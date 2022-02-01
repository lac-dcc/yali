; ModuleID = 'source-C-CXX/23/2237.c'
source_filename = "source-C-CXX/23/2237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6600 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca [300 x [210 x i8]], align 16
  %4 = alloca [401 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %13 = bitcast [300 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %2, align 1
  %16 = alloca i32
  store i32 606373183, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %247
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 606373183, label %20
    i32 104019504, label %25
    i32 1189767905, label %30
    i32 1361882578, label %35
    i32 -851284937, label %44
    i32 1257081645, label %59
    i32 -1907140265, label %62
    i32 56227301, label %76
    i32 2012230574, label %83
    i32 177690952, label %90
    i32 1578849039, label %94
    i32 2056880060, label %95
    i32 -1597341811, label %100
    i32 1687565341, label %112
    i32 1307332334, label %153
    i32 36023471, label %154
    i32 -109649783, label %157
    i32 485511112, label %163
    i32 -234832391, label %168
    i32 1964412418, label %180
    i32 -2069296181, label %187
    i32 1161566283, label %195
    i32 -275160787, label %236
    i32 923922762, label %237
    i32 -436463289, label %240
    i32 -1759083349, label %246
  ]

; <label>:19:                                     ; preds = %17
  br label %247

; <label>:20:                                     ; preds = %17
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 10
  %24 = select i1 %23, i32 104019504, i32 -1907140265
  store i32 %24, i32* %16
  br label %247

; <label>:25:                                     ; preds = %17
  %26 = load i8, i8* %2, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 1361882578, i32 1189767905
  store i32 %29, i32* %16
  br label %247

; <label>:30:                                     ; preds = %17
  %31 = load i8, i8* %2, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 44
  %34 = select i1 %33, i32 1361882578, i32 -851284937
  store i32 %34, i32* %16
  br label %247

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [210 x i8], [210 x i8]* %38, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  store i32 0, i32* %8, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1257081645, i32* %16
  br label %247

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  %50 = load i8, i8* %2, align 1
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %52
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [210 x i8], [210 x i8]* %53, i64 0, i64 %55
  store i8 %50, i8* %56, align 1
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 1257081645, i32* %16
  br label %247

; <label>:59:                                     ; preds = %17
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %2, align 1
  store i32 606373183, i32* %16
  br label %247

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [210 x i8], [210 x i8]* %65, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 56227301, i32 1578849039
  store i32 %75, i32* %16
  br label %247

; <label>:76:                                     ; preds = %17
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 2012230574, i32 1578849039
  store i32 %82, i32* %16
  br label %247

; <label>:83:                                     ; preds = %17
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 3
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %85, %87
  %89 = select i1 %88, i32 177690952, i32 1578849039
  store i32 %89, i32* %16
  br label %247

; <label>:90:                                     ; preds = %17
  %91 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i32 0, i32 0
  %92 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), [210 x i8]* %91, [210 x i8]* %92)
  store i32 -1759083349, i32* %16
  br label %247

; <label>:94:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 2056880060, i32* %16
  br label %247

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1597341811, i32 -109649783
  store i32 %99, i32* %16
  br label %247

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %104, %109
  %111 = select i1 %110, i32 1687565341, i32 1307332334
  store i32 %111, i32* %16
  br label %247

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %11, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  %130 = getelementptr inbounds [401 x i8], [401 x i8]* %4, i32 0, i32 0
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %132
  %134 = getelementptr inbounds [210 x i8], [210 x i8]* %133, i32 0, i32 0
  %135 = call i8* @strcpy(i8* %130, i8* %134) #4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %137
  %139 = getelementptr inbounds [210 x i8], [210 x i8]* %138, i32 0, i32 0
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %142
  %144 = getelementptr inbounds [210 x i8], [210 x i8]* %143, i32 0, i32 0
  %145 = call i8* @strcpy(i8* %139, i8* %144) #4
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %148
  %150 = getelementptr inbounds [210 x i8], [210 x i8]* %149, i32 0, i32 0
  %151 = getelementptr inbounds [401 x i8], [401 x i8]* %4, i32 0, i32 0
  %152 = call i8* @strcpy(i8* %150, i8* %151) #4
  store i32 1307332334, i32* %16
  br label %247

; <label>:153:                                    ; preds = %17
  store i32 36023471, i32* %16
  br label %247

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 2056880060, i32* %16
  br label %247

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %159
  %161 = getelementptr inbounds [210 x i8], [210 x i8]* %160, i32 0, i32 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %161)
  store i32 0, i32* %6, align 4
  store i32 485511112, i32* %16
  br label %247

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %7, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -234832391, i32 -436463289
  store i32 %167, i32* %16
  br label %247

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sle i32 %172, %177
  %179 = select i1 %178, i32 1964412418, i32 -2069296181
  store i32 %179, i32* %16
  br label %247

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %184, 0
  %186 = select i1 %185, i32 1161566283, i32 -2069296181
  store i32 %186, i32* %16
  br label %247

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 1161566283, i32 -275160787
  store i32 %194, i32* %16
  br label %247

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %11, align 4
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %211
  store i32 %208, i32* %212, align 4
  %213 = getelementptr inbounds [401 x i8], [401 x i8]* %4, i32 0, i32 0
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %215
  %217 = getelementptr inbounds [210 x i8], [210 x i8]* %216, i32 0, i32 0
  %218 = call i8* @strcpy(i8* %213, i8* %217) #4
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %220
  %222 = getelementptr inbounds [210 x i8], [210 x i8]* %221, i32 0, i32 0
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %225
  %227 = getelementptr inbounds [210 x i8], [210 x i8]* %226, i32 0, i32 0
  %228 = call i8* @strcpy(i8* %222, i8* %227) #4
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %231
  %233 = getelementptr inbounds [210 x i8], [210 x i8]* %232, i32 0, i32 0
  %234 = getelementptr inbounds [401 x i8], [401 x i8]* %4, i32 0, i32 0
  %235 = call i8* @strcpy(i8* %233, i8* %234) #4
  store i32 -275160787, i32* %16
  br label %247

; <label>:236:                                    ; preds = %17
  store i32 923922762, i32* %16
  br label %247

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %6, align 4
  store i32 485511112, i32* %16
  br label %247

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %242
  %244 = getelementptr inbounds [210 x i8], [210 x i8]* %243, i32 0, i32 0
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %244)
  store i32 -1759083349, i32* %16
  br label %247

; <label>:246:                                    ; preds = %17
  ret void

; <label>:247:                                    ; preds = %240, %237, %236, %195, %187, %180, %168, %163, %157, %154, %153, %112, %100, %95, %94, %90, %83, %76, %62, %59, %44, %35, %30, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
