; ModuleID = 'source-C-CXX/13/921.c'
source_filename = "source-C-CXX/13/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qiansan = type { i32, i32 }
%struct.Student = type { i32, i32, i32 }

@st = global [3 x %struct.qiansan] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [100001 x i32], align 16
  %8 = alloca [100001 x %struct.Student], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 808950342, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %166
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 808950342, label %14
    i32 593577884, label %19
    i32 236587972, label %33
    i32 681196483, label %36
    i32 -2138995757, label %37
    i32 -611189682, label %42
    i32 -1078984280, label %57
    i32 844270306, label %60
    i32 1028548331, label %61
    i32 -1951637935, label %66
    i32 -71948351, label %74
    i32 33764677, label %84
    i32 -2039829530, label %92
    i32 119341611, label %100
    i32 -1007969115, label %110
    i32 722785193, label %118
    i32 -581086167, label %126
    i32 -795786352, label %136
    i32 1154982658, label %137
    i32 -1547113157, label %138
    i32 941283727, label %139
    i32 8889118, label %142
    i32 -1607809786, label %143
    i32 -950090711, label %147
    i32 499977096, label %159
    i32 -1227629377, label %162
  ]

; <label>:13:                                     ; preds = %11
  br label %166

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 593577884, i32 681196483
  store i32 %18, i32* %10
  br label %166

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %8, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27, i32* %31)
  store i32 236587972, i32* %10
  br label %166

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 808950342, i32* %10
  br label %166

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -2138995757, i32* %10
  br label %166

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -611189682, i32 844270306
  store i32 %41, i32* %10
  br label %166

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %8, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %47, %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 -1078984280, i32* %10
  br label %166

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -2138995757, i32* %10
  br label %166

; <label>:60:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1028548331, i32* %10
  br label %166

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1951637935, i32 8889118
  store i32 %65, i32* %10
  br label %166

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 0, i32 1), align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 -71948351, i32 33764677
  store i32 %73, i32* %10
  br label %166

; <label>:74:                                     ; preds = %11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2) to i8*), i8* bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1) to i8*), i64 8, i32 8, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1) to i8*), i8* bitcast ([3 x %struct.qiansan]* @st to i8*), i64 8, i32 8, i1 false)
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 0, i32 1), align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %8, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.Student, %struct.Student* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 0, i32 0), align 16
  store i32 -1547113157, i32* %10
  br label %166

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 0, i32 1), align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -2039829530, i32 -1007969115
  store i32 %91, i32* %10
  br label %166

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1, i32 1), align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 119341611, i32 -1007969115
  store i32 %99, i32* %10
  br label %166

; <label>:100:                                    ; preds = %11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2) to i8*), i8* bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1) to i8*), i64 8, i32 8, i1 false)
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1, i32 1), align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %8, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.Student, %struct.Student* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1, i32 0), align 8
  store i32 1154982658, i32* %10
  br label %166

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1, i32 1), align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 722785193, i32 -795786352
  store i32 %117, i32* %10
  br label %166

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2, i32 1), align 4
  %124 = icmp sgt i32 %122, %123
  %125 = select i1 %124, i32 -581086167, i32 -795786352
  store i32 %125, i32* %10
  br label %166

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2, i32 1), align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %8, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.Student, %struct.Student* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2, i32 0), align 16
  store i32 -795786352, i32* %10
  br label %166

; <label>:136:                                    ; preds = %11
  store i32 1154982658, i32* %10
  br label %166

; <label>:137:                                    ; preds = %11
  store i32 -1547113157, i32* %10
  br label %166

; <label>:138:                                    ; preds = %11
  store i32 941283727, i32* %10
  br label %166

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 1028548331, i32* %10
  br label %166

; <label>:142:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1607809786, i32* %10
  br label %166

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %144, 3
  %146 = select i1 %145, i32 -950090711, i32 -1227629377
  store i32 %146, i32* %10
  br label %166

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %152, i32 %157)
  store i32 499977096, i32* %10
  br label %166

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 -1607809786, i32* %10
  br label %166

; <label>:162:                                    ; preds = %11
  %163 = call i32 @getchar()
  %164 = call i32 @getchar()
  %165 = load i32, i32* %1, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %159, %147, %143, %142, %139, %138, %137, %136, %126, %118, %110, %100, %92, %84, %74, %66, %61, %60, %57, %42, %37, %36, %33, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
