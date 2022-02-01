; ModuleID = 'source-C-CXX/31/1682.c'
source_filename = "source-C-CXX/31/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1809918627, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %193
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1809918627, label %14
    i32 146715222, label %20
    i32 -1055652208, label %26
    i32 1572208924, label %37
    i32 -181977058, label %41
    i32 -1284463733, label %44
    i32 -1529186019, label %55
    i32 -742004190, label %59
    i32 -483595150, label %67
    i32 1479885949, label %90
    i32 -302726597, label %103
    i32 447797233, label %120
    i32 -1912137562, label %150
    i32 -961932457, label %151
    i32 -1494788641, label %154
    i32 1028593312, label %155
    i32 -1748671145, label %163
    i32 -1627405130, label %171
    i32 898631696, label %172
    i32 -1359597957, label %176
    i32 -870038923, label %183
    i32 491081952, label %184
    i32 -1401988463, label %187
    i32 226386010, label %189
    i32 632835810, label %192
  ]

; <label>:13:                                     ; preds = %11
  br label %193

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 146715222, i32 632835810
  store i32 %19, i32* %10
  br label %193

; <label>:20:                                     ; preds = %11
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1055652208, i32* %10
  br label %193

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = sub i64 %30, %32
  %34 = sub i64 %33, 1
  %35 = icmp ule i64 %28, %34
  %36 = select i1 %35, i32 1572208924, i32 -1284463733
  store i32 %36, i32* %10
  br label %193

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %39
  store i8 48, i8* %40, align 1
  store i32 -181977058, i32* %10
  br label %193

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -1055652208, i32* %10
  br label %193

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %50 = call i8* @strcat(i8* %48, i8* %49) #5
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #4
  %53 = sub i64 %52, 1
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %3, align 4
  store i32 -1529186019, i32* %10
  br label %193

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = icmp sge i32 %56, 0
  %58 = select i1 %57, i32 -742004190, i32 -1494788641
  store i32 %58, i32* %10
  br label %193

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %64, 48
  %66 = select i1 %65, i32 -483595150, i32 1479885949
  store i32 %66, i32* %10
  br label %193

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, 10
  %74 = trunc i32 %73 to i8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 1
  %85 = trunc i32 %84 to i8
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %88
  store i8 %85, i8* %89, align 1
  store i32 1479885949, i32* %10
  br label %193

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %95, %100
  %102 = select i1 %101, i32 -302726597, i32 447797233
  store i32 %102, i32* %10
  br label %193

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %108, %113
  %115 = add nsw i32 %114, 48
  %116 = trunc i32 %115 to i8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  store i32 -1912137562, i32* %10
  br label %193

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %125, %130
  %132 = add nsw i32 %131, 10
  %133 = add nsw i32 %132, 48
  %134 = trunc i32 %133 to i8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 1
  %145 = trunc i32 %144 to i8
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %148
  store i8 %145, i8* %149, align 1
  store i32 -1912137562, i32* %10
  br label %193

; <label>:150:                                    ; preds = %11
  store i32 -961932457, i32* %10
  br label %193

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %3, align 4
  store i32 -1529186019, i32* %10
  br label %193

; <label>:154:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1028593312, i32* %10
  br label %193

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %159 = call i64 @strlen(i8* %158) #4
  %160 = sub i64 %159, 1
  %161 = icmp ule i64 %157, %160
  %162 = select i1 %161, i32 -1748671145, i32 -1401988463
  store i32 %162, i32* %10
  br label %193

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 48
  %170 = select i1 %169, i32 -1627405130, i32 898631696
  store i32 %170, i32* %10
  br label %193

; <label>:171:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 898631696, i32* %10
  br label %193

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %4, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 -1359597957, i32 -870038923
  store i32 %175, i32* %10
  br label %193

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %181)
  store i32 -870038923, i32* %10
  br label %193

; <label>:183:                                    ; preds = %11
  store i32 491081952, i32* %10
  br label %193

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 1028593312, i32* %10
  br label %193

; <label>:187:                                    ; preds = %11
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 226386010, i32* %10
  br label %193

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  store i32 -1809918627, i32* %10
  br label %193

; <label>:192:                                    ; preds = %11
  ret void

; <label>:193:                                    ; preds = %189, %187, %184, %183, %176, %172, %171, %163, %155, %154, %151, %150, %120, %103, %90, %67, %59, %55, %44, %41, %37, %26, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
