; ModuleID = 'source-C-CXX/43/890.c'
source_filename = "source-C-CXX/43/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  %26 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  %27 = load i32, i32* %8, align 4
  store i32 %27, i32* %6
  %28 = alloca i32
  store i32 -2122588470, i32* %28
  br label %29

; <label>:29:                                     ; preds = %1, %249
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -2122588470, label %32
    i32 1908313855, label %36
    i32 2036028011, label %37
    i32 -1204969359, label %41
    i32 -1674854742, label %43
    i32 813811698, label %48
    i32 -901800649, label %51
    i32 1652554352, label %52
    i32 256499990, label %55
    i32 1950698213, label %58
    i32 525223974, label %60
    i32 671854484, label %65
    i32 -949844079, label %68
    i32 1021496829, label %69
    i32 995002953, label %72
    i32 -1716007291, label %75
    i32 -293757912, label %84
    i32 1742007842, label %89
    i32 -896461479, label %97
    i32 1979636496, label %100
    i32 -369668996, label %102
    i32 -606391503, label %107
    i32 -1165968599, label %136
    i32 914599645, label %139
    i32 2067956036, label %142
    i32 1421760493, label %145
    i32 -2111264962, label %150
    i32 414378388, label %153
    i32 1839656132, label %154
    i32 1614718312, label %157
    i32 -943268088, label %160
    i32 645569417, label %163
    i32 -1855597688, label %168
    i32 2075493177, label %171
    i32 239407093, label %172
    i32 -251408212, label %175
    i32 687472311, label %178
    i32 -716883925, label %188
    i32 -2026531560, label %193
    i32 60547577, label %201
    i32 -364325069, label %204
    i32 -929373459, label %206
    i32 410790869, label %211
    i32 667491957, label %240
    i32 2118229778, label %243
    i32 96906447, label %247
  ]

; <label>:31:                                     ; preds = %29
  br label %249

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %6
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1908313855, i32 2036028011
  store i32 %35, i32* %28
  br label %249

; <label>:36:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 96906447, i32* %28
  br label %249

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %8, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 -1204969359, i32 2067956036
  store i32 %40, i32* %28
  br label %249

; <label>:41:                                     ; preds = %29
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %15, align 4
  %42 = load i32, i32* %8, align 4
  store i32 %42, i32* %9, align 4
  store i32 1, i32* %12, align 4
  store i32 -1674854742, i32* %28
  br label %249

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %9, align 4
  %45 = srem i32 %44, 10
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 813811698, i32 -901800649
  store i32 %47, i32* %28
  br label %249

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  store i32 1652554352, i32* %28
  br label %249

; <label>:51:                                     ; preds = %29
  store i32 1950698213, i32* %28
  br label %249

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %9, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %9, align 4
  store i32 256499990, i32* %28
  br label %249

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  store i32 -1674854742, i32* %28
  br label %249

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* %8, align 4
  store i32 %59, i32* %9, align 4
  store i32 1, i32* %12, align 4
  store i32 525223974, i32* %28
  br label %249

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* %9, align 4
  %62 = sdiv i32 %61, 10
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 671854484, i32 -949844079
  store i32 %64, i32* %28
  br label %249

; <label>:65:                                     ; preds = %29
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 1021496829, i32* %28
  br label %249

; <label>:68:                                     ; preds = %29
  store i32 -1716007291, i32* %28
  br label %249

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* %9, align 4
  %71 = sdiv i32 %70, 10
  store i32 %71, i32* %9, align 4
  store i32 995002953, i32* %28
  br label %249

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  store i32 525223974, i32* %28
  br label %249

; <label>:75:                                     ; preds = %29
  %76 = load i32, i32* %8, align 4
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  %78 = zext i32 %77 to i64
  %79 = call i8* @llvm.stacksave()
  store i8* %79, i8** %16, align 8
  %80 = alloca i32, i64 %78, align 16
  store i32* %80, i32** %5
  %81 = load i32, i32* %10, align 4
  %82 = zext i32 %81 to i64
  %83 = alloca i32, i64 %82, align 16
  store i32* %83, i32** %4
  store i32 0, i32* %13, align 4
  store i32 -293757912, i32* %28
  br label %249

; <label>:84:                                     ; preds = %29
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1742007842, i32 1979636496
  store i32 %88, i32* %28
  br label %249

; <label>:89:                                     ; preds = %29
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = load volatile i32*, i32** %5
  %94 = getelementptr inbounds i32, i32* %93, i64 %92
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sdiv i32 %95, 10
  store i32 %96, i32* %9, align 4
  store i32 -896461479, i32* %28
  br label %249

; <label>:97:                                     ; preds = %29
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %13, align 4
  store i32 -293757912, i32* %28
  br label %249

; <label>:100:                                    ; preds = %29
  %101 = load i32, i32* %11, align 4
  store i32 %101, i32* %14, align 4
  store i32 -369668996, i32* %28
  br label %249

; <label>:102:                                    ; preds = %29
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %10, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -606391503, i32 914599645
  store i32 %106, i32* %28
  br label %249

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile i32*, i32** %5
  %111 = getelementptr inbounds i32, i32* %110, i64 %109
  %112 = load i32, i32* %111, align 4
  %113 = srem i32 %112, 10
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = load volatile i32*, i32** %4
  %117 = getelementptr inbounds i32, i32* %116, i64 %115
  store i32 %113, i32* %117, align 4
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %14, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %17, align 4
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile i32*, i32** %4
  %125 = getelementptr inbounds i32, i32* %124, i64 %123
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to double
  %128 = load i32, i32* %17, align 4
  %129 = sitofp i32 %128 to double
  %130 = call double @pow(double 1.000000e+01, double %129) #1
  %131 = fmul double %127, %130
  %132 = load i32, i32* %15, align 4
  %133 = sitofp i32 %132 to double
  %134 = fadd double %133, %131
  %135 = fptosi double %134 to i32
  store i32 %135, i32* %15, align 4
  store i32 -1165968599, i32* %28
  br label %249

; <label>:136:                                    ; preds = %29
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %14, align 4
  store i32 -369668996, i32* %28
  br label %249

; <label>:139:                                    ; preds = %29
  %140 = load i32, i32* %15, align 4
  store i32 %140, i32* %7, align 4
  %141 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %141)
  store i32 96906447, i32* %28
  br label %249

; <label>:142:                                    ; preds = %29
  store i32 1, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %24, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sub nsw i32 0, %143
  store i32 %144, i32* %18, align 4
  store i32 1, i32* %21, align 4
  store i32 1421760493, i32* %28
  br label %249

; <label>:145:                                    ; preds = %29
  %146 = load i32, i32* %18, align 4
  %147 = srem i32 %146, 10
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 -2111264962, i32 414378388
  store i32 %149, i32* %28
  br label %249

; <label>:150:                                    ; preds = %29
  %151 = load i32, i32* %20, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %20, align 4
  store i32 1839656132, i32* %28
  br label %249

; <label>:153:                                    ; preds = %29
  store i32 -943268088, i32* %28
  br label %249

; <label>:154:                                    ; preds = %29
  %155 = load i32, i32* %18, align 4
  %156 = sdiv i32 %155, 10
  store i32 %156, i32* %18, align 4
  store i32 1614718312, i32* %28
  br label %249

; <label>:157:                                    ; preds = %29
  %158 = load i32, i32* %21, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %21, align 4
  store i32 1421760493, i32* %28
  br label %249

; <label>:160:                                    ; preds = %29
  %161 = load i32, i32* %8, align 4
  %162 = sub nsw i32 0, %161
  store i32 %162, i32* %18, align 4
  store i32 1, i32* %21, align 4
  store i32 645569417, i32* %28
  br label %249

; <label>:163:                                    ; preds = %29
  %164 = load i32, i32* %18, align 4
  %165 = sdiv i32 %164, 10
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 -1855597688, i32 2075493177
  store i32 %167, i32* %28
  br label %249

; <label>:168:                                    ; preds = %29
  %169 = load i32, i32* %19, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %19, align 4
  store i32 239407093, i32* %28
  br label %249

; <label>:171:                                    ; preds = %29
  store i32 687472311, i32* %28
  br label %249

; <label>:172:                                    ; preds = %29
  %173 = load i32, i32* %18, align 4
  %174 = sdiv i32 %173, 10
  store i32 %174, i32* %18, align 4
  store i32 -251408212, i32* %28
  br label %249

; <label>:175:                                    ; preds = %29
  %176 = load i32, i32* %21, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %21, align 4
  store i32 645569417, i32* %28
  br label %249

; <label>:178:                                    ; preds = %29
  %179 = load i32, i32* %8, align 4
  %180 = sub nsw i32 0, %179
  store i32 %180, i32* %18, align 4
  %181 = load i32, i32* %19, align 4
  %182 = zext i32 %181 to i64
  %183 = call i8* @llvm.stacksave()
  store i8* %183, i8** %25, align 8
  %184 = alloca i32, i64 %182, align 16
  store i32* %184, i32** %3
  %185 = load i32, i32* %19, align 4
  %186 = zext i32 %185 to i64
  %187 = alloca i32, i64 %186, align 16
  store i32* %187, i32** %2
  store i32 0, i32* %22, align 4
  store i32 -716883925, i32* %28
  br label %249

; <label>:188:                                    ; preds = %29
  %189 = load i32, i32* %22, align 4
  %190 = load i32, i32* %19, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -2026531560, i32 -364325069
  store i32 %192, i32* %28
  br label %249

; <label>:193:                                    ; preds = %29
  %194 = load i32, i32* %18, align 4
  %195 = load i32, i32* %22, align 4
  %196 = sext i32 %195 to i64
  %197 = load volatile i32*, i32** %3
  %198 = getelementptr inbounds i32, i32* %197, i64 %196
  store i32 %194, i32* %198, align 4
  %199 = load i32, i32* %18, align 4
  %200 = sdiv i32 %199, 10
  store i32 %200, i32* %18, align 4
  store i32 60547577, i32* %28
  br label %249

; <label>:201:                                    ; preds = %29
  %202 = load i32, i32* %22, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %22, align 4
  store i32 -716883925, i32* %28
  br label %249

; <label>:204:                                    ; preds = %29
  %205 = load i32, i32* %20, align 4
  store i32 %205, i32* %23, align 4
  store i32 -929373459, i32* %28
  br label %249

; <label>:206:                                    ; preds = %29
  %207 = load i32, i32* %23, align 4
  %208 = load i32, i32* %19, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 410790869, i32 2118229778
  store i32 %210, i32* %28
  br label %249

; <label>:211:                                    ; preds = %29
  %212 = load i32, i32* %23, align 4
  %213 = sext i32 %212 to i64
  %214 = load volatile i32*, i32** %3
  %215 = getelementptr inbounds i32, i32* %214, i64 %213
  %216 = load i32, i32* %215, align 4
  %217 = srem i32 %216, 10
  %218 = load i32, i32* %23, align 4
  %219 = sext i32 %218 to i64
  %220 = load volatile i32*, i32** %2
  %221 = getelementptr inbounds i32, i32* %220, i64 %219
  store i32 %217, i32* %221, align 4
  %222 = load i32, i32* %19, align 4
  %223 = load i32, i32* %23, align 4
  %224 = sub nsw i32 %222, %223
  %225 = sub nsw i32 %224, 1
  store i32 %225, i32* %26, align 4
  %226 = load i32, i32* %23, align 4
  %227 = sext i32 %226 to i64
  %228 = load volatile i32*, i32** %2
  %229 = getelementptr inbounds i32, i32* %228, i64 %227
  %230 = load i32, i32* %229, align 4
  %231 = sitofp i32 %230 to double
  %232 = load i32, i32* %26, align 4
  %233 = sitofp i32 %232 to double
  %234 = call double @pow(double 1.000000e+01, double %233) #1
  %235 = fmul double %231, %234
  %236 = load i32, i32* %24, align 4
  %237 = sitofp i32 %236 to double
  %238 = fadd double %237, %235
  %239 = fptosi double %238 to i32
  store i32 %239, i32* %24, align 4
  store i32 667491957, i32* %28
  br label %249

; <label>:240:                                    ; preds = %29
  %241 = load i32, i32* %23, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %23, align 4
  store i32 -929373459, i32* %28
  br label %249

; <label>:243:                                    ; preds = %29
  %244 = load i32, i32* %24, align 4
  %245 = sub nsw i32 0, %244
  store i32 %245, i32* %7, align 4
  %246 = load i8*, i8** %25, align 8
  call void @llvm.stackrestore(i8* %246)
  store i32 96906447, i32* %28
  br label %249

; <label>:247:                                    ; preds = %29
  %248 = load i32, i32* %7, align 4
  ret i32 %248

; <label>:249:                                    ; preds = %243, %240, %211, %206, %204, %201, %193, %188, %178, %175, %172, %171, %168, %163, %160, %157, %154, %153, %150, %145, %142, %139, %136, %107, %102, %100, %97, %89, %84, %75, %72, %69, %68, %65, %60, %58, %55, %52, %51, %48, %43, %41, %37, %36, %32, %31
  br label %29
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 -1106517300, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1106517300, label %9
    i32 526904645, label %13
    i32 1496521408, label %19
    i32 1743421986, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 6
  %12 = select i1 %11, i32 526904645, i32 1743421986
  store i32 %12, i32* %5
  br label %29

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @reverse(i32 %15)
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  store i32 1496521408, i32* %5
  br label %29

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 -1106517300, i32* %5
  br label %29

; <label>:22:                                     ; preds = %6
  %23 = call i32 @getchar()
  %24 = call i32 @getchar()
  %25 = call i32 @getchar()
  %26 = call i32 @getchar()
  %27 = call i32 @getchar()
  %28 = load i32, i32* %1, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %19, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
