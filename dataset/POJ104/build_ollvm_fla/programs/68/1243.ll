; ModuleID = 'source-C-CXX/68/1243.c'
source_filename = "source-C-CXX/68/1243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [251 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1432118086, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %249
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1432118086, label %19
    i32 541218506, label %27
    i32 -1824304258, label %30
    i32 -1630148009, label %31
    i32 -1874618517, label %39
    i32 -687646710, label %42
    i32 -1888879526, label %48
    i32 1685178095, label %53
    i32 406611439, label %60
    i32 1292529738, label %70
    i32 839349573, label %73
    i32 -2025149996, label %74
    i32 -1585497747, label %81
    i32 1143618462, label %85
    i32 1018461167, label %88
    i32 123415404, label %89
    i32 -170763185, label %94
    i32 1601607795, label %101
    i32 1061949614, label %111
    i32 6475173, label %114
    i32 908636599, label %115
    i32 -594786654, label %122
    i32 -206406306, label %126
    i32 -1833000164, label %129
    i32 -1906419756, label %130
    i32 -1611719379, label %135
    i32 832137799, label %137
    i32 1298953868, label %139
    i32 81970656, label %147
    i32 333791731, label %151
    i32 -342766200, label %177
    i32 -62063079, label %189
    i32 2047872865, label %198
    i32 -196980860, label %200
    i32 70066538, label %201
    i32 1976657205, label %202
    i32 237296307, label %205
    i32 1198414718, label %206
    i32 -4082392, label %211
    i32 -2010865505, label %219
    i32 -1243366587, label %223
    i32 1950665241, label %232
    i32 -1722452209, label %236
    i32 45497926, label %243
    i32 1604495957, label %244
    i32 -192368236, label %247
  ]

; <label>:18:                                     ; preds = %16
  br label %249

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 541218506, i32 -1824304258
  store i32 %26, i32* %15
  br label %249

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1432118086, i32* %15
  br label %249

; <label>:30:                                     ; preds = %16
  store i32 -1630148009, i32* %15
  br label %249

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1874618517, i32 -687646710
  store i32 %38, i32* %15
  br label %249

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1630148009, i32* %15
  br label %249

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 -1888879526, i32 123415404
  store i32 %47, i32* %15
  br label %249

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %7, align 4
  store i32 1685178095, i32* %15
  br label %249

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp sge i32 %54, %57
  %59 = select i1 %58, i32 406611439, i32 839349573
  store i32 %59, i32* %15
  br label %249

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  store i32 1292529738, i32* %15
  br label %249

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %7, align 4
  store i32 1685178095, i32* %15
  br label %249

; <label>:73:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -2025149996, i32* %15
  br label %249

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  %80 = select i1 %79, i32 -1585497747, i32 1018461167
  store i32 %80, i32* %15
  br label %249

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %83
  store i8 48, i8* %84, align 1
  store i32 1143618462, i32* %15
  br label %249

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -2025149996, i32* %15
  br label %249

; <label>:88:                                     ; preds = %16
  store i32 -1906419756, i32* %15
  br label %249

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %90, %91
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %7, align 4
  store i32 -170763185, i32* %15
  br label %249

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp sge i32 %95, %98
  %100 = select i1 %99, i32 1601607795, i32 6475173
  store i32 %100, i32* %15
  br label %249

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  store i32 1061949614, i32* %15
  br label %249

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %7, align 4
  store i32 -170763185, i32* %15
  br label %249

; <label>:114:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 908636599, i32* %15
  br label %249

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp slt i32 %116, %119
  %121 = select i1 %120, i32 -594786654, i32 -1833000164
  store i32 %121, i32* %15
  br label %249

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %124
  store i8 48, i8* %125, align 1
  store i32 -206406306, i32* %15
  br label %249

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 908636599, i32* %15
  br label %249

; <label>:129:                                    ; preds = %16
  store i32 -1906419756, i32* %15
  br label %249

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 -1611719379, i32 832137799
  store i32 %134, i32* %15
  br label %249

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %4, align 4
  store i32 %136, i32* %8, align 4
  store i32 1298953868, i32* %15
  br label %249

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %5, align 4
  store i32 %138, i32* %8, align 4
  store i32 1298953868, i32* %15
  br label %249

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %142
  store i8 0, i8* %143, align 1
  %144 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 0
  store i8 48, i8* %144, align 16
  %145 = load i32, i32* %8, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 81970656, i32* %15
  br label %249

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %7, align 4
  %149 = icmp sge i32 %148, 0
  %150 = select i1 %149, i32 333791731, i32 237296307
  store i32 %150, i32* %15
  br label %249

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %156, %161
  %163 = sub nsw i32 %162, 48
  %164 = trunc i32 %163 to i8
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %167
  store i8 %164, i8* %168, align 1
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp sgt i32 %174, 57
  %176 = select i1 %175, i32 -342766200, i32 70066538
  store i32 %176, i32* %15
  br label %249

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub nsw i32 %183, 10
  %185 = trunc i32 %184 to i8
  store i8 %185, i8* %181, align 1
  %186 = load i32, i32* %7, align 4
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 -62063079, i32 2047872865
  store i32 %188, i32* %15
  br label %249

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %7, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = add nsw i32 %195, 1
  %197 = trunc i32 %196 to i8
  store i8 %197, i8* %193, align 1
  store i32 -196980860, i32* %15
  br label %249

; <label>:198:                                    ; preds = %16
  %199 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 0
  store i8 49, i8* %199, align 16
  store i32 -196980860, i32* %15
  br label %249

; <label>:200:                                    ; preds = %16
  store i32 70066538, i32* %15
  br label %249

; <label>:201:                                    ; preds = %16
  store i32 1976657205, i32* %15
  br label %249

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %7, align 4
  store i32 81970656, i32* %15
  br label %249

; <label>:205:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 1198414718, i32* %15
  br label %249

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %8, align 4
  %209 = icmp sle i32 %207, %208
  %210 = select i1 %209, i32 -4082392, i32 -192368236
  store i32 %210, i32* %15
  br label %249

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 48
  %218 = select i1 %217, i32 -2010865505, i32 1950665241
  store i32 %218, i32* %15
  br label %249

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %10, align 4
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %221, i32 -1243366587, i32 1950665241
  store i32 %222, i32* %15
  br label %249

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  %230 = load i32, i32* %10, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %10, align 4
  store i32 1604495957, i32* %15
  br label %249

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* %10, align 4
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %234, i32 -1722452209, i32 45497926
  store i32 %235, i32* %15
  br label %249

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  store i32 45497926, i32* %15
  br label %249

; <label>:243:                                    ; preds = %16
  store i32 1604495957, i32* %15
  br label %249

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %7, align 4
  store i32 1198414718, i32* %15
  br label %249

; <label>:247:                                    ; preds = %16
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:249:                                    ; preds = %244, %243, %236, %232, %223, %219, %211, %206, %205, %202, %201, %200, %198, %189, %177, %151, %147, %139, %137, %135, %130, %129, %126, %122, %115, %114, %111, %101, %94, %89, %88, %85, %81, %74, %73, %70, %60, %53, %48, %42, %39, %31, %30, %27, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
