; ModuleID = 'Project_CodeNet_C++1400/p03833/s252724329.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s252724329.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@val = global [5011 x [211 x i64]] zeroinitializer, align 16
@Sum = global [5011 x [5011 x i64]] zeroinitializer, align 16
@Stack = global [5011 x i64] zeroinitializer, align 16
@L = global [5011 x i64] zeroinitializer, align 16
@R = global [5011 x i64] zeroinitializer, align 16
@top = global i64 0, align 8
@dis = global [5011 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252724329.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define void @_Z5solvex(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %5 = alloca i32
  store i32 -625050450, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %1, %273
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -625050450, label %10
    i32 1565858061, label %15
    i32 -757834521, label %16
    i32 1888644216, label %20
    i32 1698697105, label %34
    i32 1125016647, label %37
    i32 -813754901, label %53
    i32 -727299861, label %93
    i32 1610579603, label %94
    i32 712214124, label %111
    i32 1203032893, label %116
    i32 -1436149695, label %117
    i32 848549035, label %121
    i32 -919752711, label %131
    i32 1299039125, label %132
    i32 -1045791870, label %137
    i32 1896663674, label %216
    i32 2000424378, label %223
    i32 -922852061, label %224
  ]

; <label>:9:                                      ; preds = %7
  br label %273

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 1565858061, i32 1203032893
  store i32 %14, i32* %5
  br label %273

; <label>:15:                                     ; preds = %7
  store i32 -757834521, i32* %5
  br label %273

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* @top, align 8
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 1888644216, i32 1698697105
  store i32 %19, i32* %5
  store i1 false, i1* %6
  br label %273

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* @top, align 8
  %22 = getelementptr inbounds [5011 x i64], [5011 x i64]* @Stack, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %23
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [211 x i64], [211 x i64]* %24, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %28
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [211 x i64], [211 x i64]* %29, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = icmp slt i64 %27, %32
  store i32 1698697105, i32* %5
  store i1 %33, i1* %6
  br label %273

; <label>:34:                                     ; preds = %7
  %35 = load i1, i1* %6
  %36 = select i1 %35, i32 1125016647, i32 1610579603
  store i32 %36, i32* %5
  br label %273

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = add i32 %38, 1802353856
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1802353856
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -813754901, i32 -922852061
  store i32 %52, i32* %5
  br label %273

; <label>:53:                                     ; preds = %7
  %54 = load i64, i64* %3, align 8
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub nsw i64 %54, 1
  %58 = load i64, i64* @top, align 8
  %59 = getelementptr inbounds [5011 x i64], [5011 x i64]* @Stack, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds [5011 x i64], [5011 x i64]* @R, i64 0, i64 %60
  store i64 %56, i64* %61, align 8
  %62 = load i64, i64* @top, align 8
  %63 = sub i64 0, -1
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, -1
  store i64 %64, i64* @top, align 8
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, -207877308
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -207877308
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -727299861, i32 -922852061
  store i32 %92, i32* %5
  br label %273

; <label>:93:                                     ; preds = %7
  store i32 -757834521, i32* %5
  br label %273

; <label>:94:                                     ; preds = %7
  %95 = load i64, i64* @top, align 8
  %96 = getelementptr inbounds [5011 x i64], [5011 x i64]* @Stack, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 %97, -52986351616290524
  %99 = add i64 %98, 1
  %100 = add i64 %99, -52986351616290524
  %101 = add nsw i64 %97, 1
  %102 = load i64, i64* %3, align 8
  %103 = getelementptr inbounds [5011 x i64], [5011 x i64]* @L, i64 0, i64 %102
  store i64 %100, i64* %103, align 8
  %104 = load i64, i64* %3, align 8
  %105 = load i64, i64* @top, align 8
  %106 = sub i64 %105, 6923893222093055797
  %107 = add i64 %106, 1
  %108 = add i64 %107, 6923893222093055797
  %109 = add nsw i64 %105, 1
  store i64 %108, i64* @top, align 8
  %110 = getelementptr inbounds [5011 x i64], [5011 x i64]* @Stack, i64 0, i64 %108
  store i64 %104, i64* %110, align 8
  store i32 712214124, i32* %5
  br label %273

; <label>:111:                                    ; preds = %7
  %112 = load i64, i64* %3, align 8
  %113 = sub i64 0, 1
  %114 = sub i64 %112, %113
  %115 = add nsw i64 %112, 1
  store i64 %114, i64* %3, align 8
  store i32 -625050450, i32* %5
  br label %273

; <label>:116:                                    ; preds = %7
  store i32 -1436149695, i32* %5
  br label %273

; <label>:117:                                    ; preds = %7
  %118 = load i64, i64* @top, align 8
  %119 = icmp ne i64 %118, 0
  %120 = select i1 %119, i32 848549035, i32 -919752711
  store i32 %120, i32* %5
  br label %273

; <label>:121:                                    ; preds = %7
  %122 = load i64, i64* @n, align 8
  %123 = load i64, i64* @top, align 8
  %124 = getelementptr inbounds [5011 x i64], [5011 x i64]* @Stack, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds [5011 x i64], [5011 x i64]* @R, i64 0, i64 %125
  store i64 %122, i64* %126, align 8
  %127 = load i64, i64* @top, align 8
  %128 = sub i64 0, -1
  %129 = sub i64 %127, %128
  %130 = add nsw i64 %127, -1
  store i64 %129, i64* @top, align 8
  store i32 -1436149695, i32* %5
  br label %273

; <label>:131:                                    ; preds = %7
  store i64 1, i64* %4, align 8
  store i32 1299039125, i32* %5
  br label %273

; <label>:132:                                    ; preds = %7
  %133 = load i64, i64* %4, align 8
  %134 = load i64, i64* @n, align 8
  %135 = icmp sle i64 %133, %134
  %136 = select i1 %135, i32 -1045791870, i32 2000424378
  store i32 %136, i32* %5
  br label %273

; <label>:137:                                    ; preds = %7
  %138 = load i64, i64* %4, align 8
  %139 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %138
  %140 = load i64, i64* %2, align 8
  %141 = getelementptr inbounds [211 x i64], [211 x i64]* %139, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %4, align 8
  %144 = getelementptr inbounds [5011 x i64], [5011 x i64]* @L, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %145
  %147 = load i64, i64* %4, align 8
  %148 = getelementptr inbounds [5011 x i64], [5011 x i64]* %146, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %149, -6126611719335751665
  %151 = add i64 %150, %142
  %152 = sub i64 %151, -6126611719335751665
  %153 = add nsw i64 %149, %142
  store i64 %152, i64* %148, align 8
  %154 = load i64, i64* %4, align 8
  %155 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %154
  %156 = load i64, i64* %2, align 8
  %157 = getelementptr inbounds [211 x i64], [211 x i64]* %155, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %4, align 8
  %160 = getelementptr inbounds [5011 x i64], [5011 x i64]* @L, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %161
  %163 = load i64, i64* %4, align 8
  %164 = getelementptr inbounds [5011 x i64], [5011 x i64]* @R, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 0, %165
  %167 = sub i64 0, 1
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add nsw i64 %165, 1
  %171 = getelementptr inbounds [5011 x i64], [5011 x i64]* %162, i64 0, i64 %169
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 %172, -3721759451331561546
  %174 = sub i64 %173, %158
  %175 = add i64 %174, -3721759451331561546
  %176 = sub nsw i64 %172, %158
  store i64 %175, i64* %171, align 8
  %177 = load i64, i64* %4, align 8
  %178 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %177
  %179 = load i64, i64* %2, align 8
  %180 = getelementptr inbounds [211 x i64], [211 x i64]* %178, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i64, i64* %4, align 8
  %183 = add i64 %182, 3778723600849435959
  %184 = add i64 %183, 1
  %185 = sub i64 %184, 3778723600849435959
  %186 = add nsw i64 %182, 1
  %187 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %185
  %188 = load i64, i64* %4, align 8
  %189 = getelementptr inbounds [5011 x i64], [5011 x i64]* %187, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 0, %181
  %192 = add i64 %190, %191
  %193 = sub nsw i64 %190, %181
  store i64 %192, i64* %189, align 8
  %194 = load i64, i64* %4, align 8
  %195 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %194
  %196 = load i64, i64* %2, align 8
  %197 = getelementptr inbounds [211 x i64], [211 x i64]* %195, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i64, i64* %4, align 8
  %200 = sub i64 0, 1
  %201 = sub i64 %199, %200
  %202 = add nsw i64 %199, 1
  %203 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %201
  %204 = load i64, i64* %4, align 8
  %205 = getelementptr inbounds [5011 x i64], [5011 x i64]* @R, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 %206, 3133635304545934311
  %208 = add i64 %207, 1
  %209 = add i64 %208, 3133635304545934311
  %210 = add nsw i64 %206, 1
  %211 = getelementptr inbounds [5011 x i64], [5011 x i64]* %203, i64 0, i64 %209
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, %198
  %214 = sub i64 %212, %213
  %215 = add nsw i64 %212, %198
  store i64 %214, i64* %211, align 8
  store i32 1896663674, i32* %5
  br label %273

; <label>:216:                                    ; preds = %7
  %217 = load i64, i64* %4, align 8
  %218 = sub i64 0, %217
  %219 = sub i64 0, 1
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add nsw i64 %217, 1
  store i64 %221, i64* %4, align 8
  store i32 1299039125, i32* %5
  br label %273

; <label>:223:                                    ; preds = %7
  ret void

; <label>:224:                                    ; preds = %7
  %225 = load i64, i64* %3, align 8
  %226 = shl i64 %225, 1
  %227 = shl i64 %225, 1
  %228 = sub i64 0, 1
  %229 = add i64 %225, %228
  %230 = sub nsw i64 %225, 1
  %231 = load i64, i64* @top, align 8
  %232 = getelementptr inbounds [5011 x i64], [5011 x i64]* @Stack, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds [5011 x i64], [5011 x i64]* @R, i64 0, i64 %233
  store i64 %229, i64* %234, align 8
  %235 = load i64, i64* @top, align 8
  %236 = sub i64 0, -1268422471349200117
  %237 = sub i64 %236, %235
  %238 = add i64 %237, -1268422471349200117
  %239 = sub i64 0, %235
  %240 = add i64 %238, -9050679484402697607
  %241 = add i64 %240, -1
  %242 = sub i64 %241, -9050679484402697607
  %243 = add i64 %238, -1
  %244 = sub i64 0, 3059449320088033777
  %245 = sub i64 %244, %235
  %246 = add i64 %245, 3059449320088033777
  %247 = sub i64 0, %235
  %248 = sub i64 0, %246
  %249 = sub i64 0, -1
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add i64 %246, -1
  %253 = add i64 0, -1876802670013154590
  %254 = sub i64 %253, %235
  %255 = sub i64 %254, -1876802670013154590
  %256 = sub i64 0, %235
  %257 = sub i64 0, %255
  %258 = sub i64 0, -1
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add i64 %255, -1
  %262 = shl i64 %235, -1
  %263 = shl i64 %235, -1
  %264 = shl i64 %235, -1
  %265 = sub i64 %235, 633359910645035632
  %266 = sub i64 %265, -1
  %267 = add i64 %266, 633359910645035632
  %268 = sub i64 %235, -1
  %269 = mul i64 %267, -1
  %270 = sub i64 0, -1
  %271 = sub i64 %235, %270
  %272 = add nsw i64 %235, -1
  store i64 %271, i64* @top, align 8
  store i32 -813754901, i32* %5
  br label %273

; <label>:273:                                    ; preds = %224, %216, %137, %132, %131, %121, %117, %116, %111, %94, %93, %53, %37, %34, %20, %16, %15, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 2, i64* %4, align 8
  %15 = alloca i32
  store i32 1067842389, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %914
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1067842389, label %19
    i32 1065703892, label %35
    i32 -873624292, label %66
    i32 1711579895, label %69
    i32 -774451389, label %73
    i32 -473232279, label %100
    i32 1090996697, label %122
    i32 -1006449494, label %123
    i32 757103170, label %124
    i32 336235553, label %129
    i32 -487791747, label %145
    i32 1832163630, label %186
    i32 -1365114527, label %187
    i32 -928938294, label %202
    i32 1321339501, label %236
    i32 1156814519, label %237
    i32 652251932, label %238
    i32 -1882969031, label %243
    i32 -1695961184, label %270
    i32 -1140213782, label %286
    i32 -417674030, label %287
    i32 465965001, label %292
    i32 1319714283, label %298
    i32 1103020408, label %305
    i32 1737403440, label %333
    i32 1276144589, label %361
    i32 -985304403, label %362
    i32 1910809134, label %367
    i32 -1703295695, label %368
    i32 2032068813, label %373
    i32 -624663193, label %375
    i32 1471138180, label %382
    i32 -114436225, label %383
    i32 1879402072, label %411
    i32 932387503, label %442
    i32 -534283426, label %445
    i32 875193442, label %446
    i32 2117337757, label %451
    i32 -1754914007, label %502
    i32 1606194133, label %529
    i32 228586013, label %548
    i32 -2043970575, label %549
    i32 1496631334, label %550
    i32 -1007069946, label %578
    i32 -2088276923, label %612
    i32 1548384900, label %613
    i32 -524066735, label %641
    i32 861778778, label %657
    i32 971889512, label %658
    i32 -551762323, label %663
    i32 2112597579, label %665
    i32 -88440753, label %670
    i32 1463075647, label %692
    i32 -572290895, label %698
    i32 -1625310752, label %725
    i32 -442637318, label %752
    i32 1282945633, label %753
    i32 1581833870, label %759
    i32 527524734, label %775
    i32 963994286, label %793
    i32 1594483608, label %794
    i32 -992215861, label %798
    i32 -345737487, label %813
    i32 -809910053, label %851
    i32 381051065, label %856
    i32 -2015456987, label %857
    i32 519056117, label %858
    i32 -1263280434, label %862
    i32 1755883111, label %897
    i32 -929762688, label %909
    i32 1783916217, label %910
    i32 1848769676, label %911
  ]

; <label>:18:                                     ; preds = %16
  br label %914

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, -1231149570
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1231149570
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1065703892, i32 1594483608
  store i32 %34, i32* %15
  br label %914

; <label>:35:                                     ; preds = %16
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* @n, align 8
  %38 = icmp sle i64 %36, %37
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, -443872414
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -443872414
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -873624292, i32 1594483608
  store i32 %65, i32* %15
  br label %914

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 1711579895, i32 -1006449494
  store i32 %68, i32* %15
  br label %914

; <label>:69:                                     ; preds = %16
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %71)
  store i32 -774451389, i32* %15
  br label %914

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -473232279, i32 -992215861
  store i32 %99, i32* %15
  br label %914

; <label>:100:                                    ; preds = %16
  %101 = load i64, i64* %4, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %101, 1
  store i64 %105, i64* %4, align 8
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1371534724
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1371534724
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1090996697, i32 -992215861
  store i32 %121, i32* %15
  br label %914

; <label>:122:                                    ; preds = %16
  store i32 1067842389, i32* %15
  br label %914

; <label>:123:                                    ; preds = %16
  store i64 2, i64* %5, align 8
  store i32 757103170, i32* %15
  br label %914

; <label>:124:                                    ; preds = %16
  %125 = load i64, i64* %5, align 8
  %126 = load i64, i64* @n, align 8
  %127 = icmp sle i64 %125, %126
  %128 = select i1 %127, i32 336235553, i32 1156814519
  store i32 %128, i32* %15
  br label %914

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = add i32 %130, 517568536
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 517568536
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -487791747, i32 -345737487
  store i32 %144, i32* %15
  br label %914

; <label>:145:                                    ; preds = %16
  %146 = load i64, i64* %5, align 8
  %147 = sub i64 0, 1
  %148 = add i64 %146, %147
  %149 = sub nsw i64 %146, 1
  %150 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %148
  %151 = load i64, i64* %150, align 8
  %152 = load i64, i64* %5, align 8
  %153 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %154, -8802403327742040626
  %156 = add i64 %155, %151
  %157 = sub i64 %156, -8802403327742040626
  %158 = add nsw i64 %154, %151
  store i64 %157, i64* %153, align 8
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, 857267311
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 857267311
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1832163630, i32 -345737487
  store i32 %185, i32* %15
  br label %914

; <label>:186:                                    ; preds = %16
  store i32 -1365114527, i32* %15
  br label %914

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -928938294, i32 -809910053
  store i32 %201, i32* %15
  br label %914

; <label>:202:                                    ; preds = %16
  %203 = load i64, i64* %5, align 8
  %204 = sub i64 0, %203
  %205 = sub i64 0, 1
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add nsw i64 %203, 1
  store i64 %207, i64* %5, align 8
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = add i32 %209, 701820993
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 701820993
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1321339501, i32 -809910053
  store i32 %235, i32* %15
  br label %914

; <label>:236:                                    ; preds = %16
  store i32 757103170, i32* %15
  br label %914

; <label>:237:                                    ; preds = %16
  store i64 1, i64* %6, align 8
  store i32 652251932, i32* %15
  br label %914

; <label>:238:                                    ; preds = %16
  %239 = load i64, i64* %6, align 8
  %240 = load i64, i64* @n, align 8
  %241 = icmp sle i64 %239, %240
  %242 = select i1 %241, i32 -1882969031, i32 1910809134
  store i32 %242, i32* %15
  br label %914

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1695961184, i32 381051065
  store i32 %269, i32* %15
  br label %914

; <label>:270:                                    ; preds = %16
  store i64 1, i64* %7, align 8
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = add i32 %271, -1027119915
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1027119915
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1140213782, i32 381051065
  store i32 %285, i32* %15
  br label %914

; <label>:286:                                    ; preds = %16
  store i32 -417674030, i32* %15
  br label %914

; <label>:287:                                    ; preds = %16
  %288 = load i64, i64* %7, align 8
  %289 = load i64, i64* @m, align 8
  %290 = icmp sle i64 %288, %289
  %291 = select i1 %290, i32 465965001, i32 1103020408
  store i32 %291, i32* %15
  br label %914

; <label>:292:                                    ; preds = %16
  %293 = load i64, i64* %6, align 8
  %294 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %293
  %295 = load i64, i64* %7, align 8
  %296 = getelementptr inbounds [211 x i64], [211 x i64]* %294, i64 0, i64 %295
  %297 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %296)
  store i32 1319714283, i32* %15
  br label %914

; <label>:298:                                    ; preds = %16
  %299 = load i64, i64* %7, align 8
  %300 = sub i64 0, %299
  %301 = sub i64 0, 1
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %304 = add nsw i64 %299, 1
  store i64 %303, i64* %7, align 8
  store i32 -417674030, i32* %15
  br label %914

; <label>:305:                                    ; preds = %16
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = sub i32 %306, 336767762
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 336767762
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1737403440, i32 -2015456987
  store i32 %332, i32* %15
  br label %914

; <label>:333:                                    ; preds = %16
  %334 = load i32, i32* @x.4
  %335 = load i32, i32* @y.5
  %336 = sub i32 %334, -392910581
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -392910581
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1276144589, i32 -2015456987
  store i32 %360, i32* %15
  br label %914

; <label>:361:                                    ; preds = %16
  store i32 -985304403, i32* %15
  br label %914

; <label>:362:                                    ; preds = %16
  %363 = load i64, i64* %6, align 8
  %364 = sub i64 0, 1
  %365 = sub i64 %363, %364
  %366 = add nsw i64 %363, 1
  store i64 %365, i64* %6, align 8
  store i32 652251932, i32* %15
  br label %914

; <label>:367:                                    ; preds = %16
  store i64 1, i64* %8, align 8
  store i32 -1703295695, i32* %15
  br label %914

; <label>:368:                                    ; preds = %16
  %369 = load i64, i64* %8, align 8
  %370 = load i64, i64* @m, align 8
  %371 = icmp sle i64 %369, %370
  %372 = select i1 %371, i32 2032068813, i32 1471138180
  store i32 %372, i32* %15
  br label %914

; <label>:373:                                    ; preds = %16
  %374 = load i64, i64* %8, align 8
  call void @_Z5solvex(i64 %374)
  store i32 -624663193, i32* %15
  br label %914

; <label>:375:                                    ; preds = %16
  %376 = load i64, i64* %8, align 8
  %377 = sub i64 0, %376
  %378 = sub i64 0, 1
  %379 = add i64 %377, %378
  %380 = sub i64 0, %379
  %381 = add nsw i64 %376, 1
  store i64 %380, i64* %8, align 8
  store i32 -1703295695, i32* %15
  br label %914

; <label>:382:                                    ; preds = %16
  store i64 1, i64* %9, align 8
  store i32 -114436225, i32* %15
  br label %914

; <label>:383:                                    ; preds = %16
  %384 = load i32, i32* @x.4
  %385 = load i32, i32* @y.5
  %386 = add i32 %384, -1465445211
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1465445211
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1879402072, i32 519056117
  store i32 %410, i32* %15
  br label %914

; <label>:411:                                    ; preds = %16
  %412 = load i64, i64* %9, align 8
  %413 = load i64, i64* @n, align 8
  %414 = icmp sle i64 %412, %413
  store i1 %414, i1* %1
  %415 = load i32, i32* @x.4
  %416 = load i32, i32* @y.5
  %417 = add i32 %415, 88131321
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 88131321
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 932387503, i32 519056117
  store i32 %441, i32* %15
  br label %914

; <label>:442:                                    ; preds = %16
  %443 = load volatile i1, i1* %1
  %444 = select i1 %443, i32 -534283426, i32 1548384900
  store i32 %444, i32* %15
  br label %914

; <label>:445:                                    ; preds = %16
  store i64 1, i64* %10, align 8
  store i32 875193442, i32* %15
  br label %914

; <label>:446:                                    ; preds = %16
  %447 = load i64, i64* %10, align 8
  %448 = load i64, i64* @n, align 8
  %449 = icmp sle i64 %447, %448
  %450 = select i1 %449, i32 2117337757, i32 -2043970575
  store i32 %450, i32* %15
  br label %914

; <label>:451:                                    ; preds = %16
  %452 = load i64, i64* %9, align 8
  %453 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %452
  %454 = load i64, i64* %10, align 8
  %455 = getelementptr inbounds [5011 x i64], [5011 x i64]* %453, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = load i64, i64* %9, align 8
  %458 = sub i64 %457, -6234371988649194359
  %459 = sub i64 %458, 1
  %460 = add i64 %459, -6234371988649194359
  %461 = sub nsw i64 %457, 1
  %462 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %460
  %463 = load i64, i64* %10, align 8
  %464 = getelementptr inbounds [5011 x i64], [5011 x i64]* %462, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = sub i64 %456, -7554051858908944268
  %467 = add i64 %466, %465
  %468 = add i64 %467, -7554051858908944268
  %469 = add nsw i64 %456, %465
  %470 = load i64, i64* %9, align 8
  %471 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %470
  %472 = load i64, i64* %10, align 8
  %473 = sub i64 0, 1
  %474 = add i64 %472, %473
  %475 = sub nsw i64 %472, 1
  %476 = getelementptr inbounds [5011 x i64], [5011 x i64]* %471, i64 0, i64 %474
  %477 = load i64, i64* %476, align 8
  %478 = sub i64 0, %477
  %479 = sub i64 %468, %478
  %480 = add nsw i64 %468, %477
  %481 = load i64, i64* %9, align 8
  %482 = add i64 %481, -8408499887709282323
  %483 = sub i64 %482, 1
  %484 = sub i64 %483, -8408499887709282323
  %485 = sub nsw i64 %481, 1
  %486 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %484
  %487 = load i64, i64* %10, align 8
  %488 = sub i64 %487, -7748933913597737949
  %489 = sub i64 %488, 1
  %490 = add i64 %489, -7748933913597737949
  %491 = sub nsw i64 %487, 1
  %492 = getelementptr inbounds [5011 x i64], [5011 x i64]* %486, i64 0, i64 %490
  %493 = load i64, i64* %492, align 8
  %494 = add i64 %479, 7969634469577157701
  %495 = sub i64 %494, %493
  %496 = sub i64 %495, 7969634469577157701
  %497 = sub nsw i64 %479, %493
  %498 = load i64, i64* %9, align 8
  %499 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %498
  %500 = load i64, i64* %10, align 8
  %501 = getelementptr inbounds [5011 x i64], [5011 x i64]* %499, i64 0, i64 %500
  store i64 %496, i64* %501, align 8
  store i32 -1754914007, i32* %15
  br label %914

; <label>:502:                                    ; preds = %16
  %503 = load i32, i32* @x.4
  %504 = load i32, i32* @y.5
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1606194133, i32 -1263280434
  store i32 %528, i32* %15
  br label %914

; <label>:529:                                    ; preds = %16
  %530 = load i64, i64* %10, align 8
  %531 = sub i64 0, 1
  %532 = sub i64 %530, %531
  %533 = add nsw i64 %530, 1
  store i64 %532, i64* %10, align 8
  %534 = load i32, i32* @x.4
  %535 = load i32, i32* @y.5
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 228586013, i32 -1263280434
  store i32 %547, i32* %15
  br label %914

; <label>:548:                                    ; preds = %16
  store i32 875193442, i32* %15
  br label %914

; <label>:549:                                    ; preds = %16
  store i32 1496631334, i32* %15
  br label %914

; <label>:550:                                    ; preds = %16
  %551 = load i32, i32* @x.4
  %552 = load i32, i32* @y.5
  %553 = add i32 %551, 1084949883
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1084949883
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1007069946, i32 1755883111
  store i32 %577, i32* %15
  br label %914

; <label>:578:                                    ; preds = %16
  %579 = load i64, i64* %9, align 8
  %580 = sub i64 0, %579
  %581 = sub i64 0, 1
  %582 = add i64 %580, %581
  %583 = sub i64 0, %582
  %584 = add nsw i64 %579, 1
  store i64 %583, i64* %9, align 8
  %585 = load i32, i32* @x.4
  %586 = load i32, i32* @y.5
  %587 = sub i32 %585, 1699592214
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1699592214
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -2088276923, i32 1755883111
  store i32 %611, i32* %15
  br label %914

; <label>:612:                                    ; preds = %16
  store i32 -114436225, i32* %15
  br label %914

; <label>:613:                                    ; preds = %16
  %614 = load i32, i32* @x.4
  %615 = load i32, i32* @y.5
  %616 = sub i32 %614, 2074473501
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 2074473501
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -524066735, i32 -929762688
  store i32 %640, i32* %15
  br label %914

; <label>:641:                                    ; preds = %16
  store i64 1, i64* %11, align 8
  %642 = load i32, i32* @x.4
  %643 = load i32, i32* @y.5
  %644 = add i32 %642, -1703159318
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1703159318
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 861778778, i32 -929762688
  store i32 %656, i32* %15
  br label %914

; <label>:657:                                    ; preds = %16
  store i32 971889512, i32* %15
  br label %914

; <label>:658:                                    ; preds = %16
  %659 = load i64, i64* %11, align 8
  %660 = load i64, i64* @n, align 8
  %661 = icmp sle i64 %659, %660
  %662 = select i1 %661, i32 -551762323, i32 1581833870
  store i32 %662, i32* %15
  br label %914

; <label>:663:                                    ; preds = %16
  %664 = load i64, i64* %11, align 8
  store i64 %664, i64* %12, align 8
  store i32 2112597579, i32* %15
  br label %914

; <label>:665:                                    ; preds = %16
  %666 = load i64, i64* %12, align 8
  %667 = load i64, i64* @n, align 8
  %668 = icmp sle i64 %666, %667
  %669 = select i1 %668, i32 -88440753, i32 -572290895
  store i32 %669, i32* %15
  br label %914

; <label>:670:                                    ; preds = %16
  %671 = load i64, i64* %11, align 8
  %672 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %671
  %673 = load i64, i64* %12, align 8
  %674 = getelementptr inbounds [5011 x i64], [5011 x i64]* %672, i64 0, i64 %673
  %675 = load i64, i64* %674, align 8
  %676 = load i64, i64* %12, align 8
  %677 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %676
  %678 = load i64, i64* %677, align 8
  %679 = load i64, i64* %11, align 8
  %680 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %679
  %681 = load i64, i64* %680, align 8
  %682 = sub i64 %678, -6079962200958485421
  %683 = sub i64 %682, %681
  %684 = add i64 %683, -6079962200958485421
  %685 = sub nsw i64 %678, %681
  %686 = add i64 %675, 6016416089157474676
  %687 = sub i64 %686, %684
  %688 = sub i64 %687, 6016416089157474676
  %689 = sub nsw i64 %675, %684
  store i64 %688, i64* %13, align 8
  %690 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %13)
  %691 = load i64, i64* %690, align 8
  store i64 %691, i64* @ans, align 8
  store i32 1463075647, i32* %15
  br label %914

; <label>:692:                                    ; preds = %16
  %693 = load i64, i64* %12, align 8
  %694 = sub i64 %693, -6894703516537367620
  %695 = add i64 %694, 1
  %696 = add i64 %695, -6894703516537367620
  %697 = add nsw i64 %693, 1
  store i64 %696, i64* %12, align 8
  store i32 2112597579, i32* %15
  br label %914

; <label>:698:                                    ; preds = %16
  %699 = load i32, i32* @x.4
  %700 = load i32, i32* @y.5
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -1625310752, i32 1783916217
  store i32 %724, i32* %15
  br label %914

; <label>:725:                                    ; preds = %16
  %726 = load i32, i32* @x.4
  %727 = load i32, i32* @y.5
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -442637318, i32 1783916217
  store i32 %751, i32* %15
  br label %914

; <label>:752:                                    ; preds = %16
  store i32 1282945633, i32* %15
  br label %914

; <label>:753:                                    ; preds = %16
  %754 = load i64, i64* %11, align 8
  %755 = add i64 %754, -41944288804232047
  %756 = add i64 %755, 1
  %757 = sub i64 %756, -41944288804232047
  %758 = add nsw i64 %754, 1
  store i64 %757, i64* %11, align 8
  store i32 971889512, i32* %15
  br label %914

; <label>:759:                                    ; preds = %16
  %760 = load i32, i32* @x.4
  %761 = load i32, i32* @y.5
  %762 = add i32 %760, -1070003698
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -1070003698
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 527524734, i32 1848769676
  store i32 %774, i32* %15
  br label %914

; <label>:775:                                    ; preds = %16
  %776 = load i64, i64* @ans, align 8
  %777 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %776)
  %778 = load i32, i32* @x.4
  %779 = load i32, i32* @y.5
  %780 = sub i32 %778, -1016062531
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -1016062531
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 963994286, i32 1848769676
  store i32 %792, i32* %15
  br label %914

; <label>:793:                                    ; preds = %16
  ret i32 0

; <label>:794:                                    ; preds = %16
  %795 = load i64, i64* %4, align 8
  %796 = load i64, i64* @n, align 8
  %797 = icmp sle i64 %795, %796
  store i32 1065703892, i32* %15
  br label %914

; <label>:798:                                    ; preds = %16
  %799 = load i64, i64* %4, align 8
  %800 = shl i64 %799, 1
  %801 = sub i64 0, %799
  %802 = add i64 0, %801
  %803 = sub i64 0, %799
  %804 = sub i64 0, %802
  %805 = sub i64 0, 1
  %806 = add i64 %804, %805
  %807 = sub i64 0, %806
  %808 = add i64 %802, 1
  %809 = add i64 %799, -7378815049001490703
  %810 = add i64 %809, 1
  %811 = sub i64 %810, -7378815049001490703
  %812 = add nsw i64 %799, 1
  store i64 %811, i64* %4, align 8
  store i32 -473232279, i32* %15
  br label %914

; <label>:813:                                    ; preds = %16
  %814 = load i64, i64* %5, align 8
  %815 = shl i64 %814, 1
  %816 = shl i64 %814, 1
  %817 = shl i64 %814, 1
  %818 = sub i64 %814, -4825062087300926314
  %819 = sub i64 %818, 1
  %820 = add i64 %819, -4825062087300926314
  %821 = sub i64 %814, 1
  %822 = mul i64 %820, 1
  %823 = shl i64 %814, 1
  %824 = add i64 %814, 3838169195803387735
  %825 = sub i64 %824, 1
  %826 = sub i64 %825, 3838169195803387735
  %827 = sub i64 %814, 1
  %828 = mul i64 %826, 1
  %829 = sub i64 0, 1
  %830 = add i64 %814, %829
  %831 = sub nsw i64 %814, 1
  %832 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %830
  %833 = load i64, i64* %832, align 8
  %834 = load i64, i64* %5, align 8
  %835 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %834
  %836 = load i64, i64* %835, align 8
  %837 = sub i64 %836, -5014333977055831693
  %838 = sub i64 %837, %833
  %839 = add i64 %838, -5014333977055831693
  %840 = sub i64 %836, %833
  %841 = mul i64 %839, %833
  %842 = sub i64 0, %833
  %843 = add i64 %836, %842
  %844 = sub i64 %836, %833
  %845 = mul i64 %843, %833
  %846 = shl i64 %836, %833
  %847 = sub i64 %836, -4566362783473976066
  %848 = add i64 %847, %833
  %849 = add i64 %848, -4566362783473976066
  %850 = add nsw i64 %836, %833
  store i64 %849, i64* %835, align 8
  store i32 -487791747, i32* %15
  br label %914

; <label>:851:                                    ; preds = %16
  %852 = load i64, i64* %5, align 8
  %853 = sub i64 0, 1
  %854 = sub i64 %852, %853
  %855 = add nsw i64 %852, 1
  store i64 %854, i64* %5, align 8
  store i32 -928938294, i32* %15
  br label %914

; <label>:856:                                    ; preds = %16
  store i64 1, i64* %7, align 8
  store i32 -1695961184, i32* %15
  br label %914

; <label>:857:                                    ; preds = %16
  store i32 1737403440, i32* %15
  br label %914

; <label>:858:                                    ; preds = %16
  %859 = load i64, i64* %9, align 8
  %860 = load i64, i64* @n, align 8
  %861 = icmp sle i64 %859, %860
  store i32 1879402072, i32* %15
  br label %914

; <label>:862:                                    ; preds = %16
  %863 = load i64, i64* %10, align 8
  %864 = sub i64 0, -8011297412847604305
  %865 = sub i64 %864, %863
  %866 = add i64 %865, -8011297412847604305
  %867 = sub i64 0, %863
  %868 = sub i64 %866, -2162399595884834653
  %869 = add i64 %868, 1
  %870 = add i64 %869, -2162399595884834653
  %871 = add i64 %866, 1
  %872 = shl i64 %863, 1
  %873 = add i64 0, 800625973494341074
  %874 = sub i64 %873, %863
  %875 = sub i64 %874, 800625973494341074
  %876 = sub i64 0, %863
  %877 = add i64 %875, -9119397588696683431
  %878 = add i64 %877, 1
  %879 = sub i64 %878, -9119397588696683431
  %880 = add i64 %875, 1
  %881 = shl i64 %863, 1
  %882 = add i64 %863, 1161753437846208178
  %883 = sub i64 %882, 1
  %884 = sub i64 %883, 1161753437846208178
  %885 = sub i64 %863, 1
  %886 = mul i64 %884, 1
  %887 = sub i64 %863, -3350182205191346390
  %888 = sub i64 %887, 1
  %889 = add i64 %888, -3350182205191346390
  %890 = sub i64 %863, 1
  %891 = mul i64 %889, 1
  %892 = sub i64 0, %863
  %893 = sub i64 0, 1
  %894 = add i64 %892, %893
  %895 = sub i64 0, %894
  %896 = add nsw i64 %863, 1
  store i64 %895, i64* %10, align 8
  store i32 1606194133, i32* %15
  br label %914

; <label>:897:                                    ; preds = %16
  %898 = load i64, i64* %9, align 8
  %899 = sub i64 %898, 8665480549666456621
  %900 = sub i64 %899, 1
  %901 = add i64 %900, 8665480549666456621
  %902 = sub i64 %898, 1
  %903 = mul i64 %901, 1
  %904 = shl i64 %898, 1
  %905 = add i64 %898, 8234324343164755092
  %906 = add i64 %905, 1
  %907 = sub i64 %906, 8234324343164755092
  %908 = add nsw i64 %898, 1
  store i64 %907, i64* %9, align 8
  store i32 -1007069946, i32* %15
  br label %914

; <label>:909:                                    ; preds = %16
  store i64 1, i64* %11, align 8
  store i32 -524066735, i32* %15
  br label %914

; <label>:910:                                    ; preds = %16
  store i32 -1625310752, i32* %15
  br label %914

; <label>:911:                                    ; preds = %16
  %912 = load i64, i64* @ans, align 8
  %913 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %912)
  store i32 527524734, i32* %15
  br label %914

; <label>:914:                                    ; preds = %911, %910, %909, %897, %862, %858, %857, %856, %851, %813, %798, %794, %775, %759, %753, %752, %725, %698, %692, %670, %665, %663, %658, %657, %641, %613, %612, %578, %550, %549, %548, %529, %502, %451, %446, %445, %442, %411, %383, %382, %375, %373, %368, %367, %362, %361, %333, %305, %298, %292, %287, %286, %270, %243, %238, %237, %236, %202, %187, %186, %145, %129, %124, %123, %122, %100, %73, %69, %66, %35, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -150917835, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %117
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -150917835, label %23
    i32 -1045068214, label %31
    i32 -1525159232, label %59
    i32 -975475041, label %62
    i32 1356024257, label %66
    i32 1674597145, label %70
    i32 -443894325, label %86
    i32 -1881960015, label %103
    i32 -1791587723, label %105
    i32 152387054, label %114
  ]

; <label>:22:                                     ; preds = %20
  br label %117

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1045068214, i32 -1791587723
  store i32 %30, i32* %19
  br label %117

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %6
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, -552696304
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -552696304
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1525159232, i32 -1791587723
  store i32 %58, i32* %19
  br label %117

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -975475041, i32 1356024257
  store i32 %61, i32* %19
  br label %117

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %5
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %7
  store i64* %64, i64** %65, align 8
  store i32 1674597145, i32* %19
  br label %117

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64**, i64*** %6
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %7
  store i64* %68, i64** %69, align 8
  store i32 1674597145, i32* %19
  br label %117

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = add i32 %71, 688539670
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 688539670
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -443894325, i32 152387054
  store i32 %85, i32* %19
  br label %117

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %7
  %88 = load i64*, i64** %87, align 8
  store i64* %88, i64** %3
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1881960015, i32 152387054
  store i32 %102, i32* %19
  br label %117

; <label>:103:                                    ; preds = %20
  %104 = load volatile i64*, i64** %3
  ret i64* %104

; <label>:105:                                    ; preds = %20
  %106 = alloca i64*, align 8
  %107 = alloca i64*, align 8
  %108 = alloca i64*, align 8
  store i64* %0, i64** %107, align 8
  store i64* %1, i64** %108, align 8
  %109 = load i64*, i64** %107, align 8
  %110 = load i64, i64* %109, align 8
  %111 = load i64*, i64** %108, align 8
  %112 = load i64, i64* %111, align 8
  %113 = icmp slt i64 %110, %112
  store i32 -1045068214, i32* %19
  br label %117

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64**, i64*** %7
  %116 = load i64*, i64** %115, align 8
  store i32 -443894325, i32* %19
  br label %117

; <label>:117:                                    ; preds = %114, %105, %86, %70, %66, %62, %59, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s252724329.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
