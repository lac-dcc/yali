; ModuleID = 'source-C-CXX/9/1600.c'
source_filename = "source-C-CXX/9/1600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x [26 x i32]], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -1795140522, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %228
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1795140522, label %14
    i32 -1847131566, label %19
    i32 1305259552, label %24
    i32 1787321538, label %27
    i32 1645089331, label %28
    i32 2050311084, label %33
    i32 -161367996, label %41
    i32 -407001021, label %44
    i32 581418719, label %45
    i32 -1137818672, label %50
    i32 745656927, label %54
    i32 1673745261, label %59
    i32 -362950652, label %70
    i32 1812075026, label %72
    i32 843138071, label %73
    i32 -1567754866, label %76
    i32 -101043280, label %92
    i32 1983738141, label %95
    i32 -1687336175, label %96
    i32 1400254576, label %101
    i32 -167031814, label %102
    i32 13193026, label %107
    i32 -1302529760, label %114
    i32 -620979355, label %117
    i32 1325928010, label %118
    i32 -1559838373, label %121
    i32 1724551779, label %122
    i32 355789033, label %127
    i32 1946130311, label %128
    i32 -339413878, label %133
    i32 137423333, label %144
    i32 -247660100, label %161
    i32 -1085148395, label %180
    i32 1707024255, label %195
    i32 -2133049722, label %210
    i32 -1757715653, label %211
    i32 -1675312811, label %212
    i32 -1765326110, label %215
    i32 -491922022, label %216
    i32 350854605, label %219
  ]

; <label>:13:                                     ; preds = %11
  br label %228

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1847131566, i32 1787321538
  store i32 %18, i32* %10
  br label %228

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1305259552, i32* %10
  br label %228

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1795140522, i32* %10
  br label %228

; <label>:27:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1645089331, i32* %10
  br label %228

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 2050311084, i32 -407001021
  store i32 %32, i32* %10
  br label %228

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 -161367996, i32* %10
  br label %228

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1645089331, i32* %10
  br label %228

; <label>:44:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 581418719, i32* %10
  br label %228

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1137818672, i32 1983738141
  store i32 %49, i32* %10
  br label %228

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 745656927, i32* %10
  br label %228

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %1, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1673745261, i32 -1567754866
  store i32 %58, i32* %10
  br label %228

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %63, %67
  %69 = select i1 %68, i32 -362950652, i32 1812075026
  store i32 %69, i32* %10
  br label %228

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %6, align 4
  store i32 1812075026, i32* %10
  br label %228

; <label>:72:                                     ; preds = %11
  store i32 843138071, i32* %10
  br label %228

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 745656927, i32* %10
  br label %228

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 -101043280, i32* %10
  br label %228

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 581418719, i32* %10
  br label %228

; <label>:95:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1687336175, i32* %10
  br label %228

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %1, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 1400254576, i32 -1559838373
  store i32 %100, i32* %10
  br label %228

; <label>:101:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -167031814, i32* %10
  br label %228

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %1, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 13193026, i32 -620979355
  store i32 %106, i32* %10
  br label %228

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %8, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %110, i64 0, i64 %112
  store i32 0, i32* %113, align 4
  store i32 -1302529760, i32* %10
  br label %228

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -167031814, i32* %10
  br label %228

; <label>:117:                                    ; preds = %11
  store i32 1325928010, i32* %10
  br label %228

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -1687336175, i32* %10
  br label %228

; <label>:121:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1724551779, i32* %10
  br label %228

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %1, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 355789033, i32 350854605
  store i32 %126, i32* %10
  br label %228

; <label>:127:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1946130311, i32* %10
  br label %228

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %1, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -339413878, i32 -1765326110
  store i32 %132, i32* %10
  br label %228

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %137, %141
  %143 = select i1 %142, i32 137423333, i32 -247660100
  store i32 %143, i32* %10
  br label %228

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %8, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %8, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %157, i64 0, i64 %159
  store i32 %154, i32* %160, align 4
  store i32 -1757715653, i32* %10
  br label %228

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %8, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %8, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %172, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %169, %177
  %179 = select i1 %178, i32 -1085148395, i32 1707024255
  store i32 %179, i32* %10
  br label %228

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %8, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %8, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %191, i64 0, i64 %193
  store i32 %188, i32* %194, align 4
  store i32 -2133049722, i32* %10
  br label %228

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %8, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %8, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %206, i64 0, i64 %208
  store i32 %203, i32* %209, align 4
  store i32 -2133049722, i32* %10
  br label %228

; <label>:210:                                    ; preds = %11
  store i32 -1757715653, i32* %10
  br label %228

; <label>:211:                                    ; preds = %11
  store i32 -1675312811, i32* %10
  br label %228

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  store i32 1946130311, i32* %10
  br label %228

; <label>:215:                                    ; preds = %11
  store i32 -491922022, i32* %10
  br label %228

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  store i32 1724551779, i32* %10
  br label %228

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %1, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %8, i64 0, i64 %221
  %223 = load i32, i32* %1, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [26 x i32], [26 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %226)
  ret void

; <label>:228:                                    ; preds = %216, %215, %212, %211, %210, %195, %180, %161, %144, %133, %128, %127, %122, %121, %118, %117, %114, %107, %102, %101, %96, %95, %92, %76, %73, %72, %70, %59, %54, %50, %45, %44, %41, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
