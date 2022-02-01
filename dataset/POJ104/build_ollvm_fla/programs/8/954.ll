; ModuleID = 'source-C-CXX/8/954.c'
source_filename = "source-C-CXX/8/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [100 x i8], i32 }
%struct.q = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x %struct.p], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x %struct.q], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -2048388544, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %180
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2048388544, label %14
    i32 26963154, label %19
    i32 -1129522611, label %29
    i32 1925710184, label %32
    i32 365694736, label %33
    i32 512663935, label %38
    i32 -366583279, label %46
    i32 1835436428, label %71
    i32 -41622121, label %72
    i32 -708656747, label %75
    i32 -1233986523, label %76
    i32 411809266, label %81
    i32 1815858293, label %82
    i32 972689148, label %88
    i32 2119381939, label %102
    i32 -1057733827, label %125
    i32 1651841819, label %126
    i32 555448321, label %129
    i32 -714002155, label %130
    i32 1382850988, label %133
    i32 -822221624, label %138
    i32 1464355971, label %143
    i32 -1710146470, label %150
    i32 667699255, label %153
    i32 -1732185274, label %154
    i32 -1720199255, label %159
    i32 -1804082794, label %167
    i32 -1211642244, label %174
    i32 2022936146, label %175
    i32 1720979409, label %178
  ]

; <label>:13:                                     ; preds = %11
  br label %180

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 26963154, i32 1925710184
  store i32 %18, i32* %10
  br label %180

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.p, %struct.p* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.p, %struct.p* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %23, i32* %27)
  store i32 -1129522611, i32* %10
  br label %180

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -2048388544, i32* %10
  br label %180

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 365694736, i32* %10
  br label %180

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 512663935, i32 -708656747
  store i32 %37, i32* %10
  br label %180

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.p, %struct.p* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 60
  %45 = select i1 %44, i32 -366583279, i32 1835436428
  store i32 %45, i32* %10
  br label %180

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.q, %struct.q* %49, i32 0, i32 0
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i32 0, i32 0
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.p, %struct.p* %54, i32 0, i32 0
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i32 0, i32 0
  %57 = call i8* @strcpy(i8* %51, i8* %56) #4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.p, %struct.p* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.q, %struct.q* %65, i32 0, i32 1
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 1835436428, i32* %10
  br label %180

; <label>:71:                                     ; preds = %11
  store i32 -41622121, i32* %10
  br label %180

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 365694736, i32* %10
  br label %180

; <label>:75:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1233986523, i32* %10
  br label %180

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 411809266, i32 1382850988
  store i32 %80, i32* %10
  br label %180

; <label>:81:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1815858293, i32* %10
  br label %180

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 972689148, i32 555448321
  store i32 %87, i32* %10
  br label %180

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.q, %struct.q* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.q, %struct.q* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %93, %99
  %101 = select i1 %100, i32 2119381939, i32 -1057733827
  store i32 %101, i32* %10
  br label %180

; <label>:102:                                    ; preds = %11
  %103 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 101
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 %105
  %107 = bitcast %struct.q* %103 to i8*
  %108 = bitcast %struct.q* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 104, i32 8, i1 false)
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 %114
  %116 = bitcast %struct.q* %111 to i8*
  %117 = bitcast %struct.q* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 104, i32 8, i1 false)
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 %120
  %122 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 101
  %123 = bitcast %struct.q* %121 to i8*
  %124 = bitcast %struct.q* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 104, i32 8, i1 false)
  store i32 -1057733827, i32* %10
  br label %180

; <label>:125:                                    ; preds = %11
  store i32 1651841819, i32* %10
  br label %180

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 1815858293, i32* %10
  br label %180

; <label>:129:                                    ; preds = %11
  store i32 -714002155, i32* %10
  br label %180

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -1233986523, i32* %10
  br label %180

; <label>:133:                                    ; preds = %11
  %134 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 1
  %135 = getelementptr inbounds %struct.q, %struct.q* %134, i32 0, i32 0
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %136)
  store i32 2, i32* %4, align 4
  store i32 -822221624, i32* %10
  br label %180

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 1464355971, i32 667699255
  store i32 %142, i32* %10
  br label %180

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %8, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.q, %struct.q* %146, i32 0, i32 0
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %147, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %148)
  store i32 -1710146470, i32* %10
  br label %180

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 -822221624, i32* %10
  br label %180

; <label>:153:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1732185274, i32* %10
  br label %180

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 -1720199255, i32 1720979409
  store i32 %158, i32* %10
  br label %180

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.p, %struct.p* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %164, 60
  %166 = select i1 %165, i32 -1804082794, i32 -1211642244
  store i32 %166, i32* %10
  br label %180

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.p, %struct.p* %170, i32 0, i32 0
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %171, i32 0, i32 0
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %172)
  store i32 -1211642244, i32* %10
  br label %180

; <label>:174:                                    ; preds = %11
  store i32 2022936146, i32* %10
  br label %180

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 -1732185274, i32* %10
  br label %180

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %1, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %175, %174, %167, %159, %154, %153, %150, %143, %138, %133, %130, %129, %126, %125, %102, %88, %82, %81, %76, %75, %72, %71, %46, %38, %33, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
