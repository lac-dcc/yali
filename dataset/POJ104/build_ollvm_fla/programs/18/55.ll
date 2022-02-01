; ModuleID = 'source-C-CXX/18/55.c'
source_filename = "source-C-CXX/18/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %26 = alloca i32
  store i32 -2117586267, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %218
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -2117586267, label %31
    i32 -498804279, label %37
    i32 2141702854, label %39
    i32 -505529339, label %43
    i32 -554044219, label %50
    i32 746564431, label %53
    i32 33864155, label %68
    i32 -1857426681, label %69
    i32 1973671831, label %70
    i32 -543407302, label %73
    i32 -1874405062, label %77
    i32 1333091620, label %78
    i32 -688186398, label %82
    i32 -997834020, label %91
    i32 -1636343465, label %95
    i32 1329002312, label %99
    i32 -189571870, label %104
    i32 -1873177023, label %106
    i32 1696115598, label %114
    i32 -776792945, label %124
    i32 -1928929088, label %127
    i32 1981931005, label %131
    i32 -1283455006, label %135
    i32 1402724997, label %147
    i32 -1146233241, label %150
    i32 -988784009, label %151
    i32 1287552605, label %156
    i32 1698299265, label %157
    i32 327425656, label %164
    i32 118883433, label %176
    i32 -627330840, label %179
    i32 -1220696489, label %181
    i32 441015935, label %189
    i32 1663050956, label %199
    i32 9257132, label %202
    i32 1928373953, label %203
    i32 -2139410952, label %204
    i32 -2110440602, label %205
    i32 -2137731979, label %206
    i32 1098747064, label %211
    i32 523274218, label %214
  ]

; <label>:30:                                     ; preds = %28
  br label %218

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 -498804279, i32 523274218
  store i32 %36, i32* %26
  br label %218

; <label>:37:                                     ; preds = %28
  store i32 1, i32* %10, align 4
  %38 = load i32, i32* %9, align 4
  store i32 %38, i32* %8, align 4
  store i32 2141702854, i32* %26
  br label %218

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %10, align 4
  %41 = icmp ne i32 %40, 9
  %42 = select i1 %41, i32 -505529339, i32 -554044219
  store i32 %42, i32* %26
  store i1 false, i1* %27
  br label %218

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %44, %48
  store i32 -554044219, i32* %26
  store i1 %49, i1* %27
  br label %218

; <label>:50:                                     ; preds = %28
  %51 = load i1, i1* %27
  %52 = select i1 %51, i32 746564431, i32 -543407302
  store i32 %52, i32* %26
  br label %218

; <label>:53:                                     ; preds = %28
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %58, %65
  %67 = select i1 %66, i32 33864155, i32 -1857426681
  store i32 %67, i32* %26
  br label %218

; <label>:68:                                     ; preds = %28
  store i32 9, i32* %10, align 4
  store i32 -1857426681, i32* %26
  br label %218

; <label>:69:                                     ; preds = %28
  store i32 1973671831, i32* %26
  br label %218

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 2141702854, i32* %26
  br label %218

; <label>:73:                                     ; preds = %28
  %74 = load i32, i32* %10, align 4
  %75 = icmp eq i32 %74, 9
  %76 = select i1 %75, i32 -1874405062, i32 1333091620
  store i32 %76, i32* %26
  br label %218

; <label>:77:                                     ; preds = %28
  store i32 1098747064, i32* %26
  br label %218

; <label>:78:                                     ; preds = %28
  %79 = load i32, i32* %10, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -688186398, i32 -2110440602
  store i32 %81, i32* %26
  br label %218

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 32
  %90 = select i1 %89, i32 -997834020, i32 -1636343465
  store i32 %90, i32* %26
  br label %218

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* %9, align 4
  %93 = icmp sgt i32 %92, 0
  %94 = select i1 %93, i32 1329002312, i32 -1636343465
  store i32 %94, i32* %26
  br label %218

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* %9, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1329002312, i32 -2110440602
  store i32 %98, i32* %26
  br label %218

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp sge i32 %100, %101
  %103 = select i1 %102, i32 -189571870, i32 -988784009
  store i32 %103, i32* %26
  br label %218

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %9, align 4
  store i32 %105, i32* %8, align 4
  store i32 -1873177023, i32* %26
  br label %218

; <label>:106:                                    ; preds = %28
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %107, %111
  %113 = select i1 %112, i32 1696115598, i32 -1928929088
  store i32 %113, i32* %26
  br label %218

; <label>:114:                                    ; preds = %28
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  store i32 -776792945, i32* %26
  br label %218

; <label>:124:                                    ; preds = %28
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 -1873177023, i32* %26
  br label %218

; <label>:127:                                    ; preds = %28
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %8, align 4
  store i32 1981931005, i32* %26
  br label %218

; <label>:131:                                    ; preds = %28
  %132 = load i32, i32* %8, align 4
  %133 = icmp sle i32 %132, 299
  %134 = select i1 %133, i32 -1283455006, i32 -1146233241
  store i32 %134, i32* %26
  br label %218

; <label>:135:                                    ; preds = %28
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  store i32 1402724997, i32* %26
  br label %218

; <label>:147:                                    ; preds = %28
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  store i32 1981931005, i32* %26
  br label %218

; <label>:150:                                    ; preds = %28
  store i32 -2139410952, i32* %26
  br label %218

; <label>:151:                                    ; preds = %28
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %7, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 1287552605, i32 1928373953
  store i32 %155, i32* %26
  br label %218

; <label>:156:                                    ; preds = %28
  store i32 299, i32* %8, align 4
  store i32 1698299265, i32* %26
  br label %218

; <label>:157:                                    ; preds = %28
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %159, %160
  %162 = icmp sge i32 %158, %161
  %163 = select i1 %162, i32 327425656, i32 -627330840
  store i32 %163, i32* %26
  br label %218

; <label>:164:                                    ; preds = %28
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, i32* %7, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  store i32 118883433, i32* %26
  br label %218

; <label>:176:                                    ; preds = %28
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %8, align 4
  store i32 1698299265, i32* %26
  br label %218

; <label>:179:                                    ; preds = %28
  %180 = load i32, i32* %9, align 4
  store i32 %180, i32* %8, align 4
  store i32 -1220696489, i32* %26
  br label %218

; <label>:181:                                    ; preds = %28
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %183, %184
  %186 = sub nsw i32 %185, 1
  %187 = icmp sle i32 %182, %186
  %188 = select i1 %187, i32 441015935, i32 9257132
  store i32 %188, i32* %26
  br label %218

; <label>:189:                                    ; preds = %28
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %9, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %197
  store i8 %195, i8* %198, align 1
  store i32 1663050956, i32* %26
  br label %218

; <label>:199:                                    ; preds = %28
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  store i32 -1220696489, i32* %26
  br label %218

; <label>:202:                                    ; preds = %28
  store i32 1928373953, i32* %26
  br label %218

; <label>:203:                                    ; preds = %28
  store i32 -2139410952, i32* %26
  br label %218

; <label>:204:                                    ; preds = %28
  store i32 -2110440602, i32* %26
  br label %218

; <label>:205:                                    ; preds = %28
  store i32 -2137731979, i32* %26
  br label %218

; <label>:206:                                    ; preds = %28
  %207 = load i32, i32* %7, align 4
  %208 = sub nsw i32 %207, 1
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, %208
  store i32 %210, i32* %9, align 4
  store i32 1098747064, i32* %26
  br label %218

; <label>:211:                                    ; preds = %28
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %9, align 4
  store i32 -2117586267, i32* %26
  br label %218

; <label>:214:                                    ; preds = %28
  %215 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %215)
  %217 = load i32, i32* %1, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %211, %206, %205, %204, %203, %202, %199, %189, %181, %179, %176, %164, %157, %156, %151, %150, %147, %135, %131, %127, %124, %114, %106, %104, %99, %95, %91, %82, %78, %77, %73, %70, %69, %68, %53, %50, %43, %39, %37, %31, %30
  br label %28
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
