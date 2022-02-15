; ModuleID = 'Project_CodeNet_C++1400/p03707/s854478853.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s854478853.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

$_Z5Solvev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@s = global [2005 x [2005 x i32]] zeroinitializer, align 16
@v = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sx = global i32 0, align 4
@sy = global i32 0, align 4
@tx = global i32 0, align 4
@ty = global i32 0, align 4
@ans = global i32 0, align 4
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@a = global [2005 x [2005 x i8]] zeroinitializer, align 16
@s1 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s2 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s3 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s854478853.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1822826969, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %276
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1822826969, label %25
    i32 -2048315737, label %33
    i32 -809633825, label %77
    i32 -1261172159, label %78
    i32 -1272551158, label %83
    i32 510186336, label %119
    i32 -1830574837, label %125
    i32 -78923734, label %131
    i32 -1951556370, label %137
    i32 -1555296944, label %153
    i32 1491921211, label %172
    i32 314626962, label %175
    i32 1657595710, label %190
    i32 -102682301, label %229
    i32 -495050805, label %232
    i32 -784229900, label %233
    i32 -1621712799, label %238
    i32 2086346441, label %246
    i32 -315574773, label %247
    i32 696394716, label %259
    i32 -1890947733, label %264
  ]

; <label>:24:                                     ; preds = %22
  br label %276

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2048315737, i32 -315574773
  store i32 %32, i32* %21
  br label %276

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %9
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = load volatile i32*, i32** %9
  store i32 %0, i32* %39, align 4
  %40 = load volatile i32*, i32** %8
  store i32 %1, i32* %40, align 4
  %41 = load volatile i32*, i32** %9
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %43
  %45 = load volatile i32*, i32** %8
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2005 x i32], [2005 x i32]* %44, i64 0, i64 %47
  store i32 1, i32* %48, align 4
  %49 = load volatile i32*, i32** %7
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -912413245
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -912413245
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -809633825, i32 -315574773
  store i32 %76, i32* %21
  br label %276

; <label>:77:                                     ; preds = %22
  store i32 -1261172159, i32* %21
  br label %276

; <label>:78:                                     ; preds = %22
  %79 = load volatile i32*, i32** %7
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %80, 4
  %82 = select i1 %81, i32 -1272551158, i32 2086346441
  store i32 %82, i32* %21
  br label %276

; <label>:83:                                     ; preds = %22
  %84 = load volatile i32*, i32** %9
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %7
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %85, -586716540
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -586716540
  %94 = add nsw i32 %85, %90
  %95 = load volatile i32*, i32** %6
  store i32 %93, i32* %95, align 4
  %96 = load volatile i32*, i32** %8
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %7
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %97, -513413197
  %104 = add i32 %103, %102
  %105 = add i32 %104, -513413197
  %106 = add nsw i32 %97, %102
  %107 = load volatile i32*, i32** %5
  store i32 %105, i32* %107, align 4
  %108 = load volatile i32*, i32** %6
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %110
  %112 = load volatile i32*, i32** %5
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2005 x i32], [2005 x i32]* %111, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -495050805, i32 510186336
  store i32 %118, i32* %21
  br label %276

; <label>:119:                                    ; preds = %22
  %120 = load volatile i32*, i32** %6
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* @sx, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -495050805, i32 -1830574837
  store i32 %124, i32* %21
  br label %276

; <label>:125:                                    ; preds = %22
  %126 = load volatile i32*, i32** %6
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* @tx, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 -495050805, i32 -78923734
  store i32 %130, i32* %21
  br label %276

; <label>:131:                                    ; preds = %22
  %132 = load volatile i32*, i32** %5
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* @sy, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -495050805, i32 -1951556370
  store i32 %136, i32* %21
  br label %276

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 1037446397
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1037446397
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1555296944, i32 696394716
  store i32 %152, i32* %21
  br label %276

; <label>:153:                                    ; preds = %22
  %154 = load volatile i32*, i32** %5
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* @ty, align 4
  %157 = icmp sgt i32 %155, %156
  store i1 %157, i1* %4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1491921211, i32 696394716
  store i32 %171, i32* %21
  br label %276

; <label>:172:                                    ; preds = %22
  %173 = load volatile i1, i1* %4
  %174 = select i1 %173, i32 -495050805, i32 314626962
  store i32 %174, i32* %21
  br label %276

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1657595710, i32 -1890947733
  store i32 %189, i32* %21
  br label %276

; <label>:190:                                    ; preds = %22
  %191 = load volatile i32*, i32** %6
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %193
  %195 = load volatile i32*, i32** %5
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2005 x i8], [2005 x i8]* %194, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 48
  store i1 %201, i1* %3
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 482942801
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 482942801
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -102682301, i32 -1890947733
  store i32 %228, i32* %21
  br label %276

; <label>:229:                                    ; preds = %22
  %230 = load volatile i1, i1* %3
  %231 = select i1 %230, i32 -495050805, i32 -784229900
  store i32 %231, i32* %21
  br label %276

; <label>:232:                                    ; preds = %22
  store i32 -1621712799, i32* %21
  br label %276

; <label>:233:                                    ; preds = %22
  %234 = load volatile i32*, i32** %6
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %5
  %237 = load i32, i32* %236, align 4
  call void @_Z3dfsii(i32 %235, i32 %237)
  store i32 -1621712799, i32* %21
  br label %276

; <label>:238:                                    ; preds = %22
  %239 = load volatile i32*, i32** %7
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 %240, 172640853
  %242 = add i32 %241, 1
  %243 = add i32 %242, 172640853
  %244 = add nsw i32 %240, 1
  %245 = load volatile i32*, i32** %7
  store i32 %243, i32* %245, align 4
  store i32 -1261172159, i32* %21
  br label %276

; <label>:246:                                    ; preds = %22
  ret void

; <label>:247:                                    ; preds = %22
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  store i32 %0, i32* %248, align 4
  store i32 %1, i32* %249, align 4
  %253 = load i32, i32* %248, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %254
  %256 = load i32, i32* %249, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2005 x i32], [2005 x i32]* %255, i64 0, i64 %257
  store i32 1, i32* %258, align 4
  store i32 0, i32* %250, align 4
  store i32 -2048315737, i32* %21
  br label %276

; <label>:259:                                    ; preds = %22
  %260 = load volatile i32*, i32** %5
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* @ty, align 4
  %263 = icmp sgt i32 %261, %262
  store i32 -1555296944, i32* %21
  br label %276

; <label>:264:                                    ; preds = %22
  %265 = load volatile i32*, i32** %6
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %267
  %269 = load volatile i32*, i32** %5
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2005 x i8], [2005 x i8]* %268, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 48
  store i32 1657595710, i32* %21
  br label %276

; <label>:276:                                    ; preds = %264, %259, %247, %238, %233, %232, %229, %190, %175, %172, %153, %137, %131, %125, %119, %83, %78, %77, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1658273534, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %317
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1658273534, label %19
    i32 705911264, label %39
    i32 -511467112, label %73
    i32 879499195, label %74
    i32 -86881124, label %80
    i32 1821614813, label %82
    i32 1571092555, label %97
    i32 1977282412, label %128
    i32 -363095332, label %131
    i32 1536351534, label %141
    i32 -219154492, label %149
    i32 1554050288, label %176
    i32 417673073, label %192
    i32 -1612883785, label %193
    i32 2084213320, label %220
    i32 -1690244101, label %244
    i32 -115738060, label %245
    i32 -1242977985, label %273
    i32 -1884320267, label %289
    i32 1371597497, label %290
    i32 793195900, label %297
    i32 2123146592, label %302
    i32 1087270630, label %303
    i32 -498332548, label %316
  ]

; <label>:18:                                     ; preds = %16
  br label %317

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 705911264, i32 1371597497
  store i32 %38, i32* %15
  br label %317

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  store i32 0, i32* %40, align 4
  %43 = call i32 @_Z4readv()
  store i32 %43, i32* @n, align 4
  %44 = call i32 @_Z4readv()
  store i32 %44, i32* @m, align 4
  %45 = call i32 @_Z4readv()
  store i32 %45, i32* @Q, align 4
  %46 = load volatile i32*, i32** %3
  store i32 1, i32* %46, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -511467112, i32 1371597497
  store i32 %72, i32* %15
  br label %317

; <label>:73:                                     ; preds = %16
  store i32 879499195, i32* %15
  br label %317

; <label>:74:                                     ; preds = %16
  %75 = load volatile i32*, i32** %3
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -86881124, i32 -115738060
  store i32 %79, i32* %15
  br label %317

; <label>:80:                                     ; preds = %16
  %81 = load volatile i32*, i32** %2
  store i32 1, i32* %81, align 4
  store i32 1821614813, i32* %15
  br label %317

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1571092555, i32 793195900
  store i32 %96, i32* %15
  br label %317

; <label>:97:                                     ; preds = %16
  %98 = load volatile i32*, i32** %2
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* @m, align 4
  %101 = icmp sle i32 %99, %100
  store i1 %101, i1* %1
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1977282412, i32 793195900
  store i32 %127, i32* %15
  br label %317

; <label>:128:                                    ; preds = %16
  %129 = load volatile i1, i1* %1
  %130 = select i1 %129, i32 -363095332, i32 -219154492
  store i32 %130, i32* %15
  br label %317

; <label>:131:                                    ; preds = %16
  %132 = load volatile i32*, i32** %3
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %134
  %136 = load volatile i32*, i32** %2
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x i8], [2005 x i8]* %135, i64 0, i64 %138
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %139)
  store i32 1536351534, i32* %15
  br label %317

; <label>:141:                                    ; preds = %16
  %142 = load volatile i32*, i32** %2
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, 1827587340
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1827587340
  %147 = add nsw i32 %143, 1
  %148 = load volatile i32*, i32** %2
  store i32 %146, i32* %148, align 4
  store i32 1821614813, i32* %15
  br label %317

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1554050288, i32 2123146592
  store i32 %175, i32* %15
  br label %317

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = add i32 %177, -1423869991
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1423869991
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 417673073, i32 2123146592
  store i32 %191, i32* %15
  br label %317

; <label>:192:                                    ; preds = %16
  store i32 -1612883785, i32* %15
  br label %317

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 2084213320, i32 1087270630
  store i32 %219, i32* %15
  br label %317

; <label>:220:                                    ; preds = %16
  %221 = load volatile i32*, i32** %3
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  %228 = load volatile i32*, i32** %3
  store i32 %226, i32* %228, align 4
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, -1873351691
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1873351691
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1690244101, i32 1087270630
  store i32 %243, i32* %15
  br label %317

; <label>:244:                                    ; preds = %16
  store i32 879499195, i32* %15
  br label %317

; <label>:245:                                    ; preds = %16
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 951032125
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 951032125
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1242977985, i32 -498332548
  store i32 %272, i32* %15
  br label %317

; <label>:273:                                    ; preds = %16
  call void @_Z5Solvev()
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = add i32 %274, -201965616
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -201965616
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1884320267, i32 -498332548
  store i32 %288, i32* %15
  br label %317

; <label>:289:                                    ; preds = %16
  ret i32 0

; <label>:290:                                    ; preds = %16
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  store i32 0, i32* %291, align 4
  %294 = call i32 @_Z4readv()
  store i32 %294, i32* @n, align 4
  %295 = call i32 @_Z4readv()
  store i32 %295, i32* @m, align 4
  %296 = call i32 @_Z4readv()
  store i32 %296, i32* @Q, align 4
  store i32 1, i32* %292, align 4
  store i32 705911264, i32* %15
  br label %317

; <label>:297:                                    ; preds = %16
  %298 = load volatile i32*, i32** %2
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* @m, align 4
  %301 = icmp sle i32 %299, %300
  store i32 1571092555, i32* %15
  br label %317

; <label>:302:                                    ; preds = %16
  store i32 1554050288, i32* %15
  br label %317

; <label>:303:                                    ; preds = %16
  %304 = load volatile i32*, i32** %3
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 %305, 1
  %309 = mul i32 %307, 1
  %310 = shl i32 %305, 1
  %311 = add i32 %305, 2125988529
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 2125988529
  %314 = add nsw i32 %305, 1
  %315 = load volatile i32*, i32** %3
  store i32 %313, i32* %315, align 4
  store i32 2084213320, i32* %15
  br label %317

; <label>:316:                                    ; preds = %16
  call void @_Z5Solvev()
  store i32 -1242977985, i32* %15
  br label %317

; <label>:317:                                    ; preds = %316, %303, %302, %297, %290, %273, %245, %244, %220, %193, %192, %176, %149, %141, %131, %128, %97, %82, %80, %74, %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1940049510, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %97
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1940049510, label %10
    i32 -1128630655, label %22
    i32 -1232113591, label %27
    i32 -840445364, label %43
    i32 1281802987, label %58
    i32 -969121153, label %59
    i32 -2099145014, label %62
    i32 2056886930, label %63
    i32 -312560056, label %69
    i32 -1658385836, label %92
    i32 -1817834770, label %96
  ]

; <label>:9:                                      ; preds = %7
  br label %97

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #6
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = and i1 true, %15
  %17 = xor i1 true, true
  %18 = and i1 %14, %17
  %19 = or i1 %16, %18
  %20 = xor i1 %14, true
  %21 = select i1 %19, i32 -1128630655, i32 -2099145014
  store i32 %21, i32* %6
  br label %97

; <label>:22:                                     ; preds = %7
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  %26 = select i1 %25, i32 -1232113591, i32 -969121153
  store i32 %26, i32* %6
  br label %97

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, -1041637934
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1041637934
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -840445364, i32 -1817834770
  store i32 %42, i32* %6
  br label %97

; <label>:43:                                     ; preds = %7
  store i32 -1, i32* %2, align 4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1281802987, i32 -1817834770
  store i32 %57, i32* %6
  br label %97

; <label>:58:                                     ; preds = %7
  store i32 -969121153, i32* %6
  br label %97

; <label>:59:                                     ; preds = %7
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %3, align 1
  store i32 1940049510, i32* %6
  br label %97

; <label>:62:                                     ; preds = %7
  store i32 2056886930, i32* %6
  br label %97

; <label>:63:                                     ; preds = %7
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 @isdigit(i32 %65) #6
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -312560056, i32 -1658385836
  store i32 %68, i32* %6
  br label %97

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %1, align 4
  %71 = shl i32 %70, 3
  %72 = load i32, i32* %1, align 4
  %73 = shl i32 %72, 1
  %74 = sub i32 0, %71
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %71, %73
  %79 = load i8, i8* %3, align 1
  %80 = sext i8 %79 to i32
  %81 = sub i32 0, %77
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %77, %80
  %86 = add i32 %84, -65500220
  %87 = sub i32 %86, 48
  %88 = sub i32 %87, -65500220
  %89 = sub nsw i32 %84, 48
  store i32 %88, i32* %1, align 4
  %90 = call i32 @getchar()
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %3, align 1
  store i32 2056886930, i32* %6
  br label %97

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %2, align 4
  %95 = mul nsw i32 %93, %94
  ret i32 %95

; <label>:96:                                     ; preds = %7
  store i32 -1, i32* %2, align 4
  store i32 -840445364, i32* %6
  br label %97

; <label>:97:                                     ; preds = %96, %69, %63, %62, %59, %58, %43, %27, %22, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5Solvev() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 1120318503, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %767
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 1120318503, label %16
    i32 244682485, label %21
    i32 -763684475, label %22
    i32 -821977865, label %27
    i32 1572647342, label %54
    i32 33859022, label %97
    i32 1369476874, label %98
    i32 -675051605, label %103
    i32 1315369737, label %104
    i32 -187503074, label %110
    i32 1248739265, label %111
    i32 -1443989419, label %116
    i32 1488443763, label %117
    i32 -257199882, label %133
    i32 -1001090650, label %152
    i32 1455978580, label %155
    i32 844273863, label %228
    i32 -658206831, label %256
    i32 1000090759, label %284
    i32 -341350593, label %286
    i32 30982998, label %353
    i32 2016340979, label %366
    i32 749369914, label %421
    i32 299185769, label %427
    i32 861886129, label %428
    i32 -387582279, label %435
    i32 401611756, label %436
    i32 30027951, label %464
    i32 1264404946, label %485
    i32 -90767798, label %488
    i32 464609604, label %679
    i32 -1227822720, label %680
    i32 -605823837, label %697
    i32 -1867021884, label %701
    i32 1126141648, label %743
  ]

; <label>:15:                                     ; preds = %13
  br label %767

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 244682485, i32 -187503074
  store i32 %20, i32* %10
  br label %767

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -763684475, i32* %10
  br label %767

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* @m, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -821977865, i32 -675051605
  store i32 %26, i32* %10
  br label %767

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1572647342, i32 -1227822720
  store i32 %53, i32* %10
  br label %767

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2005 x i8], [2005 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 49
  %64 = zext i1 %63 to i8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2005 x i8], [2005 x i8]* %67, i64 0, i64 %69
  store i8 %64, i8* %70, align 1
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 33859022, i32 -1227822720
  store i32 %96, i32* %10
  br label %767

; <label>:97:                                     ; preds = %13
  store i32 1369476874, i32* %10
  br label %767

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %5, align 4
  store i32 -763684475, i32* %10
  br label %767

; <label>:103:                                    ; preds = %13
  store i32 1315369737, i32* %10
  br label %767

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = add i32 %105, 24889640
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 24889640
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %4, align 4
  store i32 1120318503, i32* %10
  br label %767

; <label>:110:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1248739265, i32* %10
  br label %767

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* @n, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -1443989419, i32 -387582279
  store i32 %115, i32* %10
  br label %767

; <label>:116:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1488443763, i32* %10
  br label %767

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = add i32 %118, -1580151092
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1580151092
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -257199882, i32 -605823837
  store i32 %132, i32* %10
  br label %767

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* @m, align 4
  %136 = icmp sle i32 %134, %135
  store i1 %136, i1* %3
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = add i32 %137, 1435179726
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1435179726
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1001090650, i32 -605823837
  store i32 %151, i32* %10
  br label %767

; <label>:152:                                    ; preds = %13
  %153 = load volatile i1, i1* %3
  %154 = select i1 %153, i32 1455978580, i32 299185769
  store i32 %154, i32* %10
  br label %767

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2005 x i8], [2005 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 %164, -662567385
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -662567385
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2005 x i32], [2005 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %163
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %163, %174
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = add i32 %183, -399849965
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -399849965
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [2005 x i32], [2005 x i32]* %182, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %178
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %178, %190
  %196 = load i32, i32* %6, align 4
  %197 = add i32 %196, 754627701
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 754627701
  %200 = sub nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [2005 x i32], [2005 x i32]* %202, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %194, %210
  %212 = sub nsw i32 %194, %209
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2005 x i32], [2005 x i32]* %215, i64 0, i64 %217
  store i32 %211, i32* %218, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %220
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2005 x i8], [2005 x i8]* %221, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = icmp ne i8 %225, 0
  %227 = select i1 %226, i32 844273863, i32 -341350593
  store i32 %227, i32* %10
  store i1 false, i1* %11
  br label %767

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = sub i32 %229, -1414920830
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1414920830
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -658206831, i32 -1867021884
  store i32 %255, i32* %10
  br label %767

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %6, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %263
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2005 x i8], [2005 x i8]* %264, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = icmp ne i8 %268, 0
  store i1 %269, i1* %2
  %270 = load i32, i32* @x.7
  %271 = load i32, i32* @y.8
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1000090759, i32 -1867021884
  store i32 %283, i32* %10
  br label %767

; <label>:284:                                    ; preds = %13
  store i32 -341350593, i32* %10
  %285 = load volatile i1, i1* %2
  store i1 %285, i1* %11
  br label %767

; <label>:286:                                    ; preds = %13
  %287 = load i1, i1* %11
  %288 = zext i1 %287 to i32
  %289 = load i32, i32* %6, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub nsw i32 %289, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %293
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2005 x i32], [2005 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, %288
  %300 = sub i32 0, %298
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %288, %298
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %305
  %307 = load i32, i32* %7, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub nsw i32 %307, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [2005 x i32], [2005 x i32]* %306, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, %302
  %315 = sub i32 0, %313
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %302, %313
  %319 = load i32, i32* %6, align 4
  %320 = add i32 %319, 551528719
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 551528719
  %323 = sub nsw i32 %319, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %324
  %326 = load i32, i32* %7, align 4
  %327 = add i32 %326, 713380454
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 713380454
  %330 = sub nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [2005 x i32], [2005 x i32]* %325, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 %317, 203324262
  %335 = sub i32 %334, %333
  %336 = add i32 %335, 203324262
  %337 = sub nsw i32 %317, %333
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %339
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2005 x i32], [2005 x i32]* %340, i64 0, i64 %342
  store i32 %336, i32* %343, align 4
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %345
  %347 = load i32, i32* %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2005 x i8], [2005 x i8]* %346, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = icmp ne i8 %350, 0
  %352 = select i1 %351, i32 30982998, i32 2016340979
  store i32 %352, i32* %10
  store i1 false, i1* %12
  br label %767

; <label>:353:                                    ; preds = %13
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %355
  %357 = load i32, i32* %7, align 4
  %358 = add i32 %357, -1053852523
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1053852523
  %361 = add nsw i32 %357, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [2005 x i8], [2005 x i8]* %356, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = icmp ne i8 %364, 0
  store i32 2016340979, i32* %10
  store i1 %365, i1* %12
  br label %767

; <label>:366:                                    ; preds = %13
  %367 = load i1, i1* %12
  %368 = zext i1 %367 to i32
  %369 = load i32, i32* %6, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub nsw i32 %369, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %373
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2005 x i32], [2005 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = add i32 %368, -780310063
  %380 = add i32 %379, %378
  %381 = sub i32 %380, -780310063
  %382 = add nsw i32 %368, %378
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %384
  %386 = load i32, i32* %7, align 4
  %387 = add i32 %386, -2124339022
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -2124339022
  %390 = sub nsw i32 %386, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [2005 x i32], [2005 x i32]* %385, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = add i32 %381, -1411638349
  %395 = add i32 %394, %393
  %396 = sub i32 %395, -1411638349
  %397 = add nsw i32 %381, %393
  %398 = load i32, i32* %6, align 4
  %399 = sub i32 %398, 1053328746
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1053328746
  %402 = sub nsw i32 %398, 1
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %403
  %405 = load i32, i32* %7, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub nsw i32 %405, 1
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [2005 x i32], [2005 x i32]* %404, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %396, %412
  %414 = sub nsw i32 %396, %411
  %415 = load i32, i32* %6, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %416
  %418 = load i32, i32* %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2005 x i32], [2005 x i32]* %417, i64 0, i64 %419
  store i32 %413, i32* %420, align 4
  store i32 749369914, i32* %10
  br label %767

; <label>:421:                                    ; preds = %13
  %422 = load i32, i32* %7, align 4
  %423 = add i32 %422, -1237133635
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1237133635
  %426 = add nsw i32 %422, 1
  store i32 %425, i32* %7, align 4
  store i32 1488443763, i32* %10
  br label %767

; <label>:427:                                    ; preds = %13
  store i32 861886129, i32* %10
  br label %767

; <label>:428:                                    ; preds = %13
  %429 = load i32, i32* %6, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add nsw i32 %429, 1
  store i32 %433, i32* %6, align 4
  store i32 1248739265, i32* %10
  br label %767

; <label>:435:                                    ; preds = %13
  store i32 401611756, i32* %10
  br label %767

; <label>:436:                                    ; preds = %13
  %437 = load i32, i32* @x.7
  %438 = load i32, i32* @y.8
  %439 = sub i32 %437, 1418754381
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1418754381
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 30027951, i32 1126141648
  store i32 %463, i32* %10
  br label %767

; <label>:464:                                    ; preds = %13
  %465 = load i32, i32* @Q, align 4
  %466 = add i32 %465, 823324480
  %467 = add i32 %466, -1
  %468 = sub i32 %467, 823324480
  %469 = add nsw i32 %465, -1
  store i32 %468, i32* @Q, align 4
  %470 = icmp ne i32 %465, 0
  store i1 %470, i1* %1
  %471 = load i32, i32* @x.7
  %472 = load i32, i32* @y.8
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1264404946, i32 1126141648
  store i32 %484, i32* %10
  br label %767

; <label>:485:                                    ; preds = %13
  %486 = load volatile i1, i1* %1
  %487 = select i1 %486, i32 -90767798, i32 464609604
  store i32 %487, i32* %10
  br label %767

; <label>:488:                                    ; preds = %13
  %489 = call i32 @_Z4readv()
  store i32 %489, i32* @sx, align 4
  %490 = call i32 @_Z4readv()
  store i32 %490, i32* @sy, align 4
  %491 = call i32 @_Z4readv()
  store i32 %491, i32* @tx, align 4
  %492 = call i32 @_Z4readv()
  store i32 %492, i32* @ty, align 4
  %493 = load i32, i32* @tx, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %494
  %496 = load i32, i32* @ty, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [2005 x i32], [2005 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* @sx, align 4
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub nsw i32 %500, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %504
  %506 = load i32, i32* @ty, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [2005 x i32], [2005 x i32]* %505, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 %499, -1161275669
  %511 = sub i32 %510, %509
  %512 = add i32 %511, -1161275669
  %513 = sub nsw i32 %499, %509
  %514 = load i32, i32* @tx, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %515
  %517 = load i32, i32* @sy, align 4
  %518 = sub i32 %517, 1417144198
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1417144198
  %521 = sub nsw i32 %517, 1
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [2005 x i32], [2005 x i32]* %516, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 %512, -954576682
  %526 = sub i32 %525, %524
  %527 = add i32 %526, -954576682
  %528 = sub nsw i32 %512, %524
  %529 = load i32, i32* @sx, align 4
  %530 = add i32 %529, -1979229731
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1979229731
  %533 = sub nsw i32 %529, 1
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %534
  %536 = load i32, i32* @sy, align 4
  %537 = add i32 %536, -559513863
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -559513863
  %540 = sub nsw i32 %536, 1
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds [2005 x i32], [2005 x i32]* %535, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sub i32 %527, 1184681572
  %545 = add i32 %544, %543
  %546 = add i32 %545, 1184681572
  %547 = add nsw i32 %527, %543
  store i32 %546, i32* %8, align 4
  %548 = load i32, i32* @tx, align 4
  %549 = add i32 %548, 828820947
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 828820947
  %552 = sub nsw i32 %548, 1
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %553
  %555 = load i32, i32* @ty, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [2005 x i32], [2005 x i32]* %554, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* @tx, align 4
  %560 = sub i32 %559, -492430434
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -492430434
  %563 = sub nsw i32 %559, 1
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %564
  %566 = load i32, i32* @sy, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub nsw i32 %566, 1
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds [2005 x i32], [2005 x i32]* %565, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %558, %573
  %575 = sub nsw i32 %558, %572
  %576 = load i32, i32* @sx, align 4
  %577 = add i32 %576, 1845383194
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1845383194
  %580 = sub nsw i32 %576, 1
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %581
  %583 = load i32, i32* @ty, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [2005 x i32], [2005 x i32]* %582, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 %574, 1217564563
  %588 = sub i32 %587, %586
  %589 = add i32 %588, 1217564563
  %590 = sub nsw i32 %574, %586
  %591 = load i32, i32* @sx, align 4
  %592 = sub i32 %591, 840010913
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 840010913
  %595 = sub nsw i32 %591, 1
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %596
  %598 = load i32, i32* @sy, align 4
  %599 = sub i32 %598, -1078266354
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1078266354
  %602 = sub nsw i32 %598, 1
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds [2005 x i32], [2005 x i32]* %597, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = sub i32 0, %589
  %607 = sub i32 0, %605
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %610 = add nsw i32 %589, %605
  %611 = load i32, i32* @tx, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %612
  %614 = load i32, i32* @ty, align 4
  %615 = sub i32 %614, -1959217413
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1959217413
  %618 = sub nsw i32 %614, 1
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds [2005 x i32], [2005 x i32]* %613, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 %609, %622
  %624 = add nsw i32 %609, %621
  %625 = load i32, i32* @sx, align 4
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub nsw i32 %625, 1
  %629 = sext i32 %627 to i64
  %630 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %629
  %631 = load i32, i32* @ty, align 4
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub nsw i32 %631, 1
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds [2005 x i32], [2005 x i32]* %630, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 0, %637
  %639 = add i32 %623, %638
  %640 = sub nsw i32 %623, %637
  %641 = load i32, i32* @tx, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %642
  %644 = load i32, i32* @sy, align 4
  %645 = sub i32 %644, -289769731
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -289769731
  %648 = sub nsw i32 %644, 1
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds [2005 x i32], [2005 x i32]* %643, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = sub i32 0, %651
  %653 = add i32 %639, %652
  %654 = sub nsw i32 %639, %651
  %655 = load i32, i32* @sx, align 4
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub nsw i32 %655, 1
  %659 = sext i32 %657 to i64
  %660 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %659
  %661 = load i32, i32* @sy, align 4
  %662 = add i32 %661, 2142299367
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 2142299367
  %665 = sub nsw i32 %661, 1
  %666 = sext i32 %664 to i64
  %667 = getelementptr inbounds [2005 x i32], [2005 x i32]* %660, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 %653, %669
  %671 = add nsw i32 %653, %668
  store i32 %670, i32* %9, align 4
  %672 = load i32, i32* %8, align 4
  %673 = load i32, i32* %9, align 4
  %674 = sub i32 %672, 950795338
  %675 = sub i32 %674, %673
  %676 = add i32 %675, 950795338
  %677 = sub nsw i32 %672, %673
  %678 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %676)
  store i32 401611756, i32* %10
  br label %767

; <label>:679:                                    ; preds = %13
  ret void

; <label>:680:                                    ; preds = %13
  %681 = load i32, i32* %4, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %682
  %684 = load i32, i32* %5, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [2005 x i8], [2005 x i8]* %683, i64 0, i64 %685
  %687 = load i8, i8* %686, align 1
  %688 = sext i8 %687 to i32
  %689 = icmp eq i32 %688, 49
  %690 = zext i1 %689 to i8
  %691 = load i32, i32* %4, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %692
  %694 = load i32, i32* %5, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [2005 x i8], [2005 x i8]* %693, i64 0, i64 %695
  store i8 %690, i8* %696, align 1
  store i32 1572647342, i32* %10
  br label %767

; <label>:697:                                    ; preds = %13
  %698 = load i32, i32* %7, align 4
  %699 = load i32, i32* @m, align 4
  %700 = icmp sle i32 %698, %699
  store i32 -257199882, i32* %10
  br label %767

; <label>:701:                                    ; preds = %13
  %702 = load i32, i32* %6, align 4
  %703 = add i32 %702, -625673090
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -625673090
  %706 = sub i32 %702, 1
  %707 = mul i32 %705, 1
  %708 = sub i32 0, 1087945898
  %709 = sub i32 %708, %702
  %710 = add i32 %709, 1087945898
  %711 = sub i32 0, %702
  %712 = sub i32 %710, -1677583332
  %713 = add i32 %712, 1
  %714 = add i32 %713, -1677583332
  %715 = add i32 %710, 1
  %716 = add i32 0, -842839779
  %717 = sub i32 %716, %702
  %718 = sub i32 %717, -842839779
  %719 = sub i32 0, %702
  %720 = sub i32 %718, -1065983068
  %721 = add i32 %720, 1
  %722 = add i32 %721, -1065983068
  %723 = add i32 %718, 1
  %724 = sub i32 0, 1
  %725 = add i32 %702, %724
  %726 = sub i32 %702, 1
  %727 = mul i32 %725, 1
  %728 = sub i32 %702, 767820872
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 767820872
  %731 = sub i32 %702, 1
  %732 = mul i32 %730, 1
  %733 = sub i32 0, 1
  %734 = sub i32 %702, %733
  %735 = add nsw i32 %702, 1
  %736 = sext i32 %734 to i64
  %737 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %736
  %738 = load i32, i32* %7, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [2005 x i8], [2005 x i8]* %737, i64 0, i64 %739
  %741 = load i8, i8* %740, align 1
  %742 = icmp ne i8 %741, 0
  store i32 -658206831, i32* %10
  br label %767

; <label>:743:                                    ; preds = %13
  %744 = load i32, i32* @Q, align 4
  %745 = add i32 0, -1864306454
  %746 = sub i32 %745, %744
  %747 = sub i32 %746, -1864306454
  %748 = sub i32 0, %744
  %749 = sub i32 0, -1
  %750 = sub i32 %747, %749
  %751 = add i32 %747, -1
  %752 = add i32 0, 645281302
  %753 = sub i32 %752, %744
  %754 = sub i32 %753, 645281302
  %755 = sub i32 0, %744
  %756 = sub i32 %754, 397257506
  %757 = add i32 %756, -1
  %758 = add i32 %757, 397257506
  %759 = add i32 %754, -1
  %760 = shl i32 %744, -1
  %761 = sub i32 0, %744
  %762 = sub i32 0, -1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %765 = add nsw i32 %744, -1
  store i32 %764, i32* @Q, align 4
  %766 = icmp ne i32 %744, 0
  store i32 30027951, i32* %10
  br label %767

; <label>:767:                                    ; preds = %743, %701, %697, %680, %488, %485, %464, %436, %435, %428, %427, %421, %366, %353, %286, %284, %256, %228, %155, %152, %133, %117, %116, %111, %110, %104, %103, %98, %97, %54, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s854478853.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
