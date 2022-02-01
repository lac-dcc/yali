; ModuleID = 'source-C-CXX/82/5381.c'
source_filename = "source-C-CXX/82/5381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i8*, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %6, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca double, i64 %17, align 16
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 -1463807467, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %274
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1463807467, label %23
    i32 541983389, label %28
    i32 -1186728626, label %33
    i32 175398113, label %36
    i32 1759419130, label %37
    i32 -1399623622, label %42
    i32 592206770, label %47
    i32 -1300284751, label %50
    i32 -543959385, label %51
    i32 -309205596, label %56
    i32 -1110396145, label %63
    i32 -400871858, label %67
    i32 -533769706, label %74
    i32 153231400, label %81
    i32 -2093433915, label %85
    i32 1025101274, label %92
    i32 1123585844, label %99
    i32 -1725043235, label %103
    i32 2011243292, label %110
    i32 -859497061, label %117
    i32 229710237, label %121
    i32 -715939017, label %128
    i32 731504064, label %135
    i32 -503102578, label %139
    i32 -954274883, label %146
    i32 986213481, label %153
    i32 -1256493609, label %157
    i32 -1386094718, label %164
    i32 1023207125, label %171
    i32 -1259942119, label %175
    i32 592132385, label %182
    i32 789884523, label %189
    i32 -110500154, label %193
    i32 -1348230664, label %200
    i32 -502355587, label %207
    i32 -1295983026, label %211
    i32 -1108041566, label %215
    i32 1954563280, label %216
    i32 1289526441, label %217
    i32 -1179579338, label %218
    i32 -45091558, label %219
    i32 -667606028, label %220
    i32 -112730327, label %221
    i32 954537490, label %222
    i32 -1111938544, label %223
    i32 -1658055695, label %224
    i32 374357432, label %227
    i32 681761811, label %228
    i32 -1477370605, label %233
    i32 52448707, label %246
    i32 -492013414, label %249
    i32 1441286263, label %250
    i32 1962600275, label %255
    i32 -844953013, label %262
    i32 2117396610, label %265
  ]

; <label>:22:                                     ; preds = %20
  br label %274

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 541983389, i32 175398113
  store i32 %27, i32* %19
  br label %274

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %12, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -1186728626, i32* %19
  br label %274

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1463807467, i32* %19
  br label %274

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1759419130, i32* %19
  br label %274

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1399623622, i32 -1300284751
  store i32 %41, i32* %19
  br label %274

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %15, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 592206770, i32* %19
  br label %274

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1759419130, i32* %19
  br label %274

; <label>:50:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -543959385, i32* %19
  br label %274

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -309205596, i32 374357432
  store i32 %55, i32* %19
  br label %274

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %15, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 89
  %62 = select i1 %61, i32 -1110396145, i32 -400871858
  store i32 %62, i32* %19
  br label %274

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, double* %18, i64 %65
  store double 4.000000e+00, double* %66, align 8
  store i32 -1111938544, i32* %19
  br label %274

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %15, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 84
  %73 = select i1 %72, i32 -533769706, i32 -2093433915
  store i32 %73, i32* %19
  br label %274

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %15, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %78, 90
  %80 = select i1 %79, i32 153231400, i32 -2093433915
  store i32 %80, i32* %19
  br label %274

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %18, i64 %83
  store double 3.700000e+00, double* %84, align 8
  store i32 954537490, i32* %19
  br label %274

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %15, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 81
  %91 = select i1 %90, i32 1025101274, i32 -1725043235
  store i32 %91, i32* %19
  br label %274

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %15, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %96, 85
  %98 = select i1 %97, i32 1123585844, i32 -1725043235
  store i32 %98, i32* %19
  br label %274

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, double* %18, i64 %101
  store double 3.300000e+00, double* %102, align 8
  store i32 -112730327, i32* %19
  br label %274

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %15, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 77
  %109 = select i1 %108, i32 2011243292, i32 229710237
  store i32 %109, i32* %19
  br label %274

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %15, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %114, 82
  %116 = select i1 %115, i32 -859497061, i32 229710237
  store i32 %116, i32* %19
  br label %274

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, double* %18, i64 %119
  store double 3.000000e+00, double* %120, align 8
  store i32 -667606028, i32* %19
  br label %274

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %15, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 74
  %127 = select i1 %126, i32 -715939017, i32 -503102578
  store i32 %127, i32* %19
  br label %274

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %15, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %132, 78
  %134 = select i1 %133, i32 731504064, i32 -503102578
  store i32 %134, i32* %19
  br label %274

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, double* %18, i64 %137
  store double 2.700000e+00, double* %138, align 8
  store i32 -45091558, i32* %19
  br label %274

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %15, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 71
  %145 = select i1 %144, i32 -954274883, i32 -1256493609
  store i32 %145, i32* %19
  br label %274

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %15, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %150, 75
  %152 = select i1 %151, i32 986213481, i32 -1256493609
  store i32 %152, i32* %19
  br label %274

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, double* %18, i64 %155
  store double 2.300000e+00, double* %156, align 8
  store i32 -1179579338, i32* %19
  br label %274

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %15, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %161, 67
  %163 = select i1 %162, i32 -1386094718, i32 -1259942119
  store i32 %163, i32* %19
  br label %274

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %15, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %168, 72
  %170 = select i1 %169, i32 1023207125, i32 -1259942119
  store i32 %170, i32* %19
  br label %274

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, double* %18, i64 %173
  store double 2.000000e+00, double* %174, align 8
  store i32 1289526441, i32* %19
  br label %274

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %15, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %179, 63
  %181 = select i1 %180, i32 592132385, i32 -110500154
  store i32 %181, i32* %19
  br label %274

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %15, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %186, 68
  %188 = select i1 %187, i32 789884523, i32 -110500154
  store i32 %188, i32* %19
  br label %274

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, double* %18, i64 %191
  store double 1.500000e+00, double* %192, align 8
  store i32 1954563280, i32* %19
  br label %274

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %15, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %197, 59
  %199 = select i1 %198, i32 -1348230664, i32 -1295983026
  store i32 %199, i32* %19
  br label %274

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %15, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %204, 64
  %206 = select i1 %205, i32 -502355587, i32 -1295983026
  store i32 %206, i32* %19
  br label %274

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, double* %18, i64 %209
  store double 1.000000e+00, double* %210, align 8
  store i32 -1108041566, i32* %19
  br label %274

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, double* %18, i64 %213
  store double 0.000000e+00, double* %214, align 8
  store i32 -1108041566, i32* %19
  br label %274

; <label>:215:                                    ; preds = %20
  store i32 1954563280, i32* %19
  br label %274

; <label>:216:                                    ; preds = %20
  store i32 1289526441, i32* %19
  br label %274

; <label>:217:                                    ; preds = %20
  store i32 -1179579338, i32* %19
  br label %274

; <label>:218:                                    ; preds = %20
  store i32 -45091558, i32* %19
  br label %274

; <label>:219:                                    ; preds = %20
  store i32 -667606028, i32* %19
  br label %274

; <label>:220:                                    ; preds = %20
  store i32 -112730327, i32* %19
  br label %274

; <label>:221:                                    ; preds = %20
  store i32 954537490, i32* %19
  br label %274

; <label>:222:                                    ; preds = %20
  store i32 -1111938544, i32* %19
  br label %274

; <label>:223:                                    ; preds = %20
  store i32 -1658055695, i32* %19
  br label %274

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  store i32 -543959385, i32* %19
  br label %274

; <label>:227:                                    ; preds = %20
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 681761811, i32* %19
  br label %274

; <label>:228:                                    ; preds = %20
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 -1477370605, i32 -492013414
  store i32 %232, i32* %19
  br label %274

; <label>:233:                                    ; preds = %20
  %234 = load double, double* %7, align 8
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %12, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sitofp i32 %238 to double
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, double* %18, i64 %241
  %243 = load double, double* %242, align 8
  %244 = fmul double %239, %243
  %245 = fadd double %234, %244
  store double %245, double* %7, align 8
  store i32 52448707, i32* %19
  br label %274

; <label>:246:                                    ; preds = %20
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %3, align 4
  store i32 681761811, i32* %19
  br label %274

; <label>:249:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1441286263, i32* %19
  br label %274

; <label>:250:                                    ; preds = %20
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %2, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 1962600275, i32 2117396610
  store i32 %254, i32* %19
  br label %274

; <label>:255:                                    ; preds = %20
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %12, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %256, %260
  store i32 %261, i32* %4, align 4
  store i32 -844953013, i32* %19
  br label %274

; <label>:262:                                    ; preds = %20
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %3, align 4
  store i32 1441286263, i32* %19
  br label %274

; <label>:265:                                    ; preds = %20
  %266 = load double, double* %7, align 8
  %267 = load i32, i32* %4, align 4
  %268 = sitofp i32 %267 to double
  %269 = fdiv double %266, %268
  store double %269, double* %5, align 8
  %270 = load double, double* %5, align 8
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %270)
  store i32 0, i32* %1, align 4
  %272 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %272)
  %273 = load i32, i32* %1, align 4
  ret i32 %273

; <label>:274:                                    ; preds = %262, %255, %250, %249, %246, %233, %228, %227, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %211, %207, %200, %193, %189, %182, %175, %171, %164, %157, %153, %146, %139, %135, %128, %121, %117, %110, %103, %99, %92, %85, %81, %74, %67, %63, %56, %51, %50, %47, %42, %37, %36, %33, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
