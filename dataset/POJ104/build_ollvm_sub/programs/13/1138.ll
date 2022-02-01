; ModuleID = 'source-C-CXX/13/1138.c'
source_filename = "source-C-CXX/13/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100000 x i64], align 16
  %6 = alloca [100000 x i64], align 16
  %7 = alloca [100000 x i64], align 16
  %8 = alloca [100000 x i64], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %16)
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %19)
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %22)
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %3, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %25, 1
  store i64 %29, i64* %3, align 8
  br label %10

; <label>:31:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  br label %32

; <label>:32:                                     ; preds = %59, %31
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %2, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %39, 5853678149217442571
  %44 = add i64 %43, %42
  %45 = sub i64 %44, 5853678149217442571
  %46 = add nsw i64 %39, %42
  %47 = mul nsw i64 100000, %45
  %48 = sub i64 0, 100000
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, 100000
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 0, %53
  %55 = add i64 %49, %54
  %56 = sub nsw i64 %49, %53
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %36
  %60 = load i64, i64* %3, align 8
  %61 = add i64 %60, -7802333831775112502
  %62 = add i64 %61, 1
  %63 = sub i64 %62, -7802333831775112502
  %64 = add nsw i64 %60, 1
  store i64 %63, i64* %3, align 8
  br label %32

; <label>:65:                                     ; preds = %32
  %66 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i32 0, i32 0
  %67 = bitcast i64* %66 to i8*
  %68 = load i64, i64* %2, align 8
  call void @qsort(i8* %67, i64 %68, i64 8, i32 (i8*, i8*)* @comp)
  %69 = load i64, i64* %2, align 8
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub nsw i64 %69, 1
  %73 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %71
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %2, align 8
  %76 = add i64 %75, -5416224699247120062
  %77 = sub i64 %76, 1
  %78 = sub i64 %77, -5416224699247120062
  %79 = sub nsw i64 %75, 1
  %80 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %78
  %81 = load i64, i64* %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = sdiv i32 %82, 100000
  %84 = mul nsw i32 100000, %83
  %85 = sext i32 %84 to i64
  %86 = add i64 %74, -4741530986861237737
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, -4741530986861237737
  %89 = sub nsw i64 %74, %85
  %90 = sub i64 100000, -9164121065443423270
  %91 = sub i64 %90, %88
  %92 = add i64 %91, -9164121065443423270
  %93 = sub nsw i64 100000, %88
  %94 = load i64, i64* %2, align 8
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub nsw i64 %94, 1
  %98 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %96
  %99 = load i64, i64* %98, align 8
  %100 = trunc i64 %99 to i32
  %101 = sdiv i32 %100, 100000
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %92, i32 %101)
  %103 = load i64, i64* %2, align 8
  %104 = add i64 %103, 4199766096733123341
  %105 = sub i64 %104, 2
  %106 = sub i64 %105, 4199766096733123341
  %107 = sub nsw i64 %103, 2
  %108 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %106
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %2, align 8
  %111 = sub i64 %110, -5738161314797833869
  %112 = sub i64 %111, 2
  %113 = add i64 %112, -5738161314797833869
  %114 = sub nsw i64 %110, 2
  %115 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %113
  %116 = load i64, i64* %115, align 8
  %117 = trunc i64 %116 to i32
  %118 = sdiv i32 %117, 100000
  %119 = mul nsw i32 100000, %118
  %120 = sext i32 %119 to i64
  %121 = add i64 %109, -3811323654077183608
  %122 = sub i64 %121, %120
  %123 = sub i64 %122, -3811323654077183608
  %124 = sub nsw i64 %109, %120
  %125 = sub i64 100000, -1317561428885196081
  %126 = sub i64 %125, %123
  %127 = add i64 %126, -1317561428885196081
  %128 = sub nsw i64 100000, %123
  %129 = load i64, i64* %2, align 8
  %130 = sub i64 0, 2
  %131 = add i64 %129, %130
  %132 = sub nsw i64 %129, 2
  %133 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %131
  %134 = load i64, i64* %133, align 8
  %135 = trunc i64 %134 to i32
  %136 = sdiv i32 %135, 100000
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %127, i32 %136)
  %138 = load i64, i64* %2, align 8
  %139 = sub i64 %138, 8608444288627805810
  %140 = sub i64 %139, 3
  %141 = add i64 %140, 8608444288627805810
  %142 = sub nsw i64 %138, 3
  %143 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %141
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %2, align 8
  %146 = sub i64 0, 3
  %147 = add i64 %145, %146
  %148 = sub nsw i64 %145, 3
  %149 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %147
  %150 = load i64, i64* %149, align 8
  %151 = trunc i64 %150 to i32
  %152 = sdiv i32 %151, 100000
  %153 = mul nsw i32 100000, %152
  %154 = sext i32 %153 to i64
  %155 = sub i64 0, %154
  %156 = add i64 %144, %155
  %157 = sub nsw i64 %144, %154
  %158 = sub i64 0, %156
  %159 = add i64 100000, %158
  %160 = sub nsw i64 100000, %156
  %161 = load i64, i64* %2, align 8
  %162 = sub i64 %161, 1249270384860551952
  %163 = sub i64 %162, 3
  %164 = add i64 %163, 1249270384860551952
  %165 = sub nsw i64 %161, 3
  %166 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %164
  %167 = load i64, i64* %166, align 8
  %168 = trunc i64 %167 to i32
  %169 = sdiv i32 %168, 100000
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %159, i32 %169)
  %171 = call i32 @getchar()
  %172 = call i32 @getchar()
  %173 = load i32, i32* %1, align 4
  ret i32 %173
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %7, 2026712868330098183
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 2026712868330098183
  %14 = sub nsw i64 %7, %10
  %15 = trunc i64 %13 to i32
  ret i32 %15
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
