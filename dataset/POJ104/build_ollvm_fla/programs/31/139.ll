; ModuleID = 'source-C-CXX/31/139.c'
source_filename = "source-C-CXX/31/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1043385433, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %261
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1043385433, label %15
    i32 491388232, label %20
    i32 -1741950750, label %21
    i32 -551457602, label %25
    i32 -864367731, label %32
    i32 1563866430, label %35
    i32 1426407942, label %52
    i32 -1665630154, label %55
    i32 -66679814, label %59
    i32 -243166390, label %72
    i32 -205717341, label %95
    i32 603523885, label %112
    i32 1484361305, label %115
    i32 740425058, label %119
    i32 2027362663, label %122
    i32 -116280979, label %129
    i32 -1952346640, label %141
    i32 1276064115, label %144
    i32 -2082020457, label %147
    i32 779296149, label %151
    i32 77352608, label %164
    i32 310466507, label %187
    i32 -2113416909, label %204
    i32 1698499254, label %207
    i32 -374447453, label %211
    i32 1234241762, label %212
    i32 -397959888, label %217
    i32 1227924630, label %225
    i32 -599209192, label %233
    i32 -979916692, label %234
    i32 124130175, label %235
    i32 -961478347, label %238
    i32 -552832009, label %239
    i32 -31035060, label %247
    i32 -1399656166, label %255
    i32 443890317, label %257
    i32 2020149448, label %260
  ]

; <label>:14:                                     ; preds = %12
  br label %261

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 491388232, i32 2020149448
  store i32 %19, i32* %11
  br label %261

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1741950750, i32* %11
  br label %261

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 100
  %24 = select i1 %23, i32 -551457602, i32 1563866430
  store i32 %24, i32* %11
  br label %261

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %27
  store i8 48, i8* %28, align 1
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %30
  store i8 48, i8* %31, align 1
  store i32 -864367731, i32* %11
  br label %261

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1741950750, i32* %11
  br label %261

; <label>:35:                                     ; preds = %12
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 99
  store i8 0, i8* %36, align 1
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 99
  store i8 0, i8* %37, align 1
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %40)
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %7, align 4
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 1426407942, i32 740425058
  store i32 %51, i32* %11
  br label %261

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -1665630154, i32* %11
  br label %261

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = icmp sge i32 %56, 0
  %58 = select i1 %57, i32 -66679814, i32 1484361305
  store i32 %58, i32* %11
  br label %261

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %64, %69
  %71 = select i1 %70, i32 -243166390, i32 -205717341
  store i32 %71, i32* %11
  br label %261

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, 10
  %79 = trunc i32 %78 to i8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 1
  %90 = trunc i32 %89 to i8
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %93
  store i8 %90, i8* %94, align 1
  store i32 -205717341, i32* %11
  br label %261

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %100, %105
  %107 = add nsw i32 %106, 48
  %108 = trunc i32 %107 to i8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  store i32 603523885, i32* %11
  br label %261

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %5, align 4
  store i32 -1665630154, i32* %11
  br label %261

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  store i32 -374447453, i32* %11
  br label %261

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 2027362663, i32* %11
  br label %261

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %124, %125
  %127 = icmp sge i32 %123, %126
  %128 = select i1 %127, i32 -116280979, i32 1276064115
  store i32 %128, i32* %11
  br label %261

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %130, %131
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  store i32 -1952346640, i32* %11
  br label %261

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %5, align 4
  store i32 2027362663, i32* %11
  br label %261

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 -2082020457, i32* %11
  br label %261

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %5, align 4
  %149 = icmp sge i32 %148, 0
  %150 = select i1 %149, i32 779296149, i32 1698499254
  store i32 %150, i32* %11
  br label %261

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp slt i32 %156, %161
  %163 = select i1 %162, i32 77352608, i32 310466507
  store i32 %163, i32* %11
  br label %261

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = add nsw i32 %169, 10
  %171 = trunc i32 %170 to i8
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %173
  store i8 %171, i8* %174, align 1
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub nsw i32 %180, 1
  %182 = trunc i32 %181 to i8
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %185
  store i8 %182, i8* %186, align 1
  store i32 310466507, i32* %11
  br label %261

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = sub nsw i32 %192, %197
  %199 = add nsw i32 %198, 48
  %200 = trunc i32 %199 to i8
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %202
  store i8 %200, i8* %203, align 1
  store i32 -2113416909, i32* %11
  br label %261

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %5, align 4
  store i32 -2082020457, i32* %11
  br label %261

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %209
  store i8 0, i8* %210, align 1
  store i32 -374447453, i32* %11
  br label %261

; <label>:211:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1234241762, i32* %11
  br label %261

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %7, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 -397959888, i32 -961478347
  store i32 %216, i32* %11
  br label %261

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 1227924630, i32 -979916692
  store i32 %224, i32* %11
  br label %261

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp ne i32 %230, 48
  %232 = select i1 %231, i32 -599209192, i32 -979916692
  store i32 %232, i32* %11
  br label %261

; <label>:233:                                    ; preds = %12
  store i32 -961478347, i32* %11
  br label %261

; <label>:234:                                    ; preds = %12
  store i32 124130175, i32* %11
  br label %261

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  store i32 1234241762, i32* %11
  br label %261

; <label>:238:                                    ; preds = %12
  store i32 -552832009, i32* %11
  br label %261

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, i32 -31035060, i32 -1399656166
  store i32 %246, i32* %11
  br label %261

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %253)
  store i32 -552832009, i32* %11
  br label %261

; <label>:255:                                    ; preds = %12
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 443890317, i32* %11
  br label %261

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  store i32 -1043385433, i32* %11
  br label %261

; <label>:260:                                    ; preds = %12
  ret void

; <label>:261:                                    ; preds = %257, %255, %247, %239, %238, %235, %234, %233, %225, %217, %212, %211, %207, %204, %187, %164, %151, %147, %144, %141, %129, %122, %119, %115, %112, %95, %72, %59, %55, %52, %35, %32, %25, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
