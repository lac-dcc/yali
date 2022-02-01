; ModuleID = 'source-C-CXX/50/288.c'
source_filename = "source-C-CXX/50/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [5 x i8]], align 16
  %4 = alloca [501 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 957593867, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %166
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 957593867, label %22
    i32 -2141921037, label %27
    i32 1685341978, label %31
    i32 103816276, label %34
    i32 -348033047, label %35
    i32 -244289441, label %40
    i32 -1800793889, label %41
    i32 -810134015, label %46
    i32 279537988, label %59
    i32 -1568358936, label %62
    i32 706634621, label %69
    i32 514404239, label %74
    i32 -748151810, label %85
    i32 -2002680748, label %88
    i32 2035204528, label %89
    i32 -397517188, label %92
    i32 -731021625, label %97
    i32 1834537806, label %103
    i32 1766518701, label %104
    i32 244433505, label %107
    i32 2038895919, label %110
    i32 893877195, label %115
    i32 388558181, label %123
    i32 427707110, label %128
    i32 -1373413106, label %129
    i32 -1846519899, label %132
    i32 -332157353, label %136
    i32 -2116674598, label %138
    i32 519529349, label %141
    i32 1277366693, label %146
    i32 -1778011877, label %154
    i32 183122002, label %160
    i32 1291764587, label %161
    i32 -119047063, label %164
    i32 -564434223, label %165
  ]

; <label>:21:                                     ; preds = %19
  br label %166

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2141921037, i32 103816276
  store i32 %26, i32* %17
  br label %166

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  store i32 1685341978, i32* %17
  br label %166

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 957593867, i32* %17
  br label %166

; <label>:34:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -348033047, i32* %17
  br label %166

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -244289441, i32 244433505
  store i32 %39, i32* %17
  br label %166

; <label>:40:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1800793889, i32* %17
  br label %166

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -810134015, i32 -1568358936
  store i32 %45, i32* %17
  br label %166

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %55, i64 0, i64 %57
  store i8 %52, i8* %58, align 1
  store i32 279537988, i32* %17
  br label %166

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 -1800793889, i32* %17
  br label %166

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i8], [5 x i8]* %65, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  store i32 0, i32* %9, align 4
  store i32 706634621, i32* %17
  br label %166

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 514404239, i32 -748151810
  store i32 %73, i32* %17
  store i1 false, i1* %18
  br label %166

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds [5 x i8], [5 x i8]* %77, i32 0, i32 0
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds [5 x i8], [5 x i8]* %81, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %78, i8* %82) #3
  %84 = icmp ne i32 %83, 0
  store i32 -748151810, i32* %17
  store i1 %84, i1* %18
  br label %166

; <label>:85:                                     ; preds = %19
  %86 = load i1, i1* %18
  %87 = select i1 %86, i32 -2002680748, i32 -397517188
  store i32 %87, i32* %17
  br label %166

; <label>:88:                                     ; preds = %19
  store i32 2035204528, i32* %17
  br label %166

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 706634621, i32* %17
  br label %166

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -731021625, i32 1834537806
  store i32 %96, i32* %17
  br label %166

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  store i32 1834537806, i32* %17
  br label %166

; <label>:103:                                    ; preds = %19
  store i32 1766518701, i32* %17
  br label %166

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -348033047, i32* %17
  br label %166

; <label>:107:                                    ; preds = %19
  %108 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  store i32 %109, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 2038895919, i32* %17
  br label %166

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 893877195, i32 -1846519899
  store i32 %114, i32* %17
  br label %166

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 388558181, i32 427707110
  store i32 %122, i32* %17
  br label %166

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %10, align 4
  store i32 427707110, i32* %17
  br label %166

; <label>:128:                                    ; preds = %19
  store i32 -1373413106, i32* %17
  br label %166

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 2038895919, i32* %17
  br label %166

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %10, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 -332157353, i32 -2116674598
  store i32 %135, i32* %17
  br label %166

; <label>:136:                                    ; preds = %19
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -564434223, i32* %17
  br label %166

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %10, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %139)
  store i32 0, i32* %6, align 4
  store i32 519529349, i32* %17
  br label %166

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 1277366693, i32 -119047063
  store i32 %145, i32* %17
  br label %166

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %10, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 -1778011877, i32 183122002
  store i32 %153, i32* %17
  br label %166

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %156
  %158 = getelementptr inbounds [5 x i8], [5 x i8]* %157, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %158)
  store i32 183122002, i32* %17
  br label %166

; <label>:160:                                    ; preds = %19
  store i32 1291764587, i32* %17
  br label %166

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 519529349, i32* %17
  br label %166

; <label>:164:                                    ; preds = %19
  store i32 -564434223, i32* %17
  br label %166

; <label>:165:                                    ; preds = %19
  ret i32 0

; <label>:166:                                    ; preds = %164, %161, %160, %154, %146, %141, %138, %136, %132, %129, %128, %123, %115, %110, %107, %104, %103, %97, %92, %89, %88, %85, %74, %69, %62, %59, %46, %41, %40, %35, %34, %31, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
