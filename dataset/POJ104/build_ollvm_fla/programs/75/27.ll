; ModuleID = 'source-C-CXX/75/27.c'
source_filename = "source-C-CXX/75/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.qujian], align 16
  %3 = alloca %struct.qujian, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1978315044, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %167
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1978315044, label %13
    i32 468963071, label %18
    i32 1783219216, label %28
    i32 -262255671, label %31
    i32 212843901, label %34
    i32 1342549601, label %38
    i32 1502947024, label %39
    i32 -1534553644, label %44
    i32 -77596208, label %58
    i32 1118384962, label %105
    i32 -430934571, label %106
    i32 2052217043, label %109
    i32 1870766696, label %110
    i32 -2086540932, label %113
    i32 -390581123, label %117
    i32 -153077442, label %123
    i32 -1301774214, label %132
    i32 -833732490, label %138
    i32 1580884188, label %148
    i32 -125660825, label %150
    i32 -2050673317, label %151
    i32 -1037256902, label %154
    i32 1723033863, label %160
    i32 -298678072, label %166
  ]

; <label>:12:                                     ; preds = %10
  br label %167

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 468963071, i32 -262255671
  store i32 %17, i32* %9
  br label %167

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.qujian, %struct.qujian* %21, i32 0, i32 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.qujian, %struct.qujian* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26)
  store i32 1783219216, i32* %9
  br label %167

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -1978315044, i32* %9
  br label %167

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 212843901, i32* %9
  br label %167

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 1342549601, i32 -2086540932
  store i32 %37, i32* %9
  br label %167

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1502947024, i32* %9
  br label %167

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1534553644, i32 2052217043
  store i32 %43, i32* %9
  br label %167

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.qujian, %struct.qujian* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.qujian, %struct.qujian* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp sgt i32 %49, %55
  %57 = select i1 %56, i32 -77596208, i32 1118384962
  store i32 %57, i32* %9
  br label %167

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.qujian, %struct.qujian* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = getelementptr inbounds %struct.qujian, %struct.qujian* %3, i32 0, i32 0
  store i32 %63, i32* %64, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.qujian, %struct.qujian* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds %struct.qujian, %struct.qujian* %3, i32 0, i32 1
  store i32 %69, i32* %70, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.qujian, %struct.qujian* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.qujian, %struct.qujian* %79, i32 0, i32 0
  store i32 %76, i32* %80, align 8
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.qujian, %struct.qujian* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.qujian, %struct.qujian* %89, i32 0, i32 1
  store i32 %86, i32* %90, align 4
  %91 = getelementptr inbounds %struct.qujian, %struct.qujian* %3, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.qujian, %struct.qujian* %96, i32 0, i32 0
  store i32 %92, i32* %97, align 8
  %98 = getelementptr inbounds %struct.qujian, %struct.qujian* %3, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.qujian, %struct.qujian* %103, i32 0, i32 1
  store i32 %99, i32* %104, align 4
  store i32 1118384962, i32* %9
  br label %167

; <label>:105:                                    ; preds = %10
  store i32 -430934571, i32* %9
  br label %167

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 1502947024, i32* %9
  br label %167

; <label>:109:                                    ; preds = %10
  store i32 1870766696, i32* %9
  br label %167

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %5, align 4
  store i32 212843901, i32* %9
  br label %167

; <label>:113:                                    ; preds = %10
  %114 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 0
  %115 = getelementptr inbounds %struct.qujian, %struct.qujian* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -390581123, i32* %9
  br label %167

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 -153077442, i32 -1037256902
  store i32 %122, i32* %9
  br label %167

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.qujian, %struct.qujian* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %124, %129
  %131 = select i1 %130, i32 -1301774214, i32 -833732490
  store i32 %131, i32* %9
  br label %167

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.qujian, %struct.qujian* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %7, align 4
  store i32 -833732490, i32* %9
  br label %167

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.qujian, %struct.qujian* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 8
  %146 = icmp slt i32 %139, %145
  %147 = select i1 %146, i32 1580884188, i32 -125660825
  store i32 %147, i32* %9
  br label %167

; <label>:148:                                    ; preds = %10
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1037256902, i32* %9
  br label %167

; <label>:150:                                    ; preds = %10
  store i32 -2050673317, i32* %9
  br label %167

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 -390581123, i32* %9
  br label %167

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp eq i32 %155, %157
  %159 = select i1 %158, i32 1723033863, i32 -298678072
  store i32 %159, i32* %9
  br label %167

; <label>:160:                                    ; preds = %10
  %161 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 0
  %162 = getelementptr inbounds %struct.qujian, %struct.qujian* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 16
  %164 = load i32, i32* %7, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %163, i32 %164)
  store i32 -298678072, i32* %9
  br label %167

; <label>:166:                                    ; preds = %10
  ret i32 0

; <label>:167:                                    ; preds = %160, %154, %151, %150, %148, %138, %132, %123, %117, %113, %110, %109, %106, %105, %58, %44, %39, %38, %34, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
