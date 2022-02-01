; ModuleID = 'source-C-CXX/8/222.c'
source_filename = "source-C-CXX/8/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [30 x i8], i32, i32, i32, %struct.pat*, %struct.pat* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.pat*) #0 {
  %2 = alloca %struct.pat*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.pat*, align 8
  %6 = alloca %struct.pat*, align 8
  %7 = alloca %struct.pat*, align 8
  store %struct.pat* %0, %struct.pat** %2, align 8
  %8 = load %struct.pat*, %struct.pat** %2, align 8
  store %struct.pat* %8, %struct.pat** %5, align 8
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %61, %1
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %66

; <label>:13:                                     ; preds = %9
  %14 = load %struct.pat*, %struct.pat** %2, align 8
  %15 = getelementptr inbounds %struct.pat, %struct.pat* %14, i32 0, i32 4
  %16 = load %struct.pat*, %struct.pat** %15, align 8
  store %struct.pat* %16, %struct.pat** %6, align 8
  br label %17

; <label>:17:                                     ; preds = %13, %23
  %18 = load %struct.pat*, %struct.pat** %6, align 8
  %19 = getelementptr inbounds %struct.pat, %struct.pat* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %17
  br label %27

; <label>:23:                                     ; preds = %17
  %24 = load %struct.pat*, %struct.pat** %6, align 8
  %25 = getelementptr inbounds %struct.pat, %struct.pat* %24, i32 0, i32 4
  %26 = load %struct.pat*, %struct.pat** %25, align 8
  store %struct.pat* %26, %struct.pat** %6, align 8
  br label %17

; <label>:27:                                     ; preds = %22
  %28 = load %struct.pat*, %struct.pat** %6, align 8
  store %struct.pat* %28, %struct.pat** %7, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %51
  %30 = load %struct.pat*, %struct.pat** %6, align 8
  %31 = getelementptr inbounds %struct.pat, %struct.pat* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.pat*, %struct.pat** %7, align 8
  %34 = getelementptr inbounds %struct.pat, %struct.pat* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %29
  %38 = load %struct.pat*, %struct.pat** %6, align 8
  %39 = getelementptr inbounds %struct.pat, %struct.pat* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %37
  %43 = load %struct.pat*, %struct.pat** %6, align 8
  store %struct.pat* %43, %struct.pat** %7, align 8
  br label %44

; <label>:44:                                     ; preds = %42, %37, %29
  %45 = load %struct.pat*, %struct.pat** %6, align 8
  %46 = getelementptr inbounds %struct.pat, %struct.pat* %45, i32 0, i32 4
  %47 = load %struct.pat*, %struct.pat** %46, align 8
  store %struct.pat* %47, %struct.pat** %6, align 8
  %48 = load %struct.pat*, %struct.pat** %6, align 8
  %49 = icmp eq %struct.pat* %48, null
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %44
  br label %52

; <label>:51:                                     ; preds = %44
  br label %29

; <label>:52:                                     ; preds = %50
  %53 = load %struct.pat*, %struct.pat** %7, align 8
  %54 = getelementptr inbounds %struct.pat, %struct.pat* %53, i32 0, i32 3
  store i32 0, i32* %54, align 8
  %55 = load %struct.pat*, %struct.pat** %7, align 8
  %56 = load %struct.pat*, %struct.pat** %5, align 8
  %57 = getelementptr inbounds %struct.pat, %struct.pat* %56, i32 0, i32 5
  store %struct.pat* %55, %struct.pat** %57, align 8
  %58 = load %struct.pat*, %struct.pat** %5, align 8
  %59 = getelementptr inbounds %struct.pat, %struct.pat* %58, i32 0, i32 5
  %60 = load %struct.pat*, %struct.pat** %59, align 8
  store %struct.pat* %60, %struct.pat** %5, align 8
  br label %61

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %3, align 4
  br label %9

; <label>:66:                                     ; preds = %9
  %67 = load %struct.pat*, %struct.pat** %5, align 8
  %68 = getelementptr inbounds %struct.pat, %struct.pat* %67, i32 0, i32 5
  store %struct.pat* null, %struct.pat** %68, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pat*, align 8
  %3 = alloca %struct.pat*, align 8
  %4 = alloca %struct.pat*, align 8
  %5 = alloca %struct.pat*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.pat*
  store %struct.pat* %8, %struct.pat** %2, align 8
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %69, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %76

; <label>:13:                                     ; preds = %9
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.pat*
  store %struct.pat* %15, %struct.pat** %3, align 8
  %16 = load %struct.pat*, %struct.pat** %3, align 8
  %17 = getelementptr inbounds %struct.pat, %struct.pat* %16, i32 0, i32 0
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i32 0, i32 0
  %19 = load %struct.pat*, %struct.pat** %3, align 8
  %20 = getelementptr inbounds %struct.pat, %struct.pat* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %20)
  %22 = load %struct.pat*, %struct.pat** %3, align 8
  %23 = getelementptr inbounds %struct.pat, %struct.pat* %22, i32 0, i32 3
  store i32 1, i32* %23, align 8
  %24 = load %struct.pat*, %struct.pat** %3, align 8
  %25 = getelementptr inbounds %struct.pat, %struct.pat* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = icmp sge i32 %26, 60
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %13
  %29 = load %struct.pat*, %struct.pat** %3, align 8
  %30 = getelementptr inbounds %struct.pat, %struct.pat* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = mul nsw i32 10000, %31
  %33 = load i32, i32* @n, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %32, %33
  %39 = load i32, i32* %1, align 4
  %40 = sub i32 %37, -1053918641
  %41 = sub i32 %40, %39
  %42 = add i32 %41, -1053918641
  %43 = sub nsw i32 %37, %39
  %44 = load %struct.pat*, %struct.pat** %3, align 8
  %45 = getelementptr inbounds %struct.pat, %struct.pat* %44, i32 0, i32 2
  store i32 %42, i32* %45, align 4
  br label %55

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* @n, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sub i32 %47, -2077936761
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -2077936761
  %52 = sub nsw i32 %47, %48
  %53 = load %struct.pat*, %struct.pat** %3, align 8
  %54 = getelementptr inbounds %struct.pat, %struct.pat* %53, i32 0, i32 2
  store i32 %51, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %46, %28
  %56 = load i32, i32* %1, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %55
  %59 = load %struct.pat*, %struct.pat** %3, align 8
  %60 = load %struct.pat*, %struct.pat** %2, align 8
  %61 = getelementptr inbounds %struct.pat, %struct.pat* %60, i32 0, i32 4
  store %struct.pat* %59, %struct.pat** %61, align 8
  %62 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %62, %struct.pat** %4, align 8
  br label %67

; <label>:63:                                     ; preds = %55
  %64 = load %struct.pat*, %struct.pat** %3, align 8
  %65 = load %struct.pat*, %struct.pat** %4, align 8
  %66 = getelementptr inbounds %struct.pat, %struct.pat* %65, i32 0, i32 4
  store %struct.pat* %64, %struct.pat** %66, align 8
  br label %67

; <label>:67:                                     ; preds = %63, %58
  %68 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %68, %struct.pat** %4, align 8
  br label %69

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* %1, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %1, align 4
  br label %9

; <label>:76:                                     ; preds = %9
  %77 = load %struct.pat*, %struct.pat** %4, align 8
  %78 = getelementptr inbounds %struct.pat, %struct.pat* %77, i32 0, i32 4
  store %struct.pat* null, %struct.pat** %78, align 8
  %79 = load %struct.pat*, %struct.pat** %2, align 8
  call void @sort(%struct.pat* %79)
  %80 = load %struct.pat*, %struct.pat** %2, align 8
  %81 = getelementptr inbounds %struct.pat, %struct.pat* %80, i32 0, i32 5
  %82 = load %struct.pat*, %struct.pat** %81, align 8
  store %struct.pat* %82, %struct.pat** %5, align 8
  store i32 0, i32* %1, align 4
  br label %83

; <label>:83:                                     ; preds = %95, %76
  %84 = load i32, i32* %1, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %102

; <label>:87:                                     ; preds = %83
  %88 = load %struct.pat*, %struct.pat** %5, align 8
  %89 = getelementptr inbounds %struct.pat, %struct.pat* %88, i32 0, i32 0
  %90 = getelementptr inbounds [30 x i8], [30 x i8]* %89, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %90)
  %92 = load %struct.pat*, %struct.pat** %5, align 8
  %93 = getelementptr inbounds %struct.pat, %struct.pat* %92, i32 0, i32 5
  %94 = load %struct.pat*, %struct.pat** %93, align 8
  store %struct.pat* %94, %struct.pat** %5, align 8
  br label %95

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %1, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %1, align 4
  br label %83

; <label>:102:                                    ; preds = %83
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
