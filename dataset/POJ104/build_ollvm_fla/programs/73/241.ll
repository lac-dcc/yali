; ModuleID = 'source-C-CXX/73/241.c'
source_filename = "source-C-CXX/73/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [10000 x i32], align 16
  %13 = alloca [10000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %16 = bitcast [10000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40000, i32 16, i1 false)
  %17 = bitcast [10000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40000, i32 16, i1 false)
  %18 = bitcast [10000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %4, align 4
  %21 = alloca i32
  store i32 -1136514408, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %178
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1136514408, label %25
    i32 -139689089, label %30
    i32 97355541, label %31
    i32 -1202408965, label %39
    i32 1126616326, label %46
    i32 1076580610, label %47
    i32 -2064853136, label %50
    i32 -1905139816, label %51
    i32 711981013, label %55
    i32 1267486148, label %62
    i32 -995569306, label %63
    i32 -448250556, label %66
    i32 -121731389, label %68
    i32 1210587308, label %73
    i32 -427603451, label %78
    i32 1529606539, label %82
    i32 2028073792, label %97
    i32 -695600949, label %99
    i32 1632360891, label %105
    i32 1320759480, label %119
    i32 -1912577998, label %120
    i32 -1325964281, label %121
    i32 103737135, label %124
    i32 979143755, label %128
    i32 853183670, label %140
    i32 2044800452, label %141
    i32 -2100843258, label %144
    i32 791135618, label %148
    i32 -861527963, label %149
    i32 -1486970156, label %155
    i32 -647992592, label %161
    i32 -2142714058, label %164
    i32 -1113265135, label %171
    i32 -1873567651, label %175
    i32 1059384649, label %177
  ]

; <label>:24:                                     ; preds = %22
  br label %178

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -139689089, i32 -448250556
  store i32 %29, i32* %21
  br label %178

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 2, i32* %5, align 4
  store i32 97355541, i32* %21
  br label %178

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %5, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i32, i32* %3, align 4
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %35) #4
  %37 = fcmp olt double %33, %36
  %38 = select i1 %37, i32 -1202408965, i32 -1905139816
  store i32 %38, i32* %21
  br label %178

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = srem i32 %40, %41
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1126616326, i32 1076580610
  store i32 %45, i32* %21
  br label %178

; <label>:46:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 -1905139816, i32* %21
  br label %178

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -2064853136, i32* %21
  br label %178

; <label>:50:                                     ; preds = %22
  store i32 97355541, i32* %21
  br label %178

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 711981013, i32 1267486148
  store i32 %54, i32* %21
  br label %178

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 1267486148, i32* %21
  br label %178

; <label>:62:                                     ; preds = %22
  store i32 -995569306, i32* %21
  br label %178

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -1136514408, i32* %21
  br label %178

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %15, align 4
  store i32 0, i32* %6, align 4
  store i32 -121731389, i32* %21
  br label %178

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %15, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1210587308, i32 -2100843258
  store i32 %72, i32* %21
  br label %178

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 -427603451, i32* %21
  br label %178

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %10, align 4
  %80 = icmp sgt i32 %79, 0
  %81 = select i1 %80, i32 1529606539, i32 2028073792
  store i32 %81, i32* %21
  br label %178

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %10, align 4
  %84 = srem i32 %83, 10
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %88, %92
  %94 = sdiv i32 %93, 10
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -427603451, i32* %21
  br label %178

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %4, align 4
  store i32 %98, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -695600949, i32* %21
  br label %178

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sdiv i32 %101, 2
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 1632360891, i32 103737135
  store i32 %104, i32* %21
  br label %178

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %109, %116
  %118 = select i1 %117, i32 1320759480, i32 -1912577998
  store i32 %118, i32* %21
  br label %178

; <label>:119:                                    ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 103737135, i32* %21
  br label %178

; <label>:120:                                    ; preds = %22
  store i32 -1325964281, i32* %21
  br label %178

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 -695600949, i32* %21
  br label %178

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 979143755, i32 853183670
  store i32 %127, i32* %21
  br label %178

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %14, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %14, align 4
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 853183670, i32* %21
  br label %178

; <label>:140:                                    ; preds = %22
  store i32 2044800452, i32* %21
  br label %178

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 -121731389, i32* %21
  br label %178

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %7, align 4
  %146 = icmp sgt i32 %145, 0
  %147 = select i1 %146, i32 791135618, i32 -1113265135
  store i32 %147, i32* %21
  br label %178

; <label>:148:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 -861527963, i32* %21
  br label %178

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %14, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 -1486970156, i32 -2142714058
  store i32 %154, i32* %21
  br label %178

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  store i32 -647992592, i32* %21
  br label %178

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 -861527963, i32* %21
  br label %178

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %14, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  store i32 -1113265135, i32* %21
  br label %178

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 -1873567651, i32 1059384649
  store i32 %174, i32* %21
  br label %178

; <label>:175:                                    ; preds = %22
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1059384649, i32* %21
  br label %178

; <label>:177:                                    ; preds = %22
  ret i32 0

; <label>:178:                                    ; preds = %175, %171, %164, %161, %155, %149, %148, %144, %141, %140, %128, %124, %121, %120, %119, %105, %99, %97, %82, %78, %73, %68, %66, %63, %62, %55, %51, %50, %47, %46, %39, %31, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
