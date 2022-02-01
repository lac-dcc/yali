; ModuleID = 'source-C-CXX/30/1378.c'
source_filename = "source-C-CXX/30/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [41 x i8], [41 x i8], [5 x i8], i32, [10 x i8], [41 x i8], %struct.Student*, %struct.Student* }

@size = global i32 160, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %d %s %s\00", align 1
@gan = common global %struct.Student zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @push() #0 {
  %1 = alloca [41 x i8], align 16
  %2 = alloca %struct.Student*, align 8
  %3 = getelementptr inbounds [41 x i8], [41 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  br label %5

; <label>:5:                                      ; preds = %9, %0
  %6 = getelementptr inbounds [41 x i8], [41 x i8]* %1, i32 0, i32 0
  %7 = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %45

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @size, align 4
  %11 = sext i32 %10 to i64
  %12 = call noalias i8* @malloc(i64 %11) #5
  %13 = bitcast i8* %12 to %struct.Student*
  store %struct.Student* %13, %struct.Student** %2, align 8
  %14 = load %struct.Student*, %struct.Student** %2, align 8
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 0
  %16 = getelementptr inbounds [41 x i8], [41 x i8]* %15, i32 0, i32 0
  %17 = getelementptr inbounds [41 x i8], [41 x i8]* %1, i32 0, i32 0
  %18 = call i8* @strcpy(i8* %16, i8* %17) #5
  %19 = load %struct.Student*, %struct.Student** %2, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 1
  %21 = getelementptr inbounds [41 x i8], [41 x i8]* %20, i32 0, i32 0
  %22 = load %struct.Student*, %struct.Student** %2, align 8
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 2
  %24 = getelementptr inbounds [5 x i8], [5 x i8]* %23, i32 0, i32 0
  %25 = load %struct.Student*, %struct.Student** %2, align 8
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 3
  %27 = load %struct.Student*, %struct.Student** %2, align 8
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 4
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = load %struct.Student*, %struct.Student** %2, align 8
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 5
  %32 = getelementptr inbounds [41 x i8], [41 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %21, i8* %24, i32* %26, i8* %29, i8* %32)
  %34 = load %struct.Student*, %struct.Student** %2, align 8
  %35 = load %struct.Student*, %struct.Student** getelementptr inbounds (%struct.Student, %struct.Student* @gan, i32 0, i32 7), align 8
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %35, i32 0, i32 6
  store %struct.Student* %34, %struct.Student** %36, align 8
  %37 = load %struct.Student*, %struct.Student** getelementptr inbounds (%struct.Student, %struct.Student* @gan, i32 0, i32 7), align 8
  %38 = load %struct.Student*, %struct.Student** %2, align 8
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 7
  store %struct.Student* %37, %struct.Student** %39, align 8
  %40 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %40, %struct.Student** getelementptr inbounds (%struct.Student, %struct.Student* @gan, i32 0, i32 7), align 8
  %41 = load %struct.Student*, %struct.Student** %2, align 8
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %41, i32 0, i32 6
  store %struct.Student* @gan, %struct.Student** %42, align 8
  %43 = getelementptr inbounds [41 x i8], [41 x i8]* %1, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %43)
  br label %5

; <label>:45:                                     ; preds = %5
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @display(%struct.Student* byval align 8) #0 {
  %2 = getelementptr inbounds %struct.Student, %struct.Student* %0, i32 0, i32 0
  %3 = getelementptr inbounds [41 x i8], [41 x i8]* %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.Student, %struct.Student* %0, i32 0, i32 1
  %5 = getelementptr inbounds [41 x i8], [41 x i8]* %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %0, i32 0, i32 2
  %7 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %0, i32 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %0, i32 0, i32 4
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %0, i32 0, i32 5
  %13 = getelementptr inbounds [41 x i8], [41 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %3, i8* %5, i8* %7, i32 %9, i8* %11, i8* %13)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  store %struct.Student* @gan, %struct.Student** getelementptr inbounds (%struct.Student, %struct.Student* @gan, i32 0, i32 6), align 8
  store %struct.Student* @gan, %struct.Student** getelementptr inbounds (%struct.Student, %struct.Student* @gan, i32 0, i32 7), align 8
  call void @push()
  %3 = load %struct.Student*, %struct.Student** getelementptr inbounds (%struct.Student, %struct.Student* @gan, i32 0, i32 7), align 8
  store %struct.Student* %3, %struct.Student** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %29, %0
  %5 = load %struct.Student*, %struct.Student** %2, align 8
  %6 = icmp ne %struct.Student* %5, @gan
  br i1 %6, label %7, label %30

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %7, %31
  %17 = load %struct.Student*, %struct.Student** %2, align 8
  call void @display(%struct.Student* byval align 8 %17)
  %18 = load %struct.Student*, %struct.Student** %2, align 8
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 7
  %20 = load %struct.Student*, %struct.Student** %19, align 8
  store %struct.Student* %20, %struct.Student** %2, align 8
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %16
  br label %4

; <label>:30:                                     ; preds = %4
  ret i32 0

; <label>:31:                                     ; preds = %16, %7
  %32 = load %struct.Student*, %struct.Student** %2, align 8
  call void @display(%struct.Student* byval align 8 %32)
  %33 = load %struct.Student*, %struct.Student** %2, align 8
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 7
  %35 = load %struct.Student*, %struct.Student** %34, align 8
  store %struct.Student* %35, %struct.Student** %2, align 8
  br label %16
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
