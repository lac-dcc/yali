; ModuleID = 'source-C-CXX/30/1827.c'
source_filename = "source-C-CXX/30/1827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %70

; <label>:9:                                      ; preds = %0, %70
  %10 = alloca i32, align 4
  %11 = alloca %struct.stu*, align 8
  store i32 0, i32* %10, align 4
  %12 = call %struct.stu* @create()
  store %struct.stu* %12, %struct.stu** %11, align 8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %70

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %50, %21
  %23 = load %struct.stu*, %struct.stu** %11, align 8
  %24 = icmp ne %struct.stu* %23, null
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %74

; <label>:34:                                     ; preds = %25, %74
  %35 = load %struct.stu*, %struct.stu** %11, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 0
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %37)
  %39 = load %struct.stu*, %struct.stu** %11, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 1
  %41 = load %struct.stu*, %struct.stu** %40, align 8
  store %struct.stu* %41, %struct.stu** %11, align 8
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %74

; <label>:50:                                     ; preds = %34
  br label %22

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %60
  ret i32 0

; <label>:70:                                     ; preds = %9, %0
  %71 = alloca i32, align 4
  %72 = alloca %struct.stu*, align 8
  store i32 0, i32* %71, align 4
  %73 = call %struct.stu* @create()
  store %struct.stu* %73, %struct.stu** %72, align 8
  br label %9

; <label>:74:                                     ; preds = %34, %25
  %75 = load %struct.stu*, %struct.stu** %11, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 0
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i32 0, i32 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %77)
  %79 = load %struct.stu*, %struct.stu** %11, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 1
  %81 = load %struct.stu*, %struct.stu** %80, align 8
  store %struct.stu* %81, %struct.stu** %11, align 8
  br label %34

; <label>:82:                                     ; preds = %60, %51
  br label %60
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @create() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = call noalias i8* @malloc(i64 112) #4
  %6 = bitcast i8* %5 to %struct.stu*
  store %struct.stu* %6, %struct.stu** %2, align 8
  %7 = load %struct.stu*, %struct.stu** %2, align 8
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = load %struct.stu*, %struct.stu** %2, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %14 = icmp eq i8* %13, getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %0
  %16 = load %struct.stu*, %struct.stu** %2, align 8
  %17 = bitcast %struct.stu* %16 to i8*
  call void @free(i8* %17) #4
  store %struct.stu* null, %struct.stu** %4, align 8
  %18 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %18, %struct.stu** %1, align 8
  br label %103

; <label>:19:                                     ; preds = %0
  %20 = load %struct.stu*, %struct.stu** %2, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %21, align 8
  %22 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %22, %struct.stu** %4, align 8
  %23 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %23, %struct.stu** %3, align 8
  br label %24

; <label>:24:                                     ; preds = %82, %19
  %25 = call noalias i8* @malloc(i64 112) #4
  %26 = bitcast i8* %25 to %struct.stu*
  store %struct.stu* %26, %struct.stu** %2, align 8
  %27 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %27, %struct.stu** %4, align 8
  %28 = load %struct.stu*, %struct.stu** %2, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = load %struct.stu*, %struct.stu** %2, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 0
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %24
  %38 = load %struct.stu*, %struct.stu** %2, align 8
  %39 = bitcast %struct.stu* %38 to i8*
  call void @free(i8* %39) #4
  br label %83

; <label>:40:                                     ; preds = %24
  %41 = load %struct.stu*, %struct.stu** %3, align 8
  %42 = load %struct.stu*, %struct.stu** %2, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 1
  store %struct.stu* %41, %struct.stu** %43, align 8
  %44 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %44, %struct.stu** %3, align 8
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %123

; <label>:54:                                     ; preds = %45, %123
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %123

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %124

; <label>:73:                                     ; preds = %64, %124
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %124

; <label>:82:                                     ; preds = %73
  br i1 true, label %24, label %83

; <label>:83:                                     ; preds = %82, %37
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %125

; <label>:92:                                     ; preds = %83, %125
  %93 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %93, %struct.stu** %1, align 8
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %125

; <label>:102:                                    ; preds = %92
  br label %103

; <label>:103:                                    ; preds = %102, %15
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %127

; <label>:112:                                    ; preds = %103, %127
  %113 = load %struct.stu*, %struct.stu** %1, align 8
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %127

; <label>:122:                                    ; preds = %112
  ret %struct.stu* %113

; <label>:123:                                    ; preds = %54, %45
  br label %54

; <label>:124:                                    ; preds = %73, %64
  br label %73

; <label>:125:                                    ; preds = %92, %83
  %126 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %126, %struct.stu** %1, align 8
  br label %92

; <label>:127:                                    ; preds = %112, %103
  %128 = load %struct.stu*, %struct.stu** %1, align 8
  br label %112
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
