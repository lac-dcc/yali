; ModuleID = 'source-C-CXX/23/776.c'
source_filename = "source-C-CXX/23/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2048 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca [2048 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = bitcast [2048 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2048, i32 16, i1 false)
  %17 = bitcast [2048 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 8192, i32 16, i1 false)
  %18 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i32 0, i32 0
  store i8* %24, i8** %2, align 8
  %25 = getelementptr inbounds [2048 x i32], [2048 x i32]* %3, i32 0, i32 0
  store i32* %25, i32** %14, align 8
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = getelementptr inbounds i8, i8* %29, i64 1
  store i8 32, i8* %30, align 1
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %6, align 4
  %32 = alloca i32
  store i32 1874557561, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %249
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1874557561, label %36
    i32 602505007, label %40
    i32 -1972643611, label %51
    i32 1911912925, label %54
    i32 482069488, label %57
    i32 2054884002, label %63
    i32 -512426030, label %72
    i32 585457882, label %94
    i32 1300528789, label %95
    i32 243249091, label %98
    i32 -798651129, label %99
    i32 -501337085, label %105
    i32 -1114722841, label %106
    i32 -866165410, label %113
    i32 1193978284, label %127
    i32 296601894, label %149
    i32 -1227787847, label %150
    i32 -1258796201, label %153
    i32 -1681219338, label %154
    i32 1174536808, label %157
    i32 -1208174883, label %166
    i32 -984580369, label %172
    i32 -852095004, label %181
    i32 -1542593275, label %185
    i32 -750886814, label %190
    i32 433171130, label %198
    i32 -168939276, label %201
    i32 309650269, label %203
    i32 698461645, label %204
    i32 -238442820, label %207
    i32 -1035452161, label %208
    i32 -1832560097, label %214
    i32 -274494244, label %223
    i32 261384624, label %227
    i32 754865483, label %232
    i32 -476026137, label %240
    i32 1914648020, label %243
    i32 -462299420, label %244
    i32 849146802, label %245
    i32 -329267344, label %248
  ]

; <label>:35:                                     ; preds = %33
  br label %249

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 602505007, i32 1911912925
  store i32 %39, i32* %32
  br label %249

; <label>:40:                                     ; preds = %33
  %41 = load i8*, i8** %2, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = getelementptr inbounds i8, i8* %44, i64 -1
  %46 = load i8, i8* %45, align 1
  %47 = load i8*, i8** %2, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  store i8 %46, i8* %50, align 1
  store i32 -1972643611, i32* %32
  br label %249

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %6, align 4
  store i32 1874557561, i32* %32
  br label %249

; <label>:54:                                     ; preds = %33
  %55 = load i8*, i8** %2, align 8
  store i8 32, i8* %55, align 1
  store i32 0, i32* %8, align 4
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  store i32* %56, i32** %15, align 8
  store i32 1, i32* %6, align 4
  store i32 482069488, i32* %32
  br label %249

; <label>:57:                                     ; preds = %33
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 2
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 2054884002, i32 243249091
  store i32 %62, i32* %32
  br label %249

; <label>:63:                                     ; preds = %33
  %64 = load i8*, i8** %2, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 32
  %71 = select i1 %70, i32 -512426030, i32 585457882
  store i32 %71, i32* %32
  br label %249

; <label>:72:                                     ; preds = %33
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = load i32*, i32** %14, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  store i32 %77, i32* %81, align 4
  %82 = load i32*, i32** %14, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %15, align 8
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %9, align 4
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 585457882, i32* %32
  br label %249

; <label>:94:                                     ; preds = %33
  store i32 1300528789, i32* %32
  br label %249

; <label>:95:                                     ; preds = %33
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 482069488, i32* %32
  br label %249

; <label>:98:                                     ; preds = %33
  store i32 1, i32* %7, align 4
  store i32 -798651129, i32* %32
  br label %249

; <label>:99:                                     ; preds = %33
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  %104 = select i1 %103, i32 -501337085, i32 1174536808
  store i32 %104, i32* %32
  br label %249

; <label>:105:                                    ; preds = %33
  store i32 0, i32* %6, align 4
  store i32 -1114722841, i32* %32
  br label %249

; <label>:106:                                    ; preds = %33
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp slt i32 %107, %110
  %112 = select i1 %111, i32 -866165410, i32 -1258796201
  store i32 %112, i32* %32
  br label %249

; <label>:113:                                    ; preds = %33
  %114 = load i32*, i32** %15, align 8
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %15, align 8
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = getelementptr inbounds i32, i32* %122, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %118, %124
  %126 = select i1 %125, i32 1193978284, i32 296601894
  store i32 %126, i32* %32
  br label %249

; <label>:127:                                    ; preds = %33
  %128 = load i32*, i32** %15, align 8
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = getelementptr inbounds i32, i32* %131, i64 1
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %11, align 4
  %134 = load i32*, i32** %15, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32*, i32** %15, align 8
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = getelementptr inbounds i32, i32* %142, i64 1
  store i32 %138, i32* %143, align 4
  %144 = load i32, i32* %11, align 4
  %145 = load i32*, i32** %15, align 8
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  store i32 %144, i32* %148, align 4
  store i32 296601894, i32* %32
  br label %249

; <label>:149:                                    ; preds = %33
  store i32 -1227787847, i32* %32
  br label %249

; <label>:150:                                    ; preds = %33
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 -1114722841, i32* %32
  br label %249

; <label>:153:                                    ; preds = %33
  store i32 -1681219338, i32* %32
  br label %249

; <label>:154:                                    ; preds = %33
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 -798651129, i32* %32
  br label %249

; <label>:157:                                    ; preds = %33
  %158 = load i32*, i32** %15, align 8
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = getelementptr inbounds i32, i32* %161, i64 -1
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %12, align 4
  %164 = load i32*, i32** %15, align 8
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %13, align 4
  store i32 0, i32* %6, align 4
  store i32 -1208174883, i32* %32
  br label %249

; <label>:166:                                    ; preds = %33
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 2
  %170 = icmp slt i32 %167, %169
  %171 = select i1 %170, i32 -984580369, i32 -238442820
  store i32 %171, i32* %32
  br label %249

; <label>:172:                                    ; preds = %33
  %173 = load i32*, i32** %14, align 8
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %12, align 4
  %179 = icmp eq i32 %177, %178
  %180 = select i1 %179, i32 -852095004, i32 309650269
  store i32 %180, i32* %32
  br label %249

; <label>:181:                                    ; preds = %33
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %12, align 4
  %184 = sub nsw i32 %182, %183
  store i32 %184, i32* %7, align 4
  store i32 -1542593275, i32* %32
  br label %249

; <label>:185:                                    ; preds = %33
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -750886814, i32 -168939276
  store i32 %189, i32* %32
  br label %249

; <label>:190:                                    ; preds = %33
  %191 = load i8*, i8** %2, align 8
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %191, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %196)
  store i32 433171130, i32* %32
  br label %249

; <label>:198:                                    ; preds = %33
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  store i32 -1542593275, i32* %32
  br label %249

; <label>:201:                                    ; preds = %33
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -238442820, i32* %32
  br label %249

; <label>:203:                                    ; preds = %33
  store i32 698461645, i32* %32
  br label %249

; <label>:204:                                    ; preds = %33
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  store i32 -1208174883, i32* %32
  br label %249

; <label>:207:                                    ; preds = %33
  store i32 0, i32* %6, align 4
  store i32 -1035452161, i32* %32
  br label %249

; <label>:208:                                    ; preds = %33
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 2
  %212 = icmp slt i32 %209, %211
  %213 = select i1 %212, i32 -1832560097, i32 -329267344
  store i32 %213, i32* %32
  br label %249

; <label>:214:                                    ; preds = %33
  %215 = load i32*, i32** %14, align 8
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %13, align 4
  %221 = icmp eq i32 %219, %220
  %222 = select i1 %221, i32 -274494244, i32 -462299420
  store i32 %222, i32* %32
  br label %249

; <label>:223:                                    ; preds = %33
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %13, align 4
  %226 = sub nsw i32 %224, %225
  store i32 %226, i32* %7, align 4
  store i32 261384624, i32* %32
  br label %249

; <label>:227:                                    ; preds = %33
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %6, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 754865483, i32 1914648020
  store i32 %231, i32* %32
  br label %249

; <label>:232:                                    ; preds = %33
  %233 = load i8*, i8** %2, align 8
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, i8* %233, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %238)
  store i32 -476026137, i32* %32
  br label %249

; <label>:240:                                    ; preds = %33
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %7, align 4
  store i32 261384624, i32* %32
  br label %249

; <label>:243:                                    ; preds = %33
  store i32 -329267344, i32* %32
  br label %249

; <label>:244:                                    ; preds = %33
  store i32 849146802, i32* %32
  br label %249

; <label>:245:                                    ; preds = %33
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %6, align 4
  store i32 -1035452161, i32* %32
  br label %249

; <label>:248:                                    ; preds = %33
  ret void

; <label>:249:                                    ; preds = %245, %244, %243, %240, %232, %227, %223, %214, %208, %207, %204, %203, %201, %198, %190, %185, %181, %172, %166, %157, %154, %153, %150, %149, %127, %113, %106, %105, %99, %98, %95, %94, %72, %63, %57, %54, %51, %40, %36, %35
  br label %33
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
