; ModuleID = 'source-C-CXX/38/1579.c'
source_filename = "source-C-CXX/38/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ship = type { [20 x i8], i8, i8, i32, i32, i32, i32, %struct.ship* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.ship], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i8], align 16
  %8 = alloca %struct.ship*, align 8
  %9 = alloca %struct.ship*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 0
  store %struct.ship* %10, %struct.ship** %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %43, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %50

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.ship, %struct.ship* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.ship, %struct.ship* %24, i32 0, i32 3
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.ship, %struct.ship* %28, i32 0, i32 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.ship, %struct.ship* %32, i32 0, i32 1
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.ship, %struct.ship* %36, i32 0, i32 2
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.ship, %struct.ship* %40, i32 0, i32 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25, i32* %29, i8* %33, i8* %37, i32* %41)
  br label %43

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %5, align 4
  br label %12

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %71, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, -1577689359
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1577689359
  %57 = sub nsw i32 %53, 1
  %58 = icmp slt i32 %52, %56
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %60, -299157979
  %62 = add i32 %61, 1
  %63 = add i32 %62, -299157979
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.ship, %struct.ship* %69, i32 0, i32 7
  store %struct.ship* %66, %struct.ship** %70, align 8
  br label %71

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 %72, -938148224
  %74 = add i32 %73, 1
  %75 = add i32 %74, -938148224
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %5, align 4
  br label %51

; <label>:77:                                     ; preds = %51
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.ship, %struct.ship* %83, i32 0, i32 7
  store %struct.ship* null, %struct.ship** %84, align 8
  store i32 0, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %210, %77
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %217

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.ship, %struct.ship* %92, i32 0, i32 6
  store i32 0, i32* %93, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.ship, %struct.ship* %96, i32 0, i32 4
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 80
  br i1 %99, label %100, label %118

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.ship, %struct.ship* %103, i32 0, i32 1
  %105 = load i8, i8* %104, align 4
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 89
  br i1 %107, label %108, label %118

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.ship, %struct.ship* %111, i32 0, i32 6
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %113, -67030722
  %115 = add i32 %114, 850
  %116 = add i32 %115, -67030722
  %117 = add nsw i32 %113, 850
  store i32 %116, i32* %112, align 4
  br label %118

; <label>:118:                                    ; preds = %108, %100, %89
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.ship, %struct.ship* %121, i32 0, i32 3
  %123 = load i32, i32* %122, align 8
  %124 = icmp sgt i32 %123, 85
  br i1 %124, label %125, label %144

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.ship, %struct.ship* %128, i32 0, i32 2
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 89
  br i1 %132, label %133, label %144

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.ship, %struct.ship* %136, i32 0, i32 6
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1000
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1000
  store i32 %142, i32* %137, align 4
  br label %144

; <label>:144:                                    ; preds = %133, %125, %118
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.ship, %struct.ship* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 8
  %150 = icmp sgt i32 %149, 90
  br i1 %150, label %151, label %161

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.ship, %struct.ship* %154, i32 0, i32 6
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %156, -1284924047
  %158 = add i32 %157, 2000
  %159 = sub i32 %158, -1284924047
  %160 = add nsw i32 %156, 2000
  store i32 %159, i32* %155, align 4
  br label %161

; <label>:161:                                    ; preds = %151, %144
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.ship, %struct.ship* %164, i32 0, i32 3
  %166 = load i32, i32* %165, align 8
  %167 = icmp sgt i32 %166, 85
  br i1 %167, label %168, label %185

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.ship, %struct.ship* %171, i32 0, i32 4
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %173, 80
  br i1 %174, label %175, label %185

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.ship, %struct.ship* %178, i32 0, i32 6
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %180, -1716325950
  %182 = add i32 %181, 4000
  %183 = sub i32 %182, -1716325950
  %184 = add nsw i32 %180, 4000
  store i32 %183, i32* %179, align 4
  br label %185

; <label>:185:                                    ; preds = %175, %168, %161
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.ship, %struct.ship* %188, i32 0, i32 3
  %190 = load i32, i32* %189, align 8
  %191 = icmp sgt i32 %190, 80
  br i1 %191, label %192, label %209

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.ship, %struct.ship* %195, i32 0, i32 5
  %197 = load i32, i32* %196, align 16
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %209

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.ship, %struct.ship* %202, i32 0, i32 6
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, -1164115705
  %206 = add i32 %205, 8000
  %207 = sub i32 %206, -1164115705
  %208 = add nsw i32 %204, 8000
  store i32 %207, i32* %203, align 4
  br label %209

; <label>:209:                                    ; preds = %199, %192, %185
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %5, align 4
  br label %85

; <label>:217:                                    ; preds = %85
  store i32 0, i32* %5, align 4
  br label %218

; <label>:218:                                    ; preds = %237, %217
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %4, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %243

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.ship, %struct.ship* %225, i32 0, i32 6
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.ship, %struct.ship* %230, i32 0, i32 6
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %227, %232
  br i1 %233, label %234, label %236

; <label>:234:                                    ; preds = %222
  %235 = load i32, i32* %5, align 4
  store i32 %235, i32* %6, align 4
  br label %236

; <label>:236:                                    ; preds = %234, %222
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %5, align 4
  %239 = add i32 %238, 415987264
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 415987264
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %5, align 4
  br label %218

; <label>:243:                                    ; preds = %218
  %244 = load %struct.ship*, %struct.ship** %8, align 8
  store %struct.ship* %244, %struct.ship** %9, align 8
  br label %245

; <label>:245:                                    ; preds = %257, %243
  %246 = load %struct.ship*, %struct.ship** %9, align 8
  %247 = getelementptr inbounds %struct.ship, %struct.ship* %246, i32 0, i32 6
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %3, align 4
  %250 = add i32 %249, -2077822732
  %251 = add i32 %250, %248
  %252 = sub i32 %251, -2077822732
  %253 = add nsw i32 %249, %248
  store i32 %252, i32* %3, align 4
  %254 = load %struct.ship*, %struct.ship** %9, align 8
  %255 = getelementptr inbounds %struct.ship, %struct.ship* %254, i32 0, i32 7
  %256 = load %struct.ship*, %struct.ship** %255, align 8
  store %struct.ship* %256, %struct.ship** %9, align 8
  br label %257

; <label>:257:                                    ; preds = %245
  %258 = load %struct.ship*, %struct.ship** %9, align 8
  %259 = icmp ne %struct.ship* %258, null
  br i1 %259, label %245, label %260

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.ship, %struct.ship* %263, i32 0, i32 0
  %265 = getelementptr inbounds [20 x i8], [20 x i8]* %264, i32 0, i32 0
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %2, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.ship, %struct.ship* %268, i32 0, i32 6
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %3, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %265, i32 %270, i32 %271)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
