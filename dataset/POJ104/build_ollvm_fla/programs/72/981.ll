; ModuleID = 'source-C-CXX/72/981.c'
source_filename = "source-C-CXX/72/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 -615883688, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %220
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -615883688, label %25
    i32 829781438, label %29
    i32 551807357, label %30
    i32 -1909569164, label %34
    i32 -990905539, label %42
    i32 -1173788670, label %45
    i32 1230784348, label %46
    i32 -1471615487, label %49
    i32 462301687, label %50
    i32 1825140260, label %54
    i32 1597279431, label %66
    i32 -734341293, label %70
    i32 -1778693595, label %84
    i32 487552477, label %99
    i32 -222895500, label %100
    i32 -710557225, label %103
    i32 -2046095797, label %104
    i32 -1437186898, label %107
    i32 -1614894512, label %108
    i32 1717935512, label %112
    i32 1035658450, label %124
    i32 -1556887455, label %128
    i32 -355577230, label %142
    i32 -1907201942, label %157
    i32 -22192881, label %158
    i32 -619508035, label %161
    i32 685942065, label %162
    i32 1852960187, label %165
    i32 -1147113993, label %166
    i32 1846259940, label %170
    i32 1070825219, label %190
    i32 -1203347107, label %208
    i32 1894448269, label %209
    i32 -1198137793, label %212
    i32 441835857, label %216
    i32 1896914829, label %218
  ]

; <label>:24:                                     ; preds = %22
  br label %220

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 5
  %28 = select i1 %27, i32 829781438, i32 -1471615487
  store i32 %28, i32* %21
  br label %220

; <label>:29:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 551807357, i32* %21
  br label %220

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %31, 5
  %33 = select i1 %32, i32 -1909569164, i32 -1173788670
  store i32 %33, i32* %21
  br label %220

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 -990905539, i32* %21
  br label %220

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 551807357, i32* %21
  br label %220

; <label>:45:                                     ; preds = %22
  store i32 1230784348, i32* %21
  br label %220

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -615883688, i32* %21
  br label %220

; <label>:49:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 462301687, i32* %21
  br label %220

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %11, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 1825140260, i32 -1437186898
  store i32 %53, i32* %21
  br label %220

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  store i32 0, i32* %12, align 4
  store i32 1597279431, i32* %21
  br label %220

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %12, align 4
  %68 = icmp slt i32 %67, 5
  %69 = select i1 %68, i32 -734341293, i32 -710557225
  store i32 %69, i32* %21
  br label %220

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %77, %81
  %83 = select i1 %82, i32 -1778693595, i32 487552477
  store i32 %83, i32* %21
  br label %220

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 487552477, i32* %21
  br label %220

; <label>:99:                                     ; preds = %22
  store i32 -222895500, i32* %21
  br label %220

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  store i32 1597279431, i32* %21
  br label %220

; <label>:103:                                    ; preds = %22
  store i32 -2046095797, i32* %21
  br label %220

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 462301687, i32* %21
  br label %220

; <label>:107:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -1614894512, i32* %21
  br label %220

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %10, align 4
  %110 = icmp slt i32 %109, 5
  %111 = select i1 %110, i32 1717935512, i32 1852960187
  store i32 %111, i32* %21
  br label %220

; <label>:112:                                    ; preds = %22
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %122
  store i32 0, i32* %123, align 4
  store i32 0, i32* %8, align 4
  store i32 1035658450, i32* %21
  br label %220

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %125, 5
  %127 = select i1 %126, i32 -1556887455, i32 -619508035
  store i32 %127, i32* %21
  br label %220

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %135, %139
  %141 = select i1 %140, i32 -355577230, i32 -1907201942
  store i32 %141, i32* %21
  br label %220

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  store i32 -1907201942, i32* %21
  br label %220

; <label>:157:                                    ; preds = %22
  store i32 -22192881, i32* %21
  br label %220

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  store i32 1035658450, i32* %21
  br label %220

; <label>:161:                                    ; preds = %22
  store i32 685942065, i32* %21
  br label %220

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %10, align 4
  store i32 -1614894512, i32* %21
  br label %220

; <label>:165:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 -1147113993, i32* %21
  br label %220

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %15, align 4
  %168 = icmp slt i32 %167, 5
  %169 = select i1 %168, i32 1846259940, i32 -1198137793
  store i32 %169, i32* %21
  br label %220

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %172
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %173, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %180, %187
  %189 = select i1 %188, i32 1070825219, i32 -1203347107
  store i32 %189, i32* %21
  br label %220

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* %15, align 4
  %192 = add nsw i32 %191, 1
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 1
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %192, i32 %197, i32 %204)
  %206 = load i32, i32* %18, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %18, align 4
  store i32 -1203347107, i32* %21
  br label %220

; <label>:208:                                    ; preds = %22
  store i32 1894448269, i32* %21
  br label %220

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* %15, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %15, align 4
  store i32 -1147113993, i32* %21
  br label %220

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* %18, align 4
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i32 441835857, i32 1896914829
  store i32 %215, i32* %21
  br label %220

; <label>:216:                                    ; preds = %22
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1896914829, i32* %21
  br label %220

; <label>:218:                                    ; preds = %22
  %219 = load i32, i32* %1, align 4
  ret i32 %219

; <label>:220:                                    ; preds = %216, %212, %209, %208, %190, %170, %166, %165, %162, %161, %158, %157, %142, %128, %124, %112, %108, %107, %104, %103, %100, %99, %84, %70, %66, %54, %50, %49, %46, %45, %42, %34, %30, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
