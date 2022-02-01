; ModuleID = 'source-C-CXX/97/2730.c'
source_filename = "source-C-CXX/97/2730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %107

; <label>:9:                                      ; preds = %0, %107
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [40 x i8], align 16
  %17 = alloca [40 x i8], align 16
  %18 = alloca [10000 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %19 = bitcast [10000 x i8]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 10000, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %14, align 4
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i32 0, i32 0
  %27 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i32 0, i32 0
  %28 = call i8* @strcat(i8* %26, i8* %27) #6
  store i32 0, i32* %12, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %107

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %101, %37
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %104

; <label>:43:                                     ; preds = %38
  %44 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  store i32 0, i32* %13, align 4
  br label %46

; <label>:46:                                     ; preds = %63, %43
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  %61 = load i32, i32* %15, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %15, align 4
  br label %63

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %13, align 4
  br label %46

; <label>:66:                                     ; preds = %46
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #5
  %71 = add i64 %68, %70
  %72 = add i64 %71, 1
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %14, align 4
  %74 = load i32, i32* %14, align 4
  %75 = icmp sle i32 %74, 80
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  %80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i32 0, i32 0
  %81 = call i8* @strcat(i8* %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #6
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i32 0, i32 0
  %83 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i32 0, i32 0
  %84 = call i8* @strcat(i8* %82, i8* %83) #6
  br label %85

; <label>:85:                                     ; preds = %76, %66
  %86 = load i32, i32* %14, align 4
  %87 = icmp sgt i32 %86, 80
  br i1 %87, label %88, label %100

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i32 0, i32 0
  %93 = call i8* @strcat(i8* %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #6
  %94 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i32 0, i32 0
  %95 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i32 0, i32 0
  %96 = call i8* @strcat(i8* %94, i8* %95) #6
  %97 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #5
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %14, align 4
  br label %100

; <label>:100:                                    ; preds = %88, %85
  store i32 0, i32* %15, align 4
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  br label %38

; <label>:104:                                    ; preds = %38
  %105 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i32 0, i32 0
  %106 = call i32 @puts(i8* %105)
  ret i32 0

; <label>:107:                                    ; preds = %9, %0
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca [40 x i8], align 16
  %115 = alloca [40 x i8], align 16
  %116 = alloca [10000 x i8], align 16
  store i32 0, i32* %108, align 4
  store i32 0, i32* %112, align 4
  store i32 0, i32* %113, align 4
  %117 = bitcast [10000 x i8]* %116 to i8*
  call void @llvm.memset.p0i8.i64(i8* %117, i8 0, i64 10000, i32 16, i1 false)
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %109)
  %119 = getelementptr inbounds [40 x i8], [40 x i8]* %114, i32 0, i32 0
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %119)
  %121 = getelementptr inbounds [40 x i8], [40 x i8]* %114, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #5
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %112, align 4
  %124 = getelementptr inbounds [10000 x i8], [10000 x i8]* %116, i32 0, i32 0
  %125 = getelementptr inbounds [40 x i8], [40 x i8]* %114, i32 0, i32 0
  %126 = call i8* @strcat(i8* %124, i8* %125) #6
  store i32 0, i32* %110, align 4
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
