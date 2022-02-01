; ModuleID = 'source-C-CXX/30/136.c'
source_filename = "source-C-CXX/30/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [500 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %114

; <label>:9:                                      ; preds = %0, %114
  %10 = alloca i32, align 4
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  %14 = alloca %struct.stu*, align 8
  %15 = alloca %struct.stu*, align 8
  store i32 0, i32* %10, align 4
  %16 = call noalias i8* @malloc(i64 520) #4
  %17 = bitcast i8* %16 to %struct.stu*
  store %struct.stu* %17, %struct.stu** %12, align 8
  store %struct.stu* %17, %struct.stu** %11, align 8
  %18 = load %struct.stu*, %struct.stu** %11, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 0
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %114

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %78, %30
  %32 = load %struct.stu*, %struct.stu** %11, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 0
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %33, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %79

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %37
  %43 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %43, %struct.stu** %13, align 8
  %44 = load %struct.stu*, %struct.stu** %11, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %45, align 8
  br label %53

; <label>:46:                                     ; preds = %37
  %47 = load %struct.stu*, %struct.stu** %11, align 8
  %48 = load %struct.stu*, %struct.stu** %12, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 1
  store %struct.stu* %47, %struct.stu** %49, align 8
  %50 = load %struct.stu*, %struct.stu** %12, align 8
  %51 = load %struct.stu*, %struct.stu** %11, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 2
  store %struct.stu* %50, %struct.stu** %52, align 8
  br label %53

; <label>:53:                                     ; preds = %46, %42
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %127

; <label>:62:                                     ; preds = %53, %127
  %63 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %63, %struct.stu** %12, align 8
  %64 = call noalias i8* @malloc(i64 520) #4
  %65 = bitcast i8* %64 to %struct.stu*
  store %struct.stu* %65, %struct.stu** %11, align 8
  %66 = load %struct.stu*, %struct.stu** %11, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 0
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %67, i32 0, i32 0
  %69 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %68)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %127

; <label>:78:                                     ; preds = %62
  br label %31

; <label>:79:                                     ; preds = %31
  %80 = load %struct.stu*, %struct.stu** %12, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %81, align 8
  %82 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %82, %struct.stu** %14, align 8
  %83 = load %struct.stu*, %struct.stu** %14, align 8
  store %struct.stu* %83, %struct.stu** %15, align 8
  br label %84

; <label>:84:                                     ; preds = %92, %79
  %85 = load %struct.stu*, %struct.stu** %15, align 8
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 0
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %86, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %87)
  %89 = load %struct.stu*, %struct.stu** %15, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 2
  %91 = load %struct.stu*, %struct.stu** %90, align 8
  store %struct.stu* %91, %struct.stu** %15, align 8
  br label %92

; <label>:92:                                     ; preds = %84
  %93 = load %struct.stu*, %struct.stu** %15, align 8
  %94 = icmp ne %struct.stu* %93, null
  br i1 %94, label %84, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %135

; <label>:104:                                    ; preds = %95, %135
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %135

; <label>:113:                                    ; preds = %104
  ret void

; <label>:114:                                    ; preds = %9, %0
  %115 = alloca i32, align 4
  %116 = alloca %struct.stu*, align 8
  %117 = alloca %struct.stu*, align 8
  %118 = alloca %struct.stu*, align 8
  %119 = alloca %struct.stu*, align 8
  %120 = alloca %struct.stu*, align 8
  store i32 0, i32* %115, align 4
  %121 = call noalias i8* @malloc(i64 520) #4
  %122 = bitcast i8* %121 to %struct.stu*
  store %struct.stu* %122, %struct.stu** %117, align 8
  store %struct.stu* %122, %struct.stu** %116, align 8
  %123 = load %struct.stu*, %struct.stu** %116, align 8
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 0
  %125 = getelementptr inbounds [500 x i8], [500 x i8]* %124, i32 0, i32 0
  %126 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %125)
  br label %9

; <label>:127:                                    ; preds = %62, %53
  %128 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %128, %struct.stu** %12, align 8
  %129 = call noalias i8* @malloc(i64 520) #4
  %130 = bitcast i8* %129 to %struct.stu*
  store %struct.stu* %130, %struct.stu** %11, align 8
  %131 = load %struct.stu*, %struct.stu** %11, align 8
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 0
  %133 = getelementptr inbounds [500 x i8], [500 x i8]* %132, i32 0, i32 0
  %134 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %133)
  br label %62

; <label>:135:                                    ; preds = %104, %95
  br label %104
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

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
