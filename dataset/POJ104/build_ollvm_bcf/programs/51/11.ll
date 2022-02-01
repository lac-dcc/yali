; ModuleID = 'source-C-CXX/51/11.c'
source_filename = "source-C-CXX/51/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %169

; <label>:9:                                      ; preds = %0, %169
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %11)
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %169

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %56, %26
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %178

; <label>:45:                                     ; preds = %36, %178
  %46 = load i32, i32* %14, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %14, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %178

; <label>:56:                                     ; preds = %45
  br label %27

; <label>:57:                                     ; preds = %27
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  store i32* %58, i32** %16, align 8
  store i32 0, i32* %14, align 4
  br label %59

; <label>:59:                                     ; preds = %123, %57
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %124

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %12, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32*, i32** %16, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, i32* %66, i64 %67
  store i32* %68, i32** %16, align 8
  %69 = load i32*, i32** %16, align 8
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %15, align 4
  br label %71

; <label>:71:                                     ; preds = %98, %63
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %189

; <label>:80:                                     ; preds = %71, %189
  %81 = load i32*, i32** %16, align 8
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %83 = icmp ugt i32* %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %189

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %101

; <label>:93:                                     ; preds = %92
  %94 = load i32*, i32** %16, align 8
  %95 = getelementptr inbounds i32, i32* %94, i64 -1
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %16, align 8
  store i32 %96, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %93
  %99 = load i32*, i32** %16, align 8
  %100 = getelementptr inbounds i32, i32* %99, i32 -1
  store i32* %100, i32** %16, align 8
  br label %71

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %193

; <label>:110:                                    ; preds = %101, %193
  %111 = load i32, i32* %15, align 4
  %112 = load i32*, i32** %16, align 8
  store i32 %111, i32* %112, align 4
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %14, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %193

; <label>:123:                                    ; preds = %110
  br label %59

; <label>:124:                                    ; preds = %59
  store i32 0, i32* %14, align 4
  br label %125

; <label>:125:                                    ; preds = %165, %124
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %12, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %168

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %12, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %158

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %205

; <label>:143:                                    ; preds = %134, %205
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %205

; <label>:157:                                    ; preds = %143
  br label %164

; <label>:158:                                    ; preds = %129
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %158, %157
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %14, align 4
  br label %125

; <label>:168:                                    ; preds = %125
  ret i32 0

; <label>:169:                                    ; preds = %9, %0
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca [100 x i32], align 16
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32*, align 8
  store i32 0, i32* %170, align 4
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %172, i32* %171)
  store i32 0, i32* %174, align 4
  br label %9

; <label>:178:                                    ; preds = %45, %36
  %179 = load i32, i32* %14, align 4
  %180 = shl i32 %179, 1
  %181 = sub i32 %179, 1
  %182 = mul i32 %181, 1
  %183 = sub i32 0, %179
  %184 = add i32 %183, 1
  %185 = shl i32 %179, 1
  %186 = sub i32 0, %179
  %187 = add i32 %186, 1
  %188 = add nsw i32 %179, 1
  store i32 %188, i32* %14, align 4
  br label %45

; <label>:189:                                    ; preds = %80, %71
  %190 = load i32*, i32** %16, align 8
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %192 = icmp ugt i32* %190, %191
  br label %80

; <label>:193:                                    ; preds = %110, %101
  %194 = load i32, i32* %15, align 4
  %195 = load i32*, i32** %16, align 8
  store i32 %194, i32* %195, align 4
  %196 = load i32, i32* %14, align 4
  %197 = shl i32 %196, 1
  %198 = sub i32 %196, 1
  %199 = mul i32 %198, 1
  %200 = shl i32 %196, 1
  %201 = sub i32 0, %196
  %202 = add i32 %201, 1
  %203 = shl i32 %196, 1
  %204 = add nsw i32 %196, 1
  store i32 %204, i32* %14, align 4
  br label %110

; <label>:205:                                    ; preds = %143, %134
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  br label %143
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
