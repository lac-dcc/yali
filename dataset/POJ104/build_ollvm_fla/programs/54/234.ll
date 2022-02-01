; ModuleID = 'source-C-CXX/54/234.c'
source_filename = "source-C-CXX/54/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i64 0, i64* %10, align 8
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -819299511, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %263
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -819299511, label %18
    i32 1546013008, label %22
    i32 -137707382, label %35
    i32 1052338818, label %38
    i32 493988969, label %40
    i32 -600725611, label %46
    i32 811624948, label %57
    i32 -2055962154, label %62
    i32 -1802043656, label %69
    i32 1578026539, label %74
    i32 -742121173, label %79
    i32 88457095, label %87
    i32 -1300770151, label %92
    i32 621174380, label %97
    i32 344558442, label %105
    i32 -1155210007, label %106
    i32 -349499238, label %107
    i32 -1042837477, label %108
    i32 -1077153695, label %111
    i32 1221756489, label %113
    i32 -785577380, label %118
    i32 1911478128, label %136
    i32 -502471302, label %139
    i32 -158636740, label %140
    i32 1740191202, label %144
    i32 1811636416, label %156
    i32 410361975, label %157
    i32 2127265094, label %158
    i32 -666607461, label %161
    i32 1189445236, label %163
    i32 2037617558, label %168
    i32 -835758812, label %196
    i32 651779985, label %204
    i32 1726807141, label %216
    i32 2125190960, label %224
    i32 -566952094, label %237
    i32 -1856889440, label %238
    i32 1231076970, label %239
    i32 1812244714, label %242
    i32 -505880856, label %243
    i32 621877684, label %248
    i32 -628679759, label %258
    i32 1058456680, label %261
  ]

; <label>:17:                                     ; preds = %15
  br label %263

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 100
  %21 = select i1 %20, i32 1546013008, i32 1052338818
  store i32 %21, i32* %14
  br label %263

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %30
  store i8 48, i8* %31, align 1
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %33
  store i8 48, i8* %34, align 1
  store i32 -137707382, i32* %14
  br label %263

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 -819299511, i32* %14
  br label %263

; <label>:38:                                     ; preds = %15
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  store i32 493988969, i32* %14
  br label %263

; <label>:40:                                     ; preds = %15
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %13, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 32
  %45 = select i1 %44, i32 -600725611, i32 -1077153695
  store i32 %45, i32* %14
  br label %263

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  %49 = load i8, i8* %13, align 1
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  %53 = load i8, i8* %13, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 48, %54
  %56 = select i1 %55, i32 811624948, i32 -1802043656
  store i32 %56, i32* %14
  br label %263

; <label>:57:                                     ; preds = %15
  %58 = load i8, i8* %13, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 57
  %61 = select i1 %60, i32 -2055962154, i32 -1802043656
  store i32 %61, i32* %14
  br label %263

; <label>:62:                                     ; preds = %15
  %63 = load i8, i8* %13, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 -349499238, i32* %14
  br label %263

; <label>:69:                                     ; preds = %15
  %70 = load i8, i8* %13, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 97, %71
  %73 = select i1 %72, i32 1578026539, i32 88457095
  store i32 %73, i32* %14
  br label %263

; <label>:74:                                     ; preds = %15
  %75 = load i8, i8* %13, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 122
  %78 = select i1 %77, i32 -742121173, i32 88457095
  store i32 %78, i32* %14
  br label %263

; <label>:79:                                     ; preds = %15
  %80 = load i8, i8* %13, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 97
  %83 = add nsw i32 %82, 10
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 -1155210007, i32* %14
  br label %263

; <label>:87:                                     ; preds = %15
  %88 = load i8, i8* %13, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 65, %89
  %91 = select i1 %90, i32 -1300770151, i32 344558442
  store i32 %91, i32* %14
  br label %263

; <label>:92:                                     ; preds = %15
  %93 = load i8, i8* %13, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 90
  %96 = select i1 %95, i32 621174380, i32 344558442
  store i32 %96, i32* %14
  br label %263

; <label>:97:                                     ; preds = %15
  %98 = load i8, i8* %13, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 65
  %101 = add nsw i32 %100, 10
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 344558442, i32* %14
  br label %263

; <label>:105:                                    ; preds = %15
  store i32 -1155210007, i32* %14
  br label %263

; <label>:106:                                    ; preds = %15
  store i32 -349499238, i32* %14
  br label %263

; <label>:107:                                    ; preds = %15
  store i32 -1042837477, i32* %14
  br label %263

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 493988969, i32* %14
  br label %263

; <label>:111:                                    ; preds = %15
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  store i32 1221756489, i32* %14
  br label %263

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -785577380, i32 -502471302
  store i32 %117, i32* %14
  br label %263

; <label>:118:                                    ; preds = %15
  %119 = load i64, i64* %10, align 8
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sitofp i32 %124 to double
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sitofp i32 %129 to double
  %131 = call double @pow(double %125, double %130) #3
  %132 = fptosi double %131 to i32
  %133 = mul nsw i32 %123, %132
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %119, %134
  store i64 %135, i64* %10, align 8
  store i32 1911478128, i32* %14
  br label %263

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 1221756489, i32* %14
  br label %263

; <label>:139:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -158636740, i32* %14
  br label %263

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %9, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 1740191202, i32 -666607461
  store i32 %143, i32* %14
  br label %263

; <label>:144:                                    ; preds = %15
  %145 = load i64, i64* %10, align 8
  %146 = load i32, i32* %3, align 4
  %147 = sitofp i32 %146 to double
  %148 = load i32, i32* %8, align 4
  %149 = sitofp i32 %148 to double
  %150 = call double @pow(double %147, double %149) #3
  %151 = fptosi double %150 to i32
  %152 = sext i32 %151 to i64
  %153 = sdiv i64 %145, %152
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %154, i32 1811636416, i32 410361975
  store i32 %155, i32* %14
  br label %263

; <label>:156:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -666607461, i32* %14
  br label %263

; <label>:157:                                    ; preds = %15
  store i32 2127265094, i32* %14
  br label %263

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  store i32 -158636740, i32* %14
  br label %263

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %8, align 4
  store i32 %162, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1189445236, i32* %14
  br label %263

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %7, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 2037617558, i32 1812244714
  store i32 %167, i32* %14
  br label %263

; <label>:168:                                    ; preds = %15
  %169 = load i64, i64* %10, align 8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = srem i64 %169, %171
  %173 = trunc i64 %172 to i32
  %174 = load i32, i32* %8, align 4
  %175 = sub nsw i32 99, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %176
  store i32 %173, i32* %177, align 4
  %178 = load i64, i64* %10, align 8
  %179 = load i32, i32* %8, align 4
  %180 = sub nsw i32 99, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = sub nsw i64 %178, %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = sdiv i64 %185, %187
  store i64 %188, i64* %10, align 8
  %189 = load i32, i32* %8, align 4
  %190 = sub nsw i32 99, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 0, %193
  %195 = select i1 %194, i32 -835758812, i32 1726807141
  store i32 %195, i32* %14
  br label %263

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %8, align 4
  %198 = sub nsw i32 99, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sle i32 %201, 9
  %203 = select i1 %202, i32 651779985, i32 1726807141
  store i32 %203, i32* %14
  br label %263

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %8, align 4
  %206 = sub nsw i32 99, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 48
  %211 = trunc i32 %210 to i8
  %212 = load i32, i32* %8, align 4
  %213 = sub nsw i32 99, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %214
  store i8 %211, i8* %215, align 1
  store i32 -1856889440, i32* %14
  br label %263

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %8, align 4
  %218 = sub nsw i32 99, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sle i32 10, %221
  %223 = select i1 %222, i32 2125190960, i32 -566952094
  store i32 %223, i32* %14
  br label %263

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %8, align 4
  %226 = sub nsw i32 99, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub nsw i32 %229, 10
  %231 = add nsw i32 %230, 65
  %232 = trunc i32 %231 to i8
  %233 = load i32, i32* %8, align 4
  %234 = sub nsw i32 99, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %235
  store i8 %232, i8* %236, align 1
  store i32 -566952094, i32* %14
  br label %263

; <label>:237:                                    ; preds = %15
  store i32 -1856889440, i32* %14
  br label %263

; <label>:238:                                    ; preds = %15
  store i32 1231076970, i32* %14
  br label %263

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %8, align 4
  store i32 1189445236, i32* %14
  br label %263

; <label>:242:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -505880856, i32* %14
  br label %263

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %8, align 4
  %245 = load i32, i32* %7, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 621877684, i32 1058456680
  store i32 %247, i32* %14
  br label %263

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* %7, align 4
  %250 = sub nsw i32 100, %249
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %256)
  store i32 -628679759, i32* %14
  br label %263

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %8, align 4
  store i32 -505880856, i32* %14
  br label %263

; <label>:261:                                    ; preds = %15
  %262 = load i32, i32* %1, align 4
  ret i32 %262

; <label>:263:                                    ; preds = %258, %248, %243, %242, %239, %238, %237, %224, %216, %204, %196, %168, %163, %161, %158, %157, %156, %144, %140, %139, %136, %118, %113, %111, %108, %107, %106, %105, %97, %92, %87, %79, %74, %69, %62, %57, %46, %40, %38, %35, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
