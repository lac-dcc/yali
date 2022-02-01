; ModuleID = 'source-C-CXX/84/862.c'
source_filename = "source-C-CXX/84/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1621073013, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %142
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 1621073013, label %13
    i32 -1445307879, label %18
    i32 70526063, label %26
    i32 929934262, label %32
    i32 1244702945, label %38
    i32 1272210102, label %44
    i32 -1429414540, label %49
    i32 244356815, label %54
    i32 -1076995348, label %56
    i32 -239120956, label %57
    i32 1467381152, label %64
    i32 1294929901, label %72
    i32 -847055552, label %80
    i32 -1519331721, label %88
    i32 771577996, label %96
    i32 1911200634, label %104
    i32 -479220023, label %112
    i32 -1182189928, label %119
    i32 -2011372801, label %124
    i32 1823181289, label %126
    i32 814658471, label %127
    i32 -892373571, label %130
    i32 -1068444700, label %134
    i32 -1416499176, label %136
    i32 -1101714299, label %137
    i32 224908971, label %138
    i32 -2085439559, label %141
  ]

; <label>:12:                                     ; preds = %10
  br label %142

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1445307879, i32 -2085439559
  store i32 %17, i32* %7
  br label %142

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 64
  %25 = select i1 %24, i32 70526063, i32 929934262
  store i32 %25, i32* %7
  br label %142

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp slt i32 %29, 91
  %31 = select i1 %30, i32 -1429414540, i32 929934262
  store i32 %31, i32* %7
  store i1 true, i1* %8
  br label %142

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 96
  %37 = select i1 %36, i32 1244702945, i32 1272210102
  store i32 %37, i32* %7
  br label %142

; <label>:38:                                     ; preds = %10
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %41, 123
  %43 = select i1 %42, i32 -1429414540, i32 1272210102
  store i32 %43, i32* %7
  store i1 true, i1* %8
  br label %142

; <label>:44:                                     ; preds = %10
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 95
  store i32 -1429414540, i32* %7
  store i1 %48, i1* %8
  br label %142

; <label>:49:                                     ; preds = %10
  %50 = load i1, i1* %8
  %51 = zext i1 %50 to i32
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 244356815, i32 -1076995348
  store i32 %53, i32* %7
  br label %142

; <label>:54:                                     ; preds = %10
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1101714299, i32* %7
  br label %142

; <label>:56:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 -239120956, i32* %7
  br label %142

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #3
  %62 = icmp ult i64 %59, %61
  %63 = select i1 %62, i32 1467381152, i32 -892373571
  store i32 %63, i32* %7
  br label %142

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sgt i32 %69, 47
  %71 = select i1 %70, i32 1294929901, i32 -847055552
  store i32 %71, i32* %7
  br label %142

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp slt i32 %77, 58
  %79 = select i1 %78, i32 -1182189928, i32 -847055552
  store i32 %79, i32* %7
  store i1 true, i1* %9
  br label %142

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sgt i32 %85, 64
  %87 = select i1 %86, i32 -1519331721, i32 771577996
  store i32 %87, i32* %7
  br label %142

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp slt i32 %93, 91
  %95 = select i1 %94, i32 -1182189928, i32 771577996
  store i32 %95, i32* %7
  store i1 true, i1* %9
  br label %142

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sgt i32 %101, 96
  %103 = select i1 %102, i32 1911200634, i32 -479220023
  store i32 %103, i32* %7
  br label %142

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp slt i32 %109, 123
  %111 = select i1 %110, i32 -1182189928, i32 -479220023
  store i32 %111, i32* %7
  store i1 true, i1* %9
  br label %142

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 95
  store i32 -1182189928, i32* %7
  store i1 %118, i1* %9
  br label %142

; <label>:119:                                    ; preds = %10
  %120 = load i1, i1* %9
  %121 = zext i1 %120 to i32
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -2011372801, i32 1823181289
  store i32 %123, i32* %7
  br label %142

; <label>:124:                                    ; preds = %10
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 -892373571, i32* %7
  br label %142

; <label>:126:                                    ; preds = %10
  store i32 814658471, i32* %7
  br label %142

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -239120956, i32* %7
  br label %142

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -1068444700, i32 -1416499176
  store i32 %133, i32* %7
  br label %142

; <label>:134:                                    ; preds = %10
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1416499176, i32* %7
  br label %142

; <label>:136:                                    ; preds = %10
  store i32 -1101714299, i32* %7
  br label %142

; <label>:137:                                    ; preds = %10
  store i32 224908971, i32* %7
  br label %142

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  store i32 1621073013, i32* %7
  br label %142

; <label>:141:                                    ; preds = %10
  ret void

; <label>:142:                                    ; preds = %138, %137, %136, %134, %130, %127, %126, %124, %119, %112, %104, %96, %88, %80, %72, %64, %57, %56, %54, %49, %44, %38, %32, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
