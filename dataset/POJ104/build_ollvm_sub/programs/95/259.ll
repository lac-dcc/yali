; ModuleID = 'source-C-CXX/95/259.c'
source_filename = "source-C-CXX/95/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %16, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 100
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %14
  store i8 0, i8* %15, align 1
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %4, align 4
  br label %9

; <label>:21:                                     ; preds = %9
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %32, %21
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %24
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %4, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 1
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %39
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  br label %217

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = sub i32 0, 48
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 48
  %52 = mul nsw i32 %50, 10
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub i32 0, %52
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %52, %55
  %61 = sub i32 0, 48
  %62 = add i32 %59, %61
  %63 = sub nsw i32 %59, 48
  store i32 %62, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %45
  %67 = load i32, i32* %5, align 4
  %68 = icmp sle i32 %67, 13
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %66
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %70)
  br label %216

; <label>:72:                                     ; preds = %66, %45
  store i32 0, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %134, %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, -2090855136
  %77 = sub i32 %76, 2
  %78 = sub i32 %77, -2090855136
  %79 = sub nsw i32 %75, 2
  %80 = icmp slt i32 %74, %78
  br i1 %80, label %81, label %140

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub i32 0, 48
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 48
  %90 = mul nsw i32 %88, 10
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = add i32 %90, 1411032024
  %102 = add i32 %101, %100
  %103 = sub i32 %102, 1411032024
  %104 = add nsw i32 %90, %100
  %105 = sub i32 0, 48
  %106 = add i32 %103, %105
  %107 = sub nsw i32 %103, 48
  store i32 %106, i32* %6, align 4
  %108 = load i32, i32* %6, align 4
  %109 = srem i32 %108, 13
  %110 = add i32 %109, 1506250821
  %111 = add i32 %110, 48
  %112 = sub i32 %111, 1506250821
  %113 = add nsw i32 %109, 48
  %114 = trunc i32 %112 to i8
  %115 = load i32, i32* %5, align 4
  %116 = add i32 %115, 1733934895
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1733934895
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %120
  store i8 %114, i8* %121, align 1
  %122 = load i32, i32* %6, align 4
  %123 = sdiv i32 %122, 13
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 %124, 441060195
  %126 = add i32 %125, 48
  %127 = add i32 %126, 441060195
  %128 = add nsw i32 %124, 48
  %129 = trunc i32 %127 to i8
  store i8 %129, i8* %8, align 1
  %130 = load i8, i8* %8, align 1
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  br label %134

; <label>:134:                                    ; preds = %81
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 %135, -262724130
  %137 = add i32 %136, 1
  %138 = add i32 %137, -262724130
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %5, align 4
  br label %73

; <label>:140:                                    ; preds = %73
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 %141, 933763139
  %143 = sub i32 %142, 2
  %144 = add i32 %143, 933763139
  %145 = sub nsw i32 %141, 2
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub i32 0, 48
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 48
  %153 = mul nsw i32 %151, 10
  %154 = load i32, i32* %4, align 4
  %155 = add i32 %154, 1874276662
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1874276662
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = sub i32 0, %162
  %164 = sub i32 %153, %163
  %165 = add nsw i32 %153, %162
  %166 = sub i32 %164, -1185213612
  %167 = sub i32 %166, 48
  %168 = add i32 %167, -1185213612
  %169 = sub nsw i32 %164, 48
  store i32 %168, i32* %6, align 4
  %170 = load i32, i32* %6, align 4
  %171 = srem i32 %170, 13
  store i32 %171, i32* %7, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sdiv i32 %172, 13
  store i32 %173, i32* %6, align 4
  %174 = load i32, i32* %6, align 4
  %175 = add i32 %174, -2142777672
  %176 = add i32 %175, 48
  %177 = sub i32 %176, -2142777672
  %178 = add nsw i32 %174, 48
  %179 = trunc i32 %177 to i8
  store i8 %179, i8* %8, align 1
  %180 = load i8, i8* %8, align 1
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %185 = load i8, i8* %184, align 16
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 48
  br i1 %187, label %188, label %212

; <label>:188:                                    ; preds = %140
  store i32 0, i32* %5, align 4
  br label %189

; <label>:189:                                    ; preds = %205, %188
  %190 = load i32, i32* %5, align 4
  %191 = icmp slt i32 %190, 100
  br i1 %191, label %192, label %211

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %203
  store i8 %201, i8* %204, align 1
  br label %205

; <label>:205:                                    ; preds = %192
  %206 = load i32, i32* %5, align 4
  %207 = add i32 %206, -624423695
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -624423695
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %5, align 4
  br label %189

; <label>:211:                                    ; preds = %189
  br label %212

; <label>:212:                                    ; preds = %211, %140
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %214 = load i32, i32* %7, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %213, i32 %214)
  br label %216

; <label>:216:                                    ; preds = %212, %69
  br label %217

; <label>:217:                                    ; preds = %216, %42
  %218 = load i32, i32* %1, align 4
  ret i32 %218
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
