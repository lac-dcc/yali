; ModuleID = 'source-C-CXX/8/998.c'
source_filename = "source-C-CXX/8/998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hospital = type { [13 x i8], i32, %struct.hospital* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.hospital*, align 8
  %5 = alloca %struct.hospital*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = call noalias i8* @malloc(i64 32) #3
  %8 = bitcast i8* %7 to %struct.hospital*
  store %struct.hospital* %8, %struct.hospital** %4, align 8
  %9 = load %struct.hospital*, %struct.hospital** %4, align 8
  store %struct.hospital* %9, %struct.hospital** %5, align 8
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %32, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %12, -159022861
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -159022861
  %16 = sub nsw i32 %12, 1
  %17 = icmp slt i32 %11, %15
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %10
  %19 = load %struct.hospital*, %struct.hospital** %4, align 8
  %20 = getelementptr inbounds %struct.hospital, %struct.hospital* %19, i32 0, i32 0
  %21 = getelementptr inbounds [13 x i8], [13 x i8]* %20, i32 0, i32 0
  %22 = load %struct.hospital*, %struct.hospital** %4, align 8
  %23 = getelementptr inbounds %struct.hospital, %struct.hospital* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %23)
  %25 = call noalias i8* @malloc(i64 32) #3
  %26 = bitcast i8* %25 to %struct.hospital*
  %27 = load %struct.hospital*, %struct.hospital** %4, align 8
  %28 = getelementptr inbounds %struct.hospital, %struct.hospital* %27, i32 0, i32 2
  store %struct.hospital* %26, %struct.hospital** %28, align 8
  %29 = load %struct.hospital*, %struct.hospital** %4, align 8
  %30 = getelementptr inbounds %struct.hospital, %struct.hospital* %29, i32 0, i32 2
  %31 = load %struct.hospital*, %struct.hospital** %30, align 8
  store %struct.hospital* %31, %struct.hospital** %4, align 8
  br label %32

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %3, align 4
  br label %10

; <label>:39:                                     ; preds = %10
  %40 = load %struct.hospital*, %struct.hospital** %4, align 8
  %41 = getelementptr inbounds %struct.hospital, %struct.hospital* %40, i32 0, i32 0
  %42 = getelementptr inbounds [13 x i8], [13 x i8]* %41, i32 0, i32 0
  %43 = load %struct.hospital*, %struct.hospital** %4, align 8
  %44 = getelementptr inbounds %struct.hospital, %struct.hospital* %43, i32 0, i32 1
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %42, i32* %44)
  %46 = load %struct.hospital*, %struct.hospital** %4, align 8
  %47 = getelementptr inbounds %struct.hospital, %struct.hospital* %46, i32 0, i32 2
  store %struct.hospital* null, %struct.hospital** %47, align 8
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %103, %39
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %109

; <label>:52:                                     ; preds = %48
  %53 = load %struct.hospital*, %struct.hospital** %5, align 8
  store %struct.hospital* %53, %struct.hospital** %4, align 8
  br label %54

; <label>:54:                                     ; preds = %98, %52
  %55 = load %struct.hospital*, %struct.hospital** %4, align 8
  %56 = getelementptr inbounds %struct.hospital, %struct.hospital* %55, i32 0, i32 2
  %57 = load %struct.hospital*, %struct.hospital** %56, align 8
  %58 = icmp ne %struct.hospital* %57, null
  br i1 %58, label %59, label %102

; <label>:59:                                     ; preds = %54
  %60 = load %struct.hospital*, %struct.hospital** %4, align 8
  %61 = getelementptr inbounds %struct.hospital, %struct.hospital* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = icmp slt i32 %62, 60
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %59
  %65 = load %struct.hospital*, %struct.hospital** %4, align 8
  %66 = getelementptr inbounds %struct.hospital, %struct.hospital* %65, i32 0, i32 2
  %67 = load %struct.hospital*, %struct.hospital** %66, align 8
  %68 = getelementptr inbounds %struct.hospital, %struct.hospital* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = icmp sge i32 %69, 60
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %64
  %72 = load %struct.hospital*, %struct.hospital** %4, align 8
  call void @change(%struct.hospital* %72)
  br label %73

; <label>:73:                                     ; preds = %71, %64, %59
  %74 = load %struct.hospital*, %struct.hospital** %4, align 8
  %75 = getelementptr inbounds %struct.hospital, %struct.hospital* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 8
  %77 = icmp sge i32 %76, 60
  br i1 %77, label %78, label %97

; <label>:78:                                     ; preds = %73
  %79 = load %struct.hospital*, %struct.hospital** %4, align 8
  %80 = getelementptr inbounds %struct.hospital, %struct.hospital* %79, i32 0, i32 2
  %81 = load %struct.hospital*, %struct.hospital** %80, align 8
  %82 = getelementptr inbounds %struct.hospital, %struct.hospital* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = icmp sge i32 %83, 60
  br i1 %84, label %85, label %97

; <label>:85:                                     ; preds = %78
  %86 = load %struct.hospital*, %struct.hospital** %4, align 8
  %87 = getelementptr inbounds %struct.hospital, %struct.hospital* %86, i32 0, i32 2
  %88 = load %struct.hospital*, %struct.hospital** %87, align 8
  %89 = getelementptr inbounds %struct.hospital, %struct.hospital* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = load %struct.hospital*, %struct.hospital** %4, align 8
  %92 = getelementptr inbounds %struct.hospital, %struct.hospital* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 8
  %94 = icmp sgt i32 %90, %93
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %85
  %96 = load %struct.hospital*, %struct.hospital** %4, align 8
  call void @change(%struct.hospital* %96)
  br label %97

; <label>:97:                                     ; preds = %95, %85, %78, %73
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load %struct.hospital*, %struct.hospital** %4, align 8
  %100 = getelementptr inbounds %struct.hospital, %struct.hospital* %99, i32 0, i32 2
  %101 = load %struct.hospital*, %struct.hospital** %100, align 8
  store %struct.hospital* %101, %struct.hospital** %4, align 8
  br label %54

; <label>:102:                                    ; preds = %54
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = add i32 %104, -1399056610
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1399056610
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %3, align 4
  br label %48

; <label>:109:                                    ; preds = %48
  %110 = load %struct.hospital*, %struct.hospital** %5, align 8
  store %struct.hospital* %110, %struct.hospital** %4, align 8
  br label %111

; <label>:111:                                    ; preds = %119, %109
  %112 = load %struct.hospital*, %struct.hospital** %4, align 8
  %113 = icmp ne %struct.hospital* %112, null
  br i1 %113, label %114, label %123

; <label>:114:                                    ; preds = %111
  %115 = load %struct.hospital*, %struct.hospital** %4, align 8
  %116 = getelementptr inbounds %struct.hospital, %struct.hospital* %115, i32 0, i32 0
  %117 = getelementptr inbounds [13 x i8], [13 x i8]* %116, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %117)
  br label %119

; <label>:119:                                    ; preds = %114
  %120 = load %struct.hospital*, %struct.hospital** %4, align 8
  %121 = getelementptr inbounds %struct.hospital, %struct.hospital* %120, i32 0, i32 2
  %122 = load %struct.hospital*, %struct.hospital** %121, align 8
  store %struct.hospital* %122, %struct.hospital** %4, align 8
  br label %111

; <label>:123:                                    ; preds = %111
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @change(%struct.hospital*) #0 {
  %2 = alloca %struct.hospital*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [13 x i8], align 1
  %5 = alloca %struct.hospital*, align 8
  store %struct.hospital* %0, %struct.hospital** %2, align 8
  %6 = load %struct.hospital*, %struct.hospital** %2, align 8
  %7 = getelementptr inbounds %struct.hospital, %struct.hospital* %6, i32 0, i32 2
  %8 = load %struct.hospital*, %struct.hospital** %7, align 8
  store %struct.hospital* %8, %struct.hospital** %5, align 8
  %9 = load %struct.hospital*, %struct.hospital** %5, align 8
  %10 = getelementptr inbounds %struct.hospital, %struct.hospital* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  store i32 %11, i32* %3, align 4
  %12 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %13 = load %struct.hospital*, %struct.hospital** %5, align 8
  %14 = getelementptr inbounds %struct.hospital, %struct.hospital* %13, i32 0, i32 0
  %15 = getelementptr inbounds [13 x i8], [13 x i8]* %14, i32 0, i32 0
  %16 = call i8* @strcpy(i8* %12, i8* %15) #3
  %17 = load %struct.hospital*, %struct.hospital** %2, align 8
  %18 = getelementptr inbounds %struct.hospital, %struct.hospital* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = load %struct.hospital*, %struct.hospital** %5, align 8
  %21 = getelementptr inbounds %struct.hospital, %struct.hospital* %20, i32 0, i32 1
  store i32 %19, i32* %21, align 8
  %22 = load %struct.hospital*, %struct.hospital** %5, align 8
  %23 = getelementptr inbounds %struct.hospital, %struct.hospital* %22, i32 0, i32 0
  %24 = getelementptr inbounds [13 x i8], [13 x i8]* %23, i32 0, i32 0
  %25 = load %struct.hospital*, %struct.hospital** %2, align 8
  %26 = getelementptr inbounds %struct.hospital, %struct.hospital* %25, i32 0, i32 0
  %27 = getelementptr inbounds [13 x i8], [13 x i8]* %26, i32 0, i32 0
  %28 = call i8* @strcpy(i8* %24, i8* %27) #3
  %29 = load i32, i32* %3, align 4
  %30 = load %struct.hospital*, %struct.hospital** %2, align 8
  %31 = getelementptr inbounds %struct.hospital, %struct.hospital* %30, i32 0, i32 1
  store i32 %29, i32* %31, align 8
  %32 = load %struct.hospital*, %struct.hospital** %2, align 8
  %33 = getelementptr inbounds %struct.hospital, %struct.hospital* %32, i32 0, i32 0
  %34 = getelementptr inbounds [13 x i8], [13 x i8]* %33, i32 0, i32 0
  %35 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i32 0, i32 0
  %36 = call i8* @strcpy(i8* %34, i8* %35) #3
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
