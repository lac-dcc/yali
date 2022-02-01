; ModuleID = 'source-C-CXX/78/25.c'
source_filename = "source-C-CXX/78/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { i32, %struct.number* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.number*, align 8
  %6 = alloca %struct.number*, align 8
  %7 = alloca %struct.number*, align 8
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 253283486, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %98
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 253283486, label %13
    i32 -818455392, label %17
    i32 1093526690, label %21
    i32 -26065051, label %24
    i32 173470433, label %27
    i32 -1913607569, label %31
    i32 1854155918, label %37
    i32 1171161997, label %49
    i32 263209870, label %52
    i32 -1565422531, label %60
    i32 1411031594, label %67
    i32 279516277, label %68
    i32 -1170222629, label %74
    i32 1266641161, label %78
    i32 523073608, label %81
    i32 -776064543, label %92
    i32 953531808, label %97
  ]

; <label>:12:                                     ; preds = %10
  br label %98

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -818455392, i32 -26065051
  store i32 %16, i32* %8
  store i1 false, i1* %9
  br label %98

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 1093526690, i32 -26065051
  store i32 %20, i32* %8
  store i1 false, i1* %9
  br label %98

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 0
  store i32 -26065051, i32* %8
  store i1 %23, i1* %9
  br label %98

; <label>:24:                                     ; preds = %10
  %25 = load i1, i1* %9
  %26 = select i1 %25, i32 173470433, i32 953531808
  store i32 %26, i32* %8
  br label %98

; <label>:27:                                     ; preds = %10
  %28 = call noalias i8* @malloc(i64 100) #3
  %29 = bitcast i8* %28 to %struct.number*
  store %struct.number* %29, %struct.number** %5, align 8
  %30 = load %struct.number*, %struct.number** %5, align 8
  store %struct.number* %30, %struct.number** %6, align 8
  store i32 0, i32* %4, align 4
  store i32 -1913607569, i32* %8
  br label %98

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 1854155918, i32 263209870
  store i32 %36, i32* %8
  br label %98

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  %40 = load %struct.number*, %struct.number** %5, align 8
  %41 = getelementptr inbounds %struct.number, %struct.number* %40, i32 0, i32 0
  store i32 %39, i32* %41, align 8
  %42 = call noalias i8* @malloc(i64 100) #3
  %43 = bitcast i8* %42 to %struct.number*
  %44 = load %struct.number*, %struct.number** %5, align 8
  %45 = getelementptr inbounds %struct.number, %struct.number* %44, i32 0, i32 1
  store %struct.number* %43, %struct.number** %45, align 8
  %46 = load %struct.number*, %struct.number** %5, align 8
  %47 = getelementptr inbounds %struct.number, %struct.number* %46, i32 0, i32 1
  %48 = load %struct.number*, %struct.number** %47, align 8
  store %struct.number* %48, %struct.number** %5, align 8
  store i32 1171161997, i32* %8
  br label %98

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -1913607569, i32* %8
  br label %98

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = load %struct.number*, %struct.number** %5, align 8
  %55 = getelementptr inbounds %struct.number, %struct.number* %54, i32 0, i32 0
  store i32 %53, i32* %55, align 8
  %56 = load %struct.number*, %struct.number** %6, align 8
  %57 = load %struct.number*, %struct.number** %5, align 8
  %58 = getelementptr inbounds %struct.number, %struct.number* %57, i32 0, i32 1
  store %struct.number* %56, %struct.number** %58, align 8
  %59 = load %struct.number*, %struct.number** %5, align 8
  store %struct.number* %59, %struct.number** %7, align 8
  store i32 -1565422531, i32* %8
  br label %98

; <label>:60:                                     ; preds = %10
  %61 = load %struct.number*, %struct.number** %5, align 8
  %62 = getelementptr inbounds %struct.number, %struct.number* %61, i32 0, i32 1
  %63 = load %struct.number*, %struct.number** %62, align 8
  %64 = load %struct.number*, %struct.number** %5, align 8
  %65 = icmp ne %struct.number* %63, %64
  %66 = select i1 %65, i32 1411031594, i32 -776064543
  store i32 %66, i32* %8
  br label %98

; <label>:67:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 279516277, i32* %8
  br label %98

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 -1170222629, i32 523073608
  store i32 %73, i32* %8
  br label %98

; <label>:74:                                     ; preds = %10
  %75 = load %struct.number*, %struct.number** %5, align 8
  %76 = getelementptr inbounds %struct.number, %struct.number* %75, i32 0, i32 1
  %77 = load %struct.number*, %struct.number** %76, align 8
  store %struct.number* %77, %struct.number** %5, align 8
  store i32 1266641161, i32* %8
  br label %98

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 279516277, i32* %8
  br label %98

; <label>:81:                                     ; preds = %10
  %82 = load %struct.number*, %struct.number** %5, align 8
  store %struct.number* %82, %struct.number** %7, align 8
  %83 = load %struct.number*, %struct.number** %5, align 8
  %84 = getelementptr inbounds %struct.number, %struct.number* %83, i32 0, i32 1
  %85 = load %struct.number*, %struct.number** %84, align 8
  store %struct.number* %85, %struct.number** %5, align 8
  %86 = load %struct.number*, %struct.number** %5, align 8
  %87 = getelementptr inbounds %struct.number, %struct.number* %86, i32 0, i32 1
  %88 = load %struct.number*, %struct.number** %87, align 8
  %89 = load %struct.number*, %struct.number** %7, align 8
  %90 = getelementptr inbounds %struct.number, %struct.number* %89, i32 0, i32 1
  store %struct.number* %88, %struct.number** %90, align 8
  %91 = load %struct.number*, %struct.number** %7, align 8
  store %struct.number* %91, %struct.number** %5, align 8
  store i32 -1565422531, i32* %8
  br label %98

; <label>:92:                                     ; preds = %10
  %93 = load %struct.number*, %struct.number** %5, align 8
  %94 = getelementptr inbounds %struct.number, %struct.number* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 253283486, i32* %8
  br label %98

; <label>:97:                                     ; preds = %10
  ret i32 0

; <label>:98:                                     ; preds = %92, %81, %78, %74, %68, %67, %60, %52, %49, %37, %31, %27, %24, %21, %17, %13, %12
  br label %10
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
