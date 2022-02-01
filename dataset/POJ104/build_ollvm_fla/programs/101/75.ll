; ModuleID = 'source-C-CXX/101/75.c'
source_filename = "source-C-CXX/101/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [6 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.a], align 16
  %3 = alloca %struct.a, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1587484128, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %171
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1587484128, label %13
    i32 1485517030, label %18
    i32 -1715904758, label %29
    i32 284330659, label %32
    i32 347004612, label %33
    i32 -1733177400, label %38
    i32 -1406255408, label %39
    i32 714662045, label %46
    i32 -1691107610, label %60
    i32 -829254635, label %81
    i32 1204709461, label %82
    i32 -2023857765, label %85
    i32 -1137755173, label %86
    i32 1373877554, label %89
    i32 919882685, label %90
    i32 -576419851, label %95
    i32 -1598119276, label %104
    i32 -1593959648, label %111
    i32 2142775242, label %112
    i32 810320354, label %115
    i32 1694892770, label %118
    i32 1736477476, label %122
    i32 1890051203, label %131
    i32 1247982575, label %139
    i32 1428379495, label %140
    i32 1295298962, label %143
    i32 1261406191, label %146
    i32 678683530, label %150
    i32 -365970090, label %159
    i32 -1716364014, label %166
    i32 -1171517444, label %167
    i32 882650657, label %170
  ]

; <label>:12:                                     ; preds = %10
  br label %171

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1485517030, i32 284330659
  store i32 %17, i32* %9
  br label %171

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.a, %struct.a* %21, i32 0, i32 0
  %23 = getelementptr inbounds [6 x i8], [6 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.a, %struct.a* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, double* %27)
  store i32 -1715904758, i32* %9
  br label %171

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -1587484128, i32* %9
  br label %171

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 347004612, i32* %9
  br label %171

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1733177400, i32 1373877554
  store i32 %37, i32* %9
  br label %171

; <label>:38:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1406255408, i32* %9
  br label %171

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 714662045, i32 -2023857765
  store i32 %45, i32* %9
  br label %171

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.a, %struct.a* %49, i32 0, i32 1
  %51 = load double, double* %50, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.a, %struct.a* %55, i32 0, i32 1
  %57 = load double, double* %56, align 8
  %58 = fcmp olt double %51, %57
  %59 = select i1 %58, i32 -1691107610, i32 -829254635
  store i32 %59, i32* %9
  br label %171

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %62
  %64 = bitcast %struct.a* %3 to i8*
  %65 = bitcast %struct.a* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 8, i1 false)
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %71
  %73 = bitcast %struct.a* %68 to i8*
  %74 = bitcast %struct.a* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 16, i1 false)
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %77
  %79 = bitcast %struct.a* %78 to i8*
  %80 = bitcast %struct.a* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 16, i32 8, i1 false)
  store i32 -829254635, i32* %9
  br label %171

; <label>:81:                                     ; preds = %10
  store i32 1204709461, i32* %9
  br label %171

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -1406255408, i32* %9
  br label %171

; <label>:85:                                     ; preds = %10
  store i32 -1137755173, i32* %9
  br label %171

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 347004612, i32* %9
  br label %171

; <label>:89:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 919882685, i32* %9
  br label %171

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -576419851, i32 810320354
  store i32 %94, i32* %9
  br label %171

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.a, %struct.a* %98, i32 0, i32 0
  %100 = getelementptr inbounds [6 x i8], [6 x i8]* %99, i32 0, i32 0
  %101 = call i32 @strcmp(i8* %100, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -1598119276, i32 -1593959648
  store i32 %103, i32* %9
  br label %171

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.a, %struct.a* %107, i32 0, i32 1
  %109 = load double, double* %108, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %109)
  store i32 -1593959648, i32* %9
  br label %171

; <label>:111:                                    ; preds = %10
  store i32 2142775242, i32* %9
  br label %171

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 919882685, i32* %9
  br label %171

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 1694892770, i32* %9
  br label %171

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %5, align 4
  %120 = icmp sge i32 %119, 0
  %121 = select i1 %120, i32 1736477476, i32 1295298962
  store i32 %121, i32* %9
  br label %171

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.a, %struct.a* %125, i32 0, i32 0
  %127 = getelementptr inbounds [6 x i8], [6 x i8]* %126, i32 0, i32 0
  %128 = call i32 @strcmp(i8* %127, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 1890051203, i32 1247982575
  store i32 %130, i32* %9
  br label %171

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.a, %struct.a* %134, i32 0, i32 1
  %136 = load double, double* %135, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %136)
  %138 = load i32, i32* %5, align 4
  store i32 %138, i32* %7, align 4
  store i32 1295298962, i32* %9
  br label %171

; <label>:139:                                    ; preds = %10
  store i32 1428379495, i32* %9
  br label %171

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %5, align 4
  store i32 1694892770, i32* %9
  br label %171

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 1261406191, i32* %9
  br label %171

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %5, align 4
  %148 = icmp sge i32 %147, 0
  %149 = select i1 %148, i32 678683530, i32 882650657
  store i32 %149, i32* %9
  br label %171

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.a, %struct.a* %153, i32 0, i32 0
  %155 = getelementptr inbounds [6 x i8], [6 x i8]* %154, i32 0, i32 0
  %156 = call i32 @strcmp(i8* %155, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -365970090, i32 -1716364014
  store i32 %158, i32* %9
  br label %171

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.a, %struct.a* %162, i32 0, i32 1
  %164 = load double, double* %163, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), double %164)
  store i32 -1716364014, i32* %9
  br label %171

; <label>:166:                                    ; preds = %10
  store i32 -1171517444, i32* %9
  br label %171

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %5, align 4
  store i32 1261406191, i32* %9
  br label %171

; <label>:170:                                    ; preds = %10
  ret i32 0

; <label>:171:                                    ; preds = %167, %166, %159, %150, %146, %143, %140, %139, %131, %122, %118, %115, %112, %111, %104, %95, %90, %89, %86, %85, %82, %81, %60, %46, %39, %38, %33, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
