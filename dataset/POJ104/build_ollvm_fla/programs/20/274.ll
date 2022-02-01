; ModuleID = 'source-C-CXX/20/274.c'
source_filename = "source-C-CXX/20/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@num = common global [300 x %struct.number] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca %struct.number, align 8
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -999852104, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %166
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -999852104, label %12
    i32 1504205325, label %17
    i32 -1718060513, label %30
    i32 -1622119483, label %33
    i32 -934247382, label %39
    i32 -1637167805, label %44
    i32 323501482, label %54
    i32 -1515300452, label %67
    i32 -1489558315, label %80
    i32 -187703575, label %81
    i32 1382569076, label %84
    i32 162557113, label %85
    i32 -1392490007, label %91
    i32 150578458, label %92
    i32 -1640765353, label %100
    i32 323427573, label %114
    i32 1072395790, label %135
    i32 -1147582947, label %136
    i32 -359519575, label %139
    i32 -2146913747, label %140
    i32 -735910822, label %143
    i32 -127026246, label %146
    i32 783320346, label %155
    i32 -1934671908, label %162
    i32 852517065, label %165
  ]

; <label>:11:                                     ; preds = %9
  br label %166

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1504205325, i32 -1622119483
  store i32 %16, i32* %8
  br label %166

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.number, %struct.number* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.number, %struct.number* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 16
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %28, %27
  store i32 %29, i32* %4, align 4
  store i32 -1718060513, i32* %8
  br label %166

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -999852104, i32* %8
  br label %166

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = uitofp i32 %34 to double
  %36 = load i32, i32* %1, align 4
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %35, %37
  store double %38, double* %5, align 8
  store i32 0, i32* %2, align 4
  store i32 -934247382, i32* %8
  br label %166

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1637167805, i32 1382569076
  store i32 %43, i32* %8
  br label %166

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.number, %struct.number* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 16
  %50 = uitofp i32 %49 to double
  %51 = load double, double* %5, align 8
  %52 = fcmp ogt double %50, %51
  %53 = select i1 %52, i32 323501482, i32 -1515300452
  store i32 %53, i32* %8
  br label %166

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.number, %struct.number* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 16
  %60 = uitofp i32 %59 to double
  %61 = load double, double* %5, align 8
  %62 = fsub double %60, %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.number, %struct.number* %65, i32 0, i32 1
  store double %62, double* %66, align 8
  store i32 -1489558315, i32* %8
  br label %166

; <label>:67:                                     ; preds = %9
  %68 = load double, double* %5, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.number, %struct.number* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 16
  %74 = uitofp i32 %73 to double
  %75 = fsub double %68, %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.number, %struct.number* %78, i32 0, i32 1
  store double %75, double* %79, align 8
  store i32 -1489558315, i32* %8
  br label %166

; <label>:80:                                     ; preds = %9
  store i32 -187703575, i32* %8
  br label %166

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 -934247382, i32* %8
  br label %166

; <label>:84:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 162557113, i32* %8
  br label %166

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %1, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 -1392490007, i32 -735910822
  store i32 %90, i32* %8
  br label %166

; <label>:91:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 150578458, i32* %8
  br label %166

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %1, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp slt i32 %93, %97
  %99 = select i1 %98, i32 -1640765353, i32 -359519575
  store i32 %99, i32* %8
  br label %166

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.number, %struct.number* %103, i32 0, i32 1
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.number, %struct.number* %109, i32 0, i32 1
  %111 = load double, double* %110, align 8
  %112 = fcmp olt double %105, %111
  %113 = select i1 %112, i32 323427573, i32 1072395790
  store i32 %113, i32* %8
  br label %166

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %116
  %118 = bitcast %struct.number* %6 to i8*
  %119 = bitcast %struct.number* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 16, i32 8, i1 false)
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %125
  %127 = bitcast %struct.number* %122 to i8*
  %128 = bitcast %struct.number* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 16, i32 16, i1 false)
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %131
  %133 = bitcast %struct.number* %132 to i8*
  %134 = bitcast %struct.number* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 16, i32 8, i1 false)
  store i32 1072395790, i32* %8
  br label %166

; <label>:135:                                    ; preds = %9
  store i32 -1147582947, i32* %8
  br label %166

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 150578458, i32* %8
  br label %166

; <label>:139:                                    ; preds = %9
  store i32 -2146913747, i32* %8
  br label %166

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  store i32 162557113, i32* %8
  br label %166

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* getelementptr inbounds ([300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 0, i32 0), align 16
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  store i32 1, i32* %2, align 4
  store i32 -127026246, i32* %8
  br label %166

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.number, %struct.number* %149, i32 0, i32 1
  %151 = load double, double* %150, align 8
  %152 = load double, double* getelementptr inbounds ([300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 0, i32 1), align 8
  %153 = fcmp oeq double %151, %152
  %154 = select i1 %153, i32 783320346, i32 852517065
  store i32 %154, i32* %8
  br label %166

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.number, %struct.number* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 16
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  store i32 -1934671908, i32* %8
  br label %166

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 -127026246, i32* %8
  br label %166

; <label>:165:                                    ; preds = %9
  ret void

; <label>:166:                                    ; preds = %162, %155, %146, %143, %140, %139, %136, %135, %114, %100, %92, %91, %85, %84, %81, %80, %67, %54, %44, %39, %33, %30, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
