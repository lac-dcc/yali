; ModuleID = 'source-C-CXX/30/108.c'
source_filename = "source-C-CXX/30/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stud = type { [30 x i8], [20 x i8], i8, i32, [10 x i8], [30 x i8], %struct.stud* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stud*, align 8
  %3 = alloca %struct.stud*, align 8
  %4 = alloca %struct.stud*, align 8
  %5 = alloca %struct.stud*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call noalias i8* @malloc(i64 104) #4
  %8 = bitcast i8* %7 to %struct.stud*
  store %struct.stud* %8, %struct.stud** %4, align 8
  store %struct.stud* %8, %struct.stud** %3, align 8
  %9 = load %struct.stud*, %struct.stud** %3, align 8
  %10 = getelementptr inbounds %struct.stud, %struct.stud* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [30 x i8]* %10)
  %12 = load %struct.stud*, %struct.stud** %3, align 8
  %13 = getelementptr inbounds %struct.stud, %struct.stud* %12, i32 0, i32 0
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i32 0, i32 0
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %136

; <label>:26:                                     ; preds = %17, %136
  store i32 0, i32* %1, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %136

; <label>:35:                                     ; preds = %26
  br label %134

; <label>:36:                                     ; preds = %0
  %37 = load %struct.stud*, %struct.stud** %3, align 8
  %38 = getelementptr inbounds %struct.stud, %struct.stud* %37, i32 0, i32 1
  %39 = load %struct.stud*, %struct.stud** %3, align 8
  %40 = getelementptr inbounds %struct.stud, %struct.stud* %39, i32 0, i32 2
  %41 = load %struct.stud*, %struct.stud** %3, align 8
  %42 = getelementptr inbounds %struct.stud, %struct.stud* %41, i32 0, i32 3
  %43 = load %struct.stud*, %struct.stud** %3, align 8
  %44 = getelementptr inbounds %struct.stud, %struct.stud* %43, i32 0, i32 4
  %45 = load %struct.stud*, %struct.stud** %3, align 8
  %46 = getelementptr inbounds %struct.stud, %struct.stud* %45, i32 0, i32 5
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %38, i8* %40, i32* %42, [10 x i8]* %44, [30 x i8]* %46)
  store %struct.stud* null, %struct.stud** %2, align 8
  br label %48

; <label>:48:                                     ; preds = %36, %73
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %48
  %54 = load %struct.stud*, %struct.stud** %3, align 8
  %55 = getelementptr inbounds %struct.stud, %struct.stud* %54, i32 0, i32 6
  store %struct.stud* null, %struct.stud** %55, align 8
  br label %60

; <label>:56:                                     ; preds = %48
  %57 = load %struct.stud*, %struct.stud** %4, align 8
  %58 = load %struct.stud*, %struct.stud** %3, align 8
  %59 = getelementptr inbounds %struct.stud, %struct.stud* %58, i32 0, i32 6
  store %struct.stud* %57, %struct.stud** %59, align 8
  br label %60

; <label>:60:                                     ; preds = %56, %53
  %61 = load %struct.stud*, %struct.stud** %3, align 8
  store %struct.stud* %61, %struct.stud** %4, align 8
  %62 = call noalias i8* @malloc(i64 104) #4
  %63 = bitcast i8* %62 to %struct.stud*
  store %struct.stud* %63, %struct.stud** %3, align 8
  %64 = load %struct.stud*, %struct.stud** %3, align 8
  %65 = getelementptr inbounds %struct.stud, %struct.stud* %64, i32 0, i32 0
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [30 x i8]* %65)
  %67 = load %struct.stud*, %struct.stud** %3, align 8
  %68 = getelementptr inbounds %struct.stud, %struct.stud* %67, i32 0, i32 0
  %69 = getelementptr inbounds [30 x i8], [30 x i8]* %68, i32 0, i32 0
  %70 = call i32 @strcmp(i8* %69, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %60
  br label %85

; <label>:73:                                     ; preds = %60
  %74 = load %struct.stud*, %struct.stud** %3, align 8
  %75 = getelementptr inbounds %struct.stud, %struct.stud* %74, i32 0, i32 1
  %76 = load %struct.stud*, %struct.stud** %3, align 8
  %77 = getelementptr inbounds %struct.stud, %struct.stud* %76, i32 0, i32 2
  %78 = load %struct.stud*, %struct.stud** %3, align 8
  %79 = getelementptr inbounds %struct.stud, %struct.stud* %78, i32 0, i32 3
  %80 = load %struct.stud*, %struct.stud** %3, align 8
  %81 = getelementptr inbounds %struct.stud, %struct.stud* %80, i32 0, i32 4
  %82 = load %struct.stud*, %struct.stud** %3, align 8
  %83 = getelementptr inbounds %struct.stud, %struct.stud* %82, i32 0, i32 5
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %75, i8* %77, i32* %79, [10 x i8]* %81, [30 x i8]* %83)
  br label %48

; <label>:85:                                     ; preds = %72
  %86 = load %struct.stud*, %struct.stud** %4, align 8
  store %struct.stud* %86, %struct.stud** %2, align 8
  %87 = load %struct.stud*, %struct.stud** %2, align 8
  store %struct.stud* %87, %struct.stud** %5, align 8
  br label %88

; <label>:88:                                     ; preds = %112, %85
  %89 = load %struct.stud*, %struct.stud** %5, align 8
  %90 = getelementptr inbounds %struct.stud, %struct.stud* %89, i32 0, i32 0
  %91 = getelementptr inbounds [30 x i8], [30 x i8]* %90, i32 0, i32 0
  %92 = load %struct.stud*, %struct.stud** %5, align 8
  %93 = getelementptr inbounds %struct.stud, %struct.stud* %92, i32 0, i32 1
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %93, i32 0, i32 0
  %95 = load %struct.stud*, %struct.stud** %5, align 8
  %96 = getelementptr inbounds %struct.stud, %struct.stud* %95, i32 0, i32 2
  %97 = load i8, i8* %96, align 2
  %98 = sext i8 %97 to i32
  %99 = load %struct.stud*, %struct.stud** %5, align 8
  %100 = getelementptr inbounds %struct.stud, %struct.stud* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  %102 = load %struct.stud*, %struct.stud** %5, align 8
  %103 = getelementptr inbounds %struct.stud, %struct.stud* %102, i32 0, i32 4
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %103, i32 0, i32 0
  %105 = load %struct.stud*, %struct.stud** %5, align 8
  %106 = getelementptr inbounds %struct.stud, %struct.stud* %105, i32 0, i32 5
  %107 = getelementptr inbounds [30 x i8], [30 x i8]* %106, i32 0, i32 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %91, i8* %94, i32 %98, i32 %101, i8* %104, i8* %107)
  %109 = load %struct.stud*, %struct.stud** %5, align 8
  %110 = getelementptr inbounds %struct.stud, %struct.stud* %109, i32 0, i32 6
  %111 = load %struct.stud*, %struct.stud** %110, align 8
  store %struct.stud* %111, %struct.stud** %5, align 8
  br label %112

; <label>:112:                                    ; preds = %88
  %113 = load %struct.stud*, %struct.stud** %5, align 8
  %114 = icmp ne %struct.stud* %113, null
  br i1 %114, label %88, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %137

; <label>:124:                                    ; preds = %115, %137
  store i32 0, i32* %1, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133, %35
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %26, %17
  store i32 0, i32* %1, align 4
  br label %26

; <label>:137:                                    ; preds = %124, %115
  store i32 0, i32* %1, align 4
  br label %124
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
