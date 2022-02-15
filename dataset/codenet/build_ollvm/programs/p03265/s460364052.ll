; ModuleID = 'Project_CodeNet_C++1400/p03265/s460364052.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s460364052.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"%d %d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460364052.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 41215477
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 41215477
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 144273224, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %256
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 144273224, label %17
    i32 315575302, label %25
    i32 -370633398, label %103
    i32 1821166494, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %256

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 315575302, i32 1821166494
  store i32 %24, i32* %13
  br label %256

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 0, i32* %26, align 4
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %28)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %29)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %30)
  %52 = load i32, i32* %29, align 4
  %53 = load i32, i32* %27, align 4
  %54 = sub i32 %52, 2010621140
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 2010621140
  %57 = sub nsw i32 %52, %53
  store i32 %56, i32* %31, align 4
  %58 = load i32, i32* %30, align 4
  %59 = load i32, i32* %28, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %62 = sub nsw i32 %58, %59
  store i32 %61, i32* %32, align 4
  %63 = load i32, i32* %29, align 4
  %64 = load i32, i32* %32, align 4
  %65 = add i32 %63, -1611898469
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -1611898469
  %68 = sub nsw i32 %63, %64
  %69 = load i32, i32* %30, align 4
  %70 = load i32, i32* %31, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %69, %71
  %73 = add nsw i32 %69, %70
  %74 = load i32, i32* %27, align 4
  %75 = load i32, i32* %32, align 4
  %76 = sub i32 %74, -1067482094
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -1067482094
  %79 = sub nsw i32 %74, %75
  %80 = load i32, i32* %28, align 4
  %81 = load i32, i32* %31, align 4
  %82 = sub i32 0, %80
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %80, %81
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 %67, i32 %72, i32 %78, i32 %85)
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1677815565
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1677815565
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -370633398, i32 1821166494
  store i32 %102, i32* %13
  br label %256

; <label>:103:                                    ; preds = %14
  ret i32 0

; <label>:104:                                    ; preds = %14
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  store i32 0, i32* %105, align 4
  %112 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %113 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %116
  %118 = bitcast i8* %117 to %"class.std::basic_ios"*
  %119 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %118, %"class.std::basic_ostream"* null)
  %120 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %123
  %125 = bitcast i8* %124 to %"class.std::basic_ios"*
  %126 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %125, %"class.std::basic_ostream"* null)
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %106)
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %127, i32* dereferenceable(4) %107)
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %128, i32* dereferenceable(4) %108)
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %129, i32* dereferenceable(4) %109)
  %131 = load i32, i32* %108, align 4
  %132 = load i32, i32* %106, align 4
  %133 = shl i32 %131, %132
  %134 = sub i32 0, %132
  %135 = add i32 %131, %134
  %136 = sub i32 %131, %132
  %137 = mul i32 %135, %132
  %138 = sub i32 %131, 1430561266
  %139 = sub i32 %138, %132
  %140 = add i32 %139, 1430561266
  %141 = sub i32 %131, %132
  %142 = mul i32 %140, %132
  %143 = shl i32 %131, %132
  %144 = add i32 %131, -150875482
  %145 = sub i32 %144, %132
  %146 = sub i32 %145, -150875482
  %147 = sub nsw i32 %131, %132
  store i32 %146, i32* %110, align 4
  %148 = load i32, i32* %109, align 4
  %149 = load i32, i32* %107, align 4
  %150 = shl i32 %148, %149
  %151 = shl i32 %148, %149
  %152 = add i32 0, -131114691
  %153 = sub i32 %152, %148
  %154 = sub i32 %153, -131114691
  %155 = sub i32 0, %148
  %156 = sub i32 0, %149
  %157 = sub i32 %154, %156
  %158 = add i32 %154, %149
  %159 = shl i32 %148, %149
  %160 = shl i32 %148, %149
  %161 = add i32 0, -1173953262
  %162 = sub i32 %161, %148
  %163 = sub i32 %162, -1173953262
  %164 = sub i32 0, %148
  %165 = sub i32 0, %149
  %166 = sub i32 %163, %165
  %167 = add i32 %163, %149
  %168 = sub i32 0, -2111427431
  %169 = sub i32 %168, %148
  %170 = add i32 %169, -2111427431
  %171 = sub i32 0, %148
  %172 = sub i32 %170, -1018494866
  %173 = add i32 %172, %149
  %174 = add i32 %173, -1018494866
  %175 = add i32 %170, %149
  %176 = shl i32 %148, %149
  %177 = sub i32 %148, 1859732033
  %178 = sub i32 %177, %149
  %179 = add i32 %178, 1859732033
  %180 = sub nsw i32 %148, %149
  store i32 %179, i32* %111, align 4
  %181 = load i32, i32* %108, align 4
  %182 = load i32, i32* %111, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %185 = sub i32 %181, %182
  %186 = mul i32 %184, %182
  %187 = shl i32 %181, %182
  %188 = shl i32 %181, %182
  %189 = shl i32 %181, %182
  %190 = sub i32 0, 92651741
  %191 = sub i32 %190, %181
  %192 = add i32 %191, 92651741
  %193 = sub i32 0, %181
  %194 = sub i32 %192, -2006651433
  %195 = add i32 %194, %182
  %196 = add i32 %195, -2006651433
  %197 = add i32 %192, %182
  %198 = shl i32 %181, %182
  %199 = add i32 %181, -297145001
  %200 = sub i32 %199, %182
  %201 = sub i32 %200, -297145001
  %202 = sub nsw i32 %181, %182
  %203 = load i32, i32* %109, align 4
  %204 = load i32, i32* %110, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %203, %205
  %207 = sub i32 %203, %204
  %208 = mul i32 %206, %204
  %209 = sub i32 0, %204
  %210 = sub i32 %203, %209
  %211 = add nsw i32 %203, %204
  %212 = load i32, i32* %106, align 4
  %213 = load i32, i32* %111, align 4
  %214 = shl i32 %212, %213
  %215 = sub i32 0, %212
  %216 = add i32 0, %215
  %217 = sub i32 0, %212
  %218 = sub i32 0, %213
  %219 = sub i32 %216, %218
  %220 = add i32 %216, %213
  %221 = add i32 %212, -1703514774
  %222 = sub i32 %221, %213
  %223 = sub i32 %222, -1703514774
  %224 = sub i32 %212, %213
  %225 = mul i32 %223, %213
  %226 = add i32 %212, 1104726470
  %227 = sub i32 %226, %213
  %228 = sub i32 %227, 1104726470
  %229 = sub i32 %212, %213
  %230 = mul i32 %228, %213
  %231 = sub i32 %212, -181832490
  %232 = sub i32 %231, %213
  %233 = add i32 %232, -181832490
  %234 = sub nsw i32 %212, %213
  %235 = load i32, i32* %107, align 4
  %236 = load i32, i32* %110, align 4
  %237 = sub i32 0, %235
  %238 = add i32 0, %237
  %239 = sub i32 0, %235
  %240 = sub i32 0, %238
  %241 = sub i32 0, %236
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add i32 %238, %236
  %245 = sub i32 0, 2071388386
  %246 = sub i32 %245, %235
  %247 = add i32 %246, 2071388386
  %248 = sub i32 0, %235
  %249 = sub i32 0, %236
  %250 = sub i32 %247, %249
  %251 = add i32 %247, %236
  %252 = sub i32 0, %236
  %253 = sub i32 %235, %252
  %254 = add nsw i32 %235, %236
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 %201, i32 %210, i32 %233, i32 %253)
  store i32 315575302, i32* %13
  br label %256

; <label>:256:                                    ; preds = %104, %25, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s460364052.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1970001716
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1970001716
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1511525542, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1511525542, label %17
    i32 1447544309, label %37
    i32 -913513045, label %53
    i32 -1598993050, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1447544309, i32 -1598993050
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -168956598
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -168956598
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -913513045, i32 -1598993050
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1447544309, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
