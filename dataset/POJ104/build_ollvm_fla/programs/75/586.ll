; ModuleID = 'source-C-CXX/75/586.c'
source_filename = "source-C-CXX/75/586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %11, align 8
  %17 = alloca i32, i64 %15, align 16
  %18 = load i32, i32* %4, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 -1397243365, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %273
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1397243365, label %25
    i32 -2005426456, label %30
    i32 -1326600341, label %39
    i32 844078455, label %42
    i32 -466246837, label %45
    i32 -862039147, label %50
    i32 -800104898, label %58
    i32 2081352038, label %63
    i32 -1477835104, label %64
    i32 -98530636, label %67
    i32 -1374436985, label %70
    i32 -1919886541, label %75
    i32 -480993910, label %83
    i32 1170270920, label %88
    i32 890268193, label %89
    i32 -972057300, label %92
    i32 866104425, label %105
    i32 -743988587, label %112
    i32 -1917024861, label %121
    i32 -1780698294, label %124
    i32 -257455140, label %126
    i32 956177547, label %131
    i32 621763487, label %132
    i32 -586814471, label %137
    i32 -694556304, label %145
    i32 -1749404630, label %153
    i32 -675362036, label %168
    i32 533028346, label %169
    i32 -1379668516, label %172
    i32 -491988379, label %173
    i32 1958840313, label %176
    i32 752827524, label %178
    i32 918189391, label %183
    i32 -2104972971, label %187
    i32 1230079850, label %192
    i32 776068762, label %201
    i32 -1566481226, label %210
    i32 -865006597, label %225
    i32 -1138750928, label %226
    i32 -414443881, label %229
    i32 -1246188532, label %230
    i32 551240663, label %233
    i32 -190531679, label %234
    i32 1360101740, label %241
    i32 -433473916, label %250
    i32 431180606, label %259
    i32 -1310595868, label %261
    i32 -1963851435, label %262
    i32 1026278195, label %265
    i32 680681856, label %270
  ]

; <label>:24:                                     ; preds = %22
  br label %273

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -2005426456, i32 844078455
  store i32 %29, i32* %21
  br label %273

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %17, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %20, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -1326600341, i32* %21
  br label %273

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1397243365, i32* %21
  br label %273

; <label>:42:                                     ; preds = %22
  %43 = getelementptr inbounds i32, i32* %20, i64 0
  %44 = load i32, i32* %43, align 16
  store i32 %44, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -466246837, i32* %21
  br label %273

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -862039147, i32 -98530636
  store i32 %49, i32* %21
  br label %273

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %20, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 -800104898, i32 2081352038
  store i32 %57, i32* %21
  br label %273

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %20, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %7, align 4
  store i32 2081352038, i32* %21
  br label %273

; <label>:63:                                     ; preds = %22
  store i32 -1477835104, i32* %21
  br label %273

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -466246837, i32* %21
  br label %273

; <label>:67:                                     ; preds = %22
  %68 = getelementptr inbounds i32, i32* %17, i64 0
  %69 = load i32, i32* %68, align 16
  store i32 %69, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 -1374436985, i32* %21
  br label %273

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1919886541, i32 -972057300
  store i32 %74, i32* %21
  br label %273

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %17, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -480993910, i32 1170270920
  store i32 %82, i32* %21
  br label %273

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %17, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %8, align 4
  store i32 1170270920, i32* %21
  br label %273

; <label>:88:                                     ; preds = %22
  store i32 890268193, i32* %21
  br label %273

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -1374436985, i32* %21
  br label %273

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %93, %94
  %96 = add nsw i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = alloca i32, i64 %97, align 16
  store i32* %98, i32** %2
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %99, %100
  %102 = add nsw i32 %101, 1
  %103 = zext i32 %102 to i64
  %104 = alloca i32, i64 %103, align 16
  store i32* %104, i32** %1
  store i32 0, i32* %5, align 4
  store i32 866104425, i32* %21
  br label %273

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp sle i32 %106, %109
  %111 = select i1 %110, i32 -743988587, i32 -1780698294
  store i32 %111, i32* %21
  br label %273

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = load volatile i32*, i32** %2
  %116 = getelementptr inbounds i32, i32* %115, i64 %114
  store i32 0, i32* %116, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile i32*, i32** %1
  %120 = getelementptr inbounds i32, i32* %119, i64 %118
  store i32 0, i32* %120, align 4
  store i32 -1917024861, i32* %21
  br label %273

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 866104425, i32* %21
  br label %273

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %8, align 4
  store i32 %125, i32* %5, align 4
  store i32 -257455140, i32* %21
  br label %273

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 956177547, i32 1958840313
  store i32 %130, i32* %21
  br label %273

; <label>:131:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 621763487, i32* %21
  br label %273

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -586814471, i32 -1379668516
  store i32 %136, i32* %21
  br label %273

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %20, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %138, %142
  %144 = select i1 %143, i32 -1749404630, i32 -694556304
  store i32 %144, i32* %21
  br label %273

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %17, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %146, %150
  %152 = select i1 %151, i32 -1749404630, i32 -675362036
  store i32 %152, i32* %21
  br label %273

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = load volatile i32*, i32** %2
  %159 = getelementptr inbounds i32, i32* %158, i64 %157
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 1
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = load volatile i32*, i32** %2
  %167 = getelementptr inbounds i32, i32* %166, i64 %165
  store i32 %161, i32* %167, align 4
  store i32 -675362036, i32* %21
  br label %273

; <label>:168:                                    ; preds = %22
  store i32 533028346, i32* %21
  br label %273

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 621763487, i32* %21
  br label %273

; <label>:172:                                    ; preds = %22
  store i32 -491988379, i32* %21
  br label %273

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 -257455140, i32* %21
  br label %273

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %8, align 4
  store i32 %177, i32* %5, align 4
  store i32 752827524, i32* %21
  br label %273

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %7, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 918189391, i32 551240663
  store i32 %182, i32* %21
  br label %273

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %5, align 4
  %185 = sitofp i32 %184 to double
  %186 = fadd double %185, 5.000000e-01
  store double %186, double* %10, align 8
  store i32 0, i32* %6, align 4
  store i32 -2104972971, i32* %21
  br label %273

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 1230079850, i32 -414443881
  store i32 %191, i32* %21
  br label %273

; <label>:192:                                    ; preds = %22
  %193 = load double, double* %10, align 8
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %20, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sitofp i32 %197 to double
  %199 = fcmp ogt double %193, %198
  %200 = select i1 %199, i32 -1566481226, i32 776068762
  store i32 %200, i32* %21
  br label %273

; <label>:201:                                    ; preds = %22
  %202 = load double, double* %10, align 8
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %17, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sitofp i32 %206 to double
  %208 = fcmp olt double %202, %207
  %209 = select i1 %208, i32 -1566481226, i32 -865006597
  store i32 %209, i32* %21
  br label %273

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %8, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = load volatile i32*, i32** %1
  %216 = getelementptr inbounds i32, i32* %215, i64 %214
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 1
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %8, align 4
  %221 = sub nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = load volatile i32*, i32** %1
  %224 = getelementptr inbounds i32, i32* %223, i64 %222
  store i32 %218, i32* %224, align 4
  store i32 -865006597, i32* %21
  br label %273

; <label>:225:                                    ; preds = %22
  store i32 -1138750928, i32* %21
  br label %273

; <label>:226:                                    ; preds = %22
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %6, align 4
  store i32 -2104972971, i32* %21
  br label %273

; <label>:229:                                    ; preds = %22
  store i32 -1246188532, i32* %21
  br label %273

; <label>:230:                                    ; preds = %22
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  store i32 752827524, i32* %21
  br label %273

; <label>:233:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -190531679, i32* %21
  br label %273

; <label>:234:                                    ; preds = %22
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %8, align 4
  %238 = sub nsw i32 %236, %237
  %239 = icmp sle i32 %235, %238
  %240 = select i1 %239, i32 1360101740, i32 1026278195
  store i32 %240, i32* %21
  br label %273

; <label>:241:                                    ; preds = %22
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = load volatile i32*, i32** %2
  %245 = getelementptr inbounds i32, i32* %244, i64 %243
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %4, align 4
  %248 = icmp eq i32 %246, %247
  %249 = select i1 %248, i32 431180606, i32 -433473916
  store i32 %249, i32* %21
  br label %273

; <label>:250:                                    ; preds = %22
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = load volatile i32*, i32** %1
  %254 = getelementptr inbounds i32, i32* %253, i64 %252
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %4, align 4
  %257 = icmp eq i32 %255, %256
  %258 = select i1 %257, i32 431180606, i32 -1310595868
  store i32 %258, i32* %21
  br label %273

; <label>:259:                                    ; preds = %22
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  store i32 680681856, i32* %21
  br label %273

; <label>:261:                                    ; preds = %22
  store i32 -1963851435, i32* %21
  br label %273

; <label>:262:                                    ; preds = %22
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %5, align 4
  store i32 -190531679, i32* %21
  br label %273

; <label>:265:                                    ; preds = %22
  %266 = load i32, i32* %8, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %266)
  %268 = load i32, i32* %7, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  store i32 680681856, i32* %21
  br label %273

; <label>:270:                                    ; preds = %22
  %271 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %271)
  %272 = load i32, i32* %3, align 4
  ret i32 %272

; <label>:273:                                    ; preds = %265, %262, %261, %259, %250, %241, %234, %233, %230, %229, %226, %225, %210, %201, %192, %187, %183, %178, %176, %173, %172, %169, %168, %153, %145, %137, %132, %131, %126, %124, %121, %112, %105, %92, %89, %88, %83, %75, %70, %67, %64, %63, %58, %50, %45, %42, %39, %30, %25, %24
  br label %22
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
