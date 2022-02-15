; ModuleID = 'Project_CodeNet_C++1400/p03111/s112200913.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s112200913.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MAX_INT = global i32 1000000000, align 4
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@l = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112200913.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -596635651
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -596635651
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 453731132, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 453731132, label %17
    i32 1940066450, label %25
    i32 -760012959, label %54
    i32 -2096275261, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1940066450, i32 -2096275261
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1353508515
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1353508515
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -760012959, i32 -2096275261
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1940066450, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 2147416735
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 2147416735
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -372949979, i32* %29
  %30 = alloca i32
  br label %31

; <label>:31:                                     ; preds = %4, %354
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 -372949979, label %34
    i32 -1341146089, label %42
    i32 1843683318, label %74
    i32 690341231, label %77
    i32 -1380345377, label %86
    i32 -609861043, label %123
    i32 -647294426, label %125
    i32 63832113, label %154
    i32 -1242263175, label %184
    i32 1760513393, label %185
    i32 -141482305, label %287
    i32 -2094982027, label %315
    i32 -496804967, label %333
    i32 -1332782879, label %335
    i32 -499970477, label %348
    i32 -1721209819, label %351
  ]

; <label>:33:                                     ; preds = %31
  br label %354

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %18
  %36 = load volatile i1, i1* %17
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1341146089, i32 -1332782879
  store i32 %41, i32* %29
  br label %354

; <label>:42:                                     ; preds = %31
  %43 = alloca i32, align 4
  store i32* %43, i32** %16
  %44 = alloca i32, align 4
  store i32* %44, i32** %15
  %45 = alloca i32, align 4
  store i32* %45, i32** %14
  %46 = alloca i32, align 4
  store i32* %46, i32** %13
  %47 = alloca i32, align 4
  store i32* %47, i32** %12
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = load volatile i32*, i32** %15
  store i32 %0, i32* %52, align 4
  %53 = load volatile i32*, i32** %14
  store i32 %1, i32* %53, align 4
  %54 = load volatile i32*, i32** %13
  store i32 %2, i32* %54, align 4
  %55 = load volatile i32*, i32** %12
  store i32 %3, i32* %55, align 4
  %56 = load volatile i32*, i32** %15
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @N, align 4
  %59 = icmp eq i32 %57, %58
  store i1 %59, i1* %7
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1843683318, i32 -1332782879
  store i32 %73, i32* %29
  br label %354

; <label>:74:                                     ; preds = %31
  %75 = load volatile i1, i1* %7
  %76 = select i1 %75, i32 690341231, i32 1760513393
  store i32 %76, i32* %29
  br label %354

; <label>:77:                                     ; preds = %31
  %78 = load volatile i32*, i32** %13
  %79 = load volatile i32*, i32** %12
  %80 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %78, i32* dereferenceable(4) %79)
  %81 = load volatile i32*, i32** %14
  %82 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %81, i32* dereferenceable(4) %80)
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 -1380345377, i32 -609861043
  store i32 %85, i32* %29
  br label %354

; <label>:86:                                     ; preds = %31
  %87 = load volatile i32*, i32** %14
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @A, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, %89
  %93 = call i32 @abs(i32 %91) #7
  %94 = load volatile i32*, i32** %13
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* @B, align 4
  %97 = add i32 %95, 316237249
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 316237249
  %100 = sub nsw i32 %95, %96
  %101 = call i32 @abs(i32 %99) #7
  %102 = sub i32 0, %93
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %93, %101
  %107 = load volatile i32*, i32** %12
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* @C, align 4
  %110 = add i32 %108, -1309161223
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -1309161223
  %113 = sub nsw i32 %108, %109
  %114 = call i32 @abs(i32 %112) #7
  %115 = add i32 %105, -1536628345
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -1536628345
  %118 = add nsw i32 %105, %114
  %119 = add i32 %117, 1883719900
  %120 = sub i32 %119, 30
  %121 = sub i32 %120, 1883719900
  %122 = sub nsw i32 %117, 30
  store i32 -647294426, i32* %29
  store i32 %121, i32* %30
  br label %354

; <label>:123:                                    ; preds = %31
  %124 = load i32, i32* @MAX_INT, align 4
  store i32 -647294426, i32* %29
  store i32 %124, i32* %30
  br label %354

; <label>:125:                                    ; preds = %31
  %126 = load i32, i32* %30
  store i32 %126, i32* %5
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 1041967582
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1041967582
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 63832113, i32 -499970477
  store i32 %153, i32* %29
  br label %354

; <label>:154:                                    ; preds = %31
  %155 = load volatile i32*, i32** %16
  %156 = load volatile i32, i32* %5
  store i32 %156, i32* %155, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 1837519275
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1837519275
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1242263175, i32 -499970477
  store i32 %183, i32* %29
  br label %354

; <label>:184:                                    ; preds = %31
  store i32 -141482305, i32* %29
  br label %354

; <label>:185:                                    ; preds = %31
  %186 = load volatile i32*, i32** %15
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %187, -1052888213
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1052888213
  %191 = add nsw i32 %187, 1
  %192 = load volatile i32*, i32** %14
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %13
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %12
  %197 = load i32, i32* %196, align 4
  %198 = call i32 @_Z3dfsiiii(i32 %190, i32 %193, i32 %195, i32 %197)
  %199 = load volatile i32*, i32** %11
  store i32 %198, i32* %199, align 4
  %200 = load volatile i32*, i32** %15
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 %201, 527246114
  %203 = add i32 %202, 1
  %204 = add i32 %203, 527246114
  %205 = add nsw i32 %201, 1
  %206 = load volatile i32*, i32** %14
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %15
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* @l, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 %207, 1255905569
  %214 = add i32 %213, %212
  %215 = add i32 %214, 1255905569
  %216 = add nsw i32 %207, %212
  %217 = load volatile i32*, i32** %13
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %12
  %220 = load i32, i32* %219, align 4
  %221 = call i32 @_Z3dfsiiii(i32 %204, i32 %215, i32 %218, i32 %220)
  %222 = sub i32 0, 10
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 10
  %225 = load volatile i32*, i32** %10
  store i32 %223, i32* %225, align 4
  %226 = load volatile i32*, i32** %11
  %227 = load volatile i32*, i32** %10
  %228 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %226, i32* dereferenceable(4) %227)
  %229 = load volatile i32*, i32** %15
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  %234 = load volatile i32*, i32** %14
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %13
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %15
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* @l, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 %237, %243
  %245 = add nsw i32 %237, %242
  %246 = load volatile i32*, i32** %12
  %247 = load i32, i32* %246, align 4
  %248 = call i32 @_Z3dfsiiii(i32 %232, i32 %235, i32 %244, i32 %247)
  %249 = add i32 %248, -271604262
  %250 = add i32 %249, 10
  %251 = sub i32 %250, -271604262
  %252 = add nsw i32 %248, 10
  %253 = load volatile i32*, i32** %9
  store i32 %251, i32* %253, align 4
  %254 = load volatile i32*, i32** %15
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 %255, -384813897
  %257 = add i32 %256, 1
  %258 = add i32 %257, -384813897
  %259 = add nsw i32 %255, 1
  %260 = load volatile i32*, i32** %14
  %261 = load i32, i32* %260, align 4
  %262 = load volatile i32*, i32** %13
  %263 = load i32, i32* %262, align 4
  %264 = load volatile i32*, i32** %12
  %265 = load i32, i32* %264, align 4
  %266 = load volatile i32*, i32** %15
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* @l, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 0, %265
  %272 = sub i32 0, %270
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %265, %270
  %276 = call i32 @_Z3dfsiiii(i32 %258, i32 %261, i32 %263, i32 %274)
  %277 = sub i32 0, 10
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 10
  %280 = load volatile i32*, i32** %8
  store i32 %278, i32* %280, align 4
  %281 = load volatile i32*, i32** %9
  %282 = load volatile i32*, i32** %8
  %283 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %281, i32* dereferenceable(4) %282)
  %284 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %228, i32* dereferenceable(4) %283)
  %285 = load i32, i32* %284, align 4
  %286 = load volatile i32*, i32** %16
  store i32 %285, i32* %286, align 4
  store i32 -141482305, i32* %29
  br label %354

; <label>:287:                                    ; preds = %31
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -1130773232
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1130773232
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -2094982027, i32 -1721209819
  store i32 %314, i32* %29
  br label %354

; <label>:315:                                    ; preds = %31
  %316 = load volatile i32*, i32** %16
  %317 = load i32, i32* %316, align 4
  store i32 %317, i32* %6
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1175892861
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1175892861
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -496804967, i32 -1721209819
  store i32 %332, i32* %29
  br label %354

; <label>:333:                                    ; preds = %31
  %334 = load volatile i32, i32* %6
  ret i32 %334

; <label>:335:                                    ; preds = %31
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  store i32 %0, i32* %337, align 4
  store i32 %1, i32* %338, align 4
  store i32 %2, i32* %339, align 4
  store i32 %3, i32* %340, align 4
  %345 = load i32, i32* %337, align 4
  %346 = load i32, i32* @N, align 4
  %347 = icmp eq i32 %345, %346
  store i32 -1341146089, i32* %29
  br label %354

; <label>:348:                                    ; preds = %31
  %349 = load volatile i32*, i32** %16
  %350 = load volatile i32, i32* %5
  store i32 %350, i32* %349, align 4
  store i32 63832113, i32* %29
  br label %354

; <label>:351:                                    ; preds = %31
  %352 = load volatile i32*, i32** %16
  %353 = load i32, i32* %352, align 4
  store i32 -2094982027, i32* %29
  br label %354

; <label>:354:                                    ; preds = %351, %348, %335, %315, %287, %185, %184, %154, %125, %123, %86, %77, %74, %42, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 982825451, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 982825451, label %17
    i32 311421219, label %22
    i32 -1098808945, label %24
    i32 43302714, label %40
    i32 2123289870, label %57
    i32 794399207, label %58
    i32 -704504507, label %73
    i32 -632288627, label %102
    i32 487853436, label %104
    i32 1971149347, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 311421219, i32 -1098808945
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 794399207, i32* %13
  br label %108

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 1092918453
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1092918453
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 43302714, i32 487853436
  store i32 %39, i32* %13
  br label %108

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %7, align 8
  store i32* %41, i32** %6, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -971408614
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -971408614
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2123289870, i32 487853436
  store i32 %56, i32* %13
  br label %108

; <label>:57:                                     ; preds = %14
  store i32 794399207, i32* %13
  br label %108

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -704504507, i32 1971149347
  store i32 %72, i32* %13
  br label %108

; <label>:73:                                     ; preds = %14
  %74 = load i32*, i32** %6, align 8
  store i32* %74, i32** %3
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, -926647126
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -926647126
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -632288627, i32 1971149347
  store i32 %101, i32* %13
  br label %108

; <label>:102:                                    ; preds = %14
  %103 = load volatile i32*, i32** %3
  ret i32* %103

; <label>:104:                                    ; preds = %14
  %105 = load i32*, i32** %7, align 8
  store i32* %105, i32** %6, align 8
  store i32 43302714, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  %107 = load i32*, i32** %6, align 8
  store i32 -704504507, i32* %13
  br label %108

; <label>:108:                                    ; preds = %106, %104, %73, %58, %57, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @A)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) @B)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) @C)
  store i32 0, i32* %2, align 4
  %22 = alloca i32
  store i32 -1398321240, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %110
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1398321240, label %26
    i32 693599885, label %31
    i32 -57280296, label %36
    i32 -552436493, label %52
    i32 -792205992, label %84
    i32 -990440752, label %85
    i32 492597146, label %89
  ]

; <label>:25:                                     ; preds = %23
  br label %110

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @N, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 693599885, i32 -990440752
  store i32 %30, i32* %22
  br label %110

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @l, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 -57280296, i32* %22
  br label %110

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, -1918607366
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1918607366
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -552436493, i32 492597146
  store i32 %51, i32* %22
  br label %110

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %2, align 4
  %54 = add i32 %53, -1261952473
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1261952473
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %2, align 4
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -792205992, i32 492597146
  store i32 %83, i32* %22
  br label %110

; <label>:84:                                     ; preds = %23
  store i32 -1398321240, i32* %22
  br label %110

; <label>:85:                                     ; preds = %23
  %86 = call i32 @_Z3dfsiiii(i32 0, i32 0, i32 0, i32 0)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %2, align 4
  %91 = shl i32 %90, 1
  %92 = shl i32 %90, 1
  %93 = shl i32 %90, 1
  %94 = shl i32 %90, 1
  %95 = shl i32 %90, 1
  %96 = sub i32 0, -1158476905
  %97 = sub i32 %96, %90
  %98 = add i32 %97, -1158476905
  %99 = sub i32 0, %90
  %100 = sub i32 0, %98
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add i32 %98, 1
  %105 = sub i32 0, %90
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %90, 1
  store i32 %108, i32* %2, align 4
  store i32 -552436493, i32* %22
  br label %110

; <label>:110:                                    ; preds = %89, %84, %52, %36, %31, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s112200913.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
