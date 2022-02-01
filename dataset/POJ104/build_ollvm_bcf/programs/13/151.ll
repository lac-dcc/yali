; ModuleID = 'source-C-CXX/13/151.c'
source_filename = "source-C-CXX/13/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @mycmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to %struct.S*
  %7 = getelementptr inbounds %struct.S, %struct.S* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = bitcast i8* %9 to %struct.S*
  %11 = getelementptr inbounds %struct.S, %struct.S* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %8, %12
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100010 x %struct.S], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %83, %0
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %146

; <label>:15:                                     ; preds = %6, %146
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %146

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %84

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i32 0, i32 0
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.S, %struct.S* %29, i64 %31
  %33 = getelementptr inbounds %struct.S, %struct.S* %32, i32 0, i32 0
  %34 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i32 0, i32 0
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.S, %struct.S* %34, i64 %36
  %38 = getelementptr inbounds %struct.S, %struct.S* %37, i32 0, i32 1
  %39 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i32 0, i32 0
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.S, %struct.S* %39, i64 %41
  %43 = getelementptr inbounds %struct.S, %struct.S* %42, i32 0, i32 2
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %33, i32* %38, i32* %43)
  %45 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i32 0, i32 0
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.S, %struct.S* %45, i64 %47
  %49 = getelementptr inbounds %struct.S, %struct.S* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i32 0, i32 0
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.S, %struct.S* %51, i64 %53
  %55 = getelementptr inbounds %struct.S, %struct.S* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %50, %56
  %58 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i32 0, i32 0
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.S, %struct.S* %58, i64 %60
  %62 = getelementptr inbounds %struct.S, %struct.S* %61, i32 0, i32 3
  store i32 %57, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %150

; <label>:72:                                     ; preds = %63, %150
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %150

; <label>:83:                                     ; preds = %72
  br label %6

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %164

; <label>:93:                                     ; preds = %84, %164
  %94 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i32 0, i32 0
  %95 = bitcast %struct.S* %94 to i8*
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  call void @qsort(i8* %95, i64 %97, i64 16, i32 (i8*, i8*)* @mycmp)
  store i32 0, i32* %2, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %164

; <label>:106:                                    ; preds = %93
  br label %107

; <label>:107:                                    ; preds = %142, %106
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %169

; <label>:116:                                    ; preds = %107, %169
  %117 = load i32, i32* %2, align 4
  %118 = icmp sle i32 %117, 2
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %169

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %145

; <label>:128:                                    ; preds = %127
  %129 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i32 0, i32 0
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.S, %struct.S* %129, i64 %131
  %133 = getelementptr inbounds %struct.S, %struct.S* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i32 0, i32 0
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.S, %struct.S* %135, i64 %137
  %139 = getelementptr inbounds %struct.S, %struct.S* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %134, i32 %140)
  br label %142

; <label>:142:                                    ; preds = %128
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  br label %107

; <label>:145:                                    ; preds = %127
  ret void

; <label>:146:                                    ; preds = %15, %6
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %147, %148
  br label %15

; <label>:150:                                    ; preds = %72, %63
  %151 = load i32, i32* %2, align 4
  %152 = shl i32 %151, 1
  %153 = sub i32 0, %151
  %154 = add i32 %153, 1
  %155 = sub i32 0, %151
  %156 = add i32 %155, 1
  %157 = shl i32 %151, 1
  %158 = shl i32 %151, 1
  %159 = sub i32 %151, 1
  %160 = mul i32 %159, 1
  %161 = sub i32 %151, 1
  %162 = mul i32 %161, 1
  %163 = add nsw i32 %151, 1
  store i32 %163, i32* %2, align 4
  br label %72

; <label>:164:                                    ; preds = %93, %84
  %165 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i32 0, i32 0
  %166 = bitcast %struct.S* %165 to i8*
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  call void @qsort(i8* %166, i64 %168, i64 16, i32 (i8*, i8*)* @mycmp)
  store i32 0, i32* %2, align 4
  br label %93

; <label>:169:                                    ; preds = %116, %107
  %170 = load i32, i32* %2, align 4
  %171 = icmp sle i32 %170, 2
  br label %116
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
