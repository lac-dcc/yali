; ModuleID = 'source-C-CXX/91/700.c'
source_filename = "source-C-CXX/91/700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %77, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = icmp sle i32 %9, %12
  br i1 %14, label %15, label %82

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %70, %15
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, -2100019274
  %20 = sub i32 %19, 2
  %21 = sub i32 %20, -2100019274
  %22 = sub nsw i32 %18, 2
  %23 = icmp sle i32 %17, %21
  br i1 %23, label %24, label %76

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 %31, 1076895982
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1076895982
  %35 = add nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, i32* %30, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %29, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %24
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %6, align 4
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, i32* %46, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = load i32, i32* %7, align 4
  %63 = add i32 %62, -995419523
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -995419523
  %66 = add nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, i32* %61, i64 %67
  store i32 %60, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %40, %24
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 %71, 988819195
  %73 = add i32 %72, 1
  %74 = add i32 %73, 988819195
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %7, align 4
  br label %16

; <label>:76:                                     ; preds = %16
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %5, align 4
  br label %8

; <label>:82:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = sub i32 0, %11
  %13 = add i32 %8, %12
  %14 = sub nsw i32 %8, %11
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %274, %0
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  br label %280

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = call noalias i8* @malloc(i64 %26) #3
  %28 = bitcast i8* %27 to i32*
  store i32* %28, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %42, %18
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = icmp sle i32 %30, %33
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %29
  %37 = load i32*, i32** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %5, align 4
  br label %29

; <label>:47:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %61, %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = icmp sle i32 %49, %52
  br i1 %54, label %55, label %67

; <label>:55:                                     ; preds = %48
  %56 = load i32*, i32** %4, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, 876462529
  %64 = add i32 %63, 1
  %65 = add i32 %64, 876462529
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %5, align 4
  br label %48

; <label>:67:                                     ; preds = %48
  %68 = load i32*, i32** %3, align 8
  %69 = load i32, i32* %6, align 4
  call void @bubble(i32* %68, i32 %69)
  %70 = load i32*, i32** %4, align 8
  %71 = bitcast i32* %70 to i8*
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  call void @qsort(i8* %71, i64 %73, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %74, 72781868
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 72781868
  %78 = sub nsw i32 %74, 1
  store i32 %77, i32* %10, align 4
  store i32 %77, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %263, %67
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %264

; <label>:83:                                     ; preds = %79
  %84 = load i32*, i32** %3, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %4, align 8
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %88, %93
  br i1 %94, label %95, label %110

; <label>:95:                                     ; preds = %83
  %96 = load i32, i32* %11, align 4
  %97 = add i32 %96, 951085933
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 951085933
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %11, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 %101, -312570686
  %103 = add i32 %102, -1
  %104 = add i32 %103, -312570686
  %105 = add nsw i32 %101, -1
  store i32 %104, i32* %8, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sub i32 0, -1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, -1
  store i32 %108, i32* %10, align 4
  br label %263

; <label>:110:                                    ; preds = %83
  %111 = load i32*, i32** %3, align 8
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32*, i32** %4, align 8
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %115, %120
  br i1 %121, label %122, label %138

; <label>:122:                                    ; preds = %110
  %123 = load i32, i32* %12, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %12, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 %129, 718673699
  %131 = add i32 %130, -1
  %132 = add i32 %131, 718673699
  %133 = add nsw i32 %129, -1
  store i32 %132, i32* %8, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %9, align 4
  br label %262

; <label>:138:                                    ; preds = %110
  %139 = load i32*, i32** %3, align 8
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32*, i32** %4, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %143, %148
  br i1 %149, label %150, label %165

; <label>:150:                                    ; preds = %138
  %151 = load i32, i32* %11, align 4
  %152 = sub i32 %151, -1913851034
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1913851034
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %11, align 4
  %156 = load i32, i32* %7, align 4
  %157 = add i32 %156, 1584843877
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1584843877
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %7, align 4
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %9, align 4
  br label %261

; <label>:165:                                    ; preds = %138
  %166 = load i32*, i32** %3, align 8
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32*, i32** %4, align 8
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %170, %175
  br i1 %176, label %177, label %192

; <label>:177:                                    ; preds = %165
  %178 = load i32, i32* %12, align 4
  %179 = sub i32 %178, -627374399
  %180 = add i32 %179, 1
  %181 = add i32 %180, -627374399
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %12, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 0, -1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, -1
  store i32 %185, i32* %8, align 4
  %187 = load i32, i32* %9, align 4
  %188 = add i32 %187, 1318274421
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1318274421
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %9, align 4
  br label %260

; <label>:192:                                    ; preds = %165
  %193 = load i32*, i32** %3, align 8
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32*, i32** %4, align 8
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %197, %202
  br i1 %203, label %204, label %219

; <label>:204:                                    ; preds = %192
  %205 = load i32, i32* %12, align 4
  %206 = add i32 %205, -1887201740
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1887201740
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %12, align 4
  %210 = load i32, i32* %8, align 4
  %211 = add i32 %210, -736914184
  %212 = add i32 %211, -1
  %213 = sub i32 %212, -736914184
  %214 = add nsw i32 %210, -1
  store i32 %213, i32* %8, align 4
  %215 = load i32, i32* %9, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %9, align 4
  br label %259

; <label>:219:                                    ; preds = %192
  %220 = load i32*, i32** %3, align 8
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32*, i32** %4, align 8
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sgt i32 %224, %229
  br i1 %230, label %231, label %247

; <label>:231:                                    ; preds = %219
  %232 = load i32, i32* %11, align 4
  %233 = sub i32 %232, 266731220
  %234 = add i32 %233, 1
  %235 = add i32 %234, 266731220
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %11, align 4
  %237 = load i32, i32* %8, align 4
  %238 = sub i32 0, -1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, -1
  store i32 %239, i32* %8, align 4
  %241 = load i32, i32* %9, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %9, align 4
  br label %258

; <label>:247:                                    ; preds = %219
  %248 = load i32, i32* %8, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, -1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, -1
  store i32 %252, i32* %8, align 4
  %254 = load i32, i32* %7, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %7, align 4
  br label %258

; <label>:258:                                    ; preds = %247, %231
  br label %259

; <label>:259:                                    ; preds = %258, %204
  br label %260

; <label>:260:                                    ; preds = %259, %177
  br label %261

; <label>:261:                                    ; preds = %260, %150
  br label %262

; <label>:262:                                    ; preds = %261, %122
  br label %263

; <label>:263:                                    ; preds = %262, %95
  br label %79

; <label>:264:                                    ; preds = %79
  %265 = load i32, i32* %11, align 4
  %266 = load i32, i32* %12, align 4
  %267 = sub i32 %265, -844840999
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -844840999
  %270 = sub nsw i32 %265, %266
  %271 = mul nsw i32 200, %269
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  br label %273

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %2, align 4
  %276 = sub i32 %275, 1351158671
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1351158671
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %2, align 4
  br label %13

; <label>:280:                                    ; preds = %17
  %281 = load i32, i32* %1, align 4
  ret i32 %281
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
