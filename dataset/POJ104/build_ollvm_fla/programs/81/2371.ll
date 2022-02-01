; ModuleID = 'source-C-CXX/81/2371.c'
source_filename = "source-C-CXX/81/2371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -590759470, i32* %11
  %12 = alloca i32
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %173
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -590759470, label %17
    i32 1810354856, label %22
    i32 -1020082047, label %30
    i32 -119030760, label %33
    i32 1268977831, label %34
    i32 -464864864, label %39
    i32 55343830, label %46
    i32 -1132480969, label %53
    i32 -22647067, label %60
    i32 -1554143190, label %67
    i32 757779231, label %68
    i32 -934901119, label %72
    i32 1528132939, label %79
    i32 418553216, label %86
    i32 -104250887, label %93
    i32 1732933125, label %100
    i32 1554810453, label %106
    i32 1986079799, label %109
    i32 1195117683, label %115
    i32 -1581855771, label %117
    i32 -766342921, label %120
    i32 -214700562, label %122
    i32 1256094540, label %123
    i32 -1545386459, label %127
    i32 1735785534, label %134
    i32 2059536926, label %141
    i32 -385779864, label %148
    i32 1990389878, label %155
    i32 259715657, label %160
    i32 -546892968, label %162
    i32 87031926, label %164
    i32 764887363, label %166
    i32 592777625, label %167
    i32 1841150444, label %170
  ]

; <label>:16:                                     ; preds = %14
  br label %173

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1810354856, i32 -119030760
  store i32 %21, i32* %11
  br label %173

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 -1020082047, i32* %11
  br label %173

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 -590759470, i32* %11
  br label %173

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1268977831, i32* %11
  br label %173

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -464864864, i32 1841150444
  store i32 %38, i32* %11
  br label %173

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 90
  %45 = select i1 %44, i32 55343830, i32 757779231
  store i32 %45, i32* %11
  br label %173

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %50, 140
  %52 = select i1 %51, i32 -1132480969, i32 757779231
  store i32 %52, i32* %11
  br label %173

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 60
  %59 = select i1 %58, i32 -22647067, i32 757779231
  store i32 %59, i32* %11
  br label %173

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 90
  %66 = select i1 %65, i32 -1554143190, i32 757779231
  store i32 %66, i32* %11
  br label %173

; <label>:67:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 757779231, i32* %11
  br label %173

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -934901119, i32 1256094540
  store i32 %71, i32* %11
  br label %173

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 90
  %78 = select i1 %77, i32 1528132939, i32 1256094540
  store i32 %78, i32* %11
  br label %173

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %83, 140
  %85 = select i1 %84, i32 418553216, i32 1256094540
  store i32 %85, i32* %11
  br label %173

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 60
  %92 = select i1 %91, i32 -104250887, i32 1256094540
  store i32 %92, i32* %11
  br label %173

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %97, 90
  %99 = select i1 %98, i32 1732933125, i32 1256094540
  store i32 %99, i32* %11
  br label %173

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp ne i32 %101, %103
  %105 = select i1 %104, i32 1554810453, i32 1986079799
  store i32 %105, i32* %11
  br label %173

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 -214700562, i32* %11
  br label %173

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  %113 = icmp sgt i32 %110, %112
  %114 = select i1 %113, i32 1195117683, i32 -1581855771
  store i32 %114, i32* %11
  br label %173

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %9, align 4
  store i32 -766342921, i32* %11
  store i32 %116, i32* %12
  br label %173

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 -766342921, i32* %11
  store i32 %119, i32* %12
  br label %173

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %12
  store i32 %121, i32* %9, align 4
  store i32 -214700562, i32* %11
  br label %173

; <label>:122:                                    ; preds = %14
  store i32 1256094540, i32* %11
  br label %173

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 -1545386459, i32 764887363
  store i32 %126, i32* %11
  br label %173

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 90
  %133 = select i1 %132, i32 1735785534, i32 1990389878
  store i32 %133, i32* %11
  br label %173

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %138, 140
  %140 = select i1 %139, i32 2059536926, i32 1990389878
  store i32 %140, i32* %11
  br label %173

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %145, 60
  %147 = select i1 %146, i32 -385779864, i32 1990389878
  store i32 %147, i32* %11
  br label %173

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sle i32 %152, 90
  %154 = select i1 %153, i32 764887363, i32 1990389878
  store i32 %154, i32* %11
  br label %173

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = select i1 %158, i32 259715657, i32 -546892968
  store i32 %159, i32* %11
  br label %173

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %9, align 4
  store i32 87031926, i32* %11
  store i32 %161, i32* %13
  br label %173

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %7, align 4
  store i32 87031926, i32* %11
  store i32 %163, i32* %13
  br label %173

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %13
  store i32 %165, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 764887363, i32* %11
  br label %173

; <label>:166:                                    ; preds = %14
  store i32 592777625, i32* %11
  br label %173

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 1268977831, i32* %11
  br label %173

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %9, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  ret void

; <label>:173:                                    ; preds = %167, %166, %164, %162, %160, %155, %148, %141, %134, %127, %123, %122, %120, %117, %115, %109, %106, %100, %93, %86, %79, %72, %68, %67, %60, %53, %46, %39, %34, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
