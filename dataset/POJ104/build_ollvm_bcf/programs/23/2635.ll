; ModuleID = 'source-C-CXX/23/2635.c'
source_filename = "source-C-CXX/23/2635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dc = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %117

; <label>:9:                                      ; preds = %0, %117
  %10 = alloca i32, align 4
  %11 = alloca [200 x %struct.dc], align 16
  %12 = alloca %struct.dc*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [200 x %struct.dc], [200 x %struct.dc]* %11, i32 0, i32 0
  store %struct.dc* %19, %struct.dc** %12, align 8
  store i32 0, i32* %14, align 4
  store i32 500, i32* %15, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %16, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %117

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %90, %29
  %31 = load i32, i32* %16, align 4
  %32 = load i32, i32* %13, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %95

; <label>:34:                                     ; preds = %30
  %35 = load %struct.dc*, %struct.dc** %12, align 8
  %36 = getelementptr inbounds %struct.dc, %struct.dc* %35, i32 0, i32 0
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  %39 = load %struct.dc*, %struct.dc** %12, align 8
  %40 = getelementptr inbounds %struct.dc, %struct.dc* %39, i32 0, i32 0
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  %44 = load %struct.dc*, %struct.dc** %12, align 8
  %45 = getelementptr inbounds %struct.dc, %struct.dc* %44, i32 0, i32 1
  store i32 %43, i32* %45, align 4
  %46 = load %struct.dc*, %struct.dc** %12, align 8
  %47 = getelementptr inbounds %struct.dc, %struct.dc* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %14, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %34
  %52 = load %struct.dc*, %struct.dc** %12, align 8
  %53 = getelementptr inbounds %struct.dc, %struct.dc* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %14, align 4
  %55 = load %struct.dc*, %struct.dc** %12, align 8
  %56 = getelementptr inbounds %struct.dc, %struct.dc* %55, i32 0, i32 0
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i32 0, i32 0
  store i8* %57, i8** %17, align 8
  br label %58

; <label>:58:                                     ; preds = %51, %34
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %129

; <label>:67:                                     ; preds = %58, %129
  %68 = load %struct.dc*, %struct.dc** %12, align 8
  %69 = getelementptr inbounds %struct.dc, %struct.dc* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %15, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %129

; <label>:81:                                     ; preds = %67
  br i1 %72, label %82, label %89

; <label>:82:                                     ; preds = %81
  %83 = load %struct.dc*, %struct.dc** %12, align 8
  %84 = getelementptr inbounds %struct.dc, %struct.dc* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %15, align 4
  %86 = load %struct.dc*, %struct.dc** %12, align 8
  %87 = getelementptr inbounds %struct.dc, %struct.dc* %86, i32 0, i32 0
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i32 0, i32 0
  store i8* %88, i8** %18, align 8
  br label %89

; <label>:89:                                     ; preds = %82, %81
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %16, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %16, align 4
  %93 = load %struct.dc*, %struct.dc** %12, align 8
  %94 = getelementptr inbounds %struct.dc, %struct.dc* %93, i32 1
  store %struct.dc* %94, %struct.dc** %12, align 8
  br label %30

; <label>:95:                                     ; preds = %30
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %135

; <label>:104:                                    ; preds = %95, %135
  %105 = load i8*, i8** %17, align 8
  %106 = load i8*, i8** %18, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %105, i8* %106)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %135

; <label>:116:                                    ; preds = %104
  ret i32 0

; <label>:117:                                    ; preds = %9, %0
  %118 = alloca i32, align 4
  %119 = alloca [200 x %struct.dc], align 16
  %120 = alloca %struct.dc*, align 8
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i8*, align 8
  %126 = alloca i8*, align 8
  store i32 0, i32* %118, align 4
  %127 = getelementptr inbounds [200 x %struct.dc], [200 x %struct.dc]* %119, i32 0, i32 0
  store %struct.dc* %127, %struct.dc** %120, align 8
  store i32 0, i32* %122, align 4
  store i32 500, i32* %123, align 4
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %121)
  store i32 0, i32* %124, align 4
  br label %9

; <label>:129:                                    ; preds = %67, %58
  %130 = load %struct.dc*, %struct.dc** %12, align 8
  %131 = getelementptr inbounds %struct.dc, %struct.dc* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %15, align 4
  %134 = icmp slt i32 %132, %133
  br label %67

; <label>:135:                                    ; preds = %104, %95
  %136 = load i8*, i8** %17, align 8
  %137 = load i8*, i8** %18, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %136, i8* %137)
  br label %104
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
