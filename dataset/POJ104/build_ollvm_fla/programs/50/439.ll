; ModuleID = 'source-C-CXX/50/439.c'
source_filename = "source-C-CXX/50/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [600 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [600 x [7 x i8]], align 16
  %10 = alloca [600 x i8], align 16
  %11 = bitcast [600 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2400, i32 16, i1 false)
  %12 = bitcast [600 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %1, align 4
  %19 = alloca i32
  store i32 600413283, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %217
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 600413283, label %23
    i32 790958191, label %30
    i32 1097157239, label %31
    i32 1372267495, label %36
    i32 -583356411, label %49
    i32 -1087171262, label %52
    i32 -815209105, label %59
    i32 1138910608, label %62
    i32 1729910649, label %63
    i32 -1165543791, label %70
    i32 -1339209965, label %73
    i32 -551624639, label %80
    i32 -53471968, label %92
    i32 -921281346, label %98
    i32 -653512802, label %99
    i32 -330533729, label %102
    i32 -1231268748, label %103
    i32 957552176, label %106
    i32 -699976772, label %107
    i32 -268690578, label %114
    i32 -1557022133, label %115
    i32 1603977838, label %122
    i32 1544865108, label %133
    i32 1077912175, label %139
    i32 -280804526, label %140
    i32 337368935, label %143
    i32 -538133809, label %144
    i32 687388770, label %147
    i32 777737271, label %148
    i32 1539023314, label %155
    i32 2108964836, label %166
    i32 -1234609657, label %167
    i32 -1722645072, label %168
    i32 1115957318, label %171
    i32 -1049972699, label %178
    i32 798497125, label %180
    i32 2120885792, label %187
    i32 -235267100, label %194
    i32 -813272021, label %205
    i32 -418835429, label %211
    i32 -1529825601, label %212
    i32 1094108450, label %215
    i32 -22508135, label %216
  ]

; <label>:22:                                     ; preds = %20
  br label %217

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 790958191, i32 1138910608
  store i32 %29, i32* %19
  br label %217

; <label>:30:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1097157239, i32* %19
  br label %217

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1372267495, i32 -1087171262
  store i32 %35, i32* %19
  br label %217

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %9, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [7 x i8], [7 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  store i32 -583356411, i32* %19
  br label %217

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1097157239, i32* %19
  br label %217

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %9, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [7 x i8], [7 x i8]* %55, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  store i32 -815209105, i32* %19
  br label %217

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %1, align 4
  store i32 600413283, i32* %19
  br label %217

; <label>:62:                                     ; preds = %20
  store i32 0, i32* %1, align 4
  store i32 1729910649, i32* %19
  br label %217

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %1, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp slt i32 %64, %67
  %69 = select i1 %68, i32 -1165543791, i32 957552176
  store i32 %69, i32* %19
  br label %217

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %1, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -1339209965, i32* %19
  br label %217

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp sle i32 %74, %77
  %79 = select i1 %78, i32 -551624639, i32 -330533729
  store i32 %79, i32* %19
  br label %217

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %9, i64 0, i64 %82
  %84 = getelementptr inbounds [7 x i8], [7 x i8]* %83, i32 0, i32 0
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %9, i64 0, i64 %86
  %88 = getelementptr inbounds [7 x i8], [7 x i8]* %87, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %84, i8* %88) #4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -53471968, i32 -921281346
  store i32 %91, i32* %19
  br label %217

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  store i32 -921281346, i32* %19
  br label %217

; <label>:98:                                     ; preds = %20
  store i32 -653512802, i32* %19
  br label %217

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -1339209965, i32* %19
  br label %217

; <label>:102:                                    ; preds = %20
  store i32 -1231268748, i32* %19
  br label %217

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %1, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %1, align 4
  store i32 1729910649, i32* %19
  br label %217

; <label>:106:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  store i32 -699976772, i32* %19
  br label %217

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %1, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp sle i32 %108, %111
  %113 = select i1 %112, i32 -268690578, i32 687388770
  store i32 %113, i32* %19
  br label %217

; <label>:114:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -1557022133, i32* %19
  br label %217

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp sle i32 %116, %119
  %121 = select i1 %120, i32 1603977838, i32 337368935
  store i32 %121, i32* %19
  br label %217

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %126, %130
  %132 = select i1 %131, i32 1544865108, i32 1077912175
  store i32 %132, i32* %19
  br label %217

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4
  store i32 1077912175, i32* %19
  br label %217

; <label>:139:                                    ; preds = %20
  store i32 -280804526, i32* %19
  br label %217

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 -1557022133, i32* %19
  br label %217

; <label>:143:                                    ; preds = %20
  store i32 -538133809, i32* %19
  br label %217

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %1, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %1, align 4
  store i32 -699976772, i32* %19
  br label %217

; <label>:147:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  store i32 777737271, i32* %19
  br label %217

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %1, align 4
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %150, %151
  %153 = icmp sle i32 %149, %152
  %154 = select i1 %153, i32 1539023314, i32 1115957318
  store i32 %154, i32* %19
  br label %217

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %1, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %160, %161
  %163 = add nsw i32 %162, 1
  %164 = icmp eq i32 %159, %163
  %165 = select i1 %164, i32 2108964836, i32 -1234609657
  store i32 %165, i32* %19
  br label %217

; <label>:166:                                    ; preds = %20
  store i32 1115957318, i32* %19
  br label %217

; <label>:167:                                    ; preds = %20
  store i32 -1722645072, i32* %19
  br label %217

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %1, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %1, align 4
  store i32 777737271, i32* %19
  br label %217

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %1, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 -1049972699, i32 798497125
  store i32 %177, i32* %19
  br label %217

; <label>:178:                                    ; preds = %20
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -22508135, i32* %19
  br label %217

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %1, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 1
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %185)
  store i32 0, i32* %1, align 4
  store i32 2120885792, i32* %19
  br label %217

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %1, align 4
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sub nsw i32 %189, %190
  %192 = icmp sle i32 %188, %191
  %193 = select i1 %192, i32 -235267100, i32 1094108450
  store i32 %193, i32* %19
  br label %217

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %1, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sub nsw i32 %199, %200
  %202 = add nsw i32 %201, 1
  %203 = icmp eq i32 %198, %202
  %204 = select i1 %203, i32 -813272021, i32 -418835429
  store i32 %204, i32* %19
  br label %217

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* %1, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %9, i64 0, i64 %207
  %209 = getelementptr inbounds [7 x i8], [7 x i8]* %208, i32 0, i32 0
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %209)
  store i32 -418835429, i32* %19
  br label %217

; <label>:211:                                    ; preds = %20
  store i32 -1529825601, i32* %19
  br label %217

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* %1, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %1, align 4
  store i32 2120885792, i32* %19
  br label %217

; <label>:215:                                    ; preds = %20
  store i32 -22508135, i32* %19
  br label %217

; <label>:216:                                    ; preds = %20
  ret void

; <label>:217:                                    ; preds = %215, %212, %211, %205, %194, %187, %180, %178, %171, %168, %167, %166, %155, %148, %147, %144, %143, %140, %139, %133, %122, %115, %114, %107, %106, %103, %102, %99, %98, %92, %80, %73, %70, %63, %62, %59, %52, %49, %36, %31, %30, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
