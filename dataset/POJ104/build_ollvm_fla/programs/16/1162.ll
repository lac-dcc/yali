; ModuleID = 'source-C-CXX/16/1162.c'
source_filename = "source-C-CXX/16/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bracket = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.bracket*, align 8
  %11 = alloca %struct.bracket*, align 8
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -367944508, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %176
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -367944508, label %17
    i32 440826995, label %22
    i32 1758523397, label %36
    i32 -1994755421, label %41
    i32 -95869152, label %47
    i32 2068567553, label %51
    i32 -2021346185, label %55
    i32 519420295, label %59
    i32 786484497, label %75
    i32 -1981916133, label %81
    i32 -974275724, label %89
    i32 -1868651205, label %93
    i32 132087709, label %94
    i32 1479368577, label %95
    i32 1540633836, label %99
    i32 -1742157722, label %100
    i32 1603434784, label %103
    i32 -425472559, label %106
    i32 -1528423190, label %110
    i32 -834271017, label %116
    i32 271397988, label %120
    i32 -657076482, label %124
    i32 1006822673, label %128
    i32 1429836226, label %141
    i32 -974139993, label %147
    i32 279574401, label %152
    i32 2004613036, label %156
    i32 -1957217867, label %157
    i32 -46053451, label %158
    i32 105797821, label %159
    i32 -1672507195, label %160
    i32 1036583228, label %163
    i32 908752095, label %172
    i32 -1770456514, label %175
  ]

; <label>:16:                                     ; preds = %14
  br label %176

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 440826995, i32 -1770456514
  store i32 %21, i32* %13
  br label %176

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = call noalias i8* @malloc(i64 104) #5
  %26 = bitcast i8* %25 to %struct.bracket*
  store %struct.bracket* %26, %struct.bracket** %10, align 8
  %27 = call noalias i8* @malloc(i64 104) #5
  %28 = bitcast i8* %27 to %struct.bracket*
  store %struct.bracket* %28, %struct.bracket** %11, align 8
  %29 = load %struct.bracket*, %struct.bracket** %11, align 8
  %30 = getelementptr inbounds %struct.bracket, %struct.bracket* %29, i32 0, i32 1
  store i32 0, i32* %30, align 4
  %31 = load %struct.bracket*, %struct.bracket** %10, align 8
  %32 = getelementptr inbounds %struct.bracket, %struct.bracket* %31, i32 0, i32 1
  store i32 0, i32* %32, align 4
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1758523397, i32* %13
  br label %176

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1994755421, i32 1603434784
  store i32 %40, i32* %13
  br label %176

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  store i32 %46, i32* %2
  store i32 -95869152, i32* %13
  br label %176

; <label>:47:                                     ; preds = %14
  %48 = load volatile i32, i32* %2
  %49 = icmp slt i32 %48, 41
  %50 = select i1 %49, i32 -2021346185, i32 2068567553
  store i32 %50, i32* %13
  br label %176

; <label>:51:                                     ; preds = %14
  %52 = load volatile i32, i32* %2
  %53 = icmp eq i32 %52, 41
  %54 = select i1 %53, i32 786484497, i32 132087709
  store i32 %54, i32* %13
  br label %176

; <label>:55:                                     ; preds = %14
  %56 = load volatile i32, i32* %2
  %57 = icmp eq i32 %56, 40
  %58 = select i1 %57, i32 519420295, i32 132087709
  store i32 %58, i32* %13
  br label %176

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load %struct.bracket*, %struct.bracket** %10, align 8
  %65 = getelementptr inbounds %struct.bracket, %struct.bracket* %64, i32 0, i32 0
  %66 = load %struct.bracket*, %struct.bracket** %10, align 8
  %67 = getelementptr inbounds %struct.bracket, %struct.bracket* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i64 0, i64 %70
  store i8 %63, i8* %71, align 1
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %73
  store i8 32, i8* %74, align 1
  store i32 1540633836, i32* %13
  br label %176

; <label>:75:                                     ; preds = %14
  %76 = load %struct.bracket*, %struct.bracket** %10, align 8
  %77 = getelementptr inbounds %struct.bracket, %struct.bracket* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 0
  %80 = select i1 %79, i32 -1981916133, i32 -974275724
  store i32 %80, i32* %13
  br label %176

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %83
  store i8 32, i8* %84, align 1
  %85 = load %struct.bracket*, %struct.bracket** %10, align 8
  %86 = getelementptr inbounds %struct.bracket, %struct.bracket* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  store i32 -1868651205, i32* %13
  br label %176

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %91
  store i8 63, i8* %92, align 1
  store i32 -1868651205, i32* %13
  br label %176

; <label>:93:                                     ; preds = %14
  store i32 1540633836, i32* %13
  br label %176

; <label>:94:                                     ; preds = %14
  store i32 1479368577, i32* %13
  br label %176

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %97
  store i8 32, i8* %98, align 1
  store i32 1540633836, i32* %13
  br label %176

; <label>:99:                                     ; preds = %14
  store i32 -1742157722, i32* %13
  br label %176

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 1758523397, i32* %13
  br label %176

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -425472559, i32* %13
  br label %176

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %6, align 4
  %108 = icmp sge i32 %107, 0
  %109 = select i1 %108, i32 -1528423190, i32 1036583228
  store i32 %109, i32* %13
  br label %176

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  store i32 %115, i32* %1
  store i32 -834271017, i32* %13
  br label %176

; <label>:116:                                    ; preds = %14
  %117 = load volatile i32, i32* %1
  %118 = icmp slt i32 %117, 41
  %119 = select i1 %118, i32 -657076482, i32 271397988
  store i32 %119, i32* %13
  br label %176

; <label>:120:                                    ; preds = %14
  %121 = load volatile i32, i32* %1
  %122 = icmp eq i32 %121, 41
  %123 = select i1 %122, i32 1006822673, i32 -1957217867
  store i32 %123, i32* %13
  br label %176

; <label>:124:                                    ; preds = %14
  %125 = load volatile i32, i32* %1
  %126 = icmp eq i32 %125, 40
  %127 = select i1 %126, i32 1429836226, i32 -1957217867
  store i32 %127, i32* %13
  br label %176

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load %struct.bracket*, %struct.bracket** %11, align 8
  %134 = getelementptr inbounds %struct.bracket, %struct.bracket* %133, i32 0, i32 0
  %135 = load %struct.bracket*, %struct.bracket** %11, align 8
  %136 = getelementptr inbounds %struct.bracket, %struct.bracket* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i64 0, i64 %139
  store i8 %132, i8* %140, align 1
  store i32 105797821, i32* %13
  br label %176

; <label>:141:                                    ; preds = %14
  %142 = load %struct.bracket*, %struct.bracket** %11, align 8
  %143 = getelementptr inbounds %struct.bracket, %struct.bracket* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, 0
  %146 = select i1 %145, i32 -974139993, i32 279574401
  store i32 %146, i32* %13
  br label %176

; <label>:147:                                    ; preds = %14
  %148 = load %struct.bracket*, %struct.bracket** %11, align 8
  %149 = getelementptr inbounds %struct.bracket, %struct.bracket* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %150, 1
  store i32 %151, i32* %149, align 4
  store i32 2004613036, i32* %13
  br label %176

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %154
  store i8 36, i8* %155, align 1
  store i32 2004613036, i32* %13
  br label %176

; <label>:156:                                    ; preds = %14
  store i32 105797821, i32* %13
  br label %176

; <label>:157:                                    ; preds = %14
  store i32 -46053451, i32* %13
  br label %176

; <label>:158:                                    ; preds = %14
  store i32 105797821, i32* %13
  br label %176

; <label>:159:                                    ; preds = %14
  store i32 -1672507195, i32* %13
  br label %176

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %6, align 4
  store i32 -425472559, i32* %13
  br label %176

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %165
  store i8 0, i8* %166, align 1
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %167, i8* %168)
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %170, i8 0, i64 100, i32 16, i1 false)
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %171, i8 0, i64 100, i32 16, i1 false)
  store i32 908752095, i32* %13
  br label %176

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  store i32 -367944508, i32* %13
  br label %176

; <label>:175:                                    ; preds = %14
  ret i32 0

; <label>:176:                                    ; preds = %172, %163, %160, %159, %158, %157, %156, %152, %147, %141, %128, %124, %120, %116, %110, %106, %103, %100, %99, %95, %94, %93, %89, %81, %75, %59, %55, %51, %47, %41, %36, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
