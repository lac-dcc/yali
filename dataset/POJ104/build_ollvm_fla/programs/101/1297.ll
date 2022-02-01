; ModuleID = 'source-C-CXX/101/1297.c'
source_filename = "source-C-CXX/101/1297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.stu], align 16
  %3 = alloca %struct.stu, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1060308568, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %161
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1060308568, label %13
    i32 1837048923, label %18
    i32 -540097821, label %29
    i32 1979216547, label %32
    i32 -1126888462, label %33
    i32 1348660180, label %38
    i32 -1514960145, label %39
    i32 -1287998759, label %47
    i32 -585579813, label %61
    i32 1269899744, label %82
    i32 1880791928, label %83
    i32 -274278413, label %86
    i32 -586683757, label %87
    i32 -66817313, label %90
    i32 64146266, label %91
    i32 -925579136, label %96
    i32 -629243312, label %105
    i32 153219555, label %109
    i32 -244881769, label %119
    i32 2024362223, label %127
    i32 550022323, label %128
    i32 1154836165, label %129
    i32 2071988079, label %132
    i32 1863340775, label %135
    i32 2132729873, label %139
    i32 -359534164, label %148
    i32 -1290920449, label %156
    i32 924899417, label %157
    i32 1469276552, label %160
  ]

; <label>:12:                                     ; preds = %10
  br label %161

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1837048923, i32 1979216547
  store i32 %17, i32* %9
  br label %161

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 0
  %23 = getelementptr inbounds [7 x i8], [7 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, float* %27)
  store i32 -540097821, i32* %9
  br label %161

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1060308568, i32* %9
  br label %161

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1126888462, i32* %9
  br label %161

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1348660180, i32 -66817313
  store i32 %37, i32* %9
  br label %161

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1514960145, i32* %9
  br label %161

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %40, %44
  %46 = select i1 %45, i32 -1287998759, i32 -274278413
  store i32 %46, i32* %9
  br label %161

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 1
  %52 = load float, float* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 1
  %58 = load float, float* %57, align 4
  %59 = fcmp ogt float %52, %58
  %60 = select i1 %59, i32 -585579813, i32 1269899744
  store i32 %60, i32* %9
  br label %161

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %2, i64 0, i64 %63
  %65 = bitcast %struct.stu* %3 to i8*
  %66 = bitcast %struct.stu* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 12, i32 4, i1 false)
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %2, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %2, i64 0, i64 %72
  %74 = bitcast %struct.stu* %69 to i8*
  %75 = bitcast %struct.stu* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 12, i32 4, i1 false)
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %2, i64 0, i64 %78
  %80 = bitcast %struct.stu* %79 to i8*
  %81 = bitcast %struct.stu* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 12, i32 4, i1 false)
  store i32 1269899744, i32* %9
  br label %161

; <label>:82:                                     ; preds = %10
  store i32 1880791928, i32* %9
  br label %161

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -1514960145, i32* %9
  br label %161

; <label>:86:                                     ; preds = %10
  store i32 -586683757, i32* %9
  br label %161

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -1126888462, i32* %9
  br label %161

; <label>:90:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 64146266, i32* %9
  br label %161

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -925579136, i32 2071988079
  store i32 %95, i32* %9
  br label %161

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 0
  %101 = getelementptr inbounds [7 x i8], [7 x i8]* %100, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #4
  %103 = icmp eq i64 %102, 4
  %104 = select i1 %103, i32 -629243312, i32 550022323
  store i32 %104, i32* %9
  br label %161

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 153219555, i32 -244881769
  store i32 %108, i32* %9
  br label %161

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 1
  %114 = load float, float* %113, align 4
  %115 = fpext float %114 to double
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %115)
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 2024362223, i32* %9
  br label %161

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 1
  %124 = load float, float* %123, align 4
  %125 = fpext float %124 to double
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %125)
  store i32 2024362223, i32* %9
  br label %161

; <label>:127:                                    ; preds = %10
  store i32 550022323, i32* %9
  br label %161

; <label>:128:                                    ; preds = %10
  store i32 1154836165, i32* %9
  br label %161

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 64146266, i32* %9
  br label %161

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 1863340775, i32* %9
  br label %161

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %5, align 4
  %137 = icmp sge i32 %136, 0
  %138 = select i1 %137, i32 2132729873, i32 1469276552
  store i32 %138, i32* %9
  br label %161

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 0
  %144 = getelementptr inbounds [7 x i8], [7 x i8]* %143, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #4
  %146 = icmp ne i64 %145, 4
  %147 = select i1 %146, i32 -359534164, i32 -1290920449
  store i32 %147, i32* %9
  br label %161

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 1
  %153 = load float, float* %152, align 4
  %154 = fpext float %153 to double
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %154)
  store i32 -1290920449, i32* %9
  br label %161

; <label>:156:                                    ; preds = %10
  store i32 924899417, i32* %9
  br label %161

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %5, align 4
  store i32 1863340775, i32* %9
  br label %161

; <label>:160:                                    ; preds = %10
  ret i32 0

; <label>:161:                                    ; preds = %157, %156, %148, %139, %135, %132, %129, %128, %127, %119, %109, %105, %96, %91, %90, %87, %86, %83, %82, %61, %47, %39, %38, %33, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
