; ModuleID = 'source-C-CXX/50/825.c'
source_filename = "source-C-CXX/50/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bac = type { i32, i32, [5 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x %struct.bac], align 16
  %3 = alloca %struct.bac, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i8], align 16
  %11 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [6 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 6, i32 1, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %14 = call i32 @getchar()
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %9, align 4
  %22 = add i32 %20, -462293060
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -462293060
  %25 = sub nsw i32 %20, %21
  store i32 %24, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %51, %0
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 260
  br i1 %28, label %29, label %56

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.bac, %struct.bac* %32, i32 0, i32 1
  store i32 1, i32* %33, align 4
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %45, %29
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, 5
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.bac, %struct.bac* %40, i32 0, i32 2
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %41, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %5, align 4
  br label %34

; <label>:50:                                     ; preds = %34
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %4, align 4
  br label %26

; <label>:56:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %91, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %97

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %85, %61
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %90

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.bac, %struct.bac* %74, i32 0, i32 2
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i8], [5 x i8]* %75, i64 0, i64 %77
  store i8 %71, i8* %78, align 1
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %67
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %5, align 4
  br label %63

; <label>:90:                                     ; preds = %63
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %92, -475065944
  %94 = add i32 %93, 1
  %95 = add i32 %94, -475065944
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %4, align 4
  br label %57

; <label>:97:                                     ; preds = %57
  store i32 0, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %149, %97
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %155

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.bac, %struct.bac* %105, i32 0, i32 1
  store i32 0, i32* %106, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %141, %102
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %148

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.bac, %struct.bac* %120, i32 0, i32 2
  %122 = getelementptr inbounds [5 x i8], [5 x i8]* %121, i32 0, i32 0
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.bac, %struct.bac* %125, i32 0, i32 2
  %127 = getelementptr inbounds [5 x i8], [5 x i8]* %126, i32 0, i32 0
  %128 = call i32 @strcmp(i8* %122, i8* %127) #4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %140

; <label>:130:                                    ; preds = %117
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.bac, %struct.bac* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, -45948125
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -45948125
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %134, align 4
  br label %140

; <label>:140:                                    ; preds = %130, %117
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %5, align 4
  br label %113

; <label>:148:                                    ; preds = %113
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = add i32 %150, 469002957
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 469002957
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %4, align 4
  br label %98

; <label>:155:                                    ; preds = %98
  store i32 0, i32* %4, align 4
  br label %156

; <label>:156:                                    ; preds = %223, %155
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %6, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %229

; <label>:160:                                    ; preds = %156
  store i32 0, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %216, %160
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 %163, -1899740015
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1899740015
  %167 = sub nsw i32 %163, 1
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %166, %169
  %171 = sub nsw i32 %166, %168
  %172 = icmp slt i32 %162, %170
  br i1 %172, label %173, label %222

; <label>:173:                                    ; preds = %161
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.bac, %struct.bac* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.bac, %struct.bac* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %178, %186
  br i1 %187, label %188, label %215

; <label>:188:                                    ; preds = %173
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %190
  %192 = bitcast %struct.bac* %3 to i8*
  %193 = bitcast %struct.bac* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 16, i32 4, i1 false)
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %201
  %203 = bitcast %struct.bac* %196 to i8*
  %204 = bitcast %struct.bac* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 16, i32 16, i1 false)
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %211
  %213 = bitcast %struct.bac* %212 to i8*
  %214 = bitcast %struct.bac* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 16, i32 4, i1 false)
  br label %215

; <label>:215:                                    ; preds = %188, %173
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = add i32 %217, 488232083
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 488232083
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %5, align 4
  br label %161

; <label>:222:                                    ; preds = %161
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 %224, 410249179
  %226 = add i32 %225, 1
  %227 = add i32 %226, 410249179
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %4, align 4
  br label %156

; <label>:229:                                    ; preds = %156
  %230 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 0
  %231 = getelementptr inbounds %struct.bac, %struct.bac* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %271

; <label>:234:                                    ; preds = %229
  %235 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 0
  %236 = getelementptr inbounds %struct.bac, %struct.bac* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %237, 400678999
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 400678999
  %241 = add nsw i32 %237, 1
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  store i32 0, i32* %4, align 4
  br label %243

; <label>:243:                                    ; preds = %265, %234
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %6, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %270

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.bac, %struct.bac* %250, i32 0, i32 1
  %252 = load i32, i32* %251, align 4
  %253 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 0
  %254 = getelementptr inbounds %struct.bac, %struct.bac* %253, i32 0, i32 1
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %252, %255
  br i1 %256, label %257, label %264

; <label>:257:                                    ; preds = %247
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %2, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.bac, %struct.bac* %260, i32 0, i32 2
  %262 = getelementptr inbounds [5 x i8], [5 x i8]* %261, i32 0, i32 0
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %262)
  br label %264

; <label>:264:                                    ; preds = %257, %247
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %4, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %4, align 4
  br label %243

; <label>:270:                                    ; preds = %243
  br label %273

; <label>:271:                                    ; preds = %229
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %273

; <label>:273:                                    ; preds = %271, %270
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
