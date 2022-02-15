; ModuleID = 'Project_CodeNet_C++1400/p02554/s855403438.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s855403438.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855403438.cpp, i8* null }]
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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 2132479567
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2132479567
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1522351078, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %255
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1522351078, label %23
    i32 -535897177, label %31
    i32 -1338539155, label %57
    i32 -47416838, label %58
    i32 199327880, label %63
    i32 -1859047676, label %72
    i32 -772980841, label %88
    i32 395601879, label %122
    i32 1478088904, label %123
    i32 1053241607, label %135
    i32 -1907814543, label %151
    i32 883843678, label %180
    i32 1091573328, label %182
    i32 1921190410, label %189
    i32 -75267394, label %252
  ]

; <label>:22:                                     ; preds = %20
  br label %255

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -535897177, i32 1091573328
  store i32 %30, i32* %19
  br label %255

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  store i64 1, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  %39 = load i64, i64* %38, align 8
  %40 = srem i64 %39, 1000000007
  %41 = load volatile i64*, i64** %6
  store i64 %40, i64* %41, align 8
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 650739312
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 650739312
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1338539155, i32 1091573328
  store i32 %56, i32* %19
  br label %255

; <label>:57:                                     ; preds = %20
  store i32 -47416838, i32* %19
  br label %255

; <label>:58:                                     ; preds = %20
  %59 = load volatile i64*, i64** %5
  %60 = load i64, i64* %59, align 8
  %61 = icmp sgt i64 %60, 0
  %62 = select i1 %61, i32 199327880, i32 1053241607
  store i32 %62, i32* %19
  br label %255

; <label>:63:                                     ; preds = %20
  %64 = load volatile i64*, i64** %5
  %65 = load i64, i64* %64, align 8
  %66 = xor i64 1, -1
  %67 = xor i64 %65, %66
  %68 = and i64 %67, %65
  %69 = and i64 %65, 1
  %70 = icmp ne i64 %68, 0
  %71 = select i1 %70, i32 -1859047676, i32 1478088904
  store i32 %71, i32* %19
  br label %255

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 650053850
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 650053850
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -772980841, i32 1921190410
  store i32 %87, i32* %19
  br label %255

; <label>:88:                                     ; preds = %20
  %89 = load volatile i64*, i64** %4
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %6
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %90, %92
  %94 = srem i64 %93, 1000000007
  %95 = load volatile i64*, i64** %4
  store i64 %94, i64* %95, align 8
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 395601879, i32 1921190410
  store i32 %121, i32* %19
  br label %255

; <label>:122:                                    ; preds = %20
  store i32 1478088904, i32* %19
  br label %255

; <label>:123:                                    ; preds = %20
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = ashr i64 %125, 1
  %127 = load volatile i64*, i64** %5
  store i64 %126, i64* %127, align 8
  %128 = load volatile i64*, i64** %6
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 %129, %131
  %133 = srem i64 %132, 1000000007
  %134 = load volatile i64*, i64** %6
  store i64 %133, i64* %134, align 8
  store i32 -47416838, i32* %19
  br label %255

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -1614800067
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1614800067
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1907814543, i32 -75267394
  store i32 %150, i32* %19
  br label %255

; <label>:151:                                    ; preds = %20
  %152 = load volatile i64*, i64** %4
  %153 = load i64, i64* %152, align 8
  store i64 %153, i64* %3
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 883843678, i32 -75267394
  store i32 %179, i32* %19
  br label %255

; <label>:180:                                    ; preds = %20
  %181 = load volatile i64, i64* %3
  ret i64 %181

; <label>:182:                                    ; preds = %20
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  store i64 %0, i64* %183, align 8
  store i64 %1, i64* %184, align 8
  store i64 1, i64* %185, align 8
  %186 = load i64, i64* %183, align 8
  %187 = shl i64 %186, 1000000007
  %188 = srem i64 %186, 1000000007
  store i64 %188, i64* %183, align 8
  store i32 -535897177, i32* %19
  br label %255

; <label>:189:                                    ; preds = %20
  %190 = load volatile i64*, i64** %4
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i64*, i64** %6
  %193 = load i64, i64* %192, align 8
  %194 = add i64 %191, -7925344681878395425
  %195 = sub i64 %194, %193
  %196 = sub i64 %195, -7925344681878395425
  %197 = sub i64 %191, %193
  %198 = mul i64 %196, %193
  %199 = add i64 0, 1358943869181385140
  %200 = sub i64 %199, %191
  %201 = sub i64 %200, 1358943869181385140
  %202 = sub i64 0, %191
  %203 = sub i64 0, %201
  %204 = sub i64 0, %193
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %201, %193
  %208 = shl i64 %191, %193
  %209 = sub i64 %191, -6048411032609162880
  %210 = sub i64 %209, %193
  %211 = add i64 %210, -6048411032609162880
  %212 = sub i64 %191, %193
  %213 = mul i64 %211, %193
  %214 = add i64 0, 1061245717148286837
  %215 = sub i64 %214, %191
  %216 = sub i64 %215, 1061245717148286837
  %217 = sub i64 0, %191
  %218 = add i64 %216, 2273777970540665309
  %219 = add i64 %218, %193
  %220 = sub i64 %219, 2273777970540665309
  %221 = add i64 %216, %193
  %222 = sub i64 0, %191
  %223 = add i64 0, %222
  %224 = sub i64 0, %191
  %225 = add i64 %223, -6985615335812168581
  %226 = add i64 %225, %193
  %227 = sub i64 %226, -6985615335812168581
  %228 = add i64 %223, %193
  %229 = shl i64 %191, %193
  %230 = shl i64 %191, %193
  %231 = mul nsw i64 %191, %193
  %232 = shl i64 %231, 1000000007
  %233 = shl i64 %231, 1000000007
  %234 = shl i64 %231, 1000000007
  %235 = shl i64 %231, 1000000007
  %236 = sub i64 %231, 4141871388559373769
  %237 = sub i64 %236, 1000000007
  %238 = add i64 %237, 4141871388559373769
  %239 = sub i64 %231, 1000000007
  %240 = mul i64 %238, 1000000007
  %241 = shl i64 %231, 1000000007
  %242 = sub i64 0, %231
  %243 = add i64 0, %242
  %244 = sub i64 0, %231
  %245 = sub i64 0, %243
  %246 = sub i64 0, 1000000007
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add i64 %243, 1000000007
  %250 = srem i64 %231, 1000000007
  %251 = load volatile i64*, i64** %4
  store i64 %250, i64* %251, align 8
  store i32 -772980841, i32* %19
  br label %255

; <label>:252:                                    ; preds = %20
  %253 = load volatile i64*, i64** %4
  %254 = load i64, i64* %253, align 8
  store i32 -1907814543, i32* %19
  br label %255

; <label>:255:                                    ; preds = %252, %189, %182, %151, %135, %123, %122, %88, %72, %63, %58, %57, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %20 = load i64, i64* %1, align 8
  %21 = call i64 @_Z5powerxx(i64 10, i64 %20)
  store i64 %21, i64* %2, align 8
  %22 = load i64, i64* %1, align 8
  %23 = call i64 @_Z5powerxx(i64 9, i64 %22)
  %24 = mul nsw i64 2, %23
  store i64 %24, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %3, align 8
  %27 = load i64, i64* %1, align 8
  %28 = call i64 @_Z5powerxx(i64 8, i64 %27)
  %29 = load i64, i64* %3, align 8
  %30 = sub i64 %29, -4534462609362816128
  %31 = sub i64 %30, %28
  %32 = add i64 %31, -4534462609362816128
  %33 = sub nsw i64 %29, %28
  store i64 %32, i64* %3, align 8
  %34 = load i64, i64* %3, align 8
  %35 = sub i64 %34, -6463115506667023834
  %36 = add i64 %35, 1000000007
  %37 = add i64 %36, -6463115506667023834
  %38 = add nsw i64 %34, 1000000007
  store i64 %37, i64* %3, align 8
  %39 = load i64, i64* %3, align 8
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %3, align 8
  %41 = load i64, i64* %2, align 8
  %42 = add i64 %41, -747761628771405769
  %43 = add i64 %42, 1000000007
  %44 = sub i64 %43, -747761628771405769
  %45 = add nsw i64 %41, 1000000007
  store i64 %44, i64* %2, align 8
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* %2, align 8
  %48 = add i64 %47, 6298639483868055541
  %49 = sub i64 %48, %46
  %50 = sub i64 %49, 6298639483868055541
  %51 = sub nsw i64 %47, %46
  store i64 %50, i64* %2, align 8
  %52 = load i64, i64* %2, align 8
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %2, align 8
  %54 = load i64, i64* %2, align 8
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s855403438.cpp() #0 section ".text.startup" {
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
