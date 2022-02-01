; ModuleID = 'source-C-CXX/50/281.c'
source_filename = "source-C-CXX/50/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [600 x i8]* %2)
  %17 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 2084661548, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %212
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2084661548, label %24
    i32 -642088868, label %32
    i32 376854694, label %36
    i32 206239747, label %42
    i32 -490360599, label %52
    i32 -2065727292, label %55
    i32 669598175, label %58
    i32 -144448541, label %65
    i32 -1410011217, label %67
    i32 1798967708, label %73
    i32 -1671063253, label %86
    i32 -296510763, label %89
    i32 -1574141460, label %90
    i32 1028563895, label %91
    i32 -1780721994, label %96
    i32 916389408, label %101
    i32 -114272867, label %113
    i32 -1233286021, label %114
    i32 -1109778703, label %117
    i32 1531484070, label %118
    i32 1426564985, label %121
    i32 578513495, label %124
    i32 -653826062, label %132
    i32 2119917838, label %140
    i32 -1684631938, label %145
    i32 -1730812829, label %153
    i32 2131885534, label %156
    i32 724694924, label %157
    i32 1472861185, label %160
    i32 430686862, label %164
    i32 -2099328065, label %167
    i32 1520784504, label %174
    i32 -1107505585, label %182
    i32 -1186838948, label %184
    i32 1229984085, label %192
    i32 -1312252306, label %199
    i32 42433548, label %202
    i32 23349642, label %204
    i32 1704462163, label %205
    i32 -2031917454, label %208
    i32 1238466939, label %209
    i32 -836828340, label %211
  ]

; <label>:23:                                     ; preds = %21
  br label %212

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %25, %29
  %31 = select i1 %30, i32 -642088868, i32 1426564985
  store i32 %31, i32* %20
  br label %212

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  store i32 0, i32* %7, align 4
  store i32 376854694, i32* %20
  br label %212

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 206239747, i32 -2065727292
  store i32 %41, i32* %20
  br label %212

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  store i32 -490360599, i32* %20
  br label %212

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 376854694, i32* %20
  br label %212

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 669598175, i32* %20
  br label %212

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp sle i32 %59, %62
  %64 = select i1 %63, i32 -144448541, i32 -1109778703
  store i32 %64, i32* %20
  br label %212

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %8, align 4
  store i32 %66, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1410011217, i32* %20
  br label %212

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 1798967708, i32 -1780721994
  store i32 %72, i32* %20
  br label %212

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %78, %83
  %85 = select i1 %84, i32 -1671063253, i32 -296510763
  store i32 %85, i32* %20
  br label %212

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  store i32 -1574141460, i32* %20
  br label %212

; <label>:89:                                     ; preds = %21
  store i32 -1780721994, i32* %20
  br label %212

; <label>:90:                                     ; preds = %21
  store i32 1028563895, i32* %20
  br label %212

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  store i32 -1410011217, i32* %20
  br label %212

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 916389408, i32 -114272867
  store i32 %100, i32* %20
  br label %212

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %111
  store i32 -5000, i32* %112, align 4
  store i32 -114272867, i32* %20
  br label %212

; <label>:113:                                    ; preds = %21
  store i32 -1233286021, i32* %20
  br label %212

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 669598175, i32* %20
  br label %212

; <label>:117:                                    ; preds = %21
  store i32 1531484070, i32* %20
  br label %212

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 2084661548, i32* %20
  br label %212

; <label>:121:                                    ; preds = %21
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  store i32 %123, i32* %13, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %6, align 4
  store i32 578513495, i32* %20
  br label %212

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = icmp sle i32 %125, %129
  %131 = select i1 %130, i32 -653826062, i32 1472861185
  store i32 %131, i32* %20
  br label %212

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %13, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 2119917838, i32 -1684631938
  store i32 %139, i32* %20
  br label %212

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %13, align 4
  store i32 -1684631938, i32* %20
  br label %212

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %13, align 4
  %151 = icmp eq i32 %149, %150
  %152 = select i1 %151, i32 -1730812829, i32 2131885534
  store i32 %152, i32* %20
  br label %212

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  store i32 2131885534, i32* %20
  br label %212

; <label>:156:                                    ; preds = %21
  store i32 724694924, i32* %20
  br label %212

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 578513495, i32* %20
  br label %212

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %13, align 4
  %162 = icmp ne i32 %161, 1
  %163 = select i1 %162, i32 430686862, i32 1238466939
  store i32 %163, i32* %20
  br label %212

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %13, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  store i32 0, i32* %6, align 4
  store i32 -2099328065, i32* %20
  br label %212

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %169, %170
  %172 = icmp sle i32 %168, %171
  %173 = select i1 %172, i32 1520784504, i32 -2031917454
  store i32 %173, i32* %20
  br label %212

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %13, align 4
  %180 = icmp eq i32 %178, %179
  %181 = select i1 %180, i32 -1107505585, i32 23349642
  store i32 %181, i32* %20
  br label %212

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %6, align 4
  store i32 %183, i32* %11, align 4
  store i32 -1186838948, i32* %20
  br label %212

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %186, %187
  %189 = sub nsw i32 %188, 1
  %190 = icmp sle i32 %185, %189
  %191 = select i1 %190, i32 1229984085, i32 42433548
  store i32 %191, i32* %20
  br label %212

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %197)
  store i32 -1312252306, i32* %20
  br label %212

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %11, align 4
  store i32 -1186838948, i32* %20
  br label %212

; <label>:202:                                    ; preds = %21
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 23349642, i32* %20
  br label %212

; <label>:204:                                    ; preds = %21
  store i32 1704462163, i32* %20
  br label %212

; <label>:205:                                    ; preds = %21
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  store i32 -2099328065, i32* %20
  br label %212

; <label>:208:                                    ; preds = %21
  store i32 -836828340, i32* %20
  br label %212

; <label>:209:                                    ; preds = %21
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -836828340, i32* %20
  br label %212

; <label>:211:                                    ; preds = %21
  ret i32 0

; <label>:212:                                    ; preds = %209, %208, %205, %204, %202, %199, %192, %184, %182, %174, %167, %164, %160, %157, %156, %153, %145, %140, %132, %124, %121, %118, %117, %114, %113, %101, %96, %91, %90, %89, %86, %73, %67, %65, %58, %55, %52, %42, %36, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
