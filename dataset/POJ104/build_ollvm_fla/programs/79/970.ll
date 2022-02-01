; ModuleID = 'source-C-CXX/79/970.c'
source_filename = "source-C-CXX/79/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.c = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %11 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.c to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -2103889488, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %364
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2103889488, label %16
    i32 -1575537371, label %20
    i32 132293515, label %21
    i32 910604156, label %25
    i32 -94676570, label %33
    i32 -1038676345, label %36
    i32 1402551332, label %37
    i32 -1107382334, label %40
    i32 -781081950, label %49
    i32 524846324, label %54
    i32 1316838470, label %62
    i32 -56723267, label %67
    i32 -1361746283, label %72
    i32 499028161, label %77
    i32 2089361981, label %80
    i32 517540323, label %83
    i32 -51123608, label %84
    i32 -994500183, label %87
    i32 673641078, label %94
    i32 -1824140990, label %101
    i32 433813105, label %108
    i32 -1942863233, label %109
    i32 1691571892, label %118
    i32 28116786, label %125
    i32 -192662356, label %128
    i32 -55317629, label %134
    i32 -406822814, label %135
    i32 -368041865, label %144
    i32 593983243, label %151
    i32 57132869, label %154
    i32 1245363025, label %160
    i32 -450304130, label %167
    i32 -646730613, label %174
    i32 -548119110, label %181
    i32 -584776619, label %185
    i32 -562297552, label %190
    i32 304021388, label %197
    i32 449620869, label %200
    i32 1771215642, label %214
    i32 2145448982, label %218
    i32 -2115765792, label %223
    i32 -618305784, label %230
    i32 842613467, label %233
    i32 2065410033, label %247
    i32 569726773, label %248
    i32 -634974310, label %257
    i32 873025154, label %264
    i32 1586893607, label %271
    i32 -633756348, label %278
    i32 700664813, label %283
    i32 402697529, label %292
    i32 684446770, label %299
    i32 291400176, label %302
    i32 -2042362109, label %312
    i32 1533105175, label %317
    i32 1794388118, label %326
    i32 -1961717846, label %333
    i32 1843508762, label %336
    i32 -1906080720, label %346
    i32 868797770, label %347
    i32 64808583, label %355
    i32 1636307357, label %356
  ]

; <label>:15:                                     ; preds = %13
  br label %364

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 2
  %19 = select i1 %18, i32 -1575537371, i32 -1107382334
  store i32 %19, i32* %12
  br label %364

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 132293515, i32* %12
  br label %364

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 3
  %24 = select i1 %23, i32 910604156, i32 -1038676345
  store i32 %24, i32* %12
  br label %364

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -94676570, i32* %12
  br label %364

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 132293515, i32* %12
  br label %364

; <label>:36:                                     ; preds = %13
  store i32 1402551332, i32* %12
  br label %364

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -2103889488, i32* %12
  br label %364

; <label>:40:                                     ; preds = %13
  %41 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %43, %46
  %48 = select i1 %47, i32 -781081950, i32 569726773
  store i32 %48, i32* %12
  br label %364

; <label>:49:                                     ; preds = %13
  %50 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 524846324, i32* %12
  br label %364

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %55, %59
  %61 = select i1 %60, i32 1316838470, i32 -994500183
  store i32 %61, i32* %12
  br label %364

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -56723267, i32 -1361746283
  store i32 %66, i32* %12
  br label %364

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 499028161, i32 -1361746283
  store i32 %71, i32* %12
  br label %364

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 499028161, i32 2089361981
  store i32 %76, i32* %12
  br label %364

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 366
  store i32 %79, i32* %5, align 4
  store i32 517540323, i32* %12
  br label %364

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 365
  store i32 %82, i32* %5, align 4
  store i32 517540323, i32* %12
  br label %364

; <label>:83:                                     ; preds = %13
  store i32 -51123608, i32* %12
  br label %364

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 524846324, i32* %12
  br label %364

; <label>:87:                                     ; preds = %13
  %88 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = srem i32 %90, 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 673641078, i32 -1824140990
  store i32 %93, i32* %12
  br label %364

; <label>:94:                                     ; preds = %13
  %95 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = srem i32 %97, 100
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 433813105, i32 -1824140990
  store i32 %100, i32* %12
  br label %364

; <label>:101:                                    ; preds = %13
  %102 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = srem i32 %104, 400
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 433813105, i32 -55317629
  store i32 %107, i32* %12
  br label %364

; <label>:108:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1942863233, i32* %12
  br label %364

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %111, %115
  %117 = select i1 %116, i32 1691571892, i32 -192662356
  store i32 %117, i32* %12
  br label %364

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %119, %123
  store i32 %124, i32* %6, align 4
  store i32 28116786, i32* %12
  br label %364

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -1942863233, i32* %12
  br label %364

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %6, align 4
  %130 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 2
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %129, %132
  store i32 %133, i32* %6, align 4
  store i32 1245363025, i32* %12
  br label %364

; <label>:134:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -406822814, i32* %12
  br label %364

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp sle i32 %137, %141
  %143 = select i1 %142, i32 -368041865, i32 57132869
  store i32 %143, i32* %12
  br label %364

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %145, %149
  store i32 %150, i32* %6, align 4
  store i32 593983243, i32* %12
  br label %364

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -406822814, i32* %12
  br label %364

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %6, align 4
  %156 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 2
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %155, %158
  store i32 %159, i32* %6, align 4
  store i32 1245363025, i32* %12
  br label %364

; <label>:160:                                    ; preds = %13
  %161 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %161, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = srem i32 %163, 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -450304130, i32 -646730613
  store i32 %166, i32* %12
  br label %364

; <label>:167:                                    ; preds = %13
  %168 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %168, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = srem i32 %170, 100
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 -548119110, i32 -646730613
  store i32 %173, i32* %12
  br label %364

; <label>:174:                                    ; preds = %13
  %175 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %175, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  %178 = srem i32 %177, 400
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 -548119110, i32 1771215642
  store i32 %180, i32* %12
  br label %364

; <label>:181:                                    ; preds = %13
  %182 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %182, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %3, align 4
  store i32 -584776619, i32* %12
  br label %364

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  %188 = icmp sle i32 %187, 12
  %189 = select i1 %188, i32 -562297552, i32 449620869
  store i32 %189, i32* %12
  br label %364

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %191, %195
  store i32 %196, i32* %7, align 4
  store i32 304021388, i32* %12
  br label %364

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 -584776619, i32* %12
  br label %364

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %7, align 4
  %202 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %202, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %201, %208
  %210 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %210, i64 0, i64 2
  %212 = load i32, i32* %211, align 8
  %213 = sub nsw i32 %209, %212
  store i32 %213, i32* %7, align 4
  store i32 2065410033, i32* %12
  br label %364

; <label>:214:                                    ; preds = %13
  %215 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %215, i64 0, i64 1
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %3, align 4
  store i32 2145448982, i32* %12
  br label %364

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  %221 = icmp sle i32 %220, 12
  %222 = select i1 %221, i32 -2115765792, i32 842613467
  store i32 %222, i32* %12
  br label %364

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %224, %228
  store i32 %229, i32* %7, align 4
  store i32 -618305784, i32* %12
  br label %364

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %3, align 4
  store i32 2145448982, i32* %12
  br label %364

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %7, align 4
  %235 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %235, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %234, %241
  %243 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %243, i64 0, i64 2
  %245 = load i32, i32* %244, align 8
  %246 = sub nsw i32 %242, %245
  store i32 %246, i32* %7, align 4
  store i32 2065410033, i32* %12
  br label %364

; <label>:247:                                    ; preds = %13
  store i32 1636307357, i32* %12
  br label %364

; <label>:248:                                    ; preds = %13
  %249 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %250 = getelementptr inbounds [3 x i32], [3 x i32]* %249, i64 0, i64 1
  %251 = load i32, i32* %250, align 4
  %252 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %252, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = icmp ne i32 %251, %254
  %256 = select i1 %255, i32 -634974310, i32 868797770
  store i32 %256, i32* %12
  br label %364

; <label>:257:                                    ; preds = %13
  %258 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %258, i64 0, i64 0
  %260 = load i32, i32* %259, align 4
  %261 = srem i32 %260, 4
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %262, i32 873025154, i32 1586893607
  store i32 %263, i32* %12
  br label %364

; <label>:264:                                    ; preds = %13
  %265 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %266 = getelementptr inbounds [3 x i32], [3 x i32]* %265, i64 0, i64 0
  %267 = load i32, i32* %266, align 4
  %268 = srem i32 %267, 100
  %269 = icmp ne i32 %268, 0
  %270 = select i1 %269, i32 -633756348, i32 1586893607
  store i32 %270, i32* %12
  br label %364

; <label>:271:                                    ; preds = %13
  %272 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %272, i64 0, i64 0
  %274 = load i32, i32* %273, align 4
  %275 = srem i32 %274, 400
  %276 = icmp eq i32 %275, 0
  %277 = select i1 %276, i32 -633756348, i32 -2042362109
  store i32 %277, i32* %12
  br label %364

; <label>:278:                                    ; preds = %13
  %279 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %280 = getelementptr inbounds [3 x i32], [3 x i32]* %279, i64 0, i64 1
  %281 = load i32, i32* %280, align 4
  %282 = sub nsw i32 %281, 1
  store i32 %282, i32* %3, align 4
  store i32 700664813, i32* %12
  br label %364

; <label>:283:                                    ; preds = %13
  %284 = load i32, i32* %3, align 4
  %285 = add nsw i32 %284, 1
  %286 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %286, i64 0, i64 1
  %288 = load i32, i32* %287, align 4
  %289 = sub nsw i32 %288, 1
  %290 = icmp sle i32 %285, %289
  %291 = select i1 %290, i32 402697529, i32 291400176
  store i32 %291, i32* %12
  br label %364

; <label>:292:                                    ; preds = %13
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %293, %297
  store i32 %298, i32* %5, align 4
  store i32 684446770, i32* %12
  br label %364

; <label>:299:                                    ; preds = %13
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %3, align 4
  store i32 700664813, i32* %12
  br label %364

; <label>:302:                                    ; preds = %13
  %303 = load i32, i32* %5, align 4
  %304 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %304, i64 0, i64 2
  %306 = load i32, i32* %305, align 8
  %307 = sub nsw i32 %303, %306
  %308 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %308, i64 0, i64 2
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %307, %310
  store i32 %311, i32* %5, align 4
  store i32 -1906080720, i32* %12
  br label %364

; <label>:312:                                    ; preds = %13
  %313 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %314 = getelementptr inbounds [3 x i32], [3 x i32]* %313, i64 0, i64 1
  %315 = load i32, i32* %314, align 4
  %316 = sub nsw i32 %315, 1
  store i32 %316, i32* %3, align 4
  store i32 1533105175, i32* %12
  br label %364

; <label>:317:                                    ; preds = %13
  %318 = load i32, i32* %3, align 4
  %319 = add nsw i32 %318, 1
  %320 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %321 = getelementptr inbounds [3 x i32], [3 x i32]* %320, i64 0, i64 1
  %322 = load i32, i32* %321, align 4
  %323 = sub nsw i32 %322, 1
  %324 = icmp sle i32 %319, %323
  %325 = select i1 %324, i32 1794388118, i32 1843508762
  store i32 %325, i32* %12
  br label %364

; <label>:326:                                    ; preds = %13
  %327 = load i32, i32* %5, align 4
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %327, %331
  store i32 %332, i32* %5, align 4
  store i32 -1961717846, i32* %12
  br label %364

; <label>:333:                                    ; preds = %13
  %334 = load i32, i32* %3, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %3, align 4
  store i32 1533105175, i32* %12
  br label %364

; <label>:336:                                    ; preds = %13
  %337 = load i32, i32* %5, align 4
  %338 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %339 = getelementptr inbounds [3 x i32], [3 x i32]* %338, i64 0, i64 2
  %340 = load i32, i32* %339, align 8
  %341 = sub nsw i32 %337, %340
  %342 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %343 = getelementptr inbounds [3 x i32], [3 x i32]* %342, i64 0, i64 2
  %344 = load i32, i32* %343, align 4
  %345 = add nsw i32 %341, %344
  store i32 %345, i32* %5, align 4
  store i32 -1906080720, i32* %12
  br label %364

; <label>:346:                                    ; preds = %13
  store i32 64808583, i32* %12
  br label %364

; <label>:347:                                    ; preds = %13
  %348 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %349 = getelementptr inbounds [3 x i32], [3 x i32]* %348, i64 0, i64 2
  %350 = load i32, i32* %349, align 4
  %351 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %352 = getelementptr inbounds [3 x i32], [3 x i32]* %351, i64 0, i64 2
  %353 = load i32, i32* %352, align 8
  %354 = sub nsw i32 %350, %353
  store i32 %354, i32* %5, align 4
  store i32 64808583, i32* %12
  br label %364

; <label>:355:                                    ; preds = %13
  store i32 1636307357, i32* %12
  br label %364

; <label>:356:                                    ; preds = %13
  %357 = load i32, i32* %5, align 4
  %358 = load i32, i32* %6, align 4
  %359 = add nsw i32 %357, %358
  %360 = load i32, i32* %7, align 4
  %361 = add nsw i32 %359, %360
  store i32 %361, i32* %5, align 4
  %362 = load i32, i32* %5, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %362)
  ret i32 0

; <label>:364:                                    ; preds = %355, %347, %346, %336, %333, %326, %317, %312, %302, %299, %292, %283, %278, %271, %264, %257, %248, %247, %233, %230, %223, %218, %214, %200, %197, %190, %185, %181, %174, %167, %160, %154, %151, %144, %135, %134, %128, %125, %118, %109, %108, %101, %94, %87, %84, %83, %80, %77, %72, %67, %62, %54, %49, %40, %37, %36, %33, %25, %21, %20, %16, %15
  br label %13
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
