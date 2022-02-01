; ModuleID = 'source-C-CXX/64/1190.c'
source_filename = "source-C-CXX/64/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -88007307, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %195
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -88007307, label %12
    i32 1623016381, label %17
    i32 -590454169, label %25
    i32 -1912036326, label %28
    i32 -1175495475, label %29
    i32 2133173400, label %34
    i32 1597316240, label %41
    i32 426734015, label %48
    i32 -1698276543, label %55
    i32 1023156851, label %62
    i32 -1112713343, label %69
    i32 -1981355641, label %76
    i32 -300047021, label %79
    i32 636460483, label %86
    i32 -1843634998, label %93
    i32 -620397934, label %100
    i32 544921970, label %107
    i32 -1483696126, label %114
    i32 1552573959, label %121
    i32 1156775351, label %124
    i32 1088438925, label %131
    i32 501442982, label %138
    i32 836992291, label %145
    i32 2028674127, label %152
    i32 779820739, label %159
    i32 -209629828, label %166
    i32 164840963, label %168
    i32 1899577477, label %169
    i32 -763758438, label %170
    i32 2033798261, label %171
    i32 -345646414, label %174
    i32 160640952, label %178
    i32 -814103184, label %180
    i32 1444442357, label %184
    i32 599795640, label %186
    i32 619910415, label %190
    i32 -307257456, label %192
    i32 643476372, label %193
    i32 -2081405990, label %194
  ]

; <label>:11:                                     ; preds = %9
  br label %195

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1623016381, i32 -1912036326
  store i32 %16, i32* %8
  br label %195

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  store i32 -590454169, i32* %8
  br label %195

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -88007307, i32* %8
  br label %195

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1175495475, i32* %8
  br label %195

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 2133173400, i32 -345646414
  store i32 %33, i32* %8
  br label %195

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1597316240, i32 426734015
  store i32 %40, i32* %8
  br label %195

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -1981355641, i32 426734015
  store i32 %47, i32* %8
  br label %195

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -1698276543, i32 1023156851
  store i32 %54, i32* %8
  br label %195

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 2
  %61 = select i1 %60, i32 -1981355641, i32 1023156851
  store i32 %61, i32* %8
  br label %195

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i32 -1112713343, i32 -300047021
  store i32 %68, i32* %8
  br label %195

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1981355641, i32 -300047021
  store i32 %75, i32* %8
  br label %195

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -763758438, i32* %8
  br label %195

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 636460483, i32 -1843634998
  store i32 %85, i32* %8
  br label %195

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 1552573959, i32 -1843634998
  store i32 %92, i32* %8
  br label %195

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 2
  %99 = select i1 %98, i32 -620397934, i32 544921970
  store i32 %99, i32* %8
  br label %195

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 1552573959, i32 544921970
  store i32 %106, i32* %8
  br label %195

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -1483696126, i32 1156775351
  store i32 %113, i32* %8
  br label %195

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 2
  %120 = select i1 %119, i32 1552573959, i32 1156775351
  store i32 %120, i32* %8
  br label %195

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %6, align 4
  store i32 1899577477, i32* %8
  br label %195

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 1088438925, i32 501442982
  store i32 %130, i32* %8
  br label %195

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 -209629828, i32 501442982
  store i32 %137, i32* %8
  br label %195

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 2
  %144 = select i1 %143, i32 836992291, i32 2028674127
  store i32 %144, i32* %8
  br label %195

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 2
  %151 = select i1 %150, i32 -209629828, i32 2028674127
  store i32 %151, i32* %8
  br label %195

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 779820739, i32 164840963
  store i32 %158, i32* %8
  br label %195

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 -209629828, i32 164840963
  store i32 %165, i32* %8
  br label %195

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %6, align 4
  store i32 %167, i32* %6, align 4
  store i32 164840963, i32* %8
  br label %195

; <label>:168:                                    ; preds = %9
  store i32 1899577477, i32* %8
  br label %195

; <label>:169:                                    ; preds = %9
  store i32 -763758438, i32* %8
  br label %195

; <label>:170:                                    ; preds = %9
  store i32 2033798261, i32* %8
  br label %195

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 -1175495475, i32* %8
  br label %195

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %6, align 4
  %176 = icmp sgt i32 %175, 0
  %177 = select i1 %176, i32 160640952, i32 -814103184
  store i32 %177, i32* %8
  br label %195

; <label>:178:                                    ; preds = %9
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2081405990, i32* %8
  br label %195

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %6, align 4
  %182 = icmp slt i32 %181, 0
  %183 = select i1 %182, i32 1444442357, i32 599795640
  store i32 %183, i32* %8
  br label %195

; <label>:184:                                    ; preds = %9
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 643476372, i32* %8
  br label %195

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %6, align 4
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 619910415, i32 -307257456
  store i32 %189, i32* %8
  br label %195

; <label>:190:                                    ; preds = %9
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -307257456, i32* %8
  br label %195

; <label>:192:                                    ; preds = %9
  store i32 643476372, i32* %8
  br label %195

; <label>:193:                                    ; preds = %9
  store i32 -2081405990, i32* %8
  br label %195

; <label>:194:                                    ; preds = %9
  ret i32 0

; <label>:195:                                    ; preds = %193, %192, %190, %186, %184, %180, %178, %174, %171, %170, %169, %168, %166, %159, %152, %145, %138, %131, %124, %121, %114, %107, %100, %93, %86, %79, %76, %69, %62, %55, %48, %41, %34, %29, %28, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
