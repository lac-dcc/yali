; ModuleID = 'source-C-CXX/30/1808.c'
source_filename = "source-C-CXX/30/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [200 x i8], %struct.st*, %struct.st* }

@p2 = common global %struct.st* null, align 8
@p1 = common global %struct.st* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %115

; <label>:9:                                      ; preds = %0, %115
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call noalias i8* @malloc(i64 100) #4
  %12 = bitcast i8* %11 to %struct.st*
  store %struct.st* %12, %struct.st** @p2, align 8
  store %struct.st* %12, %struct.st** @p1, align 8
  %13 = load %struct.st*, %struct.st** @p1, align 8
  %14 = getelementptr inbounds %struct.st, %struct.st* %13, i32 0, i32 1
  store %struct.st* null, %struct.st** %14, align 8
  %15 = load %struct.st*, %struct.st** @p1, align 8
  %16 = getelementptr inbounds %struct.st, %struct.st* %15, i32 0, i32 0
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %115

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %52, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %125

; <label>:37:                                     ; preds = %28, %125
  %38 = load %struct.st*, %struct.st** @p1, align 8
  %39 = getelementptr inbounds %struct.st, %struct.st* %38, i32 0, i32 0
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %39, i32 0, i32 0
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %42 = icmp ne i32 %41, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %125

; <label>:51:                                     ; preds = %37
  br i1 %42, label %52, label %66

; <label>:52:                                     ; preds = %51
  %53 = load %struct.st*, %struct.st** @p1, align 8
  %54 = load %struct.st*, %struct.st** @p2, align 8
  %55 = getelementptr inbounds %struct.st, %struct.st* %54, i32 0, i32 2
  store %struct.st* %53, %struct.st** %55, align 8
  %56 = load %struct.st*, %struct.st** @p1, align 8
  store %struct.st* %56, %struct.st** @p2, align 8
  %57 = call noalias i8* @malloc(i64 100) #4
  %58 = bitcast i8* %57 to %struct.st*
  store %struct.st* %58, %struct.st** @p1, align 8
  %59 = load %struct.st*, %struct.st** @p1, align 8
  %60 = getelementptr inbounds %struct.st, %struct.st* %59, i32 0, i32 0
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %60, i32 0, i32 0
  %62 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %61)
  %63 = load %struct.st*, %struct.st** @p2, align 8
  %64 = load %struct.st*, %struct.st** @p1, align 8
  %65 = getelementptr inbounds %struct.st, %struct.st* %64, i32 0, i32 1
  store %struct.st* %63, %struct.st** %65, align 8
  br label %28

; <label>:66:                                     ; preds = %51
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %131

; <label>:75:                                     ; preds = %66, %131
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %131

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %113, %84
  %86 = load %struct.st*, %struct.st** @p2, align 8
  %87 = icmp ne %struct.st* %86, null
  br i1 %87, label %88, label %114

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %132

; <label>:97:                                     ; preds = %88, %132
  %98 = load %struct.st*, %struct.st** @p2, align 8
  %99 = getelementptr inbounds %struct.st, %struct.st* %98, i32 0, i32 0
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %99, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %100)
  %102 = load %struct.st*, %struct.st** @p2, align 8
  %103 = getelementptr inbounds %struct.st, %struct.st* %102, i32 0, i32 1
  %104 = load %struct.st*, %struct.st** %103, align 8
  store %struct.st* %104, %struct.st** @p2, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %132

; <label>:113:                                    ; preds = %97
  br label %85

; <label>:114:                                    ; preds = %85
  ret i32 0

; <label>:115:                                    ; preds = %9, %0
  %116 = alloca i32, align 4
  store i32 0, i32* %116, align 4
  %117 = call noalias i8* @malloc(i64 100) #4
  %118 = bitcast i8* %117 to %struct.st*
  store %struct.st* %118, %struct.st** @p2, align 8
  store %struct.st* %118, %struct.st** @p1, align 8
  %119 = load %struct.st*, %struct.st** @p1, align 8
  %120 = getelementptr inbounds %struct.st, %struct.st* %119, i32 0, i32 1
  store %struct.st* null, %struct.st** %120, align 8
  %121 = load %struct.st*, %struct.st** @p1, align 8
  %122 = getelementptr inbounds %struct.st, %struct.st* %121, i32 0, i32 0
  %123 = getelementptr inbounds [200 x i8], [200 x i8]* %122, i32 0, i32 0
  %124 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %123)
  br label %9

; <label>:125:                                    ; preds = %37, %28
  %126 = load %struct.st*, %struct.st** @p1, align 8
  %127 = getelementptr inbounds %struct.st, %struct.st* %126, i32 0, i32 0
  %128 = getelementptr inbounds [200 x i8], [200 x i8]* %127, i32 0, i32 0
  %129 = call i32 @strcmp(i8* %128, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %130 = icmp ne i32 %129, 0
  br label %37

; <label>:131:                                    ; preds = %75, %66
  br label %75

; <label>:132:                                    ; preds = %97, %88
  %133 = load %struct.st*, %struct.st** @p2, align 8
  %134 = getelementptr inbounds %struct.st, %struct.st* %133, i32 0, i32 0
  %135 = getelementptr inbounds [200 x i8], [200 x i8]* %134, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %135)
  %137 = load %struct.st*, %struct.st** @p2, align 8
  %138 = getelementptr inbounds %struct.st, %struct.st* %137, i32 0, i32 1
  %139 = load %struct.st*, %struct.st** %138, align 8
  store %struct.st* %139, %struct.st** @p2, align 8
  br label %97
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
