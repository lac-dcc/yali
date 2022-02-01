; ModuleID = 'source-C-CXX/1/293.c'
source_filename = "source-C-CXX/1/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca [26 x i32], align 16
  %9 = alloca %struct.book*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 32
  %15 = call noalias i8* @malloc(i64 %14) #4
  %16 = bitcast i8* %15 to %struct.book*
  store %struct.book* %16, %struct.book** %9, align 8
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 742382744, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %230
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 742382744, label %21
    i32 -740486623, label %26
    i32 -1907692930, label %39
    i32 -757371927, label %42
    i32 -607442518, label %43
    i32 -2077658117, label %47
    i32 -2029333726, label %48
    i32 80828029, label %53
    i32 -699394585, label %54
    i32 1323835673, label %58
    i32 743179489, label %73
    i32 -1923962415, label %82
    i32 2065793870, label %83
    i32 -1871328895, label %86
    i32 -369631661, label %87
    i32 172124940, label %90
    i32 449496970, label %91
    i32 1439131468, label %94
    i32 -1293470005, label %95
    i32 1580908333, label %99
    i32 -1411135398, label %107
    i32 363917748, label %110
    i32 707390143, label %111
    i32 1586780934, label %115
    i32 -2027947525, label %116
    i32 -1832588940, label %122
    i32 545140770, label %134
    i32 1917937350, label %152
    i32 -1625845574, label %153
    i32 -1037058423, label %156
    i32 2099579396, label %157
    i32 -780485618, label %160
    i32 1096851709, label %161
    i32 -638504642, label %165
    i32 853547072, label %174
    i32 -1264069595, label %180
    i32 1249159950, label %185
    i32 1498280521, label %186
    i32 -1225432738, label %190
    i32 -1434787935, label %205
    i32 -349432489, label %213
    i32 -856116081, label %214
    i32 2122242642, label %217
    i32 -1436471807, label %218
    i32 -183452323, label %221
    i32 -1305164719, label %222
    i32 -904920237, label %223
    i32 168005774, label %226
  ]

; <label>:20:                                     ; preds = %18
  br label %230

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -740486623, i32 -757371927
  store i32 %25, i32* %17
  br label %230

; <label>:26:                                     ; preds = %18
  %27 = load %struct.book*, %struct.book** %9, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.book, %struct.book* %27, i64 %29
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 0
  %32 = load %struct.book*, %struct.book** %9, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.book, %struct.book* %32, i64 %34
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 1
  %37 = getelementptr inbounds [26 x i8], [26 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %31, i8* %37)
  store i32 -1907692930, i32* %17
  br label %230

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 742382744, i32* %17
  br label %230

; <label>:42:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -607442518, i32* %17
  br label %230

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 26
  %46 = select i1 %45, i32 -2077658117, i32 1439131468
  store i32 %46, i32* %17
  br label %230

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -2029333726, i32* %17
  br label %230

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 80828029, i32 172124940
  store i32 %52, i32* %17
  br label %230

; <label>:53:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -699394585, i32* %17
  br label %230

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %55, 26
  %57 = select i1 %56, i32 1323835673, i32 -1871328895
  store i32 %57, i32* %17
  br label %230

; <label>:58:                                     ; preds = %18
  %59 = load %struct.book*, %struct.book** %9, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.book, %struct.book* %59, i64 %61
  %63 = getelementptr inbounds %struct.book, %struct.book* %62, i32 0, i32 1
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i8], [26 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 65, %69
  %71 = icmp eq i32 %68, %70
  %72 = select i1 %71, i32 743179489, i32 -1923962415
  store i32 %72, i32* %17
  br label %230

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 -1923962415, i32* %17
  br label %230

; <label>:82:                                     ; preds = %18
  store i32 2065793870, i32* %17
  br label %230

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -699394585, i32* %17
  br label %230

; <label>:86:                                     ; preds = %18
  store i32 -369631661, i32* %17
  br label %230

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -2029333726, i32* %17
  br label %230

; <label>:90:                                     ; preds = %18
  store i32 449496970, i32* %17
  br label %230

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -607442518, i32* %17
  br label %230

; <label>:94:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1293470005, i32* %17
  br label %230

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %96, 26
  %98 = select i1 %97, i32 1580908333, i32 363917748
  store i32 %98, i32* %17
  br label %230

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 -1411135398, i32* %17
  br label %230

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -1293470005, i32* %17
  br label %230

; <label>:110:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 707390143, i32* %17
  br label %230

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %112, 25
  %114 = select i1 %113, i32 1586780934, i32 -780485618
  store i32 %114, i32* %17
  br label %230

; <label>:115:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -2027947525, i32* %17
  br label %230

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 25, %118
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 -1832588940, i32 -1037058423
  store i32 %121, i32* %17
  br label %230

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %126, %131
  %133 = select i1 %132, i32 545140770, i32 1917937350
  store i32 %133, i32* %17
  br label %230

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %150
  store i32 %147, i32* %151, align 4
  store i32 1917937350, i32* %17
  br label %230

; <label>:152:                                    ; preds = %18
  store i32 -1625845574, i32* %17
  br label %230

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -2027947525, i32* %17
  br label %230

; <label>:156:                                    ; preds = %18
  store i32 2099579396, i32* %17
  br label %230

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 707390143, i32* %17
  br label %230

; <label>:160:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1096851709, i32* %17
  br label %230

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %162, 26
  %164 = select i1 %163, i32 -638504642, i32 168005774
  store i32 %164, i32* %17
  br label %230

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 25
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %169, %171
  %173 = select i1 %172, i32 853547072, i32 -1305164719
  store i32 %173, i32* %17
  br label %230

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 65, %175
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 25
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %176, i32 %178)
  store i32 0, i32* %4, align 4
  store i32 -1264069595, i32* %17
  br label %230

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 1249159950, i32 -183452323
  store i32 %184, i32* %17
  br label %230

; <label>:185:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1498280521, i32* %17
  br label %230

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %5, align 4
  %188 = icmp slt i32 %187, 26
  %189 = select i1 %188, i32 -1225432738, i32 2122242642
  store i32 %189, i32* %17
  br label %230

; <label>:190:                                    ; preds = %18
  %191 = load %struct.book*, %struct.book** %9, align 8
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.book, %struct.book* %191, i64 %193
  %195 = getelementptr inbounds %struct.book, %struct.book* %194, i32 0, i32 1
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [26 x i8], [26 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 65, %201
  %203 = icmp eq i32 %200, %202
  %204 = select i1 %203, i32 -1434787935, i32 -349432489
  store i32 %204, i32* %17
  br label %230

; <label>:205:                                    ; preds = %18
  %206 = load %struct.book*, %struct.book** %9, align 8
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.book, %struct.book* %206, i64 %208
  %210 = getelementptr inbounds %struct.book, %struct.book* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %211)
  store i32 -349432489, i32* %17
  br label %230

; <label>:213:                                    ; preds = %18
  store i32 -856116081, i32* %17
  br label %230

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  store i32 1498280521, i32* %17
  br label %230

; <label>:217:                                    ; preds = %18
  store i32 -1436471807, i32* %17
  br label %230

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  store i32 -1264069595, i32* %17
  br label %230

; <label>:221:                                    ; preds = %18
  store i32 -1305164719, i32* %17
  br label %230

; <label>:222:                                    ; preds = %18
  store i32 -904920237, i32* %17
  br label %230

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  store i32 1096851709, i32* %17
  br label %230

; <label>:226:                                    ; preds = %18
  %227 = load %struct.book*, %struct.book** %9, align 8
  %228 = bitcast %struct.book* %227 to i8*
  call void @free(i8* %228) #4
  %229 = load i32, i32* %1, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %223, %222, %221, %218, %217, %214, %213, %205, %190, %186, %185, %180, %174, %165, %161, %160, %157, %156, %153, %152, %134, %122, %116, %115, %111, %110, %107, %99, %95, %94, %91, %90, %87, %86, %83, %82, %73, %58, %54, %53, %48, %47, %43, %42, %39, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
