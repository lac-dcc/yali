; ModuleID = 'source-C-CXX/1/969.c'
source_filename = "source-C-CXX/1/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wr = type { i8, i32, [1000 x i32], %struct.wr* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.wr* @creat() #0 {
  %1 = alloca %struct.wr*, align 8
  %2 = alloca %struct.wr*, align 8
  %3 = alloca %struct.wr*, align 8
  %4 = alloca %struct.wr, align 8
  %5 = alloca i8, align 1
  %6 = call noalias i8* @malloc(i64 4016) #4
  %7 = bitcast i8* %6 to %struct.wr*
  store %struct.wr* %7, %struct.wr** %3, align 8
  store %struct.wr* %7, %struct.wr** %1, align 8
  %8 = load %struct.wr*, %struct.wr** %1, align 8
  %9 = getelementptr inbounds %struct.wr, %struct.wr* %8, i32 0, i32 0
  store i8 65, i8* %9, align 8
  %10 = load %struct.wr*, %struct.wr** %1, align 8
  %11 = getelementptr inbounds %struct.wr, %struct.wr* %10, i32 0, i32 1
  store i32 0, i32* %11, align 4
  store i8 66, i8* %5, align 1
  %12 = alloca i32
  store i32 -1915729902, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %40
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1915729902, label %16
    i32 -145086889, label %21
    i32 277117753, label %33
    i32 460058568, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %40

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %5, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 90
  %20 = select i1 %19, i32 -145086889, i32 460058568
  store i32 %20, i32* %12
  br label %40

; <label>:21:                                     ; preds = %13
  %22 = call noalias i8* @malloc(i64 4016) #4
  %23 = bitcast i8* %22 to %struct.wr*
  store %struct.wr* %23, %struct.wr** %2, align 8
  %24 = load i8, i8* %5, align 1
  %25 = load %struct.wr*, %struct.wr** %2, align 8
  %26 = getelementptr inbounds %struct.wr, %struct.wr* %25, i32 0, i32 0
  store i8 %24, i8* %26, align 8
  %27 = load %struct.wr*, %struct.wr** %2, align 8
  %28 = getelementptr inbounds %struct.wr, %struct.wr* %27, i32 0, i32 1
  store i32 0, i32* %28, align 4
  %29 = load %struct.wr*, %struct.wr** %2, align 8
  %30 = load %struct.wr*, %struct.wr** %3, align 8
  %31 = getelementptr inbounds %struct.wr, %struct.wr* %30, i32 0, i32 3
  store %struct.wr* %29, %struct.wr** %31, align 8
  %32 = load %struct.wr*, %struct.wr** %2, align 8
  store %struct.wr* %32, %struct.wr** %3, align 8
  store i32 277117753, i32* %12
  br label %40

; <label>:33:                                     ; preds = %13
  %34 = load i8, i8* %5, align 1
  %35 = add i8 %34, 1
  store i8 %35, i8* %5, align 1
  store i32 -1915729902, i32* %12
  br label %40

; <label>:36:                                     ; preds = %13
  %37 = load %struct.wr*, %struct.wr** %3, align 8
  %38 = getelementptr inbounds %struct.wr, %struct.wr* %37, i32 0, i32 3
  store %struct.wr* null, %struct.wr** %38, align 8
  %39 = load %struct.wr*, %struct.wr** %1, align 8
  ret %struct.wr* %39

; <label>:40:                                     ; preds = %33, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @add(i8 signext, i32, %struct.wr*) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %struct.wr*, align 8
  %7 = alloca %struct.wr*, align 8
  store i8 %0, i8* %4, align 1
  store i32 %1, i32* %5, align 4
  store %struct.wr* %2, %struct.wr** %6, align 8
  %8 = load %struct.wr*, %struct.wr** %6, align 8
  store %struct.wr* %8, %struct.wr** %7, align 8
  %9 = alloca i32
  store i32 1808727371, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %47
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1808727371, label %13
    i32 65535020, label %17
    i32 188629214, label %26
    i32 -1765063150, label %41
    i32 205158738, label %42
    i32 597928619, label %46
  ]

; <label>:12:                                     ; preds = %10
  br label %47

; <label>:13:                                     ; preds = %10
  %14 = load %struct.wr*, %struct.wr** %7, align 8
  %15 = icmp ne %struct.wr* %14, null
  %16 = select i1 %15, i32 65535020, i32 597928619
  store i32 %16, i32* %9
  br label %47

; <label>:17:                                     ; preds = %10
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = load %struct.wr*, %struct.wr** %7, align 8
  %21 = getelementptr inbounds %struct.wr, %struct.wr* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 8
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %19, %23
  %25 = select i1 %24, i32 188629214, i32 -1765063150
  store i32 %25, i32* %9
  br label %47

; <label>:26:                                     ; preds = %10
  %27 = load %struct.wr*, %struct.wr** %7, align 8
  %28 = getelementptr inbounds %struct.wr, %struct.wr* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load %struct.wr*, %struct.wr** %7, align 8
  %33 = getelementptr inbounds %struct.wr, %struct.wr* %32, i32 0, i32 2
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %33, i32 0, i32 0
  %35 = load %struct.wr*, %struct.wr** %7, align 8
  %36 = getelementptr inbounds %struct.wr, %struct.wr* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %34, i64 %38
  %40 = getelementptr inbounds i32, i32* %39, i64 -1
  store i32 %31, i32* %40, align 4
  store i32 -1765063150, i32* %9
  br label %47

; <label>:41:                                     ; preds = %10
  store i32 205158738, i32* %9
  br label %47

; <label>:42:                                     ; preds = %10
  %43 = load %struct.wr*, %struct.wr** %7, align 8
  %44 = getelementptr inbounds %struct.wr, %struct.wr* %43, i32 0, i32 3
  %45 = load %struct.wr*, %struct.wr** %44, align 8
  store %struct.wr* %45, %struct.wr** %7, align 8
  store i32 1808727371, i32* %9
  br label %47

; <label>:46:                                     ; preds = %10
  ret void

; <label>:47:                                     ; preds = %42, %41, %26, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @max(%struct.wr*) #0 {
  %2 = alloca %struct.wr*, align 8
  %3 = alloca %struct.wr*, align 8
  %4 = alloca %struct.wr, align 8
  store %struct.wr* %0, %struct.wr** %2, align 8
  %5 = load %struct.wr*, %struct.wr** %2, align 8
  %6 = getelementptr inbounds %struct.wr, %struct.wr* %5, i32 0, i32 3
  %7 = load %struct.wr*, %struct.wr** %6, align 8
  store %struct.wr* %7, %struct.wr** %3, align 8
  %8 = alloca i32
  store i32 1337721804, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1337721804, label %12
    i32 1731976521, label %16
    i32 161302379, label %25
    i32 -1694665080, label %30
    i32 1487051684, label %31
    i32 -371904241, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load %struct.wr*, %struct.wr** %3, align 8
  %14 = icmp ne %struct.wr* %13, null
  %15 = select i1 %14, i32 1731976521, i32 -371904241
  store i32 %15, i32* %8
  br label %36

; <label>:16:                                     ; preds = %9
  %17 = load %struct.wr*, %struct.wr** %3, align 8
  %18 = getelementptr inbounds %struct.wr, %struct.wr* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = load %struct.wr*, %struct.wr** %2, align 8
  %21 = getelementptr inbounds %struct.wr, %struct.wr* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %19, %22
  %24 = select i1 %23, i32 161302379, i32 -1694665080
  store i32 %24, i32* %8
  br label %36

; <label>:25:                                     ; preds = %9
  %26 = load %struct.wr*, %struct.wr** %2, align 8
  %27 = load %struct.wr*, %struct.wr** %3, align 8
  %28 = bitcast %struct.wr* %26 to i8*
  %29 = bitcast %struct.wr* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 4016, i32 8, i1 false)
  store i32 -1694665080, i32* %8
  br label %36

; <label>:30:                                     ; preds = %9
  store i32 1487051684, i32* %8
  br label %36

; <label>:31:                                     ; preds = %9
  %32 = load %struct.wr*, %struct.wr** %3, align 8
  %33 = getelementptr inbounds %struct.wr, %struct.wr* %32, i32 0, i32 3
  %34 = load %struct.wr*, %struct.wr** %33, align 8
  store %struct.wr* %34, %struct.wr** %3, align 8
  store i32 1337721804, i32* %8
  br label %36

; <label>:35:                                     ; preds = %9
  ret void

; <label>:36:                                     ; preds = %31, %30, %25, %16, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.wr*, align 8
  %2 = alloca %struct.wr*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = call noalias i8* @malloc(i64 27) #4
  store i8* %8, i8** %6, align 8
  %9 = call %struct.wr* @creat()
  store %struct.wr* %9, %struct.wr** %1, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -485192300, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -485192300, label %15
    i32 -48713771, label %20
    i32 1857581050, label %25
    i32 -614219842, label %31
    i32 1853998215, label %37
    i32 466148679, label %40
    i32 1026582985, label %41
    i32 1737041547, label %44
    i32 -919105474, label %55
    i32 1496445831, label %62
    i32 455727153, label %71
    i32 -791024672, label %74
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -48713771, i32 1737041547
  store i32 %19, i32* %11
  br label %75

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32** %4)
  %22 = load i8*, i8** %6, align 8
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load i8*, i8** %6, align 8
  store i8* %24, i8** %7, align 8
  store i32 1857581050, i32* %11
  br label %75

; <label>:25:                                     ; preds = %12
  %26 = load i8*, i8** %7, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -614219842, i32 466148679
  store i32 %30, i32* %11
  br label %75

; <label>:31:                                     ; preds = %12
  %32 = load i8*, i8** %7, align 8
  %33 = load i8, i8* %32, align 1
  %34 = load i32*, i32** %4, align 8
  %35 = ptrtoint i32* %34 to i32
  %36 = load %struct.wr*, %struct.wr** %1, align 8
  call void @add(i8 signext %33, i32 %35, %struct.wr* %36)
  store i32 1853998215, i32* %11
  br label %75

; <label>:37:                                     ; preds = %12
  %38 = load i8*, i8** %7, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %7, align 8
  store i32 1857581050, i32* %11
  br label %75

; <label>:40:                                     ; preds = %12
  store i32 1026582985, i32* %11
  br label %75

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -485192300, i32* %11
  br label %75

; <label>:44:                                     ; preds = %12
  %45 = load %struct.wr*, %struct.wr** %1, align 8
  call void @max(%struct.wr* %45)
  %46 = load %struct.wr*, %struct.wr** %1, align 8
  %47 = getelementptr inbounds %struct.wr, %struct.wr* %46, i32 0, i32 0
  %48 = load i8, i8* %47, align 8
  %49 = sext i8 %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %51 = load %struct.wr*, %struct.wr** %1, align 8
  %52 = getelementptr inbounds %struct.wr, %struct.wr* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  store i32 0, i32* %5, align 4
  store i32 -919105474, i32* %11
  br label %75

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = load %struct.wr*, %struct.wr** %1, align 8
  %58 = getelementptr inbounds %struct.wr, %struct.wr* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 1496445831, i32 -791024672
  store i32 %61, i32* %11
  br label %75

; <label>:62:                                     ; preds = %12
  %63 = load %struct.wr*, %struct.wr** %1, align 8
  %64 = getelementptr inbounds %struct.wr, %struct.wr* %63, i32 0, i32 2
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %64, i32 0, i32 0
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  store i32 455727153, i32* %11
  br label %75

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -919105474, i32* %11
  br label %75

; <label>:74:                                     ; preds = %12
  ret void

; <label>:75:                                     ; preds = %71, %62, %55, %44, %41, %40, %37, %31, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
