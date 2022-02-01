; ModuleID = 'source-C-CXX/63/2527.c'
source_filename = "source-C-CXX/63/2527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.len = type { double, %struct.point*, %struct.point* }

@lencount = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@points = common global [10 x %struct.point] zeroinitializer, align 16
@len = common global [1000 x %struct.len] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.len*, align 8
  %8 = alloca %struct.len*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.len*
  store %struct.len* %10, %struct.len** %7, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = bitcast i8* %11 to %struct.len*
  store %struct.len* %12, %struct.len** %8, align 8
  %13 = load %struct.len*, %struct.len** %7, align 8
  %14 = getelementptr inbounds %struct.len, %struct.len* %13, i32 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = load %struct.len*, %struct.len** %8, align 8
  %17 = getelementptr inbounds %struct.len, %struct.len* %16, i32 0, i32 0
  %18 = load double, double* %17, align 8
  %19 = fsub double %15, %18
  store double %19, double* %6, align 8
  %20 = fcmp une double %19, 0.000000e+00
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %2
  %22 = load double, double* %6, align 8
  %23 = fcmp olt double %22, 0.000000e+00
  %24 = zext i1 %23 to i32
  store i32 %24, i32* %3, align 4
  br label %39

; <label>:25:                                     ; preds = %2
  %26 = load %struct.len*, %struct.len** %7, align 8
  %27 = getelementptr inbounds %struct.len, %struct.len* %26, i32 0, i32 1
  %28 = load %struct.point*, %struct.point** %27, align 8
  %29 = load %struct.len*, %struct.len** %8, align 8
  %30 = getelementptr inbounds %struct.len, %struct.len* %29, i32 0, i32 1
  %31 = load %struct.point*, %struct.point** %30, align 8
  %32 = ptrtoint %struct.point* %28 to i64
  %33 = ptrtoint %struct.point* %31 to i64
  %34 = sub i64 0, %33
  %35 = add i64 %32, %34
  %36 = sub i64 %32, %33
  %37 = sdiv exact i64 %35, 12
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %25, %21
  %40 = load i32, i32* %3, align 4
  ret i32 %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %27, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.point, %struct.point* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.point, %struct.point* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %3, align 4
  br label %7

; <label>:32:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %135, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = icmp slt i32 %34, %37
  br i1 %39, label %40, label %141

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, 898717717
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 898717717
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %128, %40
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %134

; <label>:50:                                     ; preds = %46
  store double 0.000000e+00, double* %5, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.point, %struct.point* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.point, %struct.point* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %55, %61
  %63 = sub nsw i32 %55, %60
  %64 = sitofp i32 %62 to double
  %65 = call double @pow(double %64, double 2.000000e+00) #3
  %66 = load double, double* %5, align 8
  %67 = fadd double %66, %65
  store double %67, double* %5, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.point, %struct.point* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.point, %struct.point* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 %72, 690349051
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 690349051
  %81 = sub nsw i32 %72, %77
  %82 = sitofp i32 %80 to double
  %83 = call double @pow(double %82, double 2.000000e+00) #3
  %84 = load double, double* %5, align 8
  %85 = fadd double %84, %83
  store double %85, double* %5, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.point, %struct.point* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.point, %struct.point* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %90, 221392467
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 221392467
  %99 = sub nsw i32 %90, %95
  %100 = sitofp i32 %98 to double
  %101 = call double @pow(double %100, double 2.000000e+00) #3
  %102 = load double, double* %5, align 8
  %103 = fadd double %102, %101
  store double %103, double* %5, align 8
  %104 = load double, double* %5, align 8
  %105 = call double @pow(double %104, double 5.000000e-01) #3
  %106 = load i32, i32* @lencount, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.len, %struct.len* %108, i32 0, i32 0
  store double %105, double* %109, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %111
  %113 = load i32, i32* @lencount, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.len, %struct.len* %115, i32 0, i32 1
  store %struct.point* %112, %struct.point** %116, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %118
  %120 = load i32, i32* @lencount, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.len, %struct.len* %122, i32 0, i32 2
  store %struct.point* %119, %struct.point** %123, align 8
  %124 = load i32, i32* @lencount, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* @lencount, align 4
  br label %128

; <label>:128:                                    ; preds = %50
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 %129, -546380338
  %131 = add i32 %130, 1
  %132 = add i32 %131, -546380338
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %4, align 4
  br label %46

; <label>:134:                                    ; preds = %46
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 %136, 1094742970
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1094742970
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %3, align 4
  br label %33

; <label>:141:                                    ; preds = %33
  %142 = load i32, i32* @lencount, align 4
  %143 = sext i32 %142 to i64
  call void @qsort(i8* bitcast ([1000 x %struct.len]* @len to i8*), i64 %143, i64 24, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %3, align 4
  br label %144

; <label>:144:                                    ; preds = %197, %141
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* @lencount, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %204

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.len, %struct.len* %151, i32 0, i32 1
  %153 = load %struct.point*, %struct.point** %152, align 8
  %154 = getelementptr inbounds %struct.point, %struct.point* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.len, %struct.len* %158, i32 0, i32 1
  %160 = load %struct.point*, %struct.point** %159, align 8
  %161 = getelementptr inbounds %struct.point, %struct.point* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.len, %struct.len* %165, i32 0, i32 1
  %167 = load %struct.point*, %struct.point** %166, align 8
  %168 = getelementptr inbounds %struct.point, %struct.point* %167, i32 0, i32 2
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.len, %struct.len* %172, i32 0, i32 2
  %174 = load %struct.point*, %struct.point** %173, align 8
  %175 = getelementptr inbounds %struct.point, %struct.point* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.len, %struct.len* %179, i32 0, i32 2
  %181 = load %struct.point*, %struct.point** %180, align 8
  %182 = getelementptr inbounds %struct.point, %struct.point* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.len, %struct.len* %186, i32 0, i32 2
  %188 = load %struct.point*, %struct.point** %187, align 8
  %189 = getelementptr inbounds %struct.point, %struct.point* %188, i32 0, i32 2
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.len, %struct.len* %193, i32 0, i32 0
  %195 = load double, double* %194, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %155, i32 %162, i32 %169, i32 %176, i32 %183, i32 %190, double %195)
  br label %197

; <label>:197:                                    ; preds = %148
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %3, align 4
  br label %144

; <label>:204:                                    ; preds = %144
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
