; ModuleID = 'source-C-CXX/30/285.c'
source_filename = "source-C-CXX/30/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.STUDENT = type { [100 x i8], %struct.STUDENT* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.STUDENT*, align 8
  %3 = alloca %struct.STUDENT*, align 8
  store i32 0, i32* %1, align 4
  %4 = call noalias i8* @malloc(i64 112) #3
  %5 = bitcast i8* %4 to %struct.STUDENT*
  store %struct.STUDENT* %5, %struct.STUDENT** %2, align 8
  %6 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %7 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %6, i32 0, i32 1
  store %struct.STUDENT* null, %struct.STUDENT** %7, align 8
  %8 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %9 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %8, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  br label %12

; <label>:12:                                     ; preds = %48, %0
  %13 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %14 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %13, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 0
  %16 = load i8, i8* %15, align 8
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 101
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %12
  %20 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  store %struct.STUDENT* %20, %struct.STUDENT** %3, align 8
  %21 = call noalias i8* @malloc(i64 112) #3
  %22 = bitcast i8* %21 to %struct.STUDENT*
  store %struct.STUDENT* %22, %struct.STUDENT** %2, align 8
  %23 = load %struct.STUDENT*, %struct.STUDENT** %3, align 8
  %24 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %25 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %24, i32 0, i32 1
  store %struct.STUDENT* %23, %struct.STUDENT** %25, align 8
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %102

; <label>:35:                                     ; preds = %26, %102
  %36 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %37 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %36, i32 0, i32 0
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %38)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %102

; <label>:48:                                     ; preds = %35
  br label %12

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %107

; <label>:58:                                     ; preds = %49, %107
  %59 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %60 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %59, i32 0, i32 1
  %61 = load %struct.STUDENT*, %struct.STUDENT** %60, align 8
  store %struct.STUDENT* %61, %struct.STUDENT** %2, align 8
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %107

; <label>:70:                                     ; preds = %58
  br label %71

; <label>:71:                                     ; preds = %97, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %111

; <label>:80:                                     ; preds = %71, %111
  %81 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %82 = icmp ne %struct.STUDENT* %81, null
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %111

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %101

; <label>:92:                                     ; preds = %91
  %93 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %94 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %93, i32 0, i32 0
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %95)
  br label %97

; <label>:97:                                     ; preds = %92
  %98 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %99 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %98, i32 0, i32 1
  %100 = load %struct.STUDENT*, %struct.STUDENT** %99, align 8
  store %struct.STUDENT* %100, %struct.STUDENT** %2, align 8
  br label %71

; <label>:101:                                    ; preds = %91
  ret i32 0

; <label>:102:                                    ; preds = %35, %26
  %103 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %104 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %103, i32 0, i32 0
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %104, i32 0, i32 0
  %106 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %105)
  br label %35

; <label>:107:                                    ; preds = %58, %49
  %108 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %109 = getelementptr inbounds %struct.STUDENT, %struct.STUDENT* %108, i32 0, i32 1
  %110 = load %struct.STUDENT*, %struct.STUDENT** %109, align 8
  store %struct.STUDENT* %110, %struct.STUDENT** %2, align 8
  br label %58

; <label>:111:                                    ; preds = %80, %71
  %112 = load %struct.STUDENT*, %struct.STUDENT** %2, align 8
  %113 = icmp ne %struct.STUDENT* %112, null
  br label %80
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
