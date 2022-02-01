; ModuleID = 'source-C-CXX/91/1063.c'
source_filename = "source-C-CXX/91/1063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 1150932697, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %278
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1150932697, label %19
    i32 -51664301, label %24
    i32 -1971948981, label %25
    i32 1528642830, label %31
    i32 549373032, label %36
    i32 1541906011, label %39
    i32 -1623084177, label %40
    i32 1966874051, label %46
    i32 -1620619337, label %51
    i32 1987072519, label %54
    i32 -344200325, label %55
    i32 -1865807455, label %61
    i32 1127702481, label %62
    i32 1699790901, label %70
    i32 908761169, label %82
    i32 614648912, label %100
    i32 -275142071, label %112
    i32 -1411029442, label %130
    i32 -571049739, label %131
    i32 51412102, label %134
    i32 -611857468, label %135
    i32 669287715, label %138
    i32 342718054, label %141
    i32 -1968834306, label %146
    i32 615319233, label %157
    i32 356391691, label %164
    i32 -1069078736, label %175
    i32 95425951, label %182
    i32 1508177792, label %193
    i32 946368997, label %200
    i32 689891467, label %211
    i32 -1877390363, label %218
    i32 2526758, label %229
    i32 -939534099, label %232
    i32 -1713519740, label %243
    i32 -458730548, label %246
    i32 -1627868984, label %247
    i32 -1799528592, label %252
    i32 1119462097, label %253
    i32 2033427561, label %254
    i32 -93479875, label %255
    i32 1034428804, label %256
    i32 2066378823, label %264
    i32 -2062162892, label %267
    i32 894122887, label %270
    i32 -384830396, label %271
    i32 -1716813793, label %275
    i32 791879016, label %276
    i32 974507821, label %277
  ]

; <label>:18:                                     ; preds = %16
  br label %278

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 -51664301, i32 -384830396
  store i32 %23, i32* %15
  br label %278

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1971948981, i32* %15
  br label %278

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %11, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 1528642830, i32 1541906011
  store i32 %30, i32* %15
  br label %278

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 549373032, i32* %15
  br label %278

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 -1971948981, i32* %15
  br label %278

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1623084177, i32* %15
  br label %278

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %11, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 1966874051, i32 1987072519
  store i32 %45, i32* %15
  br label %278

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 -1620619337, i32* %15
  br label %278

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 -1623084177, i32* %15
  br label %278

; <label>:54:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -344200325, i32* %15
  br label %278

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %11, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 -1865807455, i32 669287715
  store i32 %60, i32* %15
  br label %278

; <label>:61:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1127702481, i32* %15
  br label %278

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %11, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 1699790901, i32 51412102
  store i32 %69, i32* %15
  br label %278

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %74, %79
  %81 = select i1 %80, i32 908761169, i32 614648912
  store i32 %81, i32* %15
  br label %278

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  store i32 614648912, i32* %15
  br label %278

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %104, %109
  %111 = select i1 %110, i32 -275142071, i32 -1411029442
  store i32 %111, i32* %15
  br label %278

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  store i32 -1411029442, i32* %15
  br label %278

; <label>:130:                                    ; preds = %16
  store i32 -571049739, i32* %15
  br label %278

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  store i32 1127702481, i32* %15
  br label %278

; <label>:134:                                    ; preds = %16
  store i32 -611857468, i32* %15
  br label %278

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  store i32 -344200325, i32* %15
  br label %278

; <label>:138:                                    ; preds = %16
  store i64 0, i64* %13, align 8
  store i64 0, i64* %12, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %139 = load i32, i32* %11, align 4
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 %140, i32* %2, align 4
  store i32 342718054, i32* %15
  br label %278

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %1, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 -1968834306, i32 1034428804
  store i32 %145, i32* %15
  br label %278

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %1, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %150, %154
  %156 = select i1 %155, i32 615319233, i32 356391691
  store i32 %156, i32* %15
  br label %278

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %1, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %1, align 4
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  %162 = load i64, i64* %12, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %12, align 8
  store i32 -93479875, i32* %15
  br label %278

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %1, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %168, %172
  %174 = select i1 %173, i32 -1069078736, i32 95425951
  store i32 %174, i32* %15
  br label %278

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %2, align 4
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  %180 = load i64, i64* %13, align 8
  %181 = add nsw i64 %180, 1
  store i64 %181, i64* %13, align 8
  store i32 2033427561, i32* %15
  br label %278

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %186, %190
  %192 = select i1 %191, i32 1508177792, i32 946368997
  store i32 %192, i32* %15
  br label %278

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %2, align 4
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %4, align 4
  %198 = load i64, i64* %12, align 8
  %199 = add nsw i64 %198, 1
  store i64 %199, i64* %12, align 8
  store i32 1119462097, i32* %15
  br label %278

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %204, %208
  %210 = select i1 %209, i32 689891467, i32 -1877390363
  store i32 %210, i32* %15
  br label %278

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %2, align 4
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  %216 = load i64, i64* %13, align 8
  %217 = add nsw i64 %216, 1
  store i64 %217, i64* %13, align 8
  store i32 -1799528592, i32* %15
  br label %278

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp slt i32 %222, %226
  %228 = select i1 %227, i32 2526758, i32 -939534099
  store i32 %228, i32* %15
  br label %278

; <label>:229:                                    ; preds = %16
  %230 = load i64, i64* %13, align 8
  %231 = add nsw i64 %230, 1
  store i64 %231, i64* %13, align 8
  store i32 -1627868984, i32* %15
  br label %278

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sgt i32 %236, %240
  %242 = select i1 %241, i32 -1713519740, i32 -458730548
  store i32 %242, i32* %15
  br label %278

; <label>:243:                                    ; preds = %16
  %244 = load i64, i64* %12, align 8
  %245 = add nsw i64 %244, 1
  store i64 %245, i64* %12, align 8
  store i32 -458730548, i32* %15
  br label %278

; <label>:246:                                    ; preds = %16
  store i32 -1627868984, i32* %15
  br label %278

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* %2, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %2, align 4
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %3, align 4
  store i32 -1799528592, i32* %15
  br label %278

; <label>:252:                                    ; preds = %16
  store i32 1119462097, i32* %15
  br label %278

; <label>:253:                                    ; preds = %16
  store i32 2033427561, i32* %15
  br label %278

; <label>:254:                                    ; preds = %16
  store i32 -93479875, i32* %15
  br label %278

; <label>:255:                                    ; preds = %16
  store i32 342718054, i32* %15
  br label %278

; <label>:256:                                    ; preds = %16
  %257 = load i64, i64* %12, align 8
  %258 = load i64, i64* %13, align 8
  %259 = sub nsw i64 %257, %258
  %260 = mul nsw i64 %259, 200
  store i64 %260, i64* %14, align 8
  %261 = load i32, i32* %7, align 4
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %262, i32 2066378823, i32 -2062162892
  store i32 %263, i32* %15
  br label %278

; <label>:264:                                    ; preds = %16
  %265 = load i64, i64* %14, align 8
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %265)
  store i32 1, i32* %7, align 4
  store i32 894122887, i32* %15
  br label %278

; <label>:267:                                    ; preds = %16
  %268 = load i64, i64* %14, align 8
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %268)
  store i32 894122887, i32* %15
  br label %278

; <label>:270:                                    ; preds = %16
  store i32 -384830396, i32* %15
  br label %278

; <label>:271:                                    ; preds = %16
  %272 = load i32, i32* %11, align 4
  %273 = icmp eq i32 %272, 0
  %274 = select i1 %273, i32 -1716813793, i32 791879016
  store i32 %274, i32* %15
  br label %278

; <label>:275:                                    ; preds = %16
  store i32 974507821, i32* %15
  br label %278

; <label>:276:                                    ; preds = %16
  store i32 1150932697, i32* %15
  br label %278

; <label>:277:                                    ; preds = %16
  ret void

; <label>:278:                                    ; preds = %276, %275, %271, %270, %267, %264, %256, %255, %254, %253, %252, %247, %246, %243, %232, %229, %218, %211, %200, %193, %182, %175, %164, %157, %146, %141, %138, %135, %134, %131, %130, %112, %100, %82, %70, %62, %61, %55, %54, %51, %46, %40, %39, %36, %31, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
