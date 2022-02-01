; ModuleID = 'source-C-CXX/11/894.c'
source_filename = "source-C-CXX/11/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %170

; <label>:9:                                      ; preds = %0, %170
  %10 = alloca i32, align 4
  %11 = alloca [500 x [15 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %170

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %168, %24
  store i32 0, i32* %15, align 4
  %26 = load i32, i32* %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %11, i64 0, i64 %27
  %29 = getelementptr inbounds [15 x i32], [15 x i32]* %28, i64 0, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %11, i64 0, i64 %32
  %34 = getelementptr inbounds [15 x i32], [15 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %25
  br label %169

; <label>:38:                                     ; preds = %25
  store i32 1, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %144, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %177

; <label>:48:                                     ; preds = %39, %177
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %11, i64 0, i64 %50
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [15 x i32], [15 x i32]* %51, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %11, i64 0, i64 %57
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [15 x i32], [15 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %177

; <label>:72:                                     ; preds = %48
  br i1 %63, label %73, label %76

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %15, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  br label %147

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %193

; <label>:85:                                     ; preds = %76, %193
  store i32 0, i32* %14, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %193

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %140, %94
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %13, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %143

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %11, i64 0, i64 %101
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [15 x i32], [15 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = mul nsw i32 %106, 2
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %11, i64 0, i64 %109
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [15 x i32], [15 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %107, %114
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %99
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %15, align 4
  br label %143

; <label>:119:                                    ; preds = %99
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %11, i64 0, i64 %121
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [15 x i32], [15 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %11, i64 0, i64 %128
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [15 x i32], [15 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 %133, 2
  %135 = icmp eq i32 %126, %134
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %119
  %137 = load i32, i32* %15, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %15, align 4
  br label %139

; <label>:139:                                    ; preds = %136, %119
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  br label %95

; <label>:143:                                    ; preds = %116, %95
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %13, align 4
  br label %39

; <label>:147:                                    ; preds = %73
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %194

; <label>:157:                                    ; preds = %148, %194
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %12, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %194

; <label>:168:                                    ; preds = %157
  br label %25

; <label>:169:                                    ; preds = %37
  ret i32 0

; <label>:170:                                    ; preds = %9, %0
  %171 = alloca i32, align 4
  %172 = alloca [500 x [15 x i32]], align 16
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  store i32 0, i32* %171, align 4
  store i32 0, i32* %173, align 4
  br label %9

; <label>:177:                                    ; preds = %48, %39
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %11, i64 0, i64 %179
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [15 x i32], [15 x i32]* %180, i64 0, i64 %182
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %183)
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %11, i64 0, i64 %186
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [15 x i32], [15 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 0
  br label %48

; <label>:193:                                    ; preds = %85, %76
  store i32 0, i32* %14, align 4
  br label %85

; <label>:194:                                    ; preds = %157, %148
  %195 = load i32, i32* %12, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %196, 1
  %198 = shl i32 %195, 1
  %199 = shl i32 %195, 1
  %200 = shl i32 %195, 1
  %201 = sub i32 %195, 1
  %202 = mul i32 %201, 1
  %203 = sub i32 %195, 1
  %204 = mul i32 %203, 1
  %205 = add nsw i32 %195, 1
  store i32 %205, i32* %12, align 4
  br label %157
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
