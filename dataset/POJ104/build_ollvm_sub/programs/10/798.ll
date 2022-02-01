; ModuleID = 'source-C-CXX/10/798.c'
source_filename = "source-C-CXX/10/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 4
  %11 = srem i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %0
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %13, %0
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 4
  %21 = srem i32 %20, 400
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %18, %13
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %23, %18
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %28, %24
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 0, 31
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 31
  store i32 %39, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %35, %31
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 59
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 59
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %51, 1211364262
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 1211364262
  %57 = add nsw i32 %51, %53
  store i32 %56, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %45, %41
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %58
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %64, -361048296
  %66 = add i32 %65, 90
  %67 = add i32 %66, -361048296
  %68 = add nsw i32 %64, 90
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, %67
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %67, %69
  store i32 %73, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %62, %58
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %91

; <label>:79:                                     ; preds = %75
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, 120
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 120
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, %83
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %83, %85
  store i32 %89, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %79, %75
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %95, label %107

; <label>:95:                                     ; preds = %91
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 %97, -370840821
  %99 = add i32 %98, 151
  %100 = add i32 %99, -370840821
  %101 = add nsw i32 %97, 151
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 %100, -585684804
  %104 = add i32 %103, %102
  %105 = add i32 %104, -585684804
  %106 = add nsw i32 %100, %102
  store i32 %105, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %95, %91
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 7
  br i1 %110, label %111, label %123

; <label>:111:                                    ; preds = %107
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, 181
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 181
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, %115
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %115, %117
  store i32 %121, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %111, %107
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 8
  br i1 %126, label %127, label %138

; <label>:127:                                    ; preds = %123
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, 212
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 212
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 %131, 636299696
  %135 = add i32 %134, %133
  %136 = add i32 %135, 636299696
  %137 = add nsw i32 %131, %133
  store i32 %136, i32* %4, align 4
  br label %138

; <label>:138:                                    ; preds = %127, %123
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 9
  br i1 %141, label %142, label %155

; <label>:142:                                    ; preds = %138
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %144, 819062203
  %146 = add i32 %145, 243
  %147 = add i32 %146, 819062203
  %148 = add nsw i32 %144, 243
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, %147
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %147, %149
  store i32 %153, i32* %4, align 4
  br label %155

; <label>:155:                                    ; preds = %142, %138
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 10
  br i1 %158, label %159, label %172

; <label>:159:                                    ; preds = %155
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 %161, -331736437
  %163 = add i32 %162, 273
  %164 = add i32 %163, -331736437
  %165 = add nsw i32 %161, 273
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 0, %164
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %164, %166
  store i32 %170, i32* %4, align 4
  br label %172

; <label>:172:                                    ; preds = %159, %155
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 11
  br i1 %175, label %176, label %189

; <label>:176:                                    ; preds = %172
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 304
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 304
  %184 = load i32, i32* %3, align 4
  %185 = add i32 %182, -726923662
  %186 = add i32 %185, %184
  %187 = sub i32 %186, -726923662
  %188 = add nsw i32 %182, %184
  store i32 %187, i32* %4, align 4
  br label %189

; <label>:189:                                    ; preds = %176, %172
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 12
  br i1 %192, label %193, label %205

; <label>:193:                                    ; preds = %189
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %195, 439892600
  %197 = add i32 %196, 334
  %198 = add i32 %197, 439892600
  %199 = add nsw i32 %195, 334
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 %198, 2188273
  %202 = add i32 %201, %200
  %203 = add i32 %202, 2188273
  %204 = add nsw i32 %198, %200
  store i32 %203, i32* %4, align 4
  br label %205

; <label>:205:                                    ; preds = %193, %189
  %206 = load i32, i32* %4, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  %208 = load i32, i32* %1, align 4
  ret i32 %208
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
