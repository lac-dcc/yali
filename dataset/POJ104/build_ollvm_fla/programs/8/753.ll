; ModuleID = 'source-C-CXX/8/753.c'
source_filename = "source-C-CXX/8/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32 }

@main.s = private unnamed_addr constant %struct.pa { [10 x i8] c"0\00\00\00\00\00\00\00\00\00", i32 0 }, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.pa], align 16
  %2 = alloca %struct.pa, align 4
  %3 = alloca %struct.pa, align 4
  %4 = alloca [100 x %struct.pa], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast %struct.pa* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds (%struct.pa, %struct.pa* @main.s, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -490014875, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %166
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -490014875, label %16
    i32 -1958400678, label %21
    i32 1888074380, label %31
    i32 1886883272, label %34
    i32 253390121, label %35
    i32 -866146632, label %40
    i32 122434175, label %48
    i32 -1711473311, label %51
    i32 1127152034, label %52
    i32 771749114, label %55
    i32 -440820602, label %56
    i32 -364639432, label %61
    i32 2146123511, label %64
    i32 -1177375520, label %69
    i32 788737075, label %77
    i32 -1187176439, label %87
    i32 -623827079, label %94
    i32 -2058359106, label %95
    i32 -1881455326, label %98
    i32 -415693940, label %109
    i32 -1354926668, label %112
    i32 -1058684299, label %113
    i32 -1162183134, label %118
    i32 -313851301, label %126
    i32 286270675, label %134
    i32 740683833, label %145
    i32 1805848292, label %146
    i32 -451971577, label %149
    i32 -2099810679, label %150
    i32 -440048208, label %155
    i32 712569074, label %162
    i32 -168365923, label %165
  ]

; <label>:15:                                     ; preds = %13
  br label %166

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1958400678, i32 1886883272
  store i32 %20, i32* %12
  br label %166

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pa, %struct.pa* %24, i32 0, i32 0
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pa, %struct.pa* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %25, i32* %29)
  store i32 1888074380, i32* %12
  br label %166

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -490014875, i32* %12
  br label %166

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 253390121, i32* %12
  br label %166

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -866146632, i32 771749114
  store i32 %39, i32* %12
  br label %166

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.pa, %struct.pa* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 60
  %47 = select i1 %46, i32 122434175, i32 -1711473311
  store i32 %47, i32* %12
  br label %166

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 -1711473311, i32* %12
  br label %166

; <label>:51:                                     ; preds = %13
  store i32 1127152034, i32* %12
  br label %166

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 253390121, i32* %12
  br label %166

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -440820602, i32* %12
  br label %166

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -364639432, i32 -1354926668
  store i32 %60, i32* %12
  br label %166

; <label>:61:                                     ; preds = %13
  %62 = bitcast %struct.pa* %2 to i8*
  %63 = bitcast %struct.pa* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 16, i32 4, i1 false)
  store i32 100, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 2146123511, i32* %12
  br label %166

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1177375520, i32 -1881455326
  store i32 %68, i32* %12
  br label %166

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.pa, %struct.pa* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 60
  %76 = select i1 %75, i32 788737075, i32 -623827079
  store i32 %76, i32* %12
  br label %166

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.pa, %struct.pa* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds %struct.pa, %struct.pa* %2, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %82, %84
  %86 = select i1 %85, i32 -1187176439, i32 -623827079
  store i32 %86, i32* %12
  br label %166

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %89
  %91 = bitcast %struct.pa* %2 to i8*
  %92 = bitcast %struct.pa* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 16, i32 4, i1 false)
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %9, align 4
  store i32 -623827079, i32* %12
  br label %166

; <label>:94:                                     ; preds = %13
  store i32 -2058359106, i32* %12
  br label %166

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 2146123511, i32* %12
  br label %166

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %4, i64 0, i64 %100
  %102 = bitcast %struct.pa* %101 to i8*
  %103 = bitcast %struct.pa* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 16, i32 4, i1 false)
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %105
  %107 = bitcast %struct.pa* %106 to i8*
  %108 = bitcast %struct.pa* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 16, i32 4, i1 false)
  store i32 -415693940, i32* %12
  br label %166

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -440820602, i32* %12
  br label %166

; <label>:112:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1058684299, i32* %12
  br label %166

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -1162183134, i32 -451971577
  store i32 %117, i32* %12
  br label %166

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.pa, %struct.pa* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %123, 60
  %125 = select i1 %124, i32 -313851301, i32 740683833
  store i32 %125, i32* %12
  br label %166

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.pa, %struct.pa* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %131, 0
  %133 = select i1 %132, i32 286270675, i32 740683833
  store i32 %133, i32* %12
  br label %166

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %4, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %1, i64 0, i64 %139
  %141 = bitcast %struct.pa* %137 to i8*
  %142 = bitcast %struct.pa* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 16, i32 16, i1 false)
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 740683833, i32* %12
  br label %166

; <label>:145:                                    ; preds = %13
  store i32 1805848292, i32* %12
  br label %166

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 -1058684299, i32* %12
  br label %166

; <label>:149:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -2099810679, i32* %12
  br label %166

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -440048208, i32 -168365923
  store i32 %154, i32* %12
  br label %166

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* %4, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.pa, %struct.pa* %158, i32 0, i32 0
  %160 = getelementptr inbounds [10 x i8], [10 x i8]* %159, i32 0, i32 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %160)
  store i32 712569074, i32* %12
  br label %166

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 -2099810679, i32* %12
  br label %166

; <label>:165:                                    ; preds = %13
  ret void

; <label>:166:                                    ; preds = %162, %155, %150, %149, %146, %145, %134, %126, %118, %113, %112, %109, %98, %95, %94, %87, %77, %69, %64, %61, %56, %55, %52, %51, %48, %40, %35, %34, %31, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
