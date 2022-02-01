; ModuleID = 'source-C-CXX/84/820.c'
source_filename = "source-C-CXX/84/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [21 x i8], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1709735170, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %153
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1709735170, label %11
    i32 1840255466, label %16
    i32 25424303, label %22
    i32 2114198720, label %27
    i32 -1139804968, label %31
    i32 -1506453657, label %39
    i32 1276956489, label %47
    i32 1926761350, label %55
    i32 58029670, label %63
    i32 -1217279260, label %71
    i32 1580582183, label %72
    i32 -1523561859, label %73
    i32 -1342269229, label %77
    i32 1521764443, label %85
    i32 1349757594, label %93
    i32 344262495, label %101
    i32 1645826689, label %109
    i32 -528788031, label %117
    i32 -1003444646, label %125
    i32 -840477724, label %133
    i32 -1531613419, label %134
    i32 -334901743, label %135
    i32 2096813294, label %136
    i32 378591018, label %139
    i32 -692847828, label %144
    i32 1425217808, label %146
    i32 101829556, label %148
    i32 435771520, label %149
    i32 933474306, label %152
  ]

; <label>:10:                                     ; preds = %8
  br label %153

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1840255466, i32 933474306
  store i32 %15, i32* %7
  br label %153

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 25424303, i32* %7
  br label %153

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2114198720, i32 378591018
  store i32 %26, i32* %7
  br label %153

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %1, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1139804968, i32 -1523561859
  store i32 %30, i32* %7
  br label %153

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 65
  %38 = select i1 %37, i32 -1506453657, i32 1276956489
  store i32 %38, i32* %7
  br label %153

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 90
  %46 = select i1 %45, i32 -1217279260, i32 1276956489
  store i32 %46, i32* %7
  br label %153

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  %54 = select i1 %53, i32 1926761350, i32 58029670
  store i32 %54, i32* %7
  br label %153

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 122
  %62 = select i1 %61, i32 -1217279260, i32 58029670
  store i32 %62, i32* %7
  br label %153

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 95
  %70 = select i1 %69, i32 -1217279260, i32 1580582183
  store i32 %70, i32* %7
  br label %153

; <label>:71:                                     ; preds = %8
  store i32 2096813294, i32* %7
  br label %153

; <label>:72:                                     ; preds = %8
  store i32 378591018, i32* %7
  br label %153

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %1, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1342269229, i32 -334901743
  store i32 %76, i32* %7
  br label %153

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 65
  %84 = select i1 %83, i32 1521764443, i32 1349757594
  store i32 %84, i32* %7
  br label %153

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 90
  %92 = select i1 %91, i32 -840477724, i32 1349757594
  store i32 %92, i32* %7
  br label %153

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 97
  %100 = select i1 %99, i32 344262495, i32 1645826689
  store i32 %100, i32* %7
  br label %153

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 %106, 122
  %108 = select i1 %107, i32 -840477724, i32 1645826689
  store i32 %108, i32* %7
  br label %153

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 95
  %116 = select i1 %115, i32 -840477724, i32 -528788031
  store i32 %116, i32* %7
  br label %153

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %122, 48
  %124 = select i1 %123, i32 -1003444646, i32 -1531613419
  store i32 %124, i32* %7
  br label %153

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 %130, 57
  %132 = select i1 %131, i32 -840477724, i32 -1531613419
  store i32 %132, i32* %7
  br label %153

; <label>:133:                                    ; preds = %8
  store i32 2096813294, i32* %7
  br label %153

; <label>:134:                                    ; preds = %8
  store i32 378591018, i32* %7
  br label %153

; <label>:135:                                    ; preds = %8
  store i32 2096813294, i32* %7
  br label %153

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %1, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %1, align 4
  store i32 25424303, i32* %7
  br label %153

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %1, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 -692847828, i32 1425217808
  store i32 %143, i32* %7
  br label %153

; <label>:144:                                    ; preds = %8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 101829556, i32* %7
  br label %153

; <label>:146:                                    ; preds = %8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 101829556, i32* %7
  br label %153

; <label>:148:                                    ; preds = %8
  store i32 435771520, i32* %7
  br label %153

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 1709735170, i32* %7
  br label %153

; <label>:152:                                    ; preds = %8
  ret void

; <label>:153:                                    ; preds = %149, %148, %146, %144, %139, %136, %135, %134, %133, %125, %117, %109, %101, %93, %85, %77, %73, %72, %71, %63, %55, %47, %39, %31, %27, %22, %16, %11, %10
  br label %8
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
