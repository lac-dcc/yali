; ModuleID = 'source-C-CXX/73/1260.c'
source_filename = "source-C-CXX/73/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %24, %1
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sub i32 %16, -667195876
  %18 = add i32 %17, 1
  %19 = add i32 %18, -667195876
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %2, align 4
  br label %24

; <label>:23:                                     ; preds = %11
  br label %25

; <label>:24:                                     ; preds = %15
  br label %11

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  %32 = sext i32 %30 to i64
  %33 = call noalias i8* @calloc(i64 %32, i64 4) #4
  %34 = bitcast i8* %33 to i32*
  store i32* %34, i32** %4, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %85, %25
  %40 = load i32, i32* %3, align 4
  %41 = icmp sge i32 %40, 1
  br i1 %41, label %42, label %91

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = sitofp i32 %47 to double
  %50 = call double @pow(double 1.000000e+01, double %49) #4
  %51 = fdiv double %44, %50
  %52 = fptosi double %51 to i32
  %53 = load i32*, i32** %4, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, i32* %53, i64 %58
  store i32 %52, i32* %59, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sitofp i32 %60 to double
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, -225498454
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -225498454
  %66 = sub nsw i32 %62, 1
  %67 = sitofp i32 %65 to double
  %68 = call double @pow(double 1.000000e+01, double %67) #4
  %69 = fdiv double %61, %68
  %70 = fptosi double %69 to i32
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sitofp i32 %71 to double
  %73 = load i32, i32* %8, align 4
  %74 = sitofp i32 %73 to double
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %75, 1771324133
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1771324133
  %79 = sub nsw i32 %75, 1
  %80 = sitofp i32 %78 to double
  %81 = call double @pow(double 1.000000e+01, double %80) #4
  %82 = fmul double %74, %81
  %83 = fsub double %72, %82
  %84 = fptosi double %83 to i32
  store i32 %84, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %42
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 %86, 1733780390
  %88 = add i32 %87, -1
  %89 = add i32 %88, 1733780390
  %90 = add nsw i32 %86, -1
  store i32 %89, i32* %3, align 4
  br label %39

; <label>:91:                                     ; preds = %39
  store i32 1, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %128, %91
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %94, 1723232744
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1723232744
  %98 = add nsw i32 %94, 1
  %99 = icmp sle i32 %93, %97
  br i1 %99, label %100, label %135

; <label>:100:                                    ; preds = %92
  %101 = load i32*, i32** %4, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 %102, 1378163279
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1378163279
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, i32* %101, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %4, align 8
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = load i32, i32* %3, align 4
  %118 = add i32 %115, -459891710
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -459891710
  %121 = sub nsw i32 %115, %117
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, i32* %110, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %109, %124
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %100
  store i32 0, i32* %7, align 4
  br label %135

; <label>:127:                                    ; preds = %100
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %3, align 4
  br label %92

; <label>:135:                                    ; preds = %126, %92
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %135
  store i32 1, i32* %9, align 4
  br label %140

; <label>:139:                                    ; preds = %135
  store i32 0, i32* %9, align 4
  br label %140

; <label>:140:                                    ; preds = %139, %138
  %141 = load i32*, i32** %4, align 8
  %142 = bitcast i32* %141 to i8*
  call void @free(i8* %142) #4
  %143 = load i32, i32* %9, align 4
  ret i32 %143
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %10 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4000, i32 16, i1 false)
  %11 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %35, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %41

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @huiwen(i32 %19)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %28
  store i32 %23, i32* %29, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %22, %18
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, -311900204
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -311900204
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %14

; <label>:41:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %95, %41
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %43, 1000
  br i1 %44, label %45, label %101

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, 616187311
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 616187311
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %94

; <label>:55:                                     ; preds = %45
  store i32 2, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %88, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, -656999899
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -656999899
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %57, %65
  br i1 %66, label %67, label %93

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %3, align 4
  %69 = add i32 %68, 458973605
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 458973605
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = srem i32 %75, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %67
  %80 = load i32, i32* %3, align 4
  %81 = add i32 %80, -183433548
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -183433548
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  br label %93

; <label>:87:                                     ; preds = %67
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %4, align 4
  br label %56

; <label>:93:                                     ; preds = %79, %56
  br label %94

; <label>:94:                                     ; preds = %93, %45
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = add i32 %96, 497601226
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 497601226
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %3, align 4
  br label %42

; <label>:101:                                    ; preds = %42
  store i32 1, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %135, %101
  %103 = load i32, i32* %3, align 4
  %104 = icmp sle i32 %103, 1000
  br i1 %104, label %105, label %142

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %134

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 %115, 663487967
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 663487967
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %134

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 %125, -424881966
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -424881966
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 1, i32* %9, align 4
  br label %142

; <label>:134:                                    ; preds = %114, %105
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %3, align 4
  br label %102

; <label>:142:                                    ; preds = %124, %102
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 %143, 370343458
  %145 = add i32 %144, 1
  %146 = add i32 %145, 370343458
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %4, align 4
  br label %148

; <label>:148:                                    ; preds = %181, %142
  %149 = load i32, i32* %4, align 4
  %150 = icmp sle i32 %149, 1000
  br i1 %150, label %151, label %187

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %180

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 %161, -1463635306
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1463635306
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %180

; <label>:170:                                    ; preds = %160
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 %171, 1496956776
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1496956776
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %170, %160, %151
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %4, align 4
  %183 = add i32 %182, -49330618
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -49330618
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %4, align 4
  br label %148

; <label>:187:                                    ; preds = %148
  %188 = load i32, i32* %9, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %187
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %192

; <label>:192:                                    ; preds = %190, %187
  %193 = load i32, i32* %1, align 4
  ret i32 %193
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
