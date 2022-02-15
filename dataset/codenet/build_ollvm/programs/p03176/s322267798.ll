; ModuleID = 'Project_CodeNet_C++1400/p03176/s322267798.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s322267798.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@h = global [200005 x i32] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@tree = global [800020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322267798.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1675309001
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1675309001
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1898067972, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1898067972, label %17
    i32 -1662379369, label %25
    i32 1899376225, label %54
    i32 1662578341, label %55
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
  %24 = select i1 %22, i32 -1662379369, i32 1662578341
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1300959095
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1300959095
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1899376225, i32 1662578341
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1662379369, i32* %13
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
define i64 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  %18 = load i32, i32* %12, align 4
  store i32 %18, i32* %8
  %19 = load i32, i32* %11, align 4
  store i32 %19, i32* %7
  %20 = alloca i32
  store i32 1642000624, i32* %20
  br label %21

; <label>:21:                                     ; preds = %5, %411
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1642000624, label %24
    i32 1088931771, label %29
    i32 -865632844, label %56
    i32 -24445447, label %75
    i32 1182437321, label %78
    i32 1986734040, label %93
    i32 1951941522, label %121
    i32 1733091859, label %122
    i32 1775167070, label %127
    i32 -561281890, label %132
    i32 1710851174, label %159
    i32 486575425, label %191
    i32 -1919183840, label %192
    i32 267966203, label %220
    i32 -1037073803, label %273
    i32 1710531051, label %274
    i32 278804744, label %276
    i32 -1742970451, label %280
    i32 997589508, label %281
    i32 558954091, label %286
  ]

; <label>:23:                                     ; preds = %21
  br label %411

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %8
  %26 = load volatile i32, i32* %7
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 1182437321, i32 1088931771
  store i32 %28, i32* %20
  br label %411

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -865632844, i32 278804744
  store i32 %55, i32* %20
  br label %411

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp slt i32 %57, %58
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -1018948973
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1018948973
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -24445447, i32 278804744
  store i32 %74, i32* %20
  br label %411

; <label>:75:                                     ; preds = %21
  %76 = load volatile i1, i1* %6
  %77 = select i1 %76, i32 1182437321, i32 1733091859
  store i32 %77, i32* %20
  br label %411

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1986734040, i32 -1742970451
  store i32 %92, i32* %20
  br label %411

; <label>:93:                                     ; preds = %21
  store i64 0, i64* %9, align 8
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 251927656
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 251927656
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1951941522, i32 -1742970451
  store i32 %120, i32* %20
  br label %411

; <label>:121:                                    ; preds = %21
  store i32 1710531051, i32* %20
  br label %411

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %10, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 1775167070, i32 -1919183840
  store i32 %126, i32* %20
  br label %411

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %11, align 4
  %130 = icmp sge i32 %128, %129
  %131 = select i1 %130, i32 -561281890, i32 -1919183840
  store i32 %131, i32* %20
  br label %411

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1710851174, i32 997589508
  store i32 %158, i32* %20
  br label %411

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* %9, align 8
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 22046828
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 22046828
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 486575425, i32 997589508
  store i32 %190, i32* %20
  br label %411

; <label>:191:                                    ; preds = %21
  store i32 1710531051, i32* %20
  br label %411

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -912329400
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -912329400
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
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
  %219 = select i1 %217, i32 267966203, i32 558954091
  store i32 %219, i32* %20
  br label %411

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* %10, align 4
  %222 = load i32, i32* %11, align 4
  %223 = load i32, i32* %10, align 4
  %224 = sub i32 %222, -615287671
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -615287671
  %227 = sub nsw i32 %222, %223
  %228 = sdiv i32 %226, 2
  %229 = sub i32 0, %221
  %230 = sub i32 0, %228
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %221, %228
  store i32 %232, i32* %15, align 4
  %234 = load i32, i32* %10, align 4
  %235 = load i32, i32* %15, align 4
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %13, align 4
  %238 = load i32, i32* %14, align 4
  %239 = mul nsw i32 2, %238
  %240 = call i64 @_Z5queryiiiii(i32 %234, i32 %235, i32 %236, i32 %237, i32 %239)
  store i64 %240, i64* %16, align 8
  %241 = load i32, i32* %15, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  %247 = load i32, i32* %11, align 4
  %248 = load i32, i32* %12, align 4
  %249 = load i32, i32* %13, align 4
  %250 = load i32, i32* %14, align 4
  %251 = mul nsw i32 2, %250
  %252 = add i32 %251, -594885764
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -594885764
  %255 = add nsw i32 %251, 1
  %256 = call i64 @_Z5queryiiiii(i32 %245, i32 %247, i32 %248, i32 %249, i32 %254)
  store i64 %256, i64* %17, align 8
  %257 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %258 = load i64, i64* %257, align 8
  store i64 %258, i64* %9, align 8
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1037073803, i32 558954091
  store i32 %272, i32* %20
  br label %411

; <label>:273:                                    ; preds = %21
  store i32 1710531051, i32* %20
  br label %411

; <label>:274:                                    ; preds = %21
  %275 = load i64, i64* %9, align 8
  ret i64 %275

; <label>:276:                                    ; preds = %21
  %277 = load i32, i32* %13, align 4
  %278 = load i32, i32* %10, align 4
  %279 = icmp slt i32 %277, %278
  store i32 -865632844, i32* %20
  br label %411

; <label>:280:                                    ; preds = %21
  store i64 0, i64* %9, align 8
  store i32 1986734040, i32* %20
  br label %411

; <label>:281:                                    ; preds = %21
  %282 = load i32, i32* %14, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  store i64 %285, i64* %9, align 8
  store i32 1710851174, i32* %20
  br label %411

; <label>:286:                                    ; preds = %21
  %287 = load i32, i32* %10, align 4
  %288 = load i32, i32* %11, align 4
  %289 = load i32, i32* %10, align 4
  %290 = shl i32 %288, %289
  %291 = shl i32 %288, %289
  %292 = sub i32 %288, 599474513
  %293 = sub i32 %292, %289
  %294 = add i32 %293, 599474513
  %295 = sub nsw i32 %288, %289
  %296 = sub i32 %294, -637263341
  %297 = sub i32 %296, 2
  %298 = add i32 %297, -637263341
  %299 = sub i32 %294, 2
  %300 = mul i32 %298, 2
  %301 = add i32 0, 963366718
  %302 = sub i32 %301, %294
  %303 = sub i32 %302, 963366718
  %304 = sub i32 0, %294
  %305 = sub i32 0, 2
  %306 = sub i32 %303, %305
  %307 = add i32 %303, 2
  %308 = add i32 0, -206752615
  %309 = sub i32 %308, %294
  %310 = sub i32 %309, -206752615
  %311 = sub i32 0, %294
  %312 = sub i32 %310, 726239283
  %313 = add i32 %312, 2
  %314 = add i32 %313, 726239283
  %315 = add i32 %310, 2
  %316 = sub i32 0, %294
  %317 = add i32 0, %316
  %318 = sub i32 0, %294
  %319 = sub i32 0, 2
  %320 = sub i32 %317, %319
  %321 = add i32 %317, 2
  %322 = add i32 0, 1464900946
  %323 = sub i32 %322, %294
  %324 = sub i32 %323, 1464900946
  %325 = sub i32 0, %294
  %326 = sub i32 0, %324
  %327 = sub i32 0, 2
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add i32 %324, 2
  %331 = sub i32 0, 2
  %332 = add i32 %294, %331
  %333 = sub i32 %294, 2
  %334 = mul i32 %332, 2
  %335 = sdiv i32 %294, 2
  %336 = shl i32 %287, %335
  %337 = add i32 %287, -207440228
  %338 = add i32 %337, %335
  %339 = sub i32 %338, -207440228
  %340 = add nsw i32 %287, %335
  store i32 %339, i32* %15, align 4
  %341 = load i32, i32* %10, align 4
  %342 = load i32, i32* %15, align 4
  %343 = load i32, i32* %12, align 4
  %344 = load i32, i32* %13, align 4
  %345 = load i32, i32* %14, align 4
  %346 = mul nsw i32 2, %345
  %347 = call i64 @_Z5queryiiiii(i32 %341, i32 %342, i32 %343, i32 %344, i32 %346)
  store i64 %347, i64* %16, align 8
  %348 = load i32, i32* %15, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 %348, 1
  %352 = mul i32 %350, 1
  %353 = sub i32 0, %348
  %354 = add i32 0, %353
  %355 = sub i32 0, %348
  %356 = sub i32 %354, -1429083876
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1429083876
  %359 = add i32 %354, 1
  %360 = add i32 0, 922553330
  %361 = sub i32 %360, %348
  %362 = sub i32 %361, 922553330
  %363 = sub i32 0, %348
  %364 = sub i32 0, %362
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add i32 %362, 1
  %369 = add i32 0, -1404384600
  %370 = sub i32 %369, %348
  %371 = sub i32 %370, -1404384600
  %372 = sub i32 0, %348
  %373 = sub i32 %371, -1975381783
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1975381783
  %376 = add i32 %371, 1
  %377 = sub i32 0, 1
  %378 = sub i32 %348, %377
  %379 = add nsw i32 %348, 1
  %380 = load i32, i32* %11, align 4
  %381 = load i32, i32* %12, align 4
  %382 = load i32, i32* %13, align 4
  %383 = load i32, i32* %14, align 4
  %384 = shl i32 2, %383
  %385 = mul nsw i32 2, %383
  %386 = sub i32 0, 1694974026
  %387 = sub i32 %386, %385
  %388 = add i32 %387, 1694974026
  %389 = sub i32 0, %385
  %390 = sub i32 0, 1
  %391 = sub i32 %388, %390
  %392 = add i32 %388, 1
  %393 = shl i32 %385, 1
  %394 = sub i32 0, -881325863
  %395 = sub i32 %394, %385
  %396 = add i32 %395, -881325863
  %397 = sub i32 0, %385
  %398 = add i32 %396, -1166565664
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1166565664
  %401 = add i32 %396, 1
  %402 = shl i32 %385, 1
  %403 = sub i32 0, %385
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add nsw i32 %385, 1
  %408 = call i64 @_Z5queryiiiii(i32 %378, i32 %380, i32 %381, i32 %382, i32 %406)
  store i64 %408, i64* %17, align 8
  %409 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %410 = load i64, i64* %409, align 8
  store i64 %410, i64* %9, align 8
  store i32 267966203, i32* %20
  br label %411

; <label>:411:                                    ; preds = %286, %281, %280, %276, %273, %220, %192, %191, %159, %132, %127, %122, %121, %93, %78, %75, %56, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 793710362, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 793710362, label %16
    i32 471834810, label %21
    i32 -944467213, label %48
    i32 -190087669, label %65
    i32 1045764566, label %66
    i32 -1821116604, label %68
    i32 -264578165, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 471834810, i32 1045764566
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -944467213, i32 -264578165
  store i32 %47, i32* %12
  br label %72

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 276523892
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 276523892
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -190087669, i32 -264578165
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -1821116604, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 -1821116604, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 -944467213, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiixi(i32, i32, i32, i64, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i64 %3, i64* %11, align 8
  store i32 %4, i32* %12, align 4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 286880233, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %103
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 286880233, label %20
    i32 -522194699, label %25
    i32 1117590402, label %30
    i32 -546528148, label %46
    i32 1095162351, label %51
    i32 -1589088949, label %58
    i32 1595517919, label %63
    i32 -985718724, label %68
    i32 1443477964, label %82
    i32 1516364813, label %83
    i32 -856201203, label %102
  ]

; <label>:19:                                     ; preds = %17
  br label %103

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = load volatile i32, i32* %6
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -522194699, i32 1117590402
  store i32 %24, i32* %16
  br label %103

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %11, align 8
  %27 = load i32, i32* %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %28
  store i64 %26, i64* %29, align 8
  store i32 -856201203, i32* %16
  br label %103

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sub i32 %32, -1191884498
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -1191884498
  %37 = sub nsw i32 %32, %33
  %38 = sdiv i32 %36, 2
  %39 = sub i32 0, %38
  %40 = sub i32 %31, %39
  %41 = add nsw i32 %31, %38
  store i32 %40, i32* %13, align 4
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp sge i32 %42, %43
  %45 = select i1 %44, i32 -546528148, i32 -1589088949
  store i32 %45, i32* %16
  br label %103

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %13, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1095162351, i32 -1589088949
  store i32 %50, i32* %16
  br label %103

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %10, align 4
  %55 = load i64, i64* %11, align 8
  %56 = load i32, i32* %12, align 4
  %57 = mul nsw i32 2, %56
  call void @_Z6updateiiixi(i32 %52, i32 %53, i32 %54, i64 %55, i32 %57)
  store i32 1516364813, i32* %16
  br label %103

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %13, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 1595517919, i32 1443477964
  store i32 %62, i32* %16
  br label %103

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -985718724, i32 1443477964
  store i32 %67, i32* %16
  br label %103

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %13, align 4
  %70 = sub i32 %69, -788463182
  %71 = add i32 %70, 1
  %72 = add i32 %71, -788463182
  %73 = add nsw i32 %69, 1
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %10, align 4
  %76 = load i64, i64* %11, align 8
  %77 = load i32, i32* %12, align 4
  %78 = mul nsw i32 2, %77
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  call void @_Z6updateiiixi(i32 %72, i32 %74, i32 %75, i64 %76, i32 %80)
  store i32 1443477964, i32* %16
  br label %103

; <label>:82:                                     ; preds = %17
  store i32 1516364813, i32* %16
  br label %103

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %12, align 4
  %85 = mul nsw i32 2, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %86
  %88 = load i32, i32* %12, align 4
  %89 = mul nsw i32 2, %88
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %95
  %97 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %87, i64* dereferenceable(8) %96)
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %100
  store i64 %98, i64* %101, align 8
  store i32 -856201203, i32* %16
  br label %103

; <label>:102:                                    ; preds = %17
  ret void

; <label>:103:                                    ; preds = %83, %82, %68, %63, %58, %51, %46, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, -1561277187
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1561277187
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 736477851, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %314
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 736477851, label %23
    i32 -596842403, label %31
    i32 1908419740, label %63
    i32 289387510, label %64
    i32 -1097251174, label %70
    i32 -1047160048, label %76
    i32 25576236, label %83
    i32 640984901, label %85
    i32 -1252972314, label %91
    i32 -203645653, label %97
    i32 1421097320, label %124
    i32 1652087721, label %146
    i32 1837949466, label %147
    i32 -790339874, label %150
    i32 315410811, label %178
    i32 -1005690978, label %210
    i32 -911329011, label %213
    i32 456884604, label %248
    i32 -648041487, label %256
    i32 -832252659, label %260
    i32 -36232957, label %276
    i32 -1636163701, label %309
  ]

; <label>:22:                                     ; preds = %20
  br label %314

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -596842403, i32 -832252659
  store i32 %30, i32* %19
  br label %314

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  %37 = alloca i64, align 8
  store i64* %37, i64** %2
  store i32 0, i32* %32, align 4
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %47 = load volatile i32*, i32** %6
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = add i32 %48, -970476477
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -970476477
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1908419740, i32 -832252659
  store i32 %62, i32* %19
  br label %314

; <label>:63:                                     ; preds = %20
  store i32 289387510, i32* %19
  br label %314

; <label>:64:                                     ; preds = %20
  %65 = load volatile i32*, i32** %6
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* @N, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1097251174, i32 25576236
  store i32 %69, i32* %19
  br label %314

; <label>:70:                                     ; preds = %20
  %71 = load volatile i32*, i32** %6
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %74)
  store i32 -1047160048, i32* %19
  br label %314

; <label>:76:                                     ; preds = %20
  %77 = load volatile i32*, i32** %6
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  %82 = load volatile i32*, i32** %6
  store i32 %80, i32* %82, align 4
  store i32 289387510, i32* %19
  br label %314

; <label>:83:                                     ; preds = %20
  %84 = load volatile i32*, i32** %5
  store i32 0, i32* %84, align 4
  store i32 640984901, i32* %19
  br label %314

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32*, i32** %5
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @N, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1252972314, i32 1837949466
  store i32 %90, i32* %19
  br label %314

; <label>:91:                                     ; preds = %20
  %92 = load volatile i32*, i32** %5
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  store i32 -203645653, i32* %19
  br label %314

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1421097320, i32 -36232957
  store i32 %123, i32* %19
  br label %314

; <label>:124:                                    ; preds = %20
  %125 = load volatile i32*, i32** %5
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  %130 = load volatile i32*, i32** %5
  store i32 %128, i32* %130, align 4
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, -4673236
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -4673236
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1652087721, i32 -36232957
  store i32 %145, i32* %19
  br label %314

; <label>:146:                                    ; preds = %20
  store i32 640984901, i32* %19
  br label %314

; <label>:147:                                    ; preds = %20
  %148 = load volatile i64*, i64** %4
  store i64 0, i64* %148, align 8
  %149 = load volatile i32*, i32** %3
  store i32 0, i32* %149, align 4
  store i32 -790339874, i32* %19
  br label %314

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 %151, 1503993689
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1503993689
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 315410811, i32 -1636163701
  store i32 %177, i32* %19
  br label %314

; <label>:178:                                    ; preds = %20
  %179 = load volatile i32*, i32** %3
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* @N, align 4
  %182 = icmp slt i32 %180, %181
  store i1 %182, i1* %1
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = add i32 %183, -572228996
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -572228996
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1005690978, i32 -1636163701
  store i32 %209, i32* %19
  br label %314

; <label>:210:                                    ; preds = %20
  %211 = load volatile i1, i1* %1
  %212 = select i1 %211, i32 -911329011, i32 -648041487
  store i32 %212, i32* %19
  br label %314

; <label>:213:                                    ; preds = %20
  %214 = load volatile i32*, i32** %3
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = load i32, i32* @N, align 4
  %221 = load volatile i32*, i32** %3
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 %225, -1448945498
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1448945498
  %229 = sub nsw i32 %225, 1
  %230 = call i64 @_Z5queryiiiii(i32 1, i32 %220, i32 1, i32 %228, i32 1)
  %231 = sub i64 0, %230
  %232 = sub i64 %219, %231
  %233 = add nsw i64 %219, %230
  %234 = load volatile i64*, i64** %2
  store i64 %232, i64* %234, align 8
  %235 = load i32, i32* @N, align 4
  %236 = load volatile i32*, i32** %3
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i64*, i64** %2
  %242 = load i64, i64* %241, align 8
  call void @_Z6updateiiixi(i32 1, i32 %235, i32 %240, i64 %242, i32 1)
  %243 = load volatile i64*, i64** %4
  %244 = load volatile i64*, i64** %2
  %245 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %243, i64* dereferenceable(8) %244)
  %246 = load i64, i64* %245, align 8
  %247 = load volatile i64*, i64** %4
  store i64 %246, i64* %247, align 8
  store i32 456884604, i32* %19
  br label %314

; <label>:248:                                    ; preds = %20
  %249 = load volatile i32*, i32** %3
  %250 = load i32, i32* %249, align 4
  %251 = add i32 %250, 269470205
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 269470205
  %254 = add nsw i32 %250, 1
  %255 = load volatile i32*, i32** %3
  store i32 %253, i32* %255, align 4
  store i32 -790339874, i32* %19
  br label %314

; <label>:256:                                    ; preds = %20
  %257 = load volatile i64*, i64** %4
  %258 = load i64, i64* %257, align 8
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %258)
  ret i32 0

; <label>:260:                                    ; preds = %20
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i64, align 8
  %265 = alloca i32, align 4
  %266 = alloca i64, align 8
  store i32 0, i32* %261, align 4
  %267 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %268 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %269 = getelementptr i8, i8* %268, i64 -24
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %271
  %273 = bitcast i8* %272 to %"class.std::basic_ios"*
  %274 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %273, %"class.std::basic_ostream"* null)
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %262, align 4
  store i32 -596842403, i32* %19
  br label %314

; <label>:276:                                    ; preds = %20
  %277 = load volatile i32*, i32** %5
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, -488398364
  %280 = sub i32 %279, %278
  %281 = add i32 %280, -488398364
  %282 = sub i32 0, %278
  %283 = sub i32 %281, -470872082
  %284 = add i32 %283, 1
  %285 = add i32 %284, -470872082
  %286 = add i32 %281, 1
  %287 = shl i32 %278, 1
  %288 = sub i32 0, %278
  %289 = add i32 0, %288
  %290 = sub i32 0, %278
  %291 = sub i32 0, %289
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add i32 %289, 1
  %296 = sub i32 0, -2139094454
  %297 = sub i32 %296, %278
  %298 = add i32 %297, -2139094454
  %299 = sub i32 0, %278
  %300 = sub i32 %298, -1429775139
  %301 = add i32 %300, 1
  %302 = add i32 %301, -1429775139
  %303 = add i32 %298, 1
  %304 = sub i32 %278, 360256706
  %305 = add i32 %304, 1
  %306 = add i32 %305, 360256706
  %307 = add nsw i32 %278, 1
  %308 = load volatile i32*, i32** %5
  store i32 %306, i32* %308, align 4
  store i32 1421097320, i32* %19
  br label %314

; <label>:309:                                    ; preds = %20
  %310 = load volatile i32*, i32** %3
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* @N, align 4
  %313 = icmp slt i32 %311, %312
  store i32 315410811, i32* %19
  br label %314

; <label>:314:                                    ; preds = %309, %276, %260, %248, %213, %210, %178, %150, %147, %146, %124, %97, %91, %85, %83, %76, %70, %64, %63, %31, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s322267798.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -1401907103
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1401907103
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2131153242, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2131153242, label %17
    i32 -2041584194, label %25
    i32 -1673298564, label %53
    i32 -80117850, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2041584194, i32 -80117850
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = add i32 %26, -1046139277
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1046139277
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1673298564, i32 -80117850
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2041584194, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
