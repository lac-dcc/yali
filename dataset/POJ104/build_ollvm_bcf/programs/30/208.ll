; ModuleID = 'source-C-CXX/30/208.c'
source_filename = "source-C-CXX/30/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student*, %struct.student* }

@n = common global i32 0, align 4
@u = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %121

; <label>:9:                                      ; preds = %0, %121
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %13 = call noalias i8* @malloc(i64 100) #4
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %12, align 8
  store %struct.student* %14, %struct.student** %11, align 8
  %15 = load %struct.student*, %struct.student** %11, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = load %struct.student*, %struct.student** %11, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i8* @strcpy(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @u, i32 0, i32 0), i8* %21) #4
  store %struct.student* null, %struct.student** %10, align 8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %121

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %88, %31
  %33 = load %struct.student*, %struct.student** %11, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %96

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %135

; <label>:47:                                     ; preds = %38, %135
  %48 = load i32, i32* @n, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @n, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp eq i32 %50, 1
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %135

; <label>:60:                                     ; preds = %47
  br i1 %51, label %61, label %63

; <label>:61:                                     ; preds = %60
  %62 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %62, %struct.student** %10, align 8
  br label %88

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %142

; <label>:72:                                     ; preds = %63, %142
  %73 = load %struct.student*, %struct.student** %11, align 8
  %74 = load %struct.student*, %struct.student** %12, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 1
  store %struct.student* %73, %struct.student** %75, align 8
  %76 = load %struct.student*, %struct.student** %12, align 8
  %77 = load %struct.student*, %struct.student** %11, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 2
  store %struct.student* %76, %struct.student** %78, align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %142

; <label>:87:                                     ; preds = %72
  br label %88

; <label>:88:                                     ; preds = %87, %61
  %89 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %89, %struct.student** %12, align 8
  %90 = call noalias i8* @malloc(i64 100) #4
  %91 = bitcast i8* %90 to %struct.student*
  store %struct.student* %91, %struct.student** %11, align 8
  %92 = load %struct.student*, %struct.student** %11, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 0
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %93, i32 0, i32 0
  %95 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %94)
  br label %32

; <label>:96:                                     ; preds = %32
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %149

; <label>:105:                                    ; preds = %96, %149
  %106 = load %struct.student*, %struct.student** %12, align 8
  %107 = load %struct.student*, %struct.student** %11, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 2
  store %struct.student* %106, %struct.student** %108, align 8
  %109 = load %struct.student*, %struct.student** %12, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 1
  store %struct.student* null, %struct.student** %110, align 8
  %111 = load %struct.student*, %struct.student** %12, align 8
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %149

; <label>:120:                                    ; preds = %105
  ret %struct.student* %111

; <label>:121:                                    ; preds = %9, %0
  %122 = alloca %struct.student*, align 8
  %123 = alloca %struct.student*, align 8
  %124 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %125 = call noalias i8* @malloc(i64 100) #4
  %126 = bitcast i8* %125 to %struct.student*
  store %struct.student* %126, %struct.student** %124, align 8
  store %struct.student* %126, %struct.student** %123, align 8
  %127 = load %struct.student*, %struct.student** %123, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 0
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i32 0, i32 0
  %130 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %129)
  %131 = load %struct.student*, %struct.student** %123, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 0
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i32 0, i32 0
  %134 = call i8* @strcpy(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @u, i32 0, i32 0), i8* %133) #4
  store %struct.student* null, %struct.student** %122, align 8
  br label %9

; <label>:135:                                    ; preds = %47, %38
  %136 = load i32, i32* @n, align 4
  %137 = sub i32 %136, 1
  %138 = mul i32 %137, 1
  %139 = add nsw i32 %136, 1
  store i32 %139, i32* @n, align 4
  %140 = load i32, i32* @n, align 4
  %141 = icmp eq i32 %140, 1
  br label %47

; <label>:142:                                    ; preds = %72, %63
  %143 = load %struct.student*, %struct.student** %11, align 8
  %144 = load %struct.student*, %struct.student** %12, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 1
  store %struct.student* %143, %struct.student** %145, align 8
  %146 = load %struct.student*, %struct.student** %12, align 8
  %147 = load %struct.student*, %struct.student** %11, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 2
  store %struct.student* %146, %struct.student** %148, align 8
  br label %72

; <label>:149:                                    ; preds = %105, %96
  %150 = load %struct.student*, %struct.student** %12, align 8
  %151 = load %struct.student*, %struct.student** %11, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 2
  store %struct.student* %150, %struct.student** %152, align 8
  %153 = load %struct.student*, %struct.student** %12, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 1
  store %struct.student* null, %struct.student** %154, align 8
  %155 = load %struct.student*, %struct.student** %12, align 8
  br label %105
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %40

; <label>:9:                                      ; preds = %0, %40
  %10 = alloca %struct.student*, align 8
  %11 = call %struct.student* @creat()
  store %struct.student* %11, %struct.student** %10, align 8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %29, %20
  %22 = load %struct.student*, %struct.student** %10, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load %struct.student*, %struct.student** %10, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = load %struct.student*, %struct.student** %27, align 8
  store %struct.student* %28, %struct.student** %10, align 8
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load %struct.student*, %struct.student** %10, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @u, i32 0, i32 0)) #5
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %21, label %35

; <label>:35:                                     ; preds = %29
  %36 = load %struct.student*, %struct.student** %10, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %38)
  ret void

; <label>:40:                                     ; preds = %9, %0
  %41 = alloca %struct.student*, align 8
  %42 = call %struct.student* @creat()
  store %struct.student* %42, %struct.student** %41, align 8
  br label %9
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
