; ModuleID = 'source-C-CXX/50/855.c'
source_filename = "source-C-CXX/50/855.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [500 x i64], align 16
  %6 = alloca [501 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [500 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [501 x i8], align 16
  %14 = bitcast [500 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = bitcast [501 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4008, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %16 = bitcast [500 x i64]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %17 = bitcast [501 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 501, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  store i64 %22, i64* %4, align 8
  store i64 0, i64* %3, align 8
  %23 = alloca i32
  store i32 476532796, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %252
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 476532796, label %28
    i32 916273767, label %35
    i32 -775570300, label %36
    i32 562581421, label %41
    i32 -1044066750, label %59
    i32 1019220026, label %62
    i32 1696768678, label %63
    i32 -318161069, label %66
    i32 1372040600, label %67
    i32 -564266810, label %75
    i32 -1656428407, label %76
    i32 542475574, label %84
    i32 -1309352020, label %93
    i32 -1952835249, label %98
    i32 643710683, label %99
    i32 -1871432617, label %102
    i32 -1483523727, label %103
    i32 1008507743, label %106
    i32 315233066, label %107
    i32 1284192935, label %115
    i32 1970200239, label %121
    i32 416461923, label %122
    i32 -2134044646, label %123
    i32 -81081249, label %126
    i32 -960204138, label %130
    i32 841098900, label %132
    i32 -2038140416, label %133
    i32 1367184777, label %141
    i32 -1192317307, label %148
    i32 1968753352, label %152
    i32 -1050183594, label %153
    i32 -1976514680, label %156
    i32 -1814326211, label %157
    i32 1246153729, label %165
    i32 1981660745, label %172
    i32 -1195034140, label %173
    i32 -969224668, label %178
    i32 -2085474671, label %184
    i32 2105036306, label %187
    i32 292758309, label %198
    i32 270160633, label %199
    i32 -1969820436, label %200
    i32 -2061423381, label %203
    i32 -1786020022, label %207
    i32 -500980754, label %213
    i32 -153869798, label %214
    i32 884222222, label %215
    i32 1703416007, label %218
    i32 474236300, label %221
    i32 -467951780, label %226
    i32 -459566896, label %227
    i32 -937153943, label %232
    i32 -197929817, label %242
    i32 -215705642, label %245
    i32 884374564, label %247
    i32 1229670917, label %250
    i32 468241585, label %251
  ]

; <label>:27:                                     ; preds = %25
  br label %252

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %1, align 8
  %32 = sub i64 %30, %31
  %33 = icmp ule i64 %29, %32
  %34 = select i1 %33, i32 916273767, i32 -318161069
  store i32 %34, i32* %23
  br label %252

; <label>:35:                                     ; preds = %25
  store i64 0, i64* %2, align 8
  store i32 -775570300, i32* %23
  br label %252

; <label>:36:                                     ; preds = %25
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %1, align 8
  %39 = icmp ult i64 %37, %38
  %40 = select i1 %39, i32 562581421, i32 1019220026
  store i32 %40, i32* %23
  br label %252

; <label>:41:                                     ; preds = %25
  %42 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i32 0, i32 0
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds i64, i64* %42, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul i64 %45, 100
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %48 = load i64, i64* %2, align 8
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i64
  %54 = add i64 %46, %53
  %55 = sub i64 %54, 32
  %56 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i32 0, i32 0
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds i64, i64* %56, i64 %57
  store i64 %55, i64* %58, align 8
  store i32 -1044066750, i32* %23
  br label %252

; <label>:59:                                     ; preds = %25
  %60 = load i64, i64* %2, align 8
  %61 = add i64 %60, 1
  store i64 %61, i64* %2, align 8
  store i32 -775570300, i32* %23
  br label %252

; <label>:62:                                     ; preds = %25
  store i32 1696768678, i32* %23
  br label %252

; <label>:63:                                     ; preds = %25
  %64 = load i64, i64* %3, align 8
  %65 = add i64 %64, 1
  store i64 %65, i64* %3, align 8
  store i32 476532796, i32* %23
  br label %252

; <label>:66:                                     ; preds = %25
  store i64 0, i64* %3, align 8
  store i32 1372040600, i32* %23
  br label %252

; <label>:67:                                     ; preds = %25
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* %1, align 8
  %71 = sub i64 %69, %70
  %72 = add i64 %71, 1
  %73 = icmp ult i64 %68, %72
  %74 = select i1 %73, i32 -564266810, i32 1008507743
  store i32 %74, i32* %23
  br label %252

; <label>:75:                                     ; preds = %25
  store i64 0, i64* %2, align 8
  store i32 -1656428407, i32* %23
  br label %252

; <label>:76:                                     ; preds = %25
  %77 = load i64, i64* %2, align 8
  %78 = load i64, i64* %4, align 8
  %79 = load i64, i64* %1, align 8
  %80 = sub i64 %78, %79
  %81 = add i64 %80, 1
  %82 = icmp ult i64 %77, %81
  %83 = select i1 %82, i32 542475574, i32 -1871432617
  store i32 %83, i32* %23
  br label %252

; <label>:84:                                     ; preds = %25
  %85 = load i64, i64* %3, align 8
  %86 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %2, align 8
  %89 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = icmp eq i64 %87, %90
  %92 = select i1 %91, i32 -1309352020, i32 -1952835249
  store i32 %92, i32* %23
  br label %252

; <label>:93:                                     ; preds = %25
  %94 = load i64, i64* %3, align 8
  %95 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, 1
  store i64 %97, i64* %95, align 8
  store i32 -1952835249, i32* %23
  br label %252

; <label>:98:                                     ; preds = %25
  store i32 643710683, i32* %23
  br label %252

; <label>:99:                                     ; preds = %25
  %100 = load i64, i64* %2, align 8
  %101 = add i64 %100, 1
  store i64 %101, i64* %2, align 8
  store i32 -1656428407, i32* %23
  br label %252

; <label>:102:                                    ; preds = %25
  store i32 -1483523727, i32* %23
  br label %252

; <label>:103:                                    ; preds = %25
  %104 = load i64, i64* %3, align 8
  %105 = add i64 %104, 1
  store i64 %105, i64* %3, align 8
  store i32 1372040600, i32* %23
  br label %252

; <label>:106:                                    ; preds = %25
  store i64 0, i64* %3, align 8
  store i32 315233066, i32* %23
  br label %252

; <label>:107:                                    ; preds = %25
  %108 = load i64, i64* %3, align 8
  %109 = load i64, i64* %4, align 8
  %110 = load i64, i64* %1, align 8
  %111 = sub i64 %109, %110
  %112 = add i64 %111, 1
  %113 = icmp ult i64 %108, %112
  %114 = select i1 %113, i32 1284192935, i32 -81081249
  store i32 %114, i32* %23
  br label %252

; <label>:115:                                    ; preds = %25
  %116 = load i64, i64* %3, align 8
  %117 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = icmp ugt i64 %118, 1
  %120 = select i1 %119, i32 1970200239, i32 416461923
  store i32 %120, i32* %23
  br label %252

; <label>:121:                                    ; preds = %25
  store i64 1, i64* %7, align 8
  store i32 416461923, i32* %23
  br label %252

; <label>:122:                                    ; preds = %25
  store i32 -2134044646, i32* %23
  br label %252

; <label>:123:                                    ; preds = %25
  %124 = load i64, i64* %3, align 8
  %125 = add i64 %124, 1
  store i64 %125, i64* %3, align 8
  store i32 315233066, i32* %23
  br label %252

; <label>:126:                                    ; preds = %25
  %127 = load i64, i64* %7, align 8
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i32 -960204138, i32 841098900
  store i32 %129, i32* %23
  br label %252

; <label>:130:                                    ; preds = %25
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 468241585, i32* %23
  br label %252

; <label>:132:                                    ; preds = %25
  store i64 0, i64* %11, align 8
  store i32 -2038140416, i32* %23
  br label %252

; <label>:133:                                    ; preds = %25
  %134 = load i64, i64* %11, align 8
  %135 = load i64, i64* %4, align 8
  %136 = load i64, i64* %1, align 8
  %137 = sub i64 %135, %136
  %138 = add i64 %137, 1
  %139 = icmp ult i64 %134, %138
  %140 = select i1 %139, i32 1367184777, i32 -1976514680
  store i32 %140, i32* %23
  br label %252

; <label>:141:                                    ; preds = %25
  %142 = load i64, i64* %11, align 8
  %143 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %8, align 8
  %146 = icmp ugt i64 %144, %145
  %147 = select i1 %146, i32 -1192317307, i32 1968753352
  store i32 %147, i32* %23
  br label %252

; <label>:148:                                    ; preds = %25
  %149 = load i64, i64* %11, align 8
  %150 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %8, align 8
  store i32 1968753352, i32* %23
  br label %252

; <label>:152:                                    ; preds = %25
  store i32 -1050183594, i32* %23
  br label %252

; <label>:153:                                    ; preds = %25
  %154 = load i64, i64* %11, align 8
  %155 = add i64 %154, 1
  store i64 %155, i64* %11, align 8
  store i32 -2038140416, i32* %23
  br label %252

; <label>:156:                                    ; preds = %25
  store i64 0, i64* %12, align 8
  store i64 0, i64* %3, align 8
  store i32 -1814326211, i32* %23
  br label %252

; <label>:157:                                    ; preds = %25
  %158 = load i64, i64* %3, align 8
  %159 = load i64, i64* %4, align 8
  %160 = load i64, i64* %1, align 8
  %161 = sub i64 %159, %160
  %162 = add i64 %161, 1
  %163 = icmp ult i64 %158, %162
  %164 = select i1 %163, i32 1246153729, i32 1703416007
  store i32 %164, i32* %23
  br label %252

; <label>:165:                                    ; preds = %25
  %166 = load i64, i64* %3, align 8
  %167 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* %8, align 8
  %170 = icmp eq i64 %168, %169
  %171 = select i1 %170, i32 1981660745, i32 -153869798
  store i32 %171, i32* %23
  br label %252

; <label>:172:                                    ; preds = %25
  store i64 0, i64* %12, align 8
  store i64 0, i64* %2, align 8
  store i32 -1195034140, i32* %23
  br label %252

; <label>:173:                                    ; preds = %25
  %174 = load i64, i64* %2, align 8
  %175 = load i64, i64* %10, align 8
  %176 = icmp ult i64 %174, %175
  %177 = select i1 %176, i32 -969224668, i32 -2085474671
  store i32 %177, i32* %23
  store i1 false, i1* %24
  br label %252

; <label>:178:                                    ; preds = %25
  %179 = load i64, i64* %3, align 8
  %180 = load i64, i64* %2, align 8
  %181 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = icmp ne i64 %179, %182
  store i32 -2085474671, i32* %23
  store i1 %183, i1* %24
  br label %252

; <label>:184:                                    ; preds = %25
  %185 = load i1, i1* %24
  %186 = select i1 %185, i32 2105036306, i32 -2061423381
  store i32 %186, i32* %23
  br label %252

; <label>:187:                                    ; preds = %25
  %188 = load i64, i64* %3, align 8
  %189 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = load i64, i64* %2, align 8
  %192 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = icmp eq i64 %190, %195
  %197 = select i1 %196, i32 292758309, i32 270160633
  store i32 %197, i32* %23
  br label %252

; <label>:198:                                    ; preds = %25
  store i64 1, i64* %12, align 8
  store i32 270160633, i32* %23
  br label %252

; <label>:199:                                    ; preds = %25
  store i32 -1969820436, i32* %23
  br label %252

; <label>:200:                                    ; preds = %25
  %201 = load i64, i64* %2, align 8
  %202 = add i64 %201, 1
  store i64 %202, i64* %2, align 8
  store i32 -1195034140, i32* %23
  br label %252

; <label>:203:                                    ; preds = %25
  %204 = load i64, i64* %12, align 8
  %205 = icmp eq i64 %204, 0
  %206 = select i1 %205, i32 -1786020022, i32 -500980754
  store i32 %206, i32* %23
  br label %252

; <label>:207:                                    ; preds = %25
  %208 = load i64, i64* %3, align 8
  %209 = load i64, i64* %10, align 8
  %210 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %209
  store i64 %208, i64* %210, align 8
  %211 = load i64, i64* %10, align 8
  %212 = add i64 %211, 1
  store i64 %212, i64* %10, align 8
  store i32 -500980754, i32* %23
  br label %252

; <label>:213:                                    ; preds = %25
  store i32 -153869798, i32* %23
  br label %252

; <label>:214:                                    ; preds = %25
  store i32 884222222, i32* %23
  br label %252

; <label>:215:                                    ; preds = %25
  %216 = load i64, i64* %3, align 8
  %217 = add i64 %216, 1
  store i64 %217, i64* %3, align 8
  store i32 -1814326211, i32* %23
  br label %252

; <label>:218:                                    ; preds = %25
  %219 = load i64, i64* %8, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %219)
  store i64 0, i64* %2, align 8
  store i32 474236300, i32* %23
  br label %252

; <label>:221:                                    ; preds = %25
  %222 = load i64, i64* %2, align 8
  %223 = load i64, i64* %10, align 8
  %224 = icmp ult i64 %222, %223
  %225 = select i1 %224, i32 -467951780, i32 1229670917
  store i32 %225, i32* %23
  br label %252

; <label>:226:                                    ; preds = %25
  store i64 0, i64* %3, align 8
  store i32 -459566896, i32* %23
  br label %252

; <label>:227:                                    ; preds = %25
  %228 = load i64, i64* %3, align 8
  %229 = load i64, i64* %1, align 8
  %230 = icmp ult i64 %228, %229
  %231 = select i1 %230, i32 -937153943, i32 -215705642
  store i32 %231, i32* %23
  br label %252

; <label>:232:                                    ; preds = %25
  %233 = load i64, i64* %3, align 8
  %234 = load i64, i64* %2, align 8
  %235 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = add i64 %233, %236
  %238 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %240)
  store i32 -197929817, i32* %23
  br label %252

; <label>:242:                                    ; preds = %25
  %243 = load i64, i64* %3, align 8
  %244 = add i64 %243, 1
  store i64 %244, i64* %3, align 8
  store i32 -459566896, i32* %23
  br label %252

; <label>:245:                                    ; preds = %25
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 884374564, i32* %23
  br label %252

; <label>:247:                                    ; preds = %25
  %248 = load i64, i64* %2, align 8
  %249 = add i64 %248, 1
  store i64 %249, i64* %2, align 8
  store i32 474236300, i32* %23
  br label %252

; <label>:250:                                    ; preds = %25
  store i32 468241585, i32* %23
  br label %252

; <label>:251:                                    ; preds = %25
  ret void

; <label>:252:                                    ; preds = %250, %247, %245, %242, %232, %227, %226, %221, %218, %215, %214, %213, %207, %203, %200, %199, %198, %187, %184, %178, %173, %172, %165, %157, %156, %153, %152, %148, %141, %133, %132, %130, %126, %123, %122, %121, %115, %107, %106, %103, %102, %99, %98, %93, %84, %76, %75, %67, %66, %63, %62, %59, %41, %36, %35, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
