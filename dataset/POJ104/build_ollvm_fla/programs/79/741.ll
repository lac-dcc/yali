; ModuleID = 'source-C-CXX/79/741.c'
source_filename = "source-C-CXX/79/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %10, i32* %12)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %11, i32* %13)
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %16, align 16
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 -2, i32* %18, align 8
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 3
  store i32 1, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 4
  store i32 0, i32* %20, align 16
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 5
  store i32 1, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 6
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 7
  store i32 1, i32* %23, align 4
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 8
  store i32 1, i32* %24, align 16
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 9
  store i32 0, i32* %25, align 4
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 10
  store i32 1, i32* %26, align 8
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 11
  store i32 0, i32* %27, align 4
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 12
  store i32 1, i32* %28, align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %2
  %30 = load i32, i32* %9, align 4
  store i32 %30, i32* %1
  %31 = alloca i32
  store i32 -1849687819, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %227
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1849687819, label %35
    i32 390474475, label %40
    i32 -696197880, label %45
    i32 823233954, label %49
    i32 522515442, label %51
    i32 -642034696, label %56
    i32 1635298888, label %67
    i32 1299045926, label %72
    i32 2010491499, label %77
    i32 928284528, label %80
    i32 763597301, label %93
    i32 66456736, label %96
    i32 -1936116436, label %97
    i32 -590148593, label %98
    i32 1716923502, label %108
    i32 -684619778, label %112
    i32 -769044835, label %120
    i32 361771066, label %123
    i32 833485881, label %127
    i32 -1164334313, label %132
    i32 918826164, label %140
    i32 817434826, label %143
    i32 -37040992, label %148
    i32 1907640870, label %153
    i32 -1286133497, label %158
    i32 -1878747552, label %162
    i32 2129756104, label %165
    i32 -640037506, label %170
    i32 715902400, label %175
    i32 1478346230, label %180
    i32 1642061176, label %184
    i32 -556939152, label %187
    i32 514022945, label %190
    i32 -68099523, label %195
    i32 -1327331626, label %200
    i32 -445542025, label %205
    i32 -1745596240, label %210
    i32 -144293226, label %213
    i32 1695642070, label %216
    i32 1494744823, label %217
    i32 -1429091045, label %220
    i32 -361543548, label %224
  ]

; <label>:34:                                     ; preds = %32
  br label %227

; <label>:35:                                     ; preds = %32
  %36 = load volatile i32, i32* %2
  %37 = load volatile i32, i32* %1
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 390474475, i32 -590148593
  store i32 %39, i32* %31
  br label %227

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -696197880, i32 823233954
  store i32 %44, i32* %31
  br label %227

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %12, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, i32* %5, align 4
  store i32 -1936116436, i32* %31
  br label %227

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %10, align 4
  store i32 %50, i32* %6, align 4
  store i32 522515442, i32* %31
  br label %227

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -642034696, i32 66456736
  store i32 %55, i32* %31
  br label %227

; <label>:56:                                     ; preds = %32
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1635298888, i32 1299045926
  store i32 %66, i32* %31
  br label %227

; <label>:67:                                     ; preds = %32
  %68 = load i32, i32* %8, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 2010491499, i32 1299045926
  store i32 %71, i32* %31
  br label %227

; <label>:72:                                     ; preds = %32
  %73 = load i32, i32* %8, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 2010491499, i32 928284528
  store i32 %76, i32* %31
  br label %227

; <label>:77:                                     ; preds = %32
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 928284528, i32* %31
  br label %227

; <label>:80:                                     ; preds = %32
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = mul nsw i32 %84, 30
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %85, %86
  %88 = add nsw i32 %87, 30
  %89 = load i32, i32* %12, align 4
  %90 = sub nsw i32 %88, %89
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %5, align 4
  store i32 763597301, i32* %31
  br label %227

; <label>:93:                                     ; preds = %32
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 522515442, i32* %31
  br label %227

; <label>:96:                                     ; preds = %32
  store i32 -1936116436, i32* %31
  br label %227

; <label>:97:                                     ; preds = %32
  store i32 -361543548, i32* %31
  br label %227

; <label>:98:                                     ; preds = %32
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 30, %102
  %104 = load i32, i32* %12, align 4
  %105 = sub nsw i32 %103, %104
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 1716923502, i32* %31
  br label %227

; <label>:108:                                    ; preds = %32
  %109 = load i32, i32* %6, align 4
  %110 = icmp sle i32 %109, 12
  %111 = select i1 %110, i32 -684619778, i32 361771066
  store i32 %111, i32* %31
  br label %227

; <label>:112:                                    ; preds = %32
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 30
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %114, %118
  store i32 %119, i32* %7, align 4
  store i32 -769044835, i32* %31
  br label %227

; <label>:120:                                    ; preds = %32
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 1716923502, i32* %31
  br label %227

; <label>:123:                                    ; preds = %32
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 833485881, i32* %31
  br label %227

; <label>:127:                                    ; preds = %32
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %11, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -1164334313, i32 817434826
  store i32 %131, i32* %31
  br label %227

; <label>:132:                                    ; preds = %32
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 30
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %134, %138
  store i32 %139, i32* %7, align 4
  store i32 918826164, i32* %31
  br label %227

; <label>:140:                                    ; preds = %32
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 833485881, i32* %31
  br label %227

; <label>:143:                                    ; preds = %32
  %144 = load i32, i32* %8, align 4
  %145 = srem i32 %144, 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -37040992, i32 1907640870
  store i32 %147, i32* %31
  br label %227

; <label>:148:                                    ; preds = %32
  %149 = load i32, i32* %8, align 4
  %150 = srem i32 %149, 100
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 -1286133497, i32 1907640870
  store i32 %152, i32* %31
  br label %227

; <label>:153:                                    ; preds = %32
  %154 = load i32, i32* %8, align 4
  %155 = srem i32 %154, 400
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -1286133497, i32 2129756104
  store i32 %157, i32* %31
  br label %227

; <label>:158:                                    ; preds = %32
  %159 = load i32, i32* %10, align 4
  %160 = icmp sle i32 %159, 2
  %161 = select i1 %160, i32 -1878747552, i32 2129756104
  store i32 %161, i32* %31
  br label %227

; <label>:162:                                    ; preds = %32
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 2129756104, i32* %31
  br label %227

; <label>:165:                                    ; preds = %32
  %166 = load i32, i32* %9, align 4
  %167 = srem i32 %166, 4
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 -640037506, i32 715902400
  store i32 %169, i32* %31
  br label %227

; <label>:170:                                    ; preds = %32
  %171 = load i32, i32* %9, align 4
  %172 = srem i32 %171, 100
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 1478346230, i32 715902400
  store i32 %174, i32* %31
  br label %227

; <label>:175:                                    ; preds = %32
  %176 = load i32, i32* %9, align 4
  %177 = srem i32 %176, 400
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 1478346230, i32 -556939152
  store i32 %179, i32* %31
  br label %227

; <label>:180:                                    ; preds = %32
  %181 = load i32, i32* %11, align 4
  %182 = icmp sgt i32 %181, 2
  %183 = select i1 %182, i32 1642061176, i32 -556939152
  store i32 %183, i32* %31
  br label %227

; <label>:184:                                    ; preds = %32
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  store i32 -556939152, i32* %31
  br label %227

; <label>:187:                                    ; preds = %32
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  store i32 514022945, i32* %31
  br label %227

; <label>:190:                                    ; preds = %32
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %9, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 -68099523, i32 -1429091045
  store i32 %194, i32* %31
  br label %227

; <label>:195:                                    ; preds = %32
  %196 = load i32, i32* %6, align 4
  %197 = srem i32 %196, 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 -1327331626, i32 -445542025
  store i32 %199, i32* %31
  br label %227

; <label>:200:                                    ; preds = %32
  %201 = load i32, i32* %6, align 4
  %202 = srem i32 %201, 100
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 -1745596240, i32 -445542025
  store i32 %204, i32* %31
  br label %227

; <label>:205:                                    ; preds = %32
  %206 = load i32, i32* %6, align 4
  %207 = srem i32 %206, 400
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %208, i32 -1745596240, i32 -144293226
  store i32 %209, i32* %31
  br label %227

; <label>:210:                                    ; preds = %32
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 366
  store i32 %212, i32* %5, align 4
  store i32 1695642070, i32* %31
  br label %227

; <label>:213:                                    ; preds = %32
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 365
  store i32 %215, i32* %5, align 4
  store i32 1695642070, i32* %31
  br label %227

; <label>:216:                                    ; preds = %32
  store i32 1494744823, i32* %31
  br label %227

; <label>:217:                                    ; preds = %32
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  store i32 514022945, i32* %31
  br label %227

; <label>:220:                                    ; preds = %32
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %221, %222
  store i32 %223, i32* %5, align 4
  store i32 -361543548, i32* %31
  br label %227

; <label>:224:                                    ; preds = %32
  %225 = load i32, i32* %5, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  ret i32 0

; <label>:227:                                    ; preds = %220, %217, %216, %213, %210, %205, %200, %195, %190, %187, %184, %180, %175, %170, %165, %162, %158, %153, %148, %143, %140, %132, %127, %123, %120, %112, %108, %98, %97, %96, %93, %80, %77, %72, %67, %56, %51, %49, %45, %40, %35, %34
  br label %32
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
