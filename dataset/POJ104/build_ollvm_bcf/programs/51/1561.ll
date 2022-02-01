; ModuleID = 'source-C-CXX/51/1561.c'
source_filename = "source-C-CXX/51/1561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.element = type { i32, %struct.element* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
  br i1 %8, label %9, label %119

; <label>:9:                                      ; preds = %0, %119
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.element*, align 8
  %14 = alloca %struct.element*, align 8
  %15 = alloca %struct.element*, align 8
  %16 = alloca %struct.element*, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store %struct.element* null, %struct.element** %13, align 8
  store i32 1, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %119

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %56, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %27
  %32 = call noalias i8* @malloc(i64 100) #3
  %33 = bitcast i8* %32 to %struct.element*
  store %struct.element* %33, %struct.element** %14, align 8
  %34 = load %struct.element*, %struct.element** %14, align 8
  %35 = getelementptr inbounds %struct.element, %struct.element* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %12, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %31
  %40 = load %struct.element*, %struct.element** %14, align 8
  store %struct.element* %40, %struct.element** %13, align 8
  br label %45

; <label>:41:                                     ; preds = %31
  %42 = load %struct.element*, %struct.element** %14, align 8
  %43 = load %struct.element*, %struct.element** %15, align 8
  %44 = getelementptr inbounds %struct.element, %struct.element* %43, i32 0, i32 1
  store %struct.element* %42, %struct.element** %44, align 8
  br label %45

; <label>:45:                                     ; preds = %41, %39
  %46 = load %struct.element*, %struct.element** %14, align 8
  store %struct.element* %46, %struct.element** %15, align 8
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sub nsw i32 %48, %49
  %51 = add nsw i32 %50, 1
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %45
  %54 = load %struct.element*, %struct.element** %14, align 8
  store %struct.element* %54, %struct.element** %16, align 8
  br label %55

; <label>:55:                                     ; preds = %53, %45
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %12, align 4
  br label %27

; <label>:59:                                     ; preds = %27
  %60 = load %struct.element*, %struct.element** %13, align 8
  %61 = load %struct.element*, %struct.element** %15, align 8
  %62 = getelementptr inbounds %struct.element, %struct.element* %61, i32 0, i32 1
  store %struct.element* %60, %struct.element** %62, align 8
  %63 = load %struct.element*, %struct.element** %16, align 8
  %64 = getelementptr inbounds %struct.element, %struct.element* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 1, i32* %12, align 4
  br label %67

; <label>:67:                                     ; preds = %117, %59
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %128

; <label>:76:                                     ; preds = %67, %128
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %10, align 4
  %79 = icmp slt i32 %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %128

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %118

; <label>:89:                                     ; preds = %88
  %90 = load %struct.element*, %struct.element** %16, align 8
  %91 = getelementptr inbounds %struct.element, %struct.element* %90, i32 0, i32 1
  %92 = load %struct.element*, %struct.element** %91, align 8
  store %struct.element* %92, %struct.element** %16, align 8
  %93 = load %struct.element*, %struct.element** %16, align 8
  %94 = getelementptr inbounds %struct.element, %struct.element* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  br label %97

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %132

; <label>:106:                                    ; preds = %97, %132
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %132

; <label>:117:                                    ; preds = %106
  br label %67

; <label>:118:                                    ; preds = %88
  ret void

; <label>:119:                                    ; preds = %9, %0
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca %struct.element*, align 8
  %124 = alloca %struct.element*, align 8
  %125 = alloca %struct.element*, align 8
  %126 = alloca %struct.element*, align 8
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %120, i32* %121)
  store %struct.element* null, %struct.element** %123, align 8
  store i32 1, i32* %122, align 4
  br label %9

; <label>:128:                                    ; preds = %76, %67
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %10, align 4
  %131 = icmp slt i32 %129, %130
  br label %76

; <label>:132:                                    ; preds = %106, %97
  %133 = load i32, i32* %12, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %134, 1
  %136 = sub i32 0, %133
  %137 = add i32 %136, 1
  %138 = sub i32 %133, 1
  %139 = mul i32 %138, 1
  %140 = sub i32 %133, 1
  %141 = mul i32 %140, 1
  %142 = sub i32 0, %133
  %143 = add i32 %142, 1
  %144 = sub i32 %133, 1
  %145 = mul i32 %144, 1
  %146 = sub i32 %133, 1
  %147 = mul i32 %146, 1
  %148 = add nsw i32 %133, 1
  store i32 %148, i32* %12, align 4
  br label %106
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
