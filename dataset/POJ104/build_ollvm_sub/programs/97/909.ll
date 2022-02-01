; ModuleID = 'source-C-CXX/97/909.c'
source_filename = "source-C-CXX/97/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [50 x i8], i32, %struct.word* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@w = common global [10000 x %struct.word] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.word*, align 8
  %3 = alloca %struct.word*, align 8
  %4 = alloca %struct.word*, align 8
  %5 = alloca %struct.word*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = call noalias i8* @malloc(i64 100) #4
  %11 = bitcast i8* %10 to %struct.word*
  store %struct.word* %11, %struct.word** %4, align 8
  store %struct.word* %11, %struct.word** %3, align 8
  %12 = load %struct.word*, %struct.word** %3, align 8
  %13 = getelementptr inbounds %struct.word, %struct.word* %12, i32 0, i32 0
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = load %struct.word*, %struct.word** %3, align 8
  %17 = getelementptr inbounds %struct.word, %struct.word* %16, i32 0, i32 0
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  %21 = load %struct.word*, %struct.word** %3, align 8
  %22 = getelementptr inbounds %struct.word, %struct.word* %21, i32 0, i32 1
  store i32 %20, i32* %22, align 4
  store %struct.word* null, %struct.word** %2, align 8
  br label %23

; <label>:23:                                     ; preds = %41, %0
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 %25, -1525336161
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1525336161
  %29 = sub nsw i32 %25, 1
  %30 = icmp slt i32 %24, %28
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %7, align 4
  %33 = add i32 %32, -2019127305
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -2019127305
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %7, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %31
  %40 = load %struct.word*, %struct.word** %3, align 8
  store %struct.word* %40, %struct.word** %2, align 8
  br label %41

; <label>:41:                                     ; preds = %39, %31
  %42 = call noalias i8* @malloc(i64 100) #4
  %43 = bitcast i8* %42 to %struct.word*
  store %struct.word* %43, %struct.word** %3, align 8
  %44 = load %struct.word*, %struct.word** %3, align 8
  %45 = getelementptr inbounds %struct.word, %struct.word* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %45)
  %47 = load %struct.word*, %struct.word** %3, align 8
  %48 = getelementptr inbounds %struct.word, %struct.word* %47, i32 0, i32 0
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #5
  %51 = trunc i64 %50 to i32
  %52 = load %struct.word*, %struct.word** %3, align 8
  %53 = getelementptr inbounds %struct.word, %struct.word* %52, i32 0, i32 1
  store i32 %51, i32* %53, align 4
  %54 = load %struct.word*, %struct.word** %3, align 8
  %55 = load %struct.word*, %struct.word** %4, align 8
  %56 = getelementptr inbounds %struct.word, %struct.word* %55, i32 0, i32 2
  store %struct.word* %54, %struct.word** %56, align 8
  %57 = load %struct.word*, %struct.word** %3, align 8
  store %struct.word* %57, %struct.word** %4, align 8
  br label %23

; <label>:58:                                     ; preds = %23
  %59 = load %struct.word*, %struct.word** %4, align 8
  %60 = getelementptr inbounds %struct.word, %struct.word* %59, i32 0, i32 2
  store %struct.word* null, %struct.word** %60, align 8
  %61 = load %struct.word*, %struct.word** %2, align 8
  store %struct.word* %61, %struct.word** %5, align 8
  store i32 0, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %136, %58
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %138

; <label>:66:                                     ; preds = %62
  %67 = load %struct.word*, %struct.word** %5, align 8
  %68 = getelementptr inbounds %struct.word, %struct.word* %67, i32 0, i32 0
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %68, i32 0, i32 0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %69)
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load %struct.word*, %struct.word** %5, align 8
  %79 = getelementptr inbounds %struct.word, %struct.word* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %77, %81
  %83 = add nsw i32 %77, %80
  store i32 %82, i32* %8, align 4
  %84 = load %struct.word*, %struct.word** %5, align 8
  %85 = getelementptr inbounds %struct.word, %struct.word* %84, i32 0, i32 2
  %86 = load %struct.word*, %struct.word** %85, align 8
  store %struct.word* %86, %struct.word** %5, align 8
  %87 = load %struct.word*, %struct.word** %5, align 8
  %88 = icmp ne %struct.word* %87, null
  br i1 %88, label %89, label %136

; <label>:89:                                     ; preds = %66
  br label %90

; <label>:90:                                     ; preds = %134, %89
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 %91, 1098700943
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1098700943
  %95 = add nsw i32 %91, 1
  %96 = load %struct.word*, %struct.word** %5, align 8
  %97 = getelementptr inbounds %struct.word, %struct.word* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %94, 1391081249
  %100 = add i32 %99, %98
  %101 = sub i32 %100, 1391081249
  %102 = add nsw i32 %94, %98
  %103 = icmp sle i32 %101, 80
  br i1 %103, label %104, label %135

; <label>:104:                                    ; preds = %90
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %106 = load %struct.word*, %struct.word** %5, align 8
  %107 = getelementptr inbounds %struct.word, %struct.word* %106, i32 0, i32 0
  %108 = getelementptr inbounds [50 x i8], [50 x i8]* %107, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %108)
  %110 = load i32, i32* %7, align 4
  %111 = add i32 %110, 1415842724
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1415842724
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  %121 = load %struct.word*, %struct.word** %5, align 8
  %122 = getelementptr inbounds %struct.word, %struct.word* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %119, -11379
  %125 = add i32 %124, %123
  %126 = sub i32 %125, -11379
  %127 = add nsw i32 %119, %123
  store i32 %126, i32* %8, align 4
  %128 = load %struct.word*, %struct.word** %5, align 8
  %129 = getelementptr inbounds %struct.word, %struct.word* %128, i32 0, i32 2
  %130 = load %struct.word*, %struct.word** %129, align 8
  store %struct.word* %130, %struct.word** %5, align 8
  %131 = load %struct.word*, %struct.word** %5, align 8
  %132 = icmp eq %struct.word* %131, null
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %104
  br label %135

; <label>:134:                                    ; preds = %104
  br label %90

; <label>:135:                                    ; preds = %133, %90
  br label %136

; <label>:136:                                    ; preds = %135, %66
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  br label %62

; <label>:138:                                    ; preds = %62
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
