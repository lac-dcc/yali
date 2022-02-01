; ModuleID = 'source-C-CXX/99/1501.c'
source_filename = "source-C-CXX/99/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%c=%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -817083441, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %180
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -817083441, label %16
    i32 -2029086088, label %20
    i32 -721560324, label %27
    i32 1195733931, label %30
    i32 626203296, label %36
    i32 -1335331110, label %41
    i32 1192698526, label %49
    i32 1668597083, label %57
    i32 -1602252799, label %68
    i32 -1921321297, label %76
    i32 860139989, label %84
    i32 1542178051, label %95
    i32 582722433, label %96
    i32 -1328575562, label %99
    i32 -1745519877, label %100
    i32 1394597031, label %104
    i32 1829644129, label %111
    i32 -2002334293, label %115
    i32 -1278362079, label %126
    i32 -853827745, label %137
    i32 262383730, label %140
    i32 123141945, label %141
    i32 -1018197123, label %144
    i32 1104482406, label %145
    i32 2097312130, label %149
    i32 -1366046674, label %156
    i32 2088674703, label %169
    i32 323315675, label %170
    i32 934708536, label %173
    i32 1999975125, label %177
    i32 133681466, label %179
  ]

; <label>:15:                                     ; preds = %13
  br label %180

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 26
  %19 = select i1 %18, i32 -2029086088, i32 1195733931
  store i32 %19, i32* %12
  br label %180

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 -721560324, i32* %12
  br label %180

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -817083441, i32* %12
  br label %180

; <label>:30:                                     ; preds = %13
  %31 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %31)
  %33 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 626203296, i32* %12
  br label %180

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1335331110, i32 -1328575562
  store i32 %40, i32* %12
  br label %180

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 97
  %48 = select i1 %47, i32 1192698526, i32 -1602252799
  store i32 %48, i32* %12
  br label %180

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 122
  %56 = select i1 %55, i32 1668597083, i32 -1602252799
  store i32 %56, i32* %12
  br label %180

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 97
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  store i32 -1602252799, i32* %12
  br label %180

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 65
  %75 = select i1 %74, i32 -1921321297, i32 1542178051
  store i32 %75, i32* %12
  br label %180

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 90
  %83 = select i1 %82, i32 860139989, i32 1542178051
  store i32 %83, i32* %12
  br label %180

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 65
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  store i32 1542178051, i32* %12
  br label %180

; <label>:95:                                     ; preds = %13
  store i32 582722433, i32* %12
  br label %180

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 626203296, i32* %12
  br label %180

; <label>:99:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1745519877, i32* %12
  br label %180

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %10, align 4
  %102 = icmp slt i32 %101, 26
  %103 = select i1 %102, i32 1394597031, i32 -1018197123
  store i32 %103, i32* %12
  br label %180

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 1829644129, i32 262383730
  store i32 %110, i32* %12
  br label %180

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %9, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -2002334293, i32 -1278362079
  store i32 %114, i32* %12
  br label %180

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 65
  %118 = trunc i32 %117 to i8
  store i8 %118, i8* %8, align 1
  %119 = load i8, i8* %8, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %120, i32 %124)
  store i32 -853827745, i32* %12
  br label %180

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 65
  %129 = trunc i32 %128 to i8
  store i8 %129, i8* %8, align 1
  %130 = load i8, i8* %8, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %135)
  store i32 -853827745, i32* %12
  br label %180

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 262383730, i32* %12
  br label %180

; <label>:140:                                    ; preds = %13
  store i32 123141945, i32* %12
  br label %180

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  store i32 -1745519877, i32* %12
  br label %180

; <label>:144:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 1104482406, i32* %12
  br label %180

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %11, align 4
  %147 = icmp slt i32 %146, 26
  %148 = select i1 %147, i32 2097312130, i32 934708536
  store i32 %148, i32* %12
  br label %180

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 -1366046674, i32 2088674703
  store i32 %155, i32* %12
  br label %180

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 97
  %159 = trunc i32 %158 to i8
  store i8 %159, i8* %8, align 1
  %160 = load i8, i8* %8, align 1
  %161 = sext i8 %160 to i32
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %161, i32 %165)
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  store i32 2088674703, i32* %12
  br label %180

; <label>:169:                                    ; preds = %13
  store i32 323315675, i32* %12
  br label %180

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %11, align 4
  store i32 1104482406, i32* %12
  br label %180

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %9, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 1999975125, i32 133681466
  store i32 %176, i32* %12
  br label %180

; <label>:177:                                    ; preds = %13
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 133681466, i32* %12
  br label %180

; <label>:179:                                    ; preds = %13
  ret i32 0

; <label>:180:                                    ; preds = %177, %173, %170, %169, %156, %149, %145, %144, %141, %140, %137, %126, %115, %111, %104, %100, %99, %96, %95, %84, %76, %68, %57, %49, %41, %36, %30, %27, %20, %16, %15
  br label %13
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
