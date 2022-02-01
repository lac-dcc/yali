; ModuleID = 'source-C-CXX/91/671.c'
source_filename = "source-C-CXX/91/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1050 x i32], align 16
  %3 = alloca [1050 x i32], align 16
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
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 1631302257, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %288
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1631302257, label %18
    i32 510820829, label %25
    i32 1800884551, label %26
    i32 1051940090, label %27
    i32 1545870082, label %32
    i32 358899904, label %37
    i32 -227644679, label %40
    i32 593783800, label %41
    i32 707382817, label %46
    i32 -589344754, label %51
    i32 1121077729, label %54
    i32 2136739176, label %55
    i32 1998667125, label %61
    i32 -935688381, label %64
    i32 -1471520789, label %69
    i32 477322847, label %80
    i32 474479200, label %96
    i32 1918157838, label %107
    i32 -919260508, label %123
    i32 -1592688972, label %124
    i32 -1615063768, label %127
    i32 1561709007, label %128
    i32 -1425362135, label %131
    i32 1042387007, label %134
    i32 1762659066, label %139
    i32 1044289301, label %140
    i32 -980398152, label %145
    i32 -1381780982, label %156
    i32 -1807748367, label %163
    i32 2002157349, label %174
    i32 -145226651, label %181
    i32 -1594030661, label %192
    i32 1384673045, label %203
    i32 -1346413470, label %210
    i32 -1002352421, label %221
    i32 1882300737, label %228
    i32 2061769902, label %239
    i32 -1768132590, label %250
    i32 868628829, label %255
    i32 1170650469, label %266
    i32 -1513395001, label %273
    i32 -859074957, label %274
    i32 -737656131, label %275
    i32 -1842934597, label %276
    i32 -1278874325, label %277
    i32 -438535469, label %285
    i32 -1264184893, label %286
  ]

; <label>:17:                                     ; preds = %15
  br label %288

; <label>:18:                                     ; preds = %15
  %19 = bitcast [1050 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4200, i32 16, i1 false)
  %20 = bitcast [1050 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 4200, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %22 = load i32, i32* %13, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 510820829, i32 1800884551
  store i32 %24, i32* %14
  br label %288

; <label>:25:                                     ; preds = %15
  store i32 -1264184893, i32* %14
  br label %288

; <label>:26:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1051940090, i32* %14
  br label %288

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1545870082, i32 -227644679
  store i32 %31, i32* %14
  br label %288

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 358899904, i32* %14
  br label %288

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1051940090, i32* %14
  br label %288

; <label>:40:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 593783800, i32* %14
  br label %288

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %13, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 707382817, i32 1121077729
  store i32 %45, i32* %14
  br label %288

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 -589344754, i32* %14
  br label %288

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 593783800, i32* %14
  br label %288

; <label>:54:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 2136739176, i32* %14
  br label %288

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %13, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 1998667125, i32 -1425362135
  store i32 %60, i32* %14
  br label %288

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -935688381, i32* %14
  br label %288

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %13, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -1471520789, i32 -1615063768
  store i32 %68, i32* %14
  br label %288

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %73, %77
  %79 = select i1 %78, i32 477322847, i32 474479200
  store i32 %79, i32* %14
  br label %288

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 474479200, i32* %14
  br label %288

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %100, %104
  %106 = select i1 %105, i32 1918157838, i32 -919260508
  store i32 %106, i32* %14
  br label %288

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  store i32 -919260508, i32* %14
  br label %288

; <label>:123:                                    ; preds = %15
  store i32 -1592688972, i32* %14
  br label %288

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 -935688381, i32* %14
  br label %288

; <label>:127:                                    ; preds = %15
  store i32 1561709007, i32* %14
  br label %288

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 2136739176, i32* %14
  br label %288

; <label>:131:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  %132 = load i32, i32* %13, align 4
  store i32 %132, i32* %8, align 4
  %133 = load i32, i32* %13, align 4
  store i32 %133, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 1042387007, i32* %14
  br label %288

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 1762659066, i32 -1278874325
  store i32 %138, i32* %14
  br label %288

; <label>:139:                                    ; preds = %15
  store i32 1044289301, i32* %14
  br label %288

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 -980398152, i32 -1842934597
  store i32 %144, i32* %14
  br label %288

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %149, %153
  %155 = select i1 %154, i32 -1381780982, i32 -1807748367
  store i32 %155, i32* %14
  br label %288

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %10, align 4
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 -1842934597, i32* %14
  br label %288

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %167, %171
  %173 = select i1 %172, i32 2002157349, i32 -145226651
  store i32 %173, i32* %14
  br label %288

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %11, align 4
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sub nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  store i32 -1842934597, i32* %14
  br label %288

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %185, %189
  %191 = select i1 %190, i32 -1594030661, i32 -737656131
  store i32 %191, i32* %14
  br label %288

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %196, %200
  %202 = select i1 %201, i32 1384673045, i32 -1346413470
  store i32 %202, i32* %14
  br label %288

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %10, align 4
  %206 = load i32, i32* %9, align 4
  %207 = sub nsw i32 %206, 1
  store i32 %207, i32* %9, align 4
  %208 = load i32, i32* %8, align 4
  %209 = sub nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  store i32 -1842934597, i32* %14
  br label %288

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %214, %218
  %220 = select i1 %219, i32 -1002352421, i32 1882300737
  store i32 %220, i32* %14
  br label %288

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %11, align 4
  %224 = load i32, i32* %8, align 4
  %225 = sub nsw i32 %224, 1
  store i32 %225, i32* %8, align 4
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  store i32 -1842934597, i32* %14
  br label %288

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %232, %236
  %238 = select i1 %237, i32 2061769902, i32 -859074957
  store i32 %238, i32* %14
  br label %288

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %243, %247
  %249 = select i1 %248, i32 -1768132590, i32 868628829
  store i32 %249, i32* %14
  br label %288

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  %253 = load i32, i32* %8, align 4
  %254 = sub nsw i32 %253, 1
  store i32 %254, i32* %8, align 4
  store i32 -1842934597, i32* %14
  br label %288

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp slt i32 %259, %263
  %265 = select i1 %264, i32 1170650469, i32 -1513395001
  store i32 %265, i32* %14
  br label %288

; <label>:266:                                    ; preds = %15
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %11, align 4
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %4, align 4
  %271 = load i32, i32* %8, align 4
  %272 = sub nsw i32 %271, 1
  store i32 %272, i32* %8, align 4
  store i32 -1842934597, i32* %14
  br label %288

; <label>:273:                                    ; preds = %15
  store i32 -859074957, i32* %14
  br label %288

; <label>:274:                                    ; preds = %15
  store i32 -737656131, i32* %14
  br label %288

; <label>:275:                                    ; preds = %15
  store i32 1044289301, i32* %14
  br label %288

; <label>:276:                                    ; preds = %15
  store i32 1042387007, i32* %14
  br label %288

; <label>:277:                                    ; preds = %15
  %278 = load i32, i32* %10, align 4
  %279 = mul nsw i32 200, %278
  %280 = load i32, i32* %11, align 4
  %281 = mul nsw i32 200, %280
  %282 = sub nsw i32 %279, %281
  store i32 %282, i32* %12, align 4
  %283 = load i32, i32* %12, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  store i32 -438535469, i32* %14
  br label %288

; <label>:285:                                    ; preds = %15
  store i32 1631302257, i32* %14
  br label %288

; <label>:286:                                    ; preds = %15
  %287 = load i32, i32* %1, align 4
  ret i32 %287

; <label>:288:                                    ; preds = %285, %277, %276, %275, %274, %273, %266, %255, %250, %239, %228, %221, %210, %203, %192, %181, %174, %163, %156, %145, %140, %139, %134, %131, %128, %127, %124, %123, %107, %96, %80, %69, %64, %61, %55, %54, %51, %46, %41, %40, %37, %32, %27, %26, %25, %18, %17
  br label %15
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
