; ModuleID = 'Project_CodeNet_C++1400/p02763/s716521622.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s716521622.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt4copyIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@S = global i32 2501, align 4
@M_MAX = global i32 200, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716521622.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1534896927
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1534896927
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1904474498, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1904474498, label %17
    i32 416801417, label %37
    i32 -890326874, label %53
    i32 -2040413589, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 416801417, i32 -2040413589
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
  %52 = select i1 %50, i32 -890326874, i32 -2040413589
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 416801417, i32* %13
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %25 = load i32, i32* @M_MAX, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* @S, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %17, align 8
  %30 = mul nuw i64 %26, %28
  %31 = alloca [26 x i32], i64 %30, align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %33 unwind label %215

; <label>:33:                                     ; preds = %0
  %34 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %35 unwind label %215

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  br i1 %59, label %61, label %1199

; <label>:61:                                     ; preds = %35, %1199
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %1199

; <label>:87:                                     ; preds = %61
  %88 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %3)
          to label %89 unwind label %215

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 978822182
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 978822182
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %1200

; <label>:104:                                    ; preds = %89, %1200
  store i32 0, i32* %5, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -2144972979
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -2144972979
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  br i1 %129, label %131, label %1200

; <label>:131:                                    ; preds = %104
  br label %132

; <label>:132:                                    ; preds = %209, %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1997667920
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1997667920
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %1201

; <label>:147:                                    ; preds = %132, %1201
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* @M_MAX, align 4
  %150 = icmp slt i32 %148, %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %1201

; <label>:164:                                    ; preds = %147
  br i1 %150, label %165, label %219

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, %28
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %168
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %169, i64 0
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %170, i32 0, i32 0
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, %28
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %174
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %175, i64 0
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %176, i32 0, i32 0
  %178 = getelementptr inbounds i32, i32* %177, i64 26
  store i32 0, i32* %24, align 4
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %171, i32* %178, i32* dereferenceable(4) %24)
          to label %179 unwind label %215

; <label>:179:                                    ; preds = %165
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %1205

; <label>:193:                                    ; preds = %179, %1205
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 784251819
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 784251819
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %1205

; <label>:208:                                    ; preds = %193
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %5, align 4
  %211 = add i32 %210, -435503223
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -435503223
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %5, align 4
  br label %132

; <label>:215:                                    ; preds = %1141, %1109, %623, %621, %460, %451, %449, %447, %401, %267, %224, %165, %87, %33, %0
  %216 = landingpad { i8*, i32 }
          cleanup
  %217 = extractvalue { i8*, i32 } %216, 0
  store i8* %217, i8** %22, align 8
  %218 = extractvalue { i8*, i32 } %216, 1
  store i32 %218, i32* %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %1153

; <label>:219:                                    ; preds = %164
  store i32 0, i32* %5, align 4
  br label %220

; <label>:220:                                    ; preds = %295, %219
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %300

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* @S, align 4
  %227 = add i32 %226, -118730820
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -118730820
  %230 = sub nsw i32 %226, 1
  %231 = sdiv i32 %225, %229
  store i32 %231, i32* %8, align 4
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* @S, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub nsw i32 %233, 1
  %237 = srem i32 %232, %235
  store i32 %237, i32* %11, align 4
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %28
  %241 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %240
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %241, i64 %243
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %244, i32 0, i32 0
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %247, %28
  %249 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %248
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %249, i64 %251
  %253 = getelementptr inbounds [26 x i32], [26 x i32]* %252, i32 0, i32 0
  %254 = getelementptr inbounds i32, i32* %253, i64 26
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %28
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %257
  %259 = load i32, i32* %11, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [26 x i32], [26 x i32]* %258, i64 %263
  %265 = getelementptr inbounds [26 x i32], [26 x i32]* %264, i32 0, i32 0
  %266 = invoke i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32* %245, i32* %254, i32* %265)
          to label %267 unwind label %215

; <label>:267:                                    ; preds = %224
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %269, %28
  %271 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %270
  %272 = load i32, i32* %11, align 4
  %273 = add i32 %272, 2047763417
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 2047763417
  %276 = add nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [26 x i32], [26 x i32]* %271, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %18, i64 %280)
          to label %282 unwind label %215

; <label>:282:                                    ; preds = %267
  %283 = load i8, i8* %281, align 1
  %284 = sext i8 %283 to i32
  %285 = sub i32 %284, -483322511
  %286 = sub i32 %285, 97
  %287 = add i32 %286, -483322511
  %288 = sub nsw i32 %284, 97
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [26 x i32], [26 x i32]* %278, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  store i32 %293, i32* %290, align 4
  br label %295

; <label>:295:                                    ; preds = %282
  %296 = load i32, i32* %5, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  store i32 %298, i32* %5, align 4
  br label %220

; <label>:300:                                    ; preds = %220
  store i32 0, i32* %5, align 4
  br label %301

; <label>:301:                                    ; preds = %1145, %300
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 826159241
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 826159241
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  br i1 %314, label %316, label %1206

; <label>:316:                                    ; preds = %301, %1206
  %317 = load i32, i32* %5, align 4
  %318 = load i32, i32* %3, align 4
  %319 = icmp slt i32 %317, %318
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 125728000
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 125728000
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  br i1 %344, label %346, label %1206

; <label>:346:                                    ; preds = %316
  br i1 %319, label %347, label %1150

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, -1122264686
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1122264686
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  br i1 %372, label %374, label %1210

; <label>:374:                                    ; preds = %347, %1210
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, -1528983696
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1528983696
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  br i1 %399, label %401, label %1210

; <label>:401:                                    ; preds = %374
  %402 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %403 unwind label %215

; <label>:403:                                    ; preds = %401
  %404 = load i32, i32* %4, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %621

; <label>:406:                                    ; preds = %403
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 163558548
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 163558548
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  br i1 %419, label %421, label %1211

; <label>:421:                                    ; preds = %406, %1211
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  br i1 %445, label %447, label %1211

; <label>:447:                                    ; preds = %421
  %448 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
          to label %449 unwind label %215

; <label>:449:                                    ; preds = %447
  %450 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %448, i8* dereferenceable(1) %19)
          to label %451 unwind label %215

; <label>:451:                                    ; preds = %449
  %452 = load i32, i32* %6, align 4
  %453 = sub i32 %452, -1666850590
  %454 = add i32 %453, -1
  %455 = add i32 %454, -1666850590
  %456 = add nsw i32 %452, -1
  store i32 %455, i32* %6, align 4
  %457 = load i32, i32* %6, align 4
  %458 = sext i32 %457 to i64
  %459 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %18, i64 %458)
          to label %460 unwind label %215

; <label>:460:                                    ; preds = %451
  %461 = load i8, i8* %459, align 1
  store i8 %461, i8* %20, align 1
  %462 = load i8, i8* %19, align 1
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %18, i64 %464)
          to label %466 unwind label %215

; <label>:466:                                    ; preds = %460
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, -1173256613
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1173256613
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  br i1 %479, label %481, label %1212

; <label>:481:                                    ; preds = %466, %1212
  store i8 %462, i8* %465, align 1
  %482 = load i32, i32* %6, align 4
  %483 = load i32, i32* @S, align 4
  %484 = sub i32 %483, -1195495704
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1195495704
  %487 = sub nsw i32 %483, 1
  %488 = sdiv i32 %482, %486
  store i32 %488, i32* %8, align 4
  %489 = load i32, i32* %6, align 4
  %490 = load i32, i32* @S, align 4
  %491 = sub i32 %490, 2096387885
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 2096387885
  %494 = sub nsw i32 %490, 1
  %495 = srem i32 %489, %493
  store i32 %495, i32* %11, align 4
  %496 = load i32, i32* %11, align 4
  %497 = add i32 %496, -908649946
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -908649946
  %500 = add nsw i32 %496, 1
  store i32 %499, i32* %7, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, 429699032
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 429699032
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  br i1 %513, label %515, label %1212

; <label>:515:                                    ; preds = %481
  br label %516

; <label>:516:                                    ; preds = %619, %515
  %517 = load i32, i32* %7, align 4
  %518 = load i32, i32* @S, align 4
  %519 = icmp slt i32 %517, %518
  br i1 %519, label %520, label %620

; <label>:520:                                    ; preds = %516
  %521 = load i32, i32* %8, align 4
  %522 = sext i32 %521 to i64
  %523 = mul nsw i64 %522, %28
  %524 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %523
  %525 = load i32, i32* %7, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [26 x i32], [26 x i32]* %524, i64 %526
  %528 = load i8, i8* %20, align 1
  %529 = sext i8 %528 to i32
  %530 = sub i32 %529, 1996848136
  %531 = sub i32 %530, 97
  %532 = add i32 %531, 1996848136
  %533 = sub nsw i32 %529, 97
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [26 x i32], [26 x i32]* %527, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, -1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %541 = add nsw i32 %536, -1
  store i32 %540, i32* %535, align 4
  %542 = load i32, i32* %8, align 4
  %543 = sext i32 %542 to i64
  %544 = mul nsw i64 %543, %28
  %545 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %544
  %546 = load i32, i32* %7, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [26 x i32], [26 x i32]* %545, i64 %547
  %549 = load i8, i8* %19, align 1
  %550 = sext i8 %549 to i32
  %551 = add i32 %550, -201503651
  %552 = sub i32 %551, 97
  %553 = sub i32 %552, -201503651
  %554 = sub nsw i32 %550, 97
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds [26 x i32], [26 x i32]* %548, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = sub i32 %557, 973261550
  %559 = add i32 %558, 1
  %560 = add i32 %559, 973261550
  %561 = add nsw i32 %557, 1
  store i32 %560, i32* %556, align 4
  br label %562

; <label>:562:                                    ; preds = %520
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  br i1 %586, label %588, label %1321

; <label>:588:                                    ; preds = %562, %1321
  %589 = load i32, i32* %7, align 4
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %592 = add nsw i32 %589, 1
  store i32 %591, i32* %7, align 4
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 928988052
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 928988052
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  br i1 %617, label %619, label %1321

; <label>:619:                                    ; preds = %588
  br label %516

; <label>:620:                                    ; preds = %516
  br label %1144

; <label>:621:                                    ; preds = %403
  %622 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
          to label %623 unwind label %215

; <label>:623:                                    ; preds = %621
  %624 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %622, i32* dereferenceable(4) %15)
          to label %625 unwind label %215

; <label>:625:                                    ; preds = %623
  %626 = load i32, i32* %14, align 4
  %627 = sub i32 0, %626
  %628 = sub i32 0, -1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %631 = add nsw i32 %626, -1
  store i32 %630, i32* %14, align 4
  %632 = load i32, i32* %15, align 4
  %633 = sub i32 %632, -473432087
  %634 = add i32 %633, -1
  %635 = add i32 %634, -473432087
  %636 = add nsw i32 %632, -1
  store i32 %635, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %637 = load i32, i32* %14, align 4
  %638 = load i32, i32* @S, align 4
  %639 = sub i32 %638, -388857041
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -388857041
  %642 = sub nsw i32 %638, 1
  %643 = sdiv i32 %637, %641
  store i32 %643, i32* %9, align 4
  %644 = load i32, i32* %14, align 4
  %645 = load i32, i32* @S, align 4
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub nsw i32 %645, 1
  %649 = srem i32 %644, %647
  store i32 %649, i32* %12, align 4
  %650 = load i32, i32* %15, align 4
  %651 = load i32, i32* @S, align 4
  %652 = sub i32 %651, -1735330640
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1735330640
  %655 = sub nsw i32 %651, 1
  %656 = sdiv i32 %650, %654
  store i32 %656, i32* %10, align 4
  %657 = load i32, i32* %15, align 4
  %658 = load i32, i32* @S, align 4
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub nsw i32 %658, 1
  %662 = srem i32 %657, %660
  store i32 %662, i32* %13, align 4
  %663 = load i32, i32* %9, align 4
  %664 = load i32, i32* %10, align 4
  %665 = icmp eq i32 %663, %664
  br i1 %665, label %666, label %759

; <label>:666:                                    ; preds = %625
  store i32 0, i32* %7, align 4
  br label %667

; <label>:667:                                    ; preds = %752, %666
  %668 = load i32, i32* %7, align 4
  %669 = icmp slt i32 %668, 26
  br i1 %669, label %670, label %758

; <label>:670:                                    ; preds = %667
  %671 = load i32, i32* %9, align 4
  %672 = sext i32 %671 to i64
  %673 = mul nsw i64 %672, %28
  %674 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %673
  %675 = load i32, i32* %13, align 4
  %676 = add i32 %675, -915886053
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -915886053
  %679 = add nsw i32 %675, 1
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds [26 x i32], [26 x i32]* %674, i64 %680
  %682 = load i32, i32* %7, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [26 x i32], [26 x i32]* %681, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = load i32, i32* %9, align 4
  %687 = sext i32 %686 to i64
  %688 = mul nsw i64 %687, %28
  %689 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %688
  %690 = load i32, i32* %12, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [26 x i32], [26 x i32]* %689, i64 %691
  %693 = load i32, i32* %7, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [26 x i32], [26 x i32]* %692, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = sub i32 %685, -502657556
  %698 = sub i32 %697, %696
  %699 = add i32 %698, -502657556
  %700 = sub nsw i32 %685, %696
  %701 = icmp sgt i32 %699, 0
  br i1 %701, label %702, label %709

; <label>:702:                                    ; preds = %670
  %703 = load i32, i32* %16, align 4
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %708 = add nsw i32 %703, 1
  store i32 %707, i32* %16, align 4
  br label %709

; <label>:709:                                    ; preds = %702, %670
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 %710, 428346558
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 428346558
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  br i1 %722, label %724, label %1333

; <label>:724:                                    ; preds = %709, %1333
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = add i32 %725, 233474201
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 233474201
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  br i1 %749, label %751, label %1333

; <label>:751:                                    ; preds = %724
  br label %752

; <label>:752:                                    ; preds = %751
  %753 = load i32, i32* %7, align 4
  %754 = sub i32 %753, -457417747
  %755 = add i32 %754, 1
  %756 = add i32 %755, -457417747
  %757 = add nsw i32 %753, 1
  store i32 %756, i32* %7, align 4
  br label %667

; <label>:758:                                    ; preds = %667
  br label %1109

; <label>:759:                                    ; preds = %625
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, -1197987282
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -1197987282
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  br i1 %772, label %774, label %1334

; <label>:774:                                    ; preds = %759, %1334
  store i32 0, i32* %7, align 4
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 %775, -1537004847
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -1537004847
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
  br i1 %799, label %801, label %1334

; <label>:801:                                    ; preds = %774
  br label %802

; <label>:802:                                    ; preds = %1107, %801
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = add i32 %803, -1421644878
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -1421644878
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
  br i1 %827, label %829, label %1335

; <label>:829:                                    ; preds = %802, %1335
  %830 = load i32, i32* %7, align 4
  %831 = icmp slt i32 %830, 26
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 %832, 209988324
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 209988324
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  br i1 %844, label %846, label %1335

; <label>:846:                                    ; preds = %829
  br i1 %831, label %847, label %1108

; <label>:847:                                    ; preds = %846
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 %848, -1545434243
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -1545434243
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  br i1 %860, label %862, label %1338

; <label>:862:                                    ; preds = %847, %1338
  %863 = load i32, i32* %9, align 4
  %864 = sext i32 %863 to i64
  %865 = mul nsw i64 %864, %28
  %866 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %865
  %867 = load i32, i32* @S, align 4
  %868 = add i32 %867, -1924928517
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -1924928517
  %871 = sub nsw i32 %867, 1
  %872 = sext i32 %870 to i64
  %873 = getelementptr inbounds [26 x i32], [26 x i32]* %866, i64 %872
  %874 = load i32, i32* %7, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [26 x i32], [26 x i32]* %873, i64 0, i64 %875
  %877 = load i32, i32* %876, align 4
  %878 = load i32, i32* %9, align 4
  %879 = sext i32 %878 to i64
  %880 = mul nsw i64 %879, %28
  %881 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %880
  %882 = load i32, i32* %12, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [26 x i32], [26 x i32]* %881, i64 %883
  %885 = load i32, i32* %7, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [26 x i32], [26 x i32]* %884, i64 0, i64 %886
  %888 = load i32, i32* %887, align 4
  %889 = sub i32 %877, 805995973
  %890 = sub i32 %889, %888
  %891 = add i32 %890, 805995973
  %892 = sub nsw i32 %877, %888
  %893 = icmp sgt i32 %891, 0
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = add i32 %894, -1591726383
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -1591726383
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 true, true
  %907 = and i1 %904, true
  %908 = and i1 %902, %906
  %909 = and i1 %905, true
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 true, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  br i1 %918, label %920, label %1338

; <label>:920:                                    ; preds = %862
  br i1 %893, label %921, label %981

; <label>:921:                                    ; preds = %920
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = sub i32 0, 1
  %925 = add i32 %922, %924
  %926 = sub i32 %922, 1
  %927 = mul i32 %922, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %923, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 true, true
  %934 = and i1 %931, true
  %935 = and i1 %929, %933
  %936 = and i1 %932, true
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 true, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  br i1 %945, label %947, label %1446

; <label>:947:                                    ; preds = %921, %1446
  %948 = load i32, i32* %16, align 4
  %949 = sub i32 0, %948
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %953 = add nsw i32 %948, 1
  store i32 %952, i32* %16, align 4
  %954 = load i32, i32* @x.1
  %955 = load i32, i32* @y.2
  %956 = sub i32 %954, 1328986330
  %957 = sub i32 %956, 1
  %958 = add i32 %957, 1328986330
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 false, true
  %967 = and i1 %964, false
  %968 = and i1 %962, %966
  %969 = and i1 %965, false
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 false, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  br i1 %978, label %980, label %1446

; <label>:980:                                    ; preds = %947
  br label %1075

; <label>:981:                                    ; preds = %920
  store i8 0, i8* %21, align 1
  %982 = load i32, i32* %9, align 4
  %983 = sub i32 0, 1
  %984 = sub i32 %982, %983
  %985 = add nsw i32 %982, 1
  store i32 %984, i32* %6, align 4
  br label %986

; <label>:986:                                    ; preds = %1024, %981
  %987 = load i32, i32* %6, align 4
  %988 = load i32, i32* %10, align 4
  %989 = icmp slt i32 %987, %988
  br i1 %989, label %990, label %1031

; <label>:990:                                    ; preds = %986
  %991 = load i32, i32* %6, align 4
  %992 = sext i32 %991 to i64
  %993 = mul nsw i64 %992, %28
  %994 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %993
  %995 = load i32, i32* @S, align 4
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub nsw i32 %995, 1
  %999 = sext i32 %997 to i64
  %1000 = getelementptr inbounds [26 x i32], [26 x i32]* %994, i64 %999
  %1001 = load i32, i32* %7, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [26 x i32], [26 x i32]* %1000, i64 0, i64 %1002
  %1004 = load i32, i32* %1003, align 4
  %1005 = load i32, i32* %6, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = mul nsw i64 %1006, %28
  %1008 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %1007
  %1009 = getelementptr inbounds [26 x i32], [26 x i32]* %1008, i64 0
  %1010 = load i32, i32* %7, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [26 x i32], [26 x i32]* %1009, i64 0, i64 %1011
  %1013 = load i32, i32* %1012, align 4
  %1014 = sub i32 0, %1013
  %1015 = add i32 %1004, %1014
  %1016 = sub nsw i32 %1004, %1013
  %1017 = icmp sgt i32 %1015, 0
  br i1 %1017, label %1018, label %1023

; <label>:1018:                                   ; preds = %990
  %1019 = load i32, i32* %16, align 4
  %1020 = sub i32 0, 1
  %1021 = sub i32 %1019, %1020
  %1022 = add nsw i32 %1019, 1
  store i32 %1021, i32* %16, align 4
  store i8 1, i8* %21, align 1
  br label %1031

; <label>:1023:                                   ; preds = %990
  br label %1024

; <label>:1024:                                   ; preds = %1023
  %1025 = load i32, i32* %6, align 4
  %1026 = sub i32 0, %1025
  %1027 = sub i32 0, 1
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %1030 = add nsw i32 %1025, 1
  store i32 %1029, i32* %6, align 4
  br label %986

; <label>:1031:                                   ; preds = %1018, %986
  %1032 = load i8, i8* %21, align 1
  %1033 = trunc i8 %1032 to i1
  %1034 = zext i1 %1033 to i32
  %1035 = icmp eq i32 %1034, 1
  br i1 %1035, label %1036, label %1037

; <label>:1036:                                   ; preds = %1031
  br label %1075

; <label>:1037:                                   ; preds = %1031
  %1038 = load i32, i32* %10, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = mul nsw i64 %1039, %28
  %1041 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %1040
  %1042 = load i32, i32* %13, align 4
  %1043 = sub i32 0, %1042
  %1044 = sub i32 0, 1
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %1047 = add nsw i32 %1042, 1
  %1048 = sext i32 %1046 to i64
  %1049 = getelementptr inbounds [26 x i32], [26 x i32]* %1041, i64 %1048
  %1050 = load i32, i32* %7, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [26 x i32], [26 x i32]* %1049, i64 0, i64 %1051
  %1053 = load i32, i32* %1052, align 4
  %1054 = load i32, i32* %10, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = mul nsw i64 %1055, %28
  %1057 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %1056
  %1058 = getelementptr inbounds [26 x i32], [26 x i32]* %1057, i64 0
  %1059 = load i32, i32* %7, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [26 x i32], [26 x i32]* %1058, i64 0, i64 %1060
  %1062 = load i32, i32* %1061, align 4
  %1063 = add i32 %1053, -1886615326
  %1064 = sub i32 %1063, %1062
  %1065 = sub i32 %1064, -1886615326
  %1066 = sub nsw i32 %1053, %1062
  %1067 = icmp sgt i32 %1065, 0
  br i1 %1067, label %1068, label %1074

; <label>:1068:                                   ; preds = %1037
  %1069 = load i32, i32* %16, align 4
  %1070 = add i32 %1069, 1724401048
  %1071 = add i32 %1070, 1
  %1072 = sub i32 %1071, 1724401048
  %1073 = add nsw i32 %1069, 1
  store i32 %1072, i32* %16, align 4
  br label %1074

; <label>:1074:                                   ; preds = %1068, %1037
  br label %1075

; <label>:1075:                                   ; preds = %1074, %1036, %980
  %1076 = load i32, i32* @x.1
  %1077 = load i32, i32* @y.2
  %1078 = sub i32 0, 1
  %1079 = add i32 %1076, %1078
  %1080 = sub i32 %1076, 1
  %1081 = mul i32 %1076, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1077, 10
  %1085 = and i1 %1083, %1084
  %1086 = xor i1 %1083, %1084
  %1087 = or i1 %1085, %1086
  %1088 = or i1 %1083, %1084
  br i1 %1087, label %1089, label %1486

; <label>:1089:                                   ; preds = %1075, %1486
  %1090 = load i32, i32* %7, align 4
  %1091 = sub i32 0, 1
  %1092 = sub i32 %1090, %1091
  %1093 = add nsw i32 %1090, 1
  store i32 %1092, i32* %7, align 4
  %1094 = load i32, i32* @x.1
  %1095 = load i32, i32* @y.2
  %1096 = sub i32 0, 1
  %1097 = add i32 %1094, %1096
  %1098 = sub i32 %1094, 1
  %1099 = mul i32 %1094, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1095, 10
  %1103 = and i1 %1101, %1102
  %1104 = xor i1 %1101, %1102
  %1105 = or i1 %1103, %1104
  %1106 = or i1 %1101, %1102
  br i1 %1105, label %1107, label %1486

; <label>:1107:                                   ; preds = %1089
  br label %802

; <label>:1108:                                   ; preds = %846
  br label %1109

; <label>:1109:                                   ; preds = %1108, %758
  %1110 = load i32, i32* %16, align 4
  %1111 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1110)
          to label %1112 unwind label %215

; <label>:1112:                                   ; preds = %1109
  %1113 = load i32, i32* @x.1
  %1114 = load i32, i32* @y.2
  %1115 = sub i32 0, 1
  %1116 = add i32 %1113, %1115
  %1117 = sub i32 %1113, 1
  %1118 = mul i32 %1113, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1114, 10
  %1122 = and i1 %1120, %1121
  %1123 = xor i1 %1120, %1121
  %1124 = or i1 %1122, %1123
  %1125 = or i1 %1120, %1121
  br i1 %1124, label %1126, label %1516

; <label>:1126:                                   ; preds = %1112, %1516
  %1127 = load i32, i32* @x.1
  %1128 = load i32, i32* @y.2
  %1129 = add i32 %1127, 622099831
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, 622099831
  %1132 = sub i32 %1127, 1
  %1133 = mul i32 %1127, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1128, 10
  %1137 = and i1 %1135, %1136
  %1138 = xor i1 %1135, %1136
  %1139 = or i1 %1137, %1138
  %1140 = or i1 %1135, %1136
  br i1 %1139, label %1141, label %1516

; <label>:1141:                                   ; preds = %1126
  %1142 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1143 unwind label %215

; <label>:1143:                                   ; preds = %1141
  br label %1144

; <label>:1144:                                   ; preds = %1143, %620
  br label %1145

; <label>:1145:                                   ; preds = %1144
  %1146 = load i32, i32* %5, align 4
  %1147 = sub i32 0, 1
  %1148 = sub i32 %1146, %1147
  %1149 = add nsw i32 %1146, 1
  store i32 %1148, i32* %5, align 4
  br label %301

; <label>:1150:                                   ; preds = %346
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %1151 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %1151)
  %1152 = load i32, i32* %1, align 4
  ret i32 %1152

; <label>:1153:                                   ; preds = %215
  %1154 = load i32, i32* @x.1
  %1155 = load i32, i32* @y.2
  %1156 = sub i32 %1154, -2068713961
  %1157 = sub i32 %1156, 1
  %1158 = add i32 %1157, -2068713961
  %1159 = sub i32 %1154, 1
  %1160 = mul i32 %1154, %1158
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1155, 10
  %1164 = and i1 %1162, %1163
  %1165 = xor i1 %1162, %1163
  %1166 = or i1 %1164, %1165
  %1167 = or i1 %1162, %1163
  br i1 %1166, label %1168, label %1517

; <label>:1168:                                   ; preds = %1153, %1517
  %1169 = load i8*, i8** %22, align 8
  %1170 = load i32, i32* %23, align 4
  %1171 = insertvalue { i8*, i32 } undef, i8* %1169, 0
  %1172 = insertvalue { i8*, i32 } %1171, i32 %1170, 1
  %1173 = load i32, i32* @x.1
  %1174 = load i32, i32* @y.2
  %1175 = sub i32 0, 1
  %1176 = add i32 %1173, %1175
  %1177 = sub i32 %1173, 1
  %1178 = mul i32 %1173, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1174, 10
  %1182 = xor i1 %1180, true
  %1183 = xor i1 %1181, true
  %1184 = xor i1 false, true
  %1185 = and i1 %1182, false
  %1186 = and i1 %1180, %1184
  %1187 = and i1 %1183, false
  %1188 = and i1 %1181, %1184
  %1189 = or i1 %1185, %1186
  %1190 = or i1 %1187, %1188
  %1191 = xor i1 %1189, %1190
  %1192 = or i1 %1182, %1183
  %1193 = xor i1 %1192, true
  %1194 = or i1 false, %1184
  %1195 = and i1 %1193, %1194
  %1196 = or i1 %1191, %1195
  %1197 = or i1 %1180, %1181
  br i1 %1196, label %1198, label %1517

; <label>:1198:                                   ; preds = %1168
  resume { i8*, i32 } %1172

; <label>:1199:                                   ; preds = %61, %35
  br label %61

; <label>:1200:                                   ; preds = %104, %89
  store i32 0, i32* %5, align 4
  br label %104

; <label>:1201:                                   ; preds = %147, %132
  %1202 = load i32, i32* %5, align 4
  %1203 = load i32, i32* @M_MAX, align 4
  %1204 = icmp slt i32 %1202, %1203
  br label %147

; <label>:1205:                                   ; preds = %193, %179
  br label %193

; <label>:1206:                                   ; preds = %316, %301
  %1207 = load i32, i32* %5, align 4
  %1208 = load i32, i32* %3, align 4
  %1209 = icmp slt i32 %1207, %1208
  br label %316

; <label>:1210:                                   ; preds = %374, %347
  br label %374

; <label>:1211:                                   ; preds = %421, %406
  br label %421

; <label>:1212:                                   ; preds = %481, %466
  store i8 %462, i8* %465, align 1
  %1213 = load i32, i32* %6, align 4
  %1214 = load i32, i32* @S, align 4
  %1215 = sub i32 0, 1121917771
  %1216 = sub i32 %1215, %1214
  %1217 = add i32 %1216, 1121917771
  %1218 = sub i32 0, %1214
  %1219 = sub i32 0, %1217
  %1220 = sub i32 0, 1
  %1221 = add i32 %1219, %1220
  %1222 = sub i32 0, %1221
  %1223 = add i32 %1217, 1
  %1224 = shl i32 %1214, 1
  %1225 = add i32 %1214, 2065159922
  %1226 = sub i32 %1225, 1
  %1227 = sub i32 %1226, 2065159922
  %1228 = sub nsw i32 %1214, 1
  %1229 = shl i32 %1213, %1227
  %1230 = sub i32 %1213, -1538937167
  %1231 = sub i32 %1230, %1227
  %1232 = add i32 %1231, -1538937167
  %1233 = sub i32 %1213, %1227
  %1234 = mul i32 %1232, %1227
  %1235 = add i32 0, -1198679137
  %1236 = sub i32 %1235, %1213
  %1237 = sub i32 %1236, -1198679137
  %1238 = sub i32 0, %1213
  %1239 = sub i32 0, %1237
  %1240 = sub i32 0, %1227
  %1241 = add i32 %1239, %1240
  %1242 = sub i32 0, %1241
  %1243 = add i32 %1237, %1227
  %1244 = sdiv i32 %1213, %1227
  store i32 %1244, i32* %8, align 4
  %1245 = load i32, i32* %6, align 4
  %1246 = load i32, i32* @S, align 4
  %1247 = add i32 %1246, -165679470
  %1248 = sub i32 %1247, 1
  %1249 = sub i32 %1248, -165679470
  %1250 = sub i32 %1246, 1
  %1251 = mul i32 %1249, 1
  %1252 = shl i32 %1246, 1
  %1253 = shl i32 %1246, 1
  %1254 = shl i32 %1246, 1
  %1255 = add i32 %1246, 1146508316
  %1256 = sub i32 %1255, 1
  %1257 = sub i32 %1256, 1146508316
  %1258 = sub i32 %1246, 1
  %1259 = mul i32 %1257, 1
  %1260 = shl i32 %1246, 1
  %1261 = sub i32 0, 1
  %1262 = add i32 %1246, %1261
  %1263 = sub i32 %1246, 1
  %1264 = mul i32 %1262, 1
  %1265 = shl i32 %1246, 1
  %1266 = sub i32 %1246, -384001051
  %1267 = sub i32 %1266, 1
  %1268 = add i32 %1267, -384001051
  %1269 = sub i32 %1246, 1
  %1270 = mul i32 %1268, 1
  %1271 = add i32 %1246, -1535722455
  %1272 = sub i32 %1271, 1
  %1273 = sub i32 %1272, -1535722455
  %1274 = sub nsw i32 %1246, 1
  %1275 = shl i32 %1245, %1273
  %1276 = add i32 %1245, -573335447
  %1277 = sub i32 %1276, %1273
  %1278 = sub i32 %1277, -573335447
  %1279 = sub i32 %1245, %1273
  %1280 = mul i32 %1278, %1273
  %1281 = sub i32 %1245, -1253528022
  %1282 = sub i32 %1281, %1273
  %1283 = add i32 %1282, -1253528022
  %1284 = sub i32 %1245, %1273
  %1285 = mul i32 %1283, %1273
  %1286 = sub i32 %1245, -1899159174
  %1287 = sub i32 %1286, %1273
  %1288 = add i32 %1287, -1899159174
  %1289 = sub i32 %1245, %1273
  %1290 = mul i32 %1288, %1273
  %1291 = srem i32 %1245, %1273
  store i32 %1291, i32* %11, align 4
  %1292 = load i32, i32* %11, align 4
  %1293 = sub i32 0, %1292
  %1294 = add i32 0, %1293
  %1295 = sub i32 0, %1292
  %1296 = sub i32 0, 1
  %1297 = sub i32 %1294, %1296
  %1298 = add i32 %1294, 1
  %1299 = add i32 0, 616780334
  %1300 = sub i32 %1299, %1292
  %1301 = sub i32 %1300, 616780334
  %1302 = sub i32 0, %1292
  %1303 = sub i32 0, 1
  %1304 = sub i32 %1301, %1303
  %1305 = add i32 %1301, 1
  %1306 = shl i32 %1292, 1
  %1307 = sub i32 0, 1
  %1308 = add i32 %1292, %1307
  %1309 = sub i32 %1292, 1
  %1310 = mul i32 %1308, 1
  %1311 = sub i32 0, 1
  %1312 = add i32 %1292, %1311
  %1313 = sub i32 %1292, 1
  %1314 = mul i32 %1312, 1
  %1315 = shl i32 %1292, 1
  %1316 = sub i32 0, %1292
  %1317 = sub i32 0, 1
  %1318 = add i32 %1316, %1317
  %1319 = sub i32 0, %1318
  %1320 = add nsw i32 %1292, 1
  store i32 %1319, i32* %7, align 4
  br label %481

; <label>:1321:                                   ; preds = %588, %562
  %1322 = load i32, i32* %7, align 4
  %1323 = add i32 %1322, 880338216
  %1324 = sub i32 %1323, 1
  %1325 = sub i32 %1324, 880338216
  %1326 = sub i32 %1322, 1
  %1327 = mul i32 %1325, 1
  %1328 = shl i32 %1322, 1
  %1329 = add i32 %1322, -417765253
  %1330 = add i32 %1329, 1
  %1331 = sub i32 %1330, -417765253
  %1332 = add nsw i32 %1322, 1
  store i32 %1331, i32* %7, align 4
  br label %588

; <label>:1333:                                   ; preds = %724, %709
  br label %724

; <label>:1334:                                   ; preds = %774, %759
  store i32 0, i32* %7, align 4
  br label %774

; <label>:1335:                                   ; preds = %829, %802
  %1336 = load i32, i32* %7, align 4
  %1337 = icmp slt i32 %1336, 26
  br label %829

; <label>:1338:                                   ; preds = %862, %847
  %1339 = load i32, i32* %9, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = shl i64 %1340, %28
  %1342 = shl i64 %1340, %28
  %1343 = add i64 %1340, -7493789688395891573
  %1344 = sub i64 %1343, %28
  %1345 = sub i64 %1344, -7493789688395891573
  %1346 = sub i64 %1340, %28
  %1347 = mul i64 %1345, %28
  %1348 = shl i64 %1340, %28
  %1349 = sub i64 0, %1340
  %1350 = add i64 0, %1349
  %1351 = sub i64 0, %1340
  %1352 = sub i64 0, %1350
  %1353 = sub i64 0, %28
  %1354 = add i64 %1352, %1353
  %1355 = sub i64 0, %1354
  %1356 = add i64 %1350, %28
  %1357 = sub i64 0, -93210099211002135
  %1358 = sub i64 %1357, %1340
  %1359 = add i64 %1358, -93210099211002135
  %1360 = sub i64 0, %1340
  %1361 = sub i64 %1359, 5861943324716005658
  %1362 = add i64 %1361, %28
  %1363 = add i64 %1362, 5861943324716005658
  %1364 = add i64 %1359, %28
  %1365 = mul nsw i64 %1340, %28
  %1366 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %1365
  %1367 = load i32, i32* @S, align 4
  %1368 = sub i32 0, -1891211930
  %1369 = sub i32 %1368, %1367
  %1370 = add i32 %1369, -1891211930
  %1371 = sub i32 0, %1367
  %1372 = sub i32 0, %1370
  %1373 = sub i32 0, 1
  %1374 = add i32 %1372, %1373
  %1375 = sub i32 0, %1374
  %1376 = add i32 %1370, 1
  %1377 = add i32 %1367, -47603981
  %1378 = sub i32 %1377, 1
  %1379 = sub i32 %1378, -47603981
  %1380 = sub i32 %1367, 1
  %1381 = mul i32 %1379, 1
  %1382 = sub i32 0, 1515590676
  %1383 = sub i32 %1382, %1367
  %1384 = add i32 %1383, 1515590676
  %1385 = sub i32 0, %1367
  %1386 = sub i32 0, %1384
  %1387 = sub i32 0, 1
  %1388 = add i32 %1386, %1387
  %1389 = sub i32 0, %1388
  %1390 = add i32 %1384, 1
  %1391 = add i32 %1367, -2062209432
  %1392 = sub i32 %1391, 1
  %1393 = sub i32 %1392, -2062209432
  %1394 = sub nsw i32 %1367, 1
  %1395 = sext i32 %1393 to i64
  %1396 = getelementptr inbounds [26 x i32], [26 x i32]* %1366, i64 %1395
  %1397 = load i32, i32* %7, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds [26 x i32], [26 x i32]* %1396, i64 0, i64 %1398
  %1400 = load i32, i32* %1399, align 4
  %1401 = load i32, i32* %9, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = add i64 %1402, 3129354897146875066
  %1404 = sub i64 %1403, %28
  %1405 = sub i64 %1404, 3129354897146875066
  %1406 = sub i64 %1402, %28
  %1407 = mul i64 %1405, %28
  %1408 = sub i64 0, %1402
  %1409 = add i64 0, %1408
  %1410 = sub i64 0, %1402
  %1411 = sub i64 0, %1409
  %1412 = sub i64 0, %28
  %1413 = add i64 %1411, %1412
  %1414 = sub i64 0, %1413
  %1415 = add i64 %1409, %28
  %1416 = sub i64 0, -1607779102819941732
  %1417 = sub i64 %1416, %1402
  %1418 = add i64 %1417, -1607779102819941732
  %1419 = sub i64 0, %1402
  %1420 = sub i64 0, %28
  %1421 = sub i64 %1418, %1420
  %1422 = add i64 %1418, %28
  %1423 = mul nsw i64 %1402, %28
  %1424 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 %1423
  %1425 = load i32, i32* %12, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds [26 x i32], [26 x i32]* %1424, i64 %1426
  %1428 = load i32, i32* %7, align 4
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds [26 x i32], [26 x i32]* %1427, i64 0, i64 %1429
  %1431 = load i32, i32* %1430, align 4
  %1432 = shl i32 %1400, %1431
  %1433 = shl i32 %1400, %1431
  %1434 = sub i32 0, 180812673
  %1435 = sub i32 %1434, %1400
  %1436 = add i32 %1435, 180812673
  %1437 = sub i32 0, %1400
  %1438 = sub i32 %1436, -183244682
  %1439 = add i32 %1438, %1431
  %1440 = add i32 %1439, -183244682
  %1441 = add i32 %1436, %1431
  %1442 = sub i32 0, %1431
  %1443 = add i32 %1400, %1442
  %1444 = sub nsw i32 %1400, %1431
  %1445 = icmp sgt i32 %1443, 0
  br label %862

; <label>:1446:                                   ; preds = %947, %921
  %1447 = load i32, i32* %16, align 4
  %1448 = sub i32 %1447, 1588172851
  %1449 = sub i32 %1448, 1
  %1450 = add i32 %1449, 1588172851
  %1451 = sub i32 %1447, 1
  %1452 = mul i32 %1450, 1
  %1453 = add i32 0, 76644173
  %1454 = sub i32 %1453, %1447
  %1455 = sub i32 %1454, 76644173
  %1456 = sub i32 0, %1447
  %1457 = add i32 %1455, -139176122
  %1458 = add i32 %1457, 1
  %1459 = sub i32 %1458, -139176122
  %1460 = add i32 %1455, 1
  %1461 = add i32 %1447, 877609880
  %1462 = sub i32 %1461, 1
  %1463 = sub i32 %1462, 877609880
  %1464 = sub i32 %1447, 1
  %1465 = mul i32 %1463, 1
  %1466 = sub i32 0, %1447
  %1467 = add i32 0, %1466
  %1468 = sub i32 0, %1447
  %1469 = sub i32 %1467, -770183445
  %1470 = add i32 %1469, 1
  %1471 = add i32 %1470, -770183445
  %1472 = add i32 %1467, 1
  %1473 = sub i32 0, %1447
  %1474 = add i32 0, %1473
  %1475 = sub i32 0, %1447
  %1476 = sub i32 0, %1474
  %1477 = sub i32 0, 1
  %1478 = add i32 %1476, %1477
  %1479 = sub i32 0, %1478
  %1480 = add i32 %1474, 1
  %1481 = sub i32 0, %1447
  %1482 = sub i32 0, 1
  %1483 = add i32 %1481, %1482
  %1484 = sub i32 0, %1483
  %1485 = add nsw i32 %1447, 1
  store i32 %1484, i32* %16, align 4
  br label %947

; <label>:1486:                                   ; preds = %1089, %1075
  %1487 = load i32, i32* %7, align 4
  %1488 = shl i32 %1487, 1
  %1489 = add i32 0, -1130907621
  %1490 = sub i32 %1489, %1487
  %1491 = sub i32 %1490, -1130907621
  %1492 = sub i32 0, %1487
  %1493 = sub i32 %1491, -1700780670
  %1494 = add i32 %1493, 1
  %1495 = add i32 %1494, -1700780670
  %1496 = add i32 %1491, 1
  %1497 = sub i32 0, -1964873584
  %1498 = sub i32 %1497, %1487
  %1499 = add i32 %1498, -1964873584
  %1500 = sub i32 0, %1487
  %1501 = sub i32 0, 1
  %1502 = sub i32 %1499, %1501
  %1503 = add i32 %1499, 1
  %1504 = sub i32 0, 1
  %1505 = add i32 %1487, %1504
  %1506 = sub i32 %1487, 1
  %1507 = mul i32 %1505, 1
  %1508 = add i32 %1487, 1809936337
  %1509 = sub i32 %1508, 1
  %1510 = sub i32 %1509, 1809936337
  %1511 = sub i32 %1487, 1
  %1512 = mul i32 %1510, 1
  %1513 = sub i32 0, 1
  %1514 = sub i32 %1487, %1513
  %1515 = add nsw i32 %1487, 1
  store i32 %1514, i32* %7, align 4
  br label %1089

; <label>:1516:                                   ; preds = %1126, %1112
  br label %1126

; <label>:1517:                                   ; preds = %1168, %1153
  %1518 = load i8*, i8** %22, align 8
  %1519 = load i32, i32* %23, align 4
  %1520 = insertvalue { i8*, i32 } undef, i8* %1518, 0
  %1521 = insertvalue { i8*, i32 } %1520, i32 %1519, 1
  br label %1168
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1973079952, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1973079952, label %19
    i32 -635168629, label %39
    i32 2115960777, label %63
    i32 676420799, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -635168629, i32 676420799
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  store i32* %2, i32** %42, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %43)
  %45 = load i32*, i32** %41, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %42, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %44, i32* %46, i32* dereferenceable(4) %47)
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 19244806
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 19244806
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2115960777, i32 676420799
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca i32*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  store i32* %0, i32** %65, align 8
  store i32* %1, i32** %66, align 8
  store i32* %2, i32** %67, align 8
  %68 = load i32*, i32** %65, align 8
  %69 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %68)
  %70 = load i32*, i32** %66, align 8
  %71 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %70)
  %72 = load i32*, i32** %67, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %69, i32* %71, i32* dereferenceable(4) %72)
  store i32 -635168629, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, -1959925816
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1959925816
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -211139985, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %145
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -211139985, label %24
    i32 38384431, label %44
    i32 -1797900220, label %69
    i32 -468697261, label %70
    i32 -106510289, label %85
    i32 -2002461140, label %118
    i32 63676945, label %121
    i32 480405149, label %126
    i32 -93908852, label %131
    i32 -1385361339, label %132
    i32 927515888, label %139
  ]

; <label>:23:                                     ; preds = %21
  br label %145

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 38384431, i32 -1385361339
  store i32 %43, i32* %20
  br label %145

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = load volatile i32**, i32*** %7
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %6
  store i32* %1, i32** %50, align 8
  store i32* %2, i32** %47, align 8
  %51 = load i32*, i32** %47, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32*, i32** %5
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 94595689
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 94595689
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1797900220, i32 -1385361339
  store i32 %68, i32* %20
  br label %145

; <label>:69:                                     ; preds = %21
  store i32 -468697261, i32* %20
  br label %145

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -106510289, i32 927515888
  store i32 %84, i32* %20
  br label %145

; <label>:85:                                     ; preds = %21
  %86 = load volatile i32**, i32*** %7
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  %89 = load i32*, i32** %88, align 8
  %90 = icmp ne i32* %87, %89
  store i1 %90, i1* %4
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = add i32 %91, 110902168
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 110902168
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -2002461140, i32 927515888
  store i32 %117, i32* %20
  br label %145

; <label>:118:                                    ; preds = %21
  %119 = load volatile i1, i1* %4
  %120 = select i1 %119, i32 63676945, i32 -93908852
  store i32 %120, i32* %20
  br label %145

; <label>:121:                                    ; preds = %21
  %122 = load volatile i32*, i32** %5
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32**, i32*** %7
  %125 = load i32*, i32** %124, align 8
  store i32 %123, i32* %125, align 4
  store i32 480405149, i32* %20
  br label %145

; <label>:126:                                    ; preds = %21
  %127 = load volatile i32**, i32*** %7
  %128 = load i32*, i32** %127, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 1
  %130 = load volatile i32**, i32*** %7
  store i32* %129, i32** %130, align 8
  store i32 -468697261, i32* %20
  br label %145

; <label>:131:                                    ; preds = %21
  ret void

; <label>:132:                                    ; preds = %21
  %133 = alloca i32*, align 8
  %134 = alloca i32*, align 8
  %135 = alloca i32*, align 8
  %136 = alloca i32, align 4
  store i32* %0, i32** %133, align 8
  store i32* %1, i32** %134, align 8
  store i32* %2, i32** %135, align 8
  %137 = load i32*, i32** %135, align 8
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %136, align 4
  store i32 38384431, i32* %20
  br label %145

; <label>:139:                                    ; preds = %21
  %140 = load volatile i32**, i32*** %7
  %141 = load i32*, i32** %140, align 8
  %142 = load volatile i32**, i32*** %6
  %143 = load i32*, i32** %142, align 8
  %144 = icmp ne i32* %141, %143
  store i32 -106510289, i32* %20
  br label %145

; <label>:145:                                    ; preds = %139, %132, %126, %121, %118, %85, %70, %69, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, 1779894615
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1779894615
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -421680429, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -421680429, label %19
    i32 -215405209, label %39
    i32 -1969334317, label %57
    i32 821227488, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -215405209, i32 821227488
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1969334317, i32 821227488
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 -215405209, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -1130004731, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %126
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1130004731, label %22
    i32 1418958951, label %26
    i32 -1838582832, label %54
    i32 -1035994016, label %76
    i32 391339656, label %77
    i32 -678798063, label %81
  ]

; <label>:21:                                     ; preds = %19
  br label %126

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1418958951, i32 391339656
  store i32 %25, i32* %18
  br label %126

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.19
  %28 = load i32, i32* @y.20
  %29 = add i32 %27, -1370214812
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1370214812
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
  %53 = select i1 %51, i32 -1838582832, i32 -678798063
  store i32 %53, i32* %18
  br label %126

; <label>:54:                                     ; preds = %19
  %55 = load i32*, i32** %7, align 8
  %56 = bitcast i32* %55 to i8*
  %57 = load i32*, i32** %5, align 8
  %58 = bitcast i32* %57 to i8*
  %59 = load i64, i64* %8, align 8
  %60 = mul i64 4, %59
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %56, i8* %58, i64 %60, i32 4, i1 false)
  %61 = load i32, i32* @x.19
  %62 = load i32, i32* @y.20
  %63 = sub i32 %61, -1449516870
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1449516870
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1035994016, i32 -678798063
  store i32 %75, i32* %18
  br label %126

; <label>:76:                                     ; preds = %19
  store i32 391339656, i32* %18
  br label %126

; <label>:77:                                     ; preds = %19
  %78 = load i32*, i32** %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds i32, i32* %78, i64 %79
  ret i32* %80

; <label>:81:                                     ; preds = %19
  %82 = load i32*, i32** %7, align 8
  %83 = bitcast i32* %82 to i8*
  %84 = load i32*, i32** %5, align 8
  %85 = bitcast i32* %84 to i8*
  %86 = load i64, i64* %8, align 8
  %87 = shl i64 4, %86
  %88 = sub i64 0, 4
  %89 = add i64 0, %88
  %90 = sub i64 0, 4
  %91 = add i64 %89, -7135678105689839307
  %92 = add i64 %91, %86
  %93 = sub i64 %92, -7135678105689839307
  %94 = add i64 %89, %86
  %95 = shl i64 4, %86
  %96 = sub i64 0, %86
  %97 = add i64 4, %96
  %98 = sub i64 4, %86
  %99 = mul i64 %97, %86
  %100 = sub i64 0, %86
  %101 = add i64 4, %100
  %102 = sub i64 4, %86
  %103 = mul i64 %101, %86
  %104 = sub i64 0, 4
  %105 = add i64 0, %104
  %106 = sub i64 0, 4
  %107 = add i64 %105, -8045904822096009094
  %108 = add i64 %107, %86
  %109 = sub i64 %108, -8045904822096009094
  %110 = add i64 %105, %86
  %111 = sub i64 0, 2552812357688915481
  %112 = sub i64 %111, 4
  %113 = add i64 %112, 2552812357688915481
  %114 = sub i64 0, 4
  %115 = sub i64 %113, 913408226314425658
  %116 = add i64 %115, %86
  %117 = add i64 %116, 913408226314425658
  %118 = add i64 %113, %86
  %119 = add i64 4, -7311052333906180389
  %120 = sub i64 %119, %86
  %121 = sub i64 %120, -7311052333906180389
  %122 = sub i64 4, %86
  %123 = mul i64 %121, %86
  %124 = shl i64 4, %86
  %125 = mul i64 4, %86
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %83, i8* %85, i64 %125, i32 4, i1 false)
  store i32 -1838582832, i32* %18
  br label %126

; <label>:126:                                    ; preds = %81, %76, %54, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s716521622.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = sub i32 %3, -1077805780
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1077805780
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1121379275, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1121379275, label %17
    i32 690149303, label %37
    i32 -217855430, label %52
    i32 1129706206, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 690149303, i32 1129706206
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.21
  %39 = load i32, i32* @y.22
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
  %51 = select i1 %49, i32 -217855430, i32 1129706206
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 690149303, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
