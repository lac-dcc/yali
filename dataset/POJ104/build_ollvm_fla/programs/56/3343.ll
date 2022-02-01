; ModuleID = 'source-C-CXX/56/3343.c'
source_filename = "source-C-CXX/56/3343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [15 x i8]], align 16
  %6 = alloca [50 x i8], align 16
  %7 = bitcast [50 x [15 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 750, i32 16, i1 false)
  %8 = bitcast i8* %7 to [50 x [15 x i8]]*
  %9 = getelementptr [50 x [15 x i8]], [50 x [15 x i8]]* %8, i32 0, i32 0
  %10 = getelementptr [15 x i8], [15 x i8]* %9, i32 0, i32 0
  store i8 99, i8* %10
  %11 = bitcast [50 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 50, i32 16, i1 false)
  %12 = bitcast i8* %11 to [50 x i8]*
  %13 = getelementptr [50 x i8], [50 x i8]* %12, i32 0, i32 0
  store i8 99, i8* %13
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %15 = alloca i32
  store i32 -504637835, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %177
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -504637835, label %19
    i32 39620019, label %25
    i32 -1164804449, label %39
    i32 -918042531, label %48
    i32 1677520288, label %51
    i32 -8845779, label %60
    i32 -68085439, label %69
    i32 1594930471, label %72
    i32 10134191, label %81
    i32 1216404755, label %90
    i32 -1101274110, label %99
    i32 -2066166458, label %102
    i32 986768703, label %103
    i32 550817553, label %104
    i32 1443373378, label %105
    i32 -484724832, label %110
    i32 568791, label %121
    i32 1978200832, label %124
    i32 1380808762, label %125
    i32 -16924107, label %128
    i32 1628900446, label %129
    i32 -1670112310, label %135
    i32 1776467854, label %136
    i32 1148350272, label %147
    i32 -507083998, label %159
    i32 1529842426, label %170
    i32 -631487645, label %172
    i32 918829459, label %173
    i32 -1735545227, label %176
  ]

; <label>:18:                                     ; preds = %16
  br label %177

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 39620019, i32 -16924107
  store i32 %24, i32* %15
  br label %177

; <label>:25:                                     ; preds = %16
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 101
  %38 = select i1 %37, i32 -1164804449, i32 1677520288
  store i32 %38, i32* %15
  br label %177

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 114
  %47 = select i1 %46, i32 -918042531, i32 1677520288
  store i32 %47, i32* %15
  br label %177

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 2
  store i32 %50, i32* %4, align 4
  store i32 550817553, i32* %15
  br label %177

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 108
  %59 = select i1 %58, i32 -8845779, i32 1594930471
  store i32 %59, i32* %15
  br label %177

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 121
  %68 = select i1 %67, i32 -68085439, i32 1594930471
  store i32 %68, i32* %15
  br label %177

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 2
  store i32 %71, i32* %4, align 4
  store i32 986768703, i32* %15
  br label %177

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 105
  %80 = select i1 %79, i32 10134191, i32 -2066166458
  store i32 %80, i32* %15
  br label %177

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 110
  %89 = select i1 %88, i32 1216404755, i32 -2066166458
  store i32 %89, i32* %15
  br label %177

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 103
  %98 = select i1 %97, i32 -1101274110, i32 -2066166458
  store i32 %98, i32* %15
  br label %177

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 3
  store i32 %101, i32* %4, align 4
  store i32 -2066166458, i32* %15
  br label %177

; <label>:102:                                    ; preds = %16
  store i32 986768703, i32* %15
  br label %177

; <label>:103:                                    ; preds = %16
  store i32 550817553, i32* %15
  br label %177

; <label>:104:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1443373378, i32* %15
  br label %177

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -484724832, i32 1978200832
  store i32 %109, i32* %15
  br label %177

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %116
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [15 x i8], [15 x i8]* %117, i64 0, i64 %119
  store i8 %114, i8* %120, align 1
  store i32 568791, i32* %15
  br label %177

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 1443373378, i32* %15
  br label %177

; <label>:124:                                    ; preds = %16
  store i32 1380808762, i32* %15
  br label %177

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %1, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %1, align 4
  store i32 -504637835, i32* %15
  br label %177

; <label>:128:                                    ; preds = %16
  store i32 1, i32* %1, align 4
  store i32 1628900446, i32* %15
  br label %177

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %1, align 4
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 -1670112310, i32 -1735545227
  store i32 %134, i32* %15
  br label %177

; <label>:135:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1776467854, i32* %15
  br label %177

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %138
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [15 x i8], [15 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 1148350272, i32 -507083998
  store i32 %146, i32* %15
  br label %177

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %149
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [15 x i8], [15 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  store i32 1776467854, i32* %15
  br label %177

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %1, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %161
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [15 x i8], [15 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 1529842426, i32 -631487645
  store i32 %169, i32* %15
  br label %177

; <label>:170:                                    ; preds = %16
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -631487645, i32* %15
  br label %177

; <label>:172:                                    ; preds = %16
  store i32 918829459, i32* %15
  br label %177

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %1, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %1, align 4
  store i32 1628900446, i32* %15
  br label %177

; <label>:176:                                    ; preds = %16
  ret void

; <label>:177:                                    ; preds = %173, %172, %170, %159, %147, %136, %135, %129, %128, %125, %124, %121, %110, %105, %104, %103, %102, %99, %90, %81, %72, %69, %60, %51, %48, %39, %25, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
