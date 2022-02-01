; ModuleID = 'source-C-CXX/1/1083.c'
source_filename = "source-C-CXX/1/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { i8, i32, [1000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.author*, align 8
  %6 = alloca %struct.author*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %struct.author*
  store %struct.author* %8, %struct.author** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.author*
  store %struct.author* %10, %struct.author** %6, align 8
  %11 = load %struct.author*, %struct.author** %6, align 8
  %12 = getelementptr inbounds %struct.author, %struct.author* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = load %struct.author*, %struct.author** %5, align 8
  %15 = getelementptr inbounds %struct.author, %struct.author* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = add i32 %13, -1159320781
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -1159320781
  %20 = sub nsw i32 %13, %16
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x %struct.author], align 16
  %9 = alloca i8, align 1
  %10 = alloca [26 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %28, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 26
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 65, %16
  %18 = add nsw i32 65, %15
  %19 = trunc i32 %17 to i8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.author, %struct.author* %22, i32 0, i32 0
  store i8 %19, i8* %23, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.author, %struct.author* %26, i32 0, i32 1
  store i32 0, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %2, align 4
  br label %11

; <label>:33:                                     ; preds = %11
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %86, %33
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %92

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i8* %40)
  %42 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %79, %39
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %85

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub i32 %54, -302732783
  %56 = sub i32 %55, 65
  %57 = add i32 %56, -302732783
  %58 = sub nsw i32 %54, 65
  store i32 %57, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.author, %struct.author* %62, i32 0, i32 2
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.author, %struct.author* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %63, i64 0, i64 %69
  store i32 %59, i32* %70, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.author, %struct.author* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %74, align 4
  br label %79

; <label>:79:                                     ; preds = %49
  %80 = load i32, i32* %3, align 4
  %81 = add i32 %80, 798261046
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 798261046
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  br label %45

; <label>:85:                                     ; preds = %45
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 %87, -447101986
  %89 = add i32 %88, 1
  %90 = add i32 %89, -447101986
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %2, align 4
  br label %35

; <label>:92:                                     ; preds = %35
  %93 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i32 0, i32 0
  %94 = bitcast %struct.author* %93 to i8*
  call void @qsort(i8* %94, i64 26, i64 4008, i32 (i8*, i8*)* @cmp)
  %95 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 0
  %96 = getelementptr inbounds %struct.author, %struct.author* %95, i32 0, i32 0
  %97 = load i8, i8* %96, align 16
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  %100 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 0
  %101 = getelementptr inbounds %struct.author, %struct.author* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %102)
  store i32 0, i32* %2, align 4
  br label %104

; <label>:104:                                    ; preds = %118, %92
  %105 = load i32, i32* %2, align 4
  %106 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 0
  %107 = getelementptr inbounds %struct.author, %struct.author* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %124

; <label>:110:                                    ; preds = %104
  %111 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %8, i64 0, i64 0
  %112 = getelementptr inbounds %struct.author, %struct.author* %111, i32 0, i32 2
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %116)
  br label %118

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %2, align 4
  %120 = add i32 %119, 172255998
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 172255998
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %2, align 4
  br label %104

; <label>:124:                                    ; preds = %104
  %125 = load i32, i32* %1, align 4
  ret i32 %125
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
