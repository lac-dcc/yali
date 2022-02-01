; ModuleID = 'source-C-CXX/36/1054.c'
source_filename = "source-C-CXX/36/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  store i8* %13, i8** %9, align 8
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -2012348431, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %137
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2012348431, label %18
    i32 -1706745888, label %23
    i32 564704146, label %27
    i32 -1371479481, label %34
    i32 -214907179, label %35
    i32 -2141989640, label %42
    i32 586108547, label %47
    i32 1565513956, label %48
    i32 -1311924409, label %63
    i32 -1888651720, label %64
    i32 -1040238124, label %65
    i32 -1818000255, label %66
    i32 -622389697, label %69
    i32 1106065913, label %76
    i32 747106092, label %86
    i32 74152876, label %87
    i32 -573170177, label %90
    i32 1019751077, label %97
    i32 427313998, label %102
    i32 -261967601, label %103
    i32 946056715, label %106
    i32 -529870837, label %107
    i32 -171743314, label %112
    i32 7503448, label %121
    i32 547466194, label %123
    i32 -1578398431, label %131
    i32 -1099966280, label %132
    i32 1399193442, label %135
  ]

; <label>:17:                                     ; preds = %15
  br label %137

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1706745888, i32 946056715
  store i32 %22, i32* %14
  br label %137

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  store i8* %26, i8** %8, align 8
  store i32 0, i32* %4, align 4
  store i32 564704146, i32* %14
  br label %137

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = icmp ult i64 %29, %31
  %33 = select i1 %32, i32 -1371479481, i32 -573170177
  store i32 %33, i32* %14
  br label %137

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -214907179, i32* %14
  br label %137

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = icmp ult i64 %37, %39
  %41 = select i1 %40, i32 -2141989640, i32 -622389697
  store i32 %41, i32* %14
  br label %137

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 586108547, i32 1565513956
  store i32 %46, i32* %14
  br label %137

; <label>:47:                                     ; preds = %15
  store i32 -1040238124, i32* %14
  br label %137

; <label>:48:                                     ; preds = %15
  %49 = load i8*, i8** %8, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8*, i8** %8, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %54, %60
  %62 = select i1 %61, i32 -1311924409, i32 -1888651720
  store i32 %62, i32* %14
  br label %137

; <label>:63:                                     ; preds = %15
  store i32 -622389697, i32* %14
  br label %137

; <label>:64:                                     ; preds = %15
  store i32 -1040238124, i32* %14
  br label %137

; <label>:65:                                     ; preds = %15
  store i32 -1818000255, i32* %14
  br label %137

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -214907179, i32* %14
  br label %137

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = icmp eq i64 %71, %73
  %75 = select i1 %74, i32 1106065913, i32 747106092
  store i32 %75, i32* %14
  br label %137

; <label>:76:                                     ; preds = %15
  %77 = load i8*, i8** %8, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i8*, i8** %9, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  store i8 %81, i8* %85, align 1
  store i32 -573170177, i32* %14
  br label %137

; <label>:86:                                     ; preds = %15
  store i32 74152876, i32* %14
  br label %137

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 564704146, i32* %14
  br label %137

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #3
  %95 = icmp eq i64 %92, %94
  %96 = select i1 %95, i32 1019751077, i32 427313998
  store i32 %96, i32* %14
  br label %137

; <label>:97:                                     ; preds = %15
  %98 = load i8*, i8** %9, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  store i8 0, i8* %101, align 1
  store i32 427313998, i32* %14
  br label %137

; <label>:102:                                    ; preds = %15
  store i32 -261967601, i32* %14
  br label %137

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -2012348431, i32* %14
  br label %137

; <label>:106:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -529870837, i32* %14
  br label %137

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -171743314, i32 1399193442
  store i32 %111, i32* %14
  br label %137

; <label>:112:                                    ; preds = %15
  %113 = load i8*, i8** %9, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 7503448, i32 547466194
  store i32 %120, i32* %14
  br label %137

; <label>:121:                                    ; preds = %15
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1578398431, i32* %14
  br label %137

; <label>:123:                                    ; preds = %15
  %124 = load i8*, i8** %9, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  store i32 -1578398431, i32* %14
  br label %137

; <label>:131:                                    ; preds = %15
  store i32 -1099966280, i32* %14
  br label %137

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -529870837, i32* %14
  br label %137

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %1, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %132, %131, %123, %121, %112, %107, %106, %103, %102, %97, %90, %87, %86, %76, %69, %66, %65, %64, %63, %48, %47, %42, %35, %34, %27, %23, %18, %17
  br label %15
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
