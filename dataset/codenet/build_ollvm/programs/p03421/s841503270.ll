; ModuleID = 'Project_CodeNet_C++1400/p03421/s841503270.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s841503270.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@s = global [400005 x i32] zeroinitializer, align 16
@f1 = global [400005 x i32] zeroinitializer, align 16
@f2 = global [400005 x i32] zeroinitializer, align 16
@t1 = global [400005 x i32] zeroinitializer, align 16
@t2 = global [400005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841503270.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1143066036
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1143066036
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 307894044, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 307894044, label %17
    i32 -1699870092, label %37
    i32 1722164154, label %66
    i32 -770608384, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1699870092, i32 -770608384
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 698475452
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 698475452
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
  %65 = select i1 %63, i32 1722164154, i32 -770608384
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1699870092, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z6query1i(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 1060919720
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1060919720
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1095189006, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %317
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1095189006, label %21
    i32 1656889683, label %29
    i32 -1219695776, label %61
    i32 -1819753233, label %62
    i32 -2032322544, label %67
    i32 -565345186, label %82
    i32 1610910726, label %141
    i32 1291544009, label %142
    i32 -100666120, label %169
    i32 -321768709, label %187
    i32 -1726254015, label %189
    i32 805450383, label %192
    i32 -853764909, label %314
  ]

; <label>:20:                                     ; preds = %18
  br label %317

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1656889683, i32 -1726254015
  store i32 %28, i32* %17
  br label %317

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = load volatile i32*, i32** %4
  store i32 %0, i32* %32, align 4
  %33 = load volatile i32*, i32** %3
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = add i32 %34, -771868233
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -771868233
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1219695776, i32 -1726254015
  store i32 %60, i32* %17
  br label %317

; <label>:61:                                     ; preds = %18
  store i32 -1819753233, i32* %17
  br label %317

; <label>:62:                                     ; preds = %18
  %63 = load volatile i32*, i32** %4
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -2032322544, i32 1291544009
  store i32 %66, i32* %17
  br label %317

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -565345186, i32 805450383
  store i32 %81, i32* %17
  br label %317

; <label>:82:                                     ; preds = %18
  %83 = load volatile i32*, i32** %4
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t1, i64 0, i64 %85
  %87 = load volatile i32*, i32** %3
  %88 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %87, i32* dereferenceable(4) %86)
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %3
  store i32 %89, i32* %90, align 4
  %91 = load volatile i32*, i32** %4
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %4
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, 1381832462
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 1381832462
  %98 = sub nsw i32 0, %94
  %99 = xor i32 %92, -1
  %100 = xor i32 %97, -1
  %101 = xor i32 1280023340, -1
  %102 = or i32 %99, %100
  %103 = or i32 1280023340, %101
  %104 = xor i32 %102, -1
  %105 = and i32 %104, %103
  %106 = and i32 %92, %97
  %107 = load volatile i32*, i32** %4
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %108, 2078928770
  %110 = sub i32 %109, %105
  %111 = add i32 %110, 2078928770
  %112 = sub nsw i32 %108, %105
  %113 = load volatile i32*, i32** %4
  store i32 %111, i32* %113, align 4
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1635810643
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1635810643
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1610910726, i32 805450383
  store i32 %140, i32* %17
  br label %317

; <label>:141:                                    ; preds = %18
  store i32 -1819753233, i32* %17
  br label %317

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -100666120, i32 -853764909
  store i32 %168, i32* %17
  br label %317

; <label>:169:                                    ; preds = %18
  %170 = load volatile i32*, i32** %3
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %2
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = add i32 %172, -319896509
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -319896509
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -321768709, i32 -853764909
  store i32 %186, i32* %17
  br label %317

; <label>:187:                                    ; preds = %18
  %188 = load volatile i32, i32* %2
  ret i32 %188

; <label>:189:                                    ; preds = %18
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  store i32 %0, i32* %190, align 4
  store i32 0, i32* %191, align 4
  store i32 1656889683, i32* %17
  br label %317

; <label>:192:                                    ; preds = %18
  %193 = load volatile i32*, i32** %4
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t1, i64 0, i64 %195
  %197 = load volatile i32*, i32** %3
  %198 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %197, i32* dereferenceable(4) %196)
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %3
  store i32 %199, i32* %200, align 4
  %201 = load volatile i32*, i32** %4
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32*, i32** %4
  %204 = load i32, i32* %203, align 4
  %205 = shl i32 0, %204
  %206 = sub i32 0, 228506103
  %207 = sub i32 %206, %204
  %208 = add i32 %207, 228506103
  %209 = sub i32 0, %204
  %210 = mul i32 %208, %204
  %211 = add i32 0, -146847061
  %212 = sub i32 %211, %204
  %213 = sub i32 %212, -146847061
  %214 = sub i32 0, %204
  %215 = mul i32 %213, %204
  %216 = add i32 0, -939783122
  %217 = sub i32 %216, 0
  %218 = sub i32 %217, -939783122
  %219 = sub i32 0, 0
  %220 = sub i32 %218, -326039970
  %221 = add i32 %220, %204
  %222 = add i32 %221, -326039970
  %223 = add i32 %218, %204
  %224 = add i32 0, -1864383515
  %225 = sub i32 %224, 0
  %226 = sub i32 %225, -1864383515
  %227 = sub i32 0, 0
  %228 = sub i32 %226, -779396554
  %229 = add i32 %228, %204
  %230 = add i32 %229, -779396554
  %231 = add i32 %226, %204
  %232 = add i32 0, 1770665498
  %233 = sub i32 %232, %204
  %234 = sub i32 %233, 1770665498
  %235 = sub nsw i32 0, %204
  %236 = shl i32 %202, %234
  %237 = sub i32 0, -1329125417
  %238 = sub i32 %237, %202
  %239 = add i32 %238, -1329125417
  %240 = sub i32 0, %202
  %241 = sub i32 0, %239
  %242 = sub i32 0, %234
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add i32 %239, %234
  %246 = sub i32 0, %202
  %247 = add i32 0, %246
  %248 = sub i32 0, %202
  %249 = sub i32 %247, -579732899
  %250 = add i32 %249, %234
  %251 = add i32 %250, -579732899
  %252 = add i32 %247, %234
  %253 = shl i32 %202, %234
  %254 = shl i32 %202, %234
  %255 = xor i32 %234, -1
  %256 = xor i32 %202, %255
  %257 = and i32 %256, %202
  %258 = and i32 %202, %234
  %259 = load volatile i32*, i32** %4
  %260 = load i32, i32* %259, align 4
  %261 = add i32 0, -1856644940
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, -1856644940
  %264 = sub i32 0, %260
  %265 = sub i32 0, %257
  %266 = sub i32 %263, %265
  %267 = add i32 %263, %257
  %268 = sub i32 0, %257
  %269 = add i32 %260, %268
  %270 = sub i32 %260, %257
  %271 = mul i32 %269, %257
  %272 = shl i32 %260, %257
  %273 = shl i32 %260, %257
  %274 = sub i32 %260, 320072708
  %275 = sub i32 %274, %257
  %276 = add i32 %275, 320072708
  %277 = sub i32 %260, %257
  %278 = mul i32 %276, %257
  %279 = add i32 0, 1481446236
  %280 = sub i32 %279, %260
  %281 = sub i32 %280, 1481446236
  %282 = sub i32 0, %260
  %283 = add i32 %281, 1455165291
  %284 = add i32 %283, %257
  %285 = sub i32 %284, 1455165291
  %286 = add i32 %281, %257
  %287 = sub i32 %260, -1092856929
  %288 = sub i32 %287, %257
  %289 = add i32 %288, -1092856929
  %290 = sub i32 %260, %257
  %291 = mul i32 %289, %257
  %292 = add i32 0, -1487551777
  %293 = sub i32 %292, %260
  %294 = sub i32 %293, -1487551777
  %295 = sub i32 0, %260
  %296 = sub i32 0, %294
  %297 = sub i32 0, %257
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add i32 %294, %257
  %301 = sub i32 0, 296006768
  %302 = sub i32 %301, %260
  %303 = add i32 %302, 296006768
  %304 = sub i32 0, %260
  %305 = sub i32 %303, -2042001391
  %306 = add i32 %305, %257
  %307 = add i32 %306, -2042001391
  %308 = add i32 %303, %257
  %309 = add i32 %260, 125580074
  %310 = sub i32 %309, %257
  %311 = sub i32 %310, 125580074
  %312 = sub nsw i32 %260, %257
  %313 = load volatile i32*, i32** %4
  store i32 %311, i32* %313, align 4
  store i32 -565345186, i32* %17
  br label %317

; <label>:314:                                    ; preds = %18
  %315 = load volatile i32*, i32** %3
  %316 = load i32, i32* %315, align 4
  store i32 -100666120, i32* %17
  br label %317

; <label>:317:                                    ; preds = %314, %192, %189, %169, %142, %141, %82, %67, %62, %61, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 2030988088, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2030988088, label %16
    i32 612826186, label %21
    i32 228922469, label %23
    i32 -1842815773, label %50
    i32 968898295, label %66
    i32 -346261815, label %67
    i32 1091758487, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 612826186, i32 228922469
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -346261815, i32* %12
  br label %71

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1842815773, i32 1091758487
  store i32 %49, i32* %12
  br label %71

; <label>:50:                                     ; preds = %13
  %51 = load i32*, i32** %6, align 8
  store i32* %51, i32** %5, align 8
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 968898295, i32 1091758487
  store i32 %65, i32* %12
  br label %71

; <label>:66:                                     ; preds = %13
  store i32 -346261815, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %5, align 8
  ret i32* %68

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %6, align 8
  store i32* %70, i32** %5, align 8
  store i32 -1842815773, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %66, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z6query2i(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* @n, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 %4, -1815409527
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -1815409527
  %9 = sub nsw i32 %4, %5
  %10 = sub i32 %8, -984273526
  %11 = add i32 %10, 1
  %12 = add i32 %11, -984273526
  %13 = add nsw i32 %8, 1
  store i32 %12, i32* %2, align 4
  %14 = alloca i32
  store i32 -1775857245, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %160
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1775857245, label %18
    i32 -653135382, label %22
    i32 1306647877, label %50
    i32 1461695414, label %85
    i32 1007699991, label %86
    i32 -358311033, label %88
  ]

; <label>:17:                                     ; preds = %15
  br label %160

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -653135382, i32 1007699991
  store i32 %21, i32* %14
  br label %160

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = sub i32 %23, 246217984
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 246217984
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1306647877, i32 -358311033
  store i32 %49, i32* %14
  br label %160

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t2, i64 0, i64 %52
  %54 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %53)
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, %57
  %59 = add i32 0, %58
  %60 = sub nsw i32 0, %57
  %61 = xor i32 %59, -1
  %62 = xor i32 %56, %61
  %63 = and i32 %62, %56
  %64 = and i32 %56, %59
  %65 = load i32, i32* %2, align 4
  %66 = add i32 %65, 564847464
  %67 = sub i32 %66, %63
  %68 = sub i32 %67, 564847464
  %69 = sub nsw i32 %65, %63
  store i32 %68, i32* %2, align 4
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = sub i32 %70, 1759639109
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1759639109
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1461695414, i32 -358311033
  store i32 %84, i32* %14
  br label %160

; <label>:85:                                     ; preds = %15
  store i32 -1775857245, i32* %14
  br label %160

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %3, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t2, i64 0, i64 %90
  %92 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %91)
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 0, %95
  %97 = add i32 0, %96
  %98 = sub i32 0, %95
  %99 = mul i32 %97, %95
  %100 = sub i32 0, 1172146516
  %101 = sub i32 %100, %95
  %102 = add i32 %101, 1172146516
  %103 = sub i32 0, %95
  %104 = mul i32 %102, %95
  %105 = add i32 0, 1188881035
  %106 = sub i32 %105, 0
  %107 = sub i32 %106, 1188881035
  %108 = sub i32 0, 0
  %109 = add i32 %107, 298967515
  %110 = add i32 %109, %95
  %111 = sub i32 %110, 298967515
  %112 = add i32 %107, %95
  %113 = sub i32 0, 0
  %114 = add i32 0, %113
  %115 = sub i32 0, 0
  %116 = add i32 %114, -2082642679
  %117 = add i32 %116, %95
  %118 = sub i32 %117, -2082642679
  %119 = add i32 %114, %95
  %120 = sub i32 0, %95
  %121 = add i32 0, %120
  %122 = sub nsw i32 0, %95
  %123 = add i32 0, -741925133
  %124 = sub i32 %123, %94
  %125 = sub i32 %124, -741925133
  %126 = sub i32 0, %94
  %127 = sub i32 0, %121
  %128 = sub i32 %125, %127
  %129 = add i32 %125, %121
  %130 = shl i32 %94, %121
  %131 = sub i32 0, -992198192
  %132 = sub i32 %131, %94
  %133 = add i32 %132, -992198192
  %134 = sub i32 0, %94
  %135 = sub i32 0, %133
  %136 = sub i32 0, %121
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add i32 %133, %121
  %140 = sub i32 %94, 1728388602
  %141 = sub i32 %140, %121
  %142 = add i32 %141, 1728388602
  %143 = sub i32 %94, %121
  %144 = mul i32 %142, %121
  %145 = xor i32 %121, -1
  %146 = xor i32 %94, %145
  %147 = and i32 %146, %94
  %148 = and i32 %94, %121
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 0, %149
  %151 = add i32 0, %150
  %152 = sub i32 0, %149
  %153 = add i32 %151, -2069094513
  %154 = add i32 %153, %147
  %155 = sub i32 %154, -2069094513
  %156 = add i32 %151, %147
  %157 = sub i32 0, %147
  %158 = add i32 %149, %157
  %159 = sub nsw i32 %149, %147
  store i32 %158, i32* %2, align 4
  store i32 1306647877, i32* %14
  br label %160

; <label>:160:                                    ; preds = %88, %85, %50, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z4add1ii(i32, i32) #0 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.10
  %8 = load i32, i32* @y.11
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 875424524, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %101
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 875424524, label %20
    i32 -1964045431, label %28
    i32 1236888849, label %59
    i32 1342480430, label %60
    i32 -953676276, label %66
    i32 673129919, label %97
    i32 1206630594, label %98
  ]

; <label>:19:                                     ; preds = %17
  br label %101

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1964045431, i32 1206630594
  store i32 %27, i32* %16
  br label %101

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %4
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  %31 = load volatile i32*, i32** %4
  store i32 %0, i32* %31, align 4
  %32 = load volatile i32*, i32** %3
  store i32 %1, i32* %32, align 4
  %33 = load i32, i32* @x.10
  %34 = load i32, i32* @y.11
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1236888849, i32 1206630594
  store i32 %58, i32* %16
  br label %101

; <label>:59:                                     ; preds = %17
  store i32 1342480430, i32* %16
  br label %101

; <label>:60:                                     ; preds = %17
  %61 = load volatile i32*, i32** %4
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -953676276, i32 673129919
  store i32 %65, i32* %16
  br label %101

; <label>:66:                                     ; preds = %17
  %67 = load volatile i32*, i32** %4
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t1, i64 0, i64 %69
  %71 = load volatile i32*, i32** %3
  %72 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %70, i32* dereferenceable(4) %71)
  %73 = load i32, i32* %72, align 4
  %74 = load volatile i32*, i32** %4
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t1, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  %78 = load volatile i32*, i32** %4
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %4
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, 553219150
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 553219150
  %85 = sub nsw i32 0, %81
  %86 = xor i32 %84, -1
  %87 = xor i32 %79, %86
  %88 = and i32 %87, %79
  %89 = and i32 %79, %84
  %90 = load volatile i32*, i32** %4
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, 1839308142
  %93 = add i32 %92, %88
  %94 = sub i32 %93, 1839308142
  %95 = add nsw i32 %91, %88
  %96 = load volatile i32*, i32** %4
  store i32 %94, i32* %96, align 4
  store i32 1342480430, i32* %16
  br label %101

; <label>:97:                                     ; preds = %17
  ret void

; <label>:98:                                     ; preds = %17
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  store i32 %0, i32* %99, align 4
  store i32 %1, i32* %100, align 4
  store i32 -1964045431, i32* %16
  br label %101

; <label>:101:                                    ; preds = %98, %66, %60, %59, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z4add2ii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add i32 %5, -954755461
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, -954755461
  %10 = sub nsw i32 %5, %6
  %11 = sub i32 0, 1
  %12 = sub i32 %9, %11
  %13 = add nsw i32 %9, 1
  store i32 %12, i32* %3, align 4
  %14 = alloca i32
  store i32 -1496594540, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %181
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1496594540, label %18
    i32 494304550, label %23
    i32 1456945047, label %50
    i32 -1229230194, label %92
    i32 -892088100, label %93
    i32 937761778, label %94
  ]

; <label>:17:                                     ; preds = %15
  br label %181

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 494304550, i32 -892088100
  store i32 %22, i32* %14
  br label %181

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.12
  %25 = load i32, i32* @y.13
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1456945047, i32 937761778
  store i32 %49, i32* %14
  br label %181

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t2, i64 0, i64 %52
  %54 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %53, i32* dereferenceable(4) %4)
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t2, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, 1301409577
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 1301409577
  %64 = sub nsw i32 0, %60
  %65 = xor i32 %59, -1
  %66 = xor i32 %63, -1
  %67 = xor i32 1211765456, -1
  %68 = or i32 %65, %66
  %69 = or i32 1211765456, %67
  %70 = xor i32 %68, -1
  %71 = and i32 %70, %69
  %72 = and i32 %59, %63
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, %71
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, %71
  store i32 %75, i32* %3, align 4
  %77 = load i32, i32* @x.12
  %78 = load i32, i32* @y.13
  %79 = add i32 %77, 728801153
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 728801153
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1229230194, i32 937761778
  store i32 %91, i32* %14
  br label %181

; <label>:92:                                     ; preds = %15
  store i32 -1496594540, i32* %14
  br label %181

; <label>:93:                                     ; preds = %15
  ret void

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t2, i64 0, i64 %96
  %98 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %97, i32* dereferenceable(4) %4)
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t2, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %3, align 4
  %105 = shl i32 0, %104
  %106 = shl i32 0, %104
  %107 = sub i32 0, 1676975872
  %108 = sub i32 %107, 0
  %109 = add i32 %108, 1676975872
  %110 = sub i32 0, 0
  %111 = add i32 %109, 1127185999
  %112 = add i32 %111, %104
  %113 = sub i32 %112, 1127185999
  %114 = add i32 %109, %104
  %115 = shl i32 0, %104
  %116 = shl i32 0, %104
  %117 = sub i32 0, -1587815327
  %118 = sub i32 %117, %104
  %119 = add i32 %118, -1587815327
  %120 = sub i32 0, %104
  %121 = mul i32 %119, %104
  %122 = sub i32 0, %104
  %123 = add i32 0, %122
  %124 = sub nsw i32 0, %104
  %125 = shl i32 %103, %123
  %126 = shl i32 %103, %123
  %127 = add i32 %103, 777331691
  %128 = sub i32 %127, %123
  %129 = sub i32 %128, 777331691
  %130 = sub i32 %103, %123
  %131 = mul i32 %129, %123
  %132 = sub i32 0, %123
  %133 = add i32 %103, %132
  %134 = sub i32 %103, %123
  %135 = mul i32 %133, %123
  %136 = shl i32 %103, %123
  %137 = sub i32 0, %103
  %138 = add i32 0, %137
  %139 = sub i32 0, %103
  %140 = add i32 %138, -1531087223
  %141 = add i32 %140, %123
  %142 = sub i32 %141, -1531087223
  %143 = add i32 %138, %123
  %144 = shl i32 %103, %123
  %145 = xor i32 %103, -1
  %146 = xor i32 %123, -1
  %147 = xor i32 -1764655157, -1
  %148 = or i32 %145, %146
  %149 = or i32 -1764655157, %147
  %150 = xor i32 %148, -1
  %151 = and i32 %150, %149
  %152 = and i32 %103, %123
  %153 = load i32, i32* %3, align 4
  %154 = shl i32 %153, %151
  %155 = sub i32 0, %151
  %156 = add i32 %153, %155
  %157 = sub i32 %153, %151
  %158 = mul i32 %156, %151
  %159 = add i32 0, 992194663
  %160 = sub i32 %159, %153
  %161 = sub i32 %160, 992194663
  %162 = sub i32 0, %153
  %163 = sub i32 %161, 306165896
  %164 = add i32 %163, %151
  %165 = add i32 %164, 306165896
  %166 = add i32 %161, %151
  %167 = shl i32 %153, %151
  %168 = add i32 %153, 1442182198
  %169 = sub i32 %168, %151
  %170 = sub i32 %169, 1442182198
  %171 = sub i32 %153, %151
  %172 = mul i32 %170, %151
  %173 = sub i32 %153, -1077154016
  %174 = sub i32 %173, %151
  %175 = add i32 %174, -1077154016
  %176 = sub i32 %153, %151
  %177 = mul i32 %175, %151
  %178 = sub i32 0, %151
  %179 = sub i32 %153, %178
  %180 = add nsw i32 %153, %151
  store i32 %179, i32* %3, align 4
  store i32 1456945047, i32* %14
  br label %181

; <label>:181:                                    ; preds = %94, %92, %50, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5checkv() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.14
  %12 = load i32, i32* @y.15
  %13 = add i32 %11, 1477154421
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1477154421
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1577594200, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %394
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -1577594200, label %26
    i32 -1355485300, label %34
    i32 -1332452118, label %59
    i32 -2107272617, label %60
    i32 1058706197, label %87
    i32 -1101191990, label %107
    i32 1529504502, label %110
    i32 -1115071456, label %125
    i32 577912802, label %233
    i32 1118350950, label %234
    i32 -1084407541, label %242
    i32 -1540562073, label %248
    i32 -1880928758, label %253
    i32 -1808057690, label %255
    i32 40936345, label %263
    i32 -464591726, label %268
  ]

; <label>:25:                                     ; preds = %23
  br label %394

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %10
  %28 = load volatile i1, i1* %9
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1355485300, i32 -1808057690
  store i32 %33, i32* %21
  br label %394

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  %42 = load volatile i32*, i32** %8
  store i32 0, i32* %42, align 4
  %43 = load volatile i32*, i32** %7
  store i32 0, i32* %43, align 4
  %44 = load volatile i32*, i32** %6
  store i32 1, i32* %44, align 4
  %45 = load i32, i32* @x.14
  %46 = load i32, i32* @y.15
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1332452118, i32 -1808057690
  store i32 %58, i32* %21
  br label %394

; <label>:59:                                     ; preds = %23
  store i32 -2107272617, i32* %21
  br label %394

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* @x.14
  %62 = load i32, i32* @y.15
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1058706197, i32 40936345
  store i32 %86, i32* %21
  br label %394

; <label>:87:                                     ; preds = %23
  %88 = load volatile i32*, i32** %6
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp sle i32 %89, %90
  store i1 %91, i1* %1
  %92 = load i32, i32* @x.14
  %93 = load i32, i32* @y.15
  %94 = sub i32 %92, 1587702816
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1587702816
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1101191990, i32 40936345
  store i32 %106, i32* %21
  br label %394

; <label>:107:                                    ; preds = %23
  %108 = load volatile i1, i1* %1
  %109 = select i1 %108, i32 1529504502, i32 -1084407541
  store i32 %109, i32* %21
  br label %394

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* @x.14
  %112 = load i32, i32* @y.15
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1115071456, i32 -464591726
  store i32 %124, i32* %21
  br label %394

; <label>:125:                                    ; preds = %23
  %126 = load volatile i32*, i32** %6
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 @_Z6query1i(i32 %130)
  %132 = sub i32 %131, -312256033
  %133 = add i32 %132, 1
  %134 = add i32 %133, -312256033
  %135 = add nsw i32 %131, 1
  %136 = load volatile i32*, i32** %5
  store i32 %134, i32* %136, align 4
  %137 = load volatile i32*, i32** %4
  store i32 1, i32* %137, align 4
  %138 = load volatile i32*, i32** %5
  %139 = load volatile i32*, i32** %4
  %140 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %138, i32* dereferenceable(4) %139)
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %6
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f1, i64 0, i64 %147
  store i32 %141, i32* %148, align 4
  %149 = load volatile i32*, i32** %6
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 @_Z6query2i(i32 %153)
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  %158 = load volatile i32*, i32** %3
  store i32 %156, i32* %158, align 4
  %159 = load volatile i32*, i32** %2
  store i32 1, i32* %159, align 4
  %160 = load volatile i32*, i32** %3
  %161 = load volatile i32*, i32** %2
  %162 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %160, i32* dereferenceable(4) %161)
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32*, i32** %6
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f2, i64 0, i64 %169
  store i32 %163, i32* %170, align 4
  %171 = load volatile i32*, i32** %6
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %6
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f1, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  call void @_Z4add1ii(i32 %175, i32 %183)
  %184 = load volatile i32*, i32** %6
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %6
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  call void @_Z4add2ii(i32 %188, i32 %196)
  %197 = load volatile i32*, i32** %6
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f1, i64 0, i64 %202
  %204 = load volatile i32*, i32** %8
  %205 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %204, i32* dereferenceable(4) %203)
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %8
  store i32 %206, i32* %207, align 4
  %208 = load volatile i32*, i32** %6
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f2, i64 0, i64 %213
  %215 = load volatile i32*, i32** %7
  %216 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %215, i32* dereferenceable(4) %214)
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %7
  store i32 %217, i32* %218, align 4
  %219 = load i32, i32* @x.14
  %220 = load i32, i32* @y.15
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 577912802, i32 -464591726
  store i32 %232, i32* %21
  br label %394

; <label>:233:                                    ; preds = %23
  store i32 1118350950, i32* %21
  br label %394

; <label>:234:                                    ; preds = %23
  %235 = load volatile i32*, i32** %6
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %236, 431738179
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 431738179
  %240 = add nsw i32 %236, 1
  %241 = load volatile i32*, i32** %6
  store i32 %239, i32* %241, align 4
  store i32 -2107272617, i32* %21
  br label %394

; <label>:242:                                    ; preds = %23
  %243 = load volatile i32*, i32** %8
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* @a, align 4
  %246 = icmp eq i32 %244, %245
  %247 = select i1 %246, i32 -1540562073, i32 -1880928758
  store i32 %247, i32* %21
  store i1 false, i1* %22
  br label %394

; <label>:248:                                    ; preds = %23
  %249 = load volatile i32*, i32** %7
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* @b, align 4
  %252 = icmp eq i32 %250, %251
  store i32 -1880928758, i32* %21
  store i1 %252, i1* %22
  br label %394

; <label>:253:                                    ; preds = %23
  %254 = load i1, i1* %22
  ret i1 %254

; <label>:255:                                    ; preds = %23
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  store i32 0, i32* %256, align 4
  store i32 0, i32* %257, align 4
  store i32 1, i32* %258, align 4
  store i32 -1355485300, i32* %21
  br label %394

; <label>:263:                                    ; preds = %23
  %264 = load volatile i32*, i32** %6
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* @n, align 4
  %267 = icmp sle i32 %265, %266
  store i32 1058706197, i32* %21
  br label %394

; <label>:268:                                    ; preds = %23
  %269 = load volatile i32*, i32** %6
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call i32 @_Z6query1i(i32 %273)
  %275 = shl i32 %274, 1
  %276 = add i32 0, -2126269068
  %277 = sub i32 %276, %274
  %278 = sub i32 %277, -2126269068
  %279 = sub i32 0, %274
  %280 = add i32 %278, 849325821
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 849325821
  %283 = add i32 %278, 1
  %284 = sub i32 0, %274
  %285 = add i32 0, %284
  %286 = sub i32 0, %274
  %287 = sub i32 0, 1
  %288 = sub i32 %285, %287
  %289 = add i32 %285, 1
  %290 = add i32 %274, 1955356114
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1955356114
  %293 = sub i32 %274, 1
  %294 = mul i32 %292, 1
  %295 = add i32 0, -1645229910
  %296 = sub i32 %295, %274
  %297 = sub i32 %296, -1645229910
  %298 = sub i32 0, %274
  %299 = add i32 %297, -1840371064
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1840371064
  %302 = add i32 %297, 1
  %303 = sub i32 0, 1
  %304 = sub i32 %274, %303
  %305 = add nsw i32 %274, 1
  %306 = load volatile i32*, i32** %5
  store i32 %304, i32* %306, align 4
  %307 = load volatile i32*, i32** %4
  store i32 1, i32* %307, align 4
  %308 = load volatile i32*, i32** %5
  %309 = load volatile i32*, i32** %4
  %310 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %308, i32* dereferenceable(4) %309)
  %311 = load i32, i32* %310, align 4
  %312 = load volatile i32*, i32** %6
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f1, i64 0, i64 %317
  store i32 %311, i32* %318, align 4
  %319 = load volatile i32*, i32** %6
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call i32 @_Z6query2i(i32 %323)
  %325 = add i32 %324, -402000073
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -402000073
  %328 = sub i32 %324, 1
  %329 = mul i32 %327, 1
  %330 = sub i32 0, 1
  %331 = sub i32 %324, %330
  %332 = add nsw i32 %324, 1
  %333 = load volatile i32*, i32** %3
  store i32 %331, i32* %333, align 4
  %334 = load volatile i32*, i32** %2
  store i32 1, i32* %334, align 4
  %335 = load volatile i32*, i32** %3
  %336 = load volatile i32*, i32** %2
  %337 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %335, i32* dereferenceable(4) %336)
  %338 = load i32, i32* %337, align 4
  %339 = load volatile i32*, i32** %6
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f2, i64 0, i64 %344
  store i32 %338, i32* %345, align 4
  %346 = load volatile i32*, i32** %6
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load volatile i32*, i32** %6
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f1, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  call void @_Z4add1ii(i32 %350, i32 %358)
  %359 = load volatile i32*, i32** %6
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load volatile i32*, i32** %6
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f2, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  call void @_Z4add2ii(i32 %363, i32 %371)
  %372 = load volatile i32*, i32** %6
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f1, i64 0, i64 %377
  %379 = load volatile i32*, i32** %8
  %380 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %379, i32* dereferenceable(4) %378)
  %381 = load i32, i32* %380, align 4
  %382 = load volatile i32*, i32** %8
  store i32 %381, i32* %382, align 4
  %383 = load volatile i32*, i32** %6
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f2, i64 0, i64 %388
  %390 = load volatile i32*, i32** %7
  %391 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %390, i32* dereferenceable(4) %389)
  %392 = load i32, i32* %391, align 4
  %393 = load volatile i32*, i32** %7
  store i32 %392, i32* %393, align 4
  store i32 -1115071456, i32* %21
  br label %394

; <label>:394:                                    ; preds = %268, %263, %255, %248, %242, %234, %233, %125, %110, %107, %87, %60, %59, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define void @_Z5solveii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %22 = load i32, i32* @n, align 4
  %23 = load i32, i32* %8, align 4
  %24 = add i32 %22, -1420376590
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -1420376590
  %27 = sub nsw i32 %22, %23
  %28 = sub i32 0, 1
  %29 = sub i32 %26, %28
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %11, align 4
  %31 = alloca i32
  store i32 1699358920, i32* %31
  %32 = alloca [4 x i8]*
  br label %33

; <label>:33:                                     ; preds = %2, %1077
  %34 = load i32, i32* %31
  switch i32 %34, label %35 [
    i32 1699358920, label %36
    i32 1934667336, label %41
    i32 -1546239795, label %69
    i32 736122410, label %103
    i32 -883570588, label %104
    i32 -914662321, label %132
    i32 524862254, label %151
    i32 -1913086510, label %152
    i32 1995739271, label %180
    i32 -1037974201, label %209
    i32 1905095307, label %212
    i32 -41417638, label %216
    i32 993306288, label %217
    i32 342034539, label %245
    i32 -247229477, label %275
    i32 -354461842, label %278
    i32 -329315264, label %285
    i32 1049375902, label %301
    i32 1456204398, label %335
    i32 -1058093346, label %336
    i32 -75778618, label %337
    i32 -1110449228, label %364
    i32 -502236487, label %381
    i32 -2139623891, label %382
    i32 -1176620441, label %383
    i32 -100889700, label %390
    i32 1826125189, label %406
    i32 -1928915964, label %425
    i32 -442687721, label %428
    i32 -2086903627, label %443
    i32 1329244858, label %459
    i32 -609196520, label %490
    i32 1828671784, label %493
    i32 -943027466, label %521
    i32 -152434486, label %556
    i32 -1956317119, label %557
    i32 1236245011, label %563
    i32 1227344081, label %579
    i32 1240706195, label %600
    i32 -662434674, label %601
    i32 -7218959, label %606
    i32 -1354427490, label %633
    i32 -1022241853, label %661
    i32 1048271072, label %662
    i32 -170005994, label %690
    i32 -408544595, label %725
    i32 1225480099, label %728
    i32 -911295698, label %740
    i32 -1736287164, label %745
    i32 1764446268, label %755
    i32 401613496, label %760
    i32 -1349529256, label %766
    i32 -327240285, label %772
    i32 1485857390, label %776
    i32 -1848099737, label %778
    i32 -1514419680, label %779
    i32 55315253, label %784
    i32 -228854847, label %789
    i32 697746451, label %790
    i32 -1733898151, label %806
    i32 405623244, label %821
    i32 -1544075421, label %822
    i32 -1000657907, label %830
    i32 1445571077, label %836
    i32 287133750, label %837
    i32 1162587324, label %838
    i32 -653656436, label %866
    i32 893041062, label %916
    i32 -817932779, label %960
    i32 -1306329582, label %964
    i32 -1471851001, label %1002
    i32 852483678, label %1004
    i32 1001445920, label %1008
    i32 1102657531, label %1012
    i32 -1816860293, label %1037
    i32 616926245, label %1058
    i32 -1183011284, label %1059
    i32 -400175233, label %1076
  ]

; <label>:35:                                     ; preds = %33
  br label %1077

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1934667336, i32 -1913086510
  store i32 %40, i32* %31
  br label %1077

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* @x.16
  %43 = load i32, i32* @y.17
  %44 = sub i32 %42, -1457033245
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1457033245
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1546239795, i32 1162587324
  store i32 %68, i32* %31
  br label %1077

; <label>:69:                                     ; preds = %33
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %10, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  %77 = load i32, i32* @x.16
  %78 = load i32, i32* @y.17
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 736122410, i32 1162587324
  store i32 %102, i32* %31
  br label %1077

; <label>:103:                                    ; preds = %33
  store i32 -883570588, i32* %31
  br label %1077

; <label>:104:                                    ; preds = %33
  %105 = load i32, i32* @x.16
  %106 = load i32, i32* @y.17
  %107 = add i32 %105, 1719597195
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1719597195
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -914662321, i32 -653656436
  store i32 %131, i32* %31
  br label %1077

; <label>:132:                                    ; preds = %33
  %133 = load i32, i32* %11, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %11, align 4
  %137 = load i32, i32* @x.16
  %138 = load i32, i32* @y.17
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 524862254, i32 -653656436
  store i32 %150, i32* %31
  br label %1077

; <label>:151:                                    ; preds = %33
  store i32 1699358920, i32* %31
  br label %1077

; <label>:152:                                    ; preds = %33
  %153 = load i32, i32* @x.16
  %154 = load i32, i32* @y.17
  %155 = add i32 %153, 159245536
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 159245536
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1995739271, i32 893041062
  store i32 %179, i32* %31
  br label %1077

; <label>:180:                                    ; preds = %33
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* @n, align 4
  %183 = sub i32 %182, -94830157
  %184 = sub i32 %183, %181
  %185 = add i32 %184, -94830157
  %186 = sub nsw i32 %182, %181
  store i32 %185, i32* @n, align 4
  %187 = load i32, i32* %9, align 4
  %188 = add i32 %187, -1463754087
  %189 = add i32 %188, -1
  %190 = sub i32 %189, -1463754087
  %191 = add nsw i32 %187, -1
  store i32 %190, i32* %9, align 4
  %192 = load i32, i32* %9, align 4
  %193 = icmp eq i32 %192, 0
  store i1 %193, i1* %7
  %194 = load i32, i32* @x.16
  %195 = load i32, i32* @y.17
  %196 = sub i32 %194, 1381763304
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1381763304
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1037974201, i32 893041062
  store i32 %208, i32* %31
  br label %1077

; <label>:209:                                    ; preds = %33
  %210 = load volatile i1, i1* %7
  %211 = select i1 %210, i32 1905095307, i32 -1176620441
  store i32 %211, i32* %31
  br label %1077

; <label>:212:                                    ; preds = %33
  %213 = load i32, i32* @n, align 4
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i32 -41417638, i32 -75778618
  store i32 %215, i32* %31
  br label %1077

; <label>:216:                                    ; preds = %33
  store i32 1, i32* %12, align 4
  store i32 993306288, i32* %31
  br label %1077

; <label>:217:                                    ; preds = %33
  %218 = load i32, i32* @x.16
  %219 = load i32, i32* @y.17
  %220 = sub i32 %218, 1360145907
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1360145907
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 342034539, i32 -817932779
  store i32 %244, i32* %31
  br label %1077

; <label>:245:                                    ; preds = %33
  %246 = load i32, i32* %12, align 4
  %247 = load i32, i32* %10, align 4
  %248 = icmp sle i32 %246, %247
  store i1 %248, i1* %6
  %249 = load i32, i32* @x.16
  %250 = load i32, i32* @y.17
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -247229477, i32 -817932779
  store i32 %274, i32* %31
  br label %1077

; <label>:275:                                    ; preds = %33
  %276 = load volatile i1, i1* %6
  %277 = select i1 %276, i32 -354461842, i32 -1058093346
  store i32 %277, i32* %31
  br label %1077

; <label>:278:                                    ; preds = %33
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %283, i8 signext 32)
  store i32 -329315264, i32* %31
  br label %1077

; <label>:285:                                    ; preds = %33
  %286 = load i32, i32* @x.16
  %287 = load i32, i32* @y.17
  %288 = sub i32 %286, -1722757732
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1722757732
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1049375902, i32 -1306329582
  store i32 %300, i32* %31
  br label %1077

; <label>:301:                                    ; preds = %33
  %302 = load i32, i32* %12, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, 1
  store i32 %306, i32* %12, align 4
  %308 = load i32, i32* @x.16
  %309 = load i32, i32* @y.17
  %310 = sub i32 %308, 1596389524
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1596389524
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1456204398, i32 -1306329582
  store i32 %334, i32* %31
  br label %1077

; <label>:335:                                    ; preds = %33
  store i32 993306288, i32* %31
  br label %1077

; <label>:336:                                    ; preds = %33
  store i32 -2139623891, i32* %31
  br label %1077

; <label>:337:                                    ; preds = %33
  %338 = load i32, i32* @x.16
  %339 = load i32, i32* @y.17
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1110449228, i32 -1471851001
  store i32 %363, i32* %31
  br label %1077

; <label>:364:                                    ; preds = %33
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %366 = load i32, i32* @x.16
  %367 = load i32, i32* @y.17
  %368 = add i32 %366, 1582081731
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1582081731
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -502236487, i32 -1471851001
  store i32 %380, i32* %31
  br label %1077

; <label>:381:                                    ; preds = %33
  store i32 -2139623891, i32* %31
  br label %1077

; <label>:382:                                    ; preds = %33
  store i32 287133750, i32* %31
  br label %1077

; <label>:383:                                    ; preds = %33
  %384 = load i32, i32* @n, align 4
  %385 = load i32, i32* %9, align 4
  %386 = sdiv i32 %384, %385
  store i32 %386, i32* %13, align 4
  %387 = load i32, i32* @n, align 4
  %388 = load i32, i32* %9, align 4
  %389 = srem i32 %387, %388
  store i32 %389, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 -100889700, i32* %31
  br label %1077

; <label>:390:                                    ; preds = %33
  %391 = load i32, i32* @x.16
  %392 = load i32, i32* @y.17
  %393 = add i32 %391, 1480843954
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1480843954
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1826125189, i32 852483678
  store i32 %405, i32* %31
  br label %1077

; <label>:406:                                    ; preds = %33
  %407 = load i32, i32* %15, align 4
  %408 = load i32, i32* %14, align 4
  %409 = icmp sle i32 %407, %408
  store i1 %409, i1* %5
  %410 = load i32, i32* @x.16
  %411 = load i32, i32* @y.17
  %412 = sub i32 %410, -482088460
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -482088460
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1928915964, i32 852483678
  store i32 %424, i32* %31
  br label %1077

; <label>:425:                                    ; preds = %33
  %426 = load volatile i1, i1* %5
  %427 = select i1 %426, i32 -442687721, i32 -7218959
  store i32 %427, i32* %31
  br label %1077

; <label>:428:                                    ; preds = %33
  %429 = load i32, i32* %13, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %432 = add nsw i32 %429, 1
  store i32 %431, i32* %16, align 4
  %433 = load i32, i32* @n, align 4
  %434 = load i32, i32* %16, align 4
  %435 = add i32 %433, 1574423698
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, 1574423698
  %438 = sub nsw i32 %433, %434
  %439 = sub i32 %437, 1759566635
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1759566635
  %442 = add nsw i32 %437, 1
  store i32 %441, i32* %17, align 4
  store i32 -2086903627, i32* %31
  br label %1077

; <label>:443:                                    ; preds = %33
  %444 = load i32, i32* @x.16
  %445 = load i32, i32* @y.17
  %446 = sub i32 %444, 1050683213
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1050683213
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1329244858, i32 1001445920
  store i32 %458, i32* %31
  br label %1077

; <label>:459:                                    ; preds = %33
  %460 = load i32, i32* %17, align 4
  %461 = load i32, i32* @n, align 4
  %462 = icmp sle i32 %460, %461
  store i1 %462, i1* %4
  %463 = load i32, i32* @x.16
  %464 = load i32, i32* @y.17
  %465 = sub i32 %463, -1515332688
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1515332688
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -609196520, i32 1001445920
  store i32 %489, i32* %31
  br label %1077

; <label>:490:                                    ; preds = %33
  %491 = load volatile i1, i1* %4
  %492 = select i1 %491, i32 1828671784, i32 1236245011
  store i32 %492, i32* %31
  br label %1077

; <label>:493:                                    ; preds = %33
  %494 = load i32, i32* @x.16
  %495 = load i32, i32* @y.17
  %496 = add i32 %494, 54761131
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 54761131
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -943027466, i32 1102657531
  store i32 %520, i32* %31
  br label %1077

; <label>:521:                                    ; preds = %33
  %522 = load i32, i32* %17, align 4
  %523 = load i32, i32* %10, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %526 = add nsw i32 %523, 1
  store i32 %525, i32* %10, align 4
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %527
  store i32 %522, i32* %528, align 4
  %529 = load i32, i32* @x.16
  %530 = load i32, i32* @y.17
  %531 = add i32 %529, -97817619
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -97817619
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -152434486, i32 1102657531
  store i32 %555, i32* %31
  br label %1077

; <label>:556:                                    ; preds = %33
  store i32 -1956317119, i32* %31
  br label %1077

; <label>:557:                                    ; preds = %33
  %558 = load i32, i32* %17, align 4
  %559 = add i32 %558, 709989856
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 709989856
  %562 = add nsw i32 %558, 1
  store i32 %561, i32* %17, align 4
  store i32 -2086903627, i32* %31
  br label %1077

; <label>:563:                                    ; preds = %33
  %564 = load i32, i32* @x.16
  %565 = load i32, i32* @y.17
  %566 = sub i32 %564, -67202506
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -67202506
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 1227344081, i32 -1816860293
  store i32 %578, i32* %31
  br label %1077

; <label>:579:                                    ; preds = %33
  %580 = load i32, i32* %16, align 4
  %581 = load i32, i32* @n, align 4
  %582 = sub i32 %581, 227281899
  %583 = sub i32 %582, %580
  %584 = add i32 %583, 227281899
  %585 = sub nsw i32 %581, %580
  store i32 %584, i32* @n, align 4
  %586 = load i32, i32* @x.16
  %587 = load i32, i32* @y.17
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1240706195, i32 -1816860293
  store i32 %599, i32* %31
  br label %1077

; <label>:600:                                    ; preds = %33
  store i32 -662434674, i32* %31
  br label %1077

; <label>:601:                                    ; preds = %33
  %602 = load i32, i32* %15, align 4
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %605 = add nsw i32 %602, 1
  store i32 %604, i32* %15, align 4
  store i32 -100889700, i32* %31
  br label %1077

; <label>:606:                                    ; preds = %33
  %607 = load i32, i32* @x.16
  %608 = load i32, i32* @y.17
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -1354427490, i32 616926245
  store i32 %632, i32* %31
  br label %1077

; <label>:633:                                    ; preds = %33
  store i32 1, i32* %18, align 4
  %634 = load i32, i32* @x.16
  %635 = load i32, i32* @y.17
  %636 = sub i32 %634, -1668880404
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1668880404
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -1022241853, i32 616926245
  store i32 %660, i32* %31
  br label %1077

; <label>:661:                                    ; preds = %33
  store i32 1048271072, i32* %31
  br label %1077

; <label>:662:                                    ; preds = %33
  %663 = load i32, i32* @x.16
  %664 = load i32, i32* @y.17
  %665 = add i32 %663, -213717296
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -213717296
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -170005994, i32 -1183011284
  store i32 %689, i32* %31
  br label %1077

; <label>:690:                                    ; preds = %33
  %691 = load i32, i32* %18, align 4
  %692 = load i32, i32* %9, align 4
  %693 = load i32, i32* %14, align 4
  %694 = sub i32 %692, -1928004779
  %695 = sub i32 %694, %693
  %696 = add i32 %695, -1928004779
  %697 = sub nsw i32 %692, %693
  %698 = icmp sle i32 %691, %696
  store i1 %698, i1* %3
  %699 = load i32, i32* @x.16
  %700 = load i32, i32* @y.17
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
  %724 = select i1 %722, i32 -408544595, i32 -1183011284
  store i32 %724, i32* %31
  br label %1077

; <label>:725:                                    ; preds = %33
  %726 = load volatile i1, i1* %3
  %727 = select i1 %726, i32 1225480099, i32 -327240285
  store i32 %727, i32* %31
  br label %1077

; <label>:728:                                    ; preds = %33
  %729 = load i32, i32* %13, align 4
  store i32 %729, i32* %19, align 4
  %730 = load i32, i32* @n, align 4
  %731 = load i32, i32* %19, align 4
  %732 = sub i32 %730, -437317146
  %733 = sub i32 %732, %731
  %734 = add i32 %733, -437317146
  %735 = sub nsw i32 %730, %731
  %736 = sub i32 %734, -1660575229
  %737 = add i32 %736, 1
  %738 = add i32 %737, -1660575229
  %739 = add nsw i32 %734, 1
  store i32 %738, i32* %20, align 4
  store i32 -911295698, i32* %31
  br label %1077

; <label>:740:                                    ; preds = %33
  %741 = load i32, i32* %20, align 4
  %742 = load i32, i32* @n, align 4
  %743 = icmp sle i32 %741, %742
  %744 = select i1 %743, i32 -1736287164, i32 401613496
  store i32 %744, i32* %31
  br label %1077

; <label>:745:                                    ; preds = %33
  %746 = load i32, i32* %20, align 4
  %747 = load i32, i32* %10, align 4
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %752 = add nsw i32 %747, 1
  store i32 %751, i32* %10, align 4
  %753 = sext i32 %751 to i64
  %754 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %753
  store i32 %746, i32* %754, align 4
  store i32 1764446268, i32* %31
  br label %1077

; <label>:755:                                    ; preds = %33
  %756 = load i32, i32* %20, align 4
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %759 = add nsw i32 %756, 1
  store i32 %758, i32* %20, align 4
  store i32 -911295698, i32* %31
  br label %1077

; <label>:760:                                    ; preds = %33
  %761 = load i32, i32* %19, align 4
  %762 = load i32, i32* @n, align 4
  %763 = sub i32 0, %761
  %764 = add i32 %762, %763
  %765 = sub nsw i32 %762, %761
  store i32 %764, i32* @n, align 4
  store i32 -1349529256, i32* %31
  br label %1077

; <label>:766:                                    ; preds = %33
  %767 = load i32, i32* %18, align 4
  %768 = sub i32 %767, 706540476
  %769 = add i32 %768, 1
  %770 = add i32 %769, 706540476
  %771 = add nsw i32 %767, 1
  store i32 %770, i32* %18, align 4
  store i32 1048271072, i32* %31
  br label %1077

; <label>:772:                                    ; preds = %33
  %773 = load i32, i32* %10, align 4
  store i32 %773, i32* @n, align 4
  %774 = call zeroext i1 @_Z5checkv()
  %775 = select i1 %774, i32 -1848099737, i32 1485857390
  store i32 %775, i32* %31
  br label %1077

; <label>:776:                                    ; preds = %33
  %777 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 287133750, i32* %31
  br label %1077

; <label>:778:                                    ; preds = %33
  store i32 1, i32* %21, align 4
  store i32 -1514419680, i32* %31
  br label %1077

; <label>:779:                                    ; preds = %33
  %780 = load i32, i32* %21, align 4
  %781 = load i32, i32* @n, align 4
  %782 = icmp sle i32 %780, %781
  %783 = select i1 %782, i32 55315253, i32 1445571077
  store i32 %783, i32* %31
  br label %1077

; <label>:784:                                    ; preds = %33
  %785 = load i32, i32* %21, align 4
  %786 = load i32, i32* @n, align 4
  %787 = icmp eq i32 %785, %786
  %788 = select i1 %787, i32 -228854847, i32 697746451
  store i32 %788, i32* %31
  br label %1077

; <label>:789:                                    ; preds = %33
  store i32 -1544075421, i32* %31
  store [4 x i8]* @.str.1, [4 x i8]** %32
  br label %1077

; <label>:790:                                    ; preds = %33
  %791 = load i32, i32* @x.16
  %792 = load i32, i32* @y.17
  %793 = add i32 %791, 1349429091
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 1349429091
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -1733898151, i32 -400175233
  store i32 %805, i32* %31
  br label %1077

; <label>:806:                                    ; preds = %33
  %807 = load i32, i32* @x.16
  %808 = load i32, i32* @y.17
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 405623244, i32 -400175233
  store i32 %820, i32* %31
  br label %1077

; <label>:821:                                    ; preds = %33
  store i32 -1544075421, i32* %31
  store [4 x i8]* @.str.2, [4 x i8]** %32
  br label %1077

; <label>:822:                                    ; preds = %33
  %823 = load [4 x i8]*, [4 x i8]** %32
  %824 = getelementptr inbounds [4 x i8], [4 x i8]* %823, i32 0, i32 0
  %825 = load i32, i32* %21, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = call i32 (i8*, ...) @printf(i8* %824, i32 %828)
  store i32 -1000657907, i32* %31
  br label %1077

; <label>:830:                                    ; preds = %33
  %831 = load i32, i32* %21, align 4
  %832 = add i32 %831, 1398516868
  %833 = add i32 %832, 1
  %834 = sub i32 %833, 1398516868
  %835 = add nsw i32 %831, 1
  store i32 %834, i32* %21, align 4
  store i32 -1514419680, i32* %31
  br label %1077

; <label>:836:                                    ; preds = %33
  store i32 287133750, i32* %31
  br label %1077

; <label>:837:                                    ; preds = %33
  ret void

; <label>:838:                                    ; preds = %33
  %839 = load i32, i32* %11, align 4
  %840 = load i32, i32* %10, align 4
  %841 = shl i32 %840, 1
  %842 = shl i32 %840, 1
  %843 = shl i32 %840, 1
  %844 = sub i32 %840, 40475793
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 40475793
  %847 = sub i32 %840, 1
  %848 = mul i32 %846, 1
  %849 = sub i32 %840, 503120573
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 503120573
  %852 = sub i32 %840, 1
  %853 = mul i32 %851, 1
  %854 = sub i32 %840, 316947246
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 316947246
  %857 = sub i32 %840, 1
  %858 = mul i32 %856, 1
  %859 = sub i32 0, %840
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %863 = add nsw i32 %840, 1
  store i32 %862, i32* %10, align 4
  %864 = sext i32 %862 to i64
  %865 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %864
  store i32 %839, i32* %865, align 4
  store i32 -1546239795, i32* %31
  br label %1077

; <label>:866:                                    ; preds = %33
  %867 = load i32, i32* %11, align 4
  %868 = sub i32 0, -502813945
  %869 = sub i32 %868, %867
  %870 = add i32 %869, -502813945
  %871 = sub i32 0, %867
  %872 = sub i32 0, 1
  %873 = sub i32 %870, %872
  %874 = add i32 %870, 1
  %875 = add i32 0, 1598279860
  %876 = sub i32 %875, %867
  %877 = sub i32 %876, 1598279860
  %878 = sub i32 0, %867
  %879 = sub i32 %877, 423910017
  %880 = add i32 %879, 1
  %881 = add i32 %880, 423910017
  %882 = add i32 %877, 1
  %883 = add i32 %867, -536722233
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, -536722233
  %886 = sub i32 %867, 1
  %887 = mul i32 %885, 1
  %888 = add i32 %867, 1278733225
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 1278733225
  %891 = sub i32 %867, 1
  %892 = mul i32 %890, 1
  %893 = shl i32 %867, 1
  %894 = sub i32 0, %867
  %895 = add i32 0, %894
  %896 = sub i32 0, %867
  %897 = add i32 %895, 1106531093
  %898 = add i32 %897, 1
  %899 = sub i32 %898, 1106531093
  %900 = add i32 %895, 1
  %901 = sub i32 0, 1
  %902 = add i32 %867, %901
  %903 = sub i32 %867, 1
  %904 = mul i32 %902, 1
  %905 = sub i32 0, %867
  %906 = add i32 0, %905
  %907 = sub i32 0, %867
  %908 = sub i32 %906, -291271087
  %909 = add i32 %908, 1
  %910 = add i32 %909, -291271087
  %911 = add i32 %906, 1
  %912 = add i32 %867, 1784880501
  %913 = add i32 %912, 1
  %914 = sub i32 %913, 1784880501
  %915 = add nsw i32 %867, 1
  store i32 %914, i32* %11, align 4
  store i32 -914662321, i32* %31
  br label %1077

; <label>:916:                                    ; preds = %33
  %917 = load i32, i32* %8, align 4
  %918 = load i32, i32* @n, align 4
  %919 = add i32 %918, 203654657
  %920 = sub i32 %919, %917
  %921 = sub i32 %920, 203654657
  %922 = sub i32 %918, %917
  %923 = mul i32 %921, %917
  %924 = sub i32 0, %918
  %925 = add i32 0, %924
  %926 = sub i32 0, %918
  %927 = add i32 %925, -406907252
  %928 = add i32 %927, %917
  %929 = sub i32 %928, -406907252
  %930 = add i32 %925, %917
  %931 = sub i32 0, %917
  %932 = add i32 %918, %931
  %933 = sub i32 %918, %917
  %934 = mul i32 %932, %917
  %935 = sub i32 0, %917
  %936 = add i32 %918, %935
  %937 = sub nsw i32 %918, %917
  store i32 %936, i32* @n, align 4
  %938 = load i32, i32* %9, align 4
  %939 = sub i32 %938, -1005120071
  %940 = sub i32 %939, -1
  %941 = add i32 %940, -1005120071
  %942 = sub i32 %938, -1
  %943 = mul i32 %941, -1
  %944 = add i32 0, 695284359
  %945 = sub i32 %944, %938
  %946 = sub i32 %945, 695284359
  %947 = sub i32 0, %938
  %948 = sub i32 0, %946
  %949 = sub i32 0, -1
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %952 = add i32 %946, -1
  %953 = sub i32 0, %938
  %954 = sub i32 0, -1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %957 = add nsw i32 %938, -1
  store i32 %956, i32* %9, align 4
  %958 = load i32, i32* %9, align 4
  %959 = icmp eq i32 %958, 0
  store i32 1995739271, i32* %31
  br label %1077

; <label>:960:                                    ; preds = %33
  %961 = load i32, i32* %12, align 4
  %962 = load i32, i32* %10, align 4
  %963 = icmp sle i32 %961, %962
  store i32 342034539, i32* %31
  br label %1077

; <label>:964:                                    ; preds = %33
  %965 = load i32, i32* %12, align 4
  %966 = sub i32 0, 2007932545
  %967 = sub i32 %966, %965
  %968 = add i32 %967, 2007932545
  %969 = sub i32 0, %965
  %970 = sub i32 0, %968
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %974 = add i32 %968, 1
  %975 = shl i32 %965, 1
  %976 = sub i32 %965, -202786830
  %977 = sub i32 %976, 1
  %978 = add i32 %977, -202786830
  %979 = sub i32 %965, 1
  %980 = mul i32 %978, 1
  %981 = sub i32 0, %965
  %982 = add i32 0, %981
  %983 = sub i32 0, %965
  %984 = sub i32 0, %982
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %988 = add i32 %982, 1
  %989 = sub i32 0, 1
  %990 = add i32 %965, %989
  %991 = sub i32 %965, 1
  %992 = mul i32 %990, 1
  %993 = sub i32 0, 1
  %994 = add i32 %965, %993
  %995 = sub i32 %965, 1
  %996 = mul i32 %994, 1
  %997 = sub i32 0, %965
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %1001 = add nsw i32 %965, 1
  store i32 %1000, i32* %12, align 4
  store i32 1049375902, i32* %31
  br label %1077

; <label>:1002:                                   ; preds = %33
  %1003 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 -1110449228, i32* %31
  br label %1077

; <label>:1004:                                   ; preds = %33
  %1005 = load i32, i32* %15, align 4
  %1006 = load i32, i32* %14, align 4
  %1007 = icmp sle i32 %1005, %1006
  store i32 1826125189, i32* %31
  br label %1077

; <label>:1008:                                   ; preds = %33
  %1009 = load i32, i32* %17, align 4
  %1010 = load i32, i32* @n, align 4
  %1011 = icmp sle i32 %1009, %1010
  store i32 1329244858, i32* %31
  br label %1077

; <label>:1012:                                   ; preds = %33
  %1013 = load i32, i32* %17, align 4
  %1014 = load i32, i32* %10, align 4
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 %1014, 1
  %1018 = mul i32 %1016, 1
  %1019 = add i32 0, -1175930633
  %1020 = sub i32 %1019, %1014
  %1021 = sub i32 %1020, -1175930633
  %1022 = sub i32 0, %1014
  %1023 = add i32 %1021, 59255798
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1024, 59255798
  %1026 = add i32 %1021, 1
  %1027 = sub i32 %1014, 1124784489
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, 1124784489
  %1030 = sub i32 %1014, 1
  %1031 = mul i32 %1029, 1
  %1032 = sub i32 0, 1
  %1033 = sub i32 %1014, %1032
  %1034 = add nsw i32 %1014, 1
  store i32 %1033, i32* %10, align 4
  %1035 = sext i32 %1033 to i64
  %1036 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %1035
  store i32 %1013, i32* %1036, align 4
  store i32 -943027466, i32* %31
  br label %1077

; <label>:1037:                                   ; preds = %33
  %1038 = load i32, i32* %16, align 4
  %1039 = load i32, i32* @n, align 4
  %1040 = sub i32 0, 841161881
  %1041 = sub i32 %1040, %1039
  %1042 = add i32 %1041, 841161881
  %1043 = sub i32 0, %1039
  %1044 = add i32 %1042, -624765043
  %1045 = add i32 %1044, %1038
  %1046 = sub i32 %1045, -624765043
  %1047 = add i32 %1042, %1038
  %1048 = shl i32 %1039, %1038
  %1049 = shl i32 %1039, %1038
  %1050 = shl i32 %1039, %1038
  %1051 = sub i32 0, %1038
  %1052 = add i32 %1039, %1051
  %1053 = sub i32 %1039, %1038
  %1054 = mul i32 %1052, %1038
  %1055 = sub i32 0, %1038
  %1056 = add i32 %1039, %1055
  %1057 = sub nsw i32 %1039, %1038
  store i32 %1056, i32* @n, align 4
  store i32 1227344081, i32* %31
  br label %1077

; <label>:1058:                                   ; preds = %33
  store i32 1, i32* %18, align 4
  store i32 -1354427490, i32* %31
  br label %1077

; <label>:1059:                                   ; preds = %33
  %1060 = load i32, i32* %18, align 4
  %1061 = load i32, i32* %9, align 4
  %1062 = load i32, i32* %14, align 4
  %1063 = add i32 0, -2016777636
  %1064 = sub i32 %1063, %1061
  %1065 = sub i32 %1064, -2016777636
  %1066 = sub i32 0, %1061
  %1067 = sub i32 %1065, 354192273
  %1068 = add i32 %1067, %1062
  %1069 = add i32 %1068, 354192273
  %1070 = add i32 %1065, %1062
  %1071 = sub i32 %1061, 548999681
  %1072 = sub i32 %1071, %1062
  %1073 = add i32 %1072, 548999681
  %1074 = sub nsw i32 %1061, %1062
  %1075 = icmp sle i32 %1060, %1073
  store i32 -170005994, i32* %31
  br label %1077

; <label>:1076:                                   ; preds = %33
  store i32 -1733898151, i32* %31
  br label %1077

; <label>:1077:                                   ; preds = %1076, %1059, %1058, %1037, %1012, %1008, %1004, %1002, %964, %960, %916, %866, %838, %836, %830, %822, %821, %806, %790, %789, %784, %779, %778, %776, %772, %766, %760, %755, %745, %740, %728, %725, %690, %662, %661, %633, %606, %601, %600, %579, %563, %557, %556, %521, %493, %490, %459, %443, %428, %425, %406, %390, %383, %382, %381, %364, %337, %336, %335, %301, %285, %278, %275, %245, %217, %216, %212, %209, %180, %152, %151, %132, %104, %103, %69, %41, %36, %35
  br label %33
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %7 = load i32, i32* @a, align 4
  %8 = load i32, i32* @b, align 4
  %9 = sub i32 0, %7
  %10 = sub i32 0, %8
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %7, %8
  %14 = add i32 %12, 867803973
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 867803973
  %17 = sub nsw i32 %12, 1
  store i32 %16, i32* %4
  %18 = load i32, i32* @n, align 4
  store i32 %18, i32* %3
  %19 = alloca i32
  store i32 -1642109191, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %165
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1642109191, label %23
    i32 1934816256, label %28
    i32 2041838157, label %44
    i32 718382405, label %63
    i32 1878909652, label %66
    i32 -326302512, label %81
    i32 -1982887288, label %112
    i32 1844569581, label %115
    i32 -667424702, label %117
    i32 1549588558, label %133
    i32 302377385, label %151
    i32 -1234968840, label %152
    i32 1664983096, label %154
    i32 1378016670, label %158
    i32 568140716, label %162
  ]

; <label>:22:                                     ; preds = %20
  br label %165

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %4
  %25 = load volatile i32, i32* %3
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 1844569581, i32 1934816256
  store i32 %27, i32* %19
  br label %165

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.18
  %30 = load i32, i32* @y.19
  %31 = add i32 %29, -1471497478
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1471497478
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2041838157, i32 1664983096
  store i32 %43, i32* %19
  br label %165

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* @a, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sgt i32 %45, %46
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.18
  %49 = load i32, i32* @y.19
  %50 = add i32 %48, 1979816709
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1979816709
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 718382405, i32 1664983096
  store i32 %62, i32* %19
  br label %165

; <label>:63:                                     ; preds = %20
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 1844569581, i32 1878909652
  store i32 %65, i32* %19
  br label %165

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.18
  %68 = load i32, i32* @y.19
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -326302512, i32 1378016670
  store i32 %80, i32* %19
  br label %165

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @b, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sgt i32 %82, %83
  store i1 %84, i1* %1
  %85 = load i32, i32* @x.18
  %86 = load i32, i32* @y.19
  %87 = sub i32 %85, -897744614
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -897744614
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1982887288, i32 1378016670
  store i32 %111, i32* %19
  br label %165

; <label>:112:                                    ; preds = %20
  %113 = load volatile i1, i1* %1
  %114 = select i1 %113, i32 1844569581, i32 -667424702
  store i32 %114, i32* %19
  br label %165

; <label>:115:                                    ; preds = %20
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1234968840, i32* %19
  br label %165

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* @x.18
  %119 = load i32, i32* @y.19
  %120 = sub i32 %118, -1421640169
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1421640169
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1549588558, i32 568140716
  store i32 %132, i32* %19
  br label %165

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* @a, align 4
  %135 = load i32, i32* @b, align 4
  call void @_Z5solveii(i32 %134, i32 %135)
  %136 = load i32, i32* @x.18
  %137 = load i32, i32* @y.19
  %138 = add i32 %136, -1232224559
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1232224559
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 302377385, i32 568140716
  store i32 %150, i32* %19
  br label %165

; <label>:151:                                    ; preds = %20
  store i32 -1234968840, i32* %19
  br label %165

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %5, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* @a, align 4
  %156 = load i32, i32* @n, align 4
  %157 = icmp sgt i32 %155, %156
  store i32 2041838157, i32* %19
  br label %165

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* @b, align 4
  %160 = load i32, i32* @n, align 4
  %161 = icmp sgt i32 %159, %160
  store i32 -326302512, i32* %19
  br label %165

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* @a, align 4
  %164 = load i32, i32* @b, align 4
  call void @_Z5solveii(i32 %163, i32 %164)
  store i32 1549588558, i32* %19
  br label %165

; <label>:165:                                    ; preds = %162, %158, %154, %151, %133, %117, %115, %112, %81, %66, %63, %44, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s841503270.cpp() #0 section ".text.startup" {
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
