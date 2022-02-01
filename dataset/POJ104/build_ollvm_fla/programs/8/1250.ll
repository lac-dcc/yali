; ModuleID = 'source-C-CXX/8/1250.c'
source_filename = "source-C-CXX/8/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1477777203, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %191
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1477777203, label %14
    i32 -980532734, label %19
    i32 1528501018, label %29
    i32 1381205702, label %32
    i32 -583858892, label %33
    i32 1054558012, label %38
    i32 1863070398, label %39
    i32 -606561409, label %44
    i32 -186808868, label %52
    i32 1663851424, label %55
    i32 547585412, label %60
    i32 344188427, label %68
    i32 1061981997, label %81
    i32 1427197283, label %126
    i32 -1814900848, label %127
    i32 198996365, label %128
    i32 -506057037, label %131
    i32 1393761109, label %132
    i32 661074240, label %133
    i32 -1126564776, label %136
    i32 514884455, label %137
    i32 -1838218620, label %140
    i32 657648542, label %141
    i32 464149793, label %146
    i32 -291390533, label %154
    i32 319460427, label %161
    i32 1240474439, label %162
    i32 -1752754547, label %165
    i32 824903722, label %166
    i32 -305402023, label %171
    i32 -248474825, label %179
    i32 -785140825, label %186
    i32 1147388865, label %187
    i32 1756991084, label %190
  ]

; <label>:13:                                     ; preds = %11
  br label %191

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -980532734, i32 1381205702
  store i32 %18, i32* %10
  br label %191

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %23, i32* %27)
  store i32 1528501018, i32* %10
  br label %191

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1477777203, i32* %10
  br label %191

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -583858892, i32* %10
  br label %191

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1054558012, i32 -1838218620
  store i32 %37, i32* %10
  br label %191

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1863070398, i32* %10
  br label %191

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -606561409, i32 -1126564776
  store i32 %43, i32* %10
  br label %191

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 60
  %51 = select i1 %50, i32 -186808868, i32 1393761109
  store i32 %51, i32* %10
  br label %191

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1663851424, i32* %10
  br label %191

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 547585412, i32 -506057037
  store i32 %59, i32* %10
  br label %191

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 60
  %67 = select i1 %66, i32 344188427, i32 -1814900848
  store i32 %67, i32* %10
  br label %191

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.patient, %struct.patient* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %73, %78
  %80 = select i1 %79, i32 1061981997, i32 1427197283
  store i32 %80, i32* %10
  br label %191

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.patient, %struct.patient* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.patient, %struct.patient* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.patient, %struct.patient* %94, i32 0, i32 1
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.patient, %struct.patient* %99, i32 0, i32 1
  store i32 %96, i32* %100, align 4
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.patient, %struct.patient* %104, i32 0, i32 0
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %105, i32 0, i32 0
  %107 = call i8* @strcpy(i8* %101, i8* %106) #3
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.patient, %struct.patient* %110, i32 0, i32 0
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %111, i32 0, i32 0
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.patient, %struct.patient* %115, i32 0, i32 0
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %116, i32 0, i32 0
  %118 = call i8* @strcpy(i8* %112, i8* %117) #3
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.patient, %struct.patient* %121, i32 0, i32 0
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %122, i32 0, i32 0
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %125 = call i8* @strcpy(i8* %123, i8* %124) #3
  store i32 1427197283, i32* %10
  br label %191

; <label>:126:                                    ; preds = %11
  store i32 -506057037, i32* %10
  br label %191

; <label>:127:                                    ; preds = %11
  store i32 198996365, i32* %10
  br label %191

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 1663851424, i32* %10
  br label %191

; <label>:131:                                    ; preds = %11
  store i32 1393761109, i32* %10
  br label %191

; <label>:132:                                    ; preds = %11
  store i32 661074240, i32* %10
  br label %191

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 1863070398, i32* %10
  br label %191

; <label>:136:                                    ; preds = %11
  store i32 514884455, i32* %10
  br label %191

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 -583858892, i32* %10
  br label %191

; <label>:140:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 657648542, i32* %10
  br label %191

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 464149793, i32 -1752754547
  store i32 %145, i32* %10
  br label %191

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.patient, %struct.patient* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 60
  %153 = select i1 %152, i32 -291390533, i32 319460427
  store i32 %153, i32* %10
  br label %191

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.patient, %struct.patient* %157, i32 0, i32 0
  %159 = getelementptr inbounds [10 x i8], [10 x i8]* %158, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %159)
  store i32 319460427, i32* %10
  br label %191

; <label>:161:                                    ; preds = %11
  store i32 1240474439, i32* %10
  br label %191

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 657648542, i32* %10
  br label %191

; <label>:165:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 824903722, i32* %10
  br label %191

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -305402023, i32 1756991084
  store i32 %170, i32* %10
  br label %191

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.patient, %struct.patient* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %176, 60
  %178 = select i1 %177, i32 -248474825, i32 -785140825
  store i32 %178, i32* %10
  br label %191

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.patient, %struct.patient* %182, i32 0, i32 0
  %184 = getelementptr inbounds [10 x i8], [10 x i8]* %183, i32 0, i32 0
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %184)
  store i32 -785140825, i32* %10
  br label %191

; <label>:186:                                    ; preds = %11
  store i32 1147388865, i32* %10
  br label %191

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 824903722, i32* %10
  br label %191

; <label>:190:                                    ; preds = %11
  ret i32 0

; <label>:191:                                    ; preds = %187, %186, %179, %171, %166, %165, %162, %161, %154, %146, %141, %140, %137, %136, %133, %132, %131, %128, %127, %126, %81, %68, %60, %55, %52, %44, %39, %38, %33, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
