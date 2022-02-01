; ModuleID = 'source-C-CXX/87/65.c'
source_filename = "source-C-CXX/87/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [35 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 468119851, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %149
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 468119851, label %17
    i32 1855484941, label %23
    i32 1151540808, label %31
    i32 -369147700, label %40
    i32 747412541, label %49
    i32 418537450, label %51
    i32 275869979, label %52
    i32 236489868, label %60
    i32 -1948934553, label %68
    i32 -1891119182, label %72
    i32 342212963, label %73
    i32 1553630356, label %82
    i32 -1296017618, label %83
    i32 -414513599, label %84
    i32 1040735653, label %85
    i32 -846740845, label %87
    i32 1718331388, label %90
    i32 580060221, label %96
    i32 1568770608, label %104
    i32 -181345543, label %112
    i32 -786762537, label %113
    i32 -169158559, label %114
    i32 -782517722, label %115
    i32 -269362442, label %118
    i32 -1211549893, label %120
    i32 -905040686, label %126
    i32 728001548, label %133
    i32 1294217478, label %136
    i32 -413904210, label %140
    i32 1674696214, label %141
    i32 -310466553, label %142
    i32 1348225151, label %143
    i32 -115620979, label %144
    i32 -1293824154, label %147
  ]

; <label>:16:                                     ; preds = %14
  br label %149

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 1855484941, i32 -1293824154
  store i32 %22, i32* %13
  br label %149

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 48
  %30 = select i1 %29, i32 1151540808, i32 418537450
  store i32 %30, i32* %13
  br label %149

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %37, 57
  %39 = select i1 %38, i32 747412541, i32 -369147700
  store i32 %39, i32* %13
  br label %149

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %46, 49
  %48 = select i1 %47, i32 747412541, i32 418537450
  store i32 %48, i32* %13
  br label %149

; <label>:49:                                     ; preds = %14
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 275869979, i32* %13
  br label %149

; <label>:51:                                     ; preds = %14
  store i32 275869979, i32* %13
  br label %149

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 57
  %59 = select i1 %58, i32 236489868, i32 -310466553
  store i32 %59, i32* %13
  br label %149

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 49
  %67 = select i1 %66, i32 -1948934553, i32 -310466553
  store i32 %67, i32* %13
  br label %149

; <label>:68:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1891119182, i32 342212963
  store i32 %71, i32* %13
  br label %149

; <label>:72:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1040735653, i32* %13
  br label %149

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 45
  %81 = select i1 %80, i32 1553630356, i32 -1296017618
  store i32 %81, i32* %13
  br label %149

; <label>:82:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -414513599, i32* %13
  br label %149

; <label>:83:                                     ; preds = %14
  store i32 -414513599, i32* %13
  br label %149

; <label>:84:                                     ; preds = %14
  store i32 1040735653, i32* %13
  br label %149

; <label>:85:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  %86 = select i1 true, i32 -846740845, i32 -413904210
  store i32 %86, i32* %13
  br label %149

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1718331388, i32* %13
  br label %149

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 580060221, i32 -269362442
  store i32 %95, i32* %13
  br label %149

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sgt i32 %101, 57
  %103 = select i1 %102, i32 -181345543, i32 1568770608
  store i32 %103, i32* %13
  br label %149

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp slt i32 %109, 48
  %111 = select i1 %110, i32 -181345543, i32 -786762537
  store i32 %111, i32* %13
  br label %149

; <label>:112:                                    ; preds = %14
  store i32 -269362442, i32* %13
  br label %149

; <label>:113:                                    ; preds = %14
  store i32 -169158559, i32* %13
  br label %149

; <label>:114:                                    ; preds = %14
  store i32 -782517722, i32* %13
  br label %149

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 1718331388, i32* %13
  br label %149

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %2, align 4
  store i32 %119, i32* %4, align 4
  store i32 -1211549893, i32* %13
  br label %149

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp sle i32 %121, %123
  %125 = select i1 %124, i32 -905040686, i32 1294217478
  store i32 %125, i32* %13
  br label %149

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [35 x i8], [35 x i8]* %7, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 728001548, i32* %13
  br label %149

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -1211549893, i32* %13
  br label %149

; <label>:136:                                    ; preds = %14
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 1674696214, i32* %13
  br label %149

; <label>:140:                                    ; preds = %14
  store i32 1674696214, i32* %13
  br label %149

; <label>:141:                                    ; preds = %14
  store i32 1348225151, i32* %13
  br label %149

; <label>:142:                                    ; preds = %14
  store i32 1348225151, i32* %13
  br label %149

; <label>:143:                                    ; preds = %14
  store i32 -115620979, i32* %13
  br label %149

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  store i32 468119851, i32* %13
  br label %149

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %144, %143, %142, %141, %140, %136, %133, %126, %120, %118, %115, %114, %113, %112, %104, %96, %90, %87, %85, %84, %83, %82, %73, %72, %68, %60, %52, %51, %49, %40, %31, %23, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
