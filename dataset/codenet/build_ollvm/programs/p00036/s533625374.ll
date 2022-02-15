; ModuleID = 'Project_CodeNet_C++1400/p00036/s533625374.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s533625374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533625374.cpp, i8* null }]
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
  %5 = add i32 %3, -195361178
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -195361178
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1358358816, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1358358816, label %17
    i32 -1756901971, label %37
    i32 -1531172845, label %53
    i32 -829228121, label %54
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
  %36 = select i1 %34, i32 -1756901971, i32 -829228121
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
  %52 = select i1 %50, i32 -1531172845, i32 -829228121
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1756901971, i32* %13
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
  %2 = alloca [8 x [8 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %1042, %0, %1045
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %21)
  br i1 %22, label %23, label %65

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 1172821217
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1172821217
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %1082

; <label>:50:                                     ; preds = %23, %1082
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
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
  br i1 %62, label %64, label %1082

; <label>:64:                                     ; preds = %50
  br label %1046

; <label>:65:                                     ; preds = %15
  %66 = bitcast [8 x [8 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %68 unwind label %112

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %1083

; <label>:82:                                     ; preds = %68, %1083
  %83 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* %4) #3
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -450828353
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -450828353
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %1083

; <label>:110:                                    ; preds = %82
  br i1 %83, label %111, label %157

; <label>:111:                                    ; preds = %110
  store i32 2, i32* %7, align 4
  br label %1040

; <label>:112:                                    ; preds = %1035, %992, %936, %934, %931, %929, %926, %924, %892, %890, %887, %855, %746, %744, %219, %213, %161, %65
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1149531295
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1149531295
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %1085

; <label>:127:                                    ; preds = %112, %1085
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %5, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %1085

; <label>:156:                                    ; preds = %127
  br label %1077

; <label>:157:                                    ; preds = %110
  store i32 0, i32* %8, align 4
  br label %158

; <label>:158:                                    ; preds = %204, %157
  %159 = load i32, i32* %8, align 4
  %160 = icmp slt i32 %159, 8
  br i1 %160, label %161, label %209

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %163)
          to label %165 unwind label %112

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
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
  br i1 %177, label %179, label %1089

; <label>:179:                                    ; preds = %165, %1089
  %180 = load i8, i8* %164, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 49
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 357993069
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 357993069
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %1089

; <label>:197:                                    ; preds = %179
  br i1 %182, label %198, label %203

; <label>:198:                                    ; preds = %197
  %199 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x i8], [8 x i8]* %199, i64 0, i64 %201
  store i8 1, i8* %202, align 1
  br label %203

; <label>:203:                                    ; preds = %198, %197
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %8, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %8, align 4
  br label %158

; <label>:209:                                    ; preds = %158
  store i32 0, i32* %9, align 4
  br label %210

; <label>:210:                                    ; preds = %369, %209
  %211 = load i32, i32* %9, align 4
  %212 = icmp slt i32 %211, 7
  br i1 %212, label %213, label %376

; <label>:213:                                    ; preds = %210
  %214 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %215 unwind label %112

; <label>:215:                                    ; preds = %213
  store i32 0, i32* %10, align 4
  br label %216

; <label>:216:                                    ; preds = %367, %215
  %217 = load i32, i32* %10, align 4
  %218 = icmp slt i32 %217, 8
  br i1 %218, label %219, label %368

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %221)
          to label %223 unwind label %112

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  br i1 %235, label %237, label %1093

; <label>:237:                                    ; preds = %223, %1093
  %238 = load i8, i8* %222, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 49
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -1573979704
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1573979704
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  br i1 %265, label %267, label %1093

; <label>:267:                                    ; preds = %237
  br i1 %240, label %268, label %319

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1450729857
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1450729857
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  br i1 %293, label %295, label %1097

; <label>:295:                                    ; preds = %268, %1097
  %296 = load i32, i32* %9, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %300
  %302 = load i32, i32* %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [8 x i8], [8 x i8]* %301, i64 0, i64 %303
  store i8 1, i8* %304, align 1
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  br i1 %316, label %318, label %1097

; <label>:318:                                    ; preds = %295
  br label %319

; <label>:319:                                    ; preds = %318, %267
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1326644273
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1326644273
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  br i1 %333, label %335, label %1132

; <label>:335:                                    ; preds = %320, %1132
  %336 = load i32, i32* %10, align 4
  %337 = sub i32 %336, -449949329
  %338 = add i32 %337, 1
  %339 = add i32 %338, -449949329
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %10, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -2072247939
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -2072247939
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  br i1 %365, label %367, label %1132

; <label>:367:                                    ; preds = %335
  br label %216

; <label>:368:                                    ; preds = %216
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %9, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, 1
  store i32 %374, i32* %9, align 4
  br label %210

; <label>:376:                                    ; preds = %210
  store i32 0, i32* %11, align 4
  br label %377

; <label>:377:                                    ; preds = %712, %376
  %378 = load i32, i32* %11, align 4
  %379 = icmp slt i32 %378, 8
  br i1 %379, label %380, label %718

; <label>:380:                                    ; preds = %377
  store i32 0, i32* %12, align 4
  br label %381

; <label>:381:                                    ; preds = %664, %380
  %382 = load i32, i32* %12, align 4
  %383 = icmp slt i32 %382, 8
  br i1 %383, label %384, label %671

; <label>:384:                                    ; preds = %381
  %385 = load i32, i32* %11, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %386
  %388 = load i32, i32* %12, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [8 x i8], [8 x i8]* %387, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %663

; <label>:393:                                    ; preds = %384
  store i32 0, i32* %13, align 4
  br label %394

; <label>:394:                                    ; preds = %656, %393
  %395 = load i32, i32* %13, align 4
  %396 = icmp slt i32 %395, 3
  br i1 %396, label %397, label %662

; <label>:397:                                    ; preds = %394
  store i32 0, i32* %14, align 4
  br label %398

; <label>:398:                                    ; preds = %596, %397
  %399 = load i32, i32* %14, align 4
  %400 = icmp slt i32 %399, 3
  br i1 %400, label %401, label %602

; <label>:401:                                    ; preds = %398
  %402 = load i32, i32* %11, align 4
  %403 = load i32, i32* %13, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub nsw i32 %403, 1
  %407 = sub i32 0, %405
  %408 = sub i32 %402, %407
  %409 = add nsw i32 %402, %405
  %410 = icmp sge i32 %408, 0
  br i1 %410, label %411, label %595

; <label>:411:                                    ; preds = %401
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, -1927607300
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1927607300
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  br i1 %436, label %438, label %1147

; <label>:438:                                    ; preds = %411, %1147
  %439 = load i32, i32* %11, align 4
  %440 = load i32, i32* %13, align 4
  %441 = add i32 %440, 1808842594
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1808842594
  %444 = sub nsw i32 %440, 1
  %445 = sub i32 %439, 632066733
  %446 = add i32 %445, %443
  %447 = add i32 %446, 632066733
  %448 = add nsw i32 %439, %443
  %449 = icmp slt i32 %447, 8
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  br i1 %473, label %475, label %1147

; <label>:475:                                    ; preds = %438
  br i1 %449, label %476, label %595

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %12, align 4
  %478 = load i32, i32* %14, align 4
  %479 = sub i32 %478, -1047550353
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1047550353
  %482 = sub nsw i32 %478, 1
  %483 = sub i32 0, %477
  %484 = sub i32 0, %481
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %477, %481
  %488 = icmp sge i32 %486, 0
  br i1 %488, label %489, label %595

; <label>:489:                                    ; preds = %476
  %490 = load i32, i32* %12, align 4
  %491 = load i32, i32* %14, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub nsw i32 %491, 1
  %495 = sub i32 %490, -904268737
  %496 = add i32 %495, %493
  %497 = add i32 %496, -904268737
  %498 = add nsw i32 %490, %493
  %499 = icmp slt i32 %497, 8
  br i1 %499, label %500, label %595

; <label>:500:                                    ; preds = %489
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  br i1 %524, label %526, label %1174

; <label>:526:                                    ; preds = %500, %1174
  %527 = load i32, i32* %11, align 4
  %528 = load i32, i32* %13, align 4
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub nsw i32 %528, 1
  %532 = sub i32 %527, -1420609745
  %533 = add i32 %532, %530
  %534 = add i32 %533, -1420609745
  %535 = add nsw i32 %527, %530
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %536
  %538 = load i32, i32* %12, align 4
  %539 = load i32, i32* %14, align 4
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub nsw i32 %539, 1
  %543 = sub i32 0, %541
  %544 = sub i32 %538, %543
  %545 = add nsw i32 %538, %541
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds [8 x i8], [8 x i8]* %537, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = trunc i8 %548 to i1
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1309600955
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1309600955
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  br i1 %574, label %576, label %1174

; <label>:576:                                    ; preds = %526
  br i1 %549, label %577, label %595

; <label>:577:                                    ; preds = %576
  %578 = load i32, i32* %13, align 4
  %579 = mul nsw i32 %578, 3
  %580 = load i32, i32* %14, align 4
  %581 = sub i32 %579, -2098567948
  %582 = add i32 %581, %580
  %583 = add i32 %582, -2098567948
  %584 = add nsw i32 %579, %580
  %585 = sub i32 8, -1893846782
  %586 = sub i32 %585, %583
  %587 = add i32 %586, -1893846782
  %588 = sub nsw i32 8, %583
  %589 = shl i32 1, %587
  %590 = load i32, i32* %3, align 4
  %591 = add i32 %590, -636376826
  %592 = add i32 %591, %589
  %593 = sub i32 %592, -636376826
  %594 = add nsw i32 %590, %589
  store i32 %593, i32* %3, align 4
  br label %595

; <label>:595:                                    ; preds = %577, %576, %489, %476, %475, %401
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %14, align 4
  %598 = sub i32 %597, -1990720831
  %599 = add i32 %598, 1
  %600 = add i32 %599, -1990720831
  %601 = add nsw i32 %597, 1
  store i32 %600, i32* %14, align 4
  br label %398

; <label>:602:                                    ; preds = %398
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  br i1 %626, label %628, label %1279

; <label>:628:                                    ; preds = %602, %1279
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 %629, 1973344698
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1973344698
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  br i1 %653, label %655, label %1279

; <label>:655:                                    ; preds = %628
  br label %656

; <label>:656:                                    ; preds = %655
  %657 = load i32, i32* %13, align 4
  %658 = sub i32 %657, 545510618
  %659 = add i32 %658, 1
  %660 = add i32 %659, 545510618
  %661 = add nsw i32 %657, 1
  store i32 %660, i32* %13, align 4
  br label %394

; <label>:662:                                    ; preds = %394
  store i32 8, i32* %11, align 4
  store i32 8, i32* %12, align 4
  br label %663

; <label>:663:                                    ; preds = %662, %384
  br label %664

; <label>:664:                                    ; preds = %663
  %665 = load i32, i32* %12, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %670 = add nsw i32 %665, 1
  store i32 %669, i32* %12, align 4
  br label %381

; <label>:671:                                    ; preds = %381
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  br i1 %683, label %685, label %1280

; <label>:685:                                    ; preds = %671, %1280
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  br i1 %709, label %711, label %1280

; <label>:711:                                    ; preds = %685
  br label %712

; <label>:712:                                    ; preds = %711
  %713 = load i32, i32* %11, align 4
  %714 = add i32 %713, -606160144
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -606160144
  %717 = add nsw i32 %713, 1
  store i32 %716, i32* %11, align 4
  br label %377

; <label>:718:                                    ; preds = %377
  %719 = load i32, i32* %3, align 4
  br label %720

; <label>:720:                                    ; preds = %718
  %721 = icmp slt i32 %719, 24
  br i1 %721, label %734, label %722

; <label>:722:                                    ; preds = %720
  %723 = icmp slt i32 %719, 27
  br i1 %723, label %730, label %724

; <label>:724:                                    ; preds = %722
  %725 = icmp slt i32 %719, 30
  br i1 %725, label %728, label %726

; <label>:726:                                    ; preds = %724
  %727 = icmp eq i32 %719, 30
  br i1 %727, label %939, label %1038

; <label>:728:                                    ; preds = %724
  %729 = icmp eq i32 %719, 27
  br i1 %729, label %744, label %1038

; <label>:730:                                    ; preds = %722
  %731 = icmp slt i32 %719, 25
  br i1 %731, label %890, label %732

; <label>:732:                                    ; preds = %730
  %733 = icmp eq i32 %719, 25
  br i1 %733, label %929, label %1038

; <label>:734:                                    ; preds = %720
  %735 = icmp slt i32 %719, 19
  br i1 %735, label %742, label %736

; <label>:736:                                    ; preds = %734
  %737 = icmp slt i32 %719, 22
  br i1 %737, label %740, label %738

; <label>:738:                                    ; preds = %736
  %739 = icmp eq i32 %719, 22
  br i1 %739, label %895, label %1038

; <label>:740:                                    ; preds = %736
  %741 = icmp eq i32 %719, 19
  br i1 %741, label %934, label %1038

; <label>:742:                                    ; preds = %734
  %743 = icmp eq i32 %719, 18
  br i1 %743, label %802, label %1038

; <label>:744:                                    ; preds = %728
  %745 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
          to label %746 unwind label %112

; <label>:746:                                    ; preds = %744
  %747 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %745, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %748 unwind label %112

; <label>:748:                                    ; preds = %746
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 %749, -991590841
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -991590841
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 true, true
  %762 = and i1 %759, true
  %763 = and i1 %757, %761
  %764 = and i1 %760, true
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 true, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  br i1 %773, label %775, label %1281

; <label>:775:                                    ; preds = %748, %1281
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  br i1 %799, label %801, label %1281

; <label>:801:                                    ; preds = %775
  br label %1039

; <label>:802:                                    ; preds = %742
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = add i32 %803, 1222819195
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 1222819195
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  br i1 %827, label %829, label %1282

; <label>:829:                                    ; preds = %802, %1282
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  br i1 %853, label %855, label %1282

; <label>:855:                                    ; preds = %829
  %856 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
          to label %857 unwind label %112

; <label>:857:                                    ; preds = %855
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = sub i32 %858, -46573522
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -46573522
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  br i1 %870, label %872, label %1283

; <label>:872:                                    ; preds = %857, %1283
  %873 = load i32, i32* @x.1
  %874 = load i32, i32* @y.2
  %875 = sub i32 %873, -815063483
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -815063483
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  br i1 %885, label %887, label %1283

; <label>:887:                                    ; preds = %872
  %888 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %856, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %889 unwind label %112

; <label>:889:                                    ; preds = %887
  br label %1039

; <label>:890:                                    ; preds = %730
  %891 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
          to label %892 unwind label %112

; <label>:892:                                    ; preds = %890
  %893 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %891, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %894 unwind label %112

; <label>:894:                                    ; preds = %892
  br label %1039

; <label>:895:                                    ; preds = %738
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = sub i32 0, 1
  %899 = add i32 %896, %898
  %900 = sub i32 %896, 1
  %901 = mul i32 %896, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %897, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  br i1 %907, label %909, label %1284

; <label>:909:                                    ; preds = %895, %1284
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = add i32 %910, 2023017293
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, 2023017293
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  br i1 %922, label %924, label %1284

; <label>:924:                                    ; preds = %909
  %925 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
          to label %926 unwind label %112

; <label>:926:                                    ; preds = %924
  %927 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %925, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %928 unwind label %112

; <label>:928:                                    ; preds = %926
  br label %1039

; <label>:929:                                    ; preds = %732
  %930 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
          to label %931 unwind label %112

; <label>:931:                                    ; preds = %929
  %932 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %930, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %933 unwind label %112

; <label>:933:                                    ; preds = %931
  br label %1039

; <label>:934:                                    ; preds = %740
  %935 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
          to label %936 unwind label %112

; <label>:936:                                    ; preds = %934
  %937 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %935, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %938 unwind label %112

; <label>:938:                                    ; preds = %936
  br label %1039

; <label>:939:                                    ; preds = %726
  %940 = load i32, i32* @x.1
  %941 = load i32, i32* @y.2
  %942 = sub i32 0, 1
  %943 = add i32 %940, %942
  %944 = sub i32 %940, 1
  %945 = mul i32 %940, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %941, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 true, true
  %952 = and i1 %949, true
  %953 = and i1 %947, %951
  %954 = and i1 %950, true
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 true, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  br i1 %963, label %965, label %1285

; <label>:965:                                    ; preds = %939, %1285
  %966 = load i32, i32* @x.1
  %967 = load i32, i32* @y.2
  %968 = sub i32 %966, 1193427899
  %969 = sub i32 %968, 1
  %970 = add i32 %969, 1193427899
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 true, true
  %979 = and i1 %976, true
  %980 = and i1 %974, %978
  %981 = and i1 %977, true
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 true, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  br i1 %990, label %992, label %1285

; <label>:992:                                    ; preds = %965
  %993 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
          to label %994 unwind label %112

; <label>:994:                                    ; preds = %992
  %995 = load i32, i32* @x.1
  %996 = load i32, i32* @y.2
  %997 = sub i32 0, 1
  %998 = add i32 %995, %997
  %999 = sub i32 %995, 1
  %1000 = mul i32 %995, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %996, 10
  %1004 = xor i1 %1002, true
  %1005 = xor i1 %1003, true
  %1006 = xor i1 false, true
  %1007 = and i1 %1004, false
  %1008 = and i1 %1002, %1006
  %1009 = and i1 %1005, false
  %1010 = and i1 %1003, %1006
  %1011 = or i1 %1007, %1008
  %1012 = or i1 %1009, %1010
  %1013 = xor i1 %1011, %1012
  %1014 = or i1 %1004, %1005
  %1015 = xor i1 %1014, true
  %1016 = or i1 false, %1006
  %1017 = and i1 %1015, %1016
  %1018 = or i1 %1013, %1017
  %1019 = or i1 %1002, %1003
  br i1 %1018, label %1020, label %1286

; <label>:1020:                                   ; preds = %994, %1286
  %1021 = load i32, i32* @x.1
  %1022 = load i32, i32* @y.2
  %1023 = add i32 %1021, -2121499460
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, -2121499460
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = and i1 %1029, %1030
  %1032 = xor i1 %1029, %1030
  %1033 = or i1 %1031, %1032
  %1034 = or i1 %1029, %1030
  br i1 %1033, label %1035, label %1286

; <label>:1035:                                   ; preds = %1020
  %1036 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %993, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1037 unwind label %112

; <label>:1037:                                   ; preds = %1035
  br label %1039

; <label>:1038:                                   ; preds = %726, %728, %732, %738, %740, %742
  br label %1039

; <label>:1039:                                   ; preds = %1038, %1037, %938, %933, %928, %894, %889, %801
  store i32 0, i32* %7, align 4
  br label %1040

; <label>:1040:                                   ; preds = %1039, %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %1041 = load i32, i32* %7, align 4
  br label %1042

; <label>:1042:                                   ; preds = %1040
  %1043 = icmp eq i32 %1041, 2
  br i1 %1043, label %15, label %1044

; <label>:1044:                                   ; preds = %1042
  br label %1045

; <label>:1045:                                   ; preds = %1044
  br label %15

; <label>:1046:                                   ; preds = %64
  %1047 = load i32, i32* @x.1
  %1048 = load i32, i32* @y.2
  %1049 = sub i32 0, 1
  %1050 = add i32 %1047, %1049
  %1051 = sub i32 %1047, 1
  %1052 = mul i32 %1047, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1048, 10
  %1056 = and i1 %1054, %1055
  %1057 = xor i1 %1054, %1055
  %1058 = or i1 %1056, %1057
  %1059 = or i1 %1054, %1055
  br i1 %1058, label %1060, label %1287

; <label>:1060:                                   ; preds = %1046, %1287
  %1061 = load i32, i32* %1, align 4
  %1062 = load i32, i32* @x.1
  %1063 = load i32, i32* @y.2
  %1064 = add i32 %1062, 87089944
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, 87089944
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = and i1 %1070, %1071
  %1073 = xor i1 %1070, %1071
  %1074 = or i1 %1072, %1073
  %1075 = or i1 %1070, %1071
  br i1 %1074, label %1076, label %1287

; <label>:1076:                                   ; preds = %1060
  ret i32 %1061

; <label>:1077:                                   ; preds = %156
  %1078 = load i8*, i8** %5, align 8
  %1079 = load i32, i32* %6, align 4
  %1080 = insertvalue { i8*, i32 } undef, i8* %1078, 0
  %1081 = insertvalue { i8*, i32 } %1080, i32 %1079, 1
  resume { i8*, i32 } %1081

; <label>:1082:                                   ; preds = %50, %23
  br label %50

; <label>:1083:                                   ; preds = %82, %68
  %1084 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* %4) #3
  br label %82

; <label>:1085:                                   ; preds = %127, %112
  %1086 = landingpad { i8*, i32 }
          cleanup
  %1087 = extractvalue { i8*, i32 } %1086, 0
  store i8* %1087, i8** %5, align 8
  %1088 = extractvalue { i8*, i32 } %1086, 1
  store i32 %1088, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %127

; <label>:1089:                                   ; preds = %179, %165
  %1090 = load i8, i8* %164, align 1
  %1091 = sext i8 %1090 to i32
  %1092 = icmp eq i32 %1091, 49
  br label %179

; <label>:1093:                                   ; preds = %237, %223
  %1094 = load i8, i8* %222, align 1
  %1095 = sext i8 %1094 to i32
  %1096 = icmp eq i32 %1095, 49
  br label %237

; <label>:1097:                                   ; preds = %295, %268
  %1098 = load i32, i32* %9, align 4
  %1099 = add i32 %1098, 1823697794
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, 1823697794
  %1102 = sub i32 %1098, 1
  %1103 = mul i32 %1101, 1
  %1104 = sub i32 0, 1138182283
  %1105 = sub i32 %1104, %1098
  %1106 = add i32 %1105, 1138182283
  %1107 = sub i32 0, %1098
  %1108 = sub i32 %1106, 1554093250
  %1109 = add i32 %1108, 1
  %1110 = add i32 %1109, 1554093250
  %1111 = add i32 %1106, 1
  %1112 = add i32 %1098, -212691364
  %1113 = sub i32 %1112, 1
  %1114 = sub i32 %1113, -212691364
  %1115 = sub i32 %1098, 1
  %1116 = mul i32 %1114, 1
  %1117 = add i32 %1098, 1004128778
  %1118 = sub i32 %1117, 1
  %1119 = sub i32 %1118, 1004128778
  %1120 = sub i32 %1098, 1
  %1121 = mul i32 %1119, 1
  %1122 = sub i32 0, %1098
  %1123 = sub i32 0, 1
  %1124 = add i32 %1122, %1123
  %1125 = sub i32 0, %1124
  %1126 = add nsw i32 %1098, 1
  %1127 = sext i32 %1125 to i64
  %1128 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %1127
  %1129 = load i32, i32* %10, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [8 x i8], [8 x i8]* %1128, i64 0, i64 %1130
  store i8 1, i8* %1131, align 1
  br label %295

; <label>:1132:                                   ; preds = %335, %320
  %1133 = load i32, i32* %10, align 4
  %1134 = sub i32 0, 1
  %1135 = add i32 %1133, %1134
  %1136 = sub i32 %1133, 1
  %1137 = mul i32 %1135, 1
  %1138 = add i32 %1133, -633063009
  %1139 = sub i32 %1138, 1
  %1140 = sub i32 %1139, -633063009
  %1141 = sub i32 %1133, 1
  %1142 = mul i32 %1140, 1
  %1143 = shl i32 %1133, 1
  %1144 = sub i32 0, 1
  %1145 = sub i32 %1133, %1144
  %1146 = add nsw i32 %1133, 1
  store i32 %1145, i32* %10, align 4
  br label %335

; <label>:1147:                                   ; preds = %438, %411
  %1148 = load i32, i32* %11, align 4
  %1149 = load i32, i32* %13, align 4
  %1150 = sub i32 0, %1149
  %1151 = add i32 0, %1150
  %1152 = sub i32 0, %1149
  %1153 = sub i32 %1151, -14587593
  %1154 = add i32 %1153, 1
  %1155 = add i32 %1154, -14587593
  %1156 = add i32 %1151, 1
  %1157 = sub i32 %1149, 211680226
  %1158 = sub i32 %1157, 1
  %1159 = add i32 %1158, 211680226
  %1160 = sub nsw i32 %1149, 1
  %1161 = add i32 0, -1946569151
  %1162 = sub i32 %1161, %1148
  %1163 = sub i32 %1162, -1946569151
  %1164 = sub i32 0, %1148
  %1165 = add i32 %1163, -1692207682
  %1166 = add i32 %1165, %1159
  %1167 = sub i32 %1166, -1692207682
  %1168 = add i32 %1163, %1159
  %1169 = sub i32 %1148, 1432613655
  %1170 = add i32 %1169, %1159
  %1171 = add i32 %1170, 1432613655
  %1172 = add nsw i32 %1148, %1159
  %1173 = icmp slt i32 %1171, 8
  br label %438

; <label>:1174:                                   ; preds = %526, %500
  %1175 = load i32, i32* %11, align 4
  %1176 = load i32, i32* %13, align 4
  %1177 = shl i32 %1176, 1
  %1178 = shl i32 %1176, 1
  %1179 = shl i32 %1176, 1
  %1180 = sub i32 0, 1
  %1181 = add i32 %1176, %1180
  %1182 = sub i32 %1176, 1
  %1183 = mul i32 %1181, 1
  %1184 = add i32 0, 732095845
  %1185 = sub i32 %1184, %1176
  %1186 = sub i32 %1185, 732095845
  %1187 = sub i32 0, %1176
  %1188 = sub i32 %1186, -2112775350
  %1189 = add i32 %1188, 1
  %1190 = add i32 %1189, -2112775350
  %1191 = add i32 %1186, 1
  %1192 = shl i32 %1176, 1
  %1193 = sub i32 0, 1
  %1194 = add i32 %1176, %1193
  %1195 = sub nsw i32 %1176, 1
  %1196 = add i32 %1175, -811844691
  %1197 = sub i32 %1196, %1194
  %1198 = sub i32 %1197, -811844691
  %1199 = sub i32 %1175, %1194
  %1200 = mul i32 %1198, %1194
  %1201 = add i32 %1175, 1943151929
  %1202 = sub i32 %1201, %1194
  %1203 = sub i32 %1202, 1943151929
  %1204 = sub i32 %1175, %1194
  %1205 = mul i32 %1203, %1194
  %1206 = sub i32 %1175, -788676935
  %1207 = sub i32 %1206, %1194
  %1208 = add i32 %1207, -788676935
  %1209 = sub i32 %1175, %1194
  %1210 = mul i32 %1208, %1194
  %1211 = sub i32 0, -889693741
  %1212 = sub i32 %1211, %1175
  %1213 = add i32 %1212, -889693741
  %1214 = sub i32 0, %1175
  %1215 = sub i32 0, %1194
  %1216 = sub i32 %1213, %1215
  %1217 = add i32 %1213, %1194
  %1218 = sub i32 %1175, 232148788
  %1219 = add i32 %1218, %1194
  %1220 = add i32 %1219, 232148788
  %1221 = add nsw i32 %1175, %1194
  %1222 = sext i32 %1220 to i64
  %1223 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %1222
  %1224 = load i32, i32* %12, align 4
  %1225 = load i32, i32* %14, align 4
  %1226 = sub i32 0, 1
  %1227 = add i32 %1225, %1226
  %1228 = sub i32 %1225, 1
  %1229 = mul i32 %1227, 1
  %1230 = shl i32 %1225, 1
  %1231 = shl i32 %1225, 1
  %1232 = add i32 %1225, -1243626250
  %1233 = sub i32 %1232, 1
  %1234 = sub i32 %1233, -1243626250
  %1235 = sub i32 %1225, 1
  %1236 = mul i32 %1234, 1
  %1237 = sub i32 %1225, 1535574615
  %1238 = sub i32 %1237, 1
  %1239 = add i32 %1238, 1535574615
  %1240 = sub i32 %1225, 1
  %1241 = mul i32 %1239, 1
  %1242 = shl i32 %1225, 1
  %1243 = sub i32 %1225, -556955685
  %1244 = sub i32 %1243, 1
  %1245 = add i32 %1244, -556955685
  %1246 = sub nsw i32 %1225, 1
  %1247 = sub i32 0, %1245
  %1248 = add i32 %1224, %1247
  %1249 = sub i32 %1224, %1245
  %1250 = mul i32 %1248, %1245
  %1251 = sub i32 0, %1224
  %1252 = add i32 0, %1251
  %1253 = sub i32 0, %1224
  %1254 = add i32 %1252, -1708190296
  %1255 = add i32 %1254, %1245
  %1256 = sub i32 %1255, -1708190296
  %1257 = add i32 %1252, %1245
  %1258 = shl i32 %1224, %1245
  %1259 = shl i32 %1224, %1245
  %1260 = add i32 %1224, -1821521258
  %1261 = sub i32 %1260, %1245
  %1262 = sub i32 %1261, -1821521258
  %1263 = sub i32 %1224, %1245
  %1264 = mul i32 %1262, %1245
  %1265 = shl i32 %1224, %1245
  %1266 = sub i32 %1224, 1650737801
  %1267 = sub i32 %1266, %1245
  %1268 = add i32 %1267, 1650737801
  %1269 = sub i32 %1224, %1245
  %1270 = mul i32 %1268, %1245
  %1271 = sub i32 %1224, 1425983810
  %1272 = add i32 %1271, %1245
  %1273 = add i32 %1272, 1425983810
  %1274 = add nsw i32 %1224, %1245
  %1275 = sext i32 %1273 to i64
  %1276 = getelementptr inbounds [8 x i8], [8 x i8]* %1223, i64 0, i64 %1275
  %1277 = load i8, i8* %1276, align 1
  %1278 = trunc i8 %1277 to i1
  br label %526

; <label>:1279:                                   ; preds = %628, %602
  br label %628

; <label>:1280:                                   ; preds = %685, %671
  br label %685

; <label>:1281:                                   ; preds = %775, %748
  br label %775

; <label>:1282:                                   ; preds = %829, %802
  br label %829

; <label>:1283:                                   ; preds = %872, %857
  br label %872

; <label>:1284:                                   ; preds = %909, %895
  br label %909

; <label>:1285:                                   ; preds = %965, %939
  br label %965

; <label>:1286:                                   ; preds = %1020, %994
  br label %1020

; <label>:1287:                                   ; preds = %1060, %1046
  %1288 = load i32, i32* %1, align 4
  br label %1060
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s533625374.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
