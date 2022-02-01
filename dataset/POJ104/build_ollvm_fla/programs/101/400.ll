; ModuleID = 'source-C-CXX/101/400.c'
source_filename = "source-C-CXX/101/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @h(double*, i32) #0 {
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store double* %0, double** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -705952603, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %68
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -705952603, label %12
    i32 -1967157056, label %18
    i32 2143317784, label %21
    i32 2106339042, label %26
    i32 681054377, label %39
    i32 2085265084, label %59
    i32 -614211593, label %60
    i32 1098269932, label %63
    i32 -1392323290, label %64
    i32 2000175873, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %68

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 -1967157056, i32 2000175873
  store i32 %17, i32* %8
  br label %68

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %7, align 4
  store i32 2143317784, i32* %8
  br label %68

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 2106339042, i32 1098269932
  store i32 %25, i32* %8
  br label %68

; <label>:26:                                     ; preds = %9
  %27 = load double*, double** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, double* %27, i64 %29
  %31 = load double, double* %30, align 8
  %32 = load double*, double** %3, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %32, i64 %34
  %36 = load double, double* %35, align 8
  %37 = fcmp ogt double %31, %36
  %38 = select i1 %37, i32 681054377, i32 2085265084
  store i32 %38, i32* %8
  br label %68

; <label>:39:                                     ; preds = %9
  %40 = load double*, double** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* %40, i64 %42
  %44 = load double, double* %43, align 8
  store double %44, double* %5, align 8
  %45 = load double*, double** %3, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %45, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load double*, double** %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %50, i64 %52
  store double %49, double* %53, align 8
  %54 = load double, double* %5, align 8
  %55 = load double*, double** %3, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %55, i64 %57
  store double %54, double* %58, align 8
  store i32 2085265084, i32* %8
  br label %68

; <label>:59:                                     ; preds = %9
  store i32 -614211593, i32* %8
  br label %68

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 2143317784, i32* %8
  br label %68

; <label>:63:                                     ; preds = %9
  store i32 -1392323290, i32* %8
  br label %68

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -705952603, i32* %8
  br label %68

; <label>:67:                                     ; preds = %9
  ret void

; <label>:68:                                     ; preds = %64, %63, %60, %59, %39, %26, %21, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca double*, align 8
  %7 = alloca [10 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %5, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to double*
  store double* %23, double** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %24 = alloca i32
  store i32 -1191080255, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %195
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1191080255, label %28
    i32 2003575259, label %33
    i32 -1150568338, label %46
    i32 56894544, label %53
    i32 -667098205, label %60
    i32 -835854117, label %67
    i32 -1103419586, label %68
    i32 315076938, label %71
    i32 -1231419077, label %82
    i32 1770944147, label %87
    i32 1070089977, label %95
    i32 626086464, label %107
    i32 254059134, label %108
    i32 -1180973751, label %111
    i32 -1495064037, label %112
    i32 -2115034082, label %117
    i32 1298850969, label %125
    i32 1361687751, label %137
    i32 1061798842, label %138
    i32 1738271923, label %141
    i32 -1167909827, label %146
    i32 -717064082, label %151
    i32 -1717768010, label %158
    i32 -486162477, label %161
    i32 -769554355, label %164
    i32 2128067428, label %168
    i32 411592503, label %172
    i32 -166317678, label %179
    i32 1362817118, label %186
    i32 1398754157, label %187
    i32 758877860, label %190
  ]

; <label>:27:                                     ; preds = %25
  br label %195

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 2003575259, i32 315076938
  store i32 %32, i32* %24
  br label %195

; <label>:33:                                     ; preds = %25
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %35 = load double*, double** %6, align 8
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %34, double* %38)
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 109
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1150568338, i32 56894544
  store i32 %45, i32* %24
  br label %195

; <label>:46:                                     ; preds = %25
  %47 = load i32*, i32** %5, align 8
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 56894544, i32* %24
  br label %195

; <label>:53:                                     ; preds = %25
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 102
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -667098205, i32 -835854117
  store i32 %59, i32* %24
  br label %195

; <label>:60:                                     ; preds = %25
  %61 = load i32*, i32** %5, align 8
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 -835854117, i32* %24
  br label %195

; <label>:67:                                     ; preds = %25
  store i32 -1103419586, i32* %24
  br label %195

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 -1191080255, i32* %24
  br label %195

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 8
  %75 = call noalias i8* @malloc(i64 %74) #3
  %76 = bitcast i8* %75 to double*
  store double* %76, double** %11, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 8
  %80 = call noalias i8* @malloc(i64 %79) #3
  %81 = bitcast i8* %80 to double*
  store double* %81, double** %12, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1231419077, i32* %24
  br label %195

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1770944147, i32 -1180973751
  store i32 %86, i32* %24
  br label %195

; <label>:87:                                     ; preds = %25
  %88 = load i32*, i32** %5, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 1070089977, i32 626086464
  store i32 %94, i32* %24
  br label %195

; <label>:95:                                     ; preds = %25
  %96 = load double*, double** %6, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %96, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load double*, double** %11, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, double* %101, i64 %103
  store double %100, double* %104, align 8
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 626086464, i32* %24
  br label %195

; <label>:107:                                    ; preds = %25
  store i32 254059134, i32* %24
  br label %195

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -1231419077, i32* %24
  br label %195

; <label>:111:                                    ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1495064037, i32* %24
  br label %195

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -2115034082, i32 1738271923
  store i32 %116, i32* %24
  br label %195

; <label>:117:                                    ; preds = %25
  %118 = load i32*, i32** %5, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 1298850969, i32 1361687751
  store i32 %124, i32* %24
  br label %195

; <label>:125:                                    ; preds = %25
  %126 = load double*, double** %6, align 8
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %126, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load double*, double** %12, align 8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, double* %131, i64 %133
  store double %130, double* %134, align 8
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 1361687751, i32* %24
  br label %195

; <label>:137:                                    ; preds = %25
  store i32 1061798842, i32* %24
  br label %195

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 -1495064037, i32* %24
  br label %195

; <label>:141:                                    ; preds = %25
  %142 = load double*, double** %11, align 8
  %143 = load i32, i32* %8, align 4
  call void @h(double* %142, i32 %143)
  %144 = load double*, double** %12, align 8
  %145 = load i32, i32* %9, align 4
  call void @h(double* %144, i32 %145)
  store i32 0, i32* %4, align 4
  store i32 -1167909827, i32* %24
  br label %195

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -717064082, i32 -486162477
  store i32 %150, i32* %24
  br label %195

; <label>:151:                                    ; preds = %25
  %152 = load double*, double** %11, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, double* %152, i64 %154
  %156 = load double, double* %155, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %156)
  store i32 -1717768010, i32* %24
  br label %195

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 -1167909827, i32* %24
  br label %195

; <label>:161:                                    ; preds = %25
  %162 = load i32, i32* %9, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 -769554355, i32* %24
  br label %195

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* %4, align 4
  %166 = icmp sge i32 %165, 0
  %167 = select i1 %166, i32 2128067428, i32 758877860
  store i32 %167, i32* %24
  br label %195

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 411592503, i32 -166317678
  store i32 %171, i32* %24
  br label %195

; <label>:172:                                    ; preds = %25
  %173 = load double*, double** %12, align 8
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, double* %173, i64 %175
  %177 = load double, double* %176, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %177)
  store i32 1362817118, i32* %24
  br label %195

; <label>:179:                                    ; preds = %25
  %180 = load double*, double** %12, align 8
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, double* %180, i64 %182
  %184 = load double, double* %183, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %184)
  store i32 1362817118, i32* %24
  br label %195

; <label>:186:                                    ; preds = %25
  store i32 1398754157, i32* %24
  br label %195

; <label>:187:                                    ; preds = %25
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %4, align 4
  store i32 -769554355, i32* %24
  br label %195

; <label>:190:                                    ; preds = %25
  %191 = call i32 @getchar()
  %192 = call i32 @getchar()
  %193 = call i32 @getchar()
  %194 = load i32, i32* %1, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %187, %186, %179, %172, %168, %164, %161, %158, %151, %146, %141, %138, %137, %125, %117, %112, %111, %108, %107, %95, %87, %82, %71, %68, %67, %60, %53, %46, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
