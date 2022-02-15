; ModuleID = 'Project_CodeNet_C++1400/p02918/s956325485.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s956325485.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.Stream = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN6StreamC2Ev = comdat any

$_ZN6Stream4readIiJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRT_DpRT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN6Stream4readIiJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRT_DpRT0_ = comdat any

$_ZN6Stream4readINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvRT_DpRT0_ = comdat any

$_ZN6Stream4readEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956325485.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1311644905
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1311644905
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1323942853, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1323942853, label %17
    i32 -2114337, label %25
    i32 1605095006, label %53
    i32 -1012342278, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2114337, i32 -1012342278
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1605095006, i32 -1012342278
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2114337, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %class.Stream, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN6StreamC2Ev(%class.Stream* %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  invoke void @_ZN6Stream4readIiJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRT_DpRT0_(%class.Stream* %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %14 unwind label %139

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 195840936
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 195840936
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  br i1 %39, label %41, label %396

; <label>:41:                                     ; preds = %14, %396
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 634353103
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 634353103
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %396

; <label>:56:                                     ; preds = %41
  %57 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 0)
          to label %58 unwind label %139

; <label>:58:                                     ; preds = %56
  %59 = load i8, i8* %57, align 1
  store i8 %59, i8* %10, align 1
  store i32 1, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %239, %58
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %397

; <label>:74:                                     ; preds = %60, %397
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %78 = icmp ult i64 %76, %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 464916327
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 464916327
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %397

; <label>:93:                                     ; preds = %74
  br i1 %78, label %94, label %246

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %402

; <label>:108:                                    ; preds = %94, %402
  %109 = load i8, i8* %10, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
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
  br i1 %124, label %126, label %402

; <label>:126:                                    ; preds = %108
  %127 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %112)
          to label %128 unwind label %139

; <label>:128:                                    ; preds = %126
  %129 = load i8, i8* %127, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %110, %130
  br i1 %131, label %132, label %143

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %8, align 4
  br label %196

; <label>:139:                                    ; preds = %386, %376, %250, %192, %126, %56, %0
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %6, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %391

; <label>:143:                                    ; preds = %128
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -1334578029
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1334578029
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %407

; <label>:158:                                    ; preds = %143, %407
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %9, align 4
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %407

; <label>:192:                                    ; preds = %158
  %193 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %166)
          to label %194 unwind label %139

; <label>:194:                                    ; preds = %192
  %195 = load i8, i8* %193, align 1
  store i8 %195, i8* %10, align 1
  br label %196

; <label>:196:                                    ; preds = %194, %132
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -963314156
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -963314156
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %441

; <label>:223:                                    ; preds = %196, %441
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 205062221
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 205062221
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %441

; <label>:238:                                    ; preds = %223
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %11, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %11, align 4
  br label %60

; <label>:246:                                    ; preds = %93
  %247 = load i32, i32* %9, align 4
  %248 = srem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %328

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %9, align 4
  %252 = add i32 %251, 1256224001
  %253 = sub i32 %252, 2
  %254 = sub i32 %253, 1256224001
  %255 = sub nsw i32 %251, 2
  %256 = sdiv i32 %254, 2
  store i32 %256, i32* %12, align 4
  %257 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %12)
          to label %258 unwind label %139

; <label>:258:                                    ; preds = %250
  %259 = load i32, i32* %257, align 4
  %260 = mul nsw i32 2, %259
  %261 = load i32, i32* %8, align 4
  %262 = add i32 %261, 381998073
  %263 = add i32 %262, %260
  %264 = sub i32 %263, 381998073
  %265 = add nsw i32 %261, %260
  store i32 %264, i32* %8, align 4
  %266 = load i32, i32* %9, align 4
  %267 = add i32 %266, 172076905
  %268 = sub i32 %267, 2
  %269 = sub i32 %268, 172076905
  %270 = sub nsw i32 %266, 2
  %271 = sdiv i32 %269, 2
  %272 = load i32, i32* %4, align 4
  %273 = add i32 %272, 1305086323
  %274 = sub i32 %273, %271
  %275 = sub i32 %274, 1305086323
  %276 = sub nsw i32 %272, %271
  store i32 %275, i32* %4, align 4
  %277 = load i32, i32* %4, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %285

; <label>:279:                                    ; preds = %258
  %280 = load i32, i32* %8, align 4
  %281 = add i32 %280, -1543654496
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1543654496
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %8, align 4
  br label %285

; <label>:285:                                    ; preds = %279, %258
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -1623478101
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1623478101
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  br i1 %310, label %312, label %442

; <label>:312:                                    ; preds = %285, %442
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 364499593
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 364499593
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  br i1 %325, label %327, label %442

; <label>:327:                                    ; preds = %312
  br label %386

; <label>:328:                                    ; preds = %246
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 165268154
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 165268154
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  br i1 %353, label %355, label %443

; <label>:355:                                    ; preds = %328, %443
  %356 = load i32, i32* %9, align 4
  %357 = sub i32 %356, -938025893
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -938025893
  %360 = sub nsw i32 %356, 1
  %361 = sdiv i32 %359, 2
  store i32 %361, i32* %13, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -454177072
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -454177072
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  br i1 %374, label %376, label %443

; <label>:376:                                    ; preds = %355
  %377 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %13)
          to label %378 unwind label %139

; <label>:378:                                    ; preds = %376
  %379 = load i32, i32* %377, align 4
  %380 = mul nsw i32 2, %379
  %381 = load i32, i32* %8, align 4
  %382 = sub i32 %381, -788798876
  %383 = add i32 %382, %380
  %384 = add i32 %383, -788798876
  %385 = add nsw i32 %381, %380
  store i32 %384, i32* %8, align 4
  br label %386

; <label>:386:                                    ; preds = %378, %327
  %387 = load i32, i32* %8, align 4
  %388 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %387)
          to label %389 unwind label %139

; <label>:389:                                    ; preds = %386
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %390 = load i32, i32* %1, align 4
  ret i32 %390

; <label>:391:                                    ; preds = %139
  %392 = load i8*, i8** %6, align 8
  %393 = load i32, i32* %7, align 4
  %394 = insertvalue { i8*, i32 } undef, i8* %392, 0
  %395 = insertvalue { i8*, i32 } %394, i32 %393, 1
  resume { i8*, i32 } %395

; <label>:396:                                    ; preds = %41, %14
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %41

; <label>:397:                                    ; preds = %74, %60
  %398 = load i32, i32* %11, align 4
  %399 = sext i32 %398 to i64
  %400 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %401 = icmp ult i64 %399, %400
  br label %74

; <label>:402:                                    ; preds = %108, %94
  %403 = load i8, i8* %10, align 1
  %404 = sext i8 %403 to i32
  %405 = load i32, i32* %11, align 4
  %406 = sext i32 %405 to i64
  br label %108

; <label>:407:                                    ; preds = %158, %143
  %408 = load i32, i32* %9, align 4
  %409 = add i32 %408, -1603840658
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1603840658
  %412 = sub i32 %408, 1
  %413 = mul i32 %411, 1
  %414 = sub i32 0, %408
  %415 = add i32 0, %414
  %416 = sub i32 0, %408
  %417 = sub i32 %415, -236087601
  %418 = add i32 %417, 1
  %419 = add i32 %418, -236087601
  %420 = add i32 %415, 1
  %421 = sub i32 0, 1
  %422 = add i32 %408, %421
  %423 = sub i32 %408, 1
  %424 = mul i32 %422, 1
  %425 = sub i32 0, -796727693
  %426 = sub i32 %425, %408
  %427 = add i32 %426, -796727693
  %428 = sub i32 0, %408
  %429 = sub i32 %427, 1916456470
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1916456470
  %432 = add i32 %427, 1
  %433 = shl i32 %408, 1
  %434 = shl i32 %408, 1
  %435 = sub i32 %408, -2091582108
  %436 = add i32 %435, 1
  %437 = add i32 %436, -2091582108
  %438 = add nsw i32 %408, 1
  store i32 %437, i32* %9, align 4
  %439 = load i32, i32* %11, align 4
  %440 = sext i32 %439 to i64
  br label %158

; <label>:441:                                    ; preds = %223, %196
  br label %223

; <label>:442:                                    ; preds = %312, %285
  br label %312

; <label>:443:                                    ; preds = %355, %328
  %444 = load i32, i32* %9, align 4
  %445 = sub i32 0, %444
  %446 = add i32 0, %445
  %447 = sub i32 0, %444
  %448 = sub i32 0, %446
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add i32 %446, 1
  %453 = sub i32 %444, -2002581694
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -2002581694
  %456 = sub i32 %444, 1
  %457 = mul i32 %455, 1
  %458 = add i32 0, -1791261932
  %459 = sub i32 %458, %444
  %460 = sub i32 %459, -1791261932
  %461 = sub i32 0, %444
  %462 = sub i32 0, 1
  %463 = sub i32 %460, %462
  %464 = add i32 %460, 1
  %465 = sub i32 0, %444
  %466 = add i32 0, %465
  %467 = sub i32 0, %444
  %468 = sub i32 0, %466
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add i32 %466, 1
  %473 = sub i32 %444, 886951242
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 886951242
  %476 = sub i32 %444, 1
  %477 = mul i32 %475, 1
  %478 = shl i32 %444, 1
  %479 = shl i32 %444, 1
  %480 = add i32 0, 845937357
  %481 = sub i32 %480, %444
  %482 = sub i32 %481, 845937357
  %483 = sub i32 0, %444
  %484 = sub i32 0, 1
  %485 = sub i32 %482, %484
  %486 = add i32 %482, 1
  %487 = sub i32 0, 1
  %488 = add i32 %444, %487
  %489 = sub nsw i32 %444, 1
  %490 = add i32 %488, -1758528705
  %491 = sub i32 %490, 2
  %492 = sub i32 %491, -1758528705
  %493 = sub i32 %488, 2
  %494 = mul i32 %492, 2
  %495 = sub i32 0, -391719380
  %496 = sub i32 %495, %488
  %497 = add i32 %496, -391719380
  %498 = sub i32 0, %488
  %499 = sub i32 0, %497
  %500 = sub i32 0, 2
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %503 = add i32 %497, 2
  %504 = shl i32 %488, 2
  %505 = sub i32 0, %488
  %506 = add i32 0, %505
  %507 = sub i32 0, %488
  %508 = sub i32 0, %506
  %509 = sub i32 0, 2
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %512 = add i32 %506, 2
  %513 = sdiv i32 %488, 2
  store i32 %513, i32* %13, align 4
  br label %355
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6StreamC2Ev(%class.Stream*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Stream*, align 8
  store %class.Stream* %0, %class.Stream** %2, align 8
  %3 = load %class.Stream*, %class.Stream** %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6Stream4readIiJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRT_DpRT0_(%class.Stream*, i32* dereferenceable(4), i32* dereferenceable(4), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, -1825002323
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1825002323
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -861649120, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -861649120, label %21
    i32 1592390058, label %41
    i32 -1136795627, label %65
    i32 1031388906, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1592390058, i32 1031388906
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca %class.Stream*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %class.Stream* %0, %class.Stream** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %45, align 8
  %46 = load %class.Stream*, %class.Stream** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %49 = load i32*, i32** %44, align 8
  %50 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %45, align 8
  call void @_ZN6Stream4readIiJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRT_DpRT0_(%class.Stream* %46, i32* dereferenceable(4) %49, %"class.std::__cxx11::basic_string"* dereferenceable(32) %50)
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1136795627, i32 1031388906
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  ret void

; <label>:66:                                     ; preds = %18
  %67 = alloca %class.Stream*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %class.Stream* %0, %class.Stream** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %70, align 8
  %71 = load %class.Stream*, %class.Stream** %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  %74 = load i32*, i32** %69, align 8
  %75 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %70, align 8
  call void @_ZN6Stream4readIiJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRT_DpRT0_(%class.Stream* %71, i32* dereferenceable(4) %74, %"class.std::__cxx11::basic_string"* dereferenceable(32) %75)
  store i32 1592390058, i32* %17
  br label %76

; <label>:76:                                     ; preds = %66, %41, %21, %20
  br label %18
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, 1420469642
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1420469642
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -896249738, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %187
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -896249738, label %23
    i32 834111534, label %43
    i32 1783917681, label %82
    i32 359497306, label %85
    i32 -1255961804, label %100
    i32 -1474528093, label %118
    i32 -1085942429, label %119
    i32 -1509652827, label %147
    i32 -1018742468, label %166
    i32 -884903320, label %167
    i32 2124289113, label %170
    i32 1769023590, label %179
    i32 149943246, label %183
  ]

; <label>:22:                                     ; preds = %20
  br label %187

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 834111534, i32 2124289113
  store i32 %42, i32* %19
  br label %187

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1783917681, i32 2124289113
  store i32 %81, i32* %19
  br label %187

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 359497306, i32 -1085942429
  store i32 %84, i32* %19
  br label %187

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1255961804, i32 1769023590
  store i32 %99, i32* %19
  br label %187

; <label>:100:                                    ; preds = %20
  %101 = load volatile i32**, i32*** %4
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i32**, i32*** %6
  store i32* %102, i32** %103, align 8
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1474528093, i32 1769023590
  store i32 %117, i32* %19
  br label %187

; <label>:118:                                    ; preds = %20
  store i32 -884903320, i32* %19
  br label %187

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = add i32 %120, 1528597305
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1528597305
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1509652827, i32 149943246
  store i32 %146, i32* %19
  br label %187

; <label>:147:                                    ; preds = %20
  %148 = load volatile i32**, i32*** %5
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i32**, i32*** %6
  store i32* %149, i32** %150, align 8
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = add i32 %151, 1940859350
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1940859350
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1018742468, i32 149943246
  store i32 %165, i32* %19
  br label %187

; <label>:166:                                    ; preds = %20
  store i32 -884903320, i32* %19
  br label %187

; <label>:167:                                    ; preds = %20
  %168 = load volatile i32**, i32*** %6
  %169 = load i32*, i32** %168, align 8
  ret i32* %169

; <label>:170:                                    ; preds = %20
  %171 = alloca i32*, align 8
  %172 = alloca i32*, align 8
  %173 = alloca i32*, align 8
  store i32* %0, i32** %172, align 8
  store i32* %1, i32** %173, align 8
  %174 = load i32*, i32** %173, align 8
  %175 = load i32, i32* %174, align 4
  %176 = load i32*, i32** %172, align 8
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %175, %177
  store i32 834111534, i32* %19
  br label %187

; <label>:179:                                    ; preds = %20
  %180 = load volatile i32**, i32*** %4
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile i32**, i32*** %6
  store i32* %181, i32** %182, align 8
  store i32 -1255961804, i32* %19
  br label %187

; <label>:183:                                    ; preds = %20
  %184 = load volatile i32**, i32*** %5
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile i32**, i32*** %6
  store i32* %185, i32** %186, align 8
  store i32 -1509652827, i32* %19
  br label %187

; <label>:187:                                    ; preds = %183, %179, %170, %166, %147, %119, %118, %100, %85, %82, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6Stream4readIiJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRT_DpRT0_(%class.Stream*, i32* dereferenceable(4), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %class.Stream*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %class.Stream* %0, %class.Stream** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %class.Stream*, %class.Stream** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  call void @_ZN6Stream4readINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvRT_DpRT0_(%class.Stream* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6Stream4readINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvRT_DpRT0_(%class.Stream*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1029522540, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1029522540, label %18
    i32 -1393275801, label %26
    i32 81732053, label %58
    i32 -977342396, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1393275801, i32 -977342396
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %class.Stream*, align 8
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %class.Stream* %0, %class.Stream** %27, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %28, align 8
  %29 = load %class.Stream*, %class.Stream** %27, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
  call void @_ZN6Stream4readEv(%class.Stream* %29)
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 81732053, i32 -977342396
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %class.Stream*, align 8
  %61 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %class.Stream* %0, %class.Stream** %60, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %61, align 8
  %62 = load %class.Stream*, %class.Stream** %60, align 8
  %63 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %61, align 8
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %63)
  call void @_ZN6Stream4readEv(%class.Stream* %62)
  store i32 -1393275801, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6Stream4readEv(%class.Stream*) #5 comdat align 2 {
  %2 = alloca %class.Stream*, align 8
  store %class.Stream* %0, %class.Stream** %2, align 8
  %3 = load %class.Stream*, %class.Stream** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s956325485.cpp() #0 section ".text.startup" {
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
