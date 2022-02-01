; ModuleID = 'source-C-CXX/75/992.c'
source_filename = "source-C-CXX/75/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.qujian], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1725210486, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %139
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1725210486, label %13
    i32 -1782233836, label %18
    i32 912072071, label %28
    i32 348592267, label %31
    i32 1441651560, label %32
    i32 -1998364083, label %37
    i32 -1870105008, label %38
    i32 614054646, label %45
    i32 -733831744, label %59
    i32 -1224242279, label %82
    i32 -695419425, label %83
    i32 -1101014365, label %86
    i32 -1986371608, label %87
    i32 -245345264, label %90
    i32 -2130102483, label %97
    i32 1868374317, label %102
    i32 1783618514, label %111
    i32 1161348067, label %113
    i32 -575668682, label %122
    i32 -561427175, label %128
    i32 834766138, label %129
    i32 1704397162, label %130
    i32 1289517274, label %133
    i32 422539178, label %137
  ]

; <label>:12:                                     ; preds = %10
  br label %139

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1782233836, i32 348592267
  store i32 %17, i32* %9
  br label %139

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.qujian, %struct.qujian* %21, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.qujian, %struct.qujian* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26)
  store i32 912072071, i32* %9
  br label %139

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -1725210486, i32* %9
  br label %139

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1441651560, i32* %9
  br label %139

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1998364083, i32 -245345264
  store i32 %36, i32* %9
  br label %139

; <label>:37:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1870105008, i32* %9
  br label %139

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  %44 = select i1 %43, i32 614054646, i32 -1101014365
  store i32 %44, i32* %9
  br label %139

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.qujian, %struct.qujian* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.qujian, %struct.qujian* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp sgt i32 %51, %56
  %58 = select i1 %57, i32 -733831744, i32 -1224242279
  store i32 %58, i32* %9
  br label %139

; <label>:59:                                     ; preds = %10
  %60 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 500
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %63
  %65 = bitcast %struct.qujian* %60 to i8*
  %66 = bitcast %struct.qujian* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %72
  %74 = bitcast %struct.qujian* %70 to i8*
  %75 = bitcast %struct.qujian* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 500
  %80 = bitcast %struct.qujian* %78 to i8*
  %81 = bitcast %struct.qujian* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  store i32 -1224242279, i32* %9
  br label %139

; <label>:82:                                     ; preds = %10
  store i32 -695419425, i32* %9
  br label %139

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -1870105008, i32* %9
  br label %139

; <label>:86:                                     ; preds = %10
  store i32 -1986371608, i32* %9
  br label %139

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 1441651560, i32* %9
  br label %139

; <label>:90:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  %91 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 0
  %92 = getelementptr inbounds %struct.qujian, %struct.qujian* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 16
  store i32 %93, i32* %6, align 4
  %94 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 0
  %95 = getelementptr inbounds %struct.qujian, %struct.qujian* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %7, align 4
  store i32 -2130102483, i32* %9
  br label %139

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1868374317, i32 1289517274
  store i32 %101, i32* %9
  br label %139

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.qujian, %struct.qujian* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = load i32, i32* %7, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 1783618514, i32 1161348067
  store i32 %110, i32* %9
  br label %139

; <label>:111:                                    ; preds = %10
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 422539178, i32* %9
  br label %139

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.qujian, %struct.qujian* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 -575668682, i32 -561427175
  store i32 %121, i32* %9
  br label %139

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.qujian, %struct.qujian* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %7, align 4
  store i32 -561427175, i32* %9
  br label %139

; <label>:128:                                    ; preds = %10
  store i32 834766138, i32* %9
  br label %139

; <label>:129:                                    ; preds = %10
  store i32 1704397162, i32* %9
  br label %139

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -2130102483, i32* %9
  br label %139

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %7, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %134, i32 %135)
  store i32 0, i32* %1, align 4
  store i32 422539178, i32* %9
  br label %139

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %1, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %133, %130, %129, %128, %122, %113, %111, %102, %97, %90, %87, %86, %83, %82, %59, %45, %38, %37, %32, %31, %28, %18, %13, %12
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
