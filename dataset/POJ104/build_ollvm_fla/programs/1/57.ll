; ModuleID = 'source-C-CXX/1/57.c'
source_filename = "source-C-CXX/1/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.chain = type { i32, [27 x i8], %struct.chain* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.chain*, align 8
  %9 = alloca %struct.chain*, align 8
  %10 = alloca %struct.chain*, align 8
  %11 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = call noalias i8* @malloc(i64 100) #5
  %14 = bitcast i8* %13 to %struct.chain*
  store %struct.chain* %14, %struct.chain** %10, align 8
  store %struct.chain* %14, %struct.chain** %9, align 8
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 1215385536, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %235
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1215385536, label %19
    i32 -1113186903, label %23
    i32 1410944225, label %29
    i32 -214381362, label %32
    i32 1476802959, label %38
    i32 -912216037, label %47
    i32 -257118186, label %57
    i32 2142346406, label %67
    i32 -1220677098, label %80
    i32 -760076083, label %81
    i32 -1813031196, label %84
    i32 774089323, label %85
    i32 1128381636, label %91
    i32 -1797431377, label %97
    i32 1250045106, label %101
    i32 -661588751, label %107
    i32 1396181206, label %110
    i32 622439338, label %117
    i32 879377820, label %126
    i32 -702997273, label %136
    i32 770599606, label %146
    i32 -1769537684, label %159
    i32 481899320, label %160
    i32 1257454895, label %163
    i32 -1748264421, label %164
    i32 1557097994, label %167
    i32 189746482, label %168
    i32 1268147092, label %172
    i32 -1553296497, label %180
    i32 -398856144, label %186
    i32 1816130364, label %187
    i32 -448095012, label %190
    i32 24998495, label %196
    i32 -854570969, label %201
    i32 915324623, label %202
    i32 -1243379828, label %206
    i32 591292325, label %218
    i32 -488209912, label %223
    i32 773909398, label %224
    i32 2000895175, label %227
    i32 -2040264962, label %231
    i32 -1577374701, label %234
  ]

; <label>:18:                                     ; preds = %16
  br label %235

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 27
  %22 = select i1 %21, i32 -1113186903, i32 -214381362
  store i32 %22, i32* %15
  br label %235

; <label>:23:                                     ; preds = %16
  %24 = load %struct.chain*, %struct.chain** %10, align 8
  %25 = getelementptr inbounds %struct.chain, %struct.chain* %24, i32 0, i32 1
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [27 x i8], [27 x i8]* %25, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  store i32 1410944225, i32* %15
  br label %235

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1215385536, i32* %15
  br label %235

; <label>:32:                                     ; preds = %16
  %33 = load %struct.chain*, %struct.chain** %10, align 8
  %34 = getelementptr inbounds %struct.chain, %struct.chain* %33, i32 0, i32 0
  %35 = load %struct.chain*, %struct.chain** %10, align 8
  %36 = getelementptr inbounds %struct.chain, %struct.chain* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %34, [27 x i8]* %36)
  store i32 0, i32* %5, align 4
  store i32 1476802959, i32* %15
  br label %235

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = load %struct.chain*, %struct.chain** %10, align 8
  %42 = getelementptr inbounds %struct.chain, %struct.chain* %41, i32 0, i32 1
  %43 = getelementptr inbounds [27 x i8], [27 x i8]* %42, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #6
  %45 = icmp ult i64 %40, %44
  %46 = select i1 %45, i32 -912216037, i32 -1813031196
  store i32 %46, i32* %15
  br label %235

; <label>:47:                                     ; preds = %16
  %48 = load %struct.chain*, %struct.chain** %10, align 8
  %49 = getelementptr inbounds %struct.chain, %struct.chain* %48, i32 0, i32 1
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [27 x i8], [27 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 65
  %56 = select i1 %55, i32 -257118186, i32 -1220677098
  store i32 %56, i32* %15
  br label %235

; <label>:57:                                     ; preds = %16
  %58 = load %struct.chain*, %struct.chain** %10, align 8
  %59 = getelementptr inbounds %struct.chain, %struct.chain* %58, i32 0, i32 1
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [27 x i8], [27 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 90
  %66 = select i1 %65, i32 2142346406, i32 -1220677098
  store i32 %66, i32* %15
  br label %235

; <label>:67:                                     ; preds = %16
  %68 = load %struct.chain*, %struct.chain** %10, align 8
  %69 = getelementptr inbounds %struct.chain, %struct.chain* %68, i32 0, i32 1
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [27 x i8], [27 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 65
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 -1220677098, i32* %15
  br label %235

; <label>:80:                                     ; preds = %16
  store i32 -760076083, i32* %15
  br label %235

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 1476802959, i32* %15
  br label %235

; <label>:84:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 774089323, i32* %15
  br label %235

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 1128381636, i32 1557097994
  store i32 %90, i32* %15
  br label %235

; <label>:91:                                     ; preds = %16
  %92 = call noalias i8* @malloc(i64 100) #5
  %93 = bitcast i8* %92 to %struct.chain*
  store %struct.chain* %93, %struct.chain** %8, align 8
  %94 = load %struct.chain*, %struct.chain** %8, align 8
  %95 = load %struct.chain*, %struct.chain** %9, align 8
  %96 = getelementptr inbounds %struct.chain, %struct.chain* %95, i32 0, i32 2
  store %struct.chain* %94, %struct.chain** %96, align 8
  store i32 0, i32* %5, align 4
  store i32 -1797431377, i32* %15
  br label %235

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %98, 27
  %100 = select i1 %99, i32 1250045106, i32 1396181206
  store i32 %100, i32* %15
  br label %235

; <label>:101:                                    ; preds = %16
  %102 = load %struct.chain*, %struct.chain** %8, align 8
  %103 = getelementptr inbounds %struct.chain, %struct.chain* %102, i32 0, i32 1
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [27 x i8], [27 x i8]* %103, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  store i32 -661588751, i32* %15
  br label %235

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -1797431377, i32* %15
  br label %235

; <label>:110:                                    ; preds = %16
  %111 = load %struct.chain*, %struct.chain** %8, align 8
  %112 = getelementptr inbounds %struct.chain, %struct.chain* %111, i32 0, i32 0
  %113 = load %struct.chain*, %struct.chain** %8, align 8
  %114 = getelementptr inbounds %struct.chain, %struct.chain* %113, i32 0, i32 1
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %112, [27 x i8]* %114)
  %116 = load %struct.chain*, %struct.chain** %8, align 8
  store %struct.chain* %116, %struct.chain** %9, align 8
  store i32 0, i32* %5, align 4
  store i32 622439338, i32* %15
  br label %235

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = load %struct.chain*, %struct.chain** %8, align 8
  %121 = getelementptr inbounds %struct.chain, %struct.chain* %120, i32 0, i32 1
  %122 = getelementptr inbounds [27 x i8], [27 x i8]* %121, i32 0, i32 0
  %123 = call i64 @strlen(i8* %122) #6
  %124 = icmp ult i64 %119, %123
  %125 = select i1 %124, i32 879377820, i32 1257454895
  store i32 %125, i32* %15
  br label %235

; <label>:126:                                    ; preds = %16
  %127 = load %struct.chain*, %struct.chain** %8, align 8
  %128 = getelementptr inbounds %struct.chain, %struct.chain* %127, i32 0, i32 1
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [27 x i8], [27 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sge i32 %133, 65
  %135 = select i1 %134, i32 -702997273, i32 -1769537684
  store i32 %135, i32* %15
  br label %235

; <label>:136:                                    ; preds = %16
  %137 = load %struct.chain*, %struct.chain** %8, align 8
  %138 = getelementptr inbounds %struct.chain, %struct.chain* %137, i32 0, i32 1
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [27 x i8], [27 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sle i32 %143, 90
  %145 = select i1 %144, i32 770599606, i32 -1769537684
  store i32 %145, i32* %15
  br label %235

; <label>:146:                                    ; preds = %16
  %147 = load %struct.chain*, %struct.chain** %8, align 8
  %148 = getelementptr inbounds %struct.chain, %struct.chain* %147, i32 0, i32 1
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [27 x i8], [27 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sub nsw i32 %153, 65
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 4
  store i32 -1769537684, i32* %15
  br label %235

; <label>:159:                                    ; preds = %16
  store i32 481899320, i32* %15
  br label %235

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 622439338, i32* %15
  br label %235

; <label>:163:                                    ; preds = %16
  store i32 -1748264421, i32* %15
  br label %235

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 774089323, i32* %15
  br label %235

; <label>:167:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 189746482, i32* %15
  br label %235

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %3, align 4
  %170 = icmp slt i32 %169, 26
  %171 = select i1 %170, i32 1268147092, i32 -448095012
  store i32 %171, i32* %15
  br label %235

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %173, %177
  %179 = select i1 %178, i32 -1553296497, i32 -398856144
  store i32 %179, i32* %15
  br label %235

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %6, align 4
  %185 = load i32, i32* %3, align 4
  store i32 %185, i32* %7, align 4
  store i32 -398856144, i32* %15
  br label %235

; <label>:186:                                    ; preds = %16
  store i32 1816130364, i32* %15
  br label %235

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 189746482, i32* %15
  br label %235

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 65
  %193 = load i32, i32* %6, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %192, i32 %193)
  %195 = load %struct.chain*, %struct.chain** %10, align 8
  store %struct.chain* %195, %struct.chain** %8, align 8
  store i32 0, i32* %3, align 4
  store i32 24998495, i32* %15
  br label %235

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 -854570969, i32 -1577374701
  store i32 %200, i32* %15
  br label %235

; <label>:201:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 915324623, i32* %15
  br label %235

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %4, align 4
  %204 = icmp slt i32 %203, 26
  %205 = select i1 %204, i32 -1243379828, i32 2000895175
  store i32 %205, i32* %15
  br label %235

; <label>:206:                                    ; preds = %16
  %207 = load %struct.chain*, %struct.chain** %8, align 8
  %208 = getelementptr inbounds %struct.chain, %struct.chain* %207, i32 0, i32 1
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [27 x i8], [27 x i8]* %208, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 65
  %216 = icmp eq i32 %213, %215
  %217 = select i1 %216, i32 591292325, i32 -488209912
  store i32 %217, i32* %15
  br label %235

; <label>:218:                                    ; preds = %16
  %219 = load %struct.chain*, %struct.chain** %8, align 8
  %220 = getelementptr inbounds %struct.chain, %struct.chain* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %221)
  store i32 2000895175, i32* %15
  br label %235

; <label>:223:                                    ; preds = %16
  store i32 773909398, i32* %15
  br label %235

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  store i32 915324623, i32* %15
  br label %235

; <label>:227:                                    ; preds = %16
  %228 = load %struct.chain*, %struct.chain** %8, align 8
  %229 = getelementptr inbounds %struct.chain, %struct.chain* %228, i32 0, i32 2
  %230 = load %struct.chain*, %struct.chain** %229, align 8
  store %struct.chain* %230, %struct.chain** %8, align 8
  store i32 -2040264962, i32* %15
  br label %235

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  store i32 24998495, i32* %15
  br label %235

; <label>:234:                                    ; preds = %16
  ret void

; <label>:235:                                    ; preds = %231, %227, %224, %223, %218, %206, %202, %201, %196, %190, %187, %186, %180, %172, %168, %167, %164, %163, %160, %159, %146, %136, %126, %117, %110, %107, %101, %97, %91, %85, %84, %81, %80, %67, %57, %47, %38, %32, %29, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
