; ModuleID = 'source-C-CXX/45/1745.c'
source_filename = "source-C-CXX/45/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -2086464435, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %183
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -2086464435, label %18
    i32 -251066314, label %23
    i32 -123831048, label %24
    i32 988698723, label %29
    i32 23559304, label %37
    i32 -125293579, label %40
    i32 1065630866, label %41
    i32 1452278141, label %44
    i32 2037221312, label %49
    i32 -316108539, label %54
    i32 -1269822129, label %58
    i32 -1664527709, label %61
    i32 -382692983, label %63
    i32 -1424946924, label %68
    i32 1437784891, label %79
    i32 20186487, label %82
    i32 -1547731674, label %89
    i32 1109117143, label %90
    i32 -1983344014, label %93
    i32 -1160875576, label %98
    i32 -1102646224, label %109
    i32 -2117158704, label %112
    i32 746074334, label %119
    i32 2027953158, label %120
    i32 269497274, label %123
    i32 352073954, label %128
    i32 -541381522, label %139
    i32 332411821, label %142
    i32 1172952761, label %149
    i32 260023773, label %150
    i32 1546979197, label %153
    i32 -538603747, label %159
    i32 1553891142, label %170
    i32 124903560, label %173
    i32 -491990875, label %182
  ]

; <label>:17:                                     ; preds = %15
  br label %183

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -251066314, i32 1452278141
  store i32 %22, i32* %13
  br label %183

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -123831048, i32* %13
  br label %183

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 988698723, i32 -125293579
  store i32 %28, i32* %13
  br label %183

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 23559304, i32* %13
  br label %183

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -123831048, i32* %13
  br label %183

; <label>:40:                                     ; preds = %15
  store i32 1065630866, i32* %13
  br label %183

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -2086464435, i32* %13
  br label %183

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  store i32 2037221312, i32* %13
  br label %183

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp sge i32 %50, %51
  %53 = select i1 %52, i32 -316108539, i32 -1269822129
  store i32 %53, i32* %13
  store i1 false, i1* %14
  br label %183

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp sge i32 %55, %56
  store i32 -1269822129, i32* %13
  store i1 %57, i1* %14
  br label %183

; <label>:58:                                     ; preds = %15
  %59 = load i1, i1* %14
  %60 = select i1 %59, i32 -1664527709, i32 -491990875
  store i32 %60, i32* %13
  br label %183

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %9, align 4
  store i32 %62, i32* %2, align 4
  store i32 -382692983, i32* %13
  br label %183

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1424946924, i32 20186487
  store i32 %67, i32* %13
  br label %183

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %70
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 1437784891, i32* %13
  br label %183

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -382692983, i32* %13
  br label %183

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 %84, %85
  %87 = icmp eq i32 %83, %86
  %88 = select i1 %87, i32 -1547731674, i32 1109117143
  store i32 %88, i32* %13
  br label %183

; <label>:89:                                     ; preds = %15
  store i32 -491990875, i32* %13
  br label %183

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -1983344014, i32* %13
  br label %183

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -1160875576, i32 -2117158704
  store i32 %97, i32* %13
  br label %183

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %100
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  store i32 -1102646224, i32* %13
  br label %183

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -1983344014, i32* %13
  br label %183

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = mul nsw i32 %114, %115
  %117 = icmp eq i32 %113, %116
  %118 = select i1 %117, i32 746074334, i32 2027953158
  store i32 %118, i32* %13
  br label %183

; <label>:119:                                    ; preds = %15
  store i32 -491990875, i32* %13
  br label %183

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %10, align 4
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 269497274, i32* %13
  br label %183

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp sge i32 %124, %125
  %127 = select i1 %126, i32 352073954, i32 332411821
  store i32 %127, i32* %13
  br label %183

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %130
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  store i32 -541381522, i32* %13
  br label %183

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %2, align 4
  store i32 269497274, i32* %13
  br label %183

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = mul nsw i32 %144, %145
  %147 = icmp eq i32 %143, %146
  %148 = select i1 %147, i32 1172952761, i32 260023773
  store i32 %148, i32* %13
  br label %183

; <label>:149:                                    ; preds = %15
  store i32 -491990875, i32* %13
  br label %183

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %8, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 1546979197, i32* %13
  br label %183

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  %157 = icmp sge i32 %154, %156
  %158 = select i1 %157, i32 -538603747, i32 124903560
  store i32 %158, i32* %13
  br label %183

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %161
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  store i32 1553891142, i32* %13
  br label %183

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %3, align 4
  store i32 1546979197, i32* %13
  br label %183

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %10, align 4
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %8, align 4
  store i32 2037221312, i32* %13
  br label %183

; <label>:182:                                    ; preds = %15
  ret i32 0

; <label>:183:                                    ; preds = %173, %170, %159, %153, %150, %149, %142, %139, %128, %123, %120, %119, %112, %109, %98, %93, %90, %89, %82, %79, %68, %63, %61, %58, %54, %49, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
