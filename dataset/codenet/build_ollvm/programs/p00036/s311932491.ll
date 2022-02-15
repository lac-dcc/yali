; ModuleID = 'Project_CodeNet_C++1400/p00036/s311932491.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s311932491.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [14 x i8] c"...B.AD..E..C\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311932491.cpp, i8* null }]
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
  %5 = add i32 %3, -343832359
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -343832359
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1996255111, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1996255111, label %17
    i32 1995829045, label %25
    i32 672604331, label %54
    i32 -1636629037, label %55
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
  %24 = select i1 %22, i32 1995829045, i32 -1636629037
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1983609829
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1983609829
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
  %53 = select i1 %51, i32 672604331, i32 -1636629037
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1995829045, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %1009

; <label>:14:                                     ; preds = %0, %1009
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca [8 x [8 x i32]], align 16
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %18) #3
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 695904360
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 695904360
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  br i1 %56, label %58, label %1009

; <label>:58:                                     ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %17, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %18)
          to label %59 unwind label %349

; <label>:59:                                     ; preds = %58
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #3
  br label %60

; <label>:60:                                     ; preds = %958, %59
  %61 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %62 unwind label %353

; <label>:62:                                     ; preds = %60
  %63 = bitcast %"class.std::basic_istream"* %61 to i8**
  %64 = load i8*, i8** %63, align 8
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_istream"* %61 to i8*
  %69 = getelementptr inbounds i8, i8* %68, i64 %67
  %70 = bitcast i8* %69 to %"class.std::basic_ios"*
  %71 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %70)
          to label %72 unwind label %353

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -360140063
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -360140063
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %1027

; <label>:99:                                     ; preds = %72, %1027
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -1364177706
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1364177706
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %1027

; <label>:126:                                    ; preds = %99
  br i1 %71, label %127, label %959

; <label>:127:                                    ; preds = %126
  store i32 8, i32* %23, align 4
  store i32 -1, i32* %24, align 4
  store i32 8, i32* %25, align 4
  store i32 -1, i32* %26, align 4
  store i32 0, i32* %29, align 4
  br label %128

; <label>:128:                                    ; preds = %358, %127
  %129 = load i32, i32* %29, align 4
  %130 = icmp slt i32 %129, 8
  br i1 %130, label %131, label %364

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 236673448
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 236673448
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
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
  br i1 %156, label %158, label %1028

; <label>:158:                                    ; preds = %131, %1028
  %159 = load i32, i32* %29, align 4
  %160 = sext i32 %159 to i64
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %1028

; <label>:174:                                    ; preds = %158
  %175 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %160)
          to label %176 unwind label %353

; <label>:176:                                    ; preds = %174
  %177 = load i8, i8* %175, align 1
  %178 = sext i8 %177 to i32
  %179 = sub i32 0, 48
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 48
  %182 = load i32, i32* %29, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %21, i64 0, i64 %183
  %185 = getelementptr inbounds [8 x i32], [8 x i32]* %184, i64 0, i64 0
  store i32 %180, i32* %185, align 16
  %186 = load i32, i32* %29, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %21, i64 0, i64 %187
  %189 = getelementptr inbounds [8 x i32], [8 x i32]* %188, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %357

; <label>:192:                                    ; preds = %176
  %193 = load i32, i32* %29, align 4
  %194 = load i32, i32* %23, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %240

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1313247657
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1313247657
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %1031

; <label>:223:                                    ; preds = %196, %1031
  %224 = load i32, i32* %29, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -550872611
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -550872611
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  br i1 %237, label %239, label %1031

; <label>:239:                                    ; preds = %223
  br label %242

; <label>:240:                                    ; preds = %192
  %241 = load i32, i32* %23, align 4
  br label %242

; <label>:242:                                    ; preds = %240, %239
  %243 = phi i32 [ %224, %239 ], [ %241, %240 ]
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  br i1 %255, label %257, label %1033

; <label>:257:                                    ; preds = %242, %1033
  store i32 %243, i32* %23, align 4
  %258 = load i32, i32* %29, align 4
  %259 = load i32, i32* %24, align 4
  %260 = icmp sgt i32 %258, %259
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %1033

; <label>:274:                                    ; preds = %257
  br i1 %260, label %275, label %277

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %29, align 4
  br label %279

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %24, align 4
  br label %279

; <label>:279:                                    ; preds = %277, %275
  %280 = phi i32 [ %276, %275 ], [ %278, %277 ]
  store i32 %280, i32* %24, align 4
  %281 = load i32, i32* %25, align 4
  %282 = icmp slt i32 0, %281
  br i1 %282, label %283, label %338

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -985687365
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -985687365
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  br i1 %308, label %310, label %1037

; <label>:310:                                    ; preds = %283, %1037
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -2052573777
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -2052573777
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  br i1 %335, label %337, label %1037

; <label>:337:                                    ; preds = %310
  br label %340

; <label>:338:                                    ; preds = %279
  %339 = load i32, i32* %25, align 4
  br label %340

; <label>:340:                                    ; preds = %338, %337
  %341 = phi i32 [ 0, %337 ], [ %339, %338 ]
  store i32 %341, i32* %25, align 4
  %342 = load i32, i32* %26, align 4
  %343 = icmp sgt i32 0, %342
  br i1 %343, label %344, label %345

; <label>:344:                                    ; preds = %340
  br label %347

; <label>:345:                                    ; preds = %340
  %346 = load i32, i32* %26, align 4
  br label %347

; <label>:347:                                    ; preds = %345, %344
  %348 = phi i32 [ 0, %344 ], [ %346, %345 ]
  store i32 %348, i32* %26, align 4
  br label %357

; <label>:349:                                    ; preds = %58
  %350 = landingpad { i8*, i32 }
          cleanup
  %351 = extractvalue { i8*, i32 } %350, 0
  store i8* %351, i8** %19, align 8
  %352 = extractvalue { i8*, i32 } %350, 1
  store i32 %352, i32* %20, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #3
  br label %1003

; <label>:353:                                    ; preds = %956, %953, %791, %444, %397, %174, %62, %60
  %354 = landingpad { i8*, i32 }
          cleanup
  %355 = extractvalue { i8*, i32 } %354, 0
  store i8* %355, i8** %19, align 8
  %356 = extractvalue { i8*, i32 } %354, 1
  store i32 %356, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %1003

; <label>:357:                                    ; preds = %347, %176
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %29, align 4
  %360 = add i32 %359, 1482679710
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1482679710
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %29, align 4
  br label %128

; <label>:364:                                    ; preds = %128
  store i32 1, i32* %30, align 4
  br label %365

; <label>:365:                                    ; preds = %790, %364
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  br i1 %377, label %379, label %1038

; <label>:379:                                    ; preds = %365, %1038
  %380 = load i32, i32* %30, align 4
  %381 = icmp slt i32 %380, 8
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -1731678764
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1731678764
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  br i1 %394, label %396, label %1038

; <label>:396:                                    ; preds = %379
  br i1 %381, label %397, label %791

; <label>:397:                                    ; preds = %396
  %398 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %399 unwind label %353

; <label>:399:                                    ; preds = %397
  store i32 0, i32* %31, align 4
  br label %400

; <label>:400:                                    ; preds = %737, %399
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  br i1 %412, label %414, label %1041

; <label>:414:                                    ; preds = %400, %1041
  %415 = load i32, i32* %31, align 4
  %416 = icmp slt i32 %415, 8
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -240171517
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -240171517
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  br i1 %441, label %443, label %1041

; <label>:443:                                    ; preds = %414
  br i1 %416, label %444, label %742

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %31, align 4
  %446 = sext i32 %445 to i64
  %447 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %446)
          to label %448 unwind label %353

; <label>:448:                                    ; preds = %444
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, 1874802648
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1874802648
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  br i1 %461, label %463, label %1044

; <label>:463:                                    ; preds = %448, %1044
  %464 = load i8, i8* %447, align 1
  %465 = sext i8 %464 to i32
  %466 = add i32 %465, -1633900388
  %467 = sub i32 %466, 48
  %468 = sub i32 %467, -1633900388
  %469 = sub nsw i32 %465, 48
  %470 = load i32, i32* %31, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %21, i64 0, i64 %471
  %473 = load i32, i32* %30, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [8 x i32], [8 x i32]* %472, i64 0, i64 %474
  store i32 %468, i32* %475, align 4
  %476 = load i32, i32* %31, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %21, i64 0, i64 %477
  %479 = load i32, i32* %30, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [8 x i32], [8 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp eq i32 %482, 1
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, -1088198376
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1088198376
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  br i1 %508, label %510, label %1044

; <label>:510:                                    ; preds = %463
  br i1 %483, label %511, label %736

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %31, align 4
  %513 = load i32, i32* %23, align 4
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %515, label %517

; <label>:515:                                    ; preds = %511
  %516 = load i32, i32* %31, align 4
  br label %519

; <label>:517:                                    ; preds = %511
  %518 = load i32, i32* %23, align 4
  br label %519

; <label>:519:                                    ; preds = %517, %515
  %520 = phi i32 [ %516, %515 ], [ %518, %517 ]
  store i32 %520, i32* %23, align 4
  %521 = load i32, i32* %31, align 4
  %522 = load i32, i32* %24, align 4
  %523 = icmp sgt i32 %521, %522
  br i1 %523, label %524, label %580

; <label>:524:                                    ; preds = %519
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1834893571
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1834893571
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  br i1 %549, label %551, label %1083

; <label>:551:                                    ; preds = %524, %1083
  %552 = load i32, i32* %31, align 4
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, -537804752
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -537804752
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  br i1 %577, label %579, label %1083

; <label>:579:                                    ; preds = %551
  br label %635

; <label>:580:                                    ; preds = %519
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 870959455
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 870959455
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  br i1 %605, label %607, label %1085

; <label>:607:                                    ; preds = %580, %1085
  %608 = load i32, i32* %24, align 4
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  br i1 %632, label %634, label %1085

; <label>:634:                                    ; preds = %607
  br label %635

; <label>:635:                                    ; preds = %634, %579
  %636 = phi i32 [ %552, %579 ], [ %608, %634 ]
  store i32 %636, i32* %24, align 4
  %637 = load i32, i32* %30, align 4
  %638 = load i32, i32* %25, align 4
  %639 = icmp slt i32 %637, %638
  br i1 %639, label %640, label %642

; <label>:640:                                    ; preds = %635
  %641 = load i32, i32* %30, align 4
  br label %684

; <label>:642:                                    ; preds = %635
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  br i1 %654, label %656, label %1087

; <label>:656:                                    ; preds = %642, %1087
  %657 = load i32, i32* %25, align 4
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  br i1 %681, label %683, label %1087

; <label>:683:                                    ; preds = %656
  br label %684

; <label>:684:                                    ; preds = %683, %640
  %685 = phi i32 [ %641, %640 ], [ %657, %683 ]
  store i32 %685, i32* %25, align 4
  %686 = load i32, i32* %30, align 4
  %687 = load i32, i32* %26, align 4
  %688 = icmp sgt i32 %686, %687
  br i1 %688, label %689, label %691

; <label>:689:                                    ; preds = %684
  %690 = load i32, i32* %30, align 4
  br label %734

; <label>:691:                                    ; preds = %684
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, -651943582
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -651943582
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  br i1 %716, label %718, label %1089

; <label>:718:                                    ; preds = %691, %1089
  %719 = load i32, i32* %26, align 4
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  br i1 %731, label %733, label %1089

; <label>:733:                                    ; preds = %718
  br label %734

; <label>:734:                                    ; preds = %733, %689
  %735 = phi i32 [ %690, %689 ], [ %719, %733 ]
  store i32 %735, i32* %26, align 4
  br label %736

; <label>:736:                                    ; preds = %734, %510
  br label %737

; <label>:737:                                    ; preds = %736
  %738 = load i32, i32* %31, align 4
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %741 = add nsw i32 %738, 1
  store i32 %740, i32* %31, align 4
  br label %400

; <label>:742:                                    ; preds = %443
  br label %743

; <label>:743:                                    ; preds = %742
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = add i32 %744, 1534669854
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 1534669854
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  br i1 %756, label %758, label %1091

; <label>:758:                                    ; preds = %743, %1091
  %759 = load i32, i32* %30, align 4
  %760 = sub i32 %759, -1271523424
  %761 = add i32 %760, 1
  %762 = add i32 %761, -1271523424
  %763 = add nsw i32 %759, 1
  store i32 %762, i32* %30, align 4
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 %764, 1173615427
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 1173615427
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  br i1 %788, label %790, label %1091

; <label>:790:                                    ; preds = %758
  br label %365

; <label>:791:                                    ; preds = %396
  %792 = load i32, i32* %24, align 4
  %793 = load i32, i32* %23, align 4
  %794 = sub i32 %792, 72861829
  %795 = sub i32 %794, %793
  %796 = add i32 %795, 72861829
  %797 = sub nsw i32 %792, %793
  %798 = sub i32 0, %796
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %802 = add nsw i32 %796, 1
  store i32 %801, i32* %27, align 4
  %803 = load i32, i32* %26, align 4
  %804 = load i32, i32* %25, align 4
  %805 = sub i32 0, %804
  %806 = add i32 %803, %805
  %807 = sub nsw i32 %803, %804
  %808 = sub i32 0, %806
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %812 = add nsw i32 %806, 1
  store i32 %811, i32* %28, align 4
  %813 = load i32, i32* %27, align 4
  %814 = sub i32 %813, 25408956
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 25408956
  %817 = sub nsw i32 %813, 1
  %818 = shl i32 %816, 2
  %819 = load i32, i32* %28, align 4
  %820 = sub i32 %819, -412389062
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -412389062
  %823 = sub nsw i32 %819, 1
  %824 = and i32 %818, %822
  %825 = xor i32 %818, %822
  %826 = or i32 %824, %825
  %827 = or i32 %818, %822
  %828 = sext i32 %826 to i64
  %829 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %828)
          to label %830 unwind label %353

; <label>:830:                                    ; preds = %791
  %831 = load i8, i8* %829, align 1
  store i8 %831, i8* %22, align 1
  %832 = load i8, i8* %22, align 1
  %833 = sext i8 %832 to i32
  %834 = icmp eq i32 %833, 68
  br i1 %834, label %835, label %886

; <label>:835:                                    ; preds = %830
  %836 = load i32, i32* %23, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %21, i64 0, i64 %837
  %839 = load i32, i32* %25, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [8 x i32], [8 x i32]* %838, i64 0, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = icmp eq i32 %842, 1
  br i1 %843, label %844, label %886

; <label>:844:                                    ; preds = %835
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = sub i32 %845, -602188869
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -602188869
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  br i1 %857, label %859, label %1117

; <label>:859:                                    ; preds = %844, %1117
  store i8 70, i8* %22, align 1
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 false, true
  %872 = and i1 %869, false
  %873 = and i1 %867, %871
  %874 = and i1 %870, false
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 false, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  br i1 %883, label %885, label %1117

; <label>:885:                                    ; preds = %859
  br label %886

; <label>:886:                                    ; preds = %885, %835, %830
  %887 = load i8, i8* %22, align 1
  %888 = sext i8 %887 to i32
  %889 = icmp eq i32 %888, 69
  br i1 %889, label %890, label %953

; <label>:890:                                    ; preds = %886
  %891 = load i32, i32* %23, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %21, i64 0, i64 %892
  %894 = load i32, i32* %25, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [8 x i32], [8 x i32]* %893, i64 0, i64 %895
  %897 = load i32, i32* %896, align 4
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %899, label %953

; <label>:899:                                    ; preds = %890
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 true, true
  %912 = and i1 %909, true
  %913 = and i1 %907, %911
  %914 = and i1 %910, true
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 true, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  br i1 %923, label %925, label %1118

; <label>:925:                                    ; preds = %899, %1118
  store i8 71, i8* %22, align 1
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = sub i32 %926, 524593269
  %929 = sub i32 %928, 1
  %930 = add i32 %929, 524593269
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 false, true
  %939 = and i1 %936, false
  %940 = and i1 %934, %938
  %941 = and i1 %937, false
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 false, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  br i1 %950, label %952, label %1118

; <label>:952:                                    ; preds = %925
  br label %953

; <label>:953:                                    ; preds = %952, %890, %886
  %954 = load i8, i8* %22, align 1
  %955 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %954)
          to label %956 unwind label %353

; <label>:956:                                    ; preds = %953
  %957 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %955, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %958 unwind label %353

; <label>:958:                                    ; preds = %956
  br label %60

; <label>:959:                                    ; preds = %126
  %960 = load i32, i32* @x.1
  %961 = load i32, i32* @y.2
  %962 = sub i32 %960, 888358710
  %963 = sub i32 %962, 1
  %964 = add i32 %963, 888358710
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  br i1 %972, label %974, label %1119

; <label>:974:                                    ; preds = %959, %1119
  store i32 0, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %975 = load i32, i32* %15, align 4
  %976 = load i32, i32* @x.1
  %977 = load i32, i32* @y.2
  %978 = sub i32 %976, -2047909087
  %979 = sub i32 %978, 1
  %980 = add i32 %979, -2047909087
  %981 = sub i32 %976, 1
  %982 = mul i32 %976, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %977, 10
  %986 = xor i1 %984, true
  %987 = xor i1 %985, true
  %988 = xor i1 false, true
  %989 = and i1 %986, false
  %990 = and i1 %984, %988
  %991 = and i1 %987, false
  %992 = and i1 %985, %988
  %993 = or i1 %989, %990
  %994 = or i1 %991, %992
  %995 = xor i1 %993, %994
  %996 = or i1 %986, %987
  %997 = xor i1 %996, true
  %998 = or i1 false, %988
  %999 = and i1 %997, %998
  %1000 = or i1 %995, %999
  %1001 = or i1 %984, %985
  br i1 %1000, label %1002, label %1119

; <label>:1002:                                   ; preds = %974
  ret i32 %975

; <label>:1003:                                   ; preds = %353, %349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %1004

; <label>:1004:                                   ; preds = %1003
  %1005 = load i8*, i8** %19, align 8
  %1006 = load i32, i32* %20, align 4
  %1007 = insertvalue { i8*, i32 } undef, i8* %1005, 0
  %1008 = insertvalue { i8*, i32 } %1007, i32 %1006, 1
  resume { i8*, i32 } %1008

; <label>:1009:                                   ; preds = %14, %0
  %1010 = alloca i32, align 4
  %1011 = alloca %"class.std::__cxx11::basic_string", align 8
  %1012 = alloca %"class.std::__cxx11::basic_string", align 8
  %1013 = alloca %"class.std::allocator", align 1
  %1014 = alloca i8*
  %1015 = alloca i32
  %1016 = alloca [8 x [8 x i32]], align 16
  %1017 = alloca i8, align 1
  %1018 = alloca i32, align 4
  %1019 = alloca i32, align 4
  %1020 = alloca i32, align 4
  %1021 = alloca i32, align 4
  %1022 = alloca i32, align 4
  %1023 = alloca i32, align 4
  %1024 = alloca i32, align 4
  %1025 = alloca i32, align 4
  %1026 = alloca i32, align 4
  store i32 0, i32* %1010, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1011) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1013) #3
  br label %14

; <label>:1027:                                   ; preds = %99, %72
  br label %99

; <label>:1028:                                   ; preds = %158, %131
  %1029 = load i32, i32* %29, align 4
  %1030 = sext i32 %1029 to i64
  br label %158

; <label>:1031:                                   ; preds = %223, %196
  %1032 = load i32, i32* %29, align 4
  br label %223

; <label>:1033:                                   ; preds = %257, %242
  store i32 %243, i32* %23, align 4
  %1034 = load i32, i32* %29, align 4
  %1035 = load i32, i32* %24, align 4
  %1036 = icmp sgt i32 %1034, %1035
  br label %257

; <label>:1037:                                   ; preds = %310, %283
  br label %310

; <label>:1038:                                   ; preds = %379, %365
  %1039 = load i32, i32* %30, align 4
  %1040 = icmp slt i32 %1039, 8
  br label %379

; <label>:1041:                                   ; preds = %414, %400
  %1042 = load i32, i32* %31, align 4
  %1043 = icmp slt i32 %1042, 8
  br label %414

; <label>:1044:                                   ; preds = %463, %448
  %1045 = load i8, i8* %447, align 1
  %1046 = sext i8 %1045 to i32
  %1047 = add i32 %1046, 205322340
  %1048 = sub i32 %1047, 48
  %1049 = sub i32 %1048, 205322340
  %1050 = sub i32 %1046, 48
  %1051 = mul i32 %1049, 48
  %1052 = sub i32 0, 48
  %1053 = add i32 %1046, %1052
  %1054 = sub i32 %1046, 48
  %1055 = mul i32 %1053, 48
  %1056 = sub i32 0, 48
  %1057 = add i32 %1046, %1056
  %1058 = sub i32 %1046, 48
  %1059 = mul i32 %1057, 48
  %1060 = sub i32 %1046, 1240257455
  %1061 = sub i32 %1060, 48
  %1062 = add i32 %1061, 1240257455
  %1063 = sub i32 %1046, 48
  %1064 = mul i32 %1062, 48
  %1065 = sub i32 %1046, 574882625
  %1066 = sub i32 %1065, 48
  %1067 = add i32 %1066, 574882625
  %1068 = sub nsw i32 %1046, 48
  %1069 = load i32, i32* %31, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %21, i64 0, i64 %1070
  %1072 = load i32, i32* %30, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [8 x i32], [8 x i32]* %1071, i64 0, i64 %1073
  store i32 %1067, i32* %1074, align 4
  %1075 = load i32, i32* %31, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %21, i64 0, i64 %1076
  %1078 = load i32, i32* %30, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [8 x i32], [8 x i32]* %1077, i64 0, i64 %1079
  %1081 = load i32, i32* %1080, align 4
  %1082 = icmp eq i32 %1081, 1
  br label %463

; <label>:1083:                                   ; preds = %551, %524
  %1084 = load i32, i32* %31, align 4
  br label %551

; <label>:1085:                                   ; preds = %607, %580
  %1086 = load i32, i32* %24, align 4
  br label %607

; <label>:1087:                                   ; preds = %656, %642
  %1088 = load i32, i32* %25, align 4
  br label %656

; <label>:1089:                                   ; preds = %718, %691
  %1090 = load i32, i32* %26, align 4
  br label %718

; <label>:1091:                                   ; preds = %758, %743
  %1092 = load i32, i32* %30, align 4
  %1093 = sub i32 %1092, -1317305263
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, -1317305263
  %1096 = sub i32 %1092, 1
  %1097 = mul i32 %1095, 1
  %1098 = shl i32 %1092, 1
  %1099 = add i32 %1092, -2039012836
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, -2039012836
  %1102 = sub i32 %1092, 1
  %1103 = mul i32 %1101, 1
  %1104 = sub i32 %1092, -1466745581
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, -1466745581
  %1107 = sub i32 %1092, 1
  %1108 = mul i32 %1106, 1
  %1109 = sub i32 0, 1
  %1110 = add i32 %1092, %1109
  %1111 = sub i32 %1092, 1
  %1112 = mul i32 %1110, 1
  %1113 = shl i32 %1092, 1
  %1114 = sub i32 0, 1
  %1115 = sub i32 %1092, %1114
  %1116 = add nsw i32 %1092, 1
  store i32 %1115, i32* %30, align 4
  br label %758

; <label>:1117:                                   ; preds = %859, %844
  store i8 70, i8* %22, align 1
  br label %859

; <label>:1118:                                   ; preds = %925, %899
  store i8 71, i8* %22, align 1
  br label %925

; <label>:1119:                                   ; preds = %974, %959
  store i32 0, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %1120 = load i32, i32* %15, align 4
  br label %974
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s311932491.cpp() #0 section ".text.startup" {
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
