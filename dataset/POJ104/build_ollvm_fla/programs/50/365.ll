; ModuleID = 'source-C-CXX/50/365.c'
source_filename = "source-C-CXX/50/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [510 x [10 x i8]], align 16
  %5 = alloca [510 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [510 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 510, i32 16, i1 false)
  %13 = bitcast [10 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 10, i32 1, i1 false)
  %14 = bitcast [510 x [10 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 5100, i32 16, i1 false)
  %15 = bitcast [510 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2040, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  %17 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %22 = alloca i32
  store i32 -491692796, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %171
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -491692796, label %26
    i32 841391536, label %34
    i32 363350236, label %35
    i32 -1089356894, label %40
    i32 945705267, label %50
    i32 -1151532946, label %53
    i32 -1254995490, label %54
    i32 1913363118, label %59
    i32 1524017060, label %68
    i32 -804455677, label %74
    i32 363500426, label %75
    i32 1483803141, label %78
    i32 1729410187, label %83
    i32 912092211, label %97
    i32 -1899126611, label %98
    i32 -2098184463, label %102
    i32 -1217796516, label %106
    i32 -783807470, label %109
    i32 -2055640688, label %110
    i32 1060688876, label %113
    i32 993332175, label %114
    i32 1142896123, label %119
    i32 -178572701, label %127
    i32 -1905758348, label %132
    i32 -456671591, label %133
    i32 877197938, label %136
    i32 -546086555, label %140
    i32 -1738393353, label %142
    i32 -834118980, label %145
    i32 -1012669752, label %150
    i32 1539953879, label %158
    i32 74727758, label %164
    i32 685402790, label %165
    i32 -856170384, label %168
    i32 1014700439, label %169
  ]

; <label>:25:                                     ; preds = %23
  br label %171

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, 1
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32 841391536, i32 1060688876
  store i32 %33, i32* %22
  br label %171

; <label>:34:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 363350236, i32* %22
  br label %171

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1089356894, i32 -1151532946
  store i32 %39, i32* %22
  br label %171

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  store i32 945705267, i32* %22
  br label %171

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  store i32 363350236, i32* %22
  br label %171

; <label>:53:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 -1254995490, i32* %22
  br label %171

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1913363118, i32 1483803141
  store i32 %58, i32* %22
  br label %171

; <label>:59:                                     ; preds = %23
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [510 x [10 x i8]], [510 x [10 x i8]]* %4, i64 0, i64 %62
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %63, i32 0, i32 0
  %65 = call i32 @strcmp(i8* %60, i8* %64) #5
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1524017060, i32 -804455677
  store i32 %67, i32* %22
  br label %171

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  store i32 -804455677, i32* %22
  br label %171

; <label>:74:                                     ; preds = %23
  store i32 363500426, i32* %22
  br label %171

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  store i32 -1254995490, i32* %22
  br label %171

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 1729410187, i32 912092211
  store i32 %82, i32* %22
  br label %171

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [510 x [10 x i8]], [510 x [10 x i8]]* %4, i64 0, i64 %85
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %86, i32 0, i32 0
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %89 = call i8* @strcpy(i8* %87, i8* %88) #6
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 912092211, i32* %22
  br label %171

; <label>:97:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 -1899126611, i32* %22
  br label %171

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %11, align 4
  %100 = icmp slt i32 %99, 10
  %101 = select i1 %100, i32 -2098184463, i32 -783807470
  store i32 %101, i32* %22
  br label %171

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  store i32 -1217796516, i32* %22
  br label %171

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  store i32 -1899126611, i32* %22
  br label %171

; <label>:109:                                    ; preds = %23
  store i32 -2055640688, i32* %22
  br label %171

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 -491692796, i32* %22
  br label %171

; <label>:113:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 993332175, i32* %22
  br label %171

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1142896123, i32 877197938
  store i32 %118, i32* %22
  br label %171

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 -178572701, i32 -1905758348
  store i32 %126, i32* %22
  br label %171

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %7, align 4
  store i32 -1905758348, i32* %22
  br label %171

; <label>:132:                                    ; preds = %23
  store i32 -456671591, i32* %22
  br label %171

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  store i32 993332175, i32* %22
  br label %171

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 -546086555, i32 -1738393353
  store i32 %139, i32* %22
  br label %171

; <label>:140:                                    ; preds = %23
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1014700439, i32* %22
  br label %171

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %7, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %143)
  store i32 0, i32* %10, align 4
  store i32 -834118980, i32* %22
  br label %171

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -1012669752, i32 -856170384
  store i32 %149, i32* %22
  br label %171

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %154, %155
  %157 = select i1 %156, i32 1539953879, i32 74727758
  store i32 %157, i32* %22
  br label %171

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [510 x [10 x i8]], [510 x [10 x i8]]* %4, i64 0, i64 %160
  %162 = getelementptr inbounds [10 x i8], [10 x i8]* %161, i32 0, i32 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %162)
  store i32 74727758, i32* %22
  br label %171

; <label>:164:                                    ; preds = %23
  store i32 685402790, i32* %22
  br label %171

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %10, align 4
  store i32 -834118980, i32* %22
  br label %171

; <label>:168:                                    ; preds = %23
  store i32 1014700439, i32* %22
  br label %171

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %168, %165, %164, %158, %150, %145, %142, %140, %136, %133, %132, %127, %119, %114, %113, %110, %109, %106, %102, %98, %97, %83, %78, %75, %74, %68, %59, %54, %53, %50, %40, %35, %34, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
