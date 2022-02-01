; ModuleID = 'source-C-CXX/8/1565.c'
source_filename = "source-C-CXX/8/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @insert(%struct.patient*, %struct.patient*) #0 {
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  %7 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %3, align 8
  store %struct.patient* %1, %struct.patient** %4, align 8
  %8 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %8, %struct.patient** %6, align 8
  %9 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %9, %struct.patient** %5, align 8
  %10 = load %struct.patient*, %struct.patient** %5, align 8
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %12, 60
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %2
  br label %15

; <label>:15:                                     ; preds = %20, %14
  %16 = load %struct.patient*, %struct.patient** %6, align 8
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 2
  %18 = load %struct.patient*, %struct.patient** %17, align 8
  %19 = icmp ne %struct.patient* %18, null
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %15
  %21 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %21, %struct.patient** %7, align 8
  %22 = load %struct.patient*, %struct.patient** %6, align 8
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 2
  %24 = load %struct.patient*, %struct.patient** %23, align 8
  store %struct.patient* %24, %struct.patient** %6, align 8
  br label %15

; <label>:25:                                     ; preds = %15
  %26 = load %struct.patient*, %struct.patient** %5, align 8
  %27 = load %struct.patient*, %struct.patient** %6, align 8
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 2
  store %struct.patient* %26, %struct.patient** %28, align 8
  %29 = load %struct.patient*, %struct.patient** %5, align 8
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %30, align 8
  br label %138

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %140

; <label>:40:                                     ; preds = %31, %140
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %140

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %65, %49
  %51 = load %struct.patient*, %struct.patient** %6, align 8
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.patient*, %struct.patient** %5, align 8
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %53, %56
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %50
  %59 = load %struct.patient*, %struct.patient** %6, align 8
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %59, i32 0, i32 2
  %61 = load %struct.patient*, %struct.patient** %60, align 8
  %62 = icmp ne %struct.patient* %61, null
  br label %63

; <label>:63:                                     ; preds = %58, %50
  %64 = phi i1 [ false, %50 ], [ %62, %58 ]
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %63
  %66 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %66, %struct.patient** %7, align 8
  %67 = load %struct.patient*, %struct.patient** %6, align 8
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %67, i32 0, i32 2
  %69 = load %struct.patient*, %struct.patient** %68, align 8
  store %struct.patient* %69, %struct.patient** %6, align 8
  br label %50

; <label>:70:                                     ; preds = %63
  %71 = load %struct.patient*, %struct.patient** %6, align 8
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load %struct.patient*, %struct.patient** %5, align 8
  %75 = getelementptr inbounds %struct.patient, %struct.patient* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %73, %76
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %70
  %79 = load %struct.patient*, %struct.patient** %5, align 8
  %80 = load %struct.patient*, %struct.patient** %6, align 8
  %81 = getelementptr inbounds %struct.patient, %struct.patient* %80, i32 0, i32 2
  store %struct.patient* %79, %struct.patient** %81, align 8
  %82 = load %struct.patient*, %struct.patient** %5, align 8
  %83 = getelementptr inbounds %struct.patient, %struct.patient* %82, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %83, align 8
  br label %119

; <label>:84:                                     ; preds = %70
  %85 = load %struct.patient*, %struct.patient** %6, align 8
  %86 = load %struct.patient*, %struct.patient** %3, align 8
  %87 = icmp eq %struct.patient* %85, %86
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %84
  %89 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %89, %struct.patient** %3, align 8
  %90 = load %struct.patient*, %struct.patient** %6, align 8
  %91 = load %struct.patient*, %struct.patient** %5, align 8
  %92 = getelementptr inbounds %struct.patient, %struct.patient* %91, i32 0, i32 2
  store %struct.patient* %90, %struct.patient** %92, align 8
  br label %118

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %141

; <label>:102:                                    ; preds = %93, %141
  %103 = load %struct.patient*, %struct.patient** %5, align 8
  %104 = load %struct.patient*, %struct.patient** %7, align 8
  %105 = getelementptr inbounds %struct.patient, %struct.patient* %104, i32 0, i32 2
  store %struct.patient* %103, %struct.patient** %105, align 8
  %106 = load %struct.patient*, %struct.patient** %6, align 8
  %107 = load %struct.patient*, %struct.patient** %5, align 8
  %108 = getelementptr inbounds %struct.patient, %struct.patient* %107, i32 0, i32 2
  store %struct.patient* %106, %struct.patient** %108, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %141

; <label>:117:                                    ; preds = %102
  br label %118

; <label>:118:                                    ; preds = %117, %88
  br label %119

; <label>:119:                                    ; preds = %118, %78
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %148

; <label>:128:                                    ; preds = %119, %148
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %148

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137, %25
  %139 = load %struct.patient*, %struct.patient** %3, align 8
  ret %struct.patient* %139

; <label>:140:                                    ; preds = %40, %31
  br label %40

; <label>:141:                                    ; preds = %102, %93
  %142 = load %struct.patient*, %struct.patient** %5, align 8
  %143 = load %struct.patient*, %struct.patient** %7, align 8
  %144 = getelementptr inbounds %struct.patient, %struct.patient* %143, i32 0, i32 2
  store %struct.patient* %142, %struct.patient** %144, align 8
  %145 = load %struct.patient*, %struct.patient** %6, align 8
  %146 = load %struct.patient*, %struct.patient** %5, align 8
  %147 = getelementptr inbounds %struct.patient, %struct.patient* %146, i32 0, i32 2
  store %struct.patient* %145, %struct.patient** %147, align 8
  br label %102

; <label>:148:                                    ; preds = %128, %119
  br label %128
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  %4 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %4, %struct.patient** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %8, %1
  %6 = load %struct.patient*, %struct.patient** %3, align 8
  %7 = icmp ne %struct.patient* %6, null
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %5
  %9 = load %struct.patient*, %struct.patient** %3, align 8
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %9, i32 0, i32 0
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = load %struct.patient*, %struct.patient** %3, align 8
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i32 0, i32 2
  %15 = load %struct.patient*, %struct.patient** %14, align 8
  store %struct.patient* %15, %struct.patient** %3, align 8
  br label %5

; <label>:16:                                     ; preds = %5
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %73

; <label>:9:                                      ; preds = %0, %73
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.patient*, align 8
  %13 = alloca %struct.patient*, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  %15 = call noalias i8* @malloc(i64 100) #3
  %16 = bitcast i8* %15 to %struct.patient*
  store %struct.patient* %16, %struct.patient** %13, align 8
  store %struct.patient* %16, %struct.patient** %12, align 8
  %17 = load %struct.patient*, %struct.patient** %13, align 8
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = load %struct.patient*, %struct.patient** %13, align 8
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %19, i32* %21)
  %23 = load %struct.patient*, %struct.patient** %12, align 8
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %24, align 8
  store i32 1, i32* %11, align 4
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %73

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %50, %33
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %53

; <label>:38:                                     ; preds = %34
  %39 = call noalias i8* @malloc(i64 100) #3
  %40 = bitcast i8* %39 to %struct.patient*
  store %struct.patient* %40, %struct.patient** %13, align 8
  %41 = load %struct.patient*, %struct.patient** %13, align 8
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 0, i32 0
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i32 0, i32 0
  %44 = load %struct.patient*, %struct.patient** %13, align 8
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %44, i32 0, i32 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %43, i32* %45)
  %47 = load %struct.patient*, %struct.patient** %12, align 8
  %48 = load %struct.patient*, %struct.patient** %13, align 8
  %49 = call %struct.patient* @insert(%struct.patient* %47, %struct.patient* %48)
  store %struct.patient* %49, %struct.patient** %12, align 8
  br label %50

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  br label %34

; <label>:53:                                     ; preds = %34
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %89

; <label>:62:                                     ; preds = %53, %89
  %63 = load %struct.patient*, %struct.patient** %12, align 8
  call void @print(%struct.patient* %63)
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %89

; <label>:72:                                     ; preds = %62
  ret void

; <label>:73:                                     ; preds = %9, %0
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca %struct.patient*, align 8
  %77 = alloca %struct.patient*, align 8
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %74)
  %79 = call noalias i8* @malloc(i64 100) #3
  %80 = bitcast i8* %79 to %struct.patient*
  store %struct.patient* %80, %struct.patient** %77, align 8
  store %struct.patient* %80, %struct.patient** %76, align 8
  %81 = load %struct.patient*, %struct.patient** %77, align 8
  %82 = getelementptr inbounds %struct.patient, %struct.patient* %81, i32 0, i32 0
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %82, i32 0, i32 0
  %84 = load %struct.patient*, %struct.patient** %77, align 8
  %85 = getelementptr inbounds %struct.patient, %struct.patient* %84, i32 0, i32 1
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %83, i32* %85)
  %87 = load %struct.patient*, %struct.patient** %76, align 8
  %88 = getelementptr inbounds %struct.patient, %struct.patient* %87, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %88, align 8
  store i32 1, i32* %75, align 4
  br label %9

; <label>:89:                                     ; preds = %62, %53
  %90 = load %struct.patient*, %struct.patient** %12, align 8
  call void @print(%struct.patient* %90)
  br label %62
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
