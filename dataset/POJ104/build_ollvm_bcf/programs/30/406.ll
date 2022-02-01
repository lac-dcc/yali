; ModuleID = 'source-C-CXX/30/406.c'
source_filename = "source-C-CXX/30/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [50 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %102

; <label>:11:                                     ; preds = %2, %102
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca %struct.stu*, align 8
  %16 = alloca %struct.stu*, align 8
  %17 = alloca %struct.stu*, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store %struct.stu* null, %struct.stu** %17, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %102

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %26, %76
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %109

; <label>:36:                                     ; preds = %27, %109
  %37 = call noalias i8* @malloc(i64 100) #4
  %38 = bitcast i8* %37 to %struct.stu*
  store %struct.stu* %38, %struct.stu** %16, align 8
  %39 = load %struct.stu*, %struct.stu** %16, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 0
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %41)
  %43 = load %struct.stu*, %struct.stu** %16, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 0
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %44, i32 0, i32 0
  %46 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %109

; <label>:56:                                     ; preds = %36
  br i1 %47, label %57, label %76

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %121

; <label>:66:                                     ; preds = %57, %121
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %121

; <label>:75:                                     ; preds = %66
  br label %81

; <label>:76:                                     ; preds = %56
  %77 = load %struct.stu*, %struct.stu** %17, align 8
  %78 = load %struct.stu*, %struct.stu** %16, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 1
  store %struct.stu* %77, %struct.stu** %79, align 8
  %80 = load %struct.stu*, %struct.stu** %16, align 8
  store %struct.stu* %80, %struct.stu** %17, align 8
  br label %27

; <label>:81:                                     ; preds = %75
  %82 = load %struct.stu*, %struct.stu** %17, align 8
  store %struct.stu* %82, %struct.stu** %15, align 8
  %83 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %83, %struct.stu** %16, align 8
  br label %84

; <label>:84:                                     ; preds = %81, %94
  %85 = load %struct.stu*, %struct.stu** %16, align 8
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 0
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %86, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %87)
  %89 = load %struct.stu*, %struct.stu** %16, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 1
  %91 = load %struct.stu*, %struct.stu** %90, align 8
  %92 = icmp eq %struct.stu* %91, null
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %84
  br label %101

; <label>:94:                                     ; preds = %84
  %95 = load %struct.stu*, %struct.stu** %16, align 8
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 1
  %97 = load %struct.stu*, %struct.stu** %96, align 8
  store %struct.stu* %97, %struct.stu** %16, align 8
  %98 = load %struct.stu*, %struct.stu** %17, align 8
  %99 = bitcast %struct.stu* %98 to i8*
  call void @free(i8* %99) #4
  %100 = load %struct.stu*, %struct.stu** %16, align 8
  store %struct.stu* %100, %struct.stu** %17, align 8
  br label %84

; <label>:101:                                    ; preds = %93
  ret i32 0

; <label>:102:                                    ; preds = %11, %2
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i8**, align 8
  %106 = alloca %struct.stu*, align 8
  %107 = alloca %struct.stu*, align 8
  %108 = alloca %struct.stu*, align 8
  store i32 0, i32* %103, align 4
  store i32 %0, i32* %104, align 4
  store i8** %1, i8*** %105, align 8
  store %struct.stu* null, %struct.stu** %108, align 8
  br label %11

; <label>:109:                                    ; preds = %36, %27
  %110 = call noalias i8* @malloc(i64 100) #4
  %111 = bitcast i8* %110 to %struct.stu*
  store %struct.stu* %111, %struct.stu** %16, align 8
  %112 = load %struct.stu*, %struct.stu** %16, align 8
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 0
  %114 = getelementptr inbounds [50 x i8], [50 x i8]* %113, i32 0, i32 0
  %115 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %114)
  %116 = load %struct.stu*, %struct.stu** %16, align 8
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 0
  %118 = getelementptr inbounds [50 x i8], [50 x i8]* %117, i32 0, i32 0
  %119 = call i32 @strcmp(i8* %118, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %120 = icmp eq i32 %119, 0
  br label %36

; <label>:121:                                    ; preds = %66, %57
  br label %66
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
