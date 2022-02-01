; ModuleID = 'source-C-CXX/47/1647.c'
source_filename = "source-C-CXX/47/1647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x [11 x i32]], align 16
  %8 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [11 x [11 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 484, i32 16, i1 false)
  %10 = bitcast [11 x [11 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 484, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 5
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 5
  store i32 %12, i32* %14, align 4
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 5
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %15, i64 0, i64 5
  store i32 %12, i32* %16, align 4
  store i32 1, i32* %6, align 4
  %17 = alloca i32
  store i32 -1497978822, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %234
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1497978822, label %21
    i32 -1303228082, label %26
    i32 1967934005, label %29
    i32 -1698240281, label %35
    i32 1798972634, label %38
    i32 -1095378951, label %44
    i32 1462306033, label %135
    i32 -1954770274, label %138
    i32 -36456523, label %139
    i32 -581811965, label %142
    i32 -333307316, label %147
    i32 1710609841, label %150
    i32 1561759809, label %156
    i32 -298391663, label %159
    i32 481786473, label %165
    i32 797251535, label %179
    i32 1174922027, label %182
    i32 -1676402217, label %183
    i32 1914193112, label %186
    i32 236708132, label %187
    i32 2027148648, label %188
    i32 2024046448, label %191
    i32 1089313189, label %192
    i32 -2048481222, label %196
    i32 -1422627826, label %197
    i32 -1802455391, label %201
    i32 1164055513, label %205
    i32 -128840412, label %214
    i32 583983814, label %223
    i32 -1662666194, label %224
    i32 961004469, label %227
    i32 -1256819682, label %229
    i32 -306381857, label %232
  ]

; <label>:20:                                     ; preds = %18
  br label %234

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1303228082, i32 2024046448
  store i32 %25, i32* %17
  br label %234

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 5, %27
  store i32 %28, i32* %4, align 4
  store i32 1967934005, i32* %17
  br label %234

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 5, %31
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 -1698240281, i32 -581811965
  store i32 %34, i32* %17
  br label %234

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 5, %36
  store i32 %37, i32* %5, align 4
  store i32 1798972634, i32* %17
  br label %234

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 5, %40
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 -1095378951, i32 -1954770274
  store i32 %43, i32* %17
  br label %234

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 2, %51
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %56, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %52, %61
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %62, %70
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %75, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %71, %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %81, %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %90, %98
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %103, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %99, %108
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %109, %117
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %118, %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i32], [11 x i32]* %131, i64 0, i64 %133
  store i32 %128, i32* %134, align 4
  store i32 1462306033, i32* %17
  br label %234

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 1798972634, i32* %17
  br label %234

; <label>:138:                                    ; preds = %18
  store i32 -36456523, i32* %17
  br label %234

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 1967934005, i32* %17
  br label %234

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp ne i32 %143, %144
  %146 = select i1 %145, i32 -333307316, i32 236708132
  store i32 %146, i32* %17
  br label %234

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %6, align 4
  %149 = sub nsw i32 5, %148
  store i32 %149, i32* %4, align 4
  store i32 1710609841, i32* %17
  br label %234

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 5, %152
  %154 = icmp sle i32 %151, %153
  %155 = select i1 %154, i32 1561759809, i32 1914193112
  store i32 %155, i32* %17
  br label %234

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 5, %157
  store i32 %158, i32* %5, align 4
  store i32 -298391663, i32* %17
  br label %234

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 5, %161
  %163 = icmp sle i32 %160, %162
  %164 = select i1 %163, i32 481786473, i32 1174922027
  store i32 %164, i32* %17
  br label %234

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i32], [11 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x i32], [11 x i32]* %175, i64 0, i64 %177
  store i32 %172, i32* %178, align 4
  store i32 797251535, i32* %17
  br label %234

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  store i32 -298391663, i32* %17
  br label %234

; <label>:182:                                    ; preds = %18
  store i32 -1676402217, i32* %17
  br label %234

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 1710609841, i32* %17
  br label %234

; <label>:186:                                    ; preds = %18
  store i32 236708132, i32* %17
  br label %234

; <label>:187:                                    ; preds = %18
  store i32 2027148648, i32* %17
  br label %234

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 -1497978822, i32* %17
  br label %234

; <label>:191:                                    ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 1089313189, i32* %17
  br label %234

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %4, align 4
  %194 = icmp sle i32 %193, 9
  %195 = select i1 %194, i32 -2048481222, i32 -306381857
  store i32 %195, i32* %17
  br label %234

; <label>:196:                                    ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -1422627826, i32* %17
  br label %234

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %5, align 4
  %199 = icmp sle i32 %198, 9
  %200 = select i1 %199, i32 -1802455391, i32 961004469
  store i32 %200, i32* %17
  br label %234

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %5, align 4
  %203 = icmp eq i32 %202, 1
  %204 = select i1 %203, i32 1164055513, i32 -128840412
  store i32 %204, i32* %17
  br label %234

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x i32], [11 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  store i32 583983814, i32* %17
  br label %234

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x i32], [11 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  store i32 583983814, i32* %17
  br label %234

; <label>:223:                                    ; preds = %18
  store i32 -1662666194, i32* %17
  br label %234

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  store i32 -1422627826, i32* %17
  br label %234

; <label>:227:                                    ; preds = %18
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1256819682, i32* %17
  br label %234

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  store i32 1089313189, i32* %17
  br label %234

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* %1, align 4
  ret i32 %233

; <label>:234:                                    ; preds = %229, %227, %224, %223, %214, %205, %201, %197, %196, %192, %191, %188, %187, %186, %183, %182, %179, %165, %159, %156, %150, %147, %142, %139, %138, %135, %44, %38, %35, %29, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
