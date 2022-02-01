; ModuleID = 'source-C-CXX/50/13.c'
source_filename = "source-C-CXX/50/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [6 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [501 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 501, i32 16, i1 false)
  %11 = bitcast [501 x [6 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 3006, i32 16, i1 false)
  %12 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %14 = call i32 @getchar()
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 278838197, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %189
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 278838197, label %24
    i32 357125741, label %32
    i32 1966482837, label %33
    i32 -1312850596, label %38
    i32 1183444862, label %51
    i32 -187559199, label %54
    i32 1156203049, label %55
    i32 -726703249, label %58
    i32 322197936, label %59
    i32 506834367, label %67
    i32 1001453826, label %76
    i32 172376904, label %77
    i32 1223987114, label %78
    i32 -6349806, label %86
    i32 830707351, label %91
    i32 252312283, label %92
    i32 767252787, label %104
    i32 1295553905, label %114
    i32 1075927506, label %115
    i32 -554581609, label %116
    i32 -659975088, label %119
    i32 597585949, label %120
    i32 1105355240, label %123
    i32 -2283493, label %126
    i32 645866309, label %134
    i32 -722708579, label %142
    i32 972517484, label %147
    i32 -1315817519, label %148
    i32 -491843365, label %151
    i32 238842331, label %155
    i32 -850216015, label %159
    i32 -455294884, label %167
    i32 -243960646, label %175
    i32 -2134481813, label %181
    i32 80961972, label %182
    i32 -1480345342, label %185
    i32 -977868069, label %186
    i32 54236286, label %188
  ]

; <label>:23:                                     ; preds = %21
  br label %189

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp slt i32 %25, %29
  %31 = select i1 %30, i32 357125741, i32 -726703249
  store i32 %31, i32* %20
  br label %189

; <label>:32:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1966482837, i32* %20
  br label %189

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1312850596, i32 -187559199
  store i32 %37, i32* %20
  br label %189

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i8], [6 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  store i32 1183444862, i32* %20
  br label %189

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 1966482837, i32* %20
  br label %189

; <label>:54:                                     ; preds = %21
  store i32 1156203049, i32* %20
  br label %189

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 278838197, i32* %20
  br label %189

; <label>:58:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 322197936, i32* %20
  br label %189

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %60, %64
  %66 = select i1 %65, i32 506834367, i32 1105355240
  store i32 %66, i32* %20
  br label %189

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds [6 x i8], [6 x i8]* %70, i64 0, i64 0
  %72 = load i8, i8* %71, align 2
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1001453826, i32 172376904
  store i32 %75, i32* %20
  br label %189

; <label>:76:                                     ; preds = %21
  store i32 597585949, i32* %20
  br label %189

; <label>:77:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1223987114, i32* %20
  br label %189

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp slt i32 %79, %83
  %85 = select i1 %84, i32 -6349806, i32 -659975088
  store i32 %85, i32* %20
  br label %189

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 830707351, i32 252312283
  store i32 %90, i32* %20
  br label %189

; <label>:91:                                     ; preds = %21
  store i32 -554581609, i32* %20
  br label %189

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds [6 x i8], [6 x i8]* %95, i32 0, i32 0
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds [6 x i8], [6 x i8]* %99, i32 0, i32 0
  %101 = call i32 @strcmp(i8* %96, i8* %100) #4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 1295553905, i32 767252787
  store i32 %103, i32* %20
  br label %189

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds [6 x i8], [6 x i8]* %112, i64 0, i64 0
  store i8 0, i8* %113, align 2
  store i32 1295553905, i32* %20
  br label %189

; <label>:114:                                    ; preds = %21
  store i32 1075927506, i32* %20
  br label %189

; <label>:115:                                    ; preds = %21
  store i32 -554581609, i32* %20
  br label %189

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 1223987114, i32* %20
  br label %189

; <label>:119:                                    ; preds = %21
  store i32 597585949, i32* %20
  br label %189

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 322197936, i32* %20
  br label %189

; <label>:123:                                    ; preds = %21
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  store i32 %125, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 -2283493, i32* %20
  br label %189

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp slt i32 %127, %131
  %133 = select i1 %132, i32 645866309, i32 -491843365
  store i32 %133, i32* %20
  br label %189

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %9, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = select i1 %140, i32 -722708579, i32 972517484
  store i32 %141, i32* %20
  br label %189

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %9, align 4
  store i32 972517484, i32* %20
  br label %189

; <label>:147:                                    ; preds = %21
  store i32 -1315817519, i32* %20
  br label %189

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -2283493, i32* %20
  br label %189

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %9, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 238842331, i32 -977868069
  store i32 %154, i32* %20
  br label %189

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  store i32 0, i32* %5, align 4
  store i32 -850216015, i32* %20
  br label %189

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  %163 = load i32, i32* %7, align 4
  %164 = sub nsw i32 %162, %163
  %165 = icmp slt i32 %160, %164
  %166 = select i1 %165, i32 -455294884, i32 -1480345342
  store i32 %166, i32* %20
  br label %189

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %9, align 4
  %173 = icmp eq i32 %171, %172
  %174 = select i1 %173, i32 -243960646, i32 -2134481813
  store i32 %174, i32* %20
  br label %189

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %177
  %179 = getelementptr inbounds [6 x i8], [6 x i8]* %178, i32 0, i32 0
  %180 = call i32 @puts(i8* %179)
  store i32 -2134481813, i32* %20
  br label %189

; <label>:181:                                    ; preds = %21
  store i32 80961972, i32* %20
  br label %189

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 -850216015, i32* %20
  br label %189

; <label>:185:                                    ; preds = %21
  store i32 54236286, i32* %20
  br label %189

; <label>:186:                                    ; preds = %21
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 54236286, i32* %20
  br label %189

; <label>:188:                                    ; preds = %21
  ret i32 0

; <label>:189:                                    ; preds = %186, %185, %182, %181, %175, %167, %159, %155, %151, %148, %147, %142, %134, %126, %123, %120, %119, %116, %115, %114, %104, %92, %91, %86, %78, %77, %76, %67, %59, %58, %55, %54, %51, %38, %33, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
