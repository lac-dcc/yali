; ModuleID = 'source-C-CXX/8/809.c'
source_filename = "source-C-CXX/8/809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x %struct.patient], align 16
  %6 = alloca %struct.patient, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1651703924, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %146
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1651703924, label %12
    i32 -2084571568, label %17
    i32 510713389, label %28
    i32 -1168643825, label %31
    i32 -1206049158, label %32
    i32 -1829006031, label %37
    i32 421574564, label %40
    i32 661134927, label %44
    i32 1254918385, label %58
    i32 -317711205, label %66
    i32 -1229577025, label %87
    i32 1223093394, label %88
    i32 292093251, label %91
    i32 -1114901554, label %92
    i32 183788359, label %95
    i32 -2144253680, label %96
    i32 108659465, label %101
    i32 -814660079, label %109
    i32 2006253673, label %116
    i32 539127763, label %117
    i32 875630769, label %120
    i32 -1951351998, label %121
    i32 1555957114, label %126
    i32 1102299050, label %134
    i32 1805186304, label %141
    i32 900940329, label %142
    i32 -822787817, label %145
  ]

; <label>:11:                                     ; preds = %9
  br label %146

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -2084571568, i32 -1168643825
  store i32 %16, i32* %8
  br label %146

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26)
  store i32 510713389, i32* %8
  br label %146

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1651703924, i32* %8
  br label %146

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1206049158, i32* %8
  br label %146

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1829006031, i32 183788359
  store i32 %36, i32* %8
  br label %146

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %1, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 421574564, i32* %8
  br label %146

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 661134927, i32 292093251
  store i32 %43, i32* %8
  br label %146

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %5, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %5, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %49, %55
  %57 = select i1 %56, i32 1254918385, i32 -1229577025
  store i32 %57, i32* %8
  br label %146

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %5, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 60
  %65 = select i1 %64, i32 -317711205, i32 -1229577025
  store i32 %65, i32* %8
  br label %146

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %5, i64 0, i64 %68
  %70 = bitcast %struct.patient* %6 to i8*
  %71 = bitcast %struct.patient* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 16, i32 4, i1 false)
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %5, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %5, i64 0, i64 %77
  %79 = bitcast %struct.patient* %74 to i8*
  %80 = bitcast %struct.patient* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 16, i32 16, i1 false)
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %5, i64 0, i64 %83
  %85 = bitcast %struct.patient* %84 to i8*
  %86 = bitcast %struct.patient* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 4, i1 false)
  store i32 -1229577025, i32* %8
  br label %146

; <label>:87:                                     ; preds = %9
  store i32 1223093394, i32* %8
  br label %146

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %3, align 4
  store i32 421574564, i32* %8
  br label %146

; <label>:91:                                     ; preds = %9
  store i32 -1114901554, i32* %8
  br label %146

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 -1206049158, i32* %8
  br label %146

; <label>:95:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -2144253680, i32* %8
  br label %146

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %1, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 108659465, i32 875630769
  store i32 %100, i32* %8
  br label %146

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.patient, %struct.patient* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 60
  %108 = select i1 %107, i32 -814660079, i32 2006253673
  store i32 %108, i32* %8
  br label %146

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %5, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.patient, %struct.patient* %112, i32 0, i32 0
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %113, i32 0, i32 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %114)
  store i32 2006253673, i32* %8
  br label %146

; <label>:116:                                    ; preds = %9
  store i32 539127763, i32* %8
  br label %146

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 -2144253680, i32* %8
  br label %146

; <label>:120:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1951351998, i32* %8
  br label %146

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %1, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 1555957114, i32 -822787817
  store i32 %125, i32* %8
  br label %146

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %5, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.patient, %struct.patient* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %131, 60
  %133 = select i1 %132, i32 1102299050, i32 1805186304
  store i32 %133, i32* %8
  br label %146

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %5, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.patient, %struct.patient* %137, i32 0, i32 0
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %138, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %139)
  store i32 1805186304, i32* %8
  br label %146

; <label>:141:                                    ; preds = %9
  store i32 900940329, i32* %8
  br label %146

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  store i32 -1951351998, i32* %8
  br label %146

; <label>:145:                                    ; preds = %9
  ret void

; <label>:146:                                    ; preds = %142, %141, %134, %126, %121, %120, %117, %116, %109, %101, %96, %95, %92, %91, %88, %87, %66, %58, %44, %40, %37, %32, %31, %28, %17, %12, %11
  br label %9
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
