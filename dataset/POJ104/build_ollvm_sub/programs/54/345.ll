; ModuleID = 'source-C-CXX/54/345.c'
source_filename = "source-C-CXX/54/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @trans1(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %171, %2
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %177

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  br i1 %23, label %24, label %64

; <label>:24:                                     ; preds = %16
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  br i1 %31, label %32, label %64

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub i32 %38, 496498646
  %40 = sub i32 %39, 48
  %41 = add i32 %40, 496498646
  %42 = sub nsw i32 %38, 48
  store i32 %41, i32* %7, align 4
  %43 = load i64, i64* %5, align 8
  %44 = sitofp i64 %43 to double
  %45 = load i32, i32* %7, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %4, align 4
  %48 = sitofp i32 %47 to double
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 %49, 1088891678
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 1088891678
  %54 = sub nsw i32 %49, %50
  %55 = sub i32 %53, -804558510
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -804558510
  %58 = sub nsw i32 %53, 1
  %59 = sitofp i32 %57 to double
  %60 = call double @pow(double %48, double %59) #5
  %61 = fmul double %46, %60
  %62 = fadd double %44, %61
  %63 = fptosi double %62 to i64
  store i64 %63, i64* %5, align 8
  br label %170

; <label>:64:                                     ; preds = %24, %16
  %65 = load i8*, i8** %3, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 97
  br i1 %71, label %72, label %115

; <label>:72:                                     ; preds = %64
  %73 = load i8*, i8** %3, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 122
  br i1 %79, label %80, label %115

; <label>:80:                                     ; preds = %72
  %81 = load i8*, i8** %3, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub i32 0, 97
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 97
  %90 = sub i32 0, %88
  %91 = sub i32 0, 10
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %88, 10
  store i32 %93, i32* %7, align 4
  %95 = load i64, i64* %5, align 8
  %96 = sitofp i64 %95 to double
  %97 = load i32, i32* %7, align 4
  %98 = sitofp i32 %97 to double
  %99 = load i32, i32* %4, align 4
  %100 = sitofp i32 %99 to double
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 %101, -1087365383
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -1087365383
  %106 = sub nsw i32 %101, %102
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub nsw i32 %105, 1
  %110 = sitofp i32 %108 to double
  %111 = call double @pow(double %100, double %110) #5
  %112 = fmul double %98, %111
  %113 = fadd double %96, %112
  %114 = fptosi double %113 to i64
  store i64 %114, i64* %5, align 8
  br label %169

; <label>:115:                                    ; preds = %72, %64
  %116 = load i8*, i8** %3, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sge i32 %121, 65
  br i1 %122, label %123, label %168

; <label>:123:                                    ; preds = %115
  %124 = load i8*, i8** %3, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sle i32 %129, 90
  br i1 %130, label %131, label %168

; <label>:131:                                    ; preds = %123
  %132 = load i8*, i8** %3, align 8
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub i32 %137, 420138129
  %139 = sub i32 %138, 65
  %140 = add i32 %139, 420138129
  %141 = sub nsw i32 %137, 65
  %142 = sub i32 0, %140
  %143 = sub i32 0, 10
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %140, 10
  store i32 %145, i32* %7, align 4
  %147 = load i64, i64* %5, align 8
  %148 = sitofp i64 %147 to double
  %149 = load i32, i32* %7, align 4
  %150 = sitofp i32 %149 to double
  %151 = load i32, i32* %4, align 4
  %152 = sitofp i32 %151 to double
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %6, align 4
  %155 = add i32 %153, -553835320
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -553835320
  %158 = sub nsw i32 %153, %154
  %159 = sub i32 %157, 1417979774
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1417979774
  %162 = sub nsw i32 %157, 1
  %163 = sitofp i32 %161 to double
  %164 = call double @pow(double %152, double %163) #5
  %165 = fmul double %150, %164
  %166 = fadd double %148, %165
  %167 = fptosi double %166 to i64
  store i64 %167, i64* %5, align 8
  br label %168

; <label>:168:                                    ; preds = %131, %123, %115
  br label %169

; <label>:169:                                    ; preds = %168, %80
  br label %170

; <label>:170:                                    ; preds = %169, %32
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 %172, -124194237
  %174 = add i32 %173, 1
  %175 = add i32 %174, -124194237
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %6, align 4
  br label %12

; <label>:177:                                    ; preds = %12
  %178 = load i64, i64* %5, align 8
  ret i64 %178
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define void @trans2(i8*, i32, i64) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %52, %3
  %11 = load i64, i64* %6, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %58

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = srem i64 %14, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp sge i32 %19, 10
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = sub i32 0, 10
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 10
  %26 = sub i32 0, %24
  %27 = sub i32 0, 65
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %24, 65
  %31 = trunc i32 %29 to i8
  %32 = load i8*, i8** %4, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  store i8 %31, i8* %35, align 1
  br label %47

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 %37, -680556646
  %39 = add i32 %38, 48
  %40 = add i32 %39, -680556646
  %41 = add nsw i32 %37, 48
  %42 = trunc i32 %40 to i8
  %43 = load i8*, i8** %4, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  store i8 %42, i8* %46, align 1
  br label %47

; <label>:47:                                     ; preds = %36, %21
  %48 = load i64, i64* %6, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = sdiv i64 %48, %50
  store i64 %51, i64* %6, align 8
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, -544411628
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -544411628
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %7, align 4
  br label %10

; <label>:58:                                     ; preds = %10
  %59 = load i8*, i8** %4, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 0, i8* %62, align 1
  %63 = load i8*, i8** %4, align 8
  %64 = call i64 @strlen(i8* %63) #4
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  store i32 %68, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %81, %58
  %71 = load i32, i32* %7, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %87

; <label>:73:                                     ; preds = %70
  %74 = load i8*, i8** %4, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  br label %81

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %7, align 4
  %83 = add i32 %82, -1881007581
  %84 = add i32 %83, -1
  %85 = sub i32 %84, -1881007581
  %86 = add nsw i32 %82, -1
  store i32 %85, i32* %7, align 4
  br label %70

; <label>:87:                                     ; preds = %70
  ret void
}

declare i32 @putchar(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [5000 x i8], align 16
  %5 = alloca [5000 x i8], align 16
  %6 = getelementptr inbounds [5000 x i8], [5000 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %6, i32* %2)
  %8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %4, i64 0, i64 0
  %9 = load i8, i8* %8, align 16
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 48
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %21

; <label>:14:                                     ; preds = %0
  %15 = getelementptr inbounds [5000 x i8], [5000 x i8]* %4, i32 0, i32 0
  %16 = load i32, i32* %1, align 4
  %17 = call i64 @trans1(i8* %15, i32 %16)
  store i64 %17, i64* %3, align 8
  %18 = getelementptr inbounds [5000 x i8], [5000 x i8]* %5, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = load i64, i64* %3, align 8
  call void @trans2(i8* %18, i32 %19, i64 %20)
  br label %21

; <label>:21:                                     ; preds = %14, %12
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
