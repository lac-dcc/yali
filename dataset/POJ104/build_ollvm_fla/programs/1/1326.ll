; ModuleID = 'source-C-CXX/1/1326.c'
source_filename = "source-C-CXX/1/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.data*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 32, %12
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to %struct.data*
  store %struct.data* %15, %struct.data** %9, align 8
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -2091442015, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %171
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2091442015, label %20
    i32 -455275453, label %24
    i32 -149418544, label %28
    i32 -487748265, label %31
    i32 -1672685315, label %32
    i32 1870405398, label %38
    i32 1734096829, label %59
    i32 1326796012, label %65
    i32 -1028881737, label %81
    i32 605707741, label %84
    i32 -1079270570, label %85
    i32 -789844114, label %88
    i32 1711278017, label %89
    i32 1925365669, label %93
    i32 -646928761, label %101
    i32 -730362685, label %107
    i32 -821187709, label %108
    i32 1407860853, label %111
    i32 -1224233588, label %116
    i32 308002180, label %122
    i32 -465477029, label %131
    i32 1370836240, label %137
    i32 -928467253, label %152
    i32 -1119048332, label %160
    i32 -526112005, label %161
    i32 -641789157, label %164
    i32 1694956680, label %165
    i32 -893934771, label %168
  ]

; <label>:19:                                     ; preds = %17
  br label %171

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 25
  %23 = select i1 %22, i32 -455275453, i32 -487748265
  store i32 %23, i32* %16
  br label %171

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 -149418544, i32* %16
  br label %171

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -2091442015, i32* %16
  br label %171

; <label>:31:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1672685315, i32* %16
  br label %171

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 1870405398, i32 -789844114
  store i32 %37, i32* %16
  br label %171

; <label>:38:                                     ; preds = %17
  %39 = load %struct.data*, %struct.data** %9, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.data, %struct.data* %39, i64 %41
  %43 = getelementptr inbounds %struct.data, %struct.data* %42, i32 0, i32 0
  %44 = load %struct.data*, %struct.data** %9, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.data, %struct.data* %44, i64 %46
  %48 = getelementptr inbounds %struct.data, %struct.data* %47, i32 0, i32 1
  %49 = getelementptr inbounds [27 x i8], [27 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %43, i8* %49)
  %51 = load %struct.data*, %struct.data** %9, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.data, %struct.data* %51, i64 %53
  %55 = getelementptr inbounds %struct.data, %struct.data* %54, i32 0, i32 1
  %56 = getelementptr inbounds [27 x i8], [27 x i8]* %55, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #5
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1734096829, i32* %16
  br label %171

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 1326796012, i32 605707741
  store i32 %64, i32* %16
  br label %171

; <label>:65:                                     ; preds = %17
  %66 = load %struct.data*, %struct.data** %9, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.data, %struct.data* %66, i64 %68
  %70 = getelementptr inbounds %struct.data, %struct.data* %69, i32 0, i32 1
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [27 x i8], [27 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 65
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  store i32 -1028881737, i32* %16
  br label %171

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1734096829, i32* %16
  br label %171

; <label>:84:                                     ; preds = %17
  store i32 -1079270570, i32* %16
  br label %171

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -1672685315, i32* %16
  br label %171

; <label>:88:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1711278017, i32* %16
  br label %171

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %4, align 4
  %91 = icmp sle i32 %90, 25
  %92 = select i1 %91, i32 1925365669, i32 1407860853
  store i32 %92, i32* %16
  br label %171

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 -646928761, i32 -730362685
  store i32 %100, i32* %16
  br label %171

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %4, align 4
  store i32 %106, i32* %7, align 4
  store i32 -730362685, i32* %16
  br label %171

; <label>:107:                                    ; preds = %17
  store i32 -821187709, i32* %16
  br label %171

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 1711278017, i32* %16
  br label %171

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 65
  %114 = load i32, i32* %6, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %113, i32 %114)
  store i32 0, i32* %3, align 4
  store i32 -1224233588, i32* %16
  br label %171

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 %117, %119
  %121 = select i1 %120, i32 308002180, i32 -893934771
  store i32 %121, i32* %16
  br label %171

; <label>:122:                                    ; preds = %17
  %123 = load %struct.data*, %struct.data** %9, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.data, %struct.data* %123, i64 %125
  %127 = getelementptr inbounds %struct.data, %struct.data* %126, i32 0, i32 1
  %128 = getelementptr inbounds [27 x i8], [27 x i8]* %127, i32 0, i32 0
  %129 = call i64 @strlen(i8* %128) #5
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -465477029, i32* %16
  br label %171

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp sle i32 %132, %134
  %136 = select i1 %135, i32 1370836240, i32 -641789157
  store i32 %136, i32* %16
  br label %171

; <label>:137:                                    ; preds = %17
  %138 = load %struct.data*, %struct.data** %9, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.data, %struct.data* %138, i64 %140
  %142 = getelementptr inbounds %struct.data, %struct.data* %141, i32 0, i32 1
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [27 x i8], [27 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 65
  %150 = icmp eq i32 %147, %149
  %151 = select i1 %150, i32 -928467253, i32 -1119048332
  store i32 %151, i32* %16
  br label %171

; <label>:152:                                    ; preds = %17
  %153 = load %struct.data*, %struct.data** %9, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.data, %struct.data* %153, i64 %155
  %157 = getelementptr inbounds %struct.data, %struct.data* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %158)
  store i32 -641789157, i32* %16
  br label %171

; <label>:160:                                    ; preds = %17
  store i32 -526112005, i32* %16
  br label %171

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 -465477029, i32* %16
  br label %171

; <label>:164:                                    ; preds = %17
  store i32 1694956680, i32* %16
  br label %171

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 -1224233588, i32* %16
  br label %171

; <label>:168:                                    ; preds = %17
  %169 = load %struct.data*, %struct.data** %9, align 8
  %170 = bitcast %struct.data* %169 to i8*
  call void @free(i8* %170) #4
  ret i32 0

; <label>:171:                                    ; preds = %165, %164, %161, %160, %152, %137, %131, %122, %116, %111, %108, %107, %101, %93, %89, %88, %85, %84, %81, %65, %59, %38, %32, %31, %28, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
