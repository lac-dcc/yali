; ModuleID = 'source-C-CXX/101/1362.c'
source_filename = "source-C-CXX/101/1362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.photo = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%4.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%4.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [40 x %struct.photo], align 16
  %9 = alloca [40 x %struct.photo], align 16
  %10 = alloca [40 x %struct.photo], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -129813771, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %231
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -129813771, label %16
    i32 1959228974, label %21
    i32 1584064803, label %31
    i32 -723147015, label %34
    i32 1517348703, label %35
    i32 -2027216414, label %40
    i32 1863017499, label %50
    i32 57770043, label %61
    i32 181136486, label %72
    i32 -1790530435, label %73
    i32 1336337673, label %76
    i32 -1909175877, label %77
    i32 -250565091, label %83
    i32 -1620210595, label %85
    i32 -1412266746, label %90
    i32 -1132878332, label %103
    i32 1423614034, label %123
    i32 -297731035, label %124
    i32 1344050537, label %127
    i32 -1806764614, label %128
    i32 879722031, label %131
    i32 -226396411, label %132
    i32 -2005024836, label %138
    i32 -403314526, label %140
    i32 908572659, label %145
    i32 918489512, label %158
    i32 -1494757868, label %178
    i32 -1890340459, label %179
    i32 1136372095, label %182
    i32 -358495209, label %183
    i32 -429999317, label %186
    i32 -108513953, label %187
    i32 1515010717, label %192
    i32 45692018, label %200
    i32 308314289, label %203
    i32 557017412, label %204
    i32 769505453, label %210
    i32 277933613, label %218
    i32 989331426, label %221
  ]

; <label>:15:                                     ; preds = %13
  br label %231

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1959228974, i32 -723147015
  store i32 %20, i32* %12
  br label %231

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.photo, %struct.photo* %24, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.photo, %struct.photo* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %25, float* %29)
  store i32 1584064803, i32* %12
  br label %231

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -129813771, i32* %12
  br label %231

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1517348703, i32* %12
  br label %231

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -2027216414, i32 1336337673
  store i32 %39, i32* %12
  br label %231

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %8, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.photo, %struct.photo* %43, i32 0, i32 0
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 109
  %49 = select i1 %48, i32 1863017499, i32 57770043
  store i32 %49, i32* %12
  br label %231

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %9, i64 0, i64 %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %8, i64 0, i64 %55
  %57 = bitcast %struct.photo* %53 to i8*
  %58 = bitcast %struct.photo* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 16, i1 false)
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 181136486, i32* %12
  br label %231

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %10, i64 0, i64 %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %8, i64 0, i64 %66
  %68 = bitcast %struct.photo* %64 to i8*
  %69 = bitcast %struct.photo* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 16, i32 16, i1 false)
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 181136486, i32* %12
  br label %231

; <label>:72:                                     ; preds = %13
  store i32 -1790530435, i32* %12
  br label %231

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 1517348703, i32* %12
  br label %231

; <label>:76:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1909175877, i32* %12
  br label %231

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 -250565091, i32 879722031
  store i32 %82, i32* %12
  br label %231

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %2, align 4
  store i32 %84, i32* %4, align 4
  store i32 -1620210595, i32* %12
  br label %231

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1412266746, i32 1344050537
  store i32 %89, i32* %12
  br label %231

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %9, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.photo, %struct.photo* %93, i32 0, i32 1
  %95 = load float, float* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %9, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.photo, %struct.photo* %98, i32 0, i32 1
  %100 = load float, float* %99, align 4
  %101 = fcmp ogt float %95, %100
  %102 = select i1 %101, i32 -1132878332, i32 1423614034
  store i32 %102, i32* %12
  br label %231

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %9, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.photo, %struct.photo* %106, i32 0, i32 1
  %108 = load float, float* %107, align 4
  store float %108, float* %7, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %9, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.photo, %struct.photo* %111, i32 0, i32 1
  %113 = load float, float* %112, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %9, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.photo, %struct.photo* %116, i32 0, i32 1
  store float %113, float* %117, align 4
  %118 = load float, float* %7, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %9, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.photo, %struct.photo* %121, i32 0, i32 1
  store float %118, float* %122, align 4
  store i32 1423614034, i32* %12
  br label %231

; <label>:123:                                    ; preds = %13
  store i32 -297731035, i32* %12
  br label %231

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -1620210595, i32* %12
  br label %231

; <label>:127:                                    ; preds = %13
  store i32 -1806764614, i32* %12
  br label %231

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 -1909175877, i32* %12
  br label %231

; <label>:131:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -226396411, i32* %12
  br label %231

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp slt i32 %133, %135
  %137 = select i1 %136, i32 -2005024836, i32 -429999317
  store i32 %137, i32* %12
  br label %231

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %2, align 4
  store i32 %139, i32* %4, align 4
  store i32 -403314526, i32* %12
  br label %231

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 908572659, i32 1136372095
  store i32 %144, i32* %12
  br label %231

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %10, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.photo, %struct.photo* %148, i32 0, i32 1
  %150 = load float, float* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %10, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.photo, %struct.photo* %153, i32 0, i32 1
  %155 = load float, float* %154, align 4
  %156 = fcmp olt float %150, %155
  %157 = select i1 %156, i32 918489512, i32 -1494757868
  store i32 %157, i32* %12
  br label %231

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %10, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.photo, %struct.photo* %161, i32 0, i32 1
  %163 = load float, float* %162, align 4
  store float %163, float* %7, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %10, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.photo, %struct.photo* %166, i32 0, i32 1
  %168 = load float, float* %167, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %10, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.photo, %struct.photo* %171, i32 0, i32 1
  store float %168, float* %172, align 4
  %173 = load float, float* %7, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %10, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.photo, %struct.photo* %176, i32 0, i32 1
  store float %173, float* %177, align 4
  store i32 -1494757868, i32* %12
  br label %231

; <label>:178:                                    ; preds = %13
  store i32 -1890340459, i32* %12
  br label %231

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 -403314526, i32* %12
  br label %231

; <label>:182:                                    ; preds = %13
  store i32 -358495209, i32* %12
  br label %231

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  store i32 -226396411, i32* %12
  br label %231

; <label>:186:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -108513953, i32* %12
  br label %231

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 1515010717, i32 308314289
  store i32 %191, i32* %12
  br label %231

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %9, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.photo, %struct.photo* %195, i32 0, i32 1
  %197 = load float, float* %196, align 4
  %198 = fpext float %197 to double
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %198)
  store i32 45692018, i32* %12
  br label %231

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %2, align 4
  store i32 -108513953, i32* %12
  br label %231

; <label>:203:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 557017412, i32* %12
  br label %231

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp slt i32 %205, %207
  %209 = select i1 %208, i32 769505453, i32 989331426
  store i32 %209, i32* %12
  br label %231

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %10, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.photo, %struct.photo* %213, i32 0, i32 1
  %215 = load float, float* %214, align 4
  %216 = fpext float %215 to double
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %216)
  store i32 277933613, i32* %12
  br label %231

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %2, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %2, align 4
  store i32 557017412, i32* %12
  br label %231

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %6, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %10, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.photo, %struct.photo* %225, i32 0, i32 1
  %227 = load float, float* %226, align 4
  %228 = fpext float %227 to double
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %228)
  %230 = load i32, i32* %1, align 4
  ret i32 %230

; <label>:231:                                    ; preds = %218, %210, %204, %203, %200, %192, %187, %186, %183, %182, %179, %178, %158, %145, %140, %138, %132, %131, %128, %127, %124, %123, %103, %90, %85, %83, %77, %76, %73, %72, %61, %50, %40, %35, %34, %31, %21, %16, %15
  br label %13
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
