; ModuleID = 'source-C-CXX/50/1073.c'
source_filename = "source-C-CXX/50/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [502 x i8], align 16
  %3 = alloca [502 x [7 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [502 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %14 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2008, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [502 x i8]* %2)
  %18 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 500247667, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %175
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 500247667, label %25
    i32 1512142936, label %33
    i32 -1662365286, label %34
    i32 -426218869, label %39
    i32 500049959, label %52
    i32 1311839030, label %55
    i32 580408675, label %62
    i32 1205869595, label %65
    i32 -350991594, label %66
    i32 83976322, label %73
    i32 -1375039303, label %76
    i32 1418895120, label %84
    i32 691555878, label %96
    i32 1376707330, label %102
    i32 954642994, label %103
    i32 128243436, label %106
    i32 -336115620, label %107
    i32 1237551834, label %110
    i32 1527200096, label %111
    i32 -741613404, label %119
    i32 1836279152, label %127
    i32 -1694148393, label %132
    i32 -1933235400, label %133
    i32 -1242280084, label %136
    i32 -420925037, label %140
    i32 -36981153, label %142
    i32 1960181613, label %146
    i32 322962702, label %154
    i32 579288531, label %162
    i32 -1149592581, label %168
    i32 433495844, label %169
    i32 925647711, label %172
    i32 -585429524, label %173
  ]

; <label>:24:                                     ; preds = %22
  br label %175

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %26, %30
  %32 = select i1 %31, i32 1512142936, i32 1205869595
  store i32 %32, i32* %21
  br label %175

; <label>:33:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -1662365286, i32* %21
  br label %175

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -426218869, i32 1311839030
  store i32 %38, i32* %21
  br label %175

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %3, i64 0, i64 %47
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [7 x i8], [7 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  store i32 500049959, i32* %21
  br label %175

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 -1662365286, i32* %21
  br label %175

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %3, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [7 x i8], [7 x i8]* %58, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  store i32 580408675, i32* %21
  br label %175

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 500247667, i32* %21
  br label %175

; <label>:65:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -350991594, i32* %21
  br label %175

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 83976322, i32 1237551834
  store i32 %72, i32* %21
  br label %175

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  store i32 -1375039303, i32* %21
  br label %175

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %78, %79
  %81 = add nsw i32 %80, 1
  %82 = icmp slt i32 %77, %81
  %83 = select i1 %82, i32 1418895120, i32 128243436
  store i32 %83, i32* %21
  br label %175

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [7 x i8], [7 x i8]* %87, i64 0, i64 0
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds [7 x i8], [7 x i8]* %91, i64 0, i64 0
  %93 = call i32 @strcmp(i8* %88, i8* %92) #4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 691555878, i32 1376707330
  store i32 %95, i32* %21
  br label %175

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  store i32 1376707330, i32* %21
  br label %175

; <label>:102:                                    ; preds = %22
  store i32 954642994, i32* %21
  br label %175

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  store i32 -1375039303, i32* %21
  br label %175

; <label>:106:                                    ; preds = %22
  store i32 -336115620, i32* %21
  br label %175

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  store i32 -350991594, i32* %21
  br label %175

; <label>:110:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 1527200096, i32* %21
  br label %175

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %113, %114
  %116 = add nsw i32 %115, 1
  %117 = icmp slt i32 %112, %116
  %118 = select i1 %117, i32 -741613404, i32 -1242280084
  store i32 %118, i32* %21
  br label %175

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 1836279152, i32 -1694148393
  store i32 %126, i32* %21
  br label %175

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %7, align 4
  store i32 -1694148393, i32* %21
  br label %175

; <label>:132:                                    ; preds = %22
  store i32 -1933235400, i32* %21
  br label %175

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %12, align 4
  store i32 1527200096, i32* %21
  br label %175

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 0, %137
  %139 = select i1 %138, i32 -420925037, i32 -36981153
  store i32 %139, i32* %21
  br label %175

; <label>:140:                                    ; preds = %22
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -585429524, i32* %21
  br label %175

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %144)
  store i32 0, i32* %13, align 4
  store i32 1960181613, i32* %21
  br label %175

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %148, %149
  %151 = add nsw i32 %150, 1
  %152 = icmp slt i32 %147, %151
  %153 = select i1 %152, i32 322962702, i32 925647711
  store i32 %153, i32* %21
  br label %175

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [502 x i32], [502 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp eq i32 %158, %159
  %161 = select i1 %160, i32 579288531, i32 -1149592581
  store i32 %161, i32* %21
  br label %175

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %3, i64 0, i64 %164
  %166 = getelementptr inbounds [7 x i8], [7 x i8]* %165, i64 0, i64 0
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %166)
  store i32 -1149592581, i32* %21
  br label %175

; <label>:168:                                    ; preds = %22
  store i32 433495844, i32* %21
  br label %175

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %13, align 4
  store i32 1960181613, i32* %21
  br label %175

; <label>:172:                                    ; preds = %22
  store i32 0, i32* %1, align 4
  store i32 -585429524, i32* %21
  br label %175

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %1, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %172, %169, %168, %162, %154, %146, %142, %140, %136, %133, %132, %127, %119, %111, %110, %107, %106, %103, %102, %96, %84, %76, %73, %66, %65, %62, %55, %52, %39, %34, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
