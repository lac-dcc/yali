; ModuleID = 'source-C-CXX/16/1135.c'
source_filename = "source-C-CXX/16/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %10, i8 2, i64 1000, i32 16, i1 false)
  %11 = alloca i32
  store i32 -1317282593, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %166
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1317282593, label %15
    i32 -870983430, label %23
    i32 54211235, label %24
    i32 -484330806, label %28
    i32 -1392414251, label %34
    i32 1216952414, label %39
    i32 1078491947, label %47
    i32 1387845032, label %50
    i32 -1227531407, label %58
    i32 -393637454, label %62
    i32 -995308229, label %68
    i32 -136784495, label %69
    i32 1211369893, label %70
    i32 -1378124891, label %73
    i32 -580175847, label %76
    i32 2017951333, label %80
    i32 -1535990863, label %88
    i32 946638429, label %91
    i32 1573317638, label %99
    i32 -489149764, label %103
    i32 2055247362, label %109
    i32 943385232, label %110
    i32 -830054926, label %111
    i32 -1028904469, label %114
    i32 521254133, label %117
    i32 -1610334034, label %122
    i32 1156888379, label %129
    i32 -1144412676, label %137
    i32 -289339793, label %139
    i32 -81575692, label %146
    i32 348888313, label %154
    i32 -2067662914, label %156
    i32 -671400278, label %158
    i32 720391437, label %159
    i32 -1354694720, label %160
    i32 -1231220637, label %163
    i32 2049046256, label %165
  ]

; <label>:14:                                     ; preds = %12
  br label %166

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %20 = call i32 @strcmp(i8* %18, i8* %19) #5
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -870983430, i32 54211235
  store i32 %22, i32* %11
  br label %166

; <label>:23:                                     ; preds = %12
  store i32 2049046256, i32* %11
  br label %166

; <label>:24:                                     ; preds = %12
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %27 = call i8* @strcpy(i8* %25, i8* %26) #6
  store i32 -484330806, i32* %11
  br label %166

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 4000, i32 16, i1 false)
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #5
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1392414251, i32* %11
  br label %166

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1216952414, i32 -1378124891
  store i32 %38, i32* %11
  br label %166

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 40
  %46 = select i1 %45, i32 1078491947, i32 1387845032
  store i32 %46, i32* %11
  br label %166

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -136784495, i32* %11
  br label %166

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 41
  %57 = select i1 %56, i32 -1227531407, i32 -995308229
  store i32 %57, i32* %11
  br label %166

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %6, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 -393637454, i32 -995308229
  store i32 %61, i32* %11
  br label %166

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  store i32 -995308229, i32* %11
  br label %166

; <label>:68:                                     ; preds = %12
  store i32 -136784495, i32* %11
  br label %166

; <label>:69:                                     ; preds = %12
  store i32 1211369893, i32* %11
  br label %166

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -1392414251, i32* %11
  br label %166

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 -580175847, i32* %11
  br label %166

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %9, align 4
  %78 = icmp sge i32 %77, 0
  %79 = select i1 %78, i32 2017951333, i32 -1028904469
  store i32 %79, i32* %11
  br label %166

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 41
  %87 = select i1 %86, i32 -1535990863, i32 946638429
  store i32 %87, i32* %11
  br label %166

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 943385232, i32* %11
  br label %166

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 40
  %98 = select i1 %97, i32 1573317638, i32 2055247362
  store i32 %98, i32* %11
  br label %166

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = icmp sgt i32 %100, 0
  %102 = select i1 %101, i32 -489149764, i32 2055247362
  store i32 %102, i32* %11
  br label %166

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %107
  store i32 1, i32* %108, align 4
  store i32 2055247362, i32* %11
  br label %166

; <label>:109:                                    ; preds = %12
  store i32 943385232, i32* %11
  br label %166

; <label>:110:                                    ; preds = %12
  store i32 -830054926, i32* %11
  br label %166

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %9, align 4
  store i32 -580175847, i32* %11
  br label %166

; <label>:114:                                    ; preds = %12
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %115)
  store i32 0, i32* %5, align 4
  store i32 521254133, i32* %11
  br label %166

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1610334034, i32 -1231220637
  store i32 %121, i32* %11
  br label %166

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 1156888379, i32 -289339793
  store i32 %128, i32* %11
  br label %166

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 41
  %136 = select i1 %135, i32 -1144412676, i32 -289339793
  store i32 %136, i32* %11
  br label %166

; <label>:137:                                    ; preds = %12
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 720391437, i32* %11
  br label %166

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -81575692, i32 -2067662914
  store i32 %145, i32* %11
  br label %166

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 40
  %153 = select i1 %152, i32 348888313, i32 -2067662914
  store i32 %153, i32* %11
  br label %166

; <label>:154:                                    ; preds = %12
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -671400278, i32* %11
  br label %166

; <label>:156:                                    ; preds = %12
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -671400278, i32* %11
  br label %166

; <label>:158:                                    ; preds = %12
  store i32 720391437, i32* %11
  br label %166

; <label>:159:                                    ; preds = %12
  store i32 -1354694720, i32* %11
  br label %166

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 521254133, i32* %11
  br label %166

; <label>:163:                                    ; preds = %12
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1317282593, i32* %11
  br label %166

; <label>:165:                                    ; preds = %12
  ret i32 0

; <label>:166:                                    ; preds = %163, %160, %159, %158, %156, %154, %146, %139, %137, %129, %122, %117, %114, %111, %110, %109, %103, %99, %91, %88, %80, %76, %73, %70, %69, %68, %62, %58, %50, %47, %39, %34, %28, %24, %23, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

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
