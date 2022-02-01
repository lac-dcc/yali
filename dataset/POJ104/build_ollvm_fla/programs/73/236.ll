; ModuleID = 'source-C-CXX/73/236.c'
source_filename = "source-C-CXX/73/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i32 0, i32* %7, align 4
  %14 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  store i8* %16, i8** %12, align 8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  store i8* %17, i8** %13, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = load i32, i32* %1, align 4
  store i32 %20, i32* %3, align 4
  %21 = alloca i32
  store i32 -2096926878, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %187
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2096926878, label %25
    i32 1566237881, label %30
    i32 710451683, label %35
    i32 981619210, label %40
    i32 -1920772558, label %46
    i32 670764786, label %47
    i32 1427117090, label %48
    i32 959529883, label %51
    i32 -1635896469, label %59
    i32 -1121130561, label %60
    i32 2030367058, label %64
    i32 1577077513, label %73
    i32 -9698776, label %77
    i32 61915094, label %91
    i32 1961629091, label %102
    i32 -639515690, label %107
    i32 -1709130322, label %113
    i32 -978121548, label %114
    i32 1544799289, label %115
    i32 1883024639, label %118
    i32 1657973311, label %119
    i32 -1737878362, label %124
    i32 243557873, label %133
    i32 -1174316702, label %134
    i32 -707179394, label %135
    i32 -183950903, label %140
    i32 -1962172542, label %141
    i32 -1104511611, label %145
    i32 739969044, label %152
    i32 -933052694, label %153
    i32 -46993678, label %156
    i32 1775160314, label %161
    i32 854895975, label %163
    i32 -1574195449, label %164
    i32 128769916, label %172
    i32 -438444446, label %180
    i32 -416207291, label %186
  ]

; <label>:24:                                     ; preds = %22
  br label %187

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1566237881, i32 -46993678
  store i32 %29, i32* %21
  br label %187

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #4
  %34 = fptosi double %33 to i32
  store i32 %34, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 710451683, i32* %21
  br label %187

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 981619210, i32 959529883
  store i32 %39, i32* %21
  br label %187

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %6, align 4
  %43 = srem i32 %41, %42
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1920772558, i32 670764786
  store i32 %45, i32* %21
  br label %187

; <label>:46:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 959529883, i32* %21
  br label %187

; <label>:47:                                     ; preds = %22
  store i32 1427117090, i32* %21
  br label %187

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 710451683, i32* %21
  br label %187

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %6, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %3, align 4
  %55 = sitofp i32 %54 to double
  %56 = call double @sqrt(double %55) #4
  %57 = fcmp ogt double %53, %56
  %58 = select i1 %57, i32 -1635896469, i32 -1121130561
  store i32 %58, i32* %21
  br label %187

; <label>:59:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 -1121130561, i32* %21
  br label %187

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 2030367058, i32 -1962172542
  store i32 %63, i32* %21
  br label %187

; <label>:64:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = srem i32 %65, 10
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sdiv i32 %67, 10
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 48
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 99
  store i8 %71, i8* %72, align 1
  store i32 1577077513, i32* %21
  br label %187

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %9, align 4
  %75 = icmp sge i32 %74, 10
  %76 = select i1 %75, i32 -9698776, i32 61915094
  store i32 %76, i32* %21
  br label %187

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %9, align 4
  %79 = srem i32 %78, 10
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sdiv i32 %80, 10
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 48
  %84 = trunc i32 %83 to i8
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 98, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %87
  store i8 %84, i8* %88, align 1
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 1577077513, i32* %21
  br label %187

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 48
  %94 = trunc i32 %93 to i8
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 98, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %97
  store i8 %94, i8* %98, align 1
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  store i8* %99, i8** %12, align 8
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %101 = getelementptr inbounds i8, i8* %100, i64 99
  store i8* %101, i8** %13, align 8
  store i32 1961629091, i32* %21
  br label %187

; <label>:102:                                    ; preds = %22
  %103 = load i8*, i8** %12, align 8
  %104 = load i8*, i8** %13, align 8
  %105 = icmp ult i8* %103, %104
  %106 = select i1 %105, i32 -639515690, i32 1883024639
  store i32 %106, i32* %21
  br label %187

; <label>:107:                                    ; preds = %22
  %108 = load i8*, i8** %12, align 8
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -1709130322, i32 -978121548
  store i32 %112, i32* %21
  br label %187

; <label>:113:                                    ; preds = %22
  store i32 1883024639, i32* %21
  br label %187

; <label>:114:                                    ; preds = %22
  store i32 1544799289, i32* %21
  br label %187

; <label>:115:                                    ; preds = %22
  %116 = load i8*, i8** %12, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %117, i8** %12, align 8
  store i32 1961629091, i32* %21
  br label %187

; <label>:118:                                    ; preds = %22
  store i32 1657973311, i32* %21
  br label %187

; <label>:119:                                    ; preds = %22
  %120 = load i8*, i8** %12, align 8
  %121 = load i8*, i8** %13, align 8
  %122 = icmp ule i8* %120, %121
  %123 = select i1 %122, i32 -1737878362, i32 -183950903
  store i32 %123, i32* %21
  br label %187

; <label>:124:                                    ; preds = %22
  %125 = load i8*, i8** %12, align 8
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i8*, i8** %13, align 8
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %127, %130
  %132 = select i1 %131, i32 243557873, i32 -1174316702
  store i32 %132, i32* %21
  br label %187

; <label>:133:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 -183950903, i32* %21
  br label %187

; <label>:134:                                    ; preds = %22
  store i32 -707179394, i32* %21
  br label %187

; <label>:135:                                    ; preds = %22
  %136 = load i8*, i8** %12, align 8
  %137 = getelementptr inbounds i8, i8* %136, i32 1
  store i8* %137, i8** %12, align 8
  %138 = load i8*, i8** %13, align 8
  %139 = getelementptr inbounds i8, i8* %138, i32 -1
  store i8* %139, i8** %13, align 8
  store i32 1657973311, i32* %21
  br label %187

; <label>:140:                                    ; preds = %22
  store i32 -1962172542, i32* %21
  br label %187

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %4, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -1104511611, i32 739969044
  store i32 %144, i32* %21
  br label %187

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 739969044, i32* %21
  br label %187

; <label>:152:                                    ; preds = %22
  store i32 -933052694, i32* %21
  br label %187

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -2096926878, i32* %21
  br label %187

; <label>:156:                                    ; preds = %22
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 1775160314, i32 854895975
  store i32 %160, i32* %21
  br label %187

; <label>:161:                                    ; preds = %22
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -416207291, i32* %21
  br label %187

; <label>:163:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -1574195449, i32* %21
  br label %187

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 128769916, i32 -438444446
  store i32 %171, i32* %21
  br label %187

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 -1574195449, i32* %21
  br label %187

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %184)
  store i32 -416207291, i32* %21
  br label %187

; <label>:186:                                    ; preds = %22
  ret void

; <label>:187:                                    ; preds = %180, %172, %164, %163, %161, %156, %153, %152, %145, %141, %140, %135, %134, %133, %124, %119, %118, %115, %114, %113, %107, %102, %91, %77, %73, %64, %60, %59, %51, %48, %47, %46, %40, %35, %30, %25, %24
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
