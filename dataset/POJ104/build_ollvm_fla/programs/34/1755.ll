; ModuleID = 'source-C-CXX/34/1755.c'
source_filename = "source-C-CXX/34/1755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %9 = alloca [8 x [8 x i32]], align 16
  %10 = alloca [8 x i32], align 16
  %11 = alloca [8 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1639761272, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %181
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1639761272, label %17
    i32 -144505683, label %22
    i32 1873836935, label %23
    i32 690162201, label %28
    i32 62088016, label %36
    i32 403714045, label %39
    i32 1983388520, label %40
    i32 -1825729577, label %43
    i32 1768620717, label %44
    i32 -2121467167, label %49
    i32 443858396, label %53
    i32 -881277763, label %58
    i32 -885608744, label %72
    i32 1622597897, label %83
    i32 -317055826, label %84
    i32 -426486138, label %87
    i32 94244575, label %88
    i32 -1219039938, label %91
    i32 1986870843, label %92
    i32 126912605, label %97
    i32 1589208970, label %101
    i32 67835330, label %106
    i32 1068232372, label %120
    i32 -4800066, label %131
    i32 -385251404, label %132
    i32 -498524912, label %135
    i32 -476772479, label %136
    i32 258718845, label %139
    i32 1816278882, label %140
    i32 1623223706, label %145
    i32 1776627040, label %146
    i32 1252801975, label %151
    i32 -603108464, label %162
    i32 -1997065613, label %166
    i32 -1018164661, label %167
    i32 932621087, label %170
    i32 -1724470956, label %171
    i32 -639429756, label %174
    i32 -396924518, label %178
    i32 565197546, label %180
  ]

; <label>:16:                                     ; preds = %14
  br label %181

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -144505683, i32 -1825729577
  store i32 %21, i32* %13
  br label %181

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1873836935, i32* %13
  br label %181

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 690162201, i32 403714045
  store i32 %27, i32* %13
  br label %181

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 62088016, i32* %13
  br label %181

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1873836935, i32* %13
  br label %181

; <label>:39:                                     ; preds = %14
  store i32 1983388520, i32* %13
  br label %181

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1639761272, i32* %13
  br label %181

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1768620717, i32* %13
  br label %181

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -2121467167, i32 -1219039938
  store i32 %48, i32* %13
  br label %181

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  store i32 0, i32* %5, align 4
  store i32 443858396, i32* %13
  br label %181

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -881277763, i32 -426486138
  store i32 %57, i32* %13
  br label %181

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %65, %69
  %71 = select i1 %70, i32 -885608744, i32 1622597897
  store i32 %71, i32* %13
  br label %181

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 1622597897, i32* %13
  br label %181

; <label>:83:                                     ; preds = %14
  store i32 -317055826, i32* %13
  br label %181

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 443858396, i32* %13
  br label %181

; <label>:87:                                     ; preds = %14
  store i32 94244575, i32* %13
  br label %181

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 1768620717, i32* %13
  br label %181

; <label>:91:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1986870843, i32* %13
  br label %181

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 126912605, i32 258718845
  store i32 %96, i32* %13
  br label %181

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %99
  store i32 100000, i32* %100, align 4
  store i32 0, i32* %4, align 4
  store i32 1589208970, i32* %13
  br label %181

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 67835330, i32 -498524912
  store i32 %105, i32* %13
  br label %181

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %113, %117
  %119 = select i1 %118, i32 1068232372, i32 -4800066
  store i32 %119, i32* %13
  br label %181

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i32], [8 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  store i32 -4800066, i32* %13
  br label %181

; <label>:131:                                    ; preds = %14
  store i32 -385251404, i32* %13
  br label %181

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 1589208970, i32* %13
  br label %181

; <label>:135:                                    ; preds = %14
  store i32 -476772479, i32* %13
  br label %181

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 1986870843, i32* %13
  br label %181

; <label>:139:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1816278882, i32* %13
  br label %181

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 1623223706, i32 -639429756
  store i32 %144, i32* %13
  br label %181

; <label>:145:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1776627040, i32* %13
  br label %181

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 1252801975, i32 932621087
  store i32 %150, i32* %13
  br label %181

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %155, %159
  %161 = select i1 %160, i32 -603108464, i32 -1997065613
  store i32 %161, i32* %13
  br label %181

; <label>:162:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %7, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %163, i32 %164)
  store i32 -1997065613, i32* %13
  br label %181

; <label>:166:                                    ; preds = %14
  store i32 -1018164661, i32* %13
  br label %181

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  store i32 1776627040, i32* %13
  br label %181

; <label>:170:                                    ; preds = %14
  store i32 -1724470956, i32* %13
  br label %181

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 1816278882, i32* %13
  br label %181

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %8, align 4
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 -396924518, i32 565197546
  store i32 %177, i32* %13
  br label %181

; <label>:178:                                    ; preds = %14
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 565197546, i32* %13
  br label %181

; <label>:180:                                    ; preds = %14
  ret i32 0

; <label>:181:                                    ; preds = %178, %174, %171, %170, %167, %166, %162, %151, %146, %145, %140, %139, %136, %135, %132, %131, %120, %106, %101, %97, %92, %91, %88, %87, %84, %83, %72, %58, %53, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
