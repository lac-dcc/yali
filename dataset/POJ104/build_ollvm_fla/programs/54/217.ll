; ModuleID = 'source-C-CXX/54/217.c'
source_filename = "source-C-CXX/54/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 0, i64* %1, align 8
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 1848538453, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %242
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1848538453, label %17
    i32 1239874286, label %25
    i32 1624499668, label %33
    i32 1651444911, label %41
    i32 -757766432, label %53
    i32 -1175026351, label %61
    i32 -1904000902, label %69
    i32 1316312650, label %81
    i32 -1355104290, label %89
    i32 -1253372897, label %97
    i32 -508365997, label %108
    i32 214099694, label %109
    i32 1938750092, label %110
    i32 -1032306415, label %111
    i32 -373199167, label %114
    i32 -1249452763, label %115
    i32 901321931, label %123
    i32 1725976754, label %134
    i32 -1454371828, label %137
    i32 1058945803, label %138
    i32 -365425401, label %142
    i32 1897219695, label %155
    i32 -1810659857, label %158
    i32 -832139476, label %159
    i32 69443011, label %163
    i32 2073346339, label %171
    i32 935274966, label %174
    i32 -1639117672, label %177
    i32 971414408, label %181
    i32 971363241, label %185
    i32 1671377387, label %186
    i32 -632673041, label %188
    i32 -1460438197, label %192
    i32 -241394878, label %200
    i32 -1784074981, label %208
    i32 1987844705, label %220
    i32 -2117199833, label %231
    i32 116065163, label %238
    i32 -794343079, label %241
  ]

; <label>:16:                                     ; preds = %14
  br label %242

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1239874286, i32 -373199167
  store i32 %24, i32* %13
  br label %242

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  %32 = select i1 %31, i32 1624499668, i32 -757766432
  store i32 %32, i32* %13
  br label %242

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 122
  %40 = select i1 %39, i32 1651444911, i32 -757766432
  store i32 %40, i32* %13
  br label %242

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 97
  %48 = add nsw i32 %47, 10
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  store i32 1938750092, i32* %13
  br label %242

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 65
  %60 = select i1 %59, i32 -1175026351, i32 1316312650
  store i32 %60, i32* %13
  br label %242

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  %68 = select i1 %67, i32 -1904000902, i32 1316312650
  store i32 %68, i32* %13
  br label %242

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 65
  %76 = add nsw i32 %75, 10
  %77 = trunc i32 %76 to i8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  store i32 214099694, i32* %13
  br label %242

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 48
  %88 = select i1 %87, i32 -1355104290, i32 -508365997
  store i32 %88, i32* %13
  br label %242

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 57
  %96 = select i1 %95, i32 -1253372897, i32 -508365997
  store i32 %96, i32* %13
  br label %242

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 48
  %104 = trunc i32 %103 to i8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  store i32 -508365997, i32* %13
  br label %242

; <label>:108:                                    ; preds = %14
  store i32 214099694, i32* %13
  br label %242

; <label>:109:                                    ; preds = %14
  store i32 1938750092, i32* %13
  br label %242

; <label>:110:                                    ; preds = %14
  store i32 -1032306415, i32* %13
  br label %242

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 1848538453, i32* %13
  br label %242

; <label>:114:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1249452763, i32* %13
  br label %242

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 901321931, i32 -1454371828
  store i32 %122, i32* %13
  br label %242

; <label>:123:                                    ; preds = %14
  %124 = load i64, i64* %1, align 8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %124, %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i64
  %133 = add nsw i64 %127, %132
  store i64 %133, i64* %1, align 8
  store i32 1725976754, i32* %13
  br label %242

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 -1249452763, i32* %13
  br label %242

; <label>:137:                                    ; preds = %14
  store i32 49, i32* %6, align 4
  store i32 1058945803, i32* %13
  br label %242

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %6, align 4
  %140 = icmp sge i32 %139, 0
  %141 = select i1 %140, i32 -365425401, i32 -1810659857
  store i32 %141, i32* %13
  br label %242

; <label>:142:                                    ; preds = %14
  %143 = load i64, i64* %1, align 8
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = srem i64 %143, %145
  %147 = trunc i64 %146 to i8
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  %151 = load i64, i64* %1, align 8
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = sdiv i64 %151, %153
  store i64 %154, i64* %1, align 8
  store i32 1897219695, i32* %13
  br label %242

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %6, align 4
  store i32 1058945803, i32* %13
  br label %242

; <label>:158:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -832139476, i32* %13
  br label %242

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %7, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 69443011, i32 1671377387
  store i32 %162, i32* %13
  br label %242

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 2073346339, i32 935274966
  store i32 %170, i32* %13
  br label %242

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 -1639117672, i32* %13
  br label %242

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  store i32 -1639117672, i32* %13
  br label %242

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %178, 50
  %180 = select i1 %179, i32 971414408, i32 971363241
  store i32 %180, i32* %13
  br label %242

; <label>:181:                                    ; preds = %14
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  store i32 971363241, i32* %13
  br label %242

; <label>:185:                                    ; preds = %14
  store i32 -832139476, i32* %13
  br label %242

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %6, align 4
  store i32 %187, i32* %8, align 4
  store i32 -632673041, i32* %13
  br label %242

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %8, align 4
  %190 = icmp sle i32 %189, 49
  %191 = select i1 %190, i32 -1460438197, i32 -794343079
  store i32 %191, i32* %13
  br label %242

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp sge i32 %197, 10
  %199 = select i1 %198, i32 -241394878, i32 1987844705
  store i32 %199, i32* %13
  br label %242

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp sle i32 %205, 35
  %207 = select i1 %206, i32 -1784074981, i32 1987844705
  store i32 %207, i32* %13
  br label %242

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %213, 65
  %215 = sub nsw i32 %214, 10
  %216 = trunc i32 %215 to i8
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %218
  store i8 %216, i8* %219, align 1
  store i32 -2117199833, i32* %13
  br label %242

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = add nsw i32 %225, 48
  %227 = trunc i32 %226 to i8
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %229
  store i8 %227, i8* %230, align 1
  store i32 -2117199833, i32* %13
  br label %242

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %236)
  store i32 116065163, i32* %13
  br label %242

; <label>:238:                                    ; preds = %14
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %8, align 4
  store i32 -632673041, i32* %13
  br label %242

; <label>:241:                                    ; preds = %14
  ret void

; <label>:242:                                    ; preds = %238, %231, %220, %208, %200, %192, %188, %186, %185, %181, %177, %174, %171, %163, %159, %158, %155, %142, %138, %137, %134, %123, %115, %114, %111, %110, %109, %108, %97, %89, %81, %69, %61, %53, %41, %33, %25, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
