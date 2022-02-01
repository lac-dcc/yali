; ModuleID = 'source-C-CXX/54/1587.c'
source_filename = "source-C-CXX/54/1587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i8* %14, i32* %6)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1434821930, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %190
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1434821930, label %20
    i32 1216369111, label %27
    i32 1181023744, label %35
    i32 -512771879, label %43
    i32 90987865, label %55
    i32 434858437, label %56
    i32 -1731418061, label %59
    i32 360083110, label %60
    i32 399514564, label %67
    i32 -1658009358, label %75
    i32 -806781735, label %83
    i32 -481008243, label %95
    i32 -291198319, label %106
    i32 -922562626, label %107
    i32 1396802395, label %110
    i32 1674375954, label %111
    i32 -2021715505, label %113
    i32 1832127598, label %120
    i32 -1897302016, label %124
    i32 546689370, label %131
    i32 -1291338050, label %139
    i32 1836998583, label %146
    i32 -417403914, label %147
    i32 622975158, label %148
    i32 1825995399, label %151
    i32 -2120181739, label %155
    i32 1709232282, label %162
    i32 2083699649, label %184
    i32 1798188252, label %187
  ]

; <label>:19:                                     ; preds = %17
  br label %190

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  %26 = select i1 %25, i32 1216369111, i32 -1731418061
  store i32 %26, i32* %16
  br label %190

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 90
  %34 = select i1 %33, i32 1181023744, i32 90987865
  store i32 %34, i32* %16
  br label %190

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 65
  %42 = select i1 %41, i32 -512771879, i32 90987865
  store i32 %42, i32* %16
  br label %190

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 65
  %50 = add nsw i32 %49, 97
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 90987865, i32* %16
  br label %190

; <label>:55:                                     ; preds = %17
  store i32 434858437, i32* %16
  br label %190

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1434821930, i32* %16
  br label %190

; <label>:59:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 360083110, i32* %16
  br label %190

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = icmp ne i8 %64, 0
  %66 = select i1 %65, i32 399514564, i32 1396802395
  store i32 %66, i32* %16
  br label %190

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 122
  %74 = select i1 %73, i32 -1658009358, i32 -481008243
  store i32 %74, i32* %16
  br label %190

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 97
  %82 = select i1 %81, i32 -806781735, i32 -481008243
  store i32 %82, i32* %16
  br label %190

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %86, %91
  %93 = sub nsw i32 %92, 97
  %94 = add nsw i32 %93, 10
  store i32 %94, i32* %8, align 4
  store i32 -291198319, i32* %16
  br label %190

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %98, %103
  %105 = sub nsw i32 %104, 48
  store i32 %105, i32* %8, align 4
  store i32 -291198319, i32* %16
  br label %190

; <label>:106:                                    ; preds = %17
  store i32 -922562626, i32* %16
  br label %190

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 360083110, i32* %16
  br label %190

; <label>:110:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1674375954, i32* %16
  br label %190

; <label>:111:                                    ; preds = %17
  %112 = select i1 true, i32 -2021715505, i32 1825995399
  store i32 %112, i32* %16
  br label %190

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %6, align 4
  %116 = srem i32 %114, %115
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp sle i32 %117, 9
  %119 = select i1 %118, i32 1832127598, i32 546689370
  store i32 %119, i32* %16
  br label %190

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %7, align 4
  %122 = icmp sge i32 %121, 0
  %123 = select i1 %122, i32 -1897302016, i32 546689370
  store i32 %123, i32* %16
  br label %190

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 48
  %127 = trunc i32 %126 to i8
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  store i32 -1291338050, i32* %16
  br label %190

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 %132, 10
  %134 = add nsw i32 %133, 65
  %135 = trunc i32 %134 to i8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  store i32 -1291338050, i32* %16
  br label %190

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sdiv i32 %140, %141
  store i32 %142, i32* %8, align 4
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 1836998583, i32 -417403914
  store i32 %145, i32* %16
  br label %190

; <label>:146:                                    ; preds = %17
  store i32 1825995399, i32* %16
  br label %190

; <label>:147:                                    ; preds = %17
  store i32 622975158, i32* %16
  br label %190

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 1674375954, i32* %16
  br label %190

; <label>:151:                                    ; preds = %17
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %153 = call i64 @strlen(i8* %152) #4
  %154 = trunc i64 %153 to i32
  store i32 %154, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -2120181739, i32* %16
  br label %190

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %157, %158
  %160 = icmp slt i32 %156, %159
  %161 = select i1 %160, i32 1709232282, i32 1798188252
  store i32 %161, i32* %16
  br label %190

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  store i8 %166, i8* %11, align 1
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %175
  store i8 %173, i8* %176, align 1
  %177 = load i8, i8* %11, align 1
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %182
  store i8 %177, i8* %183, align 1
  store i32 2083699649, i32* %16
  br label %190

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 -2120181739, i32* %16
  br label %190

; <label>:187:                                    ; preds = %17
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %188)
  ret i32 0

; <label>:190:                                    ; preds = %184, %162, %155, %151, %148, %147, %146, %139, %131, %124, %120, %113, %111, %110, %107, %106, %95, %83, %75, %67, %60, %59, %56, %55, %43, %35, %27, %20, %19
  br label %17
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
