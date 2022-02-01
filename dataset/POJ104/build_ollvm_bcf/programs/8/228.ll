; ModuleID = 'source-C-CXX/8/228.c'
source_filename = "source-C-CXX/8/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, [20 x i8], %struct.s* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.s*) #0 {
  %2 = alloca %struct.s*, align 8
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %2, align 8
  %6 = load %struct.s*, %struct.s** %2, align 8
  store %struct.s* %6, %struct.s** %3, align 8
  %7 = load %struct.s*, %struct.s** %3, align 8
  %8 = getelementptr inbounds %struct.s, %struct.s* %7, i32 0, i32 2
  %9 = load %struct.s*, %struct.s** %8, align 8
  store %struct.s* %9, %struct.s** %4, align 8
  %10 = call noalias i8* @malloc(i64 32) #3
  %11 = bitcast i8* %10 to %struct.s*
  store %struct.s* %11, %struct.s** %5, align 8
  %12 = load %struct.s*, %struct.s** %5, align 8
  %13 = getelementptr inbounds %struct.s, %struct.s* %12, i32 0, i32 1
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = load %struct.s*, %struct.s** %5, align 8
  %16 = getelementptr inbounds %struct.s, %struct.s* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i32* %16)
  %18 = load %struct.s*, %struct.s** %5, align 8
  %19 = getelementptr inbounds %struct.s, %struct.s* %18, i32 0, i32 2
  store %struct.s* null, %struct.s** %19, align 8
  %20 = load %struct.s*, %struct.s** %5, align 8
  %21 = getelementptr inbounds %struct.s, %struct.s* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = icmp sge i32 %22, 60
  br i1 %23, label %24, label %68

; <label>:24:                                     ; preds = %1
  br label %25

; <label>:25:                                     ; preds = %56, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %126

; <label>:34:                                     ; preds = %25, %126
  %35 = load %struct.s*, %struct.s** %4, align 8
  %36 = icmp ne %struct.s* %35, null
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %126

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %54

; <label>:46:                                     ; preds = %45
  %47 = load %struct.s*, %struct.s** %4, align 8
  %48 = getelementptr inbounds %struct.s, %struct.s* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = load %struct.s*, %struct.s** %5, align 8
  %51 = getelementptr inbounds %struct.s, %struct.s* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp sge i32 %49, %52
  br label %54

; <label>:54:                                     ; preds = %46, %45
  %55 = phi i1 [ false, %45 ], [ %53, %46 ]
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %54
  %57 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %57, %struct.s** %3, align 8
  %58 = load %struct.s*, %struct.s** %4, align 8
  %59 = getelementptr inbounds %struct.s, %struct.s* %58, i32 0, i32 2
  %60 = load %struct.s*, %struct.s** %59, align 8
  store %struct.s* %60, %struct.s** %4, align 8
  br label %25

; <label>:61:                                     ; preds = %54
  %62 = load %struct.s*, %struct.s** %5, align 8
  %63 = load %struct.s*, %struct.s** %3, align 8
  %64 = getelementptr inbounds %struct.s, %struct.s* %63, i32 0, i32 2
  store %struct.s* %62, %struct.s** %64, align 8
  %65 = load %struct.s*, %struct.s** %4, align 8
  %66 = load %struct.s*, %struct.s** %5, align 8
  %67 = getelementptr inbounds %struct.s, %struct.s* %66, i32 0, i32 2
  store %struct.s* %65, %struct.s** %67, align 8
  br label %68

; <label>:68:                                     ; preds = %61, %1
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %129

; <label>:77:                                     ; preds = %68, %129
  %78 = load %struct.s*, %struct.s** %5, align 8
  %79 = getelementptr inbounds %struct.s, %struct.s* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = icmp slt i32 %80, 60
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %129

; <label>:90:                                     ; preds = %77
  br i1 %81, label %91, label %125

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %134

; <label>:100:                                    ; preds = %91, %134
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %134

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %113, %109
  %111 = load %struct.s*, %struct.s** %4, align 8
  %112 = icmp ne %struct.s* %111, null
  br i1 %112, label %113, label %118

; <label>:113:                                    ; preds = %110
  %114 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %114, %struct.s** %3, align 8
  %115 = load %struct.s*, %struct.s** %4, align 8
  %116 = getelementptr inbounds %struct.s, %struct.s* %115, i32 0, i32 2
  %117 = load %struct.s*, %struct.s** %116, align 8
  store %struct.s* %117, %struct.s** %4, align 8
  br label %110

; <label>:118:                                    ; preds = %110
  %119 = load %struct.s*, %struct.s** %5, align 8
  %120 = load %struct.s*, %struct.s** %3, align 8
  %121 = getelementptr inbounds %struct.s, %struct.s* %120, i32 0, i32 2
  store %struct.s* %119, %struct.s** %121, align 8
  %122 = load %struct.s*, %struct.s** %4, align 8
  %123 = load %struct.s*, %struct.s** %5, align 8
  %124 = getelementptr inbounds %struct.s, %struct.s* %123, i32 0, i32 2
  store %struct.s* %122, %struct.s** %124, align 8
  br label %125

; <label>:125:                                    ; preds = %118, %90
  ret void

; <label>:126:                                    ; preds = %34, %25
  %127 = load %struct.s*, %struct.s** %4, align 8
  %128 = icmp ne %struct.s* %127, null
  br label %34

; <label>:129:                                    ; preds = %77, %68
  %130 = load %struct.s*, %struct.s** %5, align 8
  %131 = getelementptr inbounds %struct.s, %struct.s* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = icmp slt i32 %132, 60
  br label %77

; <label>:134:                                    ; preds = %100, %91
  br label %100
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.s*, align 8
  %3 = alloca %struct.s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @malloc(i64 32) #3
  %7 = bitcast i8* %6 to %struct.s*
  store %struct.s* %7, %struct.s** %2, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %9 = load %struct.s*, %struct.s** %2, align 8
  %10 = getelementptr inbounds %struct.s, %struct.s* %9, i32 0, i32 2
  store %struct.s* null, %struct.s** %10, align 8
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %17, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load %struct.s*, %struct.s** %2, align 8
  call void @sort(%struct.s* %16)
  br label %17

; <label>:17:                                     ; preds = %15
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  br label %11

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %54

; <label>:29:                                     ; preds = %20, %54
  %30 = load %struct.s*, %struct.s** %2, align 8
  %31 = getelementptr inbounds %struct.s, %struct.s* %30, i32 0, i32 2
  %32 = load %struct.s*, %struct.s** %31, align 8
  store %struct.s* %32, %struct.s** %3, align 8
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %29
  br label %42

; <label>:42:                                     ; preds = %45, %41
  %43 = load %struct.s*, %struct.s** %3, align 8
  %44 = icmp ne %struct.s* %43, null
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %42
  %46 = load %struct.s*, %struct.s** %3, align 8
  %47 = getelementptr inbounds %struct.s, %struct.s* %46, i32 0, i32 1
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %48)
  %50 = load %struct.s*, %struct.s** %3, align 8
  %51 = getelementptr inbounds %struct.s, %struct.s* %50, i32 0, i32 2
  %52 = load %struct.s*, %struct.s** %51, align 8
  store %struct.s* %52, %struct.s** %3, align 8
  br label %42

; <label>:53:                                     ; preds = %42
  ret i32 0

; <label>:54:                                     ; preds = %29, %20
  %55 = load %struct.s*, %struct.s** %2, align 8
  %56 = getelementptr inbounds %struct.s, %struct.s* %55, i32 0, i32 2
  %57 = load %struct.s*, %struct.s** %56, align 8
  store %struct.s* %57, %struct.s** %3, align 8
  br label %29
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
