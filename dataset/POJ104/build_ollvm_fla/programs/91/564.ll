; ModuleID = 'source-C-CXX/91/564.c'
source_filename = "source-C-CXX/91/564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

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
  %9 = alloca [1010 x i32], align 16
  %10 = alloca [1010 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 -1224653386, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %213
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1224653386, label %18
    i32 1601226826, label %23
    i32 -1117754098, label %24
    i32 -1085797970, label %29
    i32 363994169, label %30
    i32 1487581769, label %36
    i32 -877044640, label %41
    i32 2103091799, label %44
    i32 582221198, label %45
    i32 -1559379650, label %51
    i32 -1445078605, label %56
    i32 1930031248, label %59
    i32 -2036317, label %68
    i32 -1211216274, label %73
    i32 739197180, label %84
    i32 1435144294, label %91
    i32 541586292, label %102
    i32 -172651134, label %109
    i32 -1246495384, label %120
    i32 1545949860, label %131
    i32 278379818, label %138
    i32 2073410715, label %149
    i32 1565966717, label %160
    i32 -454725753, label %171
    i32 -676870574, label %178
    i32 -2005229756, label %189
    i32 1692908096, label %194
    i32 -1003846996, label %195
    i32 154629387, label %196
    i32 -848553250, label %197
    i32 -286369152, label %198
    i32 1049139032, label %199
    i32 741733597, label %200
    i32 923913342, label %201
    i32 -1964167685, label %204
    i32 847193971, label %208
    i32 -1904797806, label %211
  ]

; <label>:17:                                     ; preds = %15
  br label %213

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1601226826, i32 -1117754098
  store i32 %22, i32* %14
  br label %213

; <label>:23:                                     ; preds = %15
  store i32 -1904797806, i32* %14
  br label %213

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %8, align 4
  store i32 -1085797970, i32* %14
  br label %213

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 363994169, i32* %14
  br label %213

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 1487581769, i32 2103091799
  store i32 %35, i32* %14
  br label %213

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 -877044640, i32* %14
  br label %213

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  store i32 363994169, i32* %14
  br label %213

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 582221198, i32* %14
  br label %213

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 -1559379650, i32 1930031248
  store i32 %50, i32* %14
  br label %213

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1010 x i32], [1010 x i32]* %10, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  store i32 -1445078605, i32* %14
  br label %213

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %12, align 4
  store i32 582221198, i32* %14
  br label %213

; <label>:59:                                     ; preds = %15
  %60 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i32 0, i32 0
  %61 = bitcast i32* %60 to i8*
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  call void @qsort(i8* %61, i64 %63, i64 4, i32 (i8*, i8*)* @compare)
  %64 = getelementptr inbounds [1010 x i32], [1010 x i32]* %10, i32 0, i32 0
  %65 = bitcast i32* %64 to i8*
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  call void @qsort(i8* %65, i64 %67, i64 4, i32 (i8*, i8*)* @compare)
  store i32 1, i32* %13, align 4
  store i32 -2036317, i32* %14
  br label %213

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -1211216274, i32 -1964167685
  store i32 %72, i32* %14
  br label %213

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1010 x i32], [1010 x i32]* %10, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %77, %81
  %83 = select i1 %82, i32 739197180, i32 1435144294
  store i32 %83, i32* %14
  br label %213

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 741733597, i32* %14
  br label %213

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1010 x i32], [1010 x i32]* %10, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %95, %99
  %101 = select i1 %100, i32 541586292, i32 -172651134
  store i32 %101, i32* %14
  br label %213

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 1049139032, i32* %14
  br label %213

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1010 x i32], [1010 x i32]* %10, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %113, %117
  %119 = select i1 %118, i32 -1246495384, i32 -286369152
  store i32 %119, i32* %14
  br label %213

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1010 x i32], [1010 x i32]* %10, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %124, %128
  %130 = select i1 %129, i32 1545949860, i32 278379818
  store i32 %130, i32* %14
  br label %213

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 -848553250, i32* %14
  br label %213

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1010 x i32], [1010 x i32]* %10, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %142, %146
  %148 = select i1 %147, i32 1565966717, i32 2073410715
  store i32 %148, i32* %14
  br label %213

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1010 x i32], [1010 x i32]* %10, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %153, %157
  %159 = select i1 %158, i32 1565966717, i32 154629387
  store i32 %159, i32* %14
  br label %213

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1010 x i32], [1010 x i32]* %10, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %164, %168
  %170 = select i1 %169, i32 -454725753, i32 -676870574
  store i32 %170, i32* %14
  br label %213

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %4, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sub nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  store i32 -1003846996, i32* %14
  br label %213

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1010 x i32], [1010 x i32]* %10, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %182, %186
  %188 = select i1 %187, i32 -2005229756, i32 1692908096
  store i32 %188, i32* %14
  br label %213

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  store i32 1692908096, i32* %14
  br label %213

; <label>:194:                                    ; preds = %15
  store i32 -1003846996, i32* %14
  br label %213

; <label>:195:                                    ; preds = %15
  store i32 154629387, i32* %14
  br label %213

; <label>:196:                                    ; preds = %15
  store i32 -848553250, i32* %14
  br label %213

; <label>:197:                                    ; preds = %15
  store i32 -286369152, i32* %14
  br label %213

; <label>:198:                                    ; preds = %15
  store i32 1049139032, i32* %14
  br label %213

; <label>:199:                                    ; preds = %15
  store i32 741733597, i32* %14
  br label %213

; <label>:200:                                    ; preds = %15
  store i32 923913342, i32* %14
  br label %213

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %13, align 4
  store i32 -2036317, i32* %14
  br label %213

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %4, align 4
  %206 = mul nsw i32 %205, 200
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  store i32 847193971, i32* %14
  br label %213

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %2, align 4
  store i32 -1224653386, i32* %14
  br label %213

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %1, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %208, %204, %201, %200, %199, %198, %197, %196, %195, %194, %189, %178, %171, %160, %149, %138, %131, %120, %109, %102, %91, %84, %73, %68, %59, %56, %51, %45, %44, %41, %36, %30, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
