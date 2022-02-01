; ModuleID = 'source-C-CXX/30/319.c'
source_filename = "source-C-CXX/30/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.li = type { [20 x i8], [1000 x i8], %struct.li*, %struct.li* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %116

; <label>:9:                                      ; preds = %0, %116
  %10 = alloca %struct.li*, align 8
  %11 = alloca %struct.li*, align 8
  %12 = call noalias i8* @malloc(i64 1040) #3
  %13 = bitcast i8* %12 to %struct.li*
  store %struct.li* %13, %struct.li** %10, align 8
  %14 = load %struct.li*, %struct.li** %10, align 8
  store %struct.li* %14, %struct.li** %11, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %116

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %54, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %122

; <label>:33:                                     ; preds = %24, %122
  %34 = load %struct.li*, %struct.li** %11, align 8
  %35 = getelementptr inbounds %struct.li, %struct.li* %34, i32 0, i32 0
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %36)
  %38 = load %struct.li*, %struct.li** %11, align 8
  %39 = getelementptr inbounds %struct.li, %struct.li* %38, i32 0, i32 0
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i64 0, i64 0
  %41 = load i8, i8* %40, align 8
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 101
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %122

; <label>:52:                                     ; preds = %33
  br i1 %43, label %53, label %54

; <label>:53:                                     ; preds = %52
  br label %71

; <label>:54:                                     ; preds = %52
  %55 = load %struct.li*, %struct.li** %11, align 8
  %56 = getelementptr inbounds %struct.li, %struct.li* %55, i32 0, i32 1
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %57)
  %59 = call noalias i8* @malloc(i64 1040) #3
  %60 = bitcast i8* %59 to %struct.li*
  %61 = load %struct.li*, %struct.li** %11, align 8
  %62 = getelementptr inbounds %struct.li, %struct.li* %61, i32 0, i32 2
  store %struct.li* %60, %struct.li** %62, align 8
  %63 = load %struct.li*, %struct.li** %11, align 8
  %64 = load %struct.li*, %struct.li** %11, align 8
  %65 = getelementptr inbounds %struct.li, %struct.li* %64, i32 0, i32 2
  %66 = load %struct.li*, %struct.li** %65, align 8
  %67 = getelementptr inbounds %struct.li, %struct.li* %66, i32 0, i32 3
  store %struct.li* %63, %struct.li** %67, align 8
  %68 = load %struct.li*, %struct.li** %11, align 8
  %69 = getelementptr inbounds %struct.li, %struct.li* %68, i32 0, i32 2
  %70 = load %struct.li*, %struct.li** %69, align 8
  store %struct.li* %70, %struct.li** %11, align 8
  br label %24

; <label>:71:                                     ; preds = %53
  %72 = load %struct.li*, %struct.li** %11, align 8
  %73 = getelementptr inbounds %struct.li, %struct.li* %72, i32 0, i32 3
  %74 = load %struct.li*, %struct.li** %73, align 8
  store %struct.li* %74, %struct.li** %11, align 8
  br label %75

; <label>:75:                                     ; preds = %79, %71
  %76 = load %struct.li*, %struct.li** %11, align 8
  %77 = load %struct.li*, %struct.li** %10, align 8
  %78 = icmp ne %struct.li* %76, %77
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %75
  %80 = load %struct.li*, %struct.li** %11, align 8
  %81 = getelementptr inbounds %struct.li, %struct.li* %80, i32 0, i32 0
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %81, i32 0, i32 0
  %83 = load %struct.li*, %struct.li** %11, align 8
  %84 = getelementptr inbounds %struct.li, %struct.li* %83, i32 0, i32 1
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %84, i32 0, i32 0
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %82, i8* %85)
  %87 = load %struct.li*, %struct.li** %11, align 8
  %88 = getelementptr inbounds %struct.li, %struct.li* %87, i32 0, i32 3
  %89 = load %struct.li*, %struct.li** %88, align 8
  store %struct.li* %89, %struct.li** %11, align 8
  br label %75

; <label>:90:                                     ; preds = %75
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %133

; <label>:99:                                     ; preds = %90, %133
  %100 = load %struct.li*, %struct.li** %10, align 8
  %101 = getelementptr inbounds %struct.li, %struct.li* %100, i32 0, i32 0
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %101, i32 0, i32 0
  %103 = load %struct.li*, %struct.li** %10, align 8
  %104 = getelementptr inbounds %struct.li, %struct.li* %103, i32 0, i32 1
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %104, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %102, i8* %105)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %133

; <label>:115:                                    ; preds = %99
  ret void

; <label>:116:                                    ; preds = %9, %0
  %117 = alloca %struct.li*, align 8
  %118 = alloca %struct.li*, align 8
  %119 = call noalias i8* @malloc(i64 1040) #3
  %120 = bitcast i8* %119 to %struct.li*
  store %struct.li* %120, %struct.li** %117, align 8
  %121 = load %struct.li*, %struct.li** %117, align 8
  store %struct.li* %121, %struct.li** %118, align 8
  br label %9

; <label>:122:                                    ; preds = %33, %24
  %123 = load %struct.li*, %struct.li** %11, align 8
  %124 = getelementptr inbounds %struct.li, %struct.li* %123, i32 0, i32 0
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %124, i32 0, i32 0
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %125)
  %127 = load %struct.li*, %struct.li** %11, align 8
  %128 = getelementptr inbounds %struct.li, %struct.li* %127, i32 0, i32 0
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %128, i64 0, i64 0
  %130 = load i8, i8* %129, align 8
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 101
  br label %33

; <label>:133:                                    ; preds = %99, %90
  %134 = load %struct.li*, %struct.li** %10, align 8
  %135 = getelementptr inbounds %struct.li, %struct.li* %134, i32 0, i32 0
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %135, i32 0, i32 0
  %137 = load %struct.li*, %struct.li** %10, align 8
  %138 = getelementptr inbounds %struct.li, %struct.li* %137, i32 0, i32 1
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %138, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %136, i8* %139)
  br label %99
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
