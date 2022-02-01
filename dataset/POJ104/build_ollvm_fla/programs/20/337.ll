; ModuleID = 'source-C-CXX/20/337.c'
source_filename = "source-C-CXX/20/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [301 x %struct.num], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1309049298, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %242
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1309049298, label %14
    i32 -1038251077, label %19
    i32 -1166623046, label %33
    i32 -688347751, label %36
    i32 276783869, label %42
    i32 -261416967, label %47
    i32 -1580195662, label %61
    i32 -222797157, label %64
    i32 1485941204, label %65
    i32 1440651679, label %71
    i32 -1715077585, label %72
    i32 1900025372, label %80
    i32 -273515086, label %94
    i32 803160441, label %117
    i32 203118489, label %118
    i32 93151715, label %121
    i32 357787554, label %122
    i32 1465448943, label %125
    i32 -824250537, label %126
    i32 -2069967373, label %131
    i32 -1645216395, label %144
    i32 -460034933, label %147
    i32 2007032737, label %148
    i32 570940181, label %151
    i32 -702698032, label %152
    i32 962313033, label %157
    i32 -1075184059, label %158
    i32 -317892564, label %165
    i32 -292952974, label %179
    i32 -1994642971, label %202
    i32 -2135989158, label %203
    i32 -1536611247, label %206
    i32 569900931, label %207
    i32 2113451006, label %210
    i32 335654172, label %214
    i32 2129616060, label %219
    i32 1965286219, label %224
    i32 463773225, label %230
    i32 1601391471, label %237
    i32 -659589934, label %240
    i32 -1391709254, label %241
  ]

; <label>:13:                                     ; preds = %11
  br label %242

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1038251077, i32 -688347751
  store i32 %18, i32* %10
  br label %242

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.num, %struct.num* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %23)
  %25 = load double, double* %7, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.num, %struct.num* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 16
  %31 = uitofp i32 %30 to double
  %32 = fadd double %25, %31
  store double %32, double* %7, align 8
  store i32 -1166623046, i32* %10
  br label %242

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1309049298, i32* %10
  br label %242

; <label>:36:                                     ; preds = %11
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %38 = load double, double* %7, align 8
  %39 = load i32, i32* %1, align 4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %38, %40
  store double %41, double* %6, align 8
  store i32 0, i32* %2, align 4
  store i32 276783869, i32* %10
  br label %242

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -261416967, i32 -222797157
  store i32 %46, i32* %10
  br label %242

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.num, %struct.num* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 16
  %53 = uitofp i32 %52 to double
  %54 = load double, double* %6, align 8
  %55 = fsub double %53, %54
  %56 = call double @fabs(double %55) #4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.num, %struct.num* %59, i32 0, i32 1
  store double %56, double* %60, align 8
  store i32 -1580195662, i32* %10
  br label %242

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 276783869, i32* %10
  br label %242

; <label>:64:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1485941204, i32* %10
  br label %242

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %1, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 1440651679, i32 1465448943
  store i32 %70, i32* %10
  br label %242

; <label>:71:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1715077585, i32* %10
  br label %242

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %1, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp slt i32 %73, %77
  %79 = select i1 %78, i32 1900025372, i32 93151715
  store i32 %79, i32* %10
  br label %242

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.num, %struct.num* %83, i32 0, i32 1
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.num, %struct.num* %89, i32 0, i32 1
  %91 = load double, double* %90, align 8
  %92 = fcmp olt double %85, %91
  %93 = select i1 %92, i32 -273515086, i32 803160441
  store i32 %93, i32* %10
  br label %242

; <label>:94:                                     ; preds = %11
  %95 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 300
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %97
  %99 = bitcast %struct.num* %95 to i8*
  %100 = bitcast %struct.num* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 16, i32 16, i1 false)
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %102
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %106
  %108 = bitcast %struct.num* %103 to i8*
  %109 = bitcast %struct.num* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 16, i32 16, i1 false)
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %112
  %114 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 300
  %115 = bitcast %struct.num* %113 to i8*
  %116 = bitcast %struct.num* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 16, i32 16, i1 false)
  store i32 803160441, i32* %10
  br label %242

; <label>:117:                                    ; preds = %11
  store i32 203118489, i32* %10
  br label %242

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 -1715077585, i32* %10
  br label %242

; <label>:121:                                    ; preds = %11
  store i32 357787554, i32* %10
  br label %242

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 1485941204, i32* %10
  br label %242

; <label>:125:                                    ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -824250537, i32* %10
  br label %242

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %1, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -2069967373, i32 570940181
  store i32 %130, i32* %10
  br label %242

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.num, %struct.num* %134, i32 0, i32 1
  %136 = load double, double* %135, align 8
  %137 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 0
  %138 = getelementptr inbounds %struct.num, %struct.num* %137, i32 0, i32 1
  %139 = load double, double* %138, align 8
  %140 = fsub double %136, %139
  %141 = call double @fabs(double %140) #4
  %142 = fcmp olt double %141, 1.000000e-06
  %143 = select i1 %142, i32 -1645216395, i32 -460034933
  store i32 %143, i32* %10
  br label %242

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -460034933, i32* %10
  br label %242

; <label>:147:                                    ; preds = %11
  store i32 2007032737, i32* %10
  br label %242

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 -824250537, i32* %10
  br label %242

; <label>:151:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -702698032, i32* %10
  br label %242

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 962313033, i32 2113451006
  store i32 %156, i32* %10
  br label %242

; <label>:157:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1075184059, i32* %10
  br label %242

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 %160, %161
  %163 = icmp slt i32 %159, %162
  %164 = select i1 %163, i32 -317892564, i32 -1536611247
  store i32 %164, i32* %10
  br label %242

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.num, %struct.num* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 16
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.num, %struct.num* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 16
  %177 = icmp ugt i32 %170, %176
  %178 = select i1 %177, i32 -292952974, i32 -1994642971
  store i32 %178, i32* %10
  br label %242

; <label>:179:                                    ; preds = %11
  %180 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 300
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %182
  %184 = bitcast %struct.num* %180 to i8*
  %185 = bitcast %struct.num* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 16, i32 16, i1 false)
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %187
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %191
  %193 = bitcast %struct.num* %188 to i8*
  %194 = bitcast %struct.num* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 16, i32 16, i1 false)
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %197
  %199 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 300
  %200 = bitcast %struct.num* %198 to i8*
  %201 = bitcast %struct.num* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 16, i32 16, i1 false)
  store i32 -1994642971, i32* %10
  br label %242

; <label>:202:                                    ; preds = %11
  store i32 -2135989158, i32* %10
  br label %242

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %2, align 4
  store i32 -1075184059, i32* %10
  br label %242

; <label>:206:                                    ; preds = %11
  store i32 569900931, i32* %10
  br label %242

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  store i32 -702698032, i32* %10
  br label %242

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %4, align 4
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 335654172, i32 2129616060
  store i32 %213, i32* %10
  br label %242

; <label>:214:                                    ; preds = %11
  %215 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 0
  %216 = getelementptr inbounds %struct.num, %struct.num* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 16
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %217)
  store i32 -1391709254, i32* %10
  br label %242

; <label>:219:                                    ; preds = %11
  %220 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 0
  %221 = getelementptr inbounds %struct.num, %struct.num* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 16
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %222)
  store i32 1, i32* %2, align 4
  store i32 1965286219, i32* %10
  br label %242

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  %228 = icmp slt i32 %225, %227
  %229 = select i1 %228, i32 463773225, i32 -659589934
  store i32 %229, i32* %10
  br label %242

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %5, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.num, %struct.num* %233, i32 0, i32 0
  %235 = load i32, i32* %234, align 16
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %235)
  store i32 1601391471, i32* %10
  br label %242

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %2, align 4
  store i32 1965286219, i32* %10
  br label %242

; <label>:240:                                    ; preds = %11
  store i32 -1391709254, i32* %10
  br label %242

; <label>:241:                                    ; preds = %11
  ret void

; <label>:242:                                    ; preds = %240, %237, %230, %224, %219, %214, %210, %207, %206, %203, %202, %179, %165, %158, %157, %152, %151, %148, %147, %144, %131, %126, %125, %122, %121, %118, %117, %94, %80, %72, %71, %65, %64, %61, %47, %42, %36, %33, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
