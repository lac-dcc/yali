; ModuleID = 'source-C-CXX/30/1251.c'
source_filename = "source-C-CXX/30/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [100 x i8], i8, i32, [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @print() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %1, align 8
  br label %3

; <label>:3:                                      ; preds = %54, %0
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %75

; <label>:12:                                     ; preds = %3, %75
  %13 = call noalias i8* @malloc(i64 168) #4
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %2, align 8
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = load %struct.student*, %struct.student** %2, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %75

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32
  br label %55

; <label>:34:                                     ; preds = %32
  %35 = load %struct.student*, %struct.student** %2, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i32 0, i32 0
  %38 = load %struct.student*, %struct.student** %2, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 2
  %40 = load %struct.student*, %struct.student** %2, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 3
  %42 = load %struct.student*, %struct.student** %2, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 4
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i32 0, i32 0
  %45 = load %struct.student*, %struct.student** %2, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 5
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %37, i8* %39, i32* %41, i8* %44, i8* %47)
  %49 = load %struct.student*, %struct.student** %1, align 8
  %50 = load %struct.student*, %struct.student** %2, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 6
  store %struct.student* %49, %struct.student** %51, align 8
  %52 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %52, %struct.student** %1, align 8
  br label %53

; <label>:53:                                     ; preds = %34
  br label %54

; <label>:54:                                     ; preds = %53
  br i1 true, label %3, label %55

; <label>:55:                                     ; preds = %54, %33
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %87

; <label>:64:                                     ; preds = %55, %87
  %65 = load %struct.student*, %struct.student** %1, align 8
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %87

; <label>:74:                                     ; preds = %64
  ret %struct.student* %65

; <label>:75:                                     ; preds = %12, %3
  %76 = call noalias i8* @malloc(i64 168) #4
  %77 = bitcast i8* %76 to %struct.student*
  store %struct.student* %77, %struct.student** %2, align 8
  %78 = load %struct.student*, %struct.student** %2, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 0
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %79, i32 0, i32 0
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %80)
  %82 = load %struct.student*, %struct.student** %2, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 0
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %83, i32 0, i32 0
  %85 = call i32 @strcmp(i8* %84, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %86 = icmp eq i32 %85, 0
  br label %12

; <label>:87:                                     ; preds = %64, %55
  %88 = load %struct.student*, %struct.student** %1, align 8
  br label %64
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %107

; <label>:9:                                      ; preds = %0, %107
  %10 = alloca %struct.student*, align 8
  %11 = call %struct.student* @print()
  store %struct.student* %11, %struct.student** %10, align 8
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %107

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %85, %20
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %110

; <label>:30:                                     ; preds = %21, %110
  %31 = load %struct.student*, %struct.student** %10, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 0, i32 0
  %34 = load %struct.student*, %struct.student** %10, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = load %struct.student*, %struct.student** %10, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %39 = load i8, i8* %38, align 8
  %40 = sext i8 %39 to i32
  %41 = load %struct.student*, %struct.student** %10, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 4
  %44 = load %struct.student*, %struct.student** %10, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 4
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i32 0, i32 0
  %47 = load %struct.student*, %struct.student** %10, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 5
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %33, i8* %36, i32 %40, i32 %43, i8* %46, i8* %49)
  %51 = load %struct.student*, %struct.student** %10, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 6
  %53 = load %struct.student*, %struct.student** %52, align 8
  store %struct.student* %53, %struct.student** %10, align 8
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %110

; <label>:62:                                     ; preds = %30
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %134

; <label>:72:                                     ; preds = %63, %134
  %73 = load %struct.student*, %struct.student** %10, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 6
  %75 = load %struct.student*, %struct.student** %74, align 8
  %76 = icmp ne %struct.student* %75, null
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %134

; <label>:85:                                     ; preds = %72
  br i1 %76, label %21, label %86

; <label>:86:                                     ; preds = %85
  %87 = load %struct.student*, %struct.student** %10, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 0
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %88, i32 0, i32 0
  %90 = load %struct.student*, %struct.student** %10, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 1
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i32 0, i32 0
  %93 = load %struct.student*, %struct.student** %10, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 2
  %95 = load i8, i8* %94, align 8
  %96 = sext i8 %95 to i32
  %97 = load %struct.student*, %struct.student** %10, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = load %struct.student*, %struct.student** %10, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 4
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %101, i32 0, i32 0
  %103 = load %struct.student*, %struct.student** %10, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 5
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %104, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %89, i8* %92, i32 %96, i32 %99, i8* %102, i8* %105)
  ret void

; <label>:107:                                    ; preds = %9, %0
  %108 = alloca %struct.student*, align 8
  %109 = call %struct.student* @print()
  store %struct.student* %109, %struct.student** %108, align 8
  br label %9

; <label>:110:                                    ; preds = %30, %21
  %111 = load %struct.student*, %struct.student** %10, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 0
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %112, i32 0, i32 0
  %114 = load %struct.student*, %struct.student** %10, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 1
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i32 0, i32 0
  %117 = load %struct.student*, %struct.student** %10, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 2
  %119 = load i8, i8* %118, align 8
  %120 = sext i8 %119 to i32
  %121 = load %struct.student*, %struct.student** %10, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = load %struct.student*, %struct.student** %10, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 4
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* %125, i32 0, i32 0
  %127 = load %struct.student*, %struct.student** %10, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 5
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %128, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %113, i8* %116, i32 %120, i32 %123, i8* %126, i8* %129)
  %131 = load %struct.student*, %struct.student** %10, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 6
  %133 = load %struct.student*, %struct.student** %132, align 8
  store %struct.student* %133, %struct.student** %10, align 8
  br label %30

; <label>:134:                                    ; preds = %72, %63
  %135 = load %struct.student*, %struct.student** %10, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 6
  %137 = load %struct.student*, %struct.student** %136, align 8
  %138 = icmp ne %struct.student* %137, null
  br label %72
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
