; ModuleID = 'Project_CodeNet_C++1400/p03718/s593324560.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s593324560.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fi = global [5000007 x i32] zeroinitializer, align 16
@la = global [5000007 x i32] zeroinitializer, align 16
@ne = global [5000007 x i32] zeroinitializer, align 16
@va = global [5000007 x i32] zeroinitializer, align 16
@tot = global i32 1, align 4
@a = global [107 x [107 x i8]] zeroinitializer, align 16
@N = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@Ans = global i32 0, align 4
@Cnt = global [5000007 x i32] zeroinitializer, align 16
@bz = global [5000007 x i32] zeroinitializer, align 16
@Vis = global [5000007 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593324560.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* @tot, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @tot, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @tot, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* @tot, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* @tot, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* @tot, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3Addiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  call void @_Z3addiii(i32 %7, i32 %8, i32 %9)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  call void @_Z3addiii(i32 %10, i32 %11, i32 0)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4Initv() #0 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %408

; <label>:9:                                      ; preds = %0, %408
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %16 = load i32, i32* @n, align 4
  %17 = mul nsw i32 2, %16
  %18 = load i32, i32* @m, align 4
  %19 = mul nsw i32 %17, %18
  %20 = add nsw i32 2, %19
  %21 = load i32, i32* @n, align 4
  %22 = add nsw i32 %20, %21
  %23 = load i32, i32* @m, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* @N, align 4
  store i32 1, i32* %10, align 4
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %408

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %45, %33
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %40
  %42 = getelementptr inbounds [107 x i8], [107 x i8]* %41, i32 0, i32 0
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  br label %45

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  br label %34

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %473

; <label>:57:                                     ; preds = %48, %473
  store i32 1, i32* %11, align 4
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %473

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %285, %66
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %286

; <label>:71:                                     ; preds = %67
  store i32 1, i32* %12, align 4
  br label %72

; <label>:72:                                     ; preds = %261, %71
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* @m, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %264

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %474

; <label>:85:                                     ; preds = %76, %474
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %87
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [107 x i8], [107 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 46
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %474

; <label>:103:                                    ; preds = %85
  br i1 %94, label %104, label %105

; <label>:104:                                    ; preds = %103
  br label %261

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* @x.8
  %107 = load i32, i32* @y.9
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %484

; <label>:114:                                    ; preds = %105, %484
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %116
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [107 x i8], [107 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 83
  %124 = load i32, i32* @x.8
  %125 = load i32, i32* @y.9
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %484

; <label>:132:                                    ; preds = %114
  br i1 %123, label %133, label %160

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %494

; <label>:142:                                    ; preds = %133, %494
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* @m, align 4
  %145 = mul nsw i32 %143, %144
  %146 = add nsw i32 1, %145
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, i32* @m, align 4
  %150 = sub nsw i32 %148, %149
  call void @_Z3Addiii(i32 1, i32 %150, i32 536870911)
  %151 = load i32, i32* @x.8
  %152 = load i32, i32* @y.9
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %494

; <label>:159:                                    ; preds = %142
  br label %160

; <label>:160:                                    ; preds = %159, %132
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %162
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [107 x i8], [107 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 84
  br i1 %169, label %170, label %184

; <label>:170:                                    ; preds = %160
  %171 = load i32, i32* @n, align 4
  %172 = load i32, i32* @m, align 4
  %173 = mul nsw i32 %171, %172
  %174 = add nsw i32 1, %173
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* @m, align 4
  %177 = mul nsw i32 %175, %176
  %178 = add nsw i32 %174, %177
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* @m, align 4
  %182 = sub nsw i32 %180, %181
  %183 = load i32, i32* @N, align 4
  call void @_Z3Addiii(i32 %182, i32 %183, i32 536870911)
  br label %184

; <label>:184:                                    ; preds = %170, %160
  %185 = load i32, i32* @n, align 4
  %186 = load i32, i32* @m, align 4
  %187 = mul nsw i32 %185, %186
  %188 = add nsw i32 1, %187
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* @m, align 4
  %191 = mul nsw i32 %189, %190
  %192 = add nsw i32 %188, %191
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %192, %193
  %195 = load i32, i32* @m, align 4
  %196 = sub nsw i32 %194, %195
  %197 = load i32, i32* @n, align 4
  %198 = load i32, i32* @m, align 4
  %199 = mul nsw i32 %197, %198
  %200 = add nsw i32 1, %199
  %201 = load i32, i32* @n, align 4
  %202 = load i32, i32* @m, align 4
  %203 = mul nsw i32 %201, %202
  %204 = add nsw i32 %200, %203
  %205 = load i32, i32* %11, align 4
  %206 = add nsw i32 %204, %205
  call void @_Z3Addiii(i32 %196, i32 %206, i32 536870911)
  %207 = load i32, i32* @n, align 4
  %208 = load i32, i32* @m, align 4
  %209 = mul nsw i32 %207, %208
  %210 = add nsw i32 1, %209
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* @m, align 4
  %213 = mul nsw i32 %211, %212
  %214 = add nsw i32 %210, %213
  %215 = load i32, i32* %12, align 4
  %216 = add nsw i32 %214, %215
  %217 = load i32, i32* @m, align 4
  %218 = sub nsw i32 %216, %217
  %219 = load i32, i32* @n, align 4
  %220 = load i32, i32* @m, align 4
  %221 = mul nsw i32 %219, %220
  %222 = add nsw i32 1, %221
  %223 = load i32, i32* @n, align 4
  %224 = load i32, i32* @m, align 4
  %225 = mul nsw i32 %223, %224
  %226 = add nsw i32 %222, %225
  %227 = load i32, i32* @n, align 4
  %228 = add nsw i32 %226, %227
  %229 = load i32, i32* %12, align 4
  %230 = add nsw i32 %228, %229
  call void @_Z3Addiii(i32 %218, i32 %230, i32 536870911)
  %231 = load i32, i32* %11, align 4
  %232 = load i32, i32* @m, align 4
  %233 = mul nsw i32 %231, %232
  %234 = add nsw i32 1, %233
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %234, %235
  %237 = load i32, i32* @m, align 4
  %238 = sub nsw i32 %236, %237
  %239 = load i32, i32* @n, align 4
  %240 = load i32, i32* @m, align 4
  %241 = mul nsw i32 %239, %240
  %242 = add nsw i32 1, %241
  %243 = load i32, i32* %11, align 4
  %244 = load i32, i32* @m, align 4
  %245 = mul nsw i32 %243, %244
  %246 = add nsw i32 %242, %245
  %247 = load i32, i32* %12, align 4
  %248 = add nsw i32 %246, %247
  %249 = load i32, i32* @m, align 4
  %250 = sub nsw i32 %248, %249
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %252
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [107 x i8], [107 x i8]* %253, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 111
  %260 = select i1 %259, i32 1, i32 536870911
  call void @_Z3Addiii(i32 %238, i32 %250, i32 %260)
  br label %261

; <label>:261:                                    ; preds = %184, %104
  %262 = load i32, i32* %12, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %12, align 4
  br label %72

; <label>:264:                                    ; preds = %72
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x.8
  %267 = load i32, i32* @y.9
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %528

; <label>:274:                                    ; preds = %265, %528
  %275 = load i32, i32* %11, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %11, align 4
  %277 = load i32, i32* @x.8
  %278 = load i32, i32* @y.9
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %528

; <label>:285:                                    ; preds = %274
  br label %67

; <label>:286:                                    ; preds = %67
  %287 = load i32, i32* @x.8
  %288 = load i32, i32* @y.9
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %536

; <label>:295:                                    ; preds = %286, %536
  store i32 1, i32* %13, align 4
  %296 = load i32, i32* @x.8
  %297 = load i32, i32* @y.9
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %536

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %404, %304
  %306 = load i32, i32* %13, align 4
  %307 = load i32, i32* @n, align 4
  %308 = icmp sle i32 %306, %307
  br i1 %308, label %309, label %407

; <label>:309:                                    ; preds = %305
  store i32 1, i32* %14, align 4
  br label %310

; <label>:310:                                    ; preds = %400, %309
  %311 = load i32, i32* @x.8
  %312 = load i32, i32* @y.9
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %537

; <label>:319:                                    ; preds = %310, %537
  %320 = load i32, i32* %14, align 4
  %321 = load i32, i32* @m, align 4
  %322 = icmp sle i32 %320, %321
  %323 = load i32, i32* @x.8
  %324 = load i32, i32* @y.9
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %537

; <label>:331:                                    ; preds = %319
  br i1 %322, label %332, label %403

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x.8
  %334 = load i32, i32* @y.9
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %541

; <label>:341:                                    ; preds = %332, %541
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %343
  %345 = load i32, i32* %14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [107 x i8], [107 x i8]* %344, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp ne i32 %349, 46
  %351 = load i32, i32* @x.8
  %352 = load i32, i32* @y.9
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %541

; <label>:359:                                    ; preds = %341
  br i1 %350, label %360, label %399

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @n, align 4
  %362 = load i32, i32* @m, align 4
  %363 = mul nsw i32 %361, %362
  %364 = add nsw i32 1, %363
  %365 = load i32, i32* @n, align 4
  %366 = load i32, i32* @m, align 4
  %367 = mul nsw i32 %365, %366
  %368 = add nsw i32 %364, %367
  %369 = load i32, i32* %13, align 4
  %370 = add nsw i32 %368, %369
  %371 = load i32, i32* %13, align 4
  %372 = load i32, i32* @m, align 4
  %373 = mul nsw i32 %371, %372
  %374 = add nsw i32 1, %373
  %375 = load i32, i32* %14, align 4
  %376 = add nsw i32 %374, %375
  %377 = load i32, i32* @m, align 4
  %378 = sub nsw i32 %376, %377
  call void @_Z3Addiii(i32 %370, i32 %378, i32 536870911)
  %379 = load i32, i32* @n, align 4
  %380 = load i32, i32* @m, align 4
  %381 = mul nsw i32 %379, %380
  %382 = add nsw i32 1, %381
  %383 = load i32, i32* @n, align 4
  %384 = load i32, i32* @m, align 4
  %385 = mul nsw i32 %383, %384
  %386 = add nsw i32 %382, %385
  %387 = load i32, i32* @n, align 4
  %388 = add nsw i32 %386, %387
  %389 = load i32, i32* %14, align 4
  %390 = add nsw i32 %388, %389
  %391 = load i32, i32* %13, align 4
  %392 = load i32, i32* @m, align 4
  %393 = mul nsw i32 %391, %392
  %394 = add nsw i32 1, %393
  %395 = load i32, i32* %14, align 4
  %396 = add nsw i32 %394, %395
  %397 = load i32, i32* @m, align 4
  %398 = sub nsw i32 %396, %397
  call void @_Z3Addiii(i32 %390, i32 %398, i32 536870911)
  br label %399

; <label>:399:                                    ; preds = %360, %359
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %14, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %14, align 4
  br label %310

; <label>:403:                                    ; preds = %331
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %13, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %13, align 4
  br label %305

; <label>:407:                                    ; preds = %305
  ret void

; <label>:408:                                    ; preds = %9, %0
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %415 = load i32, i32* @n, align 4
  %416 = sub i32 2, %415
  %417 = mul i32 %416, %415
  %418 = sub i32 2, %415
  %419 = mul i32 %418, %415
  %420 = shl i32 2, %415
  %421 = shl i32 2, %415
  %422 = shl i32 2, %415
  %423 = shl i32 2, %415
  %424 = sub i32 2, %415
  %425 = mul i32 %424, %415
  %426 = mul nsw i32 2, %415
  %427 = load i32, i32* @m, align 4
  %428 = sub i32 0, %426
  %429 = add i32 %428, %427
  %430 = sub i32 0, %426
  %431 = add i32 %430, %427
  %432 = sub i32 0, %426
  %433 = add i32 %432, %427
  %434 = sub i32 %426, %427
  %435 = mul i32 %434, %427
  %436 = sub i32 %426, %427
  %437 = mul i32 %436, %427
  %438 = shl i32 %426, %427
  %439 = mul nsw i32 %426, %427
  %440 = shl i32 2, %439
  %441 = sub i32 0, 2
  %442 = add i32 %441, %439
  %443 = shl i32 2, %439
  %444 = sub i32 2, %439
  %445 = mul i32 %444, %439
  %446 = sub i32 0, 2
  %447 = add i32 %446, %439
  %448 = sub i32 0, 2
  %449 = add i32 %448, %439
  %450 = shl i32 2, %439
  %451 = sub i32 2, %439
  %452 = mul i32 %451, %439
  %453 = add nsw i32 2, %439
  %454 = load i32, i32* @n, align 4
  %455 = sub i32 0, %453
  %456 = add i32 %455, %454
  %457 = sub i32 %453, %454
  %458 = mul i32 %457, %454
  %459 = sub i32 0, %453
  %460 = add i32 %459, %454
  %461 = add nsw i32 %453, %454
  %462 = load i32, i32* @m, align 4
  %463 = sub i32 %461, %462
  %464 = mul i32 %463, %462
  %465 = sub i32 %461, %462
  %466 = mul i32 %465, %462
  %467 = shl i32 %461, %462
  %468 = sub i32 %461, %462
  %469 = mul i32 %468, %462
  %470 = sub i32 0, %461
  %471 = add i32 %470, %462
  %472 = add nsw i32 %461, %462
  store i32 %472, i32* @N, align 4
  store i32 1, i32* %409, align 4
  br label %9

; <label>:473:                                    ; preds = %57, %48
  store i32 1, i32* %11, align 4
  br label %57

; <label>:474:                                    ; preds = %85, %76
  %475 = load i32, i32* %11, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %476
  %478 = load i32, i32* %12, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [107 x i8], [107 x i8]* %477, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %482, 46
  br label %85

; <label>:484:                                    ; preds = %114, %105
  %485 = load i32, i32* %11, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %486
  %488 = load i32, i32* %12, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [107 x i8], [107 x i8]* %487, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %492, 83
  br label %114

; <label>:494:                                    ; preds = %142, %133
  %495 = load i32, i32* %11, align 4
  %496 = load i32, i32* @m, align 4
  %497 = sub i32 0, %495
  %498 = add i32 %497, %496
  %499 = shl i32 %495, %496
  %500 = sub i32 %495, %496
  %501 = mul i32 %500, %496
  %502 = sub i32 0, %495
  %503 = add i32 %502, %496
  %504 = mul nsw i32 %495, %496
  %505 = sub i32 0, 1
  %506 = add i32 %505, %504
  %507 = shl i32 1, %504
  %508 = sub i32 0, 1
  %509 = add i32 %508, %504
  %510 = sub i32 0, 1
  %511 = add i32 %510, %504
  %512 = sub i32 0, 1
  %513 = add i32 %512, %504
  %514 = shl i32 1, %504
  %515 = add nsw i32 1, %504
  %516 = load i32, i32* %12, align 4
  %517 = add nsw i32 %515, %516
  %518 = load i32, i32* @m, align 4
  %519 = sub i32 %517, %518
  %520 = mul i32 %519, %518
  %521 = sub i32 %517, %518
  %522 = mul i32 %521, %518
  %523 = sub i32 0, %517
  %524 = add i32 %523, %518
  %525 = sub i32 %517, %518
  %526 = mul i32 %525, %518
  %527 = sub nsw i32 %517, %518
  call void @_Z3Addiii(i32 1, i32 %527, i32 536870911)
  br label %142

; <label>:528:                                    ; preds = %274, %265
  %529 = load i32, i32* %11, align 4
  %530 = sub i32 %529, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %529
  %533 = add i32 %532, 1
  %534 = shl i32 %529, 1
  %535 = add nsw i32 %529, 1
  store i32 %535, i32* %11, align 4
  br label %274

; <label>:536:                                    ; preds = %295, %286
  store i32 1, i32* %13, align 4
  br label %295

; <label>:537:                                    ; preds = %319, %310
  %538 = load i32, i32* %14, align 4
  %539 = load i32, i32* @m, align 4
  %540 = icmp sle i32 %538, %539
  br label %319

; <label>:541:                                    ; preds = %341, %332
  %542 = load i32, i32* %13, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %543
  %545 = load i32, i32* %14, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [107 x i8], [107 x i8]* %544, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp ne i32 %549, 46
  br label %341
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i32 @_Z3gapii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @N, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %222

; <label>:22:                                     ; preds = %13, %222
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %222

; <label>:32:                                     ; preds = %22
  br label %202

; <label>:33:                                     ; preds = %2
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %174, %33
  %39 = load i32, i32* %7, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %179

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %224

; <label>:50:                                     ; preds = %41, %224
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  %56 = load i32, i32* @x.10
  %57 = load i32, i32* @y.11
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %224

; <label>:64:                                     ; preds = %50
  br i1 %55, label %65, label %173

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %73, %77
  br i1 %78, label %79, label %173

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %84, %85
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %88
  %90 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %89)
  %91 = load i32, i32* %90, align 4
  %92 = call i32 @_Z3gapii(i32 %83, i32 %91)
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %97, %93
  store i32 %98, i32* %96, align 4
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %7, align 4
  %101 = xor i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, %99
  store i32 %105, i32* %103, align 4
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %134, label %112

; <label>:112:                                    ; preds = %79
  %113 = load i32, i32* @x.10
  %114 = load i32, i32* @y.11
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %230

; <label>:121:                                    ; preds = %112, %230
  %122 = load i32, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 1), align 4
  %123 = load i32, i32* @N, align 4
  %124 = icmp eq i32 %122, %123
  %125 = load i32, i32* @x.10
  %126 = load i32, i32* @y.11
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %230

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %154

; <label>:134:                                    ; preds = %133, %79
  %135 = load i32, i32* @x.10
  %136 = load i32, i32* @y.11
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %234

; <label>:143:                                    ; preds = %134, %234
  %144 = load i32, i32* %6, align 4
  store i32 %144, i32* %3, align 4
  %145 = load i32, i32* @x.10
  %146 = load i32, i32* @y.11
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %234

; <label>:153:                                    ; preds = %143
  br label %202

; <label>:154:                                    ; preds = %133
  %155 = load i32, i32* @x.10
  %156 = load i32, i32* @y.11
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %236

; <label>:163:                                    ; preds = %154, %236
  %164 = load i32, i32* @x.10
  %165 = load i32, i32* @y.11
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %236

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172, %65, %64
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %7, align 4
  br label %38

; <label>:179:                                    ; preds = %38
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @Cnt, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %185, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %191, label %189

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* @N, align 4
  store i32 %190, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 1), align 4
  br label %191

; <label>:191:                                    ; preds = %189, %179
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @Cnt, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4
  %201 = load i32, i32* %6, align 4
  store i32 %201, i32* %3, align 4
  br label %202

; <label>:202:                                    ; preds = %191, %153, %32
  %203 = load i32, i32* @x.10
  %204 = load i32, i32* @y.11
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %237

; <label>:211:                                    ; preds = %202, %237
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* @x.10
  %214 = load i32, i32* @y.11
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %237

; <label>:221:                                    ; preds = %211
  ret i32 %212

; <label>:222:                                    ; preds = %22, %13
  %223 = load i32, i32* %5, align 4
  store i32 %223, i32* %3, align 4
  br label %22

; <label>:224:                                    ; preds = %50, %41
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp ne i32 %228, 0
  br label %50

; <label>:230:                                    ; preds = %121, %112
  %231 = load i32, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 1), align 4
  %232 = load i32, i32* @N, align 4
  %233 = icmp eq i32 %231, %232
  br label %121

; <label>:234:                                    ; preds = %143, %134
  %235 = load i32, i32* %6, align 4
  store i32 %235, i32* %3, align 4
  br label %143

; <label>:236:                                    ; preds = %163, %154
  br label %163

; <label>:237:                                    ; preds = %211, %202
  %238 = load i32, i32* %3, align 4
  br label %211
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.12
  %17 = load i32, i32* @y.13
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 {
  %1 = load i32, i32* @N, align 4
  store i32 %1, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @Cnt, i64 0, i64 0), align 16
  br label %2

; <label>:2:                                      ; preds = %32, %0
  %3 = load i32, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 1), align 4
  %4 = load i32, i32* @N, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @Ans, align 4
  %8 = icmp slt i32 %7, 536870911
  br label %9

; <label>:9:                                      ; preds = %6, %2
  %10 = phi i1 [ false, %2 ], [ %8, %6 ]
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %9
  %12 = load i32, i32* @x.14
  %13 = load i32, i32* @y.15
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %11, %34
  %21 = call i32 @_Z3gapii(i32 1, i32 536870911)
  %22 = load i32, i32* @Ans, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* @Ans, align 4
  %24 = load i32, i32* @x.14
  %25 = load i32, i32* @y.15
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %20
  br label %2

; <label>:33:                                     ; preds = %9
  ret void

; <label>:34:                                     ; preds = %20, %11
  %35 = call i32 @_Z3gapii(i32 1, i32 536870911)
  %36 = load i32, i32* @Ans, align 4
  %37 = shl i32 %36, %35
  %38 = sub i32 0, %36
  %39 = add i32 %38, %35
  %40 = sub i32 %36, %35
  %41 = mul i32 %40, %35
  %42 = add nsw i32 %36, %35
  store i32 %42, i32* @Ans, align 4
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z3dfsi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [5000007 x i8], [5000007 x i8]* @Vis, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  br label %56

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.16
  %12 = load i32, i32* @y.17
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %57

; <label>:19:                                     ; preds = %10, %57
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5000007 x i8], [5000007 x i8]* @Vis, i64 0, i64 %21
  store i8 1, i8* %22, align 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* @x.16
  %28 = load i32, i32* @y.17
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %19
  br label %36

; <label>:36:                                     ; preds = %51, %35
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %56

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  call void @_Z3dfsi(i32 %49)
  br label %50

; <label>:50:                                     ; preds = %45, %39
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %3, align 4
  br label %36

; <label>:56:                                     ; preds = %9, %36
  ret void

; <label>:57:                                     ; preds = %19, %10
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5000007 x i8], [5000007 x i8]* @Vis, i64 0, i64 %59
  store i8 1, i8* %60, align 1
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %3, align 4
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z5Printv() #0 {
  call void @_Z3dfsi(i32 1)
  %1 = load i32, i32* @Ans, align 4
  %2 = icmp sge i32 %1, 536870911
  br i1 %2, label %3, label %5

; <label>:3:                                      ; preds = %0
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %8

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* @Ans, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %6)
  br label %8

; <label>:8:                                      ; preds = %5, %3
  %9 = load i32, i32* @x.18
  %10 = load i32, i32* @y.19
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %8, %27
  %18 = load i32, i32* @x.18
  %19 = load i32, i32* @y.19
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %17
  ret void

; <label>:27:                                     ; preds = %17, %8
  br label %17
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4Initv()
  call void @_Z5Solvev()
  call void @_Z5Printv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s593324560.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.22
  %2 = load i32, i32* @y.23
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.22
  %11 = load i32, i32* @y.23
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
