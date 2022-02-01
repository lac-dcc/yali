; ModuleID = 'source-C-CXX/3/1022.c'
source_filename = "source-C-CXX/3/1022.c"
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1138776435, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %199
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1138776435, label %15
    i32 1595371543, label %20
    i32 2118172615, label %21
    i32 2067555358, label %26
    i32 -1487945608, label %34
    i32 234035891, label %37
    i32 833887431, label %38
    i32 1554775991, label %41
    i32 -2073877302, label %46
    i32 150052167, label %49
    i32 -1555411810, label %52
    i32 -78956268, label %53
    i32 -417794546, label %58
    i32 2043364171, label %59
    i32 1026163588, label %64
    i32 2101554720, label %75
    i32 -70314688, label %78
    i32 347597470, label %79
    i32 512947891, label %82
    i32 119001193, label %87
    i32 1430851237, label %88
    i32 -921679843, label %95
    i32 -1377529100, label %96
    i32 1679660372, label %101
    i32 1485299840, label %116
    i32 1882408860, label %119
    i32 -864577127, label %120
    i32 -510719444, label %123
    i32 248194551, label %124
    i32 -1594959804, label %125
    i32 -1809503393, label %132
    i32 1364514391, label %133
    i32 644878257, label %138
    i32 -1687778481, label %151
    i32 -1639741480, label %154
    i32 1330640792, label %155
    i32 128260860, label %158
    i32 -1821110235, label %159
    i32 1688623200, label %160
    i32 1090873958, label %165
    i32 -439270529, label %166
    i32 1519880571, label %173
    i32 468186418, label %191
    i32 29659887, label %194
    i32 -393481932, label %195
    i32 181175143, label %198
  ]

; <label>:14:                                     ; preds = %12
  br label %199

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1595371543, i32 1554775991
  store i32 %19, i32* %11
  br label %199

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 2118172615, i32* %11
  br label %199

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 2067555358, i32 234035891
  store i32 %25, i32* %11
  br label %199

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -1487945608, i32* %11
  br label %199

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 2118172615, i32* %11
  br label %199

; <label>:37:                                     ; preds = %12
  store i32 833887431, i32* %11
  br label %199

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1138776435, i32* %11
  br label %199

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 -2073877302, i32 150052167
  store i32 %45, i32* %11
  br label %199

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %7, align 4
  store i32 -1555411810, i32* %11
  br label %199

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %7, align 4
  store i32 -1555411810, i32* %11
  br label %199

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -78956268, i32* %11
  br label %199

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -417794546, i32 512947891
  store i32 %57, i32* %11
  br label %199

; <label>:58:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2043364171, i32* %11
  br label %199

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 1026163588, i32 -70314688
  store i32 %63, i32* %11
  br label %199

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  store i32 2101554720, i32* %11
  br label %199

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 2043364171, i32* %11
  br label %199

; <label>:78:                                     ; preds = %12
  store i32 347597470, i32* %11
  br label %199

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 -78956268, i32* %11
  br label %199

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 119001193, i32 248194551
  store i32 %86, i32* %11
  br label %199

; <label>:87:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1430851237, i32* %11
  br label %199

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp slt i32 %89, %92
  %94 = select i1 %93, i32 -921679843, i32 -510719444
  store i32 %94, i32* %11
  br label %199

; <label>:95:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1377529100, i32* %11
  br label %199

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1679660372, i32 1882408860
  store i32 %100, i32* %11
  br label %199

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %102, %103
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  store i32 1485299840, i32* %11
  br label %199

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -1377529100, i32* %11
  br label %199

; <label>:119:                                    ; preds = %12
  store i32 -864577127, i32* %11
  br label %199

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 1430851237, i32* %11
  br label %199

; <label>:123:                                    ; preds = %12
  store i32 -1821110235, i32* %11
  br label %199

; <label>:124:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1594959804, i32* %11
  br label %199

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %127, %128
  %130 = icmp slt i32 %126, %129
  %131 = select i1 %130, i32 -1809503393, i32 128260860
  store i32 %131, i32* %11
  br label %199

; <label>:132:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1364514391, i32* %11
  br label %199

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 644878257, i32 -1639741480
  store i32 %137, i32* %11
  br label %199

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %142, %143
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  store i32 -1687778481, i32* %11
  br label %199

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 1364514391, i32* %11
  br label %199

; <label>:154:                                    ; preds = %12
  store i32 1330640792, i32* %11
  br label %199

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  store i32 -1594959804, i32* %11
  br label %199

; <label>:158:                                    ; preds = %12
  store i32 -1821110235, i32* %11
  br label %199

; <label>:159:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1688623200, i32* %11
  br label %199

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 1090873958, i32 181175143
  store i32 %164, i32* %11
  br label %199

; <label>:165:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -439270529, i32* %11
  br label %199

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp slt i32 %167, %170
  %172 = select i1 %171, i32 1519880571, i32 29659887
  store i32 %172, i32* %11
  br label %199

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sub nsw i32 %174, %175
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %181
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  store i32 468186418, i32* %11
  br label %199

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 -439270529, i32* %11
  br label %199

; <label>:194:                                    ; preds = %12
  store i32 -393481932, i32* %11
  br label %199

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %9, align 4
  store i32 1688623200, i32* %11
  br label %199

; <label>:198:                                    ; preds = %12
  ret i32 0

; <label>:199:                                    ; preds = %195, %194, %191, %173, %166, %165, %160, %159, %158, %155, %154, %151, %138, %133, %132, %125, %124, %123, %120, %119, %116, %101, %96, %95, %88, %87, %82, %79, %78, %75, %64, %59, %58, %53, %52, %49, %46, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
