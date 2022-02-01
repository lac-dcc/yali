; ModuleID = 'source-C-CXX/34/742.c'
source_filename = "source-C-CXX/34/742.c"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -813001464, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %227
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -813001464, label %15
    i32 1503121309, label %20
    i32 -1074797681, label %21
    i32 1273101901, label %26
    i32 858189051, label %34
    i32 -594635514, label %37
    i32 -1849994345, label %38
    i32 1097016233, label %41
    i32 -5210927, label %42
    i32 -1234213667, label %47
    i32 1520807619, label %56
    i32 299925554, label %59
    i32 2070674186, label %60
    i32 -1330778148, label %65
    i32 -459743384, label %66
    i32 -1788544114, label %71
    i32 856629043, label %85
    i32 -56105054, label %93
    i32 1809656702, label %104
    i32 -2083108541, label %105
    i32 -336174279, label %108
    i32 877121572, label %109
    i32 159145364, label %112
    i32 -1688189498, label %113
    i32 523373869, label %118
    i32 1924497450, label %127
    i32 592548613, label %130
    i32 1233592472, label %131
    i32 1023955193, label %136
    i32 662379684, label %137
    i32 -1626817473, label %142
    i32 1323560814, label %156
    i32 -1579899571, label %167
    i32 348824941, label %175
    i32 339932923, label %176
    i32 219054777, label %179
    i32 1675507897, label %180
    i32 -700786921, label %183
    i32 -1172066481, label %184
    i32 705786399, label %189
    i32 -1864829126, label %190
    i32 -384270341, label %195
    i32 -362222453, label %206
    i32 -161432635, label %212
    i32 69252830, label %213
    i32 -76104755, label %216
    i32 131486141, label %217
    i32 2005113006, label %220
    i32 -536389984, label %224
    i32 -1120802251, label %226
  ]

; <label>:14:                                     ; preds = %12
  br label %227

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1503121309, i32 1097016233
  store i32 %19, i32* %11
  br label %227

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1074797681, i32* %11
  br label %227

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1273101901, i32 -594635514
  store i32 %25, i32* %11
  br label %227

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 858189051, i32* %11
  br label %227

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1074797681, i32* %11
  br label %227

; <label>:37:                                     ; preds = %12
  store i32 -1849994345, i32* %11
  br label %227

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -813001464, i32* %11
  br label %227

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -5210927, i32* %11
  br label %227

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1234213667, i32 299925554
  store i32 %46, i32* %11
  br label %227

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %49
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 1520807619, i32* %11
  br label %227

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 -5210927, i32* %11
  br label %227

; <label>:59:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 2070674186, i32* %11
  br label %227

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1330778148, i32 159145364
  store i32 %64, i32* %11
  br label %227

; <label>:65:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -459743384, i32* %11
  br label %227

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1788544114, i32 -336174279
  store i32 %70, i32* %11
  br label %227

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %75, %82
  %84 = select i1 %83, i32 856629043, i32 -56105054
  store i32 %84, i32* %11
  br label %227

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 1809656702, i32* %11
  br label %227

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  store i32 1809656702, i32* %11
  br label %227

; <label>:104:                                    ; preds = %12
  store i32 -2083108541, i32* %11
  br label %227

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -459743384, i32* %11
  br label %227

; <label>:108:                                    ; preds = %12
  store i32 877121572, i32* %11
  br label %227

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 2070674186, i32* %11
  br label %227

; <label>:112:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1688189498, i32* %11
  br label %227

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 523373869, i32 592548613
  store i32 %117, i32* %11
  br label %227

; <label>:118:                                    ; preds = %12
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 1924497450, i32* %11
  br label %227

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -1688189498, i32* %11
  br label %227

; <label>:130:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1233592472, i32* %11
  br label %227

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1023955193, i32 -700786921
  store i32 %135, i32* %11
  br label %227

; <label>:136:                                    ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 662379684, i32* %11
  br label %227

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -1626817473, i32 219054777
  store i32 %141, i32* %11
  br label %227

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %149, %153
  %155 = select i1 %154, i32 1323560814, i32 -1579899571
  store i32 %155, i32* %11
  br label %227

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %158
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  store i32 348824941, i32* %11
  br label %227

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  store i32 348824941, i32* %11
  br label %227

; <label>:175:                                    ; preds = %12
  store i32 339932923, i32* %11
  br label %227

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  store i32 662379684, i32* %11
  br label %227

; <label>:179:                                    ; preds = %12
  store i32 1675507897, i32* %11
  br label %227

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 1233592472, i32* %11
  br label %227

; <label>:183:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1172066481, i32* %11
  br label %227

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %5, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 705786399, i32 2005113006
  store i32 %188, i32* %11
  br label %227

; <label>:189:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1864829126, i32* %11
  br label %227

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %6, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 -384270341, i32 -76104755
  store i32 %194, i32* %11
  br label %227

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %199, %203
  %205 = select i1 %204, i32 -362222453, i32 -161432635
  store i32 %205, i32* %11
  br label %227

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %3, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %207, i32 %208)
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %9, align 4
  store i32 -161432635, i32* %11
  br label %227

; <label>:212:                                    ; preds = %12
  store i32 69252830, i32* %11
  br label %227

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  store i32 -1864829126, i32* %11
  br label %227

; <label>:216:                                    ; preds = %12
  store i32 131486141, i32* %11
  br label %227

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %2, align 4
  store i32 -1172066481, i32* %11
  br label %227

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %9, align 4
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %222, i32 -536389984, i32 -1120802251
  store i32 %223, i32* %11
  br label %227

; <label>:224:                                    ; preds = %12
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1120802251, i32* %11
  br label %227

; <label>:226:                                    ; preds = %12
  ret i32 0

; <label>:227:                                    ; preds = %224, %220, %217, %216, %213, %212, %206, %195, %190, %189, %184, %183, %180, %179, %176, %175, %167, %156, %142, %137, %136, %131, %130, %127, %118, %113, %112, %109, %108, %105, %104, %93, %85, %71, %66, %65, %60, %59, %56, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
