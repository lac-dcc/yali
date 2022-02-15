; ModuleID = 'Project_CodeNet_C++1400/p03042/s402572231.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s402572231.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"AMBIGUOUS\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"MMYY\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"YYMM\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402572231.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1319934068
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1319934068
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 590384825, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 590384825, label %17
    i32 -836437832, label %37
    i32 -1398879080, label %53
    i32 -1295653021, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -836437832, i32 -1295653021
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1398879080, i32 -1295653021
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -836437832, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i8*
  %15 = alloca i32
  store i32 0, i32* %1, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %25 unwind label %247

; <label>:25:                                     ; preds = %0
  %26 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %13, i64 0)
          to label %27 unwind label %247

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 2040605895
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2040605895
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %412

; <label>:42:                                     ; preds = %27, %412
  %43 = load i8, i8* %26, align 1
  %44 = sext i8 %43 to i32
  %45 = add i32 %44, -1174264841
  %46 = sub i32 %45, 48
  %47 = sub i32 %46, -1174264841
  %48 = sub nsw i32 %44, 48
  store i32 %47, i32* %2, align 4
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, -472152843
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -472152843
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  br i1 %73, label %75, label %412

; <label>:75:                                     ; preds = %42
  %76 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %13, i64 1)
          to label %77 unwind label %247

; <label>:77:                                     ; preds = %75
  %78 = load i8, i8* %76, align 1
  %79 = sext i8 %78 to i32
  %80 = add i32 %79, -1189176432
  %81 = sub i32 %80, 48
  %82 = sub i32 %81, -1189176432
  %83 = sub nsw i32 %79, 48
  store i32 %82, i32* %3, align 4
  %84 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %13, i64 2)
          to label %85 unwind label %247

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
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
  br i1 %97, label %99, label %442

; <label>:99:                                     ; preds = %85, %442
  %100 = load i8, i8* %84, align 1
  %101 = sext i8 %100 to i32
  %102 = add i32 %101, 350042307
  %103 = sub i32 %102, 48
  %104 = sub i32 %103, 350042307
  %105 = sub nsw i32 %101, 48
  store i32 %104, i32* %4, align 4
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1692632104
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1692632104
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %442

; <label>:132:                                    ; preds = %99
  %133 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %13, i64 3)
          to label %134 unwind label %247

; <label>:134:                                    ; preds = %132
  %135 = load i8, i8* %133, align 1
  %136 = sext i8 %135 to i32
  %137 = sub i32 0, 48
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 48
  store i32 %138, i32* %5, align 4
  %140 = load i32, i32* %2, align 4
  %141 = mul nsw i32 %140, 10
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %141, %143
  %145 = add nsw i32 %141, %142
  %146 = icmp sge i32 %144, 1
  br i1 %146, label %147, label %251

; <label>:147:                                    ; preds = %134
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %456

; <label>:161:                                    ; preds = %147, %456
  %162 = load i32, i32* %2, align 4
  %163 = mul nsw i32 %162, 10
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 0, %163
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %163, %164
  %170 = icmp sle i32 %168, 12
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %456

; <label>:184:                                    ; preds = %161
  br i1 %170, label %185, label %251

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = mul nsw i32 %186, 10
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 %187, 649530193
  %190 = add i32 %189, %188
  %191 = add i32 %190, 649530193
  %192 = add nsw i32 %187, %188
  %193 = icmp sge i32 %191, 1
  br i1 %193, label %194, label %251

; <label>:194:                                    ; preds = %185
  %195 = load i32, i32* %4, align 4
  %196 = mul nsw i32 %195, 10
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 0, %196
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %196, %197
  %203 = icmp sle i32 %201, 12
  br i1 %203, label %204, label %251

; <label>:204:                                    ; preds = %194
  %205 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
          to label %206 unwind label %247

; <label>:206:                                    ; preds = %204
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %494

; <label>:232:                                    ; preds = %206, %494
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  br i1 %244, label %246, label %494

; <label>:246:                                    ; preds = %232
  br label %352

; <label>:247:                                    ; preds = %347, %344, %268, %204, %132, %77, %75, %25, %0
  %248 = landingpad { i8*, i32 }
          cleanup
  %249 = extractvalue { i8*, i32 } %248, 0
  store i8* %249, i8** %14, align 8
  %250 = extractvalue { i8*, i32 } %248, 1
  store i32 %250, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %354

; <label>:251:                                    ; preds = %194, %185, %184, %134
  %252 = load i32, i32* %2, align 4
  %253 = mul nsw i32 %252, 10
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 %253, %255
  %257 = add nsw i32 %253, %254
  %258 = icmp sge i32 %256, 1
  br i1 %258, label %259, label %271

; <label>:259:                                    ; preds = %251
  %260 = load i32, i32* %2, align 4
  %261 = mul nsw i32 %260, 10
  %262 = load i32, i32* %3, align 4
  %263 = sub i32 %261, -1990045905
  %264 = add i32 %263, %262
  %265 = add i32 %264, -1990045905
  %266 = add nsw i32 %261, %262
  %267 = icmp sle i32 %265, 12
  br i1 %267, label %268, label %271

; <label>:268:                                    ; preds = %259
  %269 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
          to label %270 unwind label %247

; <label>:270:                                    ; preds = %268
  br label %351

; <label>:271:                                    ; preds = %259, %251
  %272 = load i32, i32* %4, align 4
  %273 = mul nsw i32 %272, 10
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 %273, 692885098
  %276 = add i32 %275, %274
  %277 = add i32 %276, 692885098
  %278 = add nsw i32 %273, %274
  %279 = icmp sge i32 %277, 1
  br i1 %279, label %280, label %347

; <label>:280:                                    ; preds = %271
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = sub i32 %281, 779669180
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 779669180
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  br i1 %305, label %307, label %495

; <label>:307:                                    ; preds = %280, %495
  %308 = load i32, i32* %4, align 4
  %309 = mul nsw i32 %308, 10
  %310 = load i32, i32* %5, align 4
  %311 = sub i32 0, %309
  %312 = sub i32 0, %310
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %309, %310
  %316 = icmp sle i32 %314, 12
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = add i32 %317, -2051815835
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -2051815835
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  br i1 %341, label %343, label %495

; <label>:343:                                    ; preds = %307
  br i1 %316, label %344, label %347

; <label>:344:                                    ; preds = %343
  %345 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
          to label %346 unwind label %247

; <label>:346:                                    ; preds = %344
  br label %350

; <label>:347:                                    ; preds = %343, %271
  %348 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
          to label %349 unwind label %247

; <label>:349:                                    ; preds = %347
  br label %350

; <label>:350:                                    ; preds = %349, %346
  br label %351

; <label>:351:                                    ; preds = %350, %270
  br label %352

; <label>:352:                                    ; preds = %351, %246
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %353 = load i32, i32* %1, align 4
  ret i32 %353

; <label>:354:                                    ; preds = %247
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  br i1 %378, label %380, label %548

; <label>:380:                                    ; preds = %354, %548
  %381 = load i8*, i8** %14, align 8
  %382 = load i32, i32* %15, align 4
  %383 = insertvalue { i8*, i32 } undef, i8* %381, 0
  %384 = insertvalue { i8*, i32 } %383, i32 %382, 1
  %385 = load i32, i32* @x.4
  %386 = load i32, i32* @y.5
  %387 = sub i32 %385, 1388019913
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1388019913
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  br i1 %409, label %411, label %548

; <label>:411:                                    ; preds = %380
  resume { i8*, i32 } %384

; <label>:412:                                    ; preds = %42, %27
  %413 = load i8, i8* %26, align 1
  %414 = sext i8 %413 to i32
  %415 = shl i32 %414, 48
  %416 = shl i32 %414, 48
  %417 = shl i32 %414, 48
  %418 = add i32 %414, -333773698
  %419 = sub i32 %418, 48
  %420 = sub i32 %419, -333773698
  %421 = sub i32 %414, 48
  %422 = mul i32 %420, 48
  %423 = sub i32 %414, -1122315327
  %424 = sub i32 %423, 48
  %425 = add i32 %424, -1122315327
  %426 = sub i32 %414, 48
  %427 = mul i32 %425, 48
  %428 = shl i32 %414, 48
  %429 = add i32 %414, -1497677571
  %430 = sub i32 %429, 48
  %431 = sub i32 %430, -1497677571
  %432 = sub i32 %414, 48
  %433 = mul i32 %431, 48
  %434 = sub i32 %414, -319625351
  %435 = sub i32 %434, 48
  %436 = add i32 %435, -319625351
  %437 = sub i32 %414, 48
  %438 = mul i32 %436, 48
  %439 = sub i32 0, 48
  %440 = add i32 %414, %439
  %441 = sub nsw i32 %414, 48
  store i32 %440, i32* %2, align 4
  br label %42

; <label>:442:                                    ; preds = %99, %85
  %443 = load i8, i8* %84, align 1
  %444 = sext i8 %443 to i32
  %445 = add i32 %444, -1076380363
  %446 = sub i32 %445, 48
  %447 = sub i32 %446, -1076380363
  %448 = sub i32 %444, 48
  %449 = mul i32 %447, 48
  %450 = shl i32 %444, 48
  %451 = shl i32 %444, 48
  %452 = add i32 %444, -54249718
  %453 = sub i32 %452, 48
  %454 = sub i32 %453, -54249718
  %455 = sub nsw i32 %444, 48
  store i32 %454, i32* %4, align 4
  br label %99

; <label>:456:                                    ; preds = %161, %147
  %457 = load i32, i32* %2, align 4
  %458 = mul nsw i32 %457, 10
  %459 = load i32, i32* %3, align 4
  %460 = add i32 0, -1934103379
  %461 = sub i32 %460, %458
  %462 = sub i32 %461, -1934103379
  %463 = sub i32 0, %458
  %464 = add i32 %462, -1982481285
  %465 = add i32 %464, %459
  %466 = sub i32 %465, -1982481285
  %467 = add i32 %462, %459
  %468 = sub i32 0, %458
  %469 = add i32 0, %468
  %470 = sub i32 0, %458
  %471 = sub i32 %469, -1894575957
  %472 = add i32 %471, %459
  %473 = add i32 %472, -1894575957
  %474 = add i32 %469, %459
  %475 = sub i32 0, 851251471
  %476 = sub i32 %475, %458
  %477 = add i32 %476, 851251471
  %478 = sub i32 0, %458
  %479 = add i32 %477, 146359065
  %480 = add i32 %479, %459
  %481 = sub i32 %480, 146359065
  %482 = add i32 %477, %459
  %483 = shl i32 %458, %459
  %484 = shl i32 %458, %459
  %485 = sub i32 %458, 2145562105
  %486 = sub i32 %485, %459
  %487 = add i32 %486, 2145562105
  %488 = sub i32 %458, %459
  %489 = mul i32 %487, %459
  %490 = sub i32 0, %459
  %491 = sub i32 %458, %490
  %492 = add nsw i32 %458, %459
  %493 = icmp sle i32 %491, 12
  br label %161

; <label>:494:                                    ; preds = %232, %206
  br label %232

; <label>:495:                                    ; preds = %307, %280
  %496 = load i32, i32* %4, align 4
  %497 = add i32 0, 1927422987
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, 1927422987
  %500 = sub i32 0, %496
  %501 = add i32 %499, -2010842422
  %502 = add i32 %501, 10
  %503 = sub i32 %502, -2010842422
  %504 = add i32 %499, 10
  %505 = shl i32 %496, 10
  %506 = shl i32 %496, 10
  %507 = sub i32 %496, 1416218660
  %508 = sub i32 %507, 10
  %509 = add i32 %508, 1416218660
  %510 = sub i32 %496, 10
  %511 = mul i32 %509, 10
  %512 = sub i32 %496, -1211677635
  %513 = sub i32 %512, 10
  %514 = add i32 %513, -1211677635
  %515 = sub i32 %496, 10
  %516 = mul i32 %514, 10
  %517 = add i32 %496, 1646414144
  %518 = sub i32 %517, 10
  %519 = sub i32 %518, 1646414144
  %520 = sub i32 %496, 10
  %521 = mul i32 %519, 10
  %522 = mul nsw i32 %496, 10
  %523 = load i32, i32* %5, align 4
  %524 = add i32 %522, 1669983850
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, 1669983850
  %527 = sub i32 %522, %523
  %528 = mul i32 %526, %523
  %529 = add i32 %522, 340726387
  %530 = sub i32 %529, %523
  %531 = sub i32 %530, 340726387
  %532 = sub i32 %522, %523
  %533 = mul i32 %531, %523
  %534 = shl i32 %522, %523
  %535 = shl i32 %522, %523
  %536 = sub i32 0, 2807567
  %537 = sub i32 %536, %522
  %538 = add i32 %537, 2807567
  %539 = sub i32 0, %522
  %540 = sub i32 0, %523
  %541 = sub i32 %538, %540
  %542 = add i32 %538, %523
  %543 = add i32 %522, 1836003282
  %544 = add i32 %543, %523
  %545 = sub i32 %544, 1836003282
  %546 = add nsw i32 %522, %523
  %547 = icmp sle i32 %545, 12
  br label %307

; <label>:548:                                    ; preds = %380, %354
  %549 = load i8*, i8** %14, align 8
  %550 = load i32, i32* %15, align 4
  %551 = insertvalue { i8*, i32 } undef, i8* %549, 0
  %552 = insertvalue { i8*, i32 } %551, i32 %550, 1
  br label %380
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402572231.cpp() #0 section ".text.startup" {
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
