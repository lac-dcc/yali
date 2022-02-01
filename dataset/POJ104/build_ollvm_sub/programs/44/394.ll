; ModuleID = 'source-C-CXX/44/394.c'
source_filename = "source-C-CXX/44/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@main.j = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca [50 x [50 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %9, align 4
  %25 = add i32 %23, -1575502899
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -1575502899
  %28 = sub nsw i32 %23, %24
  %29 = sub i32 %27, 949268717
  %30 = add i32 %29, 1
  %31 = add i32 %30, 949268717
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %33

; <label>:33:                                     ; preds = %98, %2
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %13, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %103

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %12, align 4
  br label %38

; <label>:38:                                     ; preds = %87, %37
  %39 = load i32, i32* @main.j, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %97

; <label>:46:                                     ; preds = %38
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %48 = load i32, i32* @main.j, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %8, i64 0, i64 %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %54, i64 0, i64 %56
  store i8 %51, i8* %57, align 1
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = icmp eq i32 %58, %61
  br i1 %63, label %64, label %86

; <label>:64:                                     ; preds = %46
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %12, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %67, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  %76 = load i32, i32* @main.j, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sub i32 %76, -876743145
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -876743145
  %81 = sub nsw i32 %76, %77
  %82 = add i32 %80, -1432289904
  %83 = add i32 %82, 2
  %84 = sub i32 %83, -1432289904
  %85 = add nsw i32 %80, 2
  store i32 %84, i32* @main.j, align 4
  br label %97

; <label>:86:                                     ; preds = %46
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @main.j, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* @main.j, align 4
  %92 = load i32, i32* %12, align 4
  %93 = add i32 %92, -1005653067
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1005653067
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %12, align 4
  br label %38

; <label>:97:                                     ; preds = %64, %38
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %11, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %11, align 4
  br label %33

; <label>:103:                                    ; preds = %33
  store i32 0, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %118, %103
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %13, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %124

; <label>:108:                                    ; preds = %104
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %8, i64 0, i64 %111
  %113 = getelementptr inbounds [50 x i8], [50 x i8]* %112, i32 0, i32 0
  %114 = call i32 @strcmp(i8* %109, i8* %113) #3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %108
  br label %124

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %11, align 4
  %120 = sub i32 %119, 1756444938
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1756444938
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %11, align 4
  br label %104

; <label>:124:                                    ; preds = %116, %104
  %125 = load i32, i32* %11, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
