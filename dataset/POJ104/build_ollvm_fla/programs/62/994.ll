; ModuleID = 'source-C-CXX/62/994.c'
source_filename = "source-C-CXX/62/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1180153271, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %206
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1180153271, label %17
    i32 1475412399, label %21
    i32 -1648846591, label %22
    i32 -537607151, label %26
    i32 -331232259, label %45
    i32 -131609994, label %48
    i32 -289991930, label %49
    i32 -1223721741, label %52
    i32 817273364, label %54
    i32 2135370490, label %59
    i32 -1677509650, label %60
    i32 -1921874224, label %65
    i32 -1612776162, label %73
    i32 -741598224, label %76
    i32 -167196782, label %77
    i32 376481205, label %80
    i32 537320540, label %82
    i32 46435870, label %87
    i32 -630193457, label %88
    i32 -2032165037, label %93
    i32 -521286433, label %101
    i32 -735654574, label %104
    i32 1622359186, label %105
    i32 697709516, label %108
    i32 1548951883, label %109
    i32 1153943738, label %114
    i32 1943170949, label %115
    i32 -1153617603, label %120
    i32 952122015, label %121
    i32 -1766895164, label %126
    i32 1123035481, label %156
    i32 -1416606010, label %159
    i32 1574861960, label %160
    i32 220242381, label %163
    i32 887583715, label %164
    i32 2089968012, label %167
    i32 906638200, label %168
    i32 1399043008, label %173
    i32 -1925745811, label %174
    i32 -802227533, label %179
    i32 -1497762626, label %193
    i32 1104601711, label %195
    i32 1585356102, label %196
    i32 -1853864205, label %199
    i32 221289937, label %201
    i32 -2145124695, label %204
  ]

; <label>:16:                                     ; preds = %14
  br label %206

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 1475412399, i32 -1223721741
  store i32 %20, i32* %13
  br label %206

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1648846591, i32* %13
  br label %206

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 100
  %25 = select i1 %24, i32 -537607151, i32 -131609994
  store i32 %25, i32* %13
  br label %206

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  store i32 -331232259, i32* %13
  br label %206

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -1648846591, i32* %13
  br label %206

; <label>:48:                                     ; preds = %14
  store i32 -289991930, i32* %13
  br label %206

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -1180153271, i32* %13
  br label %206

; <label>:52:                                     ; preds = %14
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  store i32 817273364, i32* %13
  br label %206

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 2135370490, i32 376481205
  store i32 %58, i32* %13
  br label %206

; <label>:59:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1677509650, i32* %13
  br label %206

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1921874224, i32 -741598224
  store i32 %64, i32* %13
  br label %206

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %71)
  store i32 -1612776162, i32* %13
  br label %206

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -1677509650, i32* %13
  br label %206

; <label>:76:                                     ; preds = %14
  store i32 -167196782, i32* %13
  br label %206

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 817273364, i32* %13
  br label %206

; <label>:80:                                     ; preds = %14
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %2, align 4
  store i32 537320540, i32* %13
  br label %206

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 46435870, i32 697709516
  store i32 %86, i32* %13
  br label %206

; <label>:87:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -630193457, i32* %13
  br label %206

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -2032165037, i32 -735654574
  store i32 %92, i32* %13
  br label %206

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %99)
  store i32 -521286433, i32* %13
  br label %206

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -630193457, i32* %13
  br label %206

; <label>:104:                                    ; preds = %14
  store i32 1622359186, i32* %13
  br label %206

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 537320540, i32* %13
  br label %206

; <label>:108:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1548951883, i32* %13
  br label %206

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1153943738, i32 2089968012
  store i32 %113, i32* %13
  br label %206

; <label>:114:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1943170949, i32* %13
  br label %206

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1153617603, i32 220242381
  store i32 %119, i32* %13
  br label %206

; <label>:120:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 952122015, i32* %13
  br label %206

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -1766895164, i32 -1416606010
  store i32 %125, i32* %13
  br label %206

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = mul nsw i32 %140, %147
  %149 = add nsw i32 %133, %148
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  store i32 %149, i32* %155, align 4
  store i32 1123035481, i32* %13
  br label %206

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 952122015, i32* %13
  br label %206

; <label>:159:                                    ; preds = %14
  store i32 1574861960, i32* %13
  br label %206

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 1943170949, i32* %13
  br label %206

; <label>:163:                                    ; preds = %14
  store i32 887583715, i32* %13
  br label %206

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  store i32 1548951883, i32* %13
  br label %206

; <label>:167:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 906638200, i32* %13
  br label %206

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 1399043008, i32 -2145124695
  store i32 %172, i32* %13
  br label %206

; <label>:173:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1925745811, i32* %13
  br label %206

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %9, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 -802227533, i32 -1853864205
  store i32 %178, i32* %13
  br label %206

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %181
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %9, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp slt i32 %188, %190
  %192 = select i1 %191, i32 -1497762626, i32 1104601711
  store i32 %192, i32* %13
  br label %206

; <label>:193:                                    ; preds = %14
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1104601711, i32* %13
  br label %206

; <label>:195:                                    ; preds = %14
  store i32 1585356102, i32* %13
  br label %206

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 -1925745811, i32* %13
  br label %206

; <label>:199:                                    ; preds = %14
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 221289937, i32* %13
  br label %206

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %2, align 4
  store i32 906638200, i32* %13
  br label %206

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %1, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %201, %199, %196, %195, %193, %179, %174, %173, %168, %167, %164, %163, %160, %159, %156, %126, %121, %120, %115, %114, %109, %108, %105, %104, %101, %93, %88, %87, %82, %80, %77, %76, %73, %65, %60, %59, %54, %52, %49, %48, %45, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
