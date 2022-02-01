; ModuleID = 'source-C-CXX/23/377.c'
source_filename = "source-C-CXX/23/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [5000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 5000, i32 16, i1 false)
  %12 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 1473311898, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %195
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1473311898, label %20
    i32 815175740, label %27
    i32 -263214427, label %28
    i32 1114260514, label %40
    i32 -2063028003, label %51
    i32 414794566, label %54
    i32 -676669220, label %79
    i32 830374441, label %82
    i32 -875319093, label %96
    i32 -1310604724, label %101
    i32 1388498946, label %106
    i32 -276903901, label %114
    i32 -1227505126, label %119
    i32 -166429305, label %120
    i32 531774949, label %123
    i32 -383976683, label %124
    i32 59432153, label %129
    i32 -517096276, label %137
    i32 -1273461727, label %142
    i32 -818725538, label %143
    i32 1198015041, label %146
    i32 -2129825357, label %147
    i32 1932477394, label %152
    i32 1225905964, label %160
    i32 2099359610, label %166
    i32 459822450, label %167
    i32 892240658, label %170
    i32 212661034, label %171
    i32 -2075248119, label %176
    i32 848719369, label %184
    i32 -712924743, label %190
    i32 -2109769585, label %191
    i32 1048139917, label %194
  ]

; <label>:19:                                     ; preds = %17
  br label %195

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = icmp ult i64 %22, %24
  %26 = select i1 %25, i32 815175740, i32 -875319093
  store i32 %26, i32* %15
  br label %195

; <label>:27:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -263214427, i32* %15
  br label %195

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 32
  %39 = select i1 %38, i32 1114260514, i32 -2063028003
  store i32 %39, i32* %15
  store i1 false, i1* %16
  br label %195

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  store i32 -2063028003, i32* %15
  store i1 %50, i1* %16
  br label %195

; <label>:51:                                     ; preds = %17
  %52 = load i1, i1* %16
  %53 = select i1 %52, i32 414794566, i32 830374441
  store i32 %53, i32* %15
  br label %195

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i64 0, i64 %75
  store i8 %70, i8* %76, align 1
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -676669220, i32* %15
  br label %195

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -263214427, i32* %15
  br label %195

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %85, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %10, align 4
  store i32 1473311898, i32* %15
  br label %195

; <label>:96:                                     ; preds = %17
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  store i32 %98, i32* %8, align 4
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  store i32 %100, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 -1310604724, i32* %15
  br label %195

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1388498946, i32 531774949
  store i32 %105, i32* %15
  br label %195

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 -276903901, i32 -1227505126
  store i32 %113, i32* %15
  br label %195

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %8, align 4
  store i32 -1227505126, i32* %15
  br label %195

; <label>:119:                                    ; preds = %17
  store i32 -166429305, i32* %15
  br label %195

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 -1310604724, i32* %15
  br label %195

; <label>:123:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -383976683, i32* %15
  br label %195

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 59432153, i32 1198015041
  store i32 %128, i32* %15
  br label %195

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %9, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -517096276, i32 -1273461727
  store i32 %136, i32* %15
  br label %195

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %9, align 4
  store i32 -1273461727, i32* %15
  br label %195

; <label>:142:                                    ; preds = %17
  store i32 -818725538, i32* %15
  br label %195

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 -383976683, i32* %15
  br label %195

; <label>:146:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -2129825357, i32* %15
  br label %195

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 1932477394, i32 892240658
  store i32 %151, i32* %15
  br label %195

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %153, %157
  %159 = select i1 %158, i32 1225905964, i32 2099359610
  store i32 %159, i32* %15
  br label %195

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %163, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %164)
  store i32 892240658, i32* %15
  br label %195

; <label>:166:                                    ; preds = %17
  store i32 459822450, i32* %15
  br label %195

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  store i32 -2129825357, i32* %15
  br label %195

; <label>:170:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 212661034, i32* %15
  br label %195

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -2075248119, i32 1048139917
  store i32 %175, i32* %15
  br label %195

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %177, %181
  %183 = select i1 %182, i32 848719369, i32 -712924743
  store i32 %183, i32* %15
  br label %195

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %186
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %187, i32 0, i32 0
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %188)
  store i32 1048139917, i32* %15
  br label %195

; <label>:190:                                    ; preds = %17
  store i32 -2109769585, i32* %15
  br label %195

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  store i32 212661034, i32* %15
  br label %195

; <label>:194:                                    ; preds = %17
  ret void

; <label>:195:                                    ; preds = %191, %190, %184, %176, %171, %170, %167, %166, %160, %152, %147, %146, %143, %142, %137, %129, %124, %123, %120, %119, %114, %106, %101, %96, %82, %79, %54, %51, %40, %28, %27, %20, %19
  br label %17
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
