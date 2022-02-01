; ModuleID = 'source-C-CXX/82/5590.c'
source_filename = "source-C-CXX/82/5590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca float, align 4
  %9 = alloca [10 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -622789804, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %275
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -622789804, label %17
    i32 347996618, label %23
    i32 848738205, label %28
    i32 722445541, label %31
    i32 700539528, label %39
    i32 -1487722753, label %44
    i32 906892121, label %49
    i32 -153543839, label %52
    i32 -1456395319, label %53
    i32 1729830202, label %58
    i32 390571325, label %65
    i32 -1290487599, label %68
    i32 -1515801047, label %69
    i32 -1238038470, label %74
    i32 247080830, label %81
    i32 139572709, label %88
    i32 -1418107736, label %92
    i32 -213668401, label %99
    i32 1642827032, label %106
    i32 -546732867, label %110
    i32 626014112, label %117
    i32 1915653865, label %124
    i32 600483891, label %128
    i32 -1511277076, label %135
    i32 -294037890, label %142
    i32 -837485018, label %146
    i32 -1585986987, label %153
    i32 287095428, label %160
    i32 957886813, label %164
    i32 -806184106, label %171
    i32 -1158446026, label %178
    i32 -334831094, label %182
    i32 -716281166, label %189
    i32 943787032, label %196
    i32 351681178, label %200
    i32 1313526919, label %207
    i32 -126858922, label %214
    i32 1423442697, label %218
    i32 380452300, label %225
    i32 559464522, label %232
    i32 -119560746, label %236
    i32 -168236000, label %243
    i32 71779656, label %247
    i32 1765899170, label %261
    i32 415070203, label %264
  ]

; <label>:16:                                     ; preds = %14
  br label %275

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 347996618, i32 722445541
  store i32 %22, i32* %13
  br label %275

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 848738205, i32* %13
  br label %275

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -622789804, i32* %13
  br label %275

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %37)
  store i32 1, i32* %3, align 4
  store i32 700539528, i32* %13
  br label %275

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1487722753, i32 -153543839
  store i32 %43, i32* %13
  br label %275

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %47)
  store i32 906892121, i32* %13
  br label %275

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 700539528, i32* %13
  br label %275

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1456395319, i32* %13
  br label %275

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1729830202, i32 -1290487599
  store i32 %57, i32* %13
  br label %275

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %5, align 4
  store i32 390571325, i32* %13
  br label %275

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -1456395319, i32* %13
  br label %275

; <label>:68:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %10, align 4
  store i32 -1515801047, i32* %13
  br label %275

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1238038470, i32 415070203
  store i32 %73, i32* %13
  br label %275

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 90
  %80 = select i1 %79, i32 247080830, i32 -1418107736
  store i32 %80, i32* %13
  br label %275

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %85, 100
  %87 = select i1 %86, i32 139572709, i32 -1418107736
  store i32 %87, i32* %13
  br label %275

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %90
  store float 4.000000e+00, float* %91, align 4
  store i32 -1418107736, i32* %13
  br label %275

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 85
  %98 = select i1 %97, i32 -213668401, i32 -546732867
  store i32 %98, i32* %13
  br label %275

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 89
  %105 = select i1 %104, i32 1642827032, i32 -546732867
  store i32 %105, i32* %13
  br label %275

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %108
  store float 0x400D9999A0000000, float* %109, align 4
  store i32 -546732867, i32* %13
  br label %275

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 82
  %116 = select i1 %115, i32 626014112, i32 600483891
  store i32 %116, i32* %13
  br label %275

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %121, 84
  %123 = select i1 %122, i32 1915653865, i32 600483891
  store i32 %123, i32* %13
  br label %275

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %126
  store float 0x400A666660000000, float* %127, align 4
  store i32 600483891, i32* %13
  br label %275

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %132, 78
  %134 = select i1 %133, i32 -1511277076, i32 -837485018
  store i32 %134, i32* %13
  br label %275

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %139, 81
  %141 = select i1 %140, i32 -294037890, i32 -837485018
  store i32 %141, i32* %13
  br label %275

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %144
  store float 3.000000e+00, float* %145, align 4
  store i32 -837485018, i32* %13
  br label %275

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %150, 75
  %152 = select i1 %151, i32 -1585986987, i32 957886813
  store i32 %152, i32* %13
  br label %275

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %157, 77
  %159 = select i1 %158, i32 287095428, i32 957886813
  store i32 %159, i32* %13
  br label %275

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %162
  store float 0x40059999A0000000, float* %163, align 4
  store i32 957886813, i32* %13
  br label %275

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %168, 72
  %170 = select i1 %169, i32 -806184106, i32 -334831094
  store i32 %170, i32* %13
  br label %275

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %175, 74
  %177 = select i1 %176, i32 -1158446026, i32 -334831094
  store i32 %177, i32* %13
  br label %275

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %180
  store float 0x4002666660000000, float* %181, align 4
  store i32 -334831094, i32* %13
  br label %275

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %186, 68
  %188 = select i1 %187, i32 -716281166, i32 351681178
  store i32 %188, i32* %13
  br label %275

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %193, 71
  %195 = select i1 %194, i32 943787032, i32 351681178
  store i32 %195, i32* %13
  br label %275

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %198
  store float 2.000000e+00, float* %199, align 4
  store i32 351681178, i32* %13
  br label %275

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %204, 64
  %206 = select i1 %205, i32 1313526919, i32 1423442697
  store i32 %206, i32* %13
  br label %275

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sle i32 %211, 67
  %213 = select i1 %212, i32 -126858922, i32 1423442697
  store i32 %213, i32* %13
  br label %275

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %216
  store float 1.500000e+00, float* %217, align 4
  store i32 1423442697, i32* %13
  br label %275

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sge i32 %222, 60
  %224 = select i1 %223, i32 380452300, i32 -119560746
  store i32 %224, i32* %13
  br label %275

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sle i32 %229, 63
  %231 = select i1 %230, i32 559464522, i32 -119560746
  store i32 %231, i32* %13
  br label %275

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %234
  store float 1.000000e+00, float* %235, align 4
  store i32 -119560746, i32* %13
  br label %275

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp slt i32 %240, 60
  %242 = select i1 %241, i32 -168236000, i32 71779656
  store i32 %242, i32* %13
  br label %275

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %245
  store float 0.000000e+00, float* %246, align 4
  store i32 71779656, i32* %13
  br label %275

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sitofp i32 %251 to float
  store float %252, float* %11, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %254
  %256 = load float, float* %255, align 4
  %257 = load float, float* %11, align 4
  %258 = fmul float %256, %257
  %259 = load float, float* %10, align 4
  %260 = fadd float %259, %258
  store float %260, float* %10, align 4
  store i32 1765899170, i32* %13
  br label %275

; <label>:261:                                    ; preds = %14
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  store i32 -1515801047, i32* %13
  br label %275

; <label>:264:                                    ; preds = %14
  %265 = load float, float* %10, align 4
  %266 = fpext float %265 to double
  %267 = load i32, i32* %5, align 4
  %268 = sitofp i32 %267 to double
  %269 = fmul double %268, 1.000000e+00
  %270 = fdiv double %266, %269
  %271 = fptrunc double %270 to float
  store float %271, float* %8, align 4
  %272 = load float, float* %8, align 4
  %273 = fpext float %272 to double
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %273)
  ret i32 0

; <label>:275:                                    ; preds = %261, %247, %243, %236, %232, %225, %218, %214, %207, %200, %196, %189, %182, %178, %171, %164, %160, %153, %146, %142, %135, %128, %124, %117, %110, %106, %99, %92, %88, %81, %74, %69, %68, %65, %58, %53, %52, %49, %44, %39, %31, %28, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
