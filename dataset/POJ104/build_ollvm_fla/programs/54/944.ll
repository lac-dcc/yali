; ModuleID = 'source-C-CXX/54/944.c'
source_filename = "source-C-CXX/54/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 0, i64* %8, align 8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %3, i8* %12, i64* %4)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  store i64 %15, i64* %11, align 8
  store i64 0, i64* %5, align 8
  %16 = alloca i32
  store i32 -2070322635, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %176
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2070322635, label %20
    i32 -736462776, label %25
    i32 -981445181, label %32
    i32 -2097038807, label %39
    i32 -418085720, label %48
    i32 -231457602, label %55
    i32 -1722664027, label %62
    i32 -14264739, label %71
    i32 -244338199, label %78
    i32 -174026989, label %85
    i32 -165992539, label %94
    i32 1435310411, label %95
    i32 -640388986, label %96
    i32 -186215260, label %115
    i32 1971758841, label %118
    i32 1300735149, label %119
    i32 -525031340, label %123
    i32 1999761976, label %133
    i32 1089140201, label %136
    i32 -1005542481, label %139
    i32 1418576662, label %143
    i32 528848992, label %149
    i32 -1692051665, label %155
    i32 -503639469, label %160
    i32 -1244137611, label %171
    i32 -1168369117, label %172
    i32 1733322408, label %175
  ]

; <label>:19:                                     ; preds = %17
  br label %176

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %11, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -736462776, i32 1971758841
  store i32 %24, i32* %16
  br label %176

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  %31 = select i1 %30, i32 -981445181, i32 -418085720
  store i32 %31, i32* %16
  br label %176

; <label>:32:                                     ; preds = %17
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  %38 = select i1 %37, i32 -2097038807, i32 -418085720
  store i32 %38, i32* %16
  br label %176

; <label>:39:                                     ; preds = %17
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = trunc i32 %44 to i8
  %46 = load i64, i64* %5, align 8
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  store i8 %45, i8* %47, align 1
  store i32 -640388986, i32* %16
  br label %176

; <label>:48:                                     ; preds = %17
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 65
  %54 = select i1 %53, i32 -231457602, i32 -14264739
  store i32 %54, i32* %16
  br label %176

; <label>:55:                                     ; preds = %17
  %56 = load i64, i64* %5, align 8
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 90
  %61 = select i1 %60, i32 -1722664027, i32 -14264739
  store i32 %61, i32* %16
  br label %176

; <label>:62:                                     ; preds = %17
  %63 = load i64, i64* %5, align 8
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 55
  %68 = trunc i32 %67 to i8
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %69
  store i8 %68, i8* %70, align 1
  store i32 1435310411, i32* %16
  br label %176

; <label>:71:                                     ; preds = %17
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 97
  %77 = select i1 %76, i32 -244338199, i32 -165992539
  store i32 %77, i32* %16
  br label %176

; <label>:78:                                     ; preds = %17
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 122
  %84 = select i1 %83, i32 -174026989, i32 -165992539
  store i32 %84, i32* %16
  br label %176

; <label>:85:                                     ; preds = %17
  %86 = load i64, i64* %5, align 8
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 87
  %91 = trunc i32 %90 to i8
  %92 = load i64, i64* %5, align 8
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %92
  store i8 %91, i8* %93, align 1
  store i32 -165992539, i32* %16
  br label %176

; <label>:94:                                     ; preds = %17
  store i32 1435310411, i32* %16
  br label %176

; <label>:95:                                     ; preds = %17
  store i32 -640388986, i32* %16
  br label %176

; <label>:96:                                     ; preds = %17
  %97 = load i64, i64* %11, align 8
  %98 = sub nsw i64 %97, 1
  %99 = load i64, i64* %5, align 8
  %100 = sub nsw i64 %98, %99
  store i64 %100, i64* %7, align 8
  %101 = load i64, i64* %3, align 8
  %102 = sitofp i64 %101 to double
  %103 = load i64, i64* %7, align 8
  %104 = sitofp i64 %103 to double
  %105 = call double @pow(double %102, double %104) #5
  %106 = fptosi double %105 to i64
  store i64 %106, i64* %10, align 8
  %107 = load i64, i64* %8, align 8
  %108 = load i64, i64* %5, align 8
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i64
  %112 = load i64, i64* %10, align 8
  %113 = mul nsw i64 %111, %112
  %114 = add nsw i64 %107, %113
  store i64 %114, i64* %8, align 8
  store i32 -186215260, i32* %16
  br label %176

; <label>:115:                                    ; preds = %17
  %116 = load i64, i64* %5, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %5, align 8
  store i32 -2070322635, i32* %16
  br label %176

; <label>:118:                                    ; preds = %17
  store i64 0, i64* %5, align 8
  store i32 1300735149, i32* %16
  br label %176

; <label>:119:                                    ; preds = %17
  %120 = load i64, i64* %9, align 8
  %121 = icmp ne i64 %120, 0
  %122 = select i1 %121, i32 -525031340, i32 1089140201
  store i32 %122, i32* %16
  br label %176

; <label>:123:                                    ; preds = %17
  %124 = load i64, i64* %8, align 8
  %125 = load i64, i64* %4, align 8
  %126 = srem i64 %124, %125
  %127 = load i64, i64* %5, align 8
  %128 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %127
  store i64 %126, i64* %128, align 8
  %129 = load i64, i64* %8, align 8
  %130 = load i64, i64* %4, align 8
  %131 = sdiv i64 %129, %130
  store i64 %131, i64* %9, align 8
  %132 = load i64, i64* %9, align 8
  store i64 %132, i64* %8, align 8
  store i32 1999761976, i32* %16
  br label %176

; <label>:133:                                    ; preds = %17
  %134 = load i64, i64* %5, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %5, align 8
  store i32 1300735149, i32* %16
  br label %176

; <label>:136:                                    ; preds = %17
  %137 = load i64, i64* %5, align 8
  %138 = sub nsw i64 %137, 1
  store i64 %138, i64* %6, align 8
  store i32 -1005542481, i32* %16
  br label %176

; <label>:139:                                    ; preds = %17
  %140 = load i64, i64* %6, align 8
  %141 = icmp sge i64 %140, 0
  %142 = select i1 %141, i32 1418576662, i32 1733322408
  store i32 %142, i32* %16
  br label %176

; <label>:143:                                    ; preds = %17
  %144 = load i64, i64* %6, align 8
  %145 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = icmp sge i64 %146, 0
  %148 = select i1 %147, i32 528848992, i32 -503639469
  store i32 %148, i32* %16
  br label %176

; <label>:149:                                    ; preds = %17
  %150 = load i64, i64* %6, align 8
  %151 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = icmp slt i64 %152, 10
  %154 = select i1 %153, i32 -1692051665, i32 -503639469
  store i32 %154, i32* %16
  br label %176

; <label>:155:                                    ; preds = %17
  %156 = load i64, i64* %6, align 8
  %157 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %158)
  store i32 -1244137611, i32* %16
  br label %176

; <label>:160:                                    ; preds = %17
  %161 = load i64, i64* %6, align 8
  %162 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 %163, 55
  %165 = load i64, i64* %6, align 8
  %166 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %165
  store i64 %164, i64* %166, align 8
  %167 = load i64, i64* %6, align 8
  %168 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %169)
  store i32 -1244137611, i32* %16
  br label %176

; <label>:171:                                    ; preds = %17
  store i32 -1168369117, i32* %16
  br label %176

; <label>:172:                                    ; preds = %17
  %173 = load i64, i64* %6, align 8
  %174 = add nsw i64 %173, -1
  store i64 %174, i64* %6, align 8
  store i32 -1005542481, i32* %16
  br label %176

; <label>:175:                                    ; preds = %17
  ret void

; <label>:176:                                    ; preds = %172, %171, %160, %155, %149, %143, %139, %136, %133, %123, %119, %118, %115, %96, %95, %94, %85, %78, %71, %62, %55, %48, %39, %32, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
