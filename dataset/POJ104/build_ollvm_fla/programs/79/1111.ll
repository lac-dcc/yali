; ModuleID = 'source-C-CXX/79/1111.c'
source_filename = "source-C-CXX/79/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  store i32 0, i32* %7, align 4
  %17 = load i32, i32* %8, align 4
  %18 = srem i32 %17, 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -1504706489, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %227
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1504706489, label %23
    i32 -1312990044, label %27
    i32 1350706115, label %32
    i32 -242827692, label %37
    i32 -1229532899, label %39
    i32 -142343543, label %42
    i32 -2024396838, label %47
    i32 775957107, label %52
    i32 1282036499, label %57
    i32 -1699235426, label %62
    i32 -895212259, label %65
    i32 -1972048868, label %68
    i32 -534887589, label %69
    i32 -1262618055, label %72
    i32 1375472339, label %77
    i32 1844077765, label %82
    i32 160316889, label %86
    i32 -1555044757, label %89
    i32 2127019450, label %98
    i32 1054915734, label %101
    i32 -91168557, label %104
    i32 1248396979, label %107
    i32 236381478, label %112
    i32 -54490633, label %120
    i32 -903381654, label %123
    i32 2048567459, label %124
    i32 1610955383, label %129
    i32 -1472784007, label %132
    i32 -885695275, label %135
    i32 -1226460843, label %136
    i32 -1347286148, label %137
    i32 113750850, label %140
    i32 1692676351, label %149
    i32 177425194, label %152
    i32 -355409978, label %155
    i32 435880999, label %158
    i32 -1198484200, label %162
    i32 -1961078983, label %170
    i32 -1617281899, label %173
    i32 1212629123, label %178
    i32 1865037728, label %183
    i32 1379989256, label %188
    i32 1721660250, label %190
    i32 -149176525, label %194
    i32 1379636610, label %195
    i32 2082081758, label %200
    i32 -1745644175, label %208
    i32 1238351607, label %211
    i32 1691270109, label %212
    i32 1819317880, label %217
    i32 1157772970, label %220
    i32 853738659, label %223
    i32 1782695447, label %224
  ]

; <label>:22:                                     ; preds = %20
  br label %227

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1312990044, i32 1350706115
  store i32 %26, i32* %19
  br label %227

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -242827692, i32 1350706115
  store i32 %31, i32* %19
  br label %227

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %8, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -242827692, i32 -1229532899
  store i32 %36, i32* %19
  br label %227

; <label>:37:                                     ; preds = %20
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 29, i32* %38, align 4
  store i32 -1229532899, i32* %19
  br label %227

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -142343543, i32* %19
  br label %227

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -2024396838, i32 -1262618055
  store i32 %46, i32* %19
  br label %227

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 775957107, i32 1282036499
  store i32 %51, i32* %19
  br label %227

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %4, align 4
  %54 = srem i32 %53, 100
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -1699235426, i32 1282036499
  store i32 %56, i32* %19
  br label %227

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %4, align 4
  %59 = srem i32 %58, 400
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1699235426, i32 -895212259
  store i32 %61, i32* %19
  br label %227

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 366
  store i32 %64, i32* %7, align 4
  store i32 -1972048868, i32* %19
  br label %227

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 365
  store i32 %67, i32* %7, align 4
  store i32 -1972048868, i32* %19
  br label %227

; <label>:68:                                     ; preds = %20
  store i32 -534887589, i32* %19
  br label %227

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -142343543, i32* %19
  br label %227

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 1375472339, i32 -1347286148
  store i32 %76, i32* %19
  br label %227

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %12, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 1844077765, i32 160316889
  store i32 %81, i32* %19
  br label %227

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sub nsw i32 %83, %84
  store i32 %85, i32* %7, align 4
  store i32 -1226460843, i32* %19
  br label %227

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -1555044757, i32* %19
  br label %227

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %90, %95
  %97 = select i1 %96, i32 2127019450, i32 -91168557
  store i32 %97, i32* %19
  br label %227

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 1054915734, i32* %19
  br label %227

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -1555044757, i32* %19
  br label %227

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 1248396979, i32* %19
  br label %227

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %12, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 236381478, i32 -903381654
  store i32 %111, i32* %19
  br label %227

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %113, %118
  store i32 %119, i32* %7, align 4
  store i32 -54490633, i32* %19
  br label %227

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 1248396979, i32* %19
  br label %227

; <label>:123:                                    ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 2048567459, i32* %19
  br label %227

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %13, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 1610955383, i32 -885695275
  store i32 %128, i32* %19
  br label %227

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 -1472784007, i32* %19
  br label %227

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 2048567459, i32* %19
  br label %227

; <label>:135:                                    ; preds = %20
  store i32 -1226460843, i32* %19
  br label %227

; <label>:136:                                    ; preds = %20
  store i32 1782695447, i32* %19
  br label %227

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 113750850, i32* %19
  br label %227

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %141, %146
  %148 = select i1 %147, i32 1692676351, i32 -355409978
  store i32 %148, i32* %19
  br label %227

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 177425194, i32* %19
  br label %227

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 113750850, i32* %19
  br label %227

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 435880999, i32* %19
  br label %227

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %4, align 4
  %160 = icmp sle i32 %159, 12
  %161 = select i1 %160, i32 -1198484200, i32 -1617281899
  store i32 %161, i32* %19
  br label %227

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %163, %168
  store i32 %169, i32* %7, align 4
  store i32 -1961078983, i32* %19
  br label %227

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 435880999, i32* %19
  br label %227

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* %11, align 4
  %175 = srem i32 %174, 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 1212629123, i32 1865037728
  store i32 %177, i32* %19
  br label %227

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %11, align 4
  %180 = srem i32 %179, 100
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 1379989256, i32 1865037728
  store i32 %182, i32* %19
  br label %227

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %11, align 4
  %185 = srem i32 %184, 400
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 1379989256, i32 1721660250
  store i32 %187, i32* %19
  br label %227

; <label>:188:                                    ; preds = %20
  %189 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 29, i32* %189, align 4
  store i32 -149176525, i32* %19
  br label %227

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %192
  store i32 28, i32* %193, align 4
  store i32 -149176525, i32* %19
  br label %227

; <label>:194:                                    ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 1379636610, i32* %19
  br label %227

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %12, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 2082081758, i32 1238351607
  store i32 %199, i32* %19
  br label %227

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %201, %206
  store i32 %207, i32* %7, align 4
  store i32 -1745644175, i32* %19
  br label %227

; <label>:208:                                    ; preds = %20
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  store i32 1379636610, i32* %19
  br label %227

; <label>:211:                                    ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 1691270109, i32* %19
  br label %227

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %13, align 4
  %215 = icmp sle i32 %213, %214
  %216 = select i1 %215, i32 1819317880, i32 853738659
  store i32 %216, i32* %19
  br label %227

; <label>:217:                                    ; preds = %20
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %7, align 4
  store i32 1157772970, i32* %19
  br label %227

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  store i32 1691270109, i32* %19
  br label %227

; <label>:223:                                    ; preds = %20
  store i32 1782695447, i32* %19
  br label %227

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* %7, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  ret i32 0

; <label>:227:                                    ; preds = %223, %220, %217, %212, %211, %208, %200, %195, %194, %190, %188, %183, %178, %173, %170, %162, %158, %155, %152, %149, %140, %137, %136, %135, %132, %129, %124, %123, %120, %112, %107, %104, %101, %98, %89, %86, %82, %77, %72, %69, %68, %65, %62, %57, %52, %47, %42, %39, %37, %32, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
