; ModuleID = 'Project_CodeNet_C++1400/p03731/s078829325.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s078829325.cpp"
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
@v = global [200009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078829325.cpp, i8* null }]
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
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1109473996, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1109473996, label %16
    i32 688415827, label %24
    i32 -1929697010, label %41
    i32 603529986, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 688415827, i32 603529986
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1418467305
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1418467305
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1929697010, i32 603529986
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 688415827, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 0, i64* %5, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %4)
  store i64 1, i64* %6, align 8
  %10 = alloca i32
  store i32 -1663585911, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %411
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1663585911, label %14
    i32 -1200781301, label %19
    i32 -1523081195, label %23
    i32 -1548647089, label %29
    i32 -2022998696, label %44
    i32 -1630138920, label %71
    i32 1247270136, label %72
    i32 1431338127, label %81
    i32 -353186282, label %96
    i32 -2083060992, label %128
    i32 1421342778, label %131
    i32 1909527943, label %151
    i32 -1860433283, label %178
    i32 -724011682, label %200
    i32 -1198475297, label %201
    i32 -676079147, label %217
    i32 1419030428, label %233
    i32 -1096273531, label %234
    i32 -267888816, label %250
    i32 1777515318, label %270
    i32 2094464061, label %271
    i32 -478544252, label %279
    i32 -407395303, label %280
    i32 911394688, label %332
    i32 1154327894, label %369
    i32 1304203283, label %370
  ]

; <label>:13:                                     ; preds = %11
  br label %411

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %3, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 -1200781301, i32 -1548647089
  store i32 %18, i32* %10
  br label %411

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = getelementptr inbounds [200009 x i64], [200009 x i64]* @v, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  store i32 -1523081195, i32* %10
  br label %411

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %6, align 8
  %25 = sub i64 %24, -6538630763788901172
  %26 = add i64 %25, 1
  %27 = add i64 %26, -6538630763788901172
  %28 = add nsw i64 %24, 1
  store i64 %27, i64* %6, align 8
  store i32 -1663585911, i32* %10
  br label %411

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2022998696, i32 -478544252
  store i32 %43, i32* %10
  br label %411

; <label>:44:                                     ; preds = %11
  store i64 1, i64* %7, align 8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -1630138920, i32 -478544252
  store i32 %70, i32* %10
  br label %411

; <label>:71:                                     ; preds = %11
  store i32 1247270136, i32* %10
  br label %411

; <label>:72:                                     ; preds = %11
  %73 = load i64, i64* %7, align 8
  %74 = load i64, i64* %3, align 8
  %75 = add i64 %74, 4058052513875979958
  %76 = sub i64 %75, 1
  %77 = sub i64 %76, 4058052513875979958
  %78 = sub nsw i64 %74, 1
  %79 = icmp sle i64 %73, %77
  %80 = select i1 %79, i32 1431338127, i32 2094464061
  store i32 %80, i32* %10
  br label %411

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -353186282, i32 -407395303
  store i32 %95, i32* %10
  br label %411

; <label>:96:                                     ; preds = %11
  %97 = load i64, i64* %7, align 8
  %98 = sub i64 %97, -5558471600165190244
  %99 = add i64 %98, 1
  %100 = add i64 %99, -5558471600165190244
  %101 = add nsw i64 %97, 1
  %102 = getelementptr inbounds [200009 x i64], [200009 x i64]* @v, i64 0, i64 %100
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds [200009 x i64], [200009 x i64]* @v, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %103, -5387320493875418410
  %108 = sub i64 %107, %106
  %109 = sub i64 %108, -5387320493875418410
  %110 = sub nsw i64 %103, %106
  %111 = load i64, i64* %4, align 8
  %112 = icmp sle i64 %109, %111
  store i1 %112, i1* %1
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -2117250972
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2117250972
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -2083060992, i32 -407395303
  store i32 %127, i32* %10
  br label %411

; <label>:128:                                    ; preds = %11
  %129 = load volatile i1, i1* %1
  %130 = select i1 %129, i32 1421342778, i32 1909527943
  store i32 %130, i32* %10
  br label %411

; <label>:131:                                    ; preds = %11
  %132 = load i64, i64* %5, align 8
  %133 = load i64, i64* %7, align 8
  %134 = add i64 %133, 3075974072134761680
  %135 = add i64 %134, 1
  %136 = sub i64 %135, 3075974072134761680
  %137 = add nsw i64 %133, 1
  %138 = getelementptr inbounds [200009 x i64], [200009 x i64]* @v, i64 0, i64 %136
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %7, align 8
  %141 = getelementptr inbounds [200009 x i64], [200009 x i64]* @v, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 %139, 8147990313827985462
  %144 = sub i64 %143, %142
  %145 = add i64 %144, 8147990313827985462
  %146 = sub nsw i64 %139, %142
  %147 = add i64 %132, 5028554091580806908
  %148 = add i64 %147, %145
  %149 = sub i64 %148, 5028554091580806908
  %150 = add nsw i64 %132, %145
  store i64 %149, i64* %5, align 8
  store i32 -1198475297, i32* %10
  br label %411

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1860433283, i32 911394688
  store i32 %177, i32* %10
  br label %411

; <label>:178:                                    ; preds = %11
  %179 = load i64, i64* %5, align 8
  %180 = load i64, i64* %4, align 8
  %181 = add i64 %179, 8298247024588020648
  %182 = add i64 %181, %180
  %183 = sub i64 %182, 8298247024588020648
  %184 = add nsw i64 %179, %180
  store i64 %183, i64* %5, align 8
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 1198866149
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1198866149
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -724011682, i32 911394688
  store i32 %199, i32* %10
  br label %411

; <label>:200:                                    ; preds = %11
  store i32 -1198475297, i32* %10
  br label %411

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 611211963
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 611211963
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -676079147, i32 1154327894
  store i32 %216, i32* %10
  br label %411

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1883326396
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1883326396
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1419030428, i32 1154327894
  store i32 %232, i32* %10
  br label %411

; <label>:233:                                    ; preds = %11
  store i32 -1096273531, i32* %10
  br label %411

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -1194205557
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1194205557
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -267888816, i32 1304203283
  store i32 %249, i32* %10
  br label %411

; <label>:250:                                    ; preds = %11
  %251 = load i64, i64* %7, align 8
  %252 = add i64 %251, 4082572013687365457
  %253 = add i64 %252, 1
  %254 = sub i64 %253, 4082572013687365457
  %255 = add nsw i64 %251, 1
  store i64 %254, i64* %7, align 8
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1777515318, i32 1304203283
  store i32 %269, i32* %10
  br label %411

; <label>:270:                                    ; preds = %11
  store i32 1247270136, i32* %10
  br label %411

; <label>:271:                                    ; preds = %11
  %272 = load i64, i64* %5, align 8
  %273 = load i64, i64* %4, align 8
  %274 = sub i64 0, %273
  %275 = sub i64 %272, %274
  %276 = add nsw i64 %272, %273
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %275)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:279:                                    ; preds = %11
  store i64 1, i64* %7, align 8
  store i32 -2022998696, i32* %10
  br label %411

; <label>:280:                                    ; preds = %11
  %281 = load i64, i64* %7, align 8
  %282 = add i64 0, -2501658182976929490
  %283 = sub i64 %282, %281
  %284 = sub i64 %283, -2501658182976929490
  %285 = sub i64 0, %281
  %286 = sub i64 0, 1
  %287 = sub i64 %284, %286
  %288 = add i64 %284, 1
  %289 = sub i64 0, %281
  %290 = sub i64 0, 1
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add nsw i64 %281, 1
  %294 = getelementptr inbounds [200009 x i64], [200009 x i64]* @v, i64 0, i64 %292
  %295 = load i64, i64* %294, align 8
  %296 = load i64, i64* %7, align 8
  %297 = getelementptr inbounds [200009 x i64], [200009 x i64]* @v, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = add i64 0, 4342601737849150472
  %300 = sub i64 %299, %295
  %301 = sub i64 %300, 4342601737849150472
  %302 = sub i64 0, %295
  %303 = sub i64 %301, 7813364362769226053
  %304 = add i64 %303, %298
  %305 = add i64 %304, 7813364362769226053
  %306 = add i64 %301, %298
  %307 = sub i64 %295, -2989819928329330387
  %308 = sub i64 %307, %298
  %309 = add i64 %308, -2989819928329330387
  %310 = sub i64 %295, %298
  %311 = mul i64 %309, %298
  %312 = sub i64 0, %295
  %313 = add i64 0, %312
  %314 = sub i64 0, %295
  %315 = add i64 %313, 2552846902785668986
  %316 = add i64 %315, %298
  %317 = sub i64 %316, 2552846902785668986
  %318 = add i64 %313, %298
  %319 = sub i64 0, %295
  %320 = add i64 0, %319
  %321 = sub i64 0, %295
  %322 = sub i64 0, %298
  %323 = sub i64 %320, %322
  %324 = add i64 %320, %298
  %325 = shl i64 %295, %298
  %326 = sub i64 %295, 8868305661410648776
  %327 = sub i64 %326, %298
  %328 = add i64 %327, 8868305661410648776
  %329 = sub nsw i64 %295, %298
  %330 = load i64, i64* %4, align 8
  %331 = icmp sle i64 %328, %330
  store i32 -353186282, i32* %10
  br label %411

; <label>:332:                                    ; preds = %11
  %333 = load i64, i64* %5, align 8
  %334 = load i64, i64* %4, align 8
  %335 = sub i64 %333, -6285590364164269165
  %336 = sub i64 %335, %334
  %337 = add i64 %336, -6285590364164269165
  %338 = sub i64 %333, %334
  %339 = mul i64 %337, %334
  %340 = add i64 0, -3924006248759721891
  %341 = sub i64 %340, %333
  %342 = sub i64 %341, -3924006248759721891
  %343 = sub i64 0, %333
  %344 = add i64 %342, -5395098283369216469
  %345 = add i64 %344, %334
  %346 = sub i64 %345, -5395098283369216469
  %347 = add i64 %342, %334
  %348 = add i64 %333, 7678094985988808551
  %349 = sub i64 %348, %334
  %350 = sub i64 %349, 7678094985988808551
  %351 = sub i64 %333, %334
  %352 = mul i64 %350, %334
  %353 = shl i64 %333, %334
  %354 = shl i64 %333, %334
  %355 = shl i64 %333, %334
  %356 = sub i64 0, %333
  %357 = add i64 0, %356
  %358 = sub i64 0, %333
  %359 = sub i64 0, %357
  %360 = sub i64 0, %334
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add i64 %357, %334
  %364 = sub i64 0, %333
  %365 = sub i64 0, %334
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %368 = add nsw i64 %333, %334
  store i64 %367, i64* %5, align 8
  store i32 -1860433283, i32* %10
  br label %411

; <label>:369:                                    ; preds = %11
  store i32 -676079147, i32* %10
  br label %411

; <label>:370:                                    ; preds = %11
  %371 = load i64, i64* %7, align 8
  %372 = sub i64 %371, -7156760938825149613
  %373 = sub i64 %372, 1
  %374 = add i64 %373, -7156760938825149613
  %375 = sub i64 %371, 1
  %376 = mul i64 %374, 1
  %377 = sub i64 0, %371
  %378 = add i64 0, %377
  %379 = sub i64 0, %371
  %380 = sub i64 0, %378
  %381 = sub i64 0, 1
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add i64 %378, 1
  %385 = add i64 0, -1257076091248092945
  %386 = sub i64 %385, %371
  %387 = sub i64 %386, -1257076091248092945
  %388 = sub i64 0, %371
  %389 = sub i64 %387, 920966986817060248
  %390 = add i64 %389, 1
  %391 = add i64 %390, 920966986817060248
  %392 = add i64 %387, 1
  %393 = shl i64 %371, 1
  %394 = sub i64 0, 3569621639646185872
  %395 = sub i64 %394, %371
  %396 = add i64 %395, 3569621639646185872
  %397 = sub i64 0, %371
  %398 = sub i64 %396, 6373136604538008985
  %399 = add i64 %398, 1
  %400 = add i64 %399, 6373136604538008985
  %401 = add i64 %396, 1
  %402 = shl i64 %371, 1
  %403 = sub i64 0, 1
  %404 = add i64 %371, %403
  %405 = sub i64 %371, 1
  %406 = mul i64 %404, 1
  %407 = add i64 %371, -8827254658107511
  %408 = add i64 %407, 1
  %409 = sub i64 %408, -8827254658107511
  %410 = add nsw i64 %371, 1
  store i64 %409, i64* %7, align 8
  store i32 -267888816, i32* %10
  br label %411

; <label>:411:                                    ; preds = %370, %369, %332, %280, %279, %270, %250, %234, %233, %217, %201, %200, %178, %151, %131, %128, %96, %81, %72, %71, %44, %29, %23, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s078829325.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
