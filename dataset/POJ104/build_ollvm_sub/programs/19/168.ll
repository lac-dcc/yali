; ModuleID = 'source-C-CXX/19/168.c'
source_filename = "source-C-CXX/19/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [11 x i8]], align 16
  %3 = alloca [10 x [4 x i8]], align 16
  %4 = alloca [10 x [14 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = bitcast [10 x [14 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 140, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %23, %0
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %15, i32 0, i32 0
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %20)
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %6, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %121, %28
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %126

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds [11 x i8], [11 x i8]* %37, i64 0, i64 0
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %9, align 1
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %4, i64 0, i64 %41
  %43 = getelementptr inbounds [14 x i8], [14 x i8]* %42, i32 0, i32 0
  store i8* %43, i8** %10, align 8
  store i32 0, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %80, %34
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds [11 x i8], [11 x i8]* %49, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #5
  %52 = icmp ult i64 %46, %51
  br i1 %52, label %53, label %86

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8, i8* %9, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %65, label %79

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i8], [11 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  store i8 %72, i8* %9, align 1
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %65, %53
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 %81, 1933597644
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1933597644
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %7, align 4
  br label %44

; <label>:86:                                     ; preds = %44
  %87 = load i8*, i8** %10, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds [11 x i8], [11 x i8]* %90, i32 0, i32 0
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = call i8* @strncpy(i8* %87, i8* %91, i64 %93) #6
  %95 = load i8*, i8** %10, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [4 x i8], [4 x i8]* %98, i32 0, i32 0
  %100 = call i8* @strcat(i8* %95, i8* %99) #6
  %101 = load i8*, i8** %10, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %4, i64 0, i64 %103
  %105 = getelementptr inbounds [14 x i8], [14 x i8]* %104, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #5
  %107 = getelementptr inbounds i8, i8* %101, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds [11 x i8], [11 x i8]* %110, i32 0, i32 0
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = call i8* @strcat(i8* %107, i8* %114) #6
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %4, i64 0, i64 %117
  %119 = getelementptr inbounds [14 x i8], [14 x i8]* %118, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %119)
  br label %121

; <label>:121:                                    ; preds = %86
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %6, align 4
  br label %30

; <label>:126:                                    ; preds = %30
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
