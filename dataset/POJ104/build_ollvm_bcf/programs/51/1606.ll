; ModuleID = 'source-C-CXX/51/1606.c'
source_filename = "source-C-CXX/51/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %164

; <label>:9:                                      ; preds = %0, %164
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10000 x i32], align 16
  %14 = alloca i32*, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %164

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %12, align 4
  br label %25

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %171

; <label>:46:                                     ; preds = %37, %171
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i32 0, i32 0
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32* %50, i32** %14, align 8
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %171

; <label>:59:                                     ; preds = %46
  br label %60

; <label>:60:                                     ; preds = %118, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %176

; <label>:69:                                     ; preds = %60, %176
  %70 = load i32*, i32** %14, align 8
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i32 0, i32 0
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = sub i64 0, %79
  %81 = getelementptr inbounds i32, i32* %77, i64 %80
  %82 = icmp ult i32* %70, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %176

; <label>:91:                                     ; preds = %69
  br i1 %82, label %92, label %121

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %200

; <label>:101:                                    ; preds = %92, %200
  %102 = load i32*, i32** %14, align 8
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = sub i64 0, %104
  %106 = getelementptr inbounds i32, i32* %102, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32*, i32** %14, align 8
  store i32 %107, i32* %108, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %200

; <label>:117:                                    ; preds = %101
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32*, i32** %14, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 1
  store i32* %120, i32** %14, align 8
  br label %60

; <label>:121:                                    ; preds = %91
  %122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i32 0, i32 0
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = sub i64 0, %127
  %129 = getelementptr inbounds i32, i32* %125, i64 %128
  store i32* %129, i32** %14, align 8
  %130 = load i32*, i32** %14, align 8
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i32 0, i32 0
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = sub i64 0, %138
  %140 = getelementptr inbounds i32, i32* %136, i64 %139
  %141 = getelementptr inbounds i32, i32* %140, i64 1
  store i32* %141, i32** %14, align 8
  br label %142

; <label>:142:                                    ; preds = %160, %121
  %143 = load i32*, i32** %14, align 8
  %144 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i32 0, i32 0
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = sub i64 0, %152
  %154 = getelementptr inbounds i32, i32* %150, i64 %153
  %155 = icmp ult i32* %143, %154
  br i1 %155, label %156, label %163

; <label>:156:                                    ; preds = %142
  %157 = load i32*, i32** %14, align 8
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %156
  %161 = load i32*, i32** %14, align 8
  %162 = getelementptr inbounds i32, i32* %161, i32 1
  store i32* %162, i32** %14, align 8
  br label %142

; <label>:163:                                    ; preds = %142
  ret void

; <label>:164:                                    ; preds = %9, %0
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca [10000 x i32], align 16
  %169 = alloca i32*, align 8
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %165, i32* %166)
  store i32 0, i32* %167, align 4
  br label %9

; <label>:171:                                    ; preds = %46, %37
  %172 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i32 0, i32 0
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  store i32* %175, i32** %14, align 8
  br label %46

; <label>:176:                                    ; preds = %69, %60
  %177 = load i32*, i32** %14, align 8
  %178 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i32 0, i32 0
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = sub i64 0, %186
  %188 = mul i64 %187, %186
  %189 = shl i64 0, %186
  %190 = sub i64 0, %186
  %191 = mul i64 %190, %186
  %192 = sub i64 0, 0
  %193 = add i64 %192, %186
  %194 = sub i64 0, 0
  %195 = add i64 %194, %186
  %196 = shl i64 0, %186
  %197 = sub i64 0, %186
  %198 = getelementptr inbounds i32, i32* %184, i64 %197
  %199 = icmp ult i32* %177, %198
  br label %69

; <label>:200:                                    ; preds = %101, %92
  %201 = load i32*, i32** %14, align 8
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = shl i64 0, %203
  %205 = shl i64 0, %203
  %206 = sub i64 0, %203
  %207 = mul i64 %206, %203
  %208 = sub i64 0, 0
  %209 = add i64 %208, %203
  %210 = shl i64 0, %203
  %211 = sub i64 0, %203
  %212 = getelementptr inbounds i32, i32* %201, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32*, i32** %14, align 8
  store i32 %213, i32* %214, align 4
  br label %101
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
