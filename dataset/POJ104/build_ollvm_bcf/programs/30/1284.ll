; ModuleID = 'source-C-CXX/30/1284.c'
source_filename = "source-C-CXX/30/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
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
  br i1 %8, label %9, label %107

; <label>:9:                                      ; preds = %0, %107
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %14 to %struct.student*
  store %struct.student* %15, %struct.student** %13, align 8
  store %struct.student* %15, %struct.student** %12, align 8
  %16 = load %struct.student*, %struct.student** %12, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = load %struct.student*, %struct.student** %12, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  store %struct.student* null, %struct.student** %21, align 8
  %22 = load %struct.student*, %struct.student** %12, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  store %struct.student* null, %struct.student** %23, align 8
  %24 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %24, %struct.student** %10, align 8
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %107

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %58, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %123

; <label>:43:                                     ; preds = %34, %123
  %44 = load %struct.student*, %struct.student** %12, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 0
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %45, i32 0, i32 0
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %48 = icmp ne i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %123

; <label>:57:                                     ; preds = %43
  br i1 %48, label %58, label %74

; <label>:58:                                     ; preds = %57
  %59 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %59, %struct.student** %13, align 8
  %60 = call noalias i8* @malloc(i64 100) #4
  %61 = bitcast i8* %60 to %struct.student*
  store %struct.student* %61, %struct.student** %12, align 8
  %62 = load %struct.student*, %struct.student** %12, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 0
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %64)
  %66 = load %struct.student*, %struct.student** %12, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 1
  store %struct.student* null, %struct.student** %67, align 8
  %68 = load %struct.student*, %struct.student** %13, align 8
  %69 = load %struct.student*, %struct.student** %12, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 2
  store %struct.student* %68, %struct.student** %70, align 8
  %71 = load %struct.student*, %struct.student** %12, align 8
  %72 = load %struct.student*, %struct.student** %13, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  store %struct.student* %71, %struct.student** %73, align 8
  br label %34

; <label>:74:                                     ; preds = %57
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %129

; <label>:83:                                     ; preds = %74, %129
  %84 = load %struct.student*, %struct.student** %13, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 1
  store %struct.student* null, %struct.student** %85, align 8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %129

; <label>:94:                                     ; preds = %83
  br label %95

; <label>:95:                                     ; preds = %103, %94
  %96 = load %struct.student*, %struct.student** %13, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 0
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %97, i32 0, i32 0
  %99 = call i32 @puts(i8* %98)
  %100 = load %struct.student*, %struct.student** %13, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 2
  %102 = load %struct.student*, %struct.student** %101, align 8
  store %struct.student* %102, %struct.student** %13, align 8
  br label %103

; <label>:103:                                    ; preds = %95
  %104 = load %struct.student*, %struct.student** %13, align 8
  %105 = icmp ne %struct.student* %104, null
  br i1 %105, label %95, label %106

; <label>:106:                                    ; preds = %103
  ret void

; <label>:107:                                    ; preds = %9, %0
  %108 = alloca %struct.student*, align 8
  %109 = alloca %struct.student*, align 8
  %110 = alloca %struct.student*, align 8
  %111 = alloca %struct.student*, align 8
  %112 = call noalias i8* @malloc(i64 100) #4
  %113 = bitcast i8* %112 to %struct.student*
  store %struct.student* %113, %struct.student** %111, align 8
  store %struct.student* %113, %struct.student** %110, align 8
  %114 = load %struct.student*, %struct.student** %110, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 0
  %116 = getelementptr inbounds [50 x i8], [50 x i8]* %115, i32 0, i32 0
  %117 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %116)
  %118 = load %struct.student*, %struct.student** %110, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 1
  store %struct.student* null, %struct.student** %119, align 8
  %120 = load %struct.student*, %struct.student** %110, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 2
  store %struct.student* null, %struct.student** %121, align 8
  %122 = load %struct.student*, %struct.student** %110, align 8
  store %struct.student* %122, %struct.student** %108, align 8
  br label %9

; <label>:123:                                    ; preds = %43, %34
  %124 = load %struct.student*, %struct.student** %12, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 0
  %126 = getelementptr inbounds [50 x i8], [50 x i8]* %125, i32 0, i32 0
  %127 = call i32 @strcmp(i8* %126, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %128 = icmp ne i32 %127, 0
  br label %43

; <label>:129:                                    ; preds = %83, %74
  %130 = load %struct.student*, %struct.student** %13, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 1
  store %struct.student* null, %struct.student** %131, align 8
  br label %83
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

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
