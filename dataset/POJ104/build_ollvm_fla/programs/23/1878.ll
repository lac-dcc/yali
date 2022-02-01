; ModuleID = 'source-C-CXX/23/1878.c'
source_filename = "source-C-CXX/23/1878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1500 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca [1500 x i8], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [1500 x i8], [1500 x i8]* %4, i32 0, i32 0
  %16 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i32 0, i32 0
  %17 = call i8* @strcpy(i8* %15, i8* %16) #4
  %18 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [1500 x i8], [1500 x i8]* %4, i32 0, i32 0
  %21 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i32 0, i32 0
  %22 = call i8* @strcat(i8* %20, i8* %21) #4
  %23 = getelementptr inbounds [1500 x i8], [1500 x i8]* %4, i32 0, i32 0
  store i8* %23, i8** %3, align 8
  %24 = alloca i32
  store i32 -494318258, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %240
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -494318258, label %28
    i32 1442885094, label %34
    i32 -271905146, label %40
    i32 -56812858, label %46
    i32 -1314806060, label %52
    i32 1206302932, label %58
    i32 -2138924561, label %64
    i32 -1425294827, label %67
    i32 -382234864, label %68
    i32 -127876641, label %69
    i32 1128661612, label %72
    i32 1669720486, label %78
    i32 1011101881, label %84
    i32 1600299578, label %91
    i32 -828508606, label %99
    i32 -1192388640, label %105
    i32 -1288190130, label %113
    i32 449626065, label %119
    i32 1864672497, label %120
    i32 653497722, label %121
    i32 -1758816827, label %124
    i32 -337863135, label %126
    i32 -1246874398, label %132
    i32 1412580253, label %138
    i32 2098099059, label %144
    i32 -981567302, label %147
    i32 -1912823420, label %152
    i32 -1051199773, label %158
    i32 15464396, label %164
    i32 -602698286, label %167
    i32 358939989, label %168
    i32 -562253153, label %172
    i32 -77481408, label %177
    i32 -26623593, label %178
    i32 -1415331262, label %181
    i32 1362797322, label %184
    i32 529859515, label %190
    i32 839619494, label %196
    i32 134566576, label %202
    i32 -1125610109, label %205
    i32 -670679281, label %210
    i32 -1577785756, label %216
    i32 -1093062910, label %222
    i32 -1510219753, label %225
    i32 965987633, label %226
    i32 1772004209, label %230
    i32 -1167747190, label %235
    i32 -630152699, label %236
    i32 2095334498, label %239
  ]

; <label>:27:                                     ; preds = %25
  br label %240

; <label>:28:                                     ; preds = %25
  %29 = load i8*, i8** %3, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1442885094, i32 1128661612
  store i32 %33, i32* %24
  br label %240

; <label>:34:                                     ; preds = %25
  %35 = load i8*, i8** %3, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 32
  %39 = select i1 %38, i32 -271905146, i32 -1314806060
  store i32 %39, i32* %24
  br label %240

; <label>:40:                                     ; preds = %25
  %41 = load i8*, i8** %3, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 44
  %45 = select i1 %44, i32 -56812858, i32 -1314806060
  store i32 %45, i32* %24
  br label %240

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  store i32 -382234864, i32* %24
  br label %240

; <label>:52:                                     ; preds = %25
  %53 = load i8*, i8** %3, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  %57 = select i1 %56, i32 -2138924561, i32 1206302932
  store i32 %57, i32* %24
  br label %240

; <label>:58:                                     ; preds = %25
  %59 = load i8*, i8** %3, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 44
  %63 = select i1 %62, i32 -2138924561, i32 -1425294827
  store i32 %63, i32* %24
  br label %240

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1425294827, i32* %24
  br label %240

; <label>:67:                                     ; preds = %25
  store i32 -382234864, i32* %24
  br label %240

; <label>:68:                                     ; preds = %25
  store i32 -127876641, i32* %24
  br label %240

; <label>:69:                                     ; preds = %25
  %70 = load i8*, i8** %3, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %3, align 8
  store i32 -494318258, i32* %24
  br label %240

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %11, align 4
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  store i32 %75, i32* %7, align 4
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  store i32 %77, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1669720486, i32* %24
  br label %240

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 1011101881, i32 -1758816827
  store i32 %83, i32* %24
  br label %240

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1600299578, i32 1864672497
  store i32 %90, i32* %24
  br label %240

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -828508606, i32 -1192388640
  store i32 %98, i32* %24
  br label %240

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %6, align 4
  store i32 %104, i32* %9, align 4
  store i32 -1192388640, i32* %24
  br label %240

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 -1288190130, i32 449626065
  store i32 %112, i32* %24
  br label %240

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %6, align 4
  store i32 %118, i32* %10, align 4
  store i32 449626065, i32* %24
  br label %240

; <label>:119:                                    ; preds = %25
  store i32 1864672497, i32* %24
  br label %240

; <label>:120:                                    ; preds = %25
  store i32 653497722, i32* %24
  br label %240

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 1669720486, i32* %24
  br label %240

; <label>:124:                                    ; preds = %25
  store i32 0, i32* %6, align 4
  %125 = getelementptr inbounds [1500 x i8], [1500 x i8]* %4, i32 0, i32 0
  store i8* %125, i8** %3, align 8
  store i32 -337863135, i32* %24
  br label %240

; <label>:126:                                    ; preds = %25
  %127 = load i8*, i8** %3, align 8
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -1246874398, i32 -1415331262
  store i32 %131, i32* %24
  br label %240

; <label>:132:                                    ; preds = %25
  %133 = load i8*, i8** %3, align 8
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 32
  %137 = select i1 %136, i32 2098099059, i32 1412580253
  store i32 %137, i32* %24
  br label %240

; <label>:138:                                    ; preds = %25
  %139 = load i8*, i8** %3, align 8
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 44
  %143 = select i1 %142, i32 2098099059, i32 -981567302
  store i32 %143, i32* %24
  br label %240

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 -981567302, i32* %24
  br label %240

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %10, align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i32 -1912823420, i32 358939989
  store i32 %151, i32* %24
  br label %240

; <label>:152:                                    ; preds = %25
  store i32 1000, i32* %6, align 4
  %153 = load i8*, i8** %3, align 8
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 32
  %157 = select i1 %156, i32 15464396, i32 -1051199773
  store i32 %157, i32* %24
  br label %240

; <label>:158:                                    ; preds = %25
  %159 = load i8*, i8** %3, align 8
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 44
  %163 = select i1 %162, i32 15464396, i32 -602698286
  store i32 %163, i32* %24
  br label %240

; <label>:164:                                    ; preds = %25
  %165 = load i8*, i8** %3, align 8
  %166 = getelementptr inbounds i8, i8* %165, i32 1
  store i8* %166, i8** %3, align 8
  store i32 -602698286, i32* %24
  br label %240

; <label>:167:                                    ; preds = %25
  store i32 358939989, i32* %24
  br label %240

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %6, align 4
  %170 = icmp eq i32 %169, 1000
  %171 = select i1 %170, i32 -562253153, i32 -77481408
  store i32 %171, i32* %24
  br label %240

; <label>:172:                                    ; preds = %25
  %173 = load i8*, i8** %3, align 8
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 -77481408, i32* %24
  br label %240

; <label>:177:                                    ; preds = %25
  store i32 -26623593, i32* %24
  br label %240

; <label>:178:                                    ; preds = %25
  %179 = load i8*, i8** %3, align 8
  %180 = getelementptr inbounds i8, i8* %179, i32 1
  store i8* %180, i8** %3, align 8
  store i32 -337863135, i32* %24
  br label %240

; <label>:181:                                    ; preds = %25
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  %183 = getelementptr inbounds [1500 x i8], [1500 x i8]* %4, i32 0, i32 0
  store i8* %183, i8** %3, align 8
  store i32 1362797322, i32* %24
  br label %240

; <label>:184:                                    ; preds = %25
  %185 = load i8*, i8** %3, align 8
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 529859515, i32 2095334498
  store i32 %189, i32* %24
  br label %240

; <label>:190:                                    ; preds = %25
  %191 = load i8*, i8** %3, align 8
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 32
  %195 = select i1 %194, i32 134566576, i32 839619494
  store i32 %195, i32* %24
  br label %240

; <label>:196:                                    ; preds = %25
  %197 = load i8*, i8** %3, align 8
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 44
  %201 = select i1 %200, i32 134566576, i32 -1125610109
  store i32 %201, i32* %24
  br label %240

; <label>:202:                                    ; preds = %25
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  store i32 -1125610109, i32* %24
  br label %240

; <label>:205:                                    ; preds = %25
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %9, align 4
  %208 = icmp eq i32 %206, %207
  %209 = select i1 %208, i32 -670679281, i32 965987633
  store i32 %209, i32* %24
  br label %240

; <label>:210:                                    ; preds = %25
  store i32 1000, i32* %6, align 4
  %211 = load i8*, i8** %3, align 8
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 32
  %215 = select i1 %214, i32 -1093062910, i32 -1577785756
  store i32 %215, i32* %24
  br label %240

; <label>:216:                                    ; preds = %25
  %217 = load i8*, i8** %3, align 8
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 44
  %221 = select i1 %220, i32 -1093062910, i32 -1510219753
  store i32 %221, i32* %24
  br label %240

; <label>:222:                                    ; preds = %25
  %223 = load i8*, i8** %3, align 8
  %224 = getelementptr inbounds i8, i8* %223, i32 1
  store i8* %224, i8** %3, align 8
  store i32 -1510219753, i32* %24
  br label %240

; <label>:225:                                    ; preds = %25
  store i32 965987633, i32* %24
  br label %240

; <label>:226:                                    ; preds = %25
  %227 = load i32, i32* %6, align 4
  %228 = icmp eq i32 %227, 1000
  %229 = select i1 %228, i32 1772004209, i32 -1167747190
  store i32 %229, i32* %24
  br label %240

; <label>:230:                                    ; preds = %25
  %231 = load i8*, i8** %3, align 8
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  store i32 -1167747190, i32* %24
  br label %240

; <label>:235:                                    ; preds = %25
  store i32 -630152699, i32* %24
  br label %240

; <label>:236:                                    ; preds = %25
  %237 = load i8*, i8** %3, align 8
  %238 = getelementptr inbounds i8, i8* %237, i32 1
  store i8* %238, i8** %3, align 8
  store i32 1362797322, i32* %24
  br label %240

; <label>:239:                                    ; preds = %25
  ret i32 0

; <label>:240:                                    ; preds = %236, %235, %230, %226, %225, %222, %216, %210, %205, %202, %196, %190, %184, %181, %178, %177, %172, %168, %167, %164, %158, %152, %147, %144, %138, %132, %126, %124, %121, %120, %119, %113, %105, %99, %91, %84, %78, %72, %69, %68, %67, %64, %58, %52, %46, %40, %34, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
