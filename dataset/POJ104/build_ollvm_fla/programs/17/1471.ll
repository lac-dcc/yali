; ModuleID = 'source-C-CXX/17/1471.c'
source_filename = "source-C-CXX/17/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f.s = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f([100 x i32]*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32*, align 8
  store [100 x i32]* %0, [100 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -104221749, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %246
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -104221749, label %17
    i32 -604723574, label %21
    i32 1215205593, label %24
    i32 -480644249, label %28
    i32 1107427529, label %29
    i32 274412655, label %34
    i32 956777340, label %40
    i32 -1897703116, label %45
    i32 -1637544599, label %55
    i32 -66559963, label %62
    i32 -1147446053, label %63
    i32 1888391720, label %66
    i32 1754657471, label %67
    i32 -2002870490, label %72
    i32 755268662, label %86
    i32 -1225692851, label %89
    i32 -1768353570, label %90
    i32 726681333, label %93
    i32 -2107456542, label %94
    i32 1931890402, label %99
    i32 -2016661910, label %100
    i32 1181135077, label %105
    i32 -1917052161, label %118
    i32 525108918, label %128
    i32 1822932033, label %129
    i32 557895291, label %132
    i32 1482695820, label %133
    i32 66935829, label %138
    i32 220364284, label %151
    i32 -652774055, label %154
    i32 -740358662, label %155
    i32 -1643683946, label %158
    i32 1812445974, label %165
    i32 1792592482, label %171
    i32 -1912756351, label %172
    i32 -475023320, label %177
    i32 -849325714, label %194
    i32 -880836286, label %197
    i32 187068607, label %198
    i32 -1754491778, label %201
    i32 1795265143, label %202
    i32 -1153610021, label %208
    i32 377432704, label %209
    i32 -1809651426, label %215
    i32 -1937476037, label %232
    i32 -2020337992, label %235
    i32 2137888811, label %236
    i32 -94484945, label %239
    i32 135334215, label %244
  ]

; <label>:16:                                     ; preds = %14
  br label %246

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -604723574, i32 1215205593
  store i32 %20, i32* %13
  br label %246

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @f.s, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %22)
  store i32 0, i32* @f.s, align 4
  store i32 1215205593, i32* %13
  br label %246

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %6, align 4
  %26 = icmp sgt i32 %25, 1
  %27 = select i1 %26, i32 -480644249, i32 135334215
  store i32 %27, i32* %13
  br label %246

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1107427529, i32* %13
  br label %246

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 274412655, i32 726681333
  store i32 %33, i32* %13
  br label %246

; <label>:34:                                     ; preds = %14
  %35 = load [100 x i32]*, [100 x i32]** %5, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 %37
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i32 0, i32 0
  store i32* %39, i32** %11, align 8
  store double 1.000000e+05, double* %9, align 8
  store i32 0, i32* %8, align 4
  store i32 956777340, i32* %13
  br label %246

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1897703116, i32 1888391720
  store i32 %44, i32* %13
  br label %246

; <label>:45:                                     ; preds = %14
  %46 = load i32*, i32** %11, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = load double, double* %9, align 8
  %53 = fcmp ole double %51, %52
  %54 = select i1 %53, i32 -1637544599, i32 -66559963
  store i32 %54, i32* %13
  br label %246

; <label>:55:                                     ; preds = %14
  %56 = load i32*, i32** %11, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to double
  store double %61, double* %9, align 8
  store i32 -66559963, i32* %13
  br label %246

; <label>:62:                                     ; preds = %14
  store i32 -1147446053, i32* %13
  br label %246

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 956777340, i32* %13
  br label %246

; <label>:66:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1754657471, i32* %13
  br label %246

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -2002870490, i32 -1225692851
  store i32 %71, i32* %13
  br label %246

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %11, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sitofp i32 %77 to double
  %79 = load double, double* %9, align 8
  %80 = fsub double %78, %79
  %81 = fptosi double %80 to i32
  %82 = load i32*, i32** %11, align 8
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32 %81, i32* %85, align 4
  store i32 755268662, i32* %13
  br label %246

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 1754657471, i32* %13
  br label %246

; <label>:89:                                     ; preds = %14
  store i32 -1768353570, i32* %13
  br label %246

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 1107427529, i32* %13
  br label %246

; <label>:93:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -2107456542, i32* %13
  br label %246

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1931890402, i32 -1643683946
  store i32 %98, i32* %13
  br label %246

; <label>:99:                                     ; preds = %14
  store double 1.000000e+05, double* %10, align 8
  store i32 0, i32* %7, align 4
  store i32 -2016661910, i32* %13
  br label %246

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1181135077, i32 557895291
  store i32 %104, i32* %13
  br label %246

; <label>:105:                                    ; preds = %14
  %106 = load [100 x i32]*, [100 x i32]** %5, align 8
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sitofp i32 %113 to double
  %115 = load double, double* %10, align 8
  %116 = fcmp ole double %114, %115
  %117 = select i1 %116, i32 -1917052161, i32 525108918
  store i32 %117, i32* %13
  br label %246

; <label>:118:                                    ; preds = %14
  %119 = load [100 x i32]*, [100 x i32]** %5, align 8
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to double
  store double %127, double* %10, align 8
  store i32 525108918, i32* %13
  br label %246

; <label>:128:                                    ; preds = %14
  store i32 1822932033, i32* %13
  br label %246

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 -2016661910, i32* %13
  br label %246

; <label>:132:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1482695820, i32* %13
  br label %246

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 66935829, i32 -652774055
  store i32 %137, i32* %13
  br label %246

; <label>:138:                                    ; preds = %14
  %139 = load double, double* %10, align 8
  %140 = load [100 x i32]*, [100 x i32]** %5, align 8
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sitofp i32 %147 to double
  %149 = fsub double %148, %139
  %150 = fptosi double %149 to i32
  store i32 %150, i32* %146, align 4
  store i32 220364284, i32* %13
  br label %246

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 1482695820, i32* %13
  br label %246

; <label>:154:                                    ; preds = %14
  store i32 -740358662, i32* %13
  br label %246

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  store i32 -2107456542, i32* %13
  br label %246

; <label>:158:                                    ; preds = %14
  %159 = load [100 x i32]*, [100 x i32]** %5, align 8
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 1
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* @f.s, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, i32* @f.s, align 4
  store i32 1, i32* %7, align 4
  store i32 1812445974, i32* %13
  br label %246

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 1792592482, i32 -1754491778
  store i32 %170, i32* %13
  br label %246

; <label>:171:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1912756351, i32* %13
  br label %246

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -475023320, i32 -880836286
  store i32 %176, i32* %13
  br label %246

; <label>:177:                                    ; preds = %14
  %178 = load [100 x i32]*, [100 x i32]** %5, align 8
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 %181
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load [100 x i32]*, [100 x i32]** %5, align 8
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 %189
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  store i32 %186, i32* %193, align 4
  store i32 -849325714, i32* %13
  br label %246

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  store i32 -1912756351, i32* %13
  br label %246

; <label>:197:                                    ; preds = %14
  store i32 187068607, i32* %13
  br label %246

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  store i32 1812445974, i32* %13
  br label %246

; <label>:201:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 1795265143, i32* %13
  br label %246

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp slt i32 %203, %205
  %207 = select i1 %206, i32 -1153610021, i32 -94484945
  store i32 %207, i32* %13
  br label %246

; <label>:208:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 377432704, i32* %13
  br label %246

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp slt i32 %210, %212
  %214 = select i1 %213, i32 -1809651426, i32 -2020337992
  store i32 %214, i32* %13
  br label %246

; <label>:215:                                    ; preds = %14
  %216 = load [100 x i32]*, [100 x i32]** %5, align 8
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 %218
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load [100 x i32]*, [100 x i32]** %5, align 8
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 %227
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %230
  store i32 %224, i32* %231, align 4
  store i32 -1937476037, i32* %13
  br label %246

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  store i32 377432704, i32* %13
  br label %246

; <label>:235:                                    ; preds = %14
  store i32 2137888811, i32* %13
  br label %246

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %8, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %8, align 4
  store i32 1795265143, i32* %13
  br label %246

; <label>:239:                                    ; preds = %14
  %240 = load [100 x i32]*, [100 x i32]** %5, align 8
  %241 = load i32, i32* %6, align 4
  %242 = sub nsw i32 %241, 1
  %243 = call i32 @f([100 x i32]* %240, i32 %242)
  store i32 135334215, i32* %13
  br label %246

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %4, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %239, %236, %235, %232, %215, %209, %208, %202, %201, %198, %197, %194, %177, %172, %171, %165, %158, %155, %154, %151, %138, %133, %132, %129, %128, %118, %105, %100, %99, %94, %93, %90, %89, %86, %72, %67, %66, %63, %62, %55, %45, %40, %34, %29, %28, %24, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1897994778, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %53
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1897994778, label %12
    i32 -1887737080, label %17
    i32 -107216345, label %18
    i32 -274754648, label %23
    i32 1034512090, label %24
    i32 -1572776955, label %29
    i32 -433949486, label %37
    i32 1891882605, label %40
    i32 -1649102601, label %41
    i32 1662949153, label %44
    i32 1360076498, label %48
    i32 -727406022, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1887737080, i32 -727406022
  store i32 %16, i32* %8
  br label %53

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -107216345, i32* %8
  br label %53

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -274754648, i32 1662949153
  store i32 %22, i32* %8
  br label %53

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1034512090, i32* %8
  br label %53

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1572776955, i32 1891882605
  store i32 %28, i32* %8
  br label %53

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -433949486, i32* %8
  br label %53

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1034512090, i32* %8
  br label %53

; <label>:40:                                     ; preds = %9
  store i32 -1649102601, i32* %8
  br label %53

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -107216345, i32* %8
  br label %53

; <label>:44:                                     ; preds = %9
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %46 = load i32, i32* %2, align 4
  %47 = call i32 @f([100 x i32]* %45, i32 %46)
  store i32 1360076498, i32* %8
  br label %53

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1897994778, i32* %8
  br label %53

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %1, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %48, %44, %41, %40, %37, %29, %24, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
