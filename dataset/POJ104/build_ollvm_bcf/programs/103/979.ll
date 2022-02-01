; ModuleID = 'source-C-CXX/103/979.c'
source_filename = "source-C-CXX/103/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %23, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sdiv i32 %18, 2
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %21
  store i32* %22, i32** %3, align 8
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %177

; <label>:35:                                     ; preds = %26, %177
  store i32 0, i32* %2, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %177

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %76, %44
  %46 = load i32, i32* %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %79

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %178

; <label>:57:                                     ; preds = %48, %178
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sdiv i32 %62, 2
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %65
  store i32* %66, i32** %4, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %178

; <label>:75:                                     ; preds = %57
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  br label %45

; <label>:79:                                     ; preds = %45
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %198

; <label>:88:                                     ; preds = %79, %198
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %198

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %157, %97
  %99 = load i32*, i32** %4, align 8
  %100 = load i32, i32* %99, align 4
  %101 = load i32*, i32** %3, align 8
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %134

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %199

; <label>:113:                                    ; preds = %104, %199
  %114 = load i32*, i32** %4, align 8
  %115 = getelementptr inbounds i32, i32* %114, i64 -1
  %116 = load i32, i32* %115, align 4
  %117 = load i32*, i32** %3, align 8
  %118 = getelementptr inbounds i32, i32* %117, i64 -1
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %116, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %199

; <label>:129:                                    ; preds = %113
  br i1 %120, label %130, label %134

; <label>:130:                                    ; preds = %129
  %131 = load i32*, i32** %3, align 8
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  br label %158

; <label>:134:                                    ; preds = %129, %98
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %207

; <label>:144:                                    ; preds = %135, %207
  %145 = load i32*, i32** %4, align 8
  %146 = getelementptr inbounds i32, i32* %145, i32 -1
  store i32* %146, i32** %4, align 8
  %147 = load i32*, i32** %3, align 8
  %148 = getelementptr inbounds i32, i32* %147, i32 -1
  store i32* %148, i32** %3, align 8
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %207

; <label>:157:                                    ; preds = %144
  br label %98

; <label>:158:                                    ; preds = %130
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %212

; <label>:167:                                    ; preds = %158, %212
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %212

; <label>:176:                                    ; preds = %167
  ret i32 0

; <label>:177:                                    ; preds = %35, %26
  store i32 0, i32* %2, align 4
  br label %35

; <label>:178:                                    ; preds = %57, %48
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %184, 2
  %186 = shl i32 %183, 2
  %187 = sub i32 %183, 2
  %188 = mul i32 %187, 2
  %189 = sub i32 0, %183
  %190 = add i32 %189, 2
  %191 = shl i32 %183, 2
  %192 = sub i32 %183, 2
  %193 = mul i32 %192, 2
  %194 = sdiv i32 %183, 2
  store i32 %194, i32* %6, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %196
  store i32* %197, i32** %4, align 8
  br label %57

; <label>:198:                                    ; preds = %88, %79
  br label %88

; <label>:199:                                    ; preds = %113, %104
  %200 = load i32*, i32** %4, align 8
  %201 = getelementptr inbounds i32, i32* %200, i64 -1
  %202 = load i32, i32* %201, align 4
  %203 = load i32*, i32** %3, align 8
  %204 = getelementptr inbounds i32, i32* %203, i64 -1
  %205 = load i32, i32* %204, align 4
  %206 = icmp ne i32 %202, %205
  br label %113

; <label>:207:                                    ; preds = %144, %135
  %208 = load i32*, i32** %4, align 8
  %209 = getelementptr inbounds i32, i32* %208, i32 -1
  store i32* %209, i32** %4, align 8
  %210 = load i32*, i32** %3, align 8
  %211 = getelementptr inbounds i32, i32* %210, i32 -1
  store i32* %211, i32** %3, align 8
  br label %144

; <label>:212:                                    ; preds = %167, %158
  br label %167
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
