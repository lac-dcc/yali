; ModuleID = 'source-C-CXX/13/756.c'
source_filename = "source-C-CXX/13/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100000 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 966901739, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %259
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 966901739, label %15
    i32 -1900504858, label %20
    i32 424176215, label %48
    i32 -64041929, label %51
    i32 -1212769936, label %58
    i32 1661986616, label %63
    i32 507631221, label %71
    i32 -1671708959, label %76
    i32 1589491185, label %77
    i32 1445634623, label %80
    i32 -1317333656, label %81
    i32 675046340, label %86
    i32 1967466984, label %94
    i32 -604927509, label %107
    i32 -313766601, label %111
    i32 1313632330, label %112
    i32 -331256011, label %113
    i32 -1626739401, label %116
    i32 1133038913, label %117
    i32 -1913566575, label %122
    i32 -962817043, label %130
    i32 -1508824339, label %138
    i32 1645521299, label %143
    i32 -1762597969, label %144
    i32 1767558361, label %147
    i32 -1389358807, label %148
    i32 1659317350, label %153
    i32 103417847, label %157
    i32 -1706936500, label %158
    i32 1423387212, label %166
    i32 -1462876529, label %179
    i32 1928650383, label %180
    i32 -1972033252, label %183
    i32 -157171654, label %184
    i32 -582519010, label %189
    i32 1420209473, label %197
    i32 -723579889, label %205
    i32 260745653, label %213
    i32 -1905061405, label %218
    i32 28236846, label %219
    i32 -317062008, label %222
    i32 -391321636, label %223
    i32 -176851023, label %228
    i32 -540239401, label %232
    i32 -2027751034, label %233
    i32 685370105, label %241
    i32 1187121307, label %254
    i32 -1961588615, label %255
    i32 -1111313808, label %258
  ]

; <label>:14:                                     ; preds = %12
  br label %259

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1900504858, i32 -64041929
  store i32 %19, i32* %11
  br label %259

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.anon, %struct.anon* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %27, i32 0, i32 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28, i32* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.anon, %struct.anon* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.anon, %struct.anon* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %38, %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 424176215, i32* %11
  br label %259

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 966901739, i32* %11
  br label %259

; <label>:51:                                     ; preds = %12
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  store i32 %53, i32* %5, align 4
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  store i32 %55, i32* %6, align 4
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  store i32 %57, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1212769936, i32* %11
  br label %259

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1661986616, i32 1445634623
  store i32 %62, i32* %11
  br label %259

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 507631221, i32 -1671708959
  store i32 %70, i32* %11
  br label %259

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %5, align 4
  store i32 -1671708959, i32* %11
  br label %259

; <label>:76:                                     ; preds = %12
  store i32 1589491185, i32* %11
  br label %259

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -1212769936, i32* %11
  br label %259

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1317333656, i32* %11
  br label %259

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 675046340, i32 -1626739401
  store i32 %85, i32* %11
  br label %259

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 1967466984, i32 -604927509
  store i32 %93, i32* %11
  br label %259

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.anon, %struct.anon* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %99, i32 %103)
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 -604927509, i32* %11
  br label %259

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %8, align 4
  %109 = icmp sge i32 %108, 3
  %110 = select i1 %109, i32 -313766601, i32 1313632330
  store i32 %110, i32* %11
  br label %259

; <label>:111:                                    ; preds = %12
  store i32 -1626739401, i32* %11
  br label %259

; <label>:112:                                    ; preds = %12
  store i32 -331256011, i32* %11
  br label %259

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -1317333656, i32* %11
  br label %259

; <label>:116:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1133038913, i32* %11
  br label %259

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1913566575, i32 1767558361
  store i32 %121, i32* %11
  br label %259

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 -962817043, i32 1645521299
  store i32 %129, i32* %11
  br label %259

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp ne i32 %134, %135
  %137 = select i1 %136, i32 -1508824339, i32 1645521299
  store i32 %137, i32* %11
  br label %259

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %6, align 4
  store i32 1645521299, i32* %11
  br label %259

; <label>:143:                                    ; preds = %12
  store i32 -1762597969, i32* %11
  br label %259

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 1133038913, i32* %11
  br label %259

; <label>:147:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1389358807, i32* %11
  br label %259

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 1659317350, i32 -1972033252
  store i32 %152, i32* %11
  br label %259

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %8, align 4
  %155 = icmp sge i32 %154, 3
  %156 = select i1 %155, i32 103417847, i32 -1706936500
  store i32 %156, i32* %11
  br label %259

; <label>:157:                                    ; preds = %12
  store i32 -1972033252, i32* %11
  br label %259

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %6, align 4
  %164 = icmp eq i32 %162, %163
  %165 = select i1 %164, i32 1423387212, i32 -1462876529
  store i32 %165, i32* %11
  br label %259

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.anon, %struct.anon* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %171, i32 %175)
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  store i32 -1462876529, i32* %11
  br label %259

; <label>:179:                                    ; preds = %12
  store i32 1928650383, i32* %11
  br label %259

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 -1389358807, i32* %11
  br label %259

; <label>:183:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -157171654, i32* %11
  br label %259

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 -582519010, i32 -317062008
  store i32 %188, i32* %11
  br label %259

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %7, align 4
  %195 = icmp sgt i32 %193, %194
  %196 = select i1 %195, i32 1420209473, i32 -1905061405
  store i32 %196, i32* %11
  br label %259

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %5, align 4
  %203 = icmp ne i32 %201, %202
  %204 = select i1 %203, i32 -723579889, i32 -1905061405
  store i32 %204, i32* %11
  br label %259

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %6, align 4
  %211 = icmp ne i32 %209, %210
  %212 = select i1 %211, i32 260745653, i32 -1905061405
  store i32 %212, i32* %11
  br label %259

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %7, align 4
  store i32 -1905061405, i32* %11
  br label %259

; <label>:218:                                    ; preds = %12
  store i32 28236846, i32* %11
  br label %259

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 -157171654, i32* %11
  br label %259

; <label>:222:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -391321636, i32* %11
  br label %259

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 -176851023, i32 -1111313808
  store i32 %227, i32* %11
  br label %259

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %8, align 4
  %230 = icmp sge i32 %229, 3
  %231 = select i1 %230, i32 -540239401, i32 -2027751034
  store i32 %231, i32* %11
  br label %259

; <label>:232:                                    ; preds = %12
  store i32 -1111313808, i32* %11
  br label %259

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %7, align 4
  %239 = icmp eq i32 %237, %238
  %240 = select i1 %239, i32 685370105, i32 1187121307
  store i32 %240, i32* %11
  br label %259

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %9, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.anon, %struct.anon* %244, i32 0, i32 0
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %246, i32 %250)
  %252 = load i32, i32* %8, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %8, align 4
  store i32 1187121307, i32* %11
  br label %259

; <label>:254:                                    ; preds = %12
  store i32 -1961588615, i32* %11
  br label %259

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %3, align 4
  store i32 -391321636, i32* %11
  br label %259

; <label>:258:                                    ; preds = %12
  ret i32 0

; <label>:259:                                    ; preds = %255, %254, %241, %233, %232, %228, %223, %222, %219, %218, %213, %205, %197, %189, %184, %183, %180, %179, %166, %158, %157, %153, %148, %147, %144, %143, %138, %130, %122, %117, %116, %113, %112, %111, %107, %94, %86, %81, %80, %77, %76, %71, %63, %58, %51, %48, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
