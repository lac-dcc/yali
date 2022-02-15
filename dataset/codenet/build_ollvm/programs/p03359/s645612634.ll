; ModuleID = 'Project_CodeNet_C++1400/p03359/s645612634.cpp'
source_filename = "Project_CodeNet_C++1400/p03359/s645612634.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE14number_of_days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s645612634.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1798524871
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1798524871
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1300127634, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1300127634, label %17
    i32 1232237693, label %37
    i32 1543900512, label %54
    i32 1414970313, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1232237693, i32 1414970313
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 687807323
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 687807323
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1543900512, i32 1414970313
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1232237693, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca [13 x i32]*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 960631136
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 960631136
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1708090439, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %333
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1708090439, label %22
    i32 132501417, label %30
    i32 -1939212958, label %77
    i32 1187539792, label %78
    i32 111434558, label %85
    i32 -1471791937, label %101
    i32 -1390715003, label %130
    i32 857775267, label %131
    i32 -1020130172, label %142
    i32 93533168, label %156
    i32 219751962, label %184
    i32 224372702, label %205
    i32 1512824931, label %206
    i32 -1751157854, label %207
    i32 560105904, label %215
    i32 709657501, label %242
    i32 -1307299939, label %273
    i32 1820922818, label %274
    i32 864188117, label %289
    i32 -1743880925, label %291
    i32 510913965, label %329
  ]

; <label>:21:                                     ; preds = %19
  br label %333

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 132501417, i32 1820922818
  store i32 %29, i32* %18
  br label %333

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  %34 = alloca [13 x i32], align 16
  store [13 x i32]* %34, [13 x i32]** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = alloca i32, align 4
  store i32* %36, i32** %2
  %37 = alloca i32, align 4
  store i32* %37, i32** %1
  store i32 0, i32* %31, align 4
  %38 = load volatile i32*, i32** %5
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %33)
  %41 = load volatile [13 x i32]*, [13 x i32]** %4
  %42 = bitcast [13 x i32]* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* bitcast ([13 x i32]* @_ZZ4mainE14number_of_days to i8*), i64 52, i32 16, i1 false)
  %43 = load i32, i32* %33, align 4
  %44 = load volatile i32*, i32** %5
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = load volatile [13 x i32]*, [13 x i32]** %4
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %47, i64 0, i64 %46
  store i32 %43, i32* %48, align 4
  %49 = load volatile i32*, i32** %3
  store i32 0, i32* %49, align 4
  %50 = load volatile i32*, i32** %2
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1939212958, i32 1820922818
  store i32 %76, i32* %18
  br label %333

; <label>:77:                                     ; preds = %19
  store i32 1187539792, i32* %18
  br label %333

; <label>:78:                                     ; preds = %19
  %79 = load volatile i32*, i32** %2
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %80, %82
  %84 = select i1 %83, i32 111434558, i32 560105904
  store i32 %84, i32* %18
  br label %333

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -576205307
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -576205307
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1471791937, i32 864188117
  store i32 %100, i32* %18
  br label %333

; <label>:101:                                    ; preds = %19
  %102 = load volatile i32*, i32** %1
  store i32 1, i32* %102, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -1995189340
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1995189340
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1390715003, i32 864188117
  store i32 %129, i32* %18
  br label %333

; <label>:130:                                    ; preds = %19
  store i32 857775267, i32* %18
  br label %333

; <label>:131:                                    ; preds = %19
  %132 = load volatile i32*, i32** %1
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %2
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = load volatile [13 x i32]*, [13 x i32]** %4
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* %137, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %133, %139
  %141 = select i1 %140, i32 -1020130172, i32 1512824931
  store i32 %141, i32* %18
  br label %333

; <label>:142:                                    ; preds = %19
  %143 = load volatile i32*, i32** %2
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %1
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %144, %146
  %148 = zext i1 %147 to i32
  %149 = load volatile i32*, i32** %3
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %150, -1964438959
  %152 = add i32 %151, %148
  %153 = sub i32 %152, -1964438959
  %154 = add nsw i32 %150, %148
  %155 = load volatile i32*, i32** %3
  store i32 %153, i32* %155, align 4
  store i32 93533168, i32* %18
  br label %333

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -1040406452
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1040406452
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
  %183 = select i1 %181, i32 219751962, i32 -1743880925
  store i32 %183, i32* %18
  br label %333

; <label>:184:                                    ; preds = %19
  %185 = load volatile i32*, i32** %1
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  %190 = load volatile i32*, i32** %1
  store i32 %188, i32* %190, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 224372702, i32 -1743880925
  store i32 %204, i32* %18
  br label %333

; <label>:205:                                    ; preds = %19
  store i32 857775267, i32* %18
  br label %333

; <label>:206:                                    ; preds = %19
  store i32 -1751157854, i32* %18
  br label %333

; <label>:207:                                    ; preds = %19
  %208 = load volatile i32*, i32** %2
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %209, -1472438410
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1472438410
  %213 = add nsw i32 %209, 1
  %214 = load volatile i32*, i32** %2
  store i32 %212, i32* %214, align 4
  store i32 1187539792, i32* %18
  br label %333

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 709657501, i32 510913965
  store i32 %241, i32* %18
  br label %333

; <label>:242:                                    ; preds = %19
  %243 = load volatile i32*, i32** %3
  %244 = load i32, i32* %243, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -396925382
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -396925382
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
  %272 = select i1 %270, i32 -1307299939, i32 510913965
  store i32 %272, i32* %18
  br label %333

; <label>:273:                                    ; preds = %19
  ret i32 0

; <label>:274:                                    ; preds = %19
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca [13 x i32], align 16
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  store i32 0, i32* %275, align 4
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %276)
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %282, i32* dereferenceable(4) %277)
  %284 = bitcast [13 x i32]* %278 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* bitcast ([13 x i32]* @_ZZ4mainE14number_of_days to i8*), i64 52, i32 16, i1 false)
  %285 = load i32, i32* %277, align 4
  %286 = load i32, i32* %276, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [13 x i32], [13 x i32]* %278, i64 0, i64 %287
  store i32 %285, i32* %288, align 4
  store i32 0, i32* %279, align 4
  store i32 1, i32* %280, align 4
  store i32 132501417, i32* %18
  br label %333

; <label>:289:                                    ; preds = %19
  %290 = load volatile i32*, i32** %1
  store i32 1, i32* %290, align 4
  store i32 -1471791937, i32* %18
  br label %333

; <label>:291:                                    ; preds = %19
  %292 = load volatile i32*, i32** %1
  %293 = load i32, i32* %292, align 4
  %294 = add i32 0, -975574210
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, -975574210
  %297 = sub i32 0, %293
  %298 = sub i32 0, 1
  %299 = sub i32 %296, %298
  %300 = add i32 %296, 1
  %301 = add i32 0, 305636428
  %302 = sub i32 %301, %293
  %303 = sub i32 %302, 305636428
  %304 = sub i32 0, %293
  %305 = sub i32 %303, -1189921249
  %306 = add i32 %305, 1
  %307 = add i32 %306, -1189921249
  %308 = add i32 %303, 1
  %309 = sub i32 0, %293
  %310 = add i32 0, %309
  %311 = sub i32 0, %293
  %312 = sub i32 %310, 684628712
  %313 = add i32 %312, 1
  %314 = add i32 %313, 684628712
  %315 = add i32 %310, 1
  %316 = sub i32 0, -1208999507
  %317 = sub i32 %316, %293
  %318 = add i32 %317, -1208999507
  %319 = sub i32 0, %293
  %320 = sub i32 %318, 940754423
  %321 = add i32 %320, 1
  %322 = add i32 %321, 940754423
  %323 = add i32 %318, 1
  %324 = add i32 %293, 2119785482
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 2119785482
  %327 = add nsw i32 %293, 1
  %328 = load volatile i32*, i32** %1
  store i32 %326, i32* %328, align 4
  store i32 219751962, i32* %18
  br label %333

; <label>:329:                                    ; preds = %19
  %330 = load volatile i32*, i32** %3
  %331 = load i32, i32* %330, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  store i32 709657501, i32* %18
  br label %333

; <label>:333:                                    ; preds = %329, %291, %289, %274, %242, %215, %207, %206, %205, %184, %156, %142, %131, %130, %101, %85, %78, %77, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s645612634.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
