; ModuleID = 'Project_CodeNet_C++1400/p01137/s241307786.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s241307786.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s241307786.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 665315053
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 665315053
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1584458326, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1584458326, label %17
    i32 -736718810, label %37
    i32 239240824, label %54
    i32 -916175435, label %55
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
  %36 = select i1 %34, i32 -736718810, i32 -916175435
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 878347067
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 878347067
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 239240824, i32 -916175435
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -736718810, i32* %13
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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 851519062, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %497
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 851519062, label %14
    i32 1055213323, label %26
    i32 -1042377419, label %29
    i32 810366620, label %58
    i32 -1644953125, label %86
    i32 -1425615162, label %89
    i32 -1564027656, label %91
    i32 -50051801, label %100
    i32 -625775245, label %101
    i32 -459577417, label %118
    i32 -846756623, label %145
    i32 -270262308, label %202
    i32 319667274, label %203
    i32 155060829, label %209
    i32 -1773031580, label %210
    i32 792106951, label %238
    i32 1961233044, label %272
    i32 -1480192084, label %273
    i32 -583014984, label %277
    i32 1145714910, label %293
    i32 -1523294664, label %321
    i32 743085075, label %322
    i32 -796755094, label %323
    i32 1604749920, label %435
    i32 -1359828629, label %496
  ]

; <label>:13:                                     ; preds = %11
  br label %497

; <label>:14:                                     ; preds = %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %23)
  %25 = select i1 %24, i32 1055213323, i32 -1042377419
  store i32 %25, i32* %9
  store i1 false, i1* %10
  br label %497

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = icmp sgt i32 %27, 0
  store i32 -1042377419, i32* %9
  store i1 %28, i1* %10
  br label %497

; <label>:29:                                     ; preds = %11
  %30 = load i1, i1* %10
  store i1 %30, i1* %1
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 1483548630
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1483548630
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 810366620, i32 743085075
  store i32 %57, i32* %9
  br label %497

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -95292789
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -95292789
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1644953125, i32 743085075
  store i32 %85, i32* %9
  br label %497

; <label>:86:                                     ; preds = %11
  %87 = load volatile i1, i1* %1
  %88 = select i1 %87, i32 -1425615162, i32 -583014984
  store i32 %88, i32* %9
  br label %497

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  store i32 %90, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1564027656, i32* %9
  br label %497

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 %92, %93
  %95 = load i32, i32* %5, align 4
  %96 = mul nsw i32 %94, %95
  %97 = load i32, i32* %3, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -50051801, i32 -1480192084
  store i32 %99, i32* %9
  br label %497

; <label>:100:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -625775245, i32* %9
  br label %497

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %6, align 4
  %104 = mul nsw i32 %102, %103
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %5, align 4
  %107 = mul nsw i32 %105, %106
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 %107, %108
  %110 = sub i32 0, %104
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %104, %109
  %115 = load i32, i32* %3, align 4
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 -459577417, i32 155060829
  store i32 %117, i32* %9
  br label %497

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -846756623, i32 -796755094
  store i32 %144, i32* %9
  br label %497

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %6, align 4
  %149 = mul nsw i32 %147, %148
  %150 = add i32 %146, -1368102669
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -1368102669
  %153 = sub nsw i32 %146, %149
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %5, align 4
  %156 = mul nsw i32 %154, %155
  %157 = load i32, i32* %5, align 4
  %158 = mul nsw i32 %156, %157
  %159 = sub i32 %152, 1249256193
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 1249256193
  %162 = sub nsw i32 %152, %158
  store i32 %161, i32* %7, align 4
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %163, %165
  %167 = add nsw i32 %163, %164
  %168 = load i32, i32* %5, align 4
  %169 = add i32 %166, -816963889
  %170 = add i32 %169, %168
  %171 = sub i32 %170, -816963889
  %172 = add nsw i32 %166, %168
  store i32 %171, i32* %8, align 4
  %173 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %8)
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %4, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 489813638
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 489813638
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -270262308, i32 -796755094
  store i32 %201, i32* %9
  br label %497

; <label>:202:                                    ; preds = %11
  store i32 319667274, i32* %9
  br label %497

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 %204, -563832080
  %206 = add i32 %205, 1
  %207 = add i32 %206, -563832080
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %6, align 4
  store i32 -625775245, i32* %9
  br label %497

; <label>:209:                                    ; preds = %11
  store i32 -1773031580, i32* %9
  br label %497

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1769987441
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1769987441
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 792106951, i32 1604749920
  store i32 %237, i32* %9
  br label %497

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %5, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 1272368951
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1272368951
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1961233044, i32 1604749920
  store i32 %271, i32* %9
  br label %497

; <label>:272:                                    ; preds = %11
  store i32 -1564027656, i32* %9
  br label %497

; <label>:273:                                    ; preds = %11
  %274 = load i32, i32* %4, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 851519062, i32* %9
  br label %497

; <label>:277:                                    ; preds = %11
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -498086149
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -498086149
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1145714910, i32 -1359828629
  store i32 %292, i32* %9
  br label %497

; <label>:293:                                    ; preds = %11
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -1498873084
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1498873084
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1523294664, i32 -1359828629
  store i32 %320, i32* %9
  br label %497

; <label>:321:                                    ; preds = %11
  ret i32 0

; <label>:322:                                    ; preds = %11
  store i32 810366620, i32* %9
  br label %497

; <label>:323:                                    ; preds = %11
  %324 = load i32, i32* %3, align 4
  %325 = load i32, i32* %6, align 4
  %326 = load i32, i32* %6, align 4
  %327 = add i32 %325, 2024859440
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, 2024859440
  %330 = sub i32 %325, %326
  %331 = mul i32 %329, %326
  %332 = shl i32 %325, %326
  %333 = mul nsw i32 %325, %326
  %334 = sub i32 0, 1134701186
  %335 = sub i32 %334, %324
  %336 = add i32 %335, 1134701186
  %337 = sub i32 0, %324
  %338 = sub i32 0, %333
  %339 = sub i32 %336, %338
  %340 = add i32 %336, %333
  %341 = add i32 %324, 592735024
  %342 = sub i32 %341, %333
  %343 = sub i32 %342, 592735024
  %344 = sub i32 %324, %333
  %345 = mul i32 %343, %333
  %346 = shl i32 %324, %333
  %347 = sub i32 0, 942157464
  %348 = sub i32 %347, %324
  %349 = add i32 %348, 942157464
  %350 = sub i32 0, %324
  %351 = sub i32 %349, -1643020292
  %352 = add i32 %351, %333
  %353 = add i32 %352, -1643020292
  %354 = add i32 %349, %333
  %355 = add i32 %324, -2061741871
  %356 = sub i32 %355, %333
  %357 = sub i32 %356, -2061741871
  %358 = sub nsw i32 %324, %333
  %359 = load i32, i32* %5, align 4
  %360 = load i32, i32* %5, align 4
  %361 = sub i32 %359, -2089506381
  %362 = sub i32 %361, %360
  %363 = add i32 %362, -2089506381
  %364 = sub i32 %359, %360
  %365 = mul i32 %363, %360
  %366 = mul nsw i32 %359, %360
  %367 = load i32, i32* %5, align 4
  %368 = add i32 %366, -1555751908
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, -1555751908
  %371 = sub i32 %366, %367
  %372 = mul i32 %370, %367
  %373 = sub i32 0, %367
  %374 = add i32 %366, %373
  %375 = sub i32 %366, %367
  %376 = mul i32 %374, %367
  %377 = sub i32 0, %367
  %378 = add i32 %366, %377
  %379 = sub i32 %366, %367
  %380 = mul i32 %378, %367
  %381 = mul nsw i32 %366, %367
  %382 = shl i32 %357, %381
  %383 = sub i32 %357, 726901785
  %384 = sub i32 %383, %381
  %385 = add i32 %384, 726901785
  %386 = sub nsw i32 %357, %381
  store i32 %385, i32* %7, align 4
  %387 = load i32, i32* %7, align 4
  %388 = load i32, i32* %6, align 4
  %389 = add i32 %387, 1828908983
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, 1828908983
  %392 = sub i32 %387, %388
  %393 = mul i32 %391, %388
  %394 = shl i32 %387, %388
  %395 = sub i32 0, %387
  %396 = add i32 0, %395
  %397 = sub i32 0, %387
  %398 = sub i32 0, %396
  %399 = sub i32 0, %388
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add i32 %396, %388
  %403 = shl i32 %387, %388
  %404 = sub i32 0, -198132088
  %405 = sub i32 %404, %387
  %406 = add i32 %405, -198132088
  %407 = sub i32 0, %387
  %408 = sub i32 0, %388
  %409 = sub i32 %406, %408
  %410 = add i32 %406, %388
  %411 = sub i32 %387, 1552735220
  %412 = add i32 %411, %388
  %413 = add i32 %412, 1552735220
  %414 = add nsw i32 %387, %388
  %415 = load i32, i32* %5, align 4
  %416 = sub i32 0, %413
  %417 = add i32 0, %416
  %418 = sub i32 0, %413
  %419 = sub i32 0, %417
  %420 = sub i32 0, %415
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add i32 %417, %415
  %424 = sub i32 %413, -838347303
  %425 = sub i32 %424, %415
  %426 = add i32 %425, -838347303
  %427 = sub i32 %413, %415
  %428 = mul i32 %426, %415
  %429 = sub i32 %413, 1245496704
  %430 = add i32 %429, %415
  %431 = add i32 %430, 1245496704
  %432 = add nsw i32 %413, %415
  store i32 %431, i32* %8, align 4
  %433 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %8)
  %434 = load i32, i32* %433, align 4
  store i32 %434, i32* %4, align 4
  store i32 -846756623, i32* %9
  br label %497

; <label>:435:                                    ; preds = %11
  %436 = load i32, i32* %5, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 %436, 1
  %440 = mul i32 %438, 1
  %441 = sub i32 0, 1683608931
  %442 = sub i32 %441, %436
  %443 = add i32 %442, 1683608931
  %444 = sub i32 0, %436
  %445 = add i32 %443, 1712745519
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1712745519
  %448 = add i32 %443, 1
  %449 = sub i32 %436, 1562838309
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1562838309
  %452 = sub i32 %436, 1
  %453 = mul i32 %451, 1
  %454 = add i32 %436, 1103568654
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1103568654
  %457 = sub i32 %436, 1
  %458 = mul i32 %456, 1
  %459 = sub i32 0, %436
  %460 = add i32 0, %459
  %461 = sub i32 0, %436
  %462 = sub i32 0, 1
  %463 = sub i32 %460, %462
  %464 = add i32 %460, 1
  %465 = sub i32 0, 432942061
  %466 = sub i32 %465, %436
  %467 = add i32 %466, 432942061
  %468 = sub i32 0, %436
  %469 = sub i32 0, %467
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add i32 %467, 1
  %474 = sub i32 %436, 391826936
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 391826936
  %477 = sub i32 %436, 1
  %478 = mul i32 %476, 1
  %479 = sub i32 0, %436
  %480 = add i32 0, %479
  %481 = sub i32 0, %436
  %482 = sub i32 0, %480
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add i32 %480, 1
  %487 = sub i32 0, 1
  %488 = add i32 %436, %487
  %489 = sub i32 %436, 1
  %490 = mul i32 %488, 1
  %491 = sub i32 0, %436
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add nsw i32 %436, 1
  store i32 %494, i32* %5, align 4
  store i32 792106951, i32* %9
  br label %497

; <label>:496:                                    ; preds = %11
  store i32 1145714910, i32* %9
  br label %497

; <label>:497:                                    ; preds = %496, %435, %323, %322, %293, %277, %273, %272, %238, %210, %209, %203, %202, %145, %118, %101, %100, %91, %89, %86, %58, %29, %26, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1159098931
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1159098931
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1470496874, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1470496874, label %23
    i32 1271922201, label %31
    i32 729303071, label %71
    i32 471749906, label %74
    i32 -231483908, label %78
    i32 1685174986, label %82
    i32 -423098058, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1271922201, i32 -423098058
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1353490247
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1353490247
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 729303071, i32 -423098058
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 471749906, i32 -231483908
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 1685174986, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 1685174986, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  %89 = load i32*, i32** %88, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %87, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i32 1271922201, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s241307786.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
