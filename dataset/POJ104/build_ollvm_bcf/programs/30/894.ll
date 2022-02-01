; ModuleID = 'source-C-CXX/30/894.c'
source_filename = "source-C-CXX/30/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %8 to %struct.student*
  store %struct.student* %9, %struct.student** %7, align 8
  store %struct.student* %9, %struct.student** %6, align 8
  store %struct.student* null, %struct.student** %5, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %76, %0
  %11 = load %struct.student*, %struct.student** %6, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  %17 = load %struct.student*, %struct.student** %6, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  %20 = load i8, i8* %19, align 8
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 101
  br i1 %22, label %23, label %73

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %112

; <label>:32:                                     ; preds = %23, %112
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 1
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %112

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %47

; <label>:44:                                     ; preds = %43
  %45 = load %struct.student*, %struct.student** %6, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  store %struct.student* null, %struct.student** %46, align 8
  br label %51

; <label>:47:                                     ; preds = %43
  %48 = load %struct.student*, %struct.student** %7, align 8
  %49 = load %struct.student*, %struct.student** %6, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  store %struct.student* %48, %struct.student** %50, align 8
  br label %51

; <label>:51:                                     ; preds = %47, %44
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %115

; <label>:60:                                     ; preds = %51, %115
  %61 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %61, %struct.student** %7, align 8
  %62 = call noalias i8* @malloc(i64 100) #3
  %63 = bitcast i8* %62 to %struct.student*
  store %struct.student* %63, %struct.student** %6, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %115

; <label>:72:                                     ; preds = %60
  br label %75

; <label>:73:                                     ; preds = %10
  %74 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %74, %struct.student** %5, align 8
  br label %79

; <label>:75:                                     ; preds = %72
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  br label %10

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %119

; <label>:88:                                     ; preds = %79, %119
  %89 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %89, %struct.student** %4, align 8
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %88
  br label %99

; <label>:99:                                     ; preds = %102, %98
  %100 = load %struct.student*, %struct.student** %4, align 8
  %101 = icmp ne %struct.student* %100, null
  br i1 %101, label %102, label %110

; <label>:102:                                    ; preds = %99
  %103 = load %struct.student*, %struct.student** %4, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 0
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %104, i32 0, i32 0
  %106 = call i32 @puts(i8* %105)
  %107 = load %struct.student*, %struct.student** %4, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 1
  %109 = load %struct.student*, %struct.student** %108, align 8
  store %struct.student* %109, %struct.student** %4, align 8
  br label %99

; <label>:110:                                    ; preds = %99
  %111 = load i32, i32* %1, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %32, %23
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 1
  br label %32

; <label>:115:                                    ; preds = %60, %51
  %116 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %116, %struct.student** %7, align 8
  %117 = call noalias i8* @malloc(i64 100) #3
  %118 = bitcast i8* %117 to %struct.student*
  store %struct.student* %118, %struct.student** %6, align 8
  br label %60

; <label>:119:                                    ; preds = %88, %79
  %120 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %120, %struct.student** %4, align 8
  br label %88
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
