; ModuleID = 'source-C-CXX/73/1434.c'
source_filename = "source-C-CXX/73/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  %9 = alloca [10000 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [10000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %17 = bitcast [10000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40000, i32 16, i1 false)
  %18 = bitcast [10000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 40000, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 -526230682, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %196
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -526230682, label %25
    i32 1119776799, label %30
    i32 1626695665, label %31
    i32 -503568124, label %36
    i32 1172394660, label %42
    i32 -1079077496, label %43
    i32 -974290565, label %44
    i32 -206188770, label %47
    i32 1901191131, label %51
    i32 -502536745, label %66
    i32 -218847712, label %67
    i32 -1513363137, label %70
    i32 97754283, label %71
    i32 -1549927053, label %76
    i32 -284384622, label %77
    i32 56257838, label %88
    i32 -1603692784, label %95
    i32 1757847542, label %96
    i32 -1276858582, label %128
    i32 985037056, label %135
    i32 1463438804, label %136
    i32 301363689, label %139
    i32 988487189, label %140
    i32 1723833028, label %145
    i32 -1678126065, label %156
    i32 1897349503, label %166
    i32 -519654235, label %167
    i32 -1291270297, label %170
    i32 1253506742, label %174
    i32 -298622226, label %176
    i32 -1432222435, label %180
    i32 -1804730869, label %185
    i32 -1904769178, label %191
    i32 45967623, label %194
    i32 802931471, label %195
  ]

; <label>:24:                                     ; preds = %22
  br label %196

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1119776799, i32 -1513363137
  store i32 %29, i32* %21
  br label %196

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 1626695665, i32* %21
  br label %196

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -503568124, i32 -206188770
  store i32 %35, i32* %21
  br label %196

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1172394660, i32 -1079077496
  store i32 %41, i32* %21
  br label %196

; <label>:42:                                     ; preds = %22
  store i32 1, i32* %6, align 4
  store i32 -1079077496, i32* %21
  br label %196

; <label>:43:                                     ; preds = %22
  store i32 -974290565, i32* %21
  br label %196

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1626695665, i32* %21
  br label %196

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1901191131, i32 -502536745
  store i32 %50, i32* %21
  br label %196

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -502536745, i32* %21
  br label %196

; <label>:66:                                     ; preds = %22
  store i32 -218847712, i32* %21
  br label %196

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -526230682, i32* %21
  br label %196

; <label>:70:                                     ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %4, align 4
  store i32 97754283, i32* %21
  br label %196

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1549927053, i32 301363689
  store i32 %75, i32* %21
  br label %196

; <label>:76:                                     ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -284384622, i32* %21
  br label %196

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sdiv i32 %81, 10
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  store i32 56257838, i32* %21
  br label %196

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -284384622, i32 -1603692784
  store i32 %94, i32* %21
  br label %196

; <label>:95:                                     ; preds = %22
  store i32 1757847542, i32* %21
  br label %196

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = srem i32 %100, 10
  %102 = sitofp i32 %101 to double
  %103 = load i32, i32* %13, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sitofp i32 %104 to double
  %106 = call double @pow(double 1.000000e+01, double %105) #4
  %107 = fmul double %102, %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sitofp i32 %111 to double
  %113 = fadd double %107, %112
  %114 = fptosi double %113 to i32
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sdiv i32 %121, 10
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  store i32 -1276858582, i32* %21
  br label %196

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 1757847542, i32 985037056
  store i32 %134, i32* %21
  br label %196

; <label>:135:                                    ; preds = %22
  store i32 1463438804, i32* %21
  br label %196

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 97754283, i32* %21
  br label %196

; <label>:139:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 0, i32* %15, align 4
  store i32 988487189, i32* %21
  br label %196

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 1723833028, i32 -1291270297
  store i32 %144, i32* %21
  br label %196

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %149, %153
  %155 = select i1 %154, i32 -1678126065, i32 1897349503
  store i32 %155, i32* %21
  br label %196

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %15, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %15, align 4
  store i32 1897349503, i32* %21
  br label %196

; <label>:166:                                    ; preds = %22
  store i32 -519654235, i32* %21
  br label %196

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 988487189, i32* %21
  br label %196

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %15, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 1253506742, i32 -298622226
  store i32 %173, i32* %21
  br label %196

; <label>:174:                                    ; preds = %22
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 802931471, i32* %21
  br label %196

; <label>:176:                                    ; preds = %22
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  store i32 1, i32* %4, align 4
  store i32 -1432222435, i32* %21
  br label %196

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %15, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -1804730869, i32 45967623
  store i32 %184, i32* %21
  br label %196

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %189)
  store i32 -1904769178, i32* %21
  br label %196

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 -1432222435, i32* %21
  br label %196

; <label>:194:                                    ; preds = %22
  store i32 802931471, i32* %21
  br label %196

; <label>:195:                                    ; preds = %22
  ret i32 0

; <label>:196:                                    ; preds = %194, %191, %185, %180, %176, %174, %170, %167, %166, %156, %145, %140, %139, %136, %135, %128, %96, %95, %88, %77, %76, %71, %70, %67, %66, %51, %47, %44, %43, %42, %36, %31, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
