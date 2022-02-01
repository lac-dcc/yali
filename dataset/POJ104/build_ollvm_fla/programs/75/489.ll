; ModuleID = 'source-C-CXX/75/489.c'
source_filename = "source-C-CXX/75/489.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.qj], align 16
  %3 = alloca %struct.qj, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -582583480, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %156
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -582583480, label %13
    i32 1986875797, label %18
    i32 921670672, label %28
    i32 -2143099120, label %31
    i32 1420720619, label %32
    i32 140316629, label %37
    i32 -1767294278, label %38
    i32 -1227903848, label %45
    i32 -1839604743, label %59
    i32 -974949321, label %80
    i32 690098529, label %81
    i32 938619611, label %84
    i32 2147458502, label %85
    i32 -971643156, label %88
    i32 -1769979820, label %89
    i32 -576271405, label %94
    i32 1279980949, label %108
    i32 699196432, label %110
    i32 -2066968450, label %124
    i32 280488971, label %135
    i32 1420629844, label %136
    i32 716730876, label %137
    i32 -1580647902, label %140
    i32 -1446286041, label %145
    i32 1782756291, label %155
  ]

; <label>:12:                                     ; preds = %10
  br label %156

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1986875797, i32 -2143099120
  store i32 %17, i32* %9
  br label %156

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.qj, %struct.qj* %21, i32 0, i32 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.qj, %struct.qj* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26)
  store i32 921670672, i32* %9
  br label %156

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -582583480, i32* %9
  br label %156

; <label>:31:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1420720619, i32* %9
  br label %156

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 140316629, i32 -971643156
  store i32 %36, i32* %9
  br label %156

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1767294278, i32* %9
  br label %156

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  %44 = select i1 %43, i32 -1227903848, i32 938619611
  store i32 %44, i32* %9
  br label %156

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.qj, %struct.qj* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.qj, %struct.qj* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp sgt i32 %50, %56
  %58 = select i1 %57, i32 -1839604743, i32 -974949321
  store i32 %58, i32* %9
  br label %156

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %62
  %64 = bitcast %struct.qj* %3 to i8*
  %65 = bitcast %struct.qj* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 4, i1 false)
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %71
  %73 = bitcast %struct.qj* %69 to i8*
  %74 = bitcast %struct.qj* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %76
  %78 = bitcast %struct.qj* %77 to i8*
  %79 = bitcast %struct.qj* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 4, i1 false)
  store i32 -974949321, i32* %9
  br label %156

; <label>:80:                                     ; preds = %10
  store i32 690098529, i32* %9
  br label %156

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -1767294278, i32* %9
  br label %156

; <label>:84:                                     ; preds = %10
  store i32 2147458502, i32* %9
  br label %156

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 1420720619, i32* %9
  br label %156

; <label>:88:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1769979820, i32* %9
  br label %156

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -576271405, i32 -1580647902
  store i32 %93, i32* %9
  br label %156

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.qj, %struct.qj* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.qj, %struct.qj* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = icmp slt i32 %99, %105
  %107 = select i1 %106, i32 1279980949, i32 699196432
  store i32 %107, i32* %9
  br label %156

; <label>:108:                                    ; preds = %10
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1580647902, i32* %9
  br label %156

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.qj, %struct.qj* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.qj, %struct.qj* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %115, %121
  %123 = select i1 %122, i32 -2066968450, i32 280488971
  store i32 %123, i32* %9
  br label %156

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.qj, %struct.qj* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.qj, %struct.qj* %133, i32 0, i32 1
  store i32 %129, i32* %134, align 4
  store i32 280488971, i32* %9
  br label %156

; <label>:135:                                    ; preds = %10
  store i32 1420629844, i32* %9
  br label %156

; <label>:136:                                    ; preds = %10
  store i32 716730876, i32* %9
  br label %156

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 -1769979820, i32* %9
  br label %156

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %141, %142
  %144 = select i1 %143, i32 -1446286041, i32 1782756291
  store i32 %144, i32* %9
  br label %156

; <label>:145:                                    ; preds = %10
  %146 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 0
  %147 = getelementptr inbounds %struct.qj, %struct.qj* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 16
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.qj, %struct.qj* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %148, i32 %153)
  store i32 1782756291, i32* %9
  br label %156

; <label>:155:                                    ; preds = %10
  ret i32 0

; <label>:156:                                    ; preds = %145, %140, %137, %136, %135, %124, %110, %108, %94, %89, %88, %85, %84, %81, %80, %59, %45, %38, %37, %32, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
