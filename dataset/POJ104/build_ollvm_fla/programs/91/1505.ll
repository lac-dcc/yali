; ModuleID = 'source-C-CXX/91/1505.c'
source_filename = "source-C-CXX/91/1505.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %15 = alloca i32
  store i32 -179756101, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %301
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -179756101, label %19
    i32 1520075957, label %23
    i32 -1326109550, label %28
    i32 -524143868, label %29
    i32 1123767086, label %33
    i32 1612126452, label %40
    i32 -77461025, label %43
    i32 -16633683, label %44
    i32 -1399678178, label %49
    i32 -1133744441, label %54
    i32 512813893, label %57
    i32 -1842887259, label %58
    i32 1065161873, label %63
    i32 -954684979, label %68
    i32 -2121735973, label %71
    i32 -58855992, label %72
    i32 1193280116, label %77
    i32 1699085091, label %80
    i32 -189037237, label %85
    i32 -1010354558, label %96
    i32 -1047690833, label %112
    i32 -248660330, label %123
    i32 -1106833971, label %139
    i32 2130244953, label %140
    i32 698522026, label %143
    i32 -1058700685, label %144
    i32 1444227910, label %147
    i32 608217392, label %152
    i32 -508579236, label %157
    i32 -440737809, label %168
    i32 1753377194, label %170
    i32 -26117329, label %175
    i32 -226294626, label %186
    i32 1127629418, label %191
    i32 1965527529, label %202
    i32 -1348291772, label %213
    i32 2014195105, label %216
    i32 49816217, label %219
    i32 -1433608631, label %226
    i32 -1569663768, label %227
    i32 -721908560, label %228
    i32 -1033070998, label %231
    i32 -536161984, label %236
    i32 1039837289, label %239
    i32 1118201720, label %240
    i32 -268206255, label %251
    i32 1655414750, label %256
    i32 -1088323341, label %267
    i32 966469973, label %272
    i32 1800730971, label %273
    i32 1540710190, label %274
    i32 1714867878, label %279
    i32 1136316596, label %280
    i32 -758901062, label %281
    i32 874530994, label %284
    i32 -822566428, label %287
    i32 -2071941234, label %291
    i32 529109209, label %292
    i32 -975594260, label %293
    i32 1518215422, label %294
    i32 -884468820, label %297
  ]

; <label>:18:                                     ; preds = %16
  br label %301

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %11, align 4
  %21 = icmp slt i32 %20, 100
  %22 = select i1 %21, i32 1520075957, i32 -884468820
  store i32 %22, i32* %15
  br label %301

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %25 = load i32, i32* %8, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1326109550, i32 -822566428
  store i32 %27, i32* %15
  br label %301

; <label>:28:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -524143868, i32* %15
  br label %301

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %30, 1000
  %32 = select i1 %31, i32 1123767086, i32 -77461025
  store i32 %32, i32* %15
  br label %301

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  store i32 1612126452, i32* %15
  br label %301

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 -524143868, i32* %15
  br label %301

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -16633683, i32* %15
  br label %301

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1399678178, i32 512813893
  store i32 %48, i32* %15
  br label %301

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  store i32 -1133744441, i32* %15
  br label %301

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 -16633683, i32* %15
  br label %301

; <label>:57:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1842887259, i32* %15
  br label %301

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1065161873, i32 -2121735973
  store i32 %62, i32* %15
  br label %301

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  store i32 -954684979, i32* %15
  br label %301

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 -1842887259, i32* %15
  br label %301

; <label>:71:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -58855992, i32* %15
  br label %301

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1193280116, i32 1444227910
  store i32 %76, i32* %15
  br label %301

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 1699085091, i32* %15
  br label %301

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -189037237, i32 698522026
  store i32 %84, i32* %15
  br label %301

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %89, %93
  %95 = select i1 %94, i32 -1010354558, i32 -1047690833
  store i32 %95, i32* %15
  br label %301

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %2, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  store i32 -1047690833, i32* %15
  br label %301

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %116, %120
  %122 = select i1 %121, i32 -248660330, i32 -1106833971
  store i32 %122, i32* %15
  br label %301

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %3, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  store i32 -1106833971, i32* %15
  br label %301

; <label>:139:                                    ; preds = %16
  store i32 2130244953, i32* %15
  br label %301

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 1699085091, i32* %15
  br label %301

; <label>:143:                                    ; preds = %16
  store i32 -1058700685, i32* %15
  br label %301

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  store i32 -58855992, i32* %15
  br label %301

; <label>:147:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 608217392, i32* %15
  br label %301

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -508579236, i32 874530994
  store i32 %156, i32* %15
  br label %301

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %161, %165
  %167 = select i1 %166, i32 -440737809, i32 1118201720
  store i32 %167, i32* %15
  br label %301

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %7, align 4
  store i32 %169, i32* %12, align 4
  store i32 1753377194, i32* %15
  br label %301

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %9, align 4
  %173 = icmp sgt i32 %171, %172
  %174 = select i1 %173, i32 -26117329, i32 -1033070998
  store i32 %174, i32* %15
  br label %301

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %179, %183
  %185 = select i1 %184, i32 -226294626, i32 1127629418
  store i32 %185, i32* %15
  br label %301

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %6, align 4
  %188 = sub nsw i32 %187, 200
  store i32 %188, i32* %6, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sub nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 -1033070998, i32* %15
  br label %301

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %195, %199
  %201 = select i1 %200, i32 1965527529, i32 49816217
  store i32 %201, i32* %15
  br label %301

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %206, %210
  %212 = select i1 %211, i32 -1348291772, i32 2014195105
  store i32 %212, i32* %15
  br label %301

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %6, align 4
  %215 = sub nsw i32 %214, 200
  store i32 %215, i32* %6, align 4
  store i32 2014195105, i32* %15
  br label %301

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %5, align 4
  %218 = sub nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  store i32 -1033070998, i32* %15
  br label %301

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 200
  store i32 %221, i32* %6, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sub nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  %224 = load i32, i32* %7, align 4
  %225 = sub nsw i32 %224, 1
  store i32 %225, i32* %7, align 4
  store i32 -1433608631, i32* %15
  br label %301

; <label>:226:                                    ; preds = %16
  store i32 -1569663768, i32* %15
  br label %301

; <label>:227:                                    ; preds = %16
  store i32 -721908560, i32* %15
  br label %301

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %12, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %12, align 4
  store i32 1753377194, i32* %15
  br label %301

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* %12, align 4
  %233 = load i32, i32* %9, align 4
  %234 = icmp eq i32 %232, %233
  %235 = select i1 %234, i32 -536161984, i32 1039837289
  store i32 %235, i32* %15
  br label %301

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  store i32 1039837289, i32* %15
  br label %301

; <label>:239:                                    ; preds = %16
  store i32 1540710190, i32* %15
  br label %301

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sgt i32 %244, %248
  %250 = select i1 %249, i32 -268206255, i32 1655414750
  store i32 %250, i32* %15
  br label %301

; <label>:251:                                    ; preds = %16
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %4, align 4
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 200
  store i32 %255, i32* %6, align 4
  store i32 1800730971, i32* %15
  br label %301

; <label>:256:                                    ; preds = %16
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp slt i32 %260, %264
  %266 = select i1 %265, i32 -1088323341, i32 966469973
  store i32 %266, i32* %15
  br label %301

; <label>:267:                                    ; preds = %16
  %268 = load i32, i32* %5, align 4
  %269 = sub nsw i32 %268, 1
  store i32 %269, i32* %5, align 4
  %270 = load i32, i32* %6, align 4
  %271 = sub nsw i32 %270, 200
  store i32 %271, i32* %6, align 4
  store i32 966469973, i32* %15
  br label %301

; <label>:272:                                    ; preds = %16
  store i32 1800730971, i32* %15
  br label %301

; <label>:273:                                    ; preds = %16
  store i32 1540710190, i32* %15
  br label %301

; <label>:274:                                    ; preds = %16
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %5, align 4
  %277 = icmp sgt i32 %275, %276
  %278 = select i1 %277, i32 1714867878, i32 1136316596
  store i32 %278, i32* %15
  br label %301

; <label>:279:                                    ; preds = %16
  store i32 874530994, i32* %15
  br label %301

; <label>:280:                                    ; preds = %16
  store i32 -758901062, i32* %15
  br label %301

; <label>:281:                                    ; preds = %16
  %282 = load i32, i32* %9, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %9, align 4
  store i32 608217392, i32* %15
  br label %301

; <label>:284:                                    ; preds = %16
  %285 = load i32, i32* %6, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  store i32 -975594260, i32* %15
  br label %301

; <label>:287:                                    ; preds = %16
  %288 = load i32, i32* %8, align 4
  %289 = icmp eq i32 %288, 0
  %290 = select i1 %289, i32 -2071941234, i32 529109209
  store i32 %290, i32* %15
  br label %301

; <label>:291:                                    ; preds = %16
  store i32 -884468820, i32* %15
  br label %301

; <label>:292:                                    ; preds = %16
  store i32 -975594260, i32* %15
  br label %301

; <label>:293:                                    ; preds = %16
  store i32 1518215422, i32* %15
  br label %301

; <label>:294:                                    ; preds = %16
  %295 = load i32, i32* %11, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %11, align 4
  store i32 -179756101, i32* %15
  br label %301

; <label>:297:                                    ; preds = %16
  %298 = call i32 @getchar()
  %299 = call i32 @getchar()
  %300 = load i32, i32* %1, align 4
  ret i32 %300

; <label>:301:                                    ; preds = %294, %293, %292, %291, %287, %284, %281, %280, %279, %274, %273, %272, %267, %256, %251, %240, %239, %236, %231, %228, %227, %226, %219, %216, %213, %202, %191, %186, %175, %170, %168, %157, %152, %147, %144, %143, %140, %139, %123, %112, %96, %85, %80, %77, %72, %71, %68, %63, %58, %57, %54, %49, %44, %43, %40, %33, %29, %28, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
