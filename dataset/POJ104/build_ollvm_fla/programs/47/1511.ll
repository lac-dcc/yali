; ModuleID = 'source-C-CXX/47/1511.c'
source_filename = "source-C-CXX/47/1511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [9 x [9 x i32]], align 16
  %11 = alloca [9 x [9 x i32]], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %12)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -38502325, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %228
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -38502325, label %18
    i32 -334279175, label %22
    i32 -57880478, label %23
    i32 1116682980, label %27
    i32 609806270, label %40
    i32 1673047291, label %43
    i32 978121741, label %44
    i32 -857171706, label %47
    i32 -396277698, label %51
    i32 -786315869, label %55
    i32 -1160977265, label %56
    i32 -918672157, label %60
    i32 2020565581, label %61
    i32 -825727695, label %65
    i32 -441036685, label %75
    i32 1028779471, label %93
    i32 -2119157160, label %99
    i32 -1680413116, label %102
    i32 983541679, label %108
    i32 545594480, label %124
    i32 -1189017888, label %127
    i32 -1696055080, label %128
    i32 -1908532668, label %131
    i32 -1175765248, label %138
    i32 743704214, label %139
    i32 -1699758938, label %142
    i32 1326339348, label %143
    i32 1526559411, label %146
    i32 -920034652, label %147
    i32 2147343297, label %151
    i32 -333324269, label %152
    i32 -57211349, label %156
    i32 1396297152, label %176
    i32 1126100972, label %179
    i32 1907643247, label %180
    i32 808645417, label %183
    i32 431630235, label %184
    i32 1108828572, label %187
    i32 1329072299, label %188
    i32 -282252193, label %192
    i32 1051230088, label %193
    i32 -1579728696, label %197
    i32 -130154639, label %201
    i32 -2038471553, label %210
    i32 -1667260263, label %219
    i32 -1404975340, label %220
    i32 -63533784, label %223
    i32 491928650, label %224
    i32 470931023, label %227
  ]

; <label>:17:                                     ; preds = %15
  br label %228

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 9
  %21 = select i1 %20, i32 -334279175, i32 -857171706
  store i32 %21, i32* %14
  br label %228

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -57880478, i32* %14
  br label %228

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 9
  %26 = select i1 %25, i32 1116682980, i32 1673047291
  store i32 %26, i32* %14
  br label %228

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x i32], [9 x i32]* %30, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x i32], [9 x i32]* %36, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  store i32 609806270, i32* %14
  br label %228

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -57880478, i32* %14
  br label %228

; <label>:43:                                     ; preds = %15
  store i32 978121741, i32* %14
  br label %228

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -38502325, i32* %14
  br label %228

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %2, align 4
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 4
  %50 = getelementptr inbounds [9 x i32], [9 x i32]* %49, i64 0, i64 4
  store i32 %48, i32* %50, align 16
  store i32 -396277698, i32* %14
  br label %228

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %12, align 4
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %53, i32 -786315869, i32 1108828572
  store i32 %54, i32* %14
  br label %228

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1160977265, i32* %14
  br label %228

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %57, 9
  %59 = select i1 %58, i32 -918672157, i32 1526559411
  store i32 %59, i32* %14
  br label %228

; <label>:60:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 2020565581, i32* %14
  br label %228

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %62, 9
  %64 = select i1 %63, i32 -825727695, i32 -1699758938
  store i32 %64, i32* %14
  br label %228

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -441036685, i32 -1175765248
  store i32 %74, i32* %14
  br label %228

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x i32], [9 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, %82
  store i32 %90, i32* %88, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 1028779471, i32* %14
  br label %228

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  %97 = icmp sle i32 %94, %96
  %98 = select i1 %97, i32 -2119157160, i32 -1908532668
  store i32 %98, i32* %14
  br label %228

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 -1680413116, i32* %14
  br label %228

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 983541679, i32 -1189017888
  store i32 %107, i32* %14
  br label %228

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x i32], [9 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x i32], [9 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, %115
  store i32 %123, i32* %121, align 4
  store i32 545594480, i32* %14
  br label %228

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 -1680413116, i32* %14
  br label %228

; <label>:127:                                    ; preds = %15
  store i32 -1696055080, i32* %14
  br label %228

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 1028779471, i32* %14
  br label %228

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x i32], [9 x i32]* %134, i64 0, i64 %136
  store i32 0, i32* %137, align 4
  store i32 -1175765248, i32* %14
  br label %228

; <label>:138:                                    ; preds = %15
  store i32 743704214, i32* %14
  br label %228

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 2020565581, i32* %14
  br label %228

; <label>:142:                                    ; preds = %15
  store i32 1326339348, i32* %14
  br label %228

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 -1160977265, i32* %14
  br label %228

; <label>:146:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -920034652, i32* %14
  br label %228

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %148, 9
  %150 = select i1 %149, i32 2147343297, i32 808645417
  store i32 %150, i32* %14
  br label %228

; <label>:151:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -333324269, i32* %14
  br label %228

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %5, align 4
  %154 = icmp slt i32 %153, 9
  %155 = select i1 %154, i32 -57211349, i32 1126100972
  store i32 %155, i32* %14
  br label %228

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9 x i32], [9 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x i32], [9 x i32]* %166, i64 0, i64 %168
  store i32 %163, i32* %169, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x i32], [9 x i32]* %172, i64 0, i64 %174
  store i32 0, i32* %175, align 4
  store i32 1396297152, i32* %14
  br label %228

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 -333324269, i32* %14
  br label %228

; <label>:179:                                    ; preds = %15
  store i32 1907643247, i32* %14
  br label %228

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 -920034652, i32* %14
  br label %228

; <label>:183:                                    ; preds = %15
  store i32 431630235, i32* %14
  br label %228

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %12, align 4
  store i32 -396277698, i32* %14
  br label %228

; <label>:187:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1329072299, i32* %14
  br label %228

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %4, align 4
  %190 = icmp slt i32 %189, 9
  %191 = select i1 %190, i32 -282252193, i32 470931023
  store i32 %191, i32* %14
  br label %228

; <label>:192:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1051230088, i32* %14
  br label %228

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %5, align 4
  %195 = icmp slt i32 %194, 9
  %196 = select i1 %195, i32 -1579728696, i32 -63533784
  store i32 %196, i32* %14
  br label %228

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %5, align 4
  %199 = icmp ne i32 %198, 8
  %200 = select i1 %199, i32 -130154639, i32 -2038471553
  store i32 %200, i32* %14
  br label %228

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [9 x i32], [9 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  store i32 -1667260263, i32* %14
  br label %228

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [9 x i32], [9 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  store i32 -1667260263, i32* %14
  br label %228

; <label>:219:                                    ; preds = %15
  store i32 -1404975340, i32* %14
  br label %228

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  store i32 1051230088, i32* %14
  br label %228

; <label>:223:                                    ; preds = %15
  store i32 491928650, i32* %14
  br label %228

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  store i32 1329072299, i32* %14
  br label %228

; <label>:227:                                    ; preds = %15
  ret i32 0

; <label>:228:                                    ; preds = %224, %223, %220, %219, %210, %201, %197, %193, %192, %188, %187, %184, %183, %180, %179, %176, %156, %152, %151, %147, %146, %143, %142, %139, %138, %131, %128, %127, %124, %108, %102, %99, %93, %75, %65, %61, %60, %56, %55, %51, %47, %44, %43, %40, %27, %23, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
