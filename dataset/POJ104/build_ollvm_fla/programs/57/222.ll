; ModuleID = 'source-C-CXX/57/222.c'
source_filename = "source-C-CXX/57/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [81 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1870579060, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %132
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1870579060, label %14
    i32 -1597510068, label %19
    i32 -1202097430, label %31
    i32 -1187775625, label %37
    i32 1304097052, label %43
    i32 342229891, label %49
    i32 -255408274, label %55
    i32 497839658, label %58
    i32 -1666844459, label %66
    i32 -159916542, label %72
    i32 1806687758, label %78
    i32 1439262518, label %84
    i32 1049536890, label %90
    i32 742965201, label %96
    i32 1946462494, label %102
    i32 -396700219, label %108
    i32 1825701181, label %111
    i32 1913920011, label %113
    i32 -1295294408, label %114
    i32 2010002895, label %117
    i32 -1759548390, label %122
    i32 -942088123, label %124
    i32 189674327, label %125
    i32 -735055655, label %127
    i32 -1293501224, label %128
    i32 1962046257, label %131
  ]

; <label>:13:                                     ; preds = %11
  br label %132

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1597510068, i32 1962046257
  store i32 %18, i32* %10
  br label %132

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  %25 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  store i8* %25, i8** %7, align 8
  store i32 1, i32* %8, align 4
  %26 = load i8*, i8** %7, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 95
  %30 = select i1 %29, i32 -255408274, i32 -1202097430
  store i32 %30, i32* %10
  br label %132

; <label>:31:                                     ; preds = %11
  %32 = load i8*, i8** %7, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %34, 64
  %36 = select i1 %35, i32 -1187775625, i32 1304097052
  store i32 %36, i32* %10
  br label %132

; <label>:37:                                     ; preds = %11
  %38 = load i8*, i8** %7, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %40, 91
  %42 = select i1 %41, i32 -255408274, i32 1304097052
  store i32 %42, i32* %10
  br label %132

; <label>:43:                                     ; preds = %11
  %44 = load i8*, i8** %7, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sgt i32 %46, 96
  %48 = select i1 %47, i32 342229891, i32 189674327
  store i32 %48, i32* %10
  br label %132

; <label>:49:                                     ; preds = %11
  %50 = load i8*, i8** %7, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp slt i32 %52, 123
  %54 = select i1 %53, i32 -255408274, i32 189674327
  store i32 %54, i32* %10
  br label %132

; <label>:55:                                     ; preds = %11
  %56 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %57 = getelementptr inbounds i8, i8* %56, i64 1
  store i8* %57, i8** %7, align 8
  store i32 497839658, i32* %10
  br label %132

; <label>:58:                                     ; preds = %11
  %59 = load i8*, i8** %7, align 8
  %60 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = icmp ult i8* %59, %63
  %65 = select i1 %64, i32 -1666844459, i32 2010002895
  store i32 %65, i32* %10
  br label %132

; <label>:66:                                     ; preds = %11
  %67 = load i8*, i8** %7, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 95
  %71 = select i1 %70, i32 -396700219, i32 -159916542
  store i32 %71, i32* %10
  br label %132

; <label>:72:                                     ; preds = %11
  %73 = load i8*, i8** %7, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sgt i32 %75, 64
  %77 = select i1 %76, i32 1806687758, i32 1439262518
  store i32 %77, i32* %10
  br label %132

; <label>:78:                                     ; preds = %11
  %79 = load i8*, i8** %7, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp slt i32 %81, 91
  %83 = select i1 %82, i32 -396700219, i32 1439262518
  store i32 %83, i32* %10
  br label %132

; <label>:84:                                     ; preds = %11
  %85 = load i8*, i8** %7, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sgt i32 %87, 96
  %89 = select i1 %88, i32 1049536890, i32 742965201
  store i32 %89, i32* %10
  br label %132

; <label>:90:                                     ; preds = %11
  %91 = load i8*, i8** %7, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp slt i32 %93, 123
  %95 = select i1 %94, i32 -396700219, i32 742965201
  store i32 %95, i32* %10
  br label %132

; <label>:96:                                     ; preds = %11
  %97 = load i8*, i8** %7, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sgt i32 %99, 47
  %101 = select i1 %100, i32 1946462494, i32 1825701181
  store i32 %101, i32* %10
  br label %132

; <label>:102:                                    ; preds = %11
  %103 = load i8*, i8** %7, align 8
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp slt i32 %105, 58
  %107 = select i1 %106, i32 -396700219, i32 1825701181
  store i32 %107, i32* %10
  br label %132

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 1913920011, i32* %10
  br label %132

; <label>:111:                                    ; preds = %11
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0)
  store i32 2010002895, i32* %10
  br label %132

; <label>:113:                                    ; preds = %11
  store i32 -1295294408, i32* %10
  br label %132

; <label>:114:                                    ; preds = %11
  %115 = load i8*, i8** %7, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %7, align 8
  store i32 497839658, i32* %10
  br label %132

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %118, %119
  %121 = select i1 %120, i32 -1759548390, i32 -942088123
  store i32 %121, i32* %10
  br label %132

; <label>:122:                                    ; preds = %11
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 1)
  store i32 -942088123, i32* %10
  br label %132

; <label>:124:                                    ; preds = %11
  store i32 -735055655, i32* %10
  br label %132

; <label>:125:                                    ; preds = %11
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0)
  store i32 -735055655, i32* %10
  br label %132

; <label>:127:                                    ; preds = %11
  store i32 -1293501224, i32* %10
  br label %132

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 1870579060, i32* %10
  br label %132

; <label>:131:                                    ; preds = %11
  ret i32 0

; <label>:132:                                    ; preds = %128, %127, %125, %124, %122, %117, %114, %113, %111, %108, %102, %96, %90, %84, %78, %72, %66, %58, %55, %49, %43, %37, %31, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
