; ModuleID = 'source-C-CXX/75/916.c'
source_filename = "source-C-CXX/75/916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = alloca [50000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 200000, i32 16, i1 false)
  %14 = bitcast [50000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 200000, i32 16, i1 false)
  %15 = bitcast [50000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200000, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 248768280, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %254
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 248768280, label %21
    i32 491268961, label %26
    i32 842303297, label %51
    i32 -639681357, label %59
    i32 442420532, label %63
    i32 661513, label %66
    i32 -74083340, label %67
    i32 -2131763874, label %70
    i32 1497793771, label %71
    i32 1231573498, label %75
    i32 -1918273192, label %82
    i32 -1157078678, label %89
    i32 486374035, label %93
    i32 601300929, label %94
    i32 1614047067, label %97
    i32 179746246, label %98
    i32 -702774907, label %104
    i32 567149402, label %116
    i32 -1369401161, label %134
    i32 -89489352, label %135
    i32 302842954, label %138
    i32 344425730, label %146
    i32 2002352027, label %152
    i32 -1687987191, label %164
    i32 -1908536216, label %182
    i32 1762250597, label %183
    i32 272021434, label %186
    i32 1784660058, label %194
    i32 2106221262, label %198
    i32 1559678155, label %205
    i32 170274159, label %209
    i32 838980480, label %211
    i32 -691047043, label %215
    i32 2090364025, label %222
    i32 238782883, label %225
    i32 -917158793, label %226
    i32 -1266837980, label %230
    i32 -895520312, label %237
    i32 478885, label %238
    i32 -631696961, label %239
    i32 -2014670276, label %240
    i32 -1459519056, label %243
    i32 -1738257565, label %247
    i32 1686724062, label %251
    i32 1844805057, label %253
  ]

; <label>:20:                                     ; preds = %18
  br label %254

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 491268961, i32 -2131763874
  store i32 %25, i32* %17
  br label %254

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32)
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 842303297, i32* %17
  br label %254

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %52, %56
  %58 = select i1 %57, i32 -639681357, i32 661513
  store i32 %58, i32* %17
  br label %254

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %61
  store i32 1, i32* %62, align 4
  store i32 442420532, i32* %17
  br label %254

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 842303297, i32* %17
  br label %254

; <label>:66:                                     ; preds = %18
  store i32 -74083340, i32* %17
  br label %254

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 248768280, i32* %17
  br label %254

; <label>:70:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1497793771, i32* %17
  br label %254

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %72, 50000
  %74 = select i1 %73, i32 1231573498, i32 1614047067
  store i32 %74, i32* %17
  br label %254

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -1918273192, i32 486374035
  store i32 %81, i32* %17
  br label %254

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -1157078678, i32 486374035
  store i32 %88, i32* %17
  br label %254

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %91
  store i32 1, i32* %92, align 4
  store i32 486374035, i32* %17
  br label %254

; <label>:93:                                     ; preds = %18
  store i32 601300929, i32* %17
  br label %254

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 1497793771, i32* %17
  br label %254

; <label>:97:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 179746246, i32* %17
  br label %254

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 -702774907, i32 302842954
  store i32 %103, i32* %17
  br label %254

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %108, %113
  %115 = select i1 %114, i32 567149402, i32 -1369401161
  store i32 %115, i32* %17
  br label %254

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %9, align 4
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  store i32 -1369401161, i32* %17
  br label %254

; <label>:134:                                    ; preds = %18
  store i32 -89489352, i32* %17
  br label %254

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 179746246, i32* %17
  br label %254

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %144
  store i32 1, i32* %145, align 4
  store i32 0, i32* %8, align 4
  store i32 344425730, i32* %17
  br label %254

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp slt i32 %147, %149
  %151 = select i1 %150, i32 2002352027, i32 272021434
  store i32 %151, i32* %17
  br label %254

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %156, %161
  %163 = select i1 %162, i32 -1687987191, i32 -1908536216
  store i32 %163, i32* %17
  br label %254

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %9, align 4
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %180
  store i32 %177, i32* %181, align 4
  store i32 -1908536216, i32* %17
  br label %254

; <label>:182:                                    ; preds = %18
  store i32 1762250597, i32* %17
  br label %254

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  store i32 344425730, i32* %17
  br label %254

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %7, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %192
  store i32 1, i32* %193, align 4
  store i32 0, i32* %8, align 4
  store i32 1784660058, i32* %17
  br label %254

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %8, align 4
  %196 = icmp slt i32 %195, 10001
  %197 = select i1 %196, i32 2106221262, i32 -1459519056
  store i32 %197, i32* %17
  br label %254

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 1
  %204 = select i1 %203, i32 1559678155, i32 838980480
  store i32 %204, i32* %17
  br label %254

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %12, align 4
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 170274159, i32 838980480
  store i32 %208, i32* %17
  br label %254

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %8, align 4
  store i32 %210, i32* %10, align 4
  store i32 1, i32* %12, align 4
  store i32 838980480, i32* %17
  br label %254

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %12, align 4
  %213 = icmp eq i32 %212, 1
  %214 = select i1 %213, i32 -691047043, i32 -917158793
  store i32 %214, i32* %17
  br label %254

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 2090364025, i32 238782883
  store i32 %221, i32* %17
  br label %254

; <label>:222:                                    ; preds = %18
  %223 = load i32, i32* %8, align 4
  %224 = sub nsw i32 %223, 1
  store i32 %224, i32* %11, align 4
  store i32 2, i32* %12, align 4
  store i32 238782883, i32* %17
  br label %254

; <label>:225:                                    ; preds = %18
  store i32 -917158793, i32* %17
  br label %254

; <label>:226:                                    ; preds = %18
  %227 = load i32, i32* %12, align 4
  %228 = icmp eq i32 %227, 2
  %229 = select i1 %228, i32 -1266837980, i32 -631696961
  store i32 %229, i32* %17
  br label %254

; <label>:230:                                    ; preds = %18
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 1
  %236 = select i1 %235, i32 -895520312, i32 478885
  store i32 %236, i32* %17
  br label %254

; <label>:237:                                    ; preds = %18
  store i32 3, i32* %12, align 4
  store i32 478885, i32* %17
  br label %254

; <label>:238:                                    ; preds = %18
  store i32 -631696961, i32* %17
  br label %254

; <label>:239:                                    ; preds = %18
  store i32 -2014670276, i32* %17
  br label %254

; <label>:240:                                    ; preds = %18
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %8, align 4
  store i32 1784660058, i32* %17
  br label %254

; <label>:243:                                    ; preds = %18
  %244 = load i32, i32* %12, align 4
  %245 = icmp eq i32 %244, 2
  %246 = select i1 %245, i32 -1738257565, i32 1686724062
  store i32 %246, i32* %17
  br label %254

; <label>:247:                                    ; preds = %18
  %248 = load i32, i32* %10, align 4
  %249 = load i32, i32* %11, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %248, i32 %249)
  store i32 1844805057, i32* %17
  br label %254

; <label>:251:                                    ; preds = %18
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1844805057, i32* %17
  br label %254

; <label>:253:                                    ; preds = %18
  ret i32 0

; <label>:254:                                    ; preds = %251, %247, %243, %240, %239, %238, %237, %230, %226, %225, %222, %215, %211, %209, %205, %198, %194, %186, %183, %182, %164, %152, %146, %138, %135, %134, %116, %104, %98, %97, %94, %93, %89, %82, %75, %71, %70, %67, %66, %63, %59, %51, %26, %21, %20
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
