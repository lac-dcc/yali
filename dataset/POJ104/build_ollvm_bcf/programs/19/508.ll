; ModuleID = 'source-C-CXX/19/508.c'
source_filename = "source-C-CXX/19/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [15 x i8], align 1
  %3 = alloca [5 x i8], align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  br label %8

; <label>:8:                                      ; preds = %110, %0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = sext i32 %10 to i64
  %12 = inttoptr i64 %11 to i8*
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %113

; <label>:14:                                     ; preds = %8
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %16 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %17 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17) #3
  %19 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  store i8* %19, i8** %4, align 8
  %20 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  store i8* %20, i8** %5, align 8
  %21 = load i8*, i8** %4, align 8
  %22 = load i8, i8* %21, align 1
  store i8 %22, i8* %6, align 1
  br label %23

; <label>:23:                                     ; preds = %57, %14
  %24 = load i8*, i8** %4, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %60

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %4, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %6, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %132

; <label>:44:                                     ; preds = %35, %132
  %45 = load i8*, i8** %4, align 8
  %46 = load i8, i8* %45, align 1
  store i8 %46, i8* %6, align 1
  %47 = load i8*, i8** %4, align 8
  store i8* %47, i8** %5, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %132

; <label>:56:                                     ; preds = %44
  br label %57

; <label>:57:                                     ; preds = %56, %28
  %58 = load i8*, i8** %4, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %4, align 8
  br label %23

; <label>:60:                                     ; preds = %23
  %61 = load i8*, i8** %4, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 3
  store i8* %62, i8** %7, align 8
  br label %63

; <label>:63:                                     ; preds = %67, %60
  %64 = load i8*, i8** %4, align 8
  %65 = load i8*, i8** %5, align 8
  %66 = icmp ne i8* %64, %65
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %63
  %68 = load i8*, i8** %4, align 8
  %69 = load i8, i8* %68, align 1
  %70 = load i8*, i8** %7, align 8
  store i8 %69, i8* %70, align 1
  %71 = load i8*, i8** %7, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 -1
  store i8* %72, i8** %7, align 8
  %73 = load i8*, i8** %4, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 -1
  store i8* %74, i8** %4, align 8
  br label %63

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %136

; <label>:84:                                     ; preds = %75, %136
  %85 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  store i8* %85, i8** %7, align 8
  %86 = load i8*, i8** %4, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** %4, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %136

; <label>:96:                                     ; preds = %84
  br label %97

; <label>:97:                                     ; preds = %102, %96
  %98 = load i8*, i8** %7, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %110

; <label>:102:                                    ; preds = %97
  %103 = load i8*, i8** %7, align 8
  %104 = load i8, i8* %103, align 1
  %105 = load i8*, i8** %4, align 8
  store i8 %104, i8* %105, align 1
  %106 = load i8*, i8** %7, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %7, align 8
  %108 = load i8*, i8** %4, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %4, align 8
  br label %97

; <label>:110:                                    ; preds = %97
  %111 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %111)
  br label %8

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %140

; <label>:122:                                    ; preds = %113, %140
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %140

; <label>:131:                                    ; preds = %122
  ret void

; <label>:132:                                    ; preds = %44, %35
  %133 = load i8*, i8** %4, align 8
  %134 = load i8, i8* %133, align 1
  store i8 %134, i8* %6, align 1
  %135 = load i8*, i8** %4, align 8
  store i8* %135, i8** %5, align 8
  br label %44

; <label>:136:                                    ; preds = %84, %75
  %137 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  store i8* %137, i8** %7, align 8
  %138 = load i8*, i8** %4, align 8
  %139 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %139, i8** %4, align 8
  br label %84

; <label>:140:                                    ; preds = %122, %113
  br label %122
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
