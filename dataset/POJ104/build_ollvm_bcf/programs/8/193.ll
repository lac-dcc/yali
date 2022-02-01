; ModuleID = 'source-C-CXX/8/193.c'
source_filename = "source-C-CXX/8/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@pat = common global [100 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %39, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %96

; <label>:14:                                     ; preds = %5, %96
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %96

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %42

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 0
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %5

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %100

; <label>:51:                                     ; preds = %42, %100
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  call void @qsort(i8* getelementptr inbounds ([100 x %struct.patient], [100 x %struct.patient]* @pat, i32 0, i32 0, i32 0, i32 0), i64 %53, i64 16, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %3, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %100

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %94, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %95

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.patient, %struct.patient* %70, i32 0, i32 0
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %71, i32 0, i32 0
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %72)
  br label %74

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %103

; <label>:83:                                     ; preds = %74, %103
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %103

; <label>:94:                                     ; preds = %83
  br label %63

; <label>:95:                                     ; preds = %63
  ret i32 0

; <label>:96:                                     ; preds = %14, %5
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  br label %14

; <label>:100:                                    ; preds = %51, %42
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  call void @qsort(i8* getelementptr inbounds ([100 x %struct.patient], [100 x %struct.patient]* @pat, i32 0, i32 0, i32 0, i32 0), i64 %102, i64 16, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %3, align 4
  br label %51

; <label>:103:                                    ; preds = %83, %74
  %104 = load i32, i32* %3, align 4
  %105 = shl i32 %104, 1
  %106 = add nsw i32 %104, 1
  store i32 %106, i32* %3, align 4
  br label %83
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.patient*, align 8
  %7 = alloca %struct.patient*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %struct.patient*
  store %struct.patient* %9, %struct.patient** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.patient*
  store %struct.patient* %11, %struct.patient** %7, align 8
  %12 = load %struct.patient*, %struct.patient** %6, align 8
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp sge i32 %14, 60
  br i1 %15, label %16, label %40

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %126

; <label>:25:                                     ; preds = %16, %126
  %26 = load %struct.patient*, %struct.patient** %6, align 8
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %28, 60
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %126

; <label>:38:                                     ; preds = %25
  br i1 %29, label %39, label %40

; <label>:39:                                     ; preds = %38
  store i32 -1, i32* %3, align 4
  br label %124

; <label>:40:                                     ; preds = %38, %2
  %41 = load %struct.patient*, %struct.patient** %6, align 8
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %43, 60
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %40
  %46 = load %struct.patient*, %struct.patient** %7, align 8
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 60
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %45
  store i32 1, i32* %3, align 4
  br label %124

; <label>:51:                                     ; preds = %45, %40
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %131

; <label>:60:                                     ; preds = %51, %131
  %61 = load %struct.patient*, %struct.patient** %6, align 8
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 60
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %131

; <label>:73:                                     ; preds = %60
  br i1 %64, label %74, label %123

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %136

; <label>:83:                                     ; preds = %74, %136
  %84 = load %struct.patient*, %struct.patient** %7, align 8
  %85 = getelementptr inbounds %struct.patient, %struct.patient* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 60
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %136

; <label>:96:                                     ; preds = %83
  br i1 %87, label %97, label %123

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %141

; <label>:106:                                    ; preds = %97, %141
  %107 = load %struct.patient*, %struct.patient** %7, align 8
  %108 = getelementptr inbounds %struct.patient, %struct.patient* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = load %struct.patient*, %struct.patient** %6, align 8
  %111 = getelementptr inbounds %struct.patient, %struct.patient* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %109, %112
  store i32 %113, i32* %3, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %141

; <label>:122:                                    ; preds = %106
  br label %124

; <label>:123:                                    ; preds = %96, %73
  store i32 0, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %123, %122, %50, %39
  %125 = load i32, i32* %3, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %25, %16
  %127 = load %struct.patient*, %struct.patient** %6, align 8
  %128 = getelementptr inbounds %struct.patient, %struct.patient* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %129, 60
  br label %25

; <label>:131:                                    ; preds = %60, %51
  %132 = load %struct.patient*, %struct.patient** %6, align 8
  %133 = getelementptr inbounds %struct.patient, %struct.patient* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %134, 60
  br label %60

; <label>:136:                                    ; preds = %83, %74
  %137 = load %struct.patient*, %struct.patient** %7, align 8
  %138 = getelementptr inbounds %struct.patient, %struct.patient* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 60
  br label %83

; <label>:141:                                    ; preds = %106, %97
  %142 = load %struct.patient*, %struct.patient** %7, align 8
  %143 = getelementptr inbounds %struct.patient, %struct.patient* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = load %struct.patient*, %struct.patient** %6, align 8
  %146 = getelementptr inbounds %struct.patient, %struct.patient* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = shl i32 %144, %147
  %149 = sub i32 0, %144
  %150 = add i32 %149, %147
  %151 = sub nsw i32 %144, %147
  store i32 %151, i32* %3, align 4
  br label %106
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
