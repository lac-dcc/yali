; ModuleID = 'source-C-CXX/30/1823.c'
source_filename = "source-C-CXX/30/1823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call noalias i8* @malloc(i64 120) #4
  %9 = bitcast i8* %8 to %struct.stu*
  store %struct.stu* %9, %struct.stu** %2, align 8
  %10 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %10, %struct.stu** %1, align 8
  %11 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %11, %struct.stu** %3, align 8
  %12 = load %struct.stu*, %struct.stu** %2, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = load %struct.stu*, %struct.stu** %2, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %17, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %19

; <label>:19:                                     ; preds = %57, %0
  %20 = call noalias i8* @malloc(i64 120) #4
  %21 = bitcast i8* %20 to %struct.stu*
  store %struct.stu* %21, %struct.stu** %2, align 8
  %22 = load %struct.stu*, %struct.stu** %2, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 0
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %27 = load %struct.stu*, %struct.stu** %2, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 0
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %19
  %33 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %33, %struct.stu** %4, align 8
  br label %58

; <label>:34:                                     ; preds = %19
  %35 = load %struct.stu*, %struct.stu** %3, align 8
  %36 = load %struct.stu*, %struct.stu** %2, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 2
  store %struct.stu* %35, %struct.stu** %37, align 8
  %38 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %38, %struct.stu** %3, align 8
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %108

; <label>:48:                                     ; preds = %39, %108
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %108

; <label>:57:                                     ; preds = %48
  br label %19

; <label>:58:                                     ; preds = %32
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %109

; <label>:67:                                     ; preds = %58, %109
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %109

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %85, %76
  %78 = load %struct.stu*, %struct.stu** %4, align 8
  %79 = icmp ne %struct.stu* %78, null
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %77
  %81 = load %struct.stu*, %struct.stu** %4, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 0
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i32 0, i32 0
  %84 = call i32 @puts(i8* %83)
  br label %85

; <label>:85:                                     ; preds = %80
  %86 = load %struct.stu*, %struct.stu** %4, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 2
  %88 = load %struct.stu*, %struct.stu** %87, align 8
  store %struct.stu* %88, %struct.stu** %4, align 8
  br label %77

; <label>:89:                                     ; preds = %77
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %110

; <label>:98:                                     ; preds = %89, %110
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %98
  ret void

; <label>:108:                                    ; preds = %48, %39
  br label %48

; <label>:109:                                    ; preds = %67, %58
  br label %67

; <label>:110:                                    ; preds = %98, %89
  br label %98
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
