; ModuleID = 'Project_CodeNet_C++1400/p03109/s944665294.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s944665294.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Heisei\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"TBD\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944665294.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 -1384535362, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1384535362, label %16
    i32 1978848618, label %36
    i32 -1263674692, label %52
    i32 2147360581, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1978848618, i32 2147360581
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1263674692, i32 2147360581
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1978848618, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = add i32 %1, -842171462
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -842171462
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %848

; <label>:15:                                     ; preds = %0, %848
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i8*
  %26 = alloca i32
  store i32 0, i32* %16, align 4
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  br i1 %65, label %67, label %848

; <label>:67:                                     ; preds = %15
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24)
          to label %69 unwind label %274

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %875

; <label>:83:                                     ; preds = %69, %875
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, -1143433613
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1143433613
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %875

; <label>:110:                                    ; preds = %83
  %111 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %112 unwind label %274

; <label>:112:                                    ; preds = %110
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %876

; <label>:126:                                    ; preds = %112, %876
  %127 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %24) #3
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %18, align 4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, -515448094
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -515448094
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %876

; <label>:143:                                    ; preds = %126
  br label %144

; <label>:144:                                    ; preds = %586, %143
  %145 = load i32, i32* %18, align 4
  %146 = load i32, i32* %20, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %587

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 753598038
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 753598038
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %879

; <label>:163:                                    ; preds = %148, %879
  %164 = load i32, i32* %18, align 4
  %165 = sext i32 %164 to i64
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %879

; <label>:179:                                    ; preds = %163
  %180 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %24, i64 %165)
          to label %181 unwind label %274

; <label>:181:                                    ; preds = %179
  %182 = load i8, i8* %180, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 47
  br i1 %184, label %185, label %429

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, -1412481765
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1412481765
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  br i1 %210, label %212, label %882

; <label>:212:                                    ; preds = %185, %882
  %213 = load i32, i32* %23, align 4
  %214 = icmp eq i32 %213, 0
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  br i1 %238, label %240, label %882

; <label>:240:                                    ; preds = %212
  br i1 %214, label %241, label %289

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = add i32 %242, -520509826
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -520509826
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  br i1 %254, label %256, label %885

; <label>:256:                                    ; preds = %241, %885
  %257 = load i32, i32* %22, align 4
  %258 = icmp slt i32 %257, 2019
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
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
  br i1 %270, label %272, label %885

; <label>:272:                                    ; preds = %256
  br i1 %258, label %273, label %278

; <label>:273:                                    ; preds = %272
  store i32 1, i32* %21, align 4
  br label %587

; <label>:274:                                    ; preds = %742, %643, %474, %179, %110, %67
  %275 = landingpad { i8*, i32 }
          cleanup
  %276 = extractvalue { i8*, i32 } %275, 0
  store i8* %276, i8** %25, align 8
  %277 = extractvalue { i8*, i32 } %275, 1
  store i32 %277, i32* %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  br label %802

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* %22, align 4
  %280 = icmp sgt i32 %279, 2019
  br i1 %280, label %281, label %282

; <label>:281:                                    ; preds = %278
  store i32 0, i32* %21, align 4
  br label %587

; <label>:282:                                    ; preds = %278
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %23, align 4
  %285 = add i32 %284, 592041301
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 592041301
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %23, align 4
  br label %428

; <label>:289:                                    ; preds = %240
  %290 = load i32, i32* %23, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %334

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %22, align 4
  %294 = icmp slt i32 %293, 4
  br i1 %294, label %295, label %296

; <label>:295:                                    ; preds = %292
  store i32 1, i32* %21, align 4
  br label %587

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %22, align 4
  %298 = icmp sgt i32 %297, 4
  br i1 %298, label %299, label %300

; <label>:299:                                    ; preds = %296
  store i32 0, i32* %21, align 4
  br label %587

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  br i1 %312, label %314, label %888

; <label>:314:                                    ; preds = %300, %888
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  br i1 %326, label %328, label %888

; <label>:328:                                    ; preds = %314
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %23, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, 1
  store i32 %332, i32* %23, align 4
  br label %427

; <label>:334:                                    ; preds = %289
  %335 = load i32, i32* %22, align 4
  %336 = icmp sle i32 %335, 30
  br i1 %336, label %337, label %338

; <label>:337:                                    ; preds = %334
  store i32 1, i32* %21, align 4
  br label %587

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %22, align 4
  %340 = icmp sgt i32 %339, 30
  br i1 %340, label %341, label %396

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 %342, 1144040671
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1144040671
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  br i1 %366, label %368, label %889

; <label>:368:                                    ; preds = %341, %889
  store i32 0, i32* %21, align 4
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 %369, 907303398
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 907303398
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  br i1 %393, label %395, label %889

; <label>:395:                                    ; preds = %368
  br label %587

; <label>:396:                                    ; preds = %338
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  br i1 %409, label %411, label %890

; <label>:411:                                    ; preds = %397, %890
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, 2043496241
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 2043496241
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  br i1 %424, label %426, label %890

; <label>:426:                                    ; preds = %411
  br label %427

; <label>:427:                                    ; preds = %426, %329
  br label %428

; <label>:428:                                    ; preds = %427, %283
  store i32 0, i32* %22, align 4
  br label %486

; <label>:429:                                    ; preds = %181
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = add i32 %430, -683615737
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -683615737
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  br i1 %442, label %444, label %891

; <label>:444:                                    ; preds = %429, %891
  %445 = load i32, i32* %22, align 4
  %446 = mul nsw i32 %445, 10
  %447 = load i32, i32* %18, align 4
  %448 = sext i32 %447 to i64
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  br i1 %472, label %474, label %891

; <label>:474:                                    ; preds = %444
  %475 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %24, i64 %448)
          to label %476 unwind label %274

; <label>:476:                                    ; preds = %474
  %477 = load i8, i8* %475, align 1
  %478 = sext i8 %477 to i32
  %479 = sub i32 0, %478
  %480 = sub i32 %446, %479
  %481 = add nsw i32 %446, %478
  %482 = sub i32 %480, -1722861464
  %483 = sub i32 %482, 48
  %484 = add i32 %483, -1722861464
  %485 = sub nsw i32 %480, 48
  store i32 %484, i32* %22, align 4
  br label %486

; <label>:486:                                    ; preds = %476, %428
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  br i1 %510, label %512, label %937

; <label>:512:                                    ; preds = %486, %937
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = add i32 %513, 210491957
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 210491957
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  br i1 %537, label %539, label %937

; <label>:539:                                    ; preds = %512
  br label %540

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* @x.3
  %542 = load i32, i32* @y.4
  %543 = add i32 %541, -1252967425
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1252967425
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  br i1 %565, label %567, label %938

; <label>:567:                                    ; preds = %540, %938
  %568 = load i32, i32* %18, align 4
  %569 = add i32 %568, -1594399450
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -1594399450
  %572 = add nsw i32 %568, 1
  store i32 %571, i32* %18, align 4
  %573 = load i32, i32* @x.3
  %574 = load i32, i32* @y.4
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  br i1 %584, label %586, label %938

; <label>:586:                                    ; preds = %567
  br label %144

; <label>:587:                                    ; preds = %395, %337, %299, %295, %281, %273, %144
  %588 = load i32, i32* @x.3
  %589 = load i32, i32* @y.4
  %590 = sub i32 %588, -1447710442
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1447710442
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  br i1 %612, label %614, label %945

; <label>:614:                                    ; preds = %587, %945
  %615 = load i32, i32* %21, align 4
  %616 = icmp eq i32 %615, 1
  %617 = load i32, i32* @x.3
  %618 = load i32, i32* @y.4
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  br i1 %640, label %642, label %945

; <label>:642:                                    ; preds = %614
  br i1 %616, label %643, label %700

; <label>:643:                                    ; preds = %642
  %644 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
          to label %645 unwind label %274

; <label>:645:                                    ; preds = %643
  %646 = load i32, i32* @x.3
  %647 = load i32, i32* @y.4
  %648 = add i32 %646, -2122946881
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -2122946881
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  br i1 %670, label %672, label %948

; <label>:672:                                    ; preds = %645, %948
  %673 = load i32, i32* @x.3
  %674 = load i32, i32* @y.4
  %675 = add i32 %673, -478649381
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -478649381
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  br i1 %697, label %699, label %948

; <label>:699:                                    ; preds = %672
  br label %745

; <label>:700:                                    ; preds = %642
  %701 = load i32, i32* @x.3
  %702 = load i32, i32* @y.4
  %703 = sub i32 %701, -799158755
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -799158755
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  br i1 %713, label %715, label %949

; <label>:715:                                    ; preds = %700, %949
  %716 = load i32, i32* @x.3
  %717 = load i32, i32* @y.4
  %718 = add i32 %716, -1063693007
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1063693007
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  br i1 %740, label %742, label %949

; <label>:742:                                    ; preds = %715
  %743 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %744 unwind label %274

; <label>:744:                                    ; preds = %742
  br label %745

; <label>:745:                                    ; preds = %744, %699
  %746 = phi %"class.std::basic_ostream"* [ %644, %699 ], [ %743, %744 ]
  %747 = load i32, i32* @x.3
  %748 = load i32, i32* @y.4
  %749 = sub i32 %747, 1133110752
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 1133110752
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  br i1 %771, label %773, label %950

; <label>:773:                                    ; preds = %745, %950
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  %774 = load i32, i32* %16, align 4
  %775 = load i32, i32* @x.3
  %776 = load i32, i32* @y.4
  %777 = sub i32 %775, 588602366
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 588602366
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 true, true
  %788 = and i1 %785, true
  %789 = and i1 %783, %787
  %790 = and i1 %786, true
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 true, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  br i1 %799, label %801, label %950

; <label>:801:                                    ; preds = %773
  ret i32 %774

; <label>:802:                                    ; preds = %274
  %803 = load i32, i32* @x.3
  %804 = load i32, i32* @y.4
  %805 = sub i32 %803, 1933776238
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 1933776238
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  br i1 %827, label %829, label %952

; <label>:829:                                    ; preds = %802, %952
  %830 = load i8*, i8** %25, align 8
  %831 = load i32, i32* %26, align 4
  %832 = insertvalue { i8*, i32 } undef, i8* %830, 0
  %833 = insertvalue { i8*, i32 } %832, i32 %831, 1
  %834 = load i32, i32* @x.3
  %835 = load i32, i32* @y.4
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  br i1 %845, label %847, label %952

; <label>:847:                                    ; preds = %829
  resume { i8*, i32 } %833

; <label>:848:                                    ; preds = %15, %0
  %849 = alloca i32, align 4
  %850 = alloca i32, align 4
  %851 = alloca i32, align 4
  %852 = alloca i32, align 4
  %853 = alloca i32, align 4
  %854 = alloca i32, align 4
  %855 = alloca i32, align 4
  %856 = alloca i32, align 4
  %857 = alloca %"class.std::__cxx11::basic_string", align 8
  %858 = alloca i8*
  %859 = alloca i32
  store i32 0, i32* %849, align 4
  %860 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %861 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %862 = getelementptr i8, i8* %861, i64 -24
  %863 = bitcast i8* %862 to i64*
  %864 = load i64, i64* %863, align 8
  %865 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %864
  %866 = bitcast i8* %865 to %"class.std::basic_ios"*
  %867 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %866, %"class.std::basic_ostream"* null)
  %868 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %869 = getelementptr i8, i8* %868, i64 -24
  %870 = bitcast i8* %869 to i64*
  %871 = load i64, i64* %870, align 8
  %872 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %871
  %873 = bitcast i8* %872 to %"class.std::basic_ios"*
  %874 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %873, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %857) #3
  br label %15

; <label>:875:                                    ; preds = %83, %69
  br label %83

; <label>:876:                                    ; preds = %126, %112
  %877 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %24) #3
  %878 = trunc i64 %877 to i32
  store i32 %878, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %18, align 4
  br label %126

; <label>:879:                                    ; preds = %163, %148
  %880 = load i32, i32* %18, align 4
  %881 = sext i32 %880 to i64
  br label %163

; <label>:882:                                    ; preds = %212, %185
  %883 = load i32, i32* %23, align 4
  %884 = icmp eq i32 %883, 0
  br label %212

; <label>:885:                                    ; preds = %256, %241
  %886 = load i32, i32* %22, align 4
  %887 = icmp slt i32 %886, 2019
  br label %256

; <label>:888:                                    ; preds = %314, %300
  br label %314

; <label>:889:                                    ; preds = %368, %341
  store i32 0, i32* %21, align 4
  br label %368

; <label>:890:                                    ; preds = %411, %397
  br label %411

; <label>:891:                                    ; preds = %444, %429
  %892 = load i32, i32* %22, align 4
  %893 = sub i32 0, 1977765559
  %894 = sub i32 %893, %892
  %895 = add i32 %894, 1977765559
  %896 = sub i32 0, %892
  %897 = sub i32 0, %895
  %898 = sub i32 0, 10
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %901 = add i32 %895, 10
  %902 = sub i32 0, 661879589
  %903 = sub i32 %902, %892
  %904 = add i32 %903, 661879589
  %905 = sub i32 0, %892
  %906 = sub i32 0, %904
  %907 = sub i32 0, 10
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %910 = add i32 %904, 10
  %911 = shl i32 %892, 10
  %912 = sub i32 %892, 1199081694
  %913 = sub i32 %912, 10
  %914 = add i32 %913, 1199081694
  %915 = sub i32 %892, 10
  %916 = mul i32 %914, 10
  %917 = shl i32 %892, 10
  %918 = sub i32 0, %892
  %919 = add i32 0, %918
  %920 = sub i32 0, %892
  %921 = add i32 %919, -17582328
  %922 = add i32 %921, 10
  %923 = sub i32 %922, -17582328
  %924 = add i32 %919, 10
  %925 = sub i32 0, %892
  %926 = add i32 0, %925
  %927 = sub i32 0, %892
  %928 = sub i32 0, %926
  %929 = sub i32 0, 10
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %932 = add i32 %926, 10
  %933 = shl i32 %892, 10
  %934 = mul nsw i32 %892, 10
  %935 = load i32, i32* %18, align 4
  %936 = sext i32 %935 to i64
  br label %444

; <label>:937:                                    ; preds = %512, %486
  br label %512

; <label>:938:                                    ; preds = %567, %540
  %939 = load i32, i32* %18, align 4
  %940 = shl i32 %939, 1
  %941 = sub i32 %939, -892083401
  %942 = add i32 %941, 1
  %943 = add i32 %942, -892083401
  %944 = add nsw i32 %939, 1
  store i32 %943, i32* %18, align 4
  br label %567

; <label>:945:                                    ; preds = %614, %587
  %946 = load i32, i32* %21, align 4
  %947 = icmp eq i32 %946, 1
  br label %614

; <label>:948:                                    ; preds = %672, %645
  br label %672

; <label>:949:                                    ; preds = %715, %700
  br label %715

; <label>:950:                                    ; preds = %773, %745
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  %951 = load i32, i32* %16, align 4
  br label %773

; <label>:952:                                    ; preds = %829, %802
  %953 = load i8*, i8** %25, align 8
  %954 = load i32, i32* %26, align 4
  %955 = insertvalue { i8*, i32 } undef, i8* %953, 0
  %956 = insertvalue { i8*, i32 } %955, i32 %954, 1
  br label %829
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s944665294.cpp() #0 section ".text.startup" {
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
