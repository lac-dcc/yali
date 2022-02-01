; ModuleID = 'source-C-CXX/101/891.c'
source_filename = "source-C-CXX/101/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.photo = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x %struct.photo], align 16
  %4 = alloca %struct.photo, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1117526413, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %236
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1117526413, label %12
    i32 1948646950, label %17
    i32 -1127863855, label %28
    i32 -1460698209, label %31
    i32 952489150, label %32
    i32 1335158014, label %38
    i32 -1240629490, label %39
    i32 2107553674, label %47
    i32 1103458291, label %57
    i32 -971072642, label %68
    i32 -1919937705, label %82
    i32 2115773790, label %103
    i32 -1901777421, label %113
    i32 -1776429408, label %124
    i32 1448256710, label %138
    i32 -942621040, label %159
    i32 -67680938, label %169
    i32 201444095, label %180
    i32 -1500026349, label %201
    i32 1871890660, label %202
    i32 682808734, label %205
    i32 -377366819, label %206
    i32 -1161554544, label %209
    i32 -614563537, label %210
    i32 881757218, label %216
    i32 -410043833, label %224
    i32 1403560021, label %227
  ]

; <label>:11:                                     ; preds = %9
  br label %236

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1948646950, i32 -1460698209
  store i32 %16, i32* %8
  br label %236

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.photo, %struct.photo* %20, i32 0, i32 0
  %22 = getelementptr inbounds [6 x i8], [6 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.photo, %struct.photo* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, float* %26)
  store i32 -1127863855, i32* %8
  br label %236

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -1117526413, i32* %8
  br label %236

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 952489150, i32* %8
  br label %236

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 1335158014, i32 -1161554544
  store i32 %37, i32* %8
  br label %236

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1240629490, i32* %8
  br label %236

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %40, %44
  %46 = select i1 %45, i32 2107553674, i32 682808734
  store i32 %46, i32* %8
  br label %236

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.photo, %struct.photo* %50, i32 0, i32 0
  %52 = getelementptr inbounds [6 x i8], [6 x i8]* %51, i64 0, i64 0
  %53 = load i8, i8* %52, align 4
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 109
  %56 = select i1 %55, i32 1103458291, i32 2115773790
  store i32 %56, i32* %8
  br label %236

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.photo, %struct.photo* %61, i32 0, i32 0
  %63 = getelementptr inbounds [6 x i8], [6 x i8]* %62, i64 0, i64 0
  %64 = load i8, i8* %63, align 4
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 109
  %67 = select i1 %66, i32 -971072642, i32 2115773790
  store i32 %67, i32* %8
  br label %236

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.photo, %struct.photo* %71, i32 0, i32 1
  %73 = load float, float* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.photo, %struct.photo* %77, i32 0, i32 1
  %79 = load float, float* %78, align 4
  %80 = fcmp ogt float %73, %79
  %81 = select i1 %80, i32 -1919937705, i32 2115773790
  store i32 %81, i32* %8
  br label %236

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %84
  %86 = bitcast %struct.photo* %4 to i8*
  %87 = bitcast %struct.photo* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 12, i32 4, i1 false)
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %93
  %95 = bitcast %struct.photo* %90 to i8*
  %96 = bitcast %struct.photo* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 12, i32 4, i1 false)
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %99
  %101 = bitcast %struct.photo* %100 to i8*
  %102 = bitcast %struct.photo* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 12, i32 4, i1 false)
  store i32 2115773790, i32* %8
  br label %236

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.photo, %struct.photo* %106, i32 0, i32 0
  %108 = getelementptr inbounds [6 x i8], [6 x i8]* %107, i64 0, i64 0
  %109 = load i8, i8* %108, align 4
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 102
  %112 = select i1 %111, i32 -1901777421, i32 -942621040
  store i32 %112, i32* %8
  br label %236

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.photo, %struct.photo* %117, i32 0, i32 0
  %119 = getelementptr inbounds [6 x i8], [6 x i8]* %118, i64 0, i64 0
  %120 = load i8, i8* %119, align 4
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 102
  %123 = select i1 %122, i32 -1776429408, i32 -942621040
  store i32 %123, i32* %8
  br label %236

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.photo, %struct.photo* %127, i32 0, i32 1
  %129 = load float, float* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.photo, %struct.photo* %133, i32 0, i32 1
  %135 = load float, float* %134, align 4
  %136 = fcmp olt float %129, %135
  %137 = select i1 %136, i32 1448256710, i32 -942621040
  store i32 %137, i32* %8
  br label %236

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %140
  %142 = bitcast %struct.photo* %4 to i8*
  %143 = bitcast %struct.photo* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 12, i32 4, i1 false)
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %149
  %151 = bitcast %struct.photo* %146 to i8*
  %152 = bitcast %struct.photo* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 12, i32 4, i1 false)
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %155
  %157 = bitcast %struct.photo* %156 to i8*
  %158 = bitcast %struct.photo* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 12, i32 4, i1 false)
  store i32 -942621040, i32* %8
  br label %236

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.photo, %struct.photo* %162, i32 0, i32 0
  %164 = getelementptr inbounds [6 x i8], [6 x i8]* %163, i64 0, i64 0
  %165 = load i8, i8* %164, align 4
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 102
  %168 = select i1 %167, i32 -67680938, i32 -1500026349
  store i32 %168, i32* %8
  br label %236

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.photo, %struct.photo* %173, i32 0, i32 0
  %175 = getelementptr inbounds [6 x i8], [6 x i8]* %174, i64 0, i64 0
  %176 = load i8, i8* %175, align 4
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 109
  %179 = select i1 %178, i32 201444095, i32 -1500026349
  store i32 %179, i32* %8
  br label %236

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %182
  %184 = bitcast %struct.photo* %4 to i8*
  %185 = bitcast %struct.photo* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 12, i32 4, i1 false)
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %191
  %193 = bitcast %struct.photo* %188 to i8*
  %194 = bitcast %struct.photo* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 12, i32 4, i1 false)
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %197
  %199 = bitcast %struct.photo* %198 to i8*
  %200 = bitcast %struct.photo* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 12, i32 4, i1 false)
  store i32 -1500026349, i32* %8
  br label %236

; <label>:201:                                    ; preds = %9
  store i32 1871890660, i32* %8
  br label %236

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  store i32 -1240629490, i32* %8
  br label %236

; <label>:205:                                    ; preds = %9
  store i32 -377366819, i32* %8
  br label %236

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  store i32 952489150, i32* %8
  br label %236

; <label>:209:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -614563537, i32* %8
  br label %236

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sub nsw i32 %212, 1
  %214 = icmp slt i32 %211, %213
  %215 = select i1 %214, i32 881757218, i32 1403560021
  store i32 %215, i32* %8
  br label %236

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.photo, %struct.photo* %219, i32 0, i32 1
  %221 = load float, float* %220, align 4
  %222 = fpext float %221 to double
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %222)
  store i32 -410043833, i32* %8
  br label %236

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  store i32 -614563537, i32* %8
  br label %236

; <label>:227:                                    ; preds = %9
  %228 = load i32, i32* %2, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.photo, %struct.photo* %231, i32 0, i32 1
  %233 = load float, float* %232, align 4
  %234 = fpext float %233 to double
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %234)
  ret i32 0

; <label>:236:                                    ; preds = %224, %216, %210, %209, %206, %205, %202, %201, %180, %169, %159, %138, %124, %113, %103, %82, %68, %57, %47, %39, %38, %32, %31, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
