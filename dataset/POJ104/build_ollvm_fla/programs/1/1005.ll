; ModuleID = 'source-C-CXX/1/1005.c'
source_filename = "source-C-CXX/1/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca [999 x %struct.book], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 872413596, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %138
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 872413596, label %16
    i32 -1049039851, label %21
    i32 149869823, label %32
    i32 1878811407, label %35
    i32 -174099585, label %36
    i32 -2003004647, label %41
    i32 380826893, label %42
    i32 993720084, label %46
    i32 -1548748310, label %62
    i32 2031976273, label %65
    i32 230821191, label %66
    i32 -931385716, label %69
    i32 -674731371, label %72
    i32 1742134475, label %76
    i32 1400230255, label %84
    i32 935938378, label %91
    i32 -1690892566, label %92
    i32 -1610151143, label %95
    i32 -1386965215, label %99
    i32 -1300442786, label %104
    i32 1957293437, label %105
    i32 871172692, label %109
    i32 1096061166, label %122
    i32 -525485819, label %129
    i32 -1208453332, label %130
    i32 -949175354, label %133
    i32 705162676, label %134
    i32 -1295106950, label %137
  ]

; <label>:15:                                     ; preds = %13
  br label %138

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1049039851, i32 1878811407
  store i32 %20, i32* %12
  br label %138

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = getelementptr inbounds [27 x i8], [27 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i8* %30)
  store i32 149869823, i32* %12
  br label %138

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 872413596, i32* %12
  br label %138

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -174099585, i32* %12
  br label %138

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -2003004647, i32 -931385716
  store i32 %40, i32* %12
  br label %138

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 380826893, i32* %12
  br label %138

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %43, 26
  %45 = select i1 %44, i32 993720084, i32 2031976273
  store i32 %45, i32* %12
  br label %138

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 1
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [27 x i8], [27 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 65
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  store i32 -1548748310, i32* %12
  br label %138

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 380826893, i32* %12
  br label %138

; <label>:65:                                     ; preds = %13
  store i32 230821191, i32* %12
  br label %138

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -174099585, i32* %12
  br label %138

; <label>:69:                                     ; preds = %13
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  store i32 %71, i32* %8, align 4
  store i32 65, i32* %9, align 4
  store i32 1, i32* %4, align 4
  store i32 -674731371, i32* %12
  br label %138

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %73, 26
  %75 = select i1 %74, i32 1742134475, i32 -1610151143
  store i32 %75, i32* %12
  br label %138

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 1400230255, i32 935938378
  store i32 %83, i32* %12
  br label %138

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 65
  store i32 %90, i32* %9, align 4
  store i32 935938378, i32* %12
  br label %138

; <label>:91:                                     ; preds = %13
  store i32 -1690892566, i32* %12
  br label %138

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -674731371, i32* %12
  br label %138

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %8, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %96, i32 %97)
  store i32 0, i32* %4, align 4
  store i32 -1386965215, i32* %12
  br label %138

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1300442786, i32 -1295106950
  store i32 %103, i32* %12
  br label %138

; <label>:104:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1957293437, i32* %12
  br label %138

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %106, 26
  %108 = select i1 %107, i32 871172692, i32 -949175354
  store i32 %108, i32* %12
  br label %138

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.book, %struct.book* %112, i32 0, i32 1
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [27 x i8], [27 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %9, align 4
  %120 = icmp eq i32 %118, %119
  %121 = select i1 %120, i32 1096061166, i32 -525485819
  store i32 %121, i32* %12
  br label %138

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.book, %struct.book* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 16
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %127)
  store i32 -525485819, i32* %12
  br label %138

; <label>:129:                                    ; preds = %13
  store i32 -1208453332, i32* %12
  br label %138

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 1957293437, i32* %12
  br label %138

; <label>:133:                                    ; preds = %13
  store i32 705162676, i32* %12
  br label %138

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 -1386965215, i32* %12
  br label %138

; <label>:137:                                    ; preds = %13
  ret i32 0

; <label>:138:                                    ; preds = %134, %133, %130, %129, %122, %109, %105, %104, %99, %95, %92, %91, %84, %76, %72, %69, %66, %65, %62, %46, %42, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
