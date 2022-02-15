; ModuleID = 'Project_CodeNet_C++1400/p03042/s155300871.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s155300871.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155300871.cpp, i8* null }]
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
  store i32 -1189450156, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1189450156, label %16
    i32 293625415, label %24
    i32 343255989, label %41
    i32 1618727495, label %42
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
  %23 = select i1 %21, i32 293625415, i32 1618727495
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 156780295
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 156780295
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 343255989, i32 1618727495
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 293625415, i32* %12
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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = add i32 %1, -477833390
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -477833390
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %577

; <label>:15:                                     ; preds = %0, %577
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = add i32 %22, -228716882
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -228716882
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %577

; <label>:36:                                     ; preds = %15
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %38 unwind label %253

; <label>:38:                                     ; preds = %36
  store i32 0, i32* %20, align 4
  %39 = load i32, i32* %20, align 4
  %40 = mul nsw i32 %39, 10
  %41 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 2)
          to label %42 unwind label %253

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, -1923514611
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1923514611
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %584

; <label>:57:                                     ; preds = %42, %584
  %58 = load i8, i8* %41, align 1
  %59 = sext i8 %58 to i32
  %60 = sub i32 0, %40
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %40, %59
  %65 = sub i32 %63, -1706351228
  %66 = sub i32 %65, 48
  %67 = add i32 %66, -1706351228
  %68 = sub nsw i32 %63, 48
  store i32 %67, i32* %20, align 4
  %69 = load i32, i32* %20, align 4
  %70 = mul nsw i32 %69, 10
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = add i32 %71, -596852470
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -596852470
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %584

; <label>:85:                                     ; preds = %57
  %86 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 3)
          to label %87 unwind label %253

; <label>:87:                                     ; preds = %85
  %88 = load i8, i8* %86, align 1
  %89 = sext i8 %88 to i32
  %90 = sub i32 0, %89
  %91 = sub i32 %70, %90
  %92 = add nsw i32 %70, %89
  %93 = add i32 %91, 1713694046
  %94 = sub i32 %93, 48
  %95 = sub i32 %94, 1713694046
  %96 = sub nsw i32 %91, 48
  store i32 %95, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %97 = load i32, i32* %21, align 4
  %98 = mul nsw i32 %97, 10
  %99 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 0)
          to label %100 unwind label %253

; <label>:100:                                    ; preds = %87
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = add i32 %101, 358645018
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 358645018
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %697

; <label>:127:                                    ; preds = %100, %697
  %128 = load i8, i8* %99, align 1
  %129 = sext i8 %128 to i32
  %130 = sub i32 %98, 1403099632
  %131 = add i32 %130, %129
  %132 = add i32 %131, 1403099632
  %133 = add nsw i32 %98, %129
  %134 = add i32 %132, 1604758691
  %135 = sub i32 %134, 48
  %136 = sub i32 %135, 1604758691
  %137 = sub nsw i32 %132, 48
  store i32 %136, i32* %21, align 4
  %138 = load i32, i32* %21, align 4
  %139 = mul nsw i32 %138, 10
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %697

; <label>:165:                                    ; preds = %127
  %166 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 1)
          to label %167 unwind label %253

; <label>:167:                                    ; preds = %165
  %168 = load i8, i8* %166, align 1
  %169 = sext i8 %168 to i32
  %170 = sub i32 0, %169
  %171 = sub i32 %139, %170
  %172 = add nsw i32 %139, %169
  %173 = add i32 %171, -301728126
  %174 = sub i32 %173, 48
  %175 = sub i32 %174, -301728126
  %176 = sub nsw i32 %171, 48
  store i32 %175, i32* %21, align 4
  %177 = load i32, i32* %20, align 4
  %178 = icmp sge i32 %177, 1
  br i1 %178, label %179, label %304

; <label>:179:                                    ; preds = %167
  %180 = load i32, i32* %20, align 4
  %181 = icmp sle i32 %180, 12
  br i1 %181, label %182, label %304

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %21, align 4
  %184 = icmp sge i32 %183, 1
  br i1 %184, label %185, label %257

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 %186, 1466230666
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1466230666
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %732

; <label>:200:                                    ; preds = %185, %732
  %201 = load i32, i32* %21, align 4
  %202 = icmp sle i32 %201, 12
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = add i32 %203, -1368049594
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1368049594
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %732

; <label>:217:                                    ; preds = %200
  br i1 %202, label %218, label %257

; <label>:218:                                    ; preds = %217
  %219 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
          to label %220 unwind label %253

; <label>:220:                                    ; preds = %218
  %221 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %222 unwind label %253

; <label>:222:                                    ; preds = %220
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = add i32 %223, -1345205614
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1345205614
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  br i1 %235, label %237, label %735

; <label>:237:                                    ; preds = %222, %735
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 %238, -1097452124
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1097452124
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  br i1 %250, label %252, label %735

; <label>:252:                                    ; preds = %237
  br label %303

; <label>:253:                                    ; preds = %537, %535, %501, %499, %443, %441, %300, %298, %220, %218, %165, %87, %85, %38, %36
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = extractvalue { i8*, i32 } %254, 0
  store i8* %255, i8** %18, align 8
  %256 = extractvalue { i8*, i32 } %254, 1
  store i32 %256, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %572

; <label>:257:                                    ; preds = %217, %182
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  br i1 %269, label %271, label %736

; <label>:271:                                    ; preds = %257, %736
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = add i32 %272, -1020067547
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1020067547
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  br i1 %296, label %298, label %736

; <label>:298:                                    ; preds = %271
  %299 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %300 unwind label %253

; <label>:300:                                    ; preds = %298
  %301 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %302 unwind label %253

; <label>:302:                                    ; preds = %300
  br label %303

; <label>:303:                                    ; preds = %302, %252
  br label %570

; <label>:304:                                    ; preds = %179, %167
  %305 = load i32, i32* %21, align 4
  %306 = icmp sge i32 %305, 1
  br i1 %306, label %307, label %535

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = sub i32 %308, 1347545286
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1347545286
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  br i1 %332, label %334, label %737

; <label>:334:                                    ; preds = %307, %737
  %335 = load i32, i32* %21, align 4
  %336 = icmp sle i32 %335, 12
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = sub i32 %337, 520750141
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 520750141
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  br i1 %349, label %351, label %737

; <label>:351:                                    ; preds = %334
  br i1 %336, label %352, label %535

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %20, align 4
  %354 = icmp sge i32 %353, 1
  br i1 %354, label %355, label %499

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = add i32 %356, 677309811
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 677309811
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  br i1 %368, label %370, label %740

; <label>:370:                                    ; preds = %355, %740
  %371 = load i32, i32* %20, align 4
  %372 = icmp sle i32 %371, 12
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = sub i32 %373, -316865004
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -316865004
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  br i1 %397, label %399, label %740

; <label>:399:                                    ; preds = %370
  br i1 %372, label %400, label %499

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x.4
  %402 = load i32, i32* @y.5
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
  br i1 %412, label %414, label %743

; <label>:414:                                    ; preds = %400, %743
  %415 = load i32, i32* @x.4
  %416 = load i32, i32* @y.5
  %417 = sub i32 %415, 1672268849
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1672268849
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  br i1 %439, label %441, label %743

; <label>:441:                                    ; preds = %414
  %442 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
          to label %443 unwind label %253

; <label>:443:                                    ; preds = %441
  %444 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %442, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %445 unwind label %253

; <label>:445:                                    ; preds = %443
  %446 = load i32, i32* @x.4
  %447 = load i32, i32* @y.5
  %448 = add i32 %446, -383837179
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -383837179
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  br i1 %470, label %472, label %744

; <label>:472:                                    ; preds = %445, %744
  %473 = load i32, i32* @x.4
  %474 = load i32, i32* @y.5
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  br i1 %496, label %498, label %744

; <label>:498:                                    ; preds = %472
  br label %534

; <label>:499:                                    ; preds = %399, %352
  %500 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %501 unwind label %253

; <label>:501:                                    ; preds = %499
  %502 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %500, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %503 unwind label %253

; <label>:503:                                    ; preds = %501
  %504 = load i32, i32* @x.4
  %505 = load i32, i32* @y.5
  %506 = sub i32 %504, 41203551
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 41203551
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  br i1 %516, label %518, label %745

; <label>:518:                                    ; preds = %503, %745
  %519 = load i32, i32* @x.4
  %520 = load i32, i32* @y.5
  %521 = sub i32 %519, -477655446
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -477655446
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  br i1 %531, label %533, label %745

; <label>:533:                                    ; preds = %518
  br label %534

; <label>:534:                                    ; preds = %533, %498
  br label %540

; <label>:535:                                    ; preds = %351, %304
  %536 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
          to label %537 unwind label %253

; <label>:537:                                    ; preds = %535
  %538 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %536, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %539 unwind label %253

; <label>:539:                                    ; preds = %537
  br label %540

; <label>:540:                                    ; preds = %539, %534
  %541 = load i32, i32* @x.4
  %542 = load i32, i32* @y.5
  %543 = add i32 %541, -961712711
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -961712711
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  br i1 %553, label %555, label %746

; <label>:555:                                    ; preds = %540, %746
  %556 = load i32, i32* @x.4
  %557 = load i32, i32* @y.5
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  br i1 %567, label %569, label %746

; <label>:569:                                    ; preds = %555
  br label %570

; <label>:570:                                    ; preds = %569, %303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %571 = load i32, i32* %16, align 4
  ret i32 %571

; <label>:572:                                    ; preds = %253
  %573 = load i8*, i8** %18, align 8
  %574 = load i32, i32* %19, align 4
  %575 = insertvalue { i8*, i32 } undef, i8* %573, 0
  %576 = insertvalue { i8*, i32 } %575, i32 %574, 1
  resume { i8*, i32 } %576

; <label>:577:                                    ; preds = %15, %0
  %578 = alloca i32, align 4
  %579 = alloca %"class.std::__cxx11::basic_string", align 8
  %580 = alloca i8*
  %581 = alloca i32
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  store i32 0, i32* %578, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %579) #3
  br label %15

; <label>:584:                                    ; preds = %57, %42
  %585 = load i8, i8* %41, align 1
  %586 = sext i8 %585 to i32
  %587 = sub i32 0, %586
  %588 = add i32 %40, %587
  %589 = sub i32 %40, %586
  %590 = mul i32 %588, %586
  %591 = sub i32 0, %586
  %592 = add i32 %40, %591
  %593 = sub i32 %40, %586
  %594 = mul i32 %592, %586
  %595 = sub i32 0, %40
  %596 = add i32 0, %595
  %597 = sub i32 0, %40
  %598 = sub i32 0, %586
  %599 = sub i32 %596, %598
  %600 = add i32 %596, %586
  %601 = add i32 0, -680958792
  %602 = sub i32 %601, %40
  %603 = sub i32 %602, -680958792
  %604 = sub i32 0, %40
  %605 = sub i32 0, %603
  %606 = sub i32 0, %586
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %609 = add i32 %603, %586
  %610 = sub i32 0, %586
  %611 = add i32 %40, %610
  %612 = sub i32 %40, %586
  %613 = mul i32 %611, %586
  %614 = shl i32 %40, %586
  %615 = sub i32 %40, 591120023
  %616 = sub i32 %615, %586
  %617 = add i32 %616, 591120023
  %618 = sub i32 %40, %586
  %619 = mul i32 %617, %586
  %620 = add i32 %40, 1155579467
  %621 = sub i32 %620, %586
  %622 = sub i32 %621, 1155579467
  %623 = sub i32 %40, %586
  %624 = mul i32 %622, %586
  %625 = shl i32 %40, %586
  %626 = sub i32 %40, -1494027178
  %627 = add i32 %626, %586
  %628 = add i32 %627, -1494027178
  %629 = add nsw i32 %40, %586
  %630 = sub i32 %628, 1388123149
  %631 = sub i32 %630, 48
  %632 = add i32 %631, 1388123149
  %633 = sub i32 %628, 48
  %634 = mul i32 %632, 48
  %635 = sub i32 %628, 1617328955
  %636 = sub i32 %635, 48
  %637 = add i32 %636, 1617328955
  %638 = sub i32 %628, 48
  %639 = mul i32 %637, 48
  %640 = add i32 0, 657940537
  %641 = sub i32 %640, %628
  %642 = sub i32 %641, 657940537
  %643 = sub i32 0, %628
  %644 = sub i32 0, %642
  %645 = sub i32 0, 48
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %648 = add i32 %642, 48
  %649 = sub i32 %628, 157542705
  %650 = sub i32 %649, 48
  %651 = add i32 %650, 157542705
  %652 = sub i32 %628, 48
  %653 = mul i32 %651, 48
  %654 = sub i32 0, 48
  %655 = add i32 %628, %654
  %656 = sub i32 %628, 48
  %657 = mul i32 %655, 48
  %658 = add i32 0, 1258899440
  %659 = sub i32 %658, %628
  %660 = sub i32 %659, 1258899440
  %661 = sub i32 0, %628
  %662 = sub i32 0, 48
  %663 = sub i32 %660, %662
  %664 = add i32 %660, 48
  %665 = sub i32 0, 2145017460
  %666 = sub i32 %665, %628
  %667 = add i32 %666, 2145017460
  %668 = sub i32 0, %628
  %669 = sub i32 %667, -1014084664
  %670 = add i32 %669, 48
  %671 = add i32 %670, -1014084664
  %672 = add i32 %667, 48
  %673 = add i32 %628, 1954555703
  %674 = sub i32 %673, 48
  %675 = sub i32 %674, 1954555703
  %676 = sub nsw i32 %628, 48
  store i32 %675, i32* %20, align 4
  %677 = load i32, i32* %20, align 4
  %678 = sub i32 0, %677
  %679 = add i32 0, %678
  %680 = sub i32 0, %677
  %681 = sub i32 %679, -1021440155
  %682 = add i32 %681, 10
  %683 = add i32 %682, -1021440155
  %684 = add i32 %679, 10
  %685 = add i32 0, -378442573
  %686 = sub i32 %685, %677
  %687 = sub i32 %686, -378442573
  %688 = sub i32 0, %677
  %689 = sub i32 0, 10
  %690 = sub i32 %687, %689
  %691 = add i32 %687, 10
  %692 = sub i32 0, 10
  %693 = add i32 %677, %692
  %694 = sub i32 %677, 10
  %695 = mul i32 %693, 10
  %696 = mul nsw i32 %677, 10
  br label %57

; <label>:697:                                    ; preds = %127, %100
  %698 = load i8, i8* %99, align 1
  %699 = sext i8 %698 to i32
  %700 = add i32 %98, -1937723786
  %701 = sub i32 %700, %699
  %702 = sub i32 %701, -1937723786
  %703 = sub i32 %98, %699
  %704 = mul i32 %702, %699
  %705 = shl i32 %98, %699
  %706 = sub i32 0, 1015364045
  %707 = sub i32 %706, %98
  %708 = add i32 %707, 1015364045
  %709 = sub i32 0, %98
  %710 = add i32 %708, -667192840
  %711 = add i32 %710, %699
  %712 = sub i32 %711, -667192840
  %713 = add i32 %708, %699
  %714 = sub i32 %98, -1079525275
  %715 = add i32 %714, %699
  %716 = add i32 %715, -1079525275
  %717 = add nsw i32 %98, %699
  %718 = add i32 %716, -2003140546
  %719 = sub i32 %718, 48
  %720 = sub i32 %719, -2003140546
  %721 = sub nsw i32 %716, 48
  store i32 %720, i32* %21, align 4
  %722 = load i32, i32* %21, align 4
  %723 = shl i32 %722, 10
  %724 = shl i32 %722, 10
  %725 = add i32 %722, 1881044283
  %726 = sub i32 %725, 10
  %727 = sub i32 %726, 1881044283
  %728 = sub i32 %722, 10
  %729 = mul i32 %727, 10
  %730 = shl i32 %722, 10
  %731 = mul nsw i32 %722, 10
  br label %127

; <label>:732:                                    ; preds = %200, %185
  %733 = load i32, i32* %21, align 4
  %734 = icmp sle i32 %733, 12
  br label %200

; <label>:735:                                    ; preds = %237, %222
  br label %237

; <label>:736:                                    ; preds = %271, %257
  br label %271

; <label>:737:                                    ; preds = %334, %307
  %738 = load i32, i32* %21, align 4
  %739 = icmp sle i32 %738, 12
  br label %334

; <label>:740:                                    ; preds = %370, %355
  %741 = load i32, i32* %20, align 4
  %742 = icmp sle i32 %741, 12
  br label %370

; <label>:743:                                    ; preds = %414, %400
  br label %414

; <label>:744:                                    ; preds = %472, %445
  br label %472

; <label>:745:                                    ; preds = %518, %503
  br label %518

; <label>:746:                                    ; preds = %555, %540
  br label %555
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155300871.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  store i32 1466262081, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1466262081, label %16
    i32 -395582616, label %24
    i32 1079807542, label %51
    i32 1732317287, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -395582616, i32 1732317287
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1079807542, i32 1732317287
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -395582616, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
