; ModuleID = 'source-C-CXX/30/1445.c'
source_filename = "source-C-CXX/30/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.linknode = type { [500 x i8], %struct.linknode*, %struct.linknode* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.linknode*, align 8
  %9 = alloca %struct.linknode*, align 8
  %10 = alloca %struct.linknode*, align 8
  %11 = alloca %struct.linknode*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 1251376894, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1251376894, label %16
    i32 -1221624438, label %20
    i32 626713362, label %26
    i32 1543168165, label %29
    i32 -1629470303, label %36
    i32 1817297853, label %48
    i32 849592807, label %52
    i32 -1326278138, label %54
    i32 846885861, label %55
    i32 -452330851, label %57
    i32 -175180040, label %58
    i32 1877750506, label %63
    i32 -2100178446, label %72
    i32 -1824929775, label %76
    i32 989348287, label %77
    i32 608396537, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -1221624438, i32 -452330851
  store i32 %19, i32* %12
  br label %82

; <label>:20:                                     ; preds = %13
  %21 = call noalias i8* @malloc(i64 520) #3
  %22 = bitcast i8* %21 to %struct.linknode*
  store %struct.linknode* %22, %struct.linknode** %9, align 8
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 626713362, i32 1543168165
  store i32 %25, i32* %12
  br label %82

; <label>:26:                                     ; preds = %13
  %27 = load %struct.linknode*, %struct.linknode** %9, align 8
  store %struct.linknode* %27, %struct.linknode** %8, align 8
  %28 = load %struct.linknode*, %struct.linknode** %9, align 8
  store %struct.linknode* %28, %struct.linknode** %10, align 8
  store i32 -1629470303, i32* %12
  br label %82

; <label>:29:                                     ; preds = %13
  %30 = load %struct.linknode*, %struct.linknode** %9, align 8
  %31 = load %struct.linknode*, %struct.linknode** %10, align 8
  %32 = getelementptr inbounds %struct.linknode, %struct.linknode* %31, i32 0, i32 1
  store %struct.linknode* %30, %struct.linknode** %32, align 8
  %33 = load %struct.linknode*, %struct.linknode** %10, align 8
  %34 = load %struct.linknode*, %struct.linknode** %9, align 8
  %35 = getelementptr inbounds %struct.linknode, %struct.linknode* %34, i32 0, i32 2
  store %struct.linknode* %33, %struct.linknode** %35, align 8
  store i32 -1629470303, i32* %12
  br label %82

; <label>:36:                                     ; preds = %13
  %37 = load %struct.linknode*, %struct.linknode** %9, align 8
  %38 = getelementptr inbounds %struct.linknode, %struct.linknode* %37, i32 0, i32 0
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %39)
  %41 = load %struct.linknode*, %struct.linknode** %9, align 8
  %42 = getelementptr inbounds %struct.linknode, %struct.linknode* %41, i32 0, i32 0
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %42, i64 0, i64 0
  %44 = load i8, i8* %43, align 8
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 101
  %47 = select i1 %46, i32 1817297853, i32 849592807
  store i32 %47, i32* %12
  br label %82

; <label>:48:                                     ; preds = %13
  %49 = load %struct.linknode*, %struct.linknode** %9, align 8
  store %struct.linknode* %49, %struct.linknode** %10, align 8
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -1326278138, i32* %12
  br label %82

; <label>:52:                                     ; preds = %13
  %53 = load %struct.linknode*, %struct.linknode** %10, align 8
  store %struct.linknode* %53, %struct.linknode** %9, align 8
  store i32 6, i32* %2, align 4
  store i32 -1326278138, i32* %12
  br label %82

; <label>:54:                                     ; preds = %13
  store i32 846885861, i32* %12
  br label %82

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  store i32 1251376894, i32* %12
  br label %82

; <label>:57:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -175180040, i32* %12
  br label %82

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1877750506, i32 608396537
  store i32 %62, i32* %12
  br label %82

; <label>:63:                                     ; preds = %13
  %64 = load %struct.linknode*, %struct.linknode** %9, align 8
  %65 = getelementptr inbounds %struct.linknode, %struct.linknode* %64, i32 0, i32 0
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %65, i32 0, i32 0
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %66)
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp ne i32 %68, %69
  %71 = select i1 %70, i32 -2100178446, i32 -1824929775
  store i32 %71, i32* %12
  br label %82

; <label>:72:                                     ; preds = %13
  %73 = load %struct.linknode*, %struct.linknode** %9, align 8
  %74 = getelementptr inbounds %struct.linknode, %struct.linknode* %73, i32 0, i32 2
  %75 = load %struct.linknode*, %struct.linknode** %74, align 8
  store %struct.linknode* %75, %struct.linknode** %9, align 8
  store i32 -1824929775, i32* %12
  br label %82

; <label>:76:                                     ; preds = %13
  store i32 989348287, i32* %12
  br label %82

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -175180040, i32* %12
  br label %82

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %1, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %77, %76, %72, %63, %58, %57, %55, %54, %52, %48, %36, %29, %26, %20, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
