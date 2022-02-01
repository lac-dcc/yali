; ModuleID = 'source-C-CXX/30/238.c'
source_filename = "source-C-CXX/30/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [200 x i8], %struct.st* }

@ss = global [3 x i8] c"end", align 1
@n = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st*, align 8
  store i32 0, i32* %2, align 4
  %6 = call noalias i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.st*
  store %struct.st* %7, %struct.st** %5, align 8
  store %struct.st* %7, %struct.st** %4, align 8
  %8 = load %struct.st*, %struct.st** %4, align 8
  %9 = getelementptr inbounds %struct.st, %struct.st* %8, i32 0, i32 1
  store %struct.st* null, %struct.st** %9, align 8
  %10 = load %struct.st*, %struct.st** %4, align 8
  %11 = getelementptr inbounds %struct.st, %struct.st* %10, i32 0, i32 0
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %14, %struct.st** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %0, %75
  %16 = load i32, i32* @n, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @n, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %113

; <label>:29:                                     ; preds = %20, %113
  %30 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %30, %struct.st** %3, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %113

; <label>:39:                                     ; preds = %29
  br label %40

; <label>:40:                                     ; preds = %39, %15
  %41 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %41, %struct.st** %5, align 8
  %42 = call noalias i8* @malloc(i64 100) #4
  %43 = bitcast i8* %42 to %struct.st*
  store %struct.st* %43, %struct.st** %4, align 8
  %44 = load %struct.st*, %struct.st** %4, align 8
  %45 = getelementptr inbounds %struct.st, %struct.st* %44, i32 0, i32 0
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %46)
  %48 = load %struct.st*, %struct.st** %5, align 8
  %49 = load %struct.st*, %struct.st** %4, align 8
  %50 = getelementptr inbounds %struct.st, %struct.st* %49, i32 0, i32 1
  store %struct.st* %48, %struct.st** %50, align 8
  %51 = load %struct.st*, %struct.st** %4, align 8
  %52 = getelementptr inbounds %struct.st, %struct.st* %51, i32 0, i32 0
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %52, i32 0, i32 0
  %54 = call i32 @strcmp(i8* %53, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @ss, i32 0, i32 0)) #5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %40
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %115

; <label>:65:                                     ; preds = %56, %115
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %115

; <label>:74:                                     ; preds = %65
  br label %76

; <label>:75:                                     ; preds = %40
  br label %15

; <label>:76:                                     ; preds = %74
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %116

; <label>:85:                                     ; preds = %76, %116
  %86 = load %struct.st*, %struct.st** %3, align 8
  %87 = getelementptr inbounds %struct.st, %struct.st* %86, i32 0, i32 1
  store %struct.st* null, %struct.st** %87, align 8
  store i32 0, i32* %2, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %116

; <label>:96:                                     ; preds = %85
  br label %97

; <label>:97:                                     ; preds = %109, %96
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %97
  %102 = load %struct.st*, %struct.st** %5, align 8
  %103 = getelementptr inbounds %struct.st, %struct.st* %102, i32 0, i32 0
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* %103, i32 0, i32 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %104)
  %106 = load %struct.st*, %struct.st** %5, align 8
  %107 = getelementptr inbounds %struct.st, %struct.st* %106, i32 0, i32 1
  %108 = load %struct.st*, %struct.st** %107, align 8
  store %struct.st* %108, %struct.st** %5, align 8
  br label %109

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  br label %97

; <label>:112:                                    ; preds = %97
  ret void

; <label>:113:                                    ; preds = %29, %20
  %114 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %114, %struct.st** %3, align 8
  br label %29

; <label>:115:                                    ; preds = %65, %56
  br label %65

; <label>:116:                                    ; preds = %85, %76
  %117 = load %struct.st*, %struct.st** %3, align 8
  %118 = getelementptr inbounds %struct.st, %struct.st* %117, i32 0, i32 1
  store %struct.st* null, %struct.st** %118, align 8
  store i32 0, i32* %2, align 4
  br label %85
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
