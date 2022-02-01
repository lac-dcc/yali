; ModuleID = 'source-C-CXX/99/2443.c'
source_filename = "source-C-CXX/99/2443.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.c = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [90 x %struct.c], align 16
  %3 = alloca %struct.c, align 4
  %4 = alloca [400 x i8], align 16
  %5 = alloca [400 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %13 = getelementptr inbounds [400 x i8], [400 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [400 x i8], [400 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %64, %0
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %70

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400 x i8], [400 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [400 x i8], [400 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 122
  br i1 %35, label %50, label %36

; <label>:36:                                     ; preds = %29, %22
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400 x i8], [400 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 65
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400 x i8], [400 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 90
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %43, %29
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400 x i8], [400 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 %58, -1694854807
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1694854807
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %50, %43, %36
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %7, align 4
  %66 = add i32 %65, 942715651
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 942715651
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %7, align 4
  br label %18

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %8, align 4
  store i32 %71, i32* %10, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %271

; <label>:76:                                     ; preds = %70
  store i32 0, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %135, %76
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %140

; <label>:81:                                     ; preds = %77
  store i32 0, i32* %12, align 4
  store i32 0, i32* %9, align 4
  br label %82

; <label>:82:                                     ; preds = %106, %81
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %113

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %91, %96
  br i1 %97, label %98, label %105

; <label>:98:                                     ; preds = %86
  %99 = load i32, i32* %12, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %12, align 4
  br label %105

; <label>:105:                                    ; preds = %98, %86
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %9, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %9, align 4
  br label %82

; <label>:113:                                    ; preds = %82
  %114 = load i32, i32* %12, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %134

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.c, %struct.c* %123, i32 0, i32 0
  store i8 %120, i8* %124, align 8
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.c, %struct.c* %127, i32 0, i32 1
  store i32 0, i32* %128, align 4
  %129 = load i32, i32* %11, align 4
  %130 = sub i32 %129, 2108542675
  %131 = add i32 %130, 1
  %132 = add i32 %131, 2108542675
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %11, align 4
  br label %134

; <label>:134:                                    ; preds = %116, %113
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %7, align 4
  br label %77

; <label>:140:                                    ; preds = %77
  store i32 0, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %180, %140
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %11, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %185

; <label>:145:                                    ; preds = %141
  store i32 0, i32* %8, align 4
  br label %146

; <label>:146:                                    ; preds = %174, %145
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %10, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %179

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.c, %struct.c* %158, i32 0, i32 0
  %160 = load i8, i8* %159, align 8
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %155, %161
  br i1 %162, label %163, label %173

; <label>:163:                                    ; preds = %150
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.c, %struct.c* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 %168, -2091345217
  %170 = add i32 %169, 1
  %171 = add i32 %170, -2091345217
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %167, align 4
  br label %173

; <label>:173:                                    ; preds = %163, %150
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %8, align 4
  br label %146

; <label>:179:                                    ; preds = %146
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %7, align 4
  br label %141

; <label>:185:                                    ; preds = %141
  %186 = load i32, i32* %11, align 4
  %187 = sub i32 %186, -1771239780
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1771239780
  %190 = sub nsw i32 %186, 1
  store i32 %189, i32* %7, align 4
  br label %191

; <label>:191:                                    ; preds = %240, %185
  %192 = load i32, i32* %7, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %245

; <label>:194:                                    ; preds = %191
  store i32 0, i32* %8, align 4
  br label %195

; <label>:195:                                    ; preds = %233, %194
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %7, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %239

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.c, %struct.c* %202, i32 0, i32 0
  %204 = load i8, i8* %203, align 8
  %205 = sext i8 %204 to i32
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.c, %struct.c* %208, i32 0, i32 0
  %210 = load i8, i8* %209, align 8
  %211 = sext i8 %210 to i32
  %212 = icmp slt i32 %205, %211
  br i1 %212, label %213, label %232

; <label>:213:                                    ; preds = %199
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %215
  %217 = bitcast %struct.c* %3 to i8*
  %218 = bitcast %struct.c* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 8, i32 4, i1 false)
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %220
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %223
  %225 = bitcast %struct.c* %221 to i8*
  %226 = bitcast %struct.c* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 8, i32 8, i1 false)
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %228
  %230 = bitcast %struct.c* %229 to i8*
  %231 = bitcast %struct.c* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 8, i32 4, i1 false)
  br label %232

; <label>:232:                                    ; preds = %213, %199
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %8, align 4
  %235 = sub i32 %234, 1583363075
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1583363075
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %8, align 4
  br label %195

; <label>:239:                                    ; preds = %195
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %7, align 4
  %242 = sub i32 0, -1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, -1
  store i32 %243, i32* %7, align 4
  br label %191

; <label>:245:                                    ; preds = %191
  store i32 0, i32* %7, align 4
  br label %246

; <label>:246:                                    ; preds = %263, %245
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %11, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %269

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.c, %struct.c* %253, i32 0, i32 0
  %255 = load i8, i8* %254, align 8
  %256 = sext i8 %255 to i32
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %2, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.c, %struct.c* %259, i32 0, i32 1
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %256, i32 %261)
  br label %263

; <label>:263:                                    ; preds = %250
  %264 = load i32, i32* %7, align 4
  %265 = sub i32 %264, 296115958
  %266 = add i32 %265, 1
  %267 = add i32 %266, 296115958
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %7, align 4
  br label %246

; <label>:269:                                    ; preds = %246
  br label %270

; <label>:270:                                    ; preds = %269
  store i32 0, i32* %1, align 4
  br label %271

; <label>:271:                                    ; preds = %270, %74
  %272 = load i32, i32* %1, align 4
  ret i32 %272
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
