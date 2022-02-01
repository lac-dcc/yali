; ModuleID = 'source-C-CXX/20/952.c'
source_filename = "source-C-CXX/20/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@a = common global [300 x i32] zeroinitializer, align 16
@ave = common global float 0.000000e+00, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 863310538, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %188
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 863310538, label %9
    i32 336142914, label %14
    i32 -1277933116, label %26
    i32 -1336958318, label %29
    i32 1979423403, label %48
    i32 -215026270, label %49
    i32 235813715, label %54
    i32 -537890905, label %62
    i32 735096482, label %74
    i32 -1882654123, label %78
    i32 8325481, label %80
    i32 1849403759, label %86
    i32 -684359461, label %87
    i32 -1845198196, label %90
    i32 -1242279406, label %91
    i32 -326741501, label %106
    i32 -359849539, label %107
    i32 1717191343, label %112
    i32 -158980754, label %120
    i32 -1963567233, label %124
    i32 841724807, label %136
    i32 1525057444, label %138
    i32 -1079495867, label %144
    i32 1219751868, label %145
    i32 1192943981, label %148
    i32 -282734123, label %149
    i32 -866156326, label %150
    i32 -908642777, label %157
    i32 362190911, label %169
    i32 154715379, label %173
    i32 -578016948, label %175
    i32 -681198081, label %181
    i32 -496636787, label %182
    i32 796973320, label %185
    i32 1652084249, label %186
    i32 -420278722, label %187
  ]

; <label>:8:                                      ; preds = %6
  br label %188

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 336142914, i32 -1336958318
  store i32 %13, i32* %5
  br label %188

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sitofp i32 %22 to float
  %24 = load float, float* @sum, align 4
  %25 = fadd float %24, %23
  store float %25, float* @sum, align 4
  store i32 -1277933116, i32* %5
  br label %188

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 863310538, i32* %5
  br label %188

; <label>:29:                                     ; preds = %6
  %30 = load float, float* @sum, align 4
  %31 = load i32, i32* @n, align 4
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %30, %32
  store float %33, float* @ave, align 4
  call void @sort()
  store i32 0, i32* %3, align 4
  %34 = load float, float* @ave, align 4
  %35 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0), align 16
  %36 = sitofp i32 %35 to float
  %37 = fsub float %34, %36
  %38 = load i32, i32* @n, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sitofp i32 %42 to float
  %44 = load float, float* @ave, align 4
  %45 = fsub float %43, %44
  %46 = fcmp oeq float %37, %45
  %47 = select i1 %46, i32 1979423403, i32 -1242279406
  store i32 %47, i32* %5
  br label %188

; <label>:48:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -215026270, i32* %5
  br label %188

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 235813715, i32 -1845198196
  store i32 %53, i32* %5
  br label %188

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0), align 16
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 735096482, i32 -537890905
  store i32 %61, i32* %5
  br label %188

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* @n, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %66, %71
  %73 = select i1 %72, i32 735096482, i32 1849403759
  store i32 %73, i32* %5
  br label %188

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* %2, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -1882654123, i32 8325481
  store i32 %77, i32* %5
  br label %188

; <label>:78:                                     ; preds = %6
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 8325481, i32* %5
  br label %188

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  store i32 1849403759, i32* %5
  br label %188

; <label>:86:                                     ; preds = %6
  store i32 -684359461, i32* %5
  br label %188

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 -215026270, i32* %5
  br label %188

; <label>:90:                                     ; preds = %6
  store i32 -420278722, i32* %5
  br label %188

; <label>:91:                                     ; preds = %6
  %92 = load float, float* @ave, align 4
  %93 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0), align 16
  %94 = sitofp i32 %93 to float
  %95 = fsub float %92, %94
  %96 = load i32, i32* @n, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to float
  %102 = load float, float* @ave, align 4
  %103 = fsub float %101, %102
  %104 = fcmp ogt float %95, %103
  %105 = select i1 %104, i32 -326741501, i32 -282734123
  store i32 %105, i32* %5
  br label %188

; <label>:106:                                    ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -359849539, i32* %5
  br label %188

; <label>:107:                                    ; preds = %6
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* @n, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1717191343, i32 1192943981
  store i32 %111, i32* %5
  br label %188

; <label>:112:                                    ; preds = %6
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0), align 16
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i32 -158980754, i32 -1079495867
  store i32 %119, i32* %5
  br label %188

; <label>:120:                                    ; preds = %6
  %121 = load i32, i32* %2, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -1963567233, i32 1525057444
  store i32 %123, i32* %5
  br label %188

; <label>:124:                                    ; preds = %6
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %129, %133
  %135 = select i1 %134, i32 841724807, i32 1525057444
  store i32 %135, i32* %5
  br label %188

; <label>:136:                                    ; preds = %6
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1525057444, i32* %5
  br label %188

; <label>:138:                                    ; preds = %6
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  store i32 -1079495867, i32* %5
  br label %188

; <label>:144:                                    ; preds = %6
  store i32 1219751868, i32* %5
  br label %188

; <label>:145:                                    ; preds = %6
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 -359849539, i32* %5
  br label %188

; <label>:148:                                    ; preds = %6
  store i32 1652084249, i32* %5
  br label %188

; <label>:149:                                    ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -866156326, i32* %5
  br label %188

; <label>:150:                                    ; preds = %6
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 -908642777, i32 796973320
  store i32 %156, i32* %5
  br label %188

; <label>:157:                                    ; preds = %6
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* @n, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %161, %166
  %168 = select i1 %167, i32 362190911, i32 -681198081
  store i32 %168, i32* %5
  br label %188

; <label>:169:                                    ; preds = %6
  %170 = load i32, i32* %3, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 154715379, i32 -578016948
  store i32 %172, i32* %5
  br label %188

; <label>:173:                                    ; preds = %6
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -578016948, i32* %5
  br label %188

; <label>:175:                                    ; preds = %6
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %179)
  store i32 1, i32* %3, align 4
  store i32 -681198081, i32* %5
  br label %188

; <label>:181:                                    ; preds = %6
  store i32 -496636787, i32* %5
  br label %188

; <label>:182:                                    ; preds = %6
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  store i32 -866156326, i32* %5
  br label %188

; <label>:185:                                    ; preds = %6
  store i32 1652084249, i32* %5
  br label %188

; <label>:186:                                    ; preds = %6
  store i32 -420278722, i32* %5
  br label %188

; <label>:187:                                    ; preds = %6
  ret i32 0

; <label>:188:                                    ; preds = %186, %185, %182, %181, %175, %173, %169, %157, %150, %149, %148, %145, %144, %138, %136, %124, %120, %112, %107, %106, %91, %90, %87, %86, %80, %78, %74, %62, %54, %49, %48, %29, %26, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 1822384033, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %57
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1822384033, label %8
    i32 -94285537, label %14
    i32 470254891, label %16
    i32 1646464782, label %21
    i32 667802352, label %32
    i32 -1195256844, label %48
    i32 -5699794, label %49
    i32 -277699109, label %52
    i32 1261317404, label %53
    i32 1077227845, label %56
  ]

; <label>:7:                                      ; preds = %5
  br label %57

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, i32 -94285537, i32 1077227845
  store i32 %13, i32* %4
  br label %57

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %1, align 4
  store i32 %15, i32* %2, align 4
  store i32 470254891, i32* %4
  br label %57

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1646464782, i32 -277699109
  store i32 %20, i32* %4
  br label %57

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %25, %29
  %31 = select i1 %30, i32 667802352, i32 -1195256844
  store i32 %31, i32* %4
  br label %57

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 -1195256844, i32* %4
  br label %57

; <label>:48:                                     ; preds = %5
  store i32 -5699794, i32* %4
  br label %57

; <label>:49:                                     ; preds = %5
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 470254891, i32* %4
  br label %57

; <label>:52:                                     ; preds = %5
  store i32 1261317404, i32* %4
  br label %57

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  store i32 1822384033, i32* %4
  br label %57

; <label>:56:                                     ; preds = %5
  ret void

; <label>:57:                                     ; preds = %53, %52, %49, %48, %32, %21, %16, %14, %8, %7
  br label %5
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
