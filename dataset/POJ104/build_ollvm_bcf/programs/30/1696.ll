; ModuleID = 'source-C-CXX/30/1696.c'
source_filename = "source-C-CXX/30/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [100 x i8], %struct.Student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  %5 = alloca %struct.Student*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %7 to %struct.Student*
  store %struct.Student* %8, %struct.Student** %4, align 8
  store %struct.Student* %8, %struct.Student** %5, align 8
  store %struct.Student* null, %struct.Student** %3, align 8
  %9 = load %struct.Student*, %struct.Student** %4, align 8
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  br label %13

; <label>:13:                                     ; preds = %57, %0
  %14 = load %struct.Student*, %struct.Student** %4, align 8
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %58

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %6, align 4
  %22 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %22, %struct.Student** %3, align 8
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %19
  %26 = load %struct.Student*, %struct.Student** %4, align 8
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 1
  store %struct.Student* null, %struct.Student** %27, align 8
  br label %33

; <label>:28:                                     ; preds = %19
  %29 = load %struct.Student*, %struct.Student** %5, align 8
  %30 = load %struct.Student*, %struct.Student** %4, align 8
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 1
  store %struct.Student* %29, %struct.Student** %31, align 8
  %32 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %32, %struct.Student** %5, align 8
  br label %33

; <label>:33:                                     ; preds = %28, %25
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %130

; <label>:42:                                     ; preds = %33, %130
  %43 = call noalias i8* @malloc(i64 100) #4
  %44 = bitcast i8* %43 to %struct.Student*
  store %struct.Student* %44, %struct.Student** %4, align 8
  %45 = load %struct.Student*, %struct.Student** %4, align 8
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %45, i32 0, i32 0
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %130

; <label>:57:                                     ; preds = %42
  br label %13

; <label>:58:                                     ; preds = %13
  %59 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %59, %struct.Student** %2, align 8
  %60 = load %struct.Student*, %struct.Student** %3, align 8
  %61 = icmp ne %struct.Student* %60, null
  br i1 %61, label %62, label %111

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %137

; <label>:71:                                     ; preds = %62, %137
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %137

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %107, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %138

; <label>:90:                                     ; preds = %81, %138
  %91 = load %struct.Student*, %struct.Student** %2, align 8
  %92 = getelementptr inbounds %struct.Student, %struct.Student* %91, i32 0, i32 0
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i32 0, i32 0
  %94 = call i32 @puts(i8* %93)
  %95 = load %struct.Student*, %struct.Student** %2, align 8
  %96 = getelementptr inbounds %struct.Student, %struct.Student* %95, i32 0, i32 1
  %97 = load %struct.Student*, %struct.Student** %96, align 8
  store %struct.Student* %97, %struct.Student** %2, align 8
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %138

; <label>:106:                                    ; preds = %90
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load %struct.Student*, %struct.Student** %2, align 8
  %109 = icmp ne %struct.Student* %108, null
  br i1 %109, label %81, label %110

; <label>:110:                                    ; preds = %107
  br label %111

; <label>:111:                                    ; preds = %110, %58
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %146

; <label>:120:                                    ; preds = %111, %146
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %146

; <label>:129:                                    ; preds = %120
  ret i32 0

; <label>:130:                                    ; preds = %42, %33
  %131 = call noalias i8* @malloc(i64 100) #4
  %132 = bitcast i8* %131 to %struct.Student*
  store %struct.Student* %132, %struct.Student** %4, align 8
  %133 = load %struct.Student*, %struct.Student** %4, align 8
  %134 = getelementptr inbounds %struct.Student, %struct.Student* %133, i32 0, i32 0
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i32 0, i32 0
  %136 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %135)
  br label %42

; <label>:137:                                    ; preds = %71, %62
  br label %71

; <label>:138:                                    ; preds = %90, %81
  %139 = load %struct.Student*, %struct.Student** %2, align 8
  %140 = getelementptr inbounds %struct.Student, %struct.Student* %139, i32 0, i32 0
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %140, i32 0, i32 0
  %142 = call i32 @puts(i8* %141)
  %143 = load %struct.Student*, %struct.Student** %2, align 8
  %144 = getelementptr inbounds %struct.Student, %struct.Student* %143, i32 0, i32 1
  %145 = load %struct.Student*, %struct.Student** %144, align 8
  store %struct.Student* %145, %struct.Student** %2, align 8
  br label %90

; <label>:146:                                    ; preds = %120, %111
  br label %120
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
