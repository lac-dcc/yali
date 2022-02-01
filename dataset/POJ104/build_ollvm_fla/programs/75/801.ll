; ModuleID = 'source-C-CXX/75/801.c'
source_filename = "source-C-CXX/75/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50000 x %struct.qj], align 16
  %8 = alloca %struct.qj, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 760779133, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %170
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 760779133, label %14
    i32 351523261, label %19
    i32 -476242570, label %29
    i32 -1079603788, label %32
    i32 701392507, label %33
    i32 -2047927275, label %38
    i32 799574277, label %39
    i32 1265632261, label %46
    i32 -1575019014, label %60
    i32 309014090, label %81
    i32 -1316186898, label %82
    i32 -1867039820, label %85
    i32 888216116, label %86
    i32 -1408226229, label %89
    i32 1864959712, label %90
    i32 -2029812218, label %96
    i32 -1558202915, label %110
    i32 -504810982, label %111
    i32 -2145944504, label %125
    i32 -1898994082, label %147
    i32 646340550, label %148
    i32 -469426287, label %149
    i32 -2032940337, label %152
    i32 -1980631092, label %156
    i32 687697558, label %158
    i32 1262025186, label %169
  ]

; <label>:13:                                     ; preds = %11
  br label %170

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 351523261, i32 -1079603788
  store i32 %18, i32* %10
  br label %170

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.qj, %struct.qj* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.qj, %struct.qj* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  store i32 -476242570, i32* %10
  br label %170

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 760779133, i32* %10
  br label %170

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 701392507, i32* %10
  br label %170

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -2047927275, i32 -1408226229
  store i32 %37, i32* %10
  br label %170

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 799574277, i32* %10
  br label %170

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 1265632261, i32 -1867039820
  store i32 %45, i32* %10
  br label %170

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.qj, %struct.qj* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.qj, %struct.qj* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp sgt i32 %51, %57
  %59 = select i1 %58, i32 -1575019014, i32 309014090
  store i32 %59, i32* %10
  br label %170

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %62
  %64 = bitcast %struct.qj* %8 to i8*
  %65 = bitcast %struct.qj* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 4, i1 false)
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %71
  %73 = bitcast %struct.qj* %68 to i8*
  %74 = bitcast %struct.qj* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %77
  %79 = bitcast %struct.qj* %78 to i8*
  %80 = bitcast %struct.qj* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 4, i1 false)
  store i32 309014090, i32* %10
  br label %170

; <label>:81:                                     ; preds = %11
  store i32 -1316186898, i32* %10
  br label %170

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 799574277, i32* %10
  br label %170

; <label>:85:                                     ; preds = %11
  store i32 888216116, i32* %10
  br label %170

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 701392507, i32* %10
  br label %170

; <label>:89:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1864959712, i32* %10
  br label %170

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 -2029812218, i32 -2032940337
  store i32 %95, i32* %10
  br label %170

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.qj, %struct.qj* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.qj, %struct.qj* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = icmp slt i32 %101, %107
  %109 = select i1 %108, i32 -1558202915, i32 -504810982
  store i32 %109, i32* %10
  br label %170

; <label>:110:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -2032940337, i32* %10
  br label %170

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.qj, %struct.qj* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.qj, %struct.qj* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %116, %122
  %124 = select i1 %123, i32 -2145944504, i32 -1898994082
  store i32 %124, i32* %10
  br label %170

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.qj, %struct.qj* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %6, align 4
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.qj, %struct.qj* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.qj, %struct.qj* %139, i32 0, i32 1
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.qj, %struct.qj* %145, i32 0, i32 1
  store i32 %141, i32* %146, align 4
  store i32 -1898994082, i32* %10
  br label %170

; <label>:147:                                    ; preds = %11
  store i32 646340550, i32* %10
  br label %170

; <label>:148:                                    ; preds = %11
  store i32 -469426287, i32* %10
  br label %170

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 1864959712, i32* %10
  br label %170

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %5, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 -1980631092, i32 687697558
  store i32 %155, i32* %10
  br label %170

; <label>:156:                                    ; preds = %11
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1262025186, i32* %10
  br label %170

; <label>:158:                                    ; preds = %11
  %159 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 0
  %160 = getelementptr inbounds %struct.qj, %struct.qj* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 16
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.qj, %struct.qj* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %161, i32 %167)
  store i32 1262025186, i32* %10
  br label %170

; <label>:169:                                    ; preds = %11
  ret i32 0

; <label>:170:                                    ; preds = %158, %156, %152, %149, %148, %147, %125, %111, %110, %96, %90, %89, %86, %85, %82, %81, %60, %46, %39, %38, %33, %32, %29, %19, %14, %13
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
