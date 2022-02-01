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
  br label %12

; <label>:12:                                     ; preds = %52, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %54

; <label>:15:                                     ; preds = %12
  %16 = call noalias i8* @malloc(i64 520) #3
  %17 = bitcast i8* %16 to %struct.linknode*
  store %struct.linknode* %17, %struct.linknode** %9, align 8
  %18 = load i32, i32* %7, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %15
  %21 = load %struct.linknode*, %struct.linknode** %9, align 8
  store %struct.linknode* %21, %struct.linknode** %8, align 8
  %22 = load %struct.linknode*, %struct.linknode** %9, align 8
  store %struct.linknode* %22, %struct.linknode** %10, align 8
  br label %30

; <label>:23:                                     ; preds = %15
  %24 = load %struct.linknode*, %struct.linknode** %9, align 8
  %25 = load %struct.linknode*, %struct.linknode** %10, align 8
  %26 = getelementptr inbounds %struct.linknode, %struct.linknode* %25, i32 0, i32 1
  store %struct.linknode* %24, %struct.linknode** %26, align 8
  %27 = load %struct.linknode*, %struct.linknode** %10, align 8
  %28 = load %struct.linknode*, %struct.linknode** %9, align 8
  %29 = getelementptr inbounds %struct.linknode, %struct.linknode* %28, i32 0, i32 2
  store %struct.linknode* %27, %struct.linknode** %29, align 8
  br label %30

; <label>:30:                                     ; preds = %23, %20
  %31 = load %struct.linknode*, %struct.linknode** %9, align 8
  %32 = getelementptr inbounds %struct.linknode, %struct.linknode* %31, i32 0, i32 0
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %35 = load %struct.linknode*, %struct.linknode** %9, align 8
  %36 = getelementptr inbounds %struct.linknode, %struct.linknode* %35, i32 0, i32 0
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %36, i64 0, i64 0
  %38 = load i8, i8* %37, align 8
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 101
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %30
  %42 = load %struct.linknode*, %struct.linknode** %9, align 8
  store %struct.linknode* %42, %struct.linknode** %10, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %7, align 4
  br label %51

; <label>:49:                                     ; preds = %30
  %50 = load %struct.linknode*, %struct.linknode** %10, align 8
  store %struct.linknode* %50, %struct.linknode** %9, align 8
  store i32 6, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %49, %41
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %2, align 4
  br label %12

; <label>:54:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %72, %54
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %79

; <label>:59:                                     ; preds = %55
  %60 = load %struct.linknode*, %struct.linknode** %9, align 8
  %61 = getelementptr inbounds %struct.linknode, %struct.linknode* %60, i32 0, i32 0
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %61, i32 0, i32 0
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %62)
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %59
  %68 = load %struct.linknode*, %struct.linknode** %9, align 8
  %69 = getelementptr inbounds %struct.linknode, %struct.linknode* %68, i32 0, i32 2
  %70 = load %struct.linknode*, %struct.linknode** %69, align 8
  store %struct.linknode* %70, %struct.linknode** %9, align 8
  br label %71

; <label>:71:                                     ; preds = %67, %59
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %2, align 4
  br label %55

; <label>:79:                                     ; preds = %55
  %80 = load i32, i32* %1, align 4
  ret i32 %80
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
