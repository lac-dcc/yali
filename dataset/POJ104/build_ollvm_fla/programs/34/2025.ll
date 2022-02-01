; ModuleID = 'source-C-CXX/34/2025.c'
source_filename = "source-C-CXX/34/2025.c"
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
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %8)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 581550913, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %229
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 581550913, label %16
    i32 -1112674864, label %21
    i32 -1987256684, label %22
    i32 -225094291, label %27
    i32 -170555338, label %35
    i32 -375177920, label %38
    i32 186984853, label %39
    i32 -1822168948, label %42
    i32 856355591, label %43
    i32 1820230605, label %48
    i32 -1639894146, label %59
    i32 -1593454126, label %63
    i32 1331533595, label %64
    i32 1948724532, label %69
    i32 1427489123, label %83
    i32 1717398178, label %94
    i32 1675389862, label %95
    i32 -443426612, label %98
    i32 454310219, label %99
    i32 1572265898, label %102
    i32 -258169237, label %103
    i32 -464780706, label %106
    i32 405519704, label %107
    i32 482441339, label %112
    i32 1799926394, label %123
    i32 -1572759345, label %127
    i32 -335615627, label %128
    i32 -640786448, label %133
    i32 2127001246, label %147
    i32 1567190969, label %158
    i32 509115775, label %159
    i32 -1311789621, label %162
    i32 1014936360, label %163
    i32 591333332, label %166
    i32 818492893, label %167
    i32 -75048430, label %170
    i32 -847007730, label %171
    i32 1371120208, label %176
    i32 -1822685471, label %177
    i32 -1823822666, label %182
    i32 1988862837, label %196
    i32 1262587671, label %210
    i32 973794700, label %214
    i32 1586476025, label %215
    i32 -2107462004, label %218
    i32 -640215795, label %219
    i32 883156631, label %222
    i32 1516995083, label %226
    i32 -1021197597, label %228
  ]

; <label>:15:                                     ; preds = %13
  br label %229

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1112674864, i32 -1822168948
  store i32 %20, i32* %12
  br label %229

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1987256684, i32* %12
  br label %229

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -225094291, i32 -375177920
  store i32 %26, i32* %12
  br label %229

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -170555338, i32* %12
  br label %229

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1987256684, i32* %12
  br label %229

; <label>:38:                                     ; preds = %13
  store i32 186984853, i32* %12
  br label %229

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 581550913, i32* %12
  br label %229

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 856355591, i32* %12
  br label %229

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1820230605, i32 -464780706
  store i32 %47, i32* %12
  br label %229

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %50
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1639894146, i32* %12
  br label %229

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %61, i32 -1593454126, i32 1572265898
  store i32 %62, i32* %12
  br label %229

; <label>:63:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1331533595, i32* %12
  br label %229

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 1948724532, i32 -443426612
  store i32 %68, i32* %12
  br label %229

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %76, %80
  %82 = select i1 %81, i32 1427489123, i32 1717398178
  store i32 %82, i32* %12
  br label %229

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 1717398178, i32* %12
  br label %229

; <label>:94:                                     ; preds = %13
  store i32 1675389862, i32* %12
  br label %229

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 1331533595, i32* %12
  br label %229

; <label>:98:                                     ; preds = %13
  store i32 454310219, i32* %12
  br label %229

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %3, align 4
  store i32 -1639894146, i32* %12
  br label %229

; <label>:102:                                    ; preds = %13
  store i32 -258169237, i32* %12
  br label %229

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 856355591, i32* %12
  br label %229

; <label>:106:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 405519704, i32* %12
  br label %229

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 482441339, i32 -75048430
  store i32 %111, i32* %12
  br label %229

; <label>:112:                                    ; preds = %13
  %113 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 0
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 1799926394, i32* %12
  br label %229

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %2, align 4
  %125 = icmp sgt i32 %124, 0
  %126 = select i1 %125, i32 -1572759345, i32 591333332
  store i32 %126, i32* %12
  br label %229

; <label>:127:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -335615627, i32* %12
  br label %229

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -640786448, i32 -1311789621
  store i32 %132, i32* %12
  br label %229

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %140, %144
  %146 = select i1 %145, i32 2127001246, i32 1567190969
  store i32 %146, i32* %12
  br label %229

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  store i32 1567190969, i32* %12
  br label %229

; <label>:158:                                    ; preds = %13
  store i32 509115775, i32* %12
  br label %229

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 -335615627, i32* %12
  br label %229

; <label>:162:                                    ; preds = %13
  store i32 1014936360, i32* %12
  br label %229

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %2, align 4
  store i32 1799926394, i32* %12
  br label %229

; <label>:166:                                    ; preds = %13
  store i32 818492893, i32* %12
  br label %229

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 405519704, i32* %12
  br label %229

; <label>:170:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -847007730, i32* %12
  br label %229

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %9, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 1371120208, i32 883156631
  store i32 %175, i32* %12
  br label %229

; <label>:176:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1822685471, i32* %12
  br label %229

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %8, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -1823822666, i32 -2107462004
  store i32 %181, i32* %12
  br label %229

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %189, %193
  %195 = select i1 %194, i32 1988862837, i32 973794700
  store i32 %195, i32* %12
  br label %229

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %198
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %203, %207
  %209 = select i1 %208, i32 1262587671, i32 973794700
  store i32 %209, i32* %12
  br label %229

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %3, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %211, i32 %212)
  store i32 0, i32* %5, align 4
  store i32 973794700, i32* %12
  br label %229

; <label>:214:                                    ; preds = %13
  store i32 1586476025, i32* %12
  br label %229

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  store i32 -1822685471, i32* %12
  br label %229

; <label>:218:                                    ; preds = %13
  store i32 -640215795, i32* %12
  br label %229

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  store i32 -847007730, i32* %12
  br label %229

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %5, align 4
  %224 = icmp eq i32 %223, 1
  %225 = select i1 %224, i32 1516995083, i32 -1021197597
  store i32 %225, i32* %12
  br label %229

; <label>:226:                                    ; preds = %13
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1021197597, i32* %12
  br label %229

; <label>:228:                                    ; preds = %13
  ret i32 0

; <label>:229:                                    ; preds = %226, %222, %219, %218, %215, %214, %210, %196, %182, %177, %176, %171, %170, %167, %166, %163, %162, %159, %158, %147, %133, %128, %127, %123, %112, %107, %106, %103, %102, %99, %98, %95, %94, %83, %69, %64, %63, %59, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
