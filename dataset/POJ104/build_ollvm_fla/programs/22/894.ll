; ModuleID = 'source-C-CXX/22/894.c'
source_filename = "source-C-CXX/22/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 -1, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -1985339872, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %193
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1985339872, label %22
    i32 2138763441, label %27
    i32 -24967886, label %35
    i32 -497184531, label %37
    i32 79311379, label %38
    i32 -1692155361, label %41
    i32 237664025, label %42
    i32 1193674168, label %47
    i32 -368808025, label %55
    i32 1996499759, label %57
    i32 886312139, label %58
    i32 -1203229713, label %61
    i32 -1060874353, label %65
    i32 -57245712, label %69
    i32 -390245778, label %72
    i32 1301591565, label %77
    i32 128207583, label %85
    i32 563651537, label %86
    i32 1826409942, label %94
    i32 2097687401, label %107
    i32 72900696, label %110
    i32 -417688677, label %125
    i32 -648599838, label %126
    i32 555825668, label %129
    i32 -1667119420, label %131
    i32 1644457747, label %136
    i32 -1021527142, label %148
    i32 2085886585, label %151
    i32 962474385, label %152
    i32 1847527140, label %159
    i32 1248467976, label %166
    i32 357391915, label %169
    i32 1150642343, label %170
    i32 -932653694, label %174
    i32 -2108437206, label %175
    i32 -338305856, label %180
    i32 -829656466, label %187
    i32 -1740065130, label %190
    i32 -708503462, label %191
    i32 -2130498898, label %192
  ]

; <label>:21:                                     ; preds = %19
  br label %193

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2138763441, i32 -1692155361
  store i32 %26, i32* %18
  br label %193

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 -24967886, i32 -497184531
  store i32 %34, i32* %18
  br label %193

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %7, align 4
  store i32 %36, i32* %3, align 4
  store i32 -1692155361, i32* %18
  br label %193

; <label>:37:                                     ; preds = %19
  store i32 79311379, i32* %18
  br label %193

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -1985339872, i32* %18
  br label %193

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 237664025, i32* %18
  br label %193

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1193674168, i32 -1203229713
  store i32 %46, i32* %18
  br label %193

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 32
  %54 = select i1 %53, i32 -368808025, i32 1996499759
  store i32 %54, i32* %18
  br label %193

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %4, align 4
  store i32 -1203229713, i32* %18
  br label %193

; <label>:57:                                     ; preds = %19
  store i32 886312139, i32* %18
  br label %193

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 237664025, i32* %18
  br label %193

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %3, align 4
  %63 = icmp ne i32 %62, -1
  %64 = select i1 %63, i32 -1060874353, i32 1150642343
  store i32 %64, i32* %18
  br label %193

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %4, align 4
  %67 = icmp ne i32 %66, -1
  %68 = select i1 %67, i32 -57245712, i32 1150642343
  store i32 %68, i32* %18
  br label %193

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -390245778, i32* %18
  br label %193

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp sge i32 %73, %74
  %76 = select i1 %75, i32 1301591565, i32 555825668
  store i32 %76, i32* %18
  br label %193

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 32
  %84 = select i1 %83, i32 128207583, i32 -417688677
  store i32 %84, i32* %18
  br label %193

; <label>:85:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 563651537, i32* %18
  br label %193

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp slt i32 %87, %91
  %93 = select i1 %92, i32 1826409942, i32 72900696
  store i32 %93, i32* %18
  br label %193

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %105
  store i8 %101, i8* %106, align 1
  store i32 2097687401, i32* %18
  br label %193

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 563651537, i32* %18
  br label %193

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %111, %112
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %117
  store i8 32, i8* %118, align 1
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %7, align 4
  store i32 %124, i32* %5, align 4
  store i32 -417688677, i32* %18
  br label %193

; <label>:125:                                    ; preds = %19
  store i32 -648599838, i32* %18
  br label %193

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %7, align 4
  store i32 -390245778, i32* %18
  br label %193

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %4, align 4
  store i32 %130, i32* %7, align 4
  store i32 -1667119420, i32* %18
  br label %193

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1644457747, i32 2085886585
  store i32 %135, i32* %18
  br label %193

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %146
  store i8 %142, i8* %147, align 1
  store i32 -1021527142, i32* %18
  br label %193

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 -1667119420, i32* %18
  br label %193

; <label>:151:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 962474385, i32* %18
  br label %193

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %154, %155
  %157 = icmp slt i32 %153, %156
  %158 = select i1 %157, i32 1847527140, i32 357391915
  store i32 %158, i32* %18
  br label %193

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  store i32 1248467976, i32* %18
  br label %193

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  store i32 962474385, i32* %18
  br label %193

; <label>:169:                                    ; preds = %19
  store i32 -2130498898, i32* %18
  br label %193

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %171, -1
  %173 = select i1 %172, i32 -932653694, i32 -708503462
  store i32 %173, i32* %18
  br label %193

; <label>:174:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -2108437206, i32* %18
  br label %193

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %9, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -338305856, i32 -1740065130
  store i32 %179, i32* %18
  br label %193

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %185)
  store i32 -829656466, i32* %18
  br label %193

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  store i32 -2108437206, i32* %18
  br label %193

; <label>:190:                                    ; preds = %19
  store i32 -708503462, i32* %18
  br label %193

; <label>:191:                                    ; preds = %19
  store i32 -2130498898, i32* %18
  br label %193

; <label>:192:                                    ; preds = %19
  ret void

; <label>:193:                                    ; preds = %191, %190, %187, %180, %175, %174, %170, %169, %166, %159, %152, %151, %148, %136, %131, %129, %126, %125, %110, %107, %94, %86, %85, %77, %72, %69, %65, %61, %58, %57, %55, %47, %42, %41, %38, %37, %35, %27, %22, %21
  br label %19
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
