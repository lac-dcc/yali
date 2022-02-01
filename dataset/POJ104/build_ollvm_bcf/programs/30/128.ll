; ModuleID = 'source-C-CXX/30/128.c'
source_filename = "source-C-CXX/30/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xinxi = type { [1000 x i8], %struct.xinxi* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.xinxi*, align 8
  %2 = alloca %struct.xinxi*, align 8
  %3 = alloca %struct.xinxi*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call noalias i8* @malloc(i64 1008) #4
  %7 = bitcast i8* %6 to %struct.xinxi*
  store %struct.xinxi* %7, %struct.xinxi** %2, align 8
  %8 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %9 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %8, i32 0, i32 0
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  store %struct.xinxi* %12, %struct.xinxi** %3, align 8
  %13 = call noalias i8* @malloc(i64 1008) #4
  %14 = bitcast i8* %13 to %struct.xinxi*
  store %struct.xinxi* %14, %struct.xinxi** %1, align 8
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %64, %0
  %16 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %17 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %16, i32 0, i32 0
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i32 0, i32 0
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %65

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %21
  %27 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %28 = load %struct.xinxi*, %struct.xinxi** %1, align 8
  %29 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %28, i32 0, i32 1
  store %struct.xinxi* %27, %struct.xinxi** %29, align 8
  br label %30

; <label>:30:                                     ; preds = %26, %21
  %31 = load i32, i32* %5, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %30
  %34 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %35 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %36 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %35, i32 0, i32 1
  store %struct.xinxi* %34, %struct.xinxi** %36, align 8
  br label %37

; <label>:37:                                     ; preds = %33, %30
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %98

; <label>:46:                                     ; preds = %37, %98
  %47 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  store %struct.xinxi* %47, %struct.xinxi** %3, align 8
  %48 = call noalias i8* @malloc(i64 1008) #4
  %49 = bitcast i8* %48 to %struct.xinxi*
  store %struct.xinxi* %49, %struct.xinxi** %2, align 8
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  %52 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %53 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %52, i32 0, i32 0
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %54)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %98

; <label>:64:                                     ; preds = %46
  br label %15

; <label>:65:                                     ; preds = %15
  %66 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %67 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %66, i32 0, i32 1
  store %struct.xinxi* null, %struct.xinxi** %67, align 8
  br label %68

; <label>:68:                                     ; preds = %90, %65
  %69 = load %struct.xinxi*, %struct.xinxi** %1, align 8
  %70 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %69, i32 0, i32 1
  %71 = load %struct.xinxi*, %struct.xinxi** %70, align 8
  %72 = icmp ne %struct.xinxi* %71, null
  br i1 %72, label %73, label %97

; <label>:73:                                     ; preds = %68
  %74 = load %struct.xinxi*, %struct.xinxi** %1, align 8
  store %struct.xinxi* %74, %struct.xinxi** %3, align 8
  %75 = load %struct.xinxi*, %struct.xinxi** %1, align 8
  %76 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %75, i32 0, i32 1
  %77 = load %struct.xinxi*, %struct.xinxi** %76, align 8
  store %struct.xinxi* %77, %struct.xinxi** %2, align 8
  br label %78

; <label>:78:                                     ; preds = %83, %73
  %79 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %80 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %79, i32 0, i32 1
  %81 = load %struct.xinxi*, %struct.xinxi** %80, align 8
  %82 = icmp ne %struct.xinxi* %81, null
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %78
  %84 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %85 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %84, i32 0, i32 1
  %86 = load %struct.xinxi*, %struct.xinxi** %85, align 8
  store %struct.xinxi* %86, %struct.xinxi** %2, align 8
  %87 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %88 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %87, i32 0, i32 1
  %89 = load %struct.xinxi*, %struct.xinxi** %88, align 8
  store %struct.xinxi* %89, %struct.xinxi** %3, align 8
  br label %78

; <label>:90:                                     ; preds = %78
  %91 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %92 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %91, i32 0, i32 0
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %92, i32 0, i32 0
  %94 = call i32 @puts(i8* %93)
  %95 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %96 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %95, i32 0, i32 1
  store %struct.xinxi* null, %struct.xinxi** %96, align 8
  br label %68

; <label>:97:                                     ; preds = %68
  ret void

; <label>:98:                                     ; preds = %46, %37
  %99 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  store %struct.xinxi* %99, %struct.xinxi** %3, align 8
  %100 = call noalias i8* @malloc(i64 1008) #4
  %101 = bitcast i8* %100 to %struct.xinxi*
  store %struct.xinxi* %101, %struct.xinxi** %2, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 %102, 1
  %104 = mul i32 %103, 1
  %105 = sub i32 0, %102
  %106 = add i32 %105, 1
  %107 = sub i32 0, %102
  %108 = add i32 %107, 1
  %109 = shl i32 %102, 1
  %110 = shl i32 %102, 1
  %111 = sub i32 %102, 1
  %112 = mul i32 %111, 1
  %113 = add nsw i32 %102, 1
  store i32 %113, i32* %5, align 4
  %114 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %115 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %114, i32 0, i32 0
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %115, i32 0, i32 0
  %117 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %116)
  br label %46
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
