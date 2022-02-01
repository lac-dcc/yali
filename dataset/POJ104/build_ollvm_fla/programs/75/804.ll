; ModuleID = 'source-C-CXX/75/804.c'
source_filename = "source-C-CXX/75/804.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50000 x %struct.qujian], align 16
  %7 = alloca [100000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = bitcast [100000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 647042869, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %170
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 647042869, label %17
    i32 89226962, label %22
    i32 818666029, label %32
    i32 -1052359630, label %35
    i32 -33535753, label %39
    i32 -155631659, label %45
    i32 -946705118, label %55
    i32 1712494186, label %62
    i32 1882147869, label %63
    i32 551876009, label %66
    i32 1722445683, label %73
    i32 -976582543, label %79
    i32 1506359633, label %88
    i32 -1011971432, label %94
    i32 471992291, label %95
    i32 1352106457, label %98
    i32 814988287, label %99
    i32 -1958646579, label %104
    i32 -775706008, label %111
    i32 1368699709, label %121
    i32 -2026263221, label %127
    i32 62029728, label %130
    i32 -598215725, label %131
    i32 1880161961, label %134
    i32 -895811917, label %140
    i32 1964693994, label %145
    i32 -1260766717, label %152
    i32 -1177760112, label %153
    i32 2075750764, label %154
    i32 -512702058, label %157
    i32 -901733383, label %161
    i32 2111190191, label %163
    i32 -1916194522, label %169
  ]

; <label>:16:                                     ; preds = %14
  br label %170

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 89226962, i32 -1052359630
  store i32 %21, i32* %13
  br label %170

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.qujian, %struct.qujian* %25, i32 0, i32 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.qujian, %struct.qujian* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30)
  store i32 818666029, i32* %13
  br label %170

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 647042869, i32* %13
  br label %170

; <label>:35:                                     ; preds = %14
  %36 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 0
  %37 = getelementptr inbounds %struct.qujian, %struct.qujian* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 16
  store i32 %38, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -33535753, i32* %13
  br label %170

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -155631659, i32 551876009
  store i32 %44, i32* %13
  br label %170

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.qujian, %struct.qujian* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp sgt i32 %46, %52
  %54 = select i1 %53, i32 -946705118, i32 1712494186
  store i32 %54, i32* %13
  br label %170

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.qujian, %struct.qujian* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  store i32 %61, i32* %8, align 4
  store i32 1712494186, i32* %13
  br label %170

; <label>:62:                                     ; preds = %14
  store i32 1882147869, i32* %13
  br label %170

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -33535753, i32* %13
  br label %170

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.qujian, %struct.qujian* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1722445683, i32* %13
  br label %170

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 -976582543, i32 1352106457
  store i32 %78, i32* %13
  br label %170

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.qujian, %struct.qujian* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 1506359633, i32 -1011971432
  store i32 %87, i32* %13
  br label %170

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.qujian, %struct.qujian* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %9, align 4
  store i32 -1011971432, i32* %13
  br label %170

; <label>:94:                                     ; preds = %14
  store i32 471992291, i32* %13
  br label %170

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 1722445683, i32* %13
  br label %170

; <label>:98:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 814988287, i32* %13
  br label %170

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1958646579, i32 1880161961
  store i32 %103, i32* %13
  br label %170

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.qujian, %struct.qujian* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = mul nsw i32 %109, 10
  store i32 %110, i32* %5, align 4
  store i32 -775706008, i32* %13
  br label %170

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.qujian, %struct.qujian* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 %117, 10
  %119 = icmp sle i32 %112, %118
  %120 = select i1 %119, i32 1368699709, i32 62029728
  store i32 %120, i32* %13
  br label %170

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %124, align 4
  store i32 -2026263221, i32* %13
  br label %170

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -775706008, i32* %13
  br label %170

; <label>:130:                                    ; preds = %14
  store i32 -598215725, i32* %13
  br label %170

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 814988287, i32* %13
  br label %170

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %8, align 4
  %136 = mul nsw i32 %135, 10
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* %9, align 4
  %138 = mul nsw i32 %137, 10
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %8, align 4
  store i32 %139, i32* %4, align 4
  store i32 -895811917, i32* %13
  br label %170

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %9, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 1964693994, i32 -512702058
  store i32 %144, i32* %13
  br label %170

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -1260766717, i32 -1177760112
  store i32 %151, i32* %13
  br label %170

; <label>:152:                                    ; preds = %14
  store i32 9, i32* %10, align 4
  store i32 -512702058, i32* %13
  br label %170

; <label>:153:                                    ; preds = %14
  store i32 2075750764, i32* %13
  br label %170

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 -895811917, i32* %13
  br label %170

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %10, align 4
  %159 = icmp eq i32 %158, 9
  %160 = select i1 %159, i32 -901733383, i32 2111190191
  store i32 %160, i32* %13
  br label %170

; <label>:161:                                    ; preds = %14
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1916194522, i32* %13
  br label %170

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %8, align 4
  %165 = sdiv i32 %164, 10
  %166 = load i32, i32* %9, align 4
  %167 = sdiv i32 %166, 10
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %165, i32 %167)
  store i32 -1916194522, i32* %13
  br label %170

; <label>:169:                                    ; preds = %14
  ret i32 0

; <label>:170:                                    ; preds = %163, %161, %157, %154, %153, %152, %145, %140, %134, %131, %130, %127, %121, %111, %104, %99, %98, %95, %94, %88, %79, %73, %66, %63, %62, %55, %45, %39, %35, %32, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
