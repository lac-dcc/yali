; ModuleID = 'source-C-CXX/54/388.c'
source_filename = "source-C-CXX/54/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, [100 x i8]* %8, i64* %2)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  store i64 %12, i64* %5, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %6, align 8
  %13 = alloca i32
  store i32 749924972, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %173
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 749924972, label %17
    i32 1037274639, label %22
    i32 856909442, label %29
    i32 2065514478, label %36
    i32 219092375, label %45
    i32 -497023331, label %52
    i32 -1537947910, label %59
    i32 -1108508067, label %68
    i32 -334687326, label %77
    i32 638912282, label %78
    i32 -770436685, label %84
    i32 -820716694, label %92
    i32 -1120502057, label %96
    i32 441846053, label %99
    i32 1377025751, label %103
    i32 65763058, label %106
    i32 1971703317, label %110
    i32 -899250692, label %111
    i32 -326181611, label %115
    i32 -598772566, label %127
    i32 2090996513, label %130
    i32 1485820008, label %134
    i32 1089674343, label %141
    i32 -248346756, label %150
    i32 949497055, label %159
    i32 -774295762, label %165
    i32 -152695686, label %168
    i32 1379779119, label %169
    i32 412370366, label %171
  ]

; <label>:16:                                     ; preds = %14
  br label %173

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1037274639, i32 65763058
  store i32 %21, i32* %13
  br label %173

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 90
  %28 = select i1 %27, i32 856909442, i32 219092375
  store i32 %28, i32* %13
  br label %173

; <label>:29:                                     ; preds = %14
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 65
  %35 = select i1 %34, i32 2065514478, i32 219092375
  store i32 %35, i32* %13
  br label %173

; <label>:36:                                     ; preds = %14
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 55
  %42 = trunc i32 %41 to i8
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %43
  store i8 %42, i8* %44, align 1
  store i32 638912282, i32* %13
  br label %173

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %6, align 8
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 122
  %51 = select i1 %50, i32 -497023331, i32 -1108508067
  store i32 %51, i32* %13
  br label %173

; <label>:52:                                     ; preds = %14
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 97
  %58 = select i1 %57, i32 -1537947910, i32 -1108508067
  store i32 %58, i32* %13
  br label %173

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* %6, align 8
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 87
  %65 = trunc i32 %64 to i8
  %66 = load i64, i64* %6, align 8
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %66
  store i8 %65, i8* %67, align 1
  store i32 -334687326, i32* %13
  br label %173

; <label>:68:                                     ; preds = %14
  %69 = load i64, i64* %6, align 8
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = trunc i32 %73 to i8
  %75 = load i64, i64* %6, align 8
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %75
  store i8 %74, i8* %76, align 1
  store i32 -334687326, i32* %13
  br label %173

; <label>:77:                                     ; preds = %14
  store i32 638912282, i32* %13
  br label %173

; <label>:78:                                     ; preds = %14
  store i64 1, i64* %4, align 8
  %79 = load i64, i64* %6, align 8
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sext i32 %82 to i64
  store i64 %83, i64* %7, align 8
  store i32 -770436685, i32* %13
  br label %173

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %4, align 8
  %86 = load i64, i64* %5, align 8
  %87 = load i64, i64* %6, align 8
  %88 = sub nsw i64 %86, %87
  %89 = sub nsw i64 %88, 1
  %90 = icmp sle i64 %85, %89
  %91 = select i1 %90, i32 -820716694, i32 441846053
  store i32 %91, i32* %13
  br label %173

; <label>:92:                                     ; preds = %14
  %93 = load i64, i64* %7, align 8
  %94 = load i64, i64* %1, align 8
  %95 = mul nsw i64 %93, %94
  store i64 %95, i64* %7, align 8
  store i32 -1120502057, i32* %13
  br label %173

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %4, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %4, align 8
  store i32 -770436685, i32* %13
  br label %173

; <label>:99:                                     ; preds = %14
  %100 = load i64, i64* %3, align 8
  %101 = load i64, i64* %7, align 8
  %102 = add nsw i64 %100, %101
  store i64 %102, i64* %3, align 8
  store i32 1377025751, i32* %13
  br label %173

; <label>:103:                                    ; preds = %14
  %104 = load i64, i64* %6, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %6, align 8
  store i32 749924972, i32* %13
  br label %173

; <label>:106:                                    ; preds = %14
  store i64 0, i64* %4, align 8
  %107 = load i64, i64* %3, align 8
  %108 = icmp ne i64 %107, 0
  %109 = select i1 %108, i32 1971703317, i32 1379779119
  store i32 %109, i32* %13
  br label %173

; <label>:110:                                    ; preds = %14
  store i32 -899250692, i32* %13
  br label %173

; <label>:111:                                    ; preds = %14
  %112 = load i64, i64* %3, align 8
  %113 = icmp ne i64 %112, 0
  %114 = select i1 %113, i32 -326181611, i32 -598772566
  store i32 %114, i32* %13
  br label %173

; <label>:115:                                    ; preds = %14
  %116 = load i64, i64* %3, align 8
  %117 = load i64, i64* %2, align 8
  %118 = srem i64 %116, %117
  %119 = trunc i64 %118 to i8
  %120 = load i64, i64* %4, align 8
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %120
  store i8 %119, i8* %121, align 1
  %122 = load i64, i64* %4, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %4, align 8
  %124 = load i64, i64* %3, align 8
  %125 = load i64, i64* %2, align 8
  %126 = sdiv i64 %124, %125
  store i64 %126, i64* %3, align 8
  store i32 -899250692, i32* %13
  br label %173

; <label>:127:                                    ; preds = %14
  %128 = load i64, i64* %4, align 8
  %129 = sub nsw i64 %128, 1
  store i64 %129, i64* %6, align 8
  store i32 2090996513, i32* %13
  br label %173

; <label>:130:                                    ; preds = %14
  %131 = load i64, i64* %6, align 8
  %132 = icmp sge i64 %131, 0
  %133 = select i1 %132, i32 1485820008, i32 -152695686
  store i32 %133, i32* %13
  br label %173

; <label>:134:                                    ; preds = %14
  %135 = load i64, i64* %6, align 8
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp slt i32 %138, 10
  %140 = select i1 %139, i32 1089674343, i32 -248346756
  store i32 %140, i32* %13
  br label %173

; <label>:141:                                    ; preds = %14
  %142 = load i64, i64* %6, align 8
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %145, 48
  %147 = trunc i32 %146 to i8
  %148 = load i64, i64* %6, align 8
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %148
  store i8 %147, i8* %149, align 1
  store i32 949497055, i32* %13
  br label %173

; <label>:150:                                    ; preds = %14
  %151 = load i64, i64* %6, align 8
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %154, 55
  %156 = trunc i32 %155 to i8
  %157 = load i64, i64* %6, align 8
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %157
  store i8 %156, i8* %158, align 1
  store i32 949497055, i32* %13
  br label %173

; <label>:159:                                    ; preds = %14
  %160 = load i64, i64* %6, align 8
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 -774295762, i32* %13
  br label %173

; <label>:165:                                    ; preds = %14
  %166 = load i64, i64* %6, align 8
  %167 = add nsw i64 %166, -1
  store i64 %167, i64* %6, align 8
  store i32 2090996513, i32* %13
  br label %173

; <label>:168:                                    ; preds = %14
  store i32 412370366, i32* %13
  br label %173

; <label>:169:                                    ; preds = %14
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 412370366, i32* %13
  br label %173

; <label>:171:                                    ; preds = %14
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:173:                                    ; preds = %169, %168, %165, %159, %150, %141, %134, %130, %127, %115, %111, %110, %106, %103, %99, %96, %92, %84, %78, %77, %68, %59, %52, %45, %36, %29, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
