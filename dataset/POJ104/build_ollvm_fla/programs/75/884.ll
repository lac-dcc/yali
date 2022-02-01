; ModuleID = 'source-C-CXX/75/884.c'
source_filename = "source-C-CXX/75/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@q = common global [50001 x %struct.qj] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 779760531, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %155
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 779760531, label %12
    i32 1724802943, label %17
    i32 -491353885, label %27
    i32 1936162527, label %30
    i32 -248945307, label %32
    i32 -1544511401, label %36
    i32 -152888993, label %37
    i32 -196260983, label %43
    i32 1263283989, label %57
    i32 280357688, label %100
    i32 -1584856303, label %101
    i32 2066286603, label %104
    i32 2001736866, label %105
    i32 -1409533790, label %108
    i32 584193076, label %110
    i32 -278052162, label %116
    i32 1959827887, label %126
    i32 726201779, label %128
    i32 104025169, label %138
    i32 2070003235, label %145
    i32 -1505276828, label %146
    i32 -1979858410, label %149
    i32 1152861631, label %153
  ]

; <label>:11:                                     ; preds = %9
  br label %155

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1724802943, i32 1936162527
  store i32 %16, i32* %8
  br label %155

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.qj, %struct.qj* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.qj, %struct.qj* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25)
  store i32 -491353885, i32* %8
  br label %155

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 779760531, i32* %8
  br label %155

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %3, align 4
  store i32 -248945307, i32* %8
  br label %155

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = icmp sgt i32 %33, 1
  %35 = select i1 %34, i32 -1544511401, i32 -1409533790
  store i32 %35, i32* %8
  br label %155

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -152888993, i32* %8
  br label %155

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -196260983, i32 2066286603
  store i32 %42, i32* %8
  br label %155

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.qj, %struct.qj* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.qj, %struct.qj* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp sgt i32 %48, %54
  %56 = select i1 %55, i32 1263283989, i32 280357688
  store i32 %56, i32* %8
  br label %155

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.qj, %struct.qj* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.qj, %struct.qj* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.qj, %struct.qj* %72, i32 0, i32 0
  store i32 %68, i32* %73, align 8
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.qj, %struct.qj* %77, i32 0, i32 0
  store i32 %74, i32* %78, align 8
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.qj, %struct.qj* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.qj, %struct.qj* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.qj, %struct.qj* %93, i32 0, i32 1
  store i32 %89, i32* %94, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.qj, %struct.qj* %98, i32 0, i32 1
  store i32 %95, i32* %99, align 4
  store i32 280357688, i32* %8
  br label %155

; <label>:100:                                    ; preds = %9
  store i32 -1584856303, i32* %8
  br label %155

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -152888993, i32* %8
  br label %155

; <label>:104:                                    ; preds = %9
  store i32 2001736866, i32* %8
  br label %155

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %3, align 4
  store i32 -248945307, i32* %8
  br label %155

; <label>:108:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  %109 = load i32, i32* getelementptr inbounds ([50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 0, i32 1), align 4
  store i32 %109, i32* %5, align 4
  store i32 584193076, i32* %8
  br label %155

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 -278052162, i32 -1979858410
  store i32 %115, i32* %8
  br label %155

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.qj, %struct.qj* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = icmp slt i32 %117, %123
  %125 = select i1 %124, i32 1959827887, i32 726201779
  store i32 %125, i32* %8
  br label %155

; <label>:126:                                    ; preds = %9
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1152861631, i32* %8
  br label %155

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.qj, %struct.qj* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32 104025169, i32 2070003235
  store i32 %137, i32* %8
  br label %155

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.qj, %struct.qj* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %5, align 4
  store i32 2070003235, i32* %8
  br label %155

; <label>:145:                                    ; preds = %9
  store i32 -1505276828, i32* %8
  br label %155

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 584193076, i32* %8
  br label %155

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* getelementptr inbounds ([50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 0, i32 0), align 16
  %151 = load i32, i32* %5, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %150, i32 %151)
  store i32 0, i32* %1, align 4
  store i32 1152861631, i32* %8
  br label %155

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %1, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %149, %146, %145, %138, %128, %126, %116, %110, %108, %105, %104, %101, %100, %57, %43, %37, %36, %32, %30, %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
