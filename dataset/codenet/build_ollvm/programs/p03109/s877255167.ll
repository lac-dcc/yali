; ModuleID = 'Project_CodeNet_C++1400/p03109/s877255167.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s877255167.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877255167.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 30987848
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 30987848
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -742521078, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -742521078, label %17
    i32 2045636947, label %25
    i32 522472291, label %53
    i32 23951478, label %54
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
  %24 = select i1 %22, i32 2045636947, i32 23951478
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
  %52 = select i1 %50, i32 522472291, i32 23951478
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2045636947, i32* %13
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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %11 unwind label %81

; <label>:11:                                     ; preds = %0
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %74, %11
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %85

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = mul nsw i32 %16, 10
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %19)
          to label %21 unwind label %81

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %340

; <label>:35:                                     ; preds = %21, %340
  %36 = load i8, i8* %20, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 %37, -1633370350
  %39 = sub i32 %38, 48
  %40 = add i32 %39, -1633370350
  %41 = sub nsw i32 %37, 48
  %42 = sub i32 0, %17
  %43 = sub i32 0, %40
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %17, %40
  store i32 %45, i32* %5, align 4
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1771873494
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1771873494
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  br i1 %71, label %73, label %340

; <label>:73:                                     ; preds = %35
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %6, align 4
  br label %12

; <label>:81:                                     ; preds = %301, %257, %254, %252, %173, %126, %124, %85, %15, %0
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %3, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %335

; <label>:85:                                     ; preds = %12
  %86 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 5)
          to label %87 unwind label %81

; <label>:87:                                     ; preds = %85
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, -1388024158
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1388024158
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %373

; <label>:102:                                    ; preds = %87, %373
  %103 = load i8, i8* %86, align 1
  %104 = sext i8 %103 to i32
  %105 = sub i32 %104, 676528171
  %106 = sub i32 %105, 48
  %107 = add i32 %106, 676528171
  %108 = sub nsw i32 %104, 48
  %109 = mul nsw i32 %107, 10
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, 159688981
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 159688981
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %373

; <label>:124:                                    ; preds = %102
  %125 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 6)
          to label %126 unwind label %81

; <label>:126:                                    ; preds = %124
  %127 = load i8, i8* %125, align 1
  %128 = sext i8 %127 to i32
  %129 = sub i32 0, 48
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 48
  %132 = add i32 %109, 1009913548
  %133 = add i32 %132, %130
  %134 = sub i32 %133, 1009913548
  %135 = add nsw i32 %109, %130
  store i32 %134, i32* %7, align 4
  %136 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 7)
          to label %137 unwind label %81

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, -1463085200
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1463085200
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %447

; <label>:152:                                    ; preds = %137, %447
  %153 = load i8, i8* %136, align 1
  %154 = sext i8 %153 to i32
  %155 = add i32 %154, -1780767715
  %156 = sub i32 %155, 48
  %157 = sub i32 %156, -1780767715
  %158 = sub nsw i32 %154, 48
  %159 = mul nsw i32 %157, 10
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %447

; <label>:173:                                    ; preds = %152
  %174 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 8)
          to label %175 unwind label %81

; <label>:175:                                    ; preds = %173
  %176 = load i8, i8* %174, align 1
  %177 = sext i8 %176 to i32
  %178 = sub i32 0, 48
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 48
  %181 = sub i32 0, %179
  %182 = sub i32 %159, %181
  %183 = add nsw i32 %159, %179
  store i32 %182, i32* %8, align 4
  store i8 0, i8* %9, align 1
  %184 = load i32, i32* %5, align 4
  %185 = icmp slt i32 %184, 2019
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %175
  store i8 1, i8* %9, align 1
  br label %249

; <label>:187:                                    ; preds = %175
  %188 = load i32, i32* %5, align 4
  %189 = icmp eq i32 %188, 2019
  br i1 %189, label %190, label %195

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %7, align 4
  %192 = icmp sle i32 %191, 4
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %190
  store i8 1, i8* %9, align 1
  br label %194

; <label>:194:                                    ; preds = %193, %190
  br label %195

; <label>:195:                                    ; preds = %194, %187
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = add i32 %196, 374163760
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 374163760
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %523

; <label>:222:                                    ; preds = %195, %523
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  br i1 %246, label %248, label %523

; <label>:248:                                    ; preds = %222
  br label %249

; <label>:249:                                    ; preds = %248, %186
  %250 = load i8, i8* %9, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %257

; <label>:252:                                    ; preds = %249
  %253 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
          to label %254 unwind label %81

; <label>:254:                                    ; preds = %252
  %255 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %256 unwind label %81

; <label>:256:                                    ; preds = %254
  br label %304

; <label>:257:                                    ; preds = %249
  %258 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %259 unwind label %81

; <label>:259:                                    ; preds = %257
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = add i32 %260, -1123947558
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1123947558
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  br i1 %284, label %286, label %524

; <label>:286:                                    ; preds = %259, %524
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, 1797861049
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1797861049
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  br i1 %299, label %301, label %524

; <label>:301:                                    ; preds = %286
  %302 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %303 unwind label %81

; <label>:303:                                    ; preds = %301
  br label %304

; <label>:304:                                    ; preds = %303, %256
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, 1426410338
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1426410338
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  br i1 %317, label %319, label %525

; <label>:319:                                    ; preds = %304, %525
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %320 = load i32, i32* %1, align 4
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  br i1 %332, label %334, label %525

; <label>:334:                                    ; preds = %319
  ret i32 %320

; <label>:335:                                    ; preds = %81
  %336 = load i8*, i8** %3, align 8
  %337 = load i32, i32* %4, align 4
  %338 = insertvalue { i8*, i32 } undef, i8* %336, 0
  %339 = insertvalue { i8*, i32 } %338, i32 %337, 1
  resume { i8*, i32 } %339

; <label>:340:                                    ; preds = %35, %21
  %341 = load i8, i8* %20, align 1
  %342 = sext i8 %341 to i32
  %343 = add i32 0, -1322868204
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, -1322868204
  %346 = sub i32 0, %342
  %347 = sub i32 0, 48
  %348 = sub i32 %345, %347
  %349 = add i32 %345, 48
  %350 = add i32 %342, -813504088
  %351 = sub i32 %350, 48
  %352 = sub i32 %351, -813504088
  %353 = sub nsw i32 %342, 48
  %354 = sub i32 0, %352
  %355 = add i32 %17, %354
  %356 = sub i32 %17, %352
  %357 = mul i32 %355, %352
  %358 = sub i32 0, %17
  %359 = add i32 0, %358
  %360 = sub i32 0, %17
  %361 = sub i32 0, %352
  %362 = sub i32 %359, %361
  %363 = add i32 %359, %352
  %364 = add i32 %17, -1864780460
  %365 = sub i32 %364, %352
  %366 = sub i32 %365, -1864780460
  %367 = sub i32 %17, %352
  %368 = mul i32 %366, %352
  %369 = sub i32 %17, 1469147534
  %370 = add i32 %369, %352
  %371 = add i32 %370, 1469147534
  %372 = add nsw i32 %17, %352
  store i32 %371, i32* %5, align 4
  br label %35

; <label>:373:                                    ; preds = %102, %87
  %374 = load i8, i8* %86, align 1
  %375 = sext i8 %374 to i32
  %376 = sub i32 %375, 2067665120
  %377 = sub i32 %376, 48
  %378 = add i32 %377, 2067665120
  %379 = sub i32 %375, 48
  %380 = mul i32 %378, 48
  %381 = add i32 0, 37452191
  %382 = sub i32 %381, %375
  %383 = sub i32 %382, 37452191
  %384 = sub i32 0, %375
  %385 = add i32 %383, 2068494772
  %386 = add i32 %385, 48
  %387 = sub i32 %386, 2068494772
  %388 = add i32 %383, 48
  %389 = sub i32 0, 1280225331
  %390 = sub i32 %389, %375
  %391 = add i32 %390, 1280225331
  %392 = sub i32 0, %375
  %393 = sub i32 %391, 1410107254
  %394 = add i32 %393, 48
  %395 = add i32 %394, 1410107254
  %396 = add i32 %391, 48
  %397 = sub i32 0, -346887979
  %398 = sub i32 %397, %375
  %399 = add i32 %398, -346887979
  %400 = sub i32 0, %375
  %401 = add i32 %399, -837727102
  %402 = add i32 %401, 48
  %403 = sub i32 %402, -837727102
  %404 = add i32 %399, 48
  %405 = add i32 %375, -1775285996
  %406 = sub i32 %405, 48
  %407 = sub i32 %406, -1775285996
  %408 = sub i32 %375, 48
  %409 = mul i32 %407, 48
  %410 = add i32 0, -1716092478
  %411 = sub i32 %410, %375
  %412 = sub i32 %411, -1716092478
  %413 = sub i32 0, %375
  %414 = sub i32 %412, -1580822381
  %415 = add i32 %414, 48
  %416 = add i32 %415, -1580822381
  %417 = add i32 %412, 48
  %418 = add i32 0, -1529349840
  %419 = sub i32 %418, %375
  %420 = sub i32 %419, -1529349840
  %421 = sub i32 0, %375
  %422 = sub i32 0, %420
  %423 = sub i32 0, 48
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add i32 %420, 48
  %427 = add i32 %375, -261160113
  %428 = sub i32 %427, 48
  %429 = sub i32 %428, -261160113
  %430 = sub nsw i32 %375, 48
  %431 = shl i32 %429, 10
  %432 = add i32 %429, 396195095
  %433 = sub i32 %432, 10
  %434 = sub i32 %433, 396195095
  %435 = sub i32 %429, 10
  %436 = mul i32 %434, 10
  %437 = shl i32 %429, 10
  %438 = add i32 0, 1239565632
  %439 = sub i32 %438, %429
  %440 = sub i32 %439, 1239565632
  %441 = sub i32 0, %429
  %442 = sub i32 0, 10
  %443 = sub i32 %440, %442
  %444 = add i32 %440, 10
  %445 = shl i32 %429, 10
  %446 = mul nsw i32 %429, 10
  br label %102

; <label>:447:                                    ; preds = %152, %137
  %448 = load i8, i8* %136, align 1
  %449 = sext i8 %448 to i32
  %450 = sub i32 0, 48
  %451 = add i32 %449, %450
  %452 = sub i32 %449, 48
  %453 = mul i32 %451, 48
  %454 = add i32 %449, 708401957
  %455 = sub i32 %454, 48
  %456 = sub i32 %455, 708401957
  %457 = sub i32 %449, 48
  %458 = mul i32 %456, 48
  %459 = add i32 0, -937301323
  %460 = sub i32 %459, %449
  %461 = sub i32 %460, -937301323
  %462 = sub i32 0, %449
  %463 = sub i32 %461, 1569500252
  %464 = add i32 %463, 48
  %465 = add i32 %464, 1569500252
  %466 = add i32 %461, 48
  %467 = sub i32 0, %449
  %468 = add i32 0, %467
  %469 = sub i32 0, %449
  %470 = sub i32 0, %468
  %471 = sub i32 0, 48
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add i32 %468, 48
  %475 = shl i32 %449, 48
  %476 = add i32 %449, -1529303755
  %477 = sub i32 %476, 48
  %478 = sub i32 %477, -1529303755
  %479 = sub i32 %449, 48
  %480 = mul i32 %478, 48
  %481 = shl i32 %449, 48
  %482 = add i32 %449, -70584445
  %483 = sub i32 %482, 48
  %484 = sub i32 %483, -70584445
  %485 = sub i32 %449, 48
  %486 = mul i32 %484, 48
  %487 = sub i32 0, %449
  %488 = add i32 0, %487
  %489 = sub i32 0, %449
  %490 = sub i32 0, 48
  %491 = sub i32 %488, %490
  %492 = add i32 %488, 48
  %493 = sub i32 0, 48
  %494 = add i32 %449, %493
  %495 = sub i32 %449, 48
  %496 = mul i32 %494, 48
  %497 = add i32 %449, -1684484730
  %498 = sub i32 %497, 48
  %499 = sub i32 %498, -1684484730
  %500 = sub nsw i32 %449, 48
  %501 = sub i32 0, -92886300
  %502 = sub i32 %501, %499
  %503 = add i32 %502, -92886300
  %504 = sub i32 0, %499
  %505 = sub i32 0, %503
  %506 = sub i32 0, 10
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add i32 %503, 10
  %510 = add i32 0, 282805727
  %511 = sub i32 %510, %499
  %512 = sub i32 %511, 282805727
  %513 = sub i32 0, %499
  %514 = sub i32 0, 10
  %515 = sub i32 %512, %514
  %516 = add i32 %512, 10
  %517 = sub i32 0, 10
  %518 = add i32 %499, %517
  %519 = sub i32 %499, 10
  %520 = mul i32 %518, 10
  %521 = shl i32 %499, 10
  %522 = mul nsw i32 %499, 10
  br label %152

; <label>:523:                                    ; preds = %222, %195
  br label %222

; <label>:524:                                    ; preds = %286, %259
  br label %286

; <label>:525:                                    ; preds = %319, %304
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %526 = load i32, i32* %1, align 4
  br label %319
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
define internal void @_GLOBAL__sub_I_s877255167.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -251097619
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -251097619
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1251491211, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1251491211, label %17
    i32 -50991359, label %37
    i32 1304373542, label %53
    i32 -935331845, label %54
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
  %36 = select i1 %34, i32 -50991359, i32 -935331845
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, -1817008837
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1817008837
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1304373542, i32 -935331845
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -50991359, i32* %13
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
