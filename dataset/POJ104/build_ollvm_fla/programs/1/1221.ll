; ModuleID = 'source-C-CXX/1/1221.c'
source_filename = "source-C-CXX/1/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [26 x i32], align 16
  %13 = bitcast [26 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %15, 100
  %17 = sext i32 %16 to i64
  %18 = call noalias i8* @malloc(i64 %17) #5
  %19 = bitcast i8* %18 to %struct.book*
  store %struct.book* %19, %struct.book** %2, align 8
  %20 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %20, %struct.book** %1, align 8
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 726922512, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %152
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 726922512, label %25
    i32 2051092190, label %30
    i32 -581750259, label %41
    i32 -1303846083, label %46
    i32 1880281068, label %63
    i32 577486593, label %66
    i32 -839261879, label %69
    i32 -1670907358, label %72
    i32 1183609109, label %75
    i32 -1951431065, label %79
    i32 1417360508, label %87
    i32 -1092548656, label %93
    i32 589301812, label %94
    i32 -2131513539, label %97
    i32 1570788851, label %104
    i32 2095544263, label %109
    i32 -2005963877, label %115
    i32 202532445, label %120
    i32 -1441878715, label %131
    i32 1705208587, label %132
    i32 -655373120, label %133
    i32 1743837059, label %136
    i32 1206123596, label %140
    i32 -437640411, label %145
    i32 1551802570, label %148
    i32 -2136609620, label %151
  ]

; <label>:24:                                     ; preds = %22
  br label %152

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 2051092190, i32 -1670907358
  store i32 %29, i32* %21
  br label %152

; <label>:30:                                     ; preds = %22
  %31 = load %struct.book*, %struct.book** %2, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 0
  %33 = load %struct.book*, %struct.book** %2, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %32, [26 x i8]* %34)
  %36 = load %struct.book*, %struct.book** %2, align 8
  %37 = getelementptr inbounds %struct.book, %struct.book* %36, i32 0, i32 1
  %38 = getelementptr inbounds [26 x i8], [26 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #6
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -581750259, i32* %21
  br label %152

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1303846083, i32 577486593
  store i32 %45, i32* %21
  br label %152

; <label>:46:                                     ; preds = %22
  %47 = load %struct.book*, %struct.book** %2, align 8
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 1
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [26 x i8], [26 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 65
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 1880281068, i32* %21
  br label %152

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -581750259, i32* %21
  br label %152

; <label>:66:                                     ; preds = %22
  %67 = load %struct.book*, %struct.book** %2, align 8
  %68 = getelementptr inbounds %struct.book, %struct.book* %67, i64 1
  store %struct.book* %68, %struct.book** %2, align 8
  store i32 -839261879, i32* %21
  br label %152

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 726922512, i32* %21
  br label %152

; <label>:72:                                     ; preds = %22
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  store i32 %74, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 1183609109, i32* %21
  br label %152

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %76, 26
  %78 = select i1 %77, i32 -1951431065, i32 -2131513539
  store i32 %78, i32* %21
  br label %152

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %11, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 1417360508, i32 -1092548656
  store i32 %86, i32* %21
  br label %152

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* %6, align 4
  store i32 %92, i32* %8, align 4
  store i32 -1092548656, i32* %21
  br label %152

; <label>:93:                                     ; preds = %22
  store i32 589301812, i32* %21
  br label %152

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 1183609109, i32* %21
  br label %152

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 65
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %11, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %100, i32 %101)
  %103 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %103, %struct.book** %2, align 8
  store i32 0, i32* %6, align 4
  store i32 1570788851, i32* %21
  br label %152

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 2095544263, i32 -2136609620
  store i32 %108, i32* %21
  br label %152

; <label>:109:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  %110 = load %struct.book*, %struct.book** %2, align 8
  %111 = getelementptr inbounds %struct.book, %struct.book* %110, i32 0, i32 1
  %112 = getelementptr inbounds [26 x i8], [26 x i8]* %111, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #6
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -2005963877, i32* %21
  br label %152

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 202532445, i32 1743837059
  store i32 %119, i32* %21
  br label %152

; <label>:120:                                    ; preds = %22
  %121 = load %struct.book*, %struct.book** %2, align 8
  %122 = getelementptr inbounds %struct.book, %struct.book* %121, i32 0, i32 1
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x i8], [26 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, i32 -1441878715, i32 1705208587
  store i32 %130, i32* %21
  br label %152

; <label>:131:                                    ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 1743837059, i32* %21
  br label %152

; <label>:132:                                    ; preds = %22
  store i32 -655373120, i32* %21
  br label %152

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 -2005963877, i32* %21
  br label %152

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %10, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 1206123596, i32 -437640411
  store i32 %139, i32* %21
  br label %152

; <label>:140:                                    ; preds = %22
  %141 = load %struct.book*, %struct.book** %2, align 8
  %142 = getelementptr inbounds %struct.book, %struct.book* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %143)
  store i32 -437640411, i32* %21
  br label %152

; <label>:145:                                    ; preds = %22
  %146 = load %struct.book*, %struct.book** %2, align 8
  %147 = getelementptr inbounds %struct.book, %struct.book* %146, i64 1
  store %struct.book* %147, %struct.book** %2, align 8
  store i32 1551802570, i32* %21
  br label %152

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 1570788851, i32* %21
  br label %152

; <label>:151:                                    ; preds = %22
  ret void

; <label>:152:                                    ; preds = %148, %145, %140, %136, %133, %132, %131, %120, %115, %109, %104, %97, %94, %93, %87, %79, %75, %72, %69, %66, %63, %46, %41, %30, %25, %24
  br label %22
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
