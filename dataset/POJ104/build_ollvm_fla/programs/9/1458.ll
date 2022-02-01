; ModuleID = 'source-C-CXX/9/1458.c'
source_filename = "source-C-CXX/9/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.dian*, align 8
  %6 = alloca %struct.dian*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %struct.dian*
  store %struct.dian* %8, %struct.dian** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.dian*
  store %struct.dian* %10, %struct.dian** %6, align 8
  %11 = load %struct.dian*, %struct.dian** %6, align 8
  %12 = getelementptr inbounds %struct.dian, %struct.dian* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = load %struct.dian*, %struct.dian** %5, align 8
  %15 = getelementptr inbounds %struct.dian, %struct.dian* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %13, %16
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.dian*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %struct.dian, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to %struct.dian*
  store %struct.dian* %15, %struct.dian** %6, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %7, align 8
  store i32 0, i32* %3, align 4
  %21 = alloca i32
  store i32 1170161831, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %246
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1170161831, label %25
    i32 598584576, label %30
    i32 494392336, label %35
    i32 -220945401, label %38
    i32 -1333622046, label %39
    i32 799638276, label %44
    i32 1745738649, label %57
    i32 -278028068, label %60
    i32 2101925751, label %67
    i32 -591472229, label %71
    i32 -410267102, label %74
    i32 527795968, label %79
    i32 1328284599, label %94
    i32 -1966855493, label %109
    i32 -1589991748, label %135
    i32 -1972006026, label %136
    i32 1178600655, label %139
    i32 -334743328, label %140
    i32 -1429958594, label %143
    i32 -381642643, label %146
    i32 62110290, label %150
    i32 979296323, label %153
    i32 -80895678, label %158
    i32 2128860414, label %173
    i32 1865644770, label %187
    i32 -988831123, label %198
    i32 -995145233, label %199
    i32 -1787662266, label %200
    i32 1744476370, label %203
    i32 -1371482263, label %204
    i32 -1347216188, label %207
    i32 108973716, label %211
    i32 1755201500, label %216
    i32 512073108, label %225
    i32 1248058793, label %231
    i32 -2034110, label %232
    i32 1297395284, label %235
  ]

; <label>:24:                                     ; preds = %22
  br label %246

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 598584576, i32 -220945401
  store i32 %29, i32* %21
  br label %246

; <label>:30:                                     ; preds = %22
  %31 = load i32*, i32** %7, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  store i32 1, i32* %34, align 4
  store i32 494392336, i32* %21
  br label %246

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1170161831, i32* %21
  br label %246

; <label>:38:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -1333622046, i32* %21
  br label %246

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 799638276, i32 -278028068
  store i32 %43, i32* %21
  br label %246

; <label>:44:                                     ; preds = %22
  %45 = load %struct.dian*, %struct.dian** %6, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.dian, %struct.dian* %45, i64 %47
  %49 = getelementptr inbounds %struct.dian, %struct.dian* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  %51 = load i32, i32* %3, align 4
  %52 = load %struct.dian*, %struct.dian** %6, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.dian, %struct.dian* %52, i64 %54
  %56 = getelementptr inbounds %struct.dian, %struct.dian* %55, i32 0, i32 1
  store i32 %51, i32* %56, align 4
  store i32 1745738649, i32* %21
  br label %246

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1333622046, i32* %21
  br label %246

; <label>:60:                                     ; preds = %22
  %61 = load %struct.dian*, %struct.dian** %6, align 8
  %62 = bitcast %struct.dian* %61 to i8*
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  call void @qsort(i8* %62, i64 %64, i64 8, i32 (i8*, i8*)* @Compare)
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 2
  store i32 %66, i32* %3, align 4
  store i32 2101925751, i32* %21
  br label %246

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %3, align 4
  %69 = icmp sge i32 %68, 0
  %70 = select i1 %69, i32 -591472229, i32 -1429958594
  store i32 %70, i32* %21
  br label %246

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -410267102, i32* %21
  br label %246

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 527795968, i32 1178600655
  store i32 %78, i32* %21
  br label %246

; <label>:79:                                     ; preds = %22
  %80 = load %struct.dian*, %struct.dian** %6, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.dian, %struct.dian* %80, i64 %82
  %84 = getelementptr inbounds %struct.dian, %struct.dian* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = load %struct.dian*, %struct.dian** %6, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.dian, %struct.dian* %86, i64 %88
  %90 = getelementptr inbounds %struct.dian, %struct.dian* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %85, %91
  %93 = select i1 %92, i32 1328284599, i32 -1589991748
  store i32 %93, i32* %21
  br label %246

; <label>:94:                                     ; preds = %22
  %95 = load %struct.dian*, %struct.dian** %6, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.dian, %struct.dian* %95, i64 %97
  %99 = getelementptr inbounds %struct.dian, %struct.dian* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = load %struct.dian*, %struct.dian** %6, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.dian, %struct.dian* %101, i64 %103
  %105 = getelementptr inbounds %struct.dian, %struct.dian* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %100, %106
  %108 = select i1 %107, i32 -1966855493, i32 -1589991748
  store i32 %108, i32* %21
  br label %246

; <label>:109:                                    ; preds = %22
  %110 = load %struct.dian*, %struct.dian** %6, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.dian, %struct.dian* %110, i64 %112
  %114 = getelementptr inbounds %struct.dian, %struct.dian* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds %struct.dian, %struct.dian* %8, i32 0, i32 1
  store i32 %115, i32* %116, align 4
  %117 = load %struct.dian*, %struct.dian** %6, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.dian, %struct.dian* %117, i64 %119
  %121 = getelementptr inbounds %struct.dian, %struct.dian* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load %struct.dian*, %struct.dian** %6, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.dian, %struct.dian* %123, i64 %125
  %127 = getelementptr inbounds %struct.dian, %struct.dian* %126, i32 0, i32 1
  store i32 %122, i32* %127, align 4
  %128 = getelementptr inbounds %struct.dian, %struct.dian* %8, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = load %struct.dian*, %struct.dian** %6, align 8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.dian, %struct.dian* %130, i64 %132
  %134 = getelementptr inbounds %struct.dian, %struct.dian* %133, i32 0, i32 1
  store i32 %129, i32* %134, align 4
  store i32 -1589991748, i32* %21
  br label %246

; <label>:135:                                    ; preds = %22
  store i32 -1972006026, i32* %21
  br label %246

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -410267102, i32* %21
  br label %246

; <label>:139:                                    ; preds = %22
  store i32 -334743328, i32* %21
  br label %246

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %3, align 4
  store i32 2101925751, i32* %21
  br label %246

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %144, 2
  store i32 %145, i32* %3, align 4
  store i32 -381642643, i32* %21
  br label %246

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %3, align 4
  %148 = icmp sge i32 %147, 0
  %149 = select i1 %148, i32 62110290, i32 -1347216188
  store i32 %149, i32* %21
  br label %246

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 979296323, i32* %21
  br label %246

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -80895678, i32 1744476370
  store i32 %157, i32* %21
  br label %246

; <label>:158:                                    ; preds = %22
  %159 = load %struct.dian*, %struct.dian** %6, align 8
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.dian, %struct.dian* %159, i64 %161
  %163 = getelementptr inbounds %struct.dian, %struct.dian* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = load %struct.dian*, %struct.dian** %6, align 8
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.dian, %struct.dian* %165, i64 %167
  %169 = getelementptr inbounds %struct.dian, %struct.dian* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %164, %170
  %172 = select i1 %171, i32 2128860414, i32 -995145233
  store i32 %172, i32* %21
  br label %246

; <label>:173:                                    ; preds = %22
  %174 = load i32*, i32** %7, align 8
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32*, i32** %7, align 8
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 1
  %185 = icmp slt i32 %178, %184
  %186 = select i1 %185, i32 1865644770, i32 -988831123
  store i32 %186, i32* %21
  br label %246

; <label>:187:                                    ; preds = %22
  %188 = load i32*, i32** %7, align 8
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 1
  %194 = load i32*, i32** %7, align 8
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  store i32 %193, i32* %197, align 4
  store i32 -988831123, i32* %21
  br label %246

; <label>:198:                                    ; preds = %22
  store i32 -995145233, i32* %21
  br label %246

; <label>:199:                                    ; preds = %22
  store i32 -1787662266, i32* %21
  br label %246

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 979296323, i32* %21
  br label %246

; <label>:203:                                    ; preds = %22
  store i32 -1371482263, i32* %21
  br label %246

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %3, align 4
  store i32 -381642643, i32* %21
  br label %246

; <label>:207:                                    ; preds = %22
  %208 = load i32*, i32** %7, align 8
  %209 = getelementptr inbounds i32, i32* %208, i64 0
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 108973716, i32* %21
  br label %246

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %2, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 1755201500, i32 1297395284
  store i32 %215, i32* %21
  br label %246

; <label>:216:                                    ; preds = %22
  %217 = load i32*, i32** %7, align 8
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %9, align 4
  %223 = icmp sgt i32 %221, %222
  %224 = select i1 %223, i32 512073108, i32 1248058793
  store i32 %224, i32* %21
  br label %246

; <label>:225:                                    ; preds = %22
  %226 = load i32*, i32** %7, align 8
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %9, align 4
  store i32 1248058793, i32* %21
  br label %246

; <label>:231:                                    ; preds = %22
  store i32 -2034110, i32* %21
  br label %246

; <label>:232:                                    ; preds = %22
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  store i32 108973716, i32* %21
  br label %246

; <label>:235:                                    ; preds = %22
  %236 = load i32, i32* %9, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %236)
  %238 = load %struct.dian*, %struct.dian** %6, align 8
  %239 = bitcast %struct.dian* %238 to i8*
  call void @free(i8* %239) #3
  %240 = load i32*, i32** %7, align 8
  %241 = bitcast i32* %240 to i8*
  call void @free(i8* %241) #3
  %242 = call i32 @getchar()
  %243 = call i32 @getchar()
  %244 = call i32 @getchar()
  %245 = load i32, i32* %1, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %232, %231, %225, %216, %211, %207, %204, %203, %200, %199, %198, %187, %173, %158, %153, %150, %146, %143, %140, %139, %136, %135, %109, %94, %79, %74, %71, %67, %60, %57, %44, %39, %38, %35, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
