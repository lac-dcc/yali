; ModuleID = 'source-C-CXX/31/583.c'
source_filename = "source-C-CXX/31/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca [101 x i8], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %190, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %196

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %18, i8* %19)
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %3, align 4
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, 1779407404
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1779407404
  %31 = sub nsw i32 %27, 1
  store i32 %30, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  store i32 %34, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %61, %17
  %37 = load i32, i32* %6, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %72

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub i32 0, %49
  %51 = add i32 %44, %50
  %52 = sub nsw i32 %44, %49
  %53 = sub i32 %51, -840692076
  %54 = add i32 %53, 48
  %55 = add i32 %54, -840692076
  %56 = add nsw i32 %51, 48
  %57 = trunc i32 %55 to i8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %39
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 %62, 701844574
  %64 = add i32 %63, -1
  %65 = add i32 %64, 701844574
  %66 = add nsw i32 %62, -1
  store i32 %65, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, -1981712921
  %69 = add i32 %68, -1
  %70 = add i32 %69, -1981712921
  %71 = add nsw i32 %67, -1
  store i32 %70, i32* %5, align 4
  br label %36

; <label>:72:                                     ; preds = %36
  store i32 0, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %90, %72
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 %75, 1615859154
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 1615859154
  %80 = sub nsw i32 %75, %76
  %81 = icmp slt i32 %74, %79
  br i1 %81, label %82, label %96

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 %91, -446322294
  %93 = add i32 %92, 1
  %94 = add i32 %93, -446322294
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %7, align 4
  br label %73

; <label>:96:                                     ; preds = %73
  %97 = load i32, i32* %3, align 4
  %98 = add i32 %97, 1836410851
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1836410851
  %101 = sub nsw i32 %97, 1
  store i32 %100, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %161, %96
  %103 = load i32, i32* %8, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %167

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 48
  br i1 %111, label %112, label %127

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sle i32 %117, 57
  br i1 %118, label %119, label %127

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  br label %160

; <label>:127:                                    ; preds = %112, %105
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub i32 0, 10
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 10
  %136 = trunc i32 %134 to i8
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub i32 %147, 1803924813
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1803924813
  %151 = sub nsw i32 %147, 1
  %152 = trunc i32 %150 to i8
  %153 = load i32, i32* %8, align 4
  %154 = add i32 %153, 163078073
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 163078073
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %158
  store i8 %152, i8* %159, align 1
  br label %160

; <label>:160:                                    ; preds = %127, %119
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %8, align 4
  %163 = add i32 %162, 1275517086
  %164 = add i32 %163, -1
  %165 = sub i32 %164, 1275517086
  %166 = add nsw i32 %162, -1
  store i32 %165, i32* %8, align 4
  br label %102

; <label>:167:                                    ; preds = %102
  store i32 0, i32* %7, align 4
  br label %168

; <label>:168:                                    ; preds = %182, %167
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = icmp sle i32 %169, %172
  br i1 %174, label %175, label %188

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %7, align 4
  %184 = add i32 %183, -958995902
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -958995902
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %7, align 4
  br label %168

; <label>:188:                                    ; preds = %168
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %190

; <label>:190:                                    ; preds = %188
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 %191, 201843323
  %193 = add i32 %192, 1
  %194 = add i32 %193, 201843323
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %2, align 4
  br label %13

; <label>:196:                                    ; preds = %13
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
