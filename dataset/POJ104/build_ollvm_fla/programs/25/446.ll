; ModuleID = 'source-C-CXX/25/446.c'
source_filename = "source-C-CXX/25/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -2069960514, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %142
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2069960514, label %20
    i32 -466962988, label %25
    i32 -188364488, label %33
    i32 169987511, label %34
    i32 -1945648020, label %39
    i32 591057276, label %47
    i32 -1201679343, label %49
    i32 -586684184, label %54
    i32 -1648672683, label %62
    i32 582792384, label %67
    i32 -428238283, label %70
    i32 -177537638, label %71
    i32 -1005194476, label %74
    i32 1738975576, label %78
    i32 -700991272, label %79
    i32 -1590356340, label %84
    i32 -480684518, label %99
    i32 222550700, label %102
    i32 954006336, label %103
    i32 974479456, label %104
    i32 -1256612353, label %108
    i32 1093826116, label %113
    i32 -634306558, label %114
    i32 1149352750, label %117
    i32 872717943, label %118
    i32 1055367009, label %119
    i32 1060367657, label %122
    i32 1081508625, label %123
    i32 361500951, label %130
    i32 -387400336, label %137
    i32 -1254976101, label %140
  ]

; <label>:19:                                     ; preds = %17
  br label %142

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -466962988, i32 1060367657
  store i32 %24, i32* %16
  br label %142

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -188364488, i32 872717943
  store i32 %32, i32* %16
  br label %142

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 169987511, i32* %16
  br label %142

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1945648020, i32 1149352750
  store i32 %38, i32* %16
  br label %142

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  %46 = select i1 %45, i32 591057276, i32 974479456
  store i32 %46, i32* %16
  br label %142

; <label>:47:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %6, align 4
  store i32 -1201679343, i32* %16
  br label %142

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -586684184, i32 -1005194476
  store i32 %53, i32* %16
  br label %142

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 32
  %61 = select i1 %60, i32 -1648672683, i32 582792384
  store i32 %61, i32* %16
  br label %142

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %8, align 4
  %64 = mul nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -428238283, i32* %16
  br label %142

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %8, align 4
  %69 = mul nsw i32 %68, 0
  store i32 %69, i32* %8, align 4
  store i32 -1005194476, i32* %16
  br label %142

; <label>:70:                                     ; preds = %17
  store i32 -177537638, i32* %16
  br label %142

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -1201679343, i32* %16
  br label %142

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %5, align 4
  %76 = icmp sgt i32 %75, 1
  %77 = select i1 %76, i32 1738975576, i32 954006336
  store i32 %77, i32* %16
  br label %142

; <label>:78:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -700991272, i32* %16
  br label %142

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1590356340, i32 222550700
  store i32 %83, i32* %16
  br label %142

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  store i8 %92, i8* %98, align 1
  store i32 -480684518, i32* %16
  br label %142

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 -700991272, i32* %16
  br label %142

; <label>:102:                                    ; preds = %17
  store i32 954006336, i32* %16
  br label %142

; <label>:103:                                    ; preds = %17
  store i32 974479456, i32* %16
  br label %142

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %5, align 4
  %106 = icmp sgt i32 %105, 1
  %107 = select i1 %106, i32 -1256612353, i32 1093826116
  store i32 %107, i32* %16
  br label %142

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %10, align 4
  store i32 1149352750, i32* %16
  br label %142

; <label>:113:                                    ; preds = %17
  store i32 -634306558, i32* %16
  br label %142

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 169987511, i32* %16
  br label %142

; <label>:117:                                    ; preds = %17
  store i32 872717943, i32* %16
  br label %142

; <label>:118:                                    ; preds = %17
  store i32 1055367009, i32* %16
  br label %142

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 -2069960514, i32* %16
  br label %142

; <label>:122:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1081508625, i32* %16
  br label %142

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %10, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp slt i32 %124, %127
  %129 = select i1 %128, i32 361500951, i32 -1254976101
  store i32 %129, i32* %16
  br label %142

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  store i32 -387400336, i32* %16
  br label %142

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 1081508625, i32* %16
  br label %142

; <label>:140:                                    ; preds = %17
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:142:                                    ; preds = %137, %130, %123, %122, %119, %118, %117, %114, %113, %108, %104, %103, %102, %99, %84, %79, %78, %74, %71, %70, %67, %62, %54, %49, %47, %39, %34, %33, %25, %20, %19
  br label %17
}

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
