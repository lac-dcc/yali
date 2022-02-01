; ModuleID = 'source-C-CXX/30/1456.c'
source_filename = "source-C-CXX/30/1456.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stud = type { [50 x i8], [50 x i8], i8, i32, [30 x i8], [50 x i8], %struct.stud* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stud* @creat() #0 {
  %1 = alloca %struct.stud*, align 8
  %2 = alloca %struct.stud*, align 8
  %3 = alloca %struct.stud*, align 8
  %4 = alloca i8*, align 8
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8** %4, align 8
  %5 = call noalias i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.stud*
  store %struct.stud* %6, %struct.stud** %3, align 8
  store %struct.stud* %6, %struct.stud** %2, align 8
  %7 = load %struct.stud*, %struct.stud** %2, align 8
  %8 = getelementptr inbounds %struct.stud, %struct.stud* %7, i32 0, i32 6
  store %struct.stud* null, %struct.stud** %8, align 8
  %9 = load %struct.stud*, %struct.stud** %2, align 8
  %10 = getelementptr inbounds %struct.stud, %struct.stud* %9, i32 0, i32 0
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  br label %13

; <label>:13:                                     ; preds = %102, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %109

; <label>:22:                                     ; preds = %13, %109
  %23 = load %struct.stud*, %struct.stud** %2, align 8
  %24 = getelementptr inbounds %struct.stud, %struct.stud* %23, i32 0, i32 0
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %24, i32 0, i32 0
  %26 = load i8*, i8** %4, align 8
  %27 = call i32 @strcmp(i8* %25, i8* %26) #5
  %28 = icmp ne i32 %27, 0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %109

; <label>:37:                                     ; preds = %22
  br i1 %28, label %38, label %103

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %116

; <label>:47:                                     ; preds = %38, %116
  %48 = load %struct.stud*, %struct.stud** %2, align 8
  %49 = getelementptr inbounds %struct.stud, %struct.stud* %48, i32 0, i32 1
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %49, i32 0, i32 0
  %51 = load %struct.stud*, %struct.stud** %2, align 8
  %52 = getelementptr inbounds %struct.stud, %struct.stud* %51, i32 0, i32 2
  %53 = load %struct.stud*, %struct.stud** %2, align 8
  %54 = getelementptr inbounds %struct.stud, %struct.stud* %53, i32 0, i32 3
  %55 = load %struct.stud*, %struct.stud** %2, align 8
  %56 = getelementptr inbounds %struct.stud, %struct.stud* %55, i32 0, i32 4
  %57 = getelementptr inbounds [30 x i8], [30 x i8]* %56, i32 0, i32 0
  %58 = load %struct.stud*, %struct.stud** %2, align 8
  %59 = getelementptr inbounds %struct.stud, %struct.stud* %58, i32 0, i32 5
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %59, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %50, i8* %52, i32* %54, i8* %57, i8* %60)
  %62 = load %struct.stud*, %struct.stud** %2, align 8
  store %struct.stud* %62, %struct.stud** %3, align 8
  %63 = call noalias i8* @malloc(i64 100) #4
  %64 = bitcast i8* %63 to %struct.stud*
  store %struct.stud* %64, %struct.stud** %2, align 8
  %65 = load %struct.stud*, %struct.stud** %2, align 8
  %66 = icmp eq %struct.stud* %65, null
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %116

; <label>:75:                                     ; preds = %47
  br i1 %66, label %76, label %77

; <label>:76:                                     ; preds = %75
  store %struct.stud* null, %struct.stud** %1, align 8
  br label %107

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %136

; <label>:86:                                     ; preds = %77, %136
  %87 = load %struct.stud*, %struct.stud** %3, align 8
  %88 = load %struct.stud*, %struct.stud** %2, align 8
  %89 = getelementptr inbounds %struct.stud, %struct.stud* %88, i32 0, i32 6
  store %struct.stud* %87, %struct.stud** %89, align 8
  %90 = load %struct.stud*, %struct.stud** %2, align 8
  %91 = getelementptr inbounds %struct.stud, %struct.stud* %90, i32 0, i32 0
  %92 = getelementptr inbounds [50 x i8], [50 x i8]* %91, i32 0, i32 0
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %92)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %136

; <label>:102:                                    ; preds = %86
  br label %13

; <label>:103:                                    ; preds = %37
  %104 = load %struct.stud*, %struct.stud** %2, align 8
  %105 = getelementptr inbounds %struct.stud, %struct.stud* %104, i32 0, i32 6
  %106 = load %struct.stud*, %struct.stud** %105, align 8
  store %struct.stud* %106, %struct.stud** %1, align 8
  br label %107

; <label>:107:                                    ; preds = %103, %76
  %108 = load %struct.stud*, %struct.stud** %1, align 8
  ret %struct.stud* %108

; <label>:109:                                    ; preds = %22, %13
  %110 = load %struct.stud*, %struct.stud** %2, align 8
  %111 = getelementptr inbounds %struct.stud, %struct.stud* %110, i32 0, i32 0
  %112 = getelementptr inbounds [50 x i8], [50 x i8]* %111, i32 0, i32 0
  %113 = load i8*, i8** %4, align 8
  %114 = call i32 @strcmp(i8* %112, i8* %113) #5
  %115 = icmp ne i32 %114, 0
  br label %22

; <label>:116:                                    ; preds = %47, %38
  %117 = load %struct.stud*, %struct.stud** %2, align 8
  %118 = getelementptr inbounds %struct.stud, %struct.stud* %117, i32 0, i32 1
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* %118, i32 0, i32 0
  %120 = load %struct.stud*, %struct.stud** %2, align 8
  %121 = getelementptr inbounds %struct.stud, %struct.stud* %120, i32 0, i32 2
  %122 = load %struct.stud*, %struct.stud** %2, align 8
  %123 = getelementptr inbounds %struct.stud, %struct.stud* %122, i32 0, i32 3
  %124 = load %struct.stud*, %struct.stud** %2, align 8
  %125 = getelementptr inbounds %struct.stud, %struct.stud* %124, i32 0, i32 4
  %126 = getelementptr inbounds [30 x i8], [30 x i8]* %125, i32 0, i32 0
  %127 = load %struct.stud*, %struct.stud** %2, align 8
  %128 = getelementptr inbounds %struct.stud, %struct.stud* %127, i32 0, i32 5
  %129 = getelementptr inbounds [50 x i8], [50 x i8]* %128, i32 0, i32 0
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %119, i8* %121, i32* %123, i8* %126, i8* %129)
  %131 = load %struct.stud*, %struct.stud** %2, align 8
  store %struct.stud* %131, %struct.stud** %3, align 8
  %132 = call noalias i8* @malloc(i64 100) #4
  %133 = bitcast i8* %132 to %struct.stud*
  store %struct.stud* %133, %struct.stud** %2, align 8
  %134 = load %struct.stud*, %struct.stud** %2, align 8
  %135 = icmp eq %struct.stud* %134, null
  br label %47

; <label>:136:                                    ; preds = %86, %77
  %137 = load %struct.stud*, %struct.stud** %3, align 8
  %138 = load %struct.stud*, %struct.stud** %2, align 8
  %139 = getelementptr inbounds %struct.stud, %struct.stud* %138, i32 0, i32 6
  store %struct.stud* %137, %struct.stud** %139, align 8
  %140 = load %struct.stud*, %struct.stud** %2, align 8
  %141 = getelementptr inbounds %struct.stud, %struct.stud* %140, i32 0, i32 0
  %142 = getelementptr inbounds [50 x i8], [50 x i8]* %141, i32 0, i32 0
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %142)
  br label %86
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stud*, align 8
  %2 = call %struct.stud* @creat()
  store %struct.stud* %2, %struct.stud** %1, align 8
  br label %3

; <label>:3:                                      ; preds = %47, %0
  %4 = load %struct.stud*, %struct.stud** %1, align 8
  %5 = icmp ne %struct.stud* %4, null
  br i1 %5, label %6, label %48

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %49

; <label>:15:                                     ; preds = %6, %49
  %16 = load %struct.stud*, %struct.stud** %1, align 8
  %17 = getelementptr inbounds %struct.stud, %struct.stud* %16, i32 0, i32 0
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i32 0, i32 0
  %19 = load %struct.stud*, %struct.stud** %1, align 8
  %20 = getelementptr inbounds %struct.stud, %struct.stud* %19, i32 0, i32 1
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %20, i32 0, i32 0
  %22 = load %struct.stud*, %struct.stud** %1, align 8
  %23 = getelementptr inbounds %struct.stud, %struct.stud* %22, i32 0, i32 2
  %24 = load i8, i8* %23, align 4
  %25 = sext i8 %24 to i32
  %26 = load %struct.stud*, %struct.stud** %1, align 8
  %27 = getelementptr inbounds %struct.stud, %struct.stud* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = load %struct.stud*, %struct.stud** %1, align 8
  %30 = getelementptr inbounds %struct.stud, %struct.stud* %29, i32 0, i32 4
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %30, i32 0, i32 0
  %32 = load %struct.stud*, %struct.stud** %1, align 8
  %33 = getelementptr inbounds %struct.stud, %struct.stud* %32, i32 0, i32 5
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %18, i8* %21, i32 %25, i32 %28, i8* %31, i8* %34)
  %36 = load %struct.stud*, %struct.stud** %1, align 8
  %37 = getelementptr inbounds %struct.stud, %struct.stud* %36, i32 0, i32 6
  %38 = load %struct.stud*, %struct.stud** %37, align 8
  store %struct.stud* %38, %struct.stud** %1, align 8
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %15
  br label %3

; <label>:48:                                     ; preds = %3
  ret void

; <label>:49:                                     ; preds = %15, %6
  %50 = load %struct.stud*, %struct.stud** %1, align 8
  %51 = getelementptr inbounds %struct.stud, %struct.stud* %50, i32 0, i32 0
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %51, i32 0, i32 0
  %53 = load %struct.stud*, %struct.stud** %1, align 8
  %54 = getelementptr inbounds %struct.stud, %struct.stud* %53, i32 0, i32 1
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %54, i32 0, i32 0
  %56 = load %struct.stud*, %struct.stud** %1, align 8
  %57 = getelementptr inbounds %struct.stud, %struct.stud* %56, i32 0, i32 2
  %58 = load i8, i8* %57, align 4
  %59 = sext i8 %58 to i32
  %60 = load %struct.stud*, %struct.stud** %1, align 8
  %61 = getelementptr inbounds %struct.stud, %struct.stud* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 8
  %63 = load %struct.stud*, %struct.stud** %1, align 8
  %64 = getelementptr inbounds %struct.stud, %struct.stud* %63, i32 0, i32 4
  %65 = getelementptr inbounds [30 x i8], [30 x i8]* %64, i32 0, i32 0
  %66 = load %struct.stud*, %struct.stud** %1, align 8
  %67 = getelementptr inbounds %struct.stud, %struct.stud* %66, i32 0, i32 5
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %67, i32 0, i32 0
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %52, i8* %55, i32 %59, i32 %62, i8* %65, i8* %68)
  %70 = load %struct.stud*, %struct.stud** %1, align 8
  %71 = getelementptr inbounds %struct.stud, %struct.stud* %70, i32 0, i32 6
  %72 = load %struct.stud*, %struct.stud** %71, align 8
  store %struct.stud* %72, %struct.stud** %1, align 8
  br label %15
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
