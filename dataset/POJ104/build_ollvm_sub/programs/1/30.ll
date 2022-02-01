; ModuleID = 'source-C-CXX/1/30.c'
source_filename = "source-C-CXX/1/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.inf = type { i32, [26 x i8], %struct.inf* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.inf* @creat() #0 {
  %1 = alloca %struct.inf*, align 8
  %2 = alloca %struct.inf*, align 8
  %3 = alloca %struct.inf*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.inf*
  store %struct.inf* %6, %struct.inf** %3, align 8
  store %struct.inf* %6, %struct.inf** %2, align 8
  %7 = load %struct.inf*, %struct.inf** %2, align 8
  %8 = getelementptr inbounds %struct.inf, %struct.inf* %7, i32 0, i32 0
  %9 = load %struct.inf*, %struct.inf** %2, align 8
  %10 = getelementptr inbounds %struct.inf, %struct.inf* %9, i32 0, i32 1
  %11 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i8* %11)
  store %struct.inf* null, %struct.inf** %1, align 8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %4, align 4
  %15 = add i32 %14, 1223064338
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 1223064338
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %13
  %22 = load %struct.inf*, %struct.inf** %2, align 8
  store %struct.inf* %22, %struct.inf** %1, align 8
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load %struct.inf*, %struct.inf** %2, align 8
  %25 = load %struct.inf*, %struct.inf** %3, align 8
  %26 = getelementptr inbounds %struct.inf, %struct.inf* %25, i32 0, i32 2
  store %struct.inf* %24, %struct.inf** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %23, %21
  %28 = load %struct.inf*, %struct.inf** %2, align 8
  store %struct.inf* %28, %struct.inf** %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @m, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27
  br label %43

; <label>:33:                                     ; preds = %27
  %34 = call noalias i8* @malloc(i64 100) #3
  %35 = bitcast i8* %34 to %struct.inf*
  store %struct.inf* %35, %struct.inf** %2, align 8
  %36 = load %struct.inf*, %struct.inf** %2, align 8
  %37 = getelementptr inbounds %struct.inf, %struct.inf* %36, i32 0, i32 0
  %38 = load %struct.inf*, %struct.inf** %2, align 8
  %39 = getelementptr inbounds %struct.inf, %struct.inf* %38, i32 0, i32 1
  %40 = getelementptr inbounds [26 x i8], [26 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %37, i8* %40)
  br label %42

; <label>:42:                                     ; preds = %33
  br label %13

; <label>:43:                                     ; preds = %32
  %44 = load %struct.inf*, %struct.inf** %3, align 8
  %45 = getelementptr inbounds %struct.inf, %struct.inf* %44, i32 0, i32 2
  store %struct.inf* null, %struct.inf** %45, align 8
  %46 = load %struct.inf*, %struct.inf** %1, align 8
  ret %struct.inf* %46
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @count(%struct.inf*, i32) #0 {
  %3 = alloca %struct.inf*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.inf*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*, align 8
  store %struct.inf* %0, %struct.inf** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = load %struct.inf*, %struct.inf** %3, align 8
  store %struct.inf* %10, %struct.inf** %5, align 8
  %11 = call noalias i8* @malloc(i64 2600) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %6, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %7, align 8
  br label %14

; <label>:14:                                     ; preds = %21, %2
  %15 = load i32*, i32** %7, align 8
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 26
  %18 = icmp ult i32* %15, %17
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %14
  %20 = load i32*, i32** %7, align 8
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %19
  %22 = load i32*, i32** %7, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 1
  store i32* %23, i32** %7, align 8
  br label %14

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %64, %24
  %26 = load %struct.inf*, %struct.inf** %5, align 8
  %27 = icmp ne %struct.inf* %26, null
  br i1 %27, label %28, label %68

; <label>:28:                                     ; preds = %25
  %29 = load %struct.inf*, %struct.inf** %5, align 8
  %30 = getelementptr inbounds %struct.inf, %struct.inf* %29, i32 0, i32 1
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %30, i32 0, i32 0
  store i8* %31, i8** %9, align 8
  br label %32

; <label>:32:                                     ; preds = %61, %28
  %33 = load i8*, i8** %9, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %64

; <label>:37:                                     ; preds = %32
  %38 = load i32*, i32** %6, align 8
  %39 = load i8*, i8** %9, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 %41, 440136281
  %43 = sub i32 %42, 65
  %44 = add i32 %43, 440136281
  %45 = sub nsw i32 %41, 65
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %38, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  %52 = load i32*, i32** %6, align 8
  %53 = load i8*, i8** %9, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub i32 0, 65
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 65
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, i32* %52, i64 %59
  store i32 %50, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %37
  %62 = load i8*, i8** %9, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %9, align 8
  br label %32

; <label>:64:                                     ; preds = %32
  %65 = load %struct.inf*, %struct.inf** %5, align 8
  %66 = getelementptr inbounds %struct.inf, %struct.inf* %65, i32 0, i32 2
  %67 = load %struct.inf*, %struct.inf** %66, align 8
  store %struct.inf* %67, %struct.inf** %5, align 8
  br label %25

; <label>:68:                                     ; preds = %25
  %69 = load i32*, i32** %6, align 8
  store i32* %69, i32** %8, align 8
  %70 = load i32*, i32** %6, align 8
  store i32* %70, i32** %7, align 8
  br label %71

; <label>:71:                                     ; preds = %85, %68
  %72 = load i32*, i32** %7, align 8
  %73 = load i32*, i32** %6, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 26
  %75 = icmp ult i32* %72, %74
  br i1 %75, label %76, label %88

; <label>:76:                                     ; preds = %71
  %77 = load i32*, i32** %8, align 8
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %7, align 8
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %76
  %83 = load i32*, i32** %7, align 8
  store i32* %83, i32** %8, align 8
  br label %84

; <label>:84:                                     ; preds = %82, %76
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32*, i32** %7, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 1
  store i32* %87, i32** %7, align 8
  br label %71

; <label>:88:                                     ; preds = %71
  %89 = load i32*, i32** %8, align 8
  %90 = load i32*, i32** %6, align 8
  %91 = ptrtoint i32* %89 to i64
  %92 = ptrtoint i32* %90 to i64
  %93 = add i64 %91, -3298380408026634461
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, -3298380408026634461
  %96 = sub i64 %91, %92
  %97 = sdiv exact i64 %95, 4
  %98 = add i64 %97, -399353269854779745
  %99 = add i64 %98, 65
  %100 = sub i64 %99, -399353269854779745
  %101 = add nsw i64 %97, 65
  %102 = load i32*, i32** %8, align 8
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %100, i32 %103)
  %105 = load %struct.inf*, %struct.inf** %3, align 8
  store %struct.inf* %105, %struct.inf** %5, align 8
  br label %106

; <label>:106:                                    ; preds = %145, %88
  %107 = load %struct.inf*, %struct.inf** %5, align 8
  %108 = icmp ne %struct.inf* %107, null
  br i1 %108, label %109, label %149

; <label>:109:                                    ; preds = %106
  %110 = load %struct.inf*, %struct.inf** %5, align 8
  %111 = getelementptr inbounds %struct.inf, %struct.inf* %110, i32 0, i32 1
  %112 = getelementptr inbounds [26 x i8], [26 x i8]* %111, i32 0, i32 0
  store i8* %112, i8** %9, align 8
  br label %113

; <label>:113:                                    ; preds = %142, %109
  %114 = load i8*, i8** %9, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %145

; <label>:118:                                    ; preds = %113
  %119 = load i8*, i8** %9, align 8
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i64
  %122 = load i32*, i32** %8, align 8
  %123 = load i32*, i32** %6, align 8
  %124 = ptrtoint i32* %122 to i64
  %125 = ptrtoint i32* %123 to i64
  %126 = add i64 %124, 5285781208495429206
  %127 = sub i64 %126, %125
  %128 = sub i64 %127, 5285781208495429206
  %129 = sub i64 %124, %125
  %130 = sdiv exact i64 %128, 4
  %131 = add i64 %130, 6176401647299151144
  %132 = add i64 %131, 65
  %133 = sub i64 %132, 6176401647299151144
  %134 = add nsw i64 %130, 65
  %135 = icmp eq i64 %121, %133
  br i1 %135, label %136, label %141

; <label>:136:                                    ; preds = %118
  %137 = load %struct.inf*, %struct.inf** %5, align 8
  %138 = getelementptr inbounds %struct.inf, %struct.inf* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  br label %141

; <label>:141:                                    ; preds = %136, %118
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i8*, i8** %9, align 8
  %144 = getelementptr inbounds i8, i8* %143, i32 1
  store i8* %144, i8** %9, align 8
  br label %113

; <label>:145:                                    ; preds = %113
  %146 = load %struct.inf*, %struct.inf** %5, align 8
  %147 = getelementptr inbounds %struct.inf, %struct.inf* %146, i32 0, i32 2
  %148 = load %struct.inf*, %struct.inf** %147, align 8
  store %struct.inf* %148, %struct.inf** %5, align 8
  br label %106

; <label>:149:                                    ; preds = %106
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.inf*, align 8
  %2 = alloca %struct.inf*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* @m)
  %4 = call %struct.inf* @creat()
  store %struct.inf* %4, %struct.inf** %1, align 8
  %5 = load %struct.inf*, %struct.inf** %1, align 8
  store %struct.inf* %5, %struct.inf** %2, align 8
  %6 = load %struct.inf*, %struct.inf** %1, align 8
  %7 = load i32, i32* @m, align 4
  call void @count(%struct.inf* %6, i32 %7)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
