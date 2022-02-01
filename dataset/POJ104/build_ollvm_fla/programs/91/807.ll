; ModuleID = 'source-C-CXX/91/807.c'
source_filename = "source-C-CXX/91/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = common global [1005 x i32] zeroinitializer, align 16
@a = common global [1005 x i32] zeroinitializer, align 16
@w = common global [1005 x [1005 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -1830004463, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %222
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1830004463, label %9
    i32 -1327624737, label %13
    i32 1234175299, label %17
    i32 1431499926, label %18
    i32 181393351, label %19
    i32 1961094718, label %24
    i32 483215512, label %29
    i32 -1237246339, label %32
    i32 1015517321, label %33
    i32 -1412289647, label %38
    i32 1806967864, label %43
    i32 -284364396, label %46
    i32 -1644908377, label %57
    i32 1689672422, label %63
    i32 -2127244569, label %71
    i32 -1391823326, label %74
    i32 -844667233, label %76
    i32 1678025775, label %80
    i32 981562218, label %99
    i32 -956285944, label %104
    i32 116208046, label %115
    i32 413003042, label %132
    i32 1701110006, label %143
    i32 1872009275, label %169
    i32 -1268975694, label %185
    i32 -1913443973, label %186
    i32 -2146176978, label %209
    i32 933115648, label %212
    i32 -1633939964, label %213
    i32 1659056408, label %216
    i32 1463362442, label %220
  ]

; <label>:8:                                      ; preds = %6
  br label %222

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 -1327624737, i32 1463362442
  store i32 %12, i32* %5
  br label %222

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 0
  %16 = select i1 %15, i32 1234175299, i32 1431499926
  store i32 %16, i32* %5
  br label %222

; <label>:17:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 1463362442, i32* %5
  br label %222

; <label>:18:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 181393351, i32* %5
  br label %222

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1961094718, i32 -1237246339
  store i32 %23, i32* %5
  br label %222

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 483215512, i32* %5
  br label %222

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 181393351, i32* %5
  br label %222

; <label>:32:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1015517321, i32* %5
  br label %222

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1412289647, i32 -284364396
  store i32 %37, i32* %5
  br label %222

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 1806967864, i32* %5
  br label %222

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 1015517321, i32* %5
  br label %222

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @a, i32 0, i32 0), i64 %48
  %50 = getelementptr inbounds i32, i32* %49, i64 1
  %51 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @a, i32 0, i64 1), i32* %50)
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @b, i32 0, i32 0), i64 %53
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  %56 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @b, i32 0, i64 1), i32* %55)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1005 x [1005 x i32]]* @w to i8*), i8 -100, i64 4040100, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 -1644908377, i32* %5
  br label %222

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 1689672422, i32 -1391823326
  store i32 %62, i32* %5
  br label %222

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1005 x i32], [1005 x i32]* %67, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  store i32 -2127244569, i32* %5
  br label %222

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 -1644908377, i32* %5
  br label %222

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %2, align 4
  store i32 -844667233, i32* %5
  br label %222

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %2, align 4
  %78 = icmp sge i32 %77, 1
  %79 = select i1 %78, i32 1678025775, i32 1659056408
  store i32 %79, i32* %5
  br label %222

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1005 x i32], [1005 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1005 x i32], [1005 x i32]* %93, i64 0, i64 %96
  store i32 %90, i32* %97, align 4
  %98 = load i32, i32* %4, align 4
  store i32 %98, i32* %3, align 4
  store i32 981562218, i32* %5
  br label %222

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp sge i32 %100, %101
  %103 = select i1 %102, i32 -956285944, i32 933115648
  store i32 %103, i32* %5
  br label %222

; <label>:104:                                    ; preds = %6
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %108, %112
  %114 = select i1 %113, i32 116208046, i32 413003042
  store i32 %114, i32* %5
  br label %222

; <label>:115:                                    ; preds = %6
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1005 x i32], [1005 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1005 x i32], [1005 x i32]* %128, i64 0, i64 %130
  store i32 %125, i32* %131, align 4
  store i32 -1913443973, i32* %5
  br label %222

; <label>:132:                                    ; preds = %6
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %136, %140
  %142 = select i1 %141, i32 1701110006, i32 1872009275
  store i32 %142, i32* %5
  br label %222

; <label>:143:                                    ; preds = %6
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %146
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1005 x i32], [1005 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1005 x i32], [1005 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %160, 1
  %162 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %152, i32 %161)
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1005 x i32], [1005 x i32]* %165, i64 0, i64 %167
  store i32 %162, i32* %168, align 4
  store i32 -1268975694, i32* %5
  br label %222

; <label>:169:                                    ; preds = %6
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %172
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1005 x i32], [1005 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %177, 1
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1005 x i32], [1005 x i32]* %181, i64 0, i64 %183
  store i32 %178, i32* %184, align 4
  store i32 -1268975694, i32* %5
  br label %222

; <label>:185:                                    ; preds = %6
  store i32 -1913443973, i32* %5
  br label %222

; <label>:186:                                    ; preds = %6
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1005 x i32], [1005 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %195
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1005 x i32], [1005 x i32]* %196, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %193, i32 %201)
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %204
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1005 x i32], [1005 x i32]* %205, i64 0, i64 %207
  store i32 %202, i32* %208, align 4
  store i32 -2146176978, i32* %5
  br label %222

; <label>:209:                                    ; preds = %6
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %3, align 4
  store i32 981562218, i32* %5
  br label %222

; <label>:212:                                    ; preds = %6
  store i32 -1633939964, i32* %5
  br label %222

; <label>:213:                                    ; preds = %6
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %2, align 4
  store i32 -844667233, i32* %5
  br label %222

; <label>:216:                                    ; preds = %6
  %217 = load i32, i32* getelementptr inbounds ([1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 1, i64 1), align 4
  %218 = mul nsw i32 %217, 200
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  store i32 -1830004463, i32* %5
  br label %222

; <label>:220:                                    ; preds = %6
  %221 = load i32, i32* %1, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %216, %213, %212, %209, %186, %185, %169, %143, %132, %115, %104, %99, %80, %76, %74, %71, %63, %57, %46, %43, %38, %33, %32, %29, %24, %19, %18, %17, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @max(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
