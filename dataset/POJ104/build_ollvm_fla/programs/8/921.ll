; ModuleID = 'source-C-CXX/8/921.c'
source_filename = "source-C-CXX/8/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x %struct.patient], align 16
  %8 = alloca %struct.patient, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1572543237, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %169
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1572543237, label %14
    i32 137849256, label %19
    i32 -345656589, label %20
    i32 776361145, label %31
    i32 1299355306, label %44
    i32 -1494356261, label %58
    i32 605151301, label %61
    i32 -1542263292, label %62
    i32 -296705358, label %67
    i32 344460997, label %71
    i32 -38801474, label %76
    i32 976500405, label %89
    i32 -901912259, label %91
    i32 -1540605601, label %92
    i32 3109069, label %95
    i32 734742729, label %100
    i32 810685578, label %108
    i32 351610583, label %115
    i32 1283872322, label %121
    i32 -1994427933, label %131
    i32 2081968484, label %134
    i32 345918796, label %140
    i32 246056938, label %141
    i32 -306718251, label %144
    i32 448824779, label %145
    i32 -1038542548, label %150
    i32 694904359, label %162
    i32 2045326413, label %164
    i32 57596598, label %165
    i32 -528616013, label %168
  ]

; <label>:13:                                     ; preds = %11
  br label %169

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 137849256, i32 605151301
  store i32 %18, i32* %10
  br label %169

; <label>:19:                                     ; preds = %11
  store i32 -345656589, i32* %10
  br label %169

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 776361145, i32* %10
  br label %169

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %34, i32 0, i32 0
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 32
  %43 = select i1 %42, i32 -345656589, i32 1299355306
  store i32 %43, i32* %10
  br label %169

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 0
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i32 0, i32 1
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  store i32 0, i32* %4, align 4
  store i32 -1494356261, i32* %10
  br label %169

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 1572543237, i32* %10
  br label %169

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1542263292, i32* %10
  br label %169

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -296705358, i32 -306718251
  store i32 %66, i32* %10
  br label %169

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 344460997, i32* %10
  br label %169

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -38801474, i32 3109069
  store i32 %75, i32* %10
  br label %169

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.patient, %struct.patient* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %81, %86
  %88 = select i1 %87, i32 976500405, i32 -901912259
  store i32 %88, i32* %10
  br label %169

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  store i32 %90, i32* %5, align 4
  store i32 -901912259, i32* %10
  br label %169

; <label>:91:                                     ; preds = %11
  store i32 -1540605601, i32* %10
  br label %169

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 344460997, i32* %10
  br label %169

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp ne i32 %96, %97
  %99 = select i1 %98, i32 734742729, i32 345918796
  store i32 %99, i32* %10
  br label %169

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.patient, %struct.patient* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 60
  %107 = select i1 %106, i32 810685578, i32 345918796
  store i32 %107, i32* %10
  br label %169

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %110
  %112 = bitcast %struct.patient* %8 to i8*
  %113 = bitcast %struct.patient* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 16, i32 4, i1 false)
  %114 = load i32, i32* %5, align 4
  store i32 %114, i32* %6, align 4
  store i32 351610583, i32* %10
  br label %169

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = icmp sge i32 %116, %118
  %120 = select i1 %119, i32 1283872322, i32 2081968484
  store i32 %120, i32* %10
  br label %169

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %127
  %129 = bitcast %struct.patient* %124 to i8*
  %130 = bitcast %struct.patient* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 16, i32 16, i1 false)
  store i32 -1994427933, i32* %10
  br label %169

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %6, align 4
  store i32 351610583, i32* %10
  br label %169

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %136
  %138 = bitcast %struct.patient* %137 to i8*
  %139 = bitcast %struct.patient* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 16, i32 4, i1 false)
  store i32 345918796, i32* %10
  br label %169

; <label>:140:                                    ; preds = %11
  store i32 246056938, i32* %10
  br label %169

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 -1542263292, i32* %10
  br label %169

; <label>:144:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 448824779, i32* %10
  br label %169

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -1038542548, i32 -528616013
  store i32 %149, i32* %10
  br label %169

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.patient, %struct.patient* %153, i32 0, i32 0
  %155 = getelementptr inbounds [10 x i8], [10 x i8]* %154, i32 0, i32 0
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %155)
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp ne i32 %157, %159
  %161 = select i1 %160, i32 694904359, i32 2045326413
  store i32 %161, i32* %10
  br label %169

; <label>:162:                                    ; preds = %11
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2045326413, i32* %10
  br label %169

; <label>:164:                                    ; preds = %11
  store i32 57596598, i32* %10
  br label %169

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 448824779, i32* %10
  br label %169

; <label>:168:                                    ; preds = %11
  ret i32 0

; <label>:169:                                    ; preds = %165, %164, %162, %150, %145, %144, %141, %140, %134, %131, %121, %115, %108, %100, %95, %92, %91, %89, %76, %71, %67, %62, %61, %58, %44, %31, %20, %19, %14, %13
  br label %11
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
