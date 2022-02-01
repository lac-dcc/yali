; ModuleID = 'source-C-CXX/75/1676.c'
source_filename = "source-C-CXX/75/1676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50000 x %struct.qj], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1060486722, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %161
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1060486722, label %14
    i32 -1624951986, label %19
    i32 -313349946, label %29
    i32 -1245573726, label %32
    i32 1384765011, label %35
    i32 455583119, label %39
    i32 -674485917, label %40
    i32 1308133101, label %45
    i32 -678706042, label %59
    i32 -1255847087, label %102
    i32 -983335615, label %103
    i32 1205733008, label %106
    i32 -226694436, label %107
    i32 -1946562105, label %110
    i32 -982351825, label %114
    i32 1907405459, label %120
    i32 -641820593, label %130
    i32 661735702, label %140
    i32 460346491, label %142
    i32 -1449522875, label %149
    i32 -700497808, label %150
    i32 1590056884, label %153
    i32 1990603753, label %159
  ]

; <label>:13:                                     ; preds = %11
  br label %161

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1624951986, i32 -1245573726
  store i32 %18, i32* %10
  br label %161

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.qj, %struct.qj* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.qj, %struct.qj* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  store i32 -313349946, i32* %10
  br label %161

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1060486722, i32* %10
  br label %161

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1384765011, i32* %10
  br label %161

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 455583119, i32 -1946562105
  store i32 %38, i32* %10
  br label %161

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -674485917, i32* %10
  br label %161

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1308133101, i32 1205733008
  store i32 %44, i32* %10
  br label %161

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.qj, %struct.qj* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.qj, %struct.qj* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp sgt i32 %50, %56
  %58 = select i1 %57, i32 -678706042, i32 -1255847087
  store i32 %58, i32* %10
  br label %161

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.qj, %struct.qj* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.qj, %struct.qj* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.qj, %struct.qj* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.qj, %struct.qj* %80, i32 0, i32 0
  store i32 %76, i32* %81, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.qj, %struct.qj* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.qj, %struct.qj* %90, i32 0, i32 1
  store i32 %86, i32* %91, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.qj, %struct.qj* %95, i32 0, i32 0
  store i32 %92, i32* %96, align 8
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.qj, %struct.qj* %100, i32 0, i32 1
  store i32 %97, i32* %101, align 4
  store i32 -1255847087, i32* %10
  br label %161

; <label>:102:                                    ; preds = %11
  store i32 -983335615, i32* %10
  br label %161

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -674485917, i32* %10
  br label %161

; <label>:106:                                    ; preds = %11
  store i32 -226694436, i32* %10
  br label %161

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %3, align 4
  store i32 1384765011, i32* %10
  br label %161

; <label>:110:                                    ; preds = %11
  %111 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 0
  %112 = getelementptr inbounds %struct.qj, %struct.qj* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -982351825, i32* %10
  br label %161

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 1907405459, i32 1590056884
  store i32 %119, i32* %10
  br label %161

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.qj, %struct.qj* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 -641820593, i32 -1449522875
  store i32 %129, i32* %10
  br label %161

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.qj, %struct.qj* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = load i32, i32* %5, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 661735702, i32 460346491
  store i32 %139, i32* %10
  br label %161

; <label>:140:                                    ; preds = %11
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1990603753, i32* %10
  br label %161

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.qj, %struct.qj* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %5, align 4
  store i32 -1449522875, i32* %10
  br label %161

; <label>:149:                                    ; preds = %11
  store i32 -700497808, i32* %10
  br label %161

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 -982351825, i32* %10
  br label %161

; <label>:153:                                    ; preds = %11
  %154 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 0
  %155 = getelementptr inbounds %struct.qj, %struct.qj* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 16
  %157 = load i32, i32* %5, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %156, i32 %157)
  store i32 0, i32* %1, align 4
  store i32 1990603753, i32* %10
  br label %161

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %153, %150, %149, %142, %140, %130, %120, %114, %110, %107, %106, %103, %102, %59, %45, %40, %39, %35, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
