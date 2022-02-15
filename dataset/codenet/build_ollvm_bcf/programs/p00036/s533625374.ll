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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %696

; <label>:9:                                      ; preds = %0, %696
  %10 = alloca i32, align 4
  %11 = alloca [8 x [8 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %696

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %32, %667, %669
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %711

; <label>:42:                                     ; preds = %33, %711
  %43 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %48)
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %711

; <label>:58:                                     ; preds = %42
  br i1 %49, label %59, label %60

; <label>:59:                                     ; preds = %58
  br label %670

; <label>:60:                                     ; preds = %58
  %61 = bitcast [8 x [8 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %63 unwind label %84

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %719

; <label>:72:                                     ; preds = %63, %719
  %73 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* %13) #3
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %719

; <label>:82:                                     ; preds = %72
  br i1 %73, label %83, label %106

; <label>:83:                                     ; preds = %82
  store i32 2, i32* %16, align 4
  br label %667

; <label>:84:                                     ; preds = %645, %625, %622, %620, %599, %597, %576, %574, %553, %551, %548, %546, %543, %523, %193, %167, %110, %60
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %721

; <label>:93:                                     ; preds = %84, %721
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %14, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %721

; <label>:105:                                    ; preds = %93
  br label %690

; <label>:106:                                    ; preds = %82
  store i32 0, i32* %17, align 4
  br label %107

; <label>:107:                                    ; preds = %160, %106
  %108 = load i32, i32* %17, align 4
  %109 = icmp slt i32 %108, 8
  br i1 %109, label %110, label %163

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %17, align 4
  %112 = sext i32 %111 to i64
  %113 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %13, i64 %112)
          to label %114 unwind label %84

; <label>:114:                                    ; preds = %110
  %115 = load i8, i8* %113, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 49
  br i1 %117, label %118, label %141

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %725

; <label>:127:                                    ; preds = %118, %725
  %128 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 0
  %129 = load i32, i32* %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i8], [8 x i8]* %128, i64 0, i64 %130
  store i8 1, i8* %131, align 1
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %725

; <label>:140:                                    ; preds = %127
  br label %141

; <label>:141:                                    ; preds = %140, %114
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %730

; <label>:150:                                    ; preds = %141, %730
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %730

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %17, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %17, align 4
  br label %107

; <label>:163:                                    ; preds = %107
  store i32 0, i32* %18, align 4
  br label %164

; <label>:164:                                    ; preds = %230, %163
  %165 = load i32, i32* %18, align 4
  %166 = icmp slt i32 %165, 7
  br i1 %166, label %167, label %233

; <label>:167:                                    ; preds = %164
  %168 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %169 unwind label %84

; <label>:169:                                    ; preds = %167
  store i32 0, i32* %19, align 4
  br label %170

; <label>:170:                                    ; preds = %226, %169
  %171 = load i32, i32* %19, align 4
  %172 = icmp slt i32 %171, 8
  br i1 %172, label %173, label %229

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %731

; <label>:182:                                    ; preds = %173, %731
  %183 = load i32, i32* %19, align 4
  %184 = sext i32 %183 to i64
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %731

; <label>:193:                                    ; preds = %182
  %194 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %13, i64 %184)
          to label %195 unwind label %84

; <label>:195:                                    ; preds = %193
  %196 = load i8, i8* %194, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 49
  br i1 %198, label %199, label %207

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %18, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %202
  %204 = load i32, i32* %19, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x i8], [8 x i8]* %203, i64 0, i64 %205
  store i8 1, i8* %206, align 1
  br label %207

; <label>:207:                                    ; preds = %199, %195
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %734

; <label>:216:                                    ; preds = %207, %734
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %734

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %19, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %19, align 4
  br label %170

; <label>:229:                                    ; preds = %170
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %18, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %18, align 4
  br label %164

; <label>:233:                                    ; preds = %164
  store i32 0, i32* %20, align 4
  br label %234

; <label>:234:                                    ; preds = %520, %233
  %235 = load i32, i32* %20, align 4
  %236 = icmp slt i32 %235, 8
  br i1 %236, label %237, label %521

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %735

; <label>:246:                                    ; preds = %237, %735
  store i32 0, i32* %21, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %735

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %496, %255
  %257 = load i32, i32* %21, align 4
  %258 = icmp slt i32 %257, 8
  br i1 %258, label %259, label %499

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %20, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %261
  %263 = load i32, i32* %21, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8 x i8], [8 x i8]* %262, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %495

; <label>:268:                                    ; preds = %259
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %736

; <label>:277:                                    ; preds = %268, %736
  store i32 0, i32* %22, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %736

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %493, %286
  %288 = load i32, i32* %22, align 4
  %289 = icmp slt i32 %288, 3
  br i1 %289, label %290, label %494

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %737

; <label>:299:                                    ; preds = %290, %737
  store i32 0, i32* %23, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %737

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %471, %308
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %738

; <label>:318:                                    ; preds = %309, %738
  %319 = load i32, i32* %23, align 4
  %320 = icmp slt i32 %319, 3
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %738

; <label>:329:                                    ; preds = %318
  br i1 %320, label %330, label %472

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %20, align 4
  %332 = load i32, i32* %22, align 4
  %333 = sub nsw i32 %332, 1
  %334 = add nsw i32 %331, %333
  %335 = icmp sge i32 %334, 0
  br i1 %335, label %336, label %432

; <label>:336:                                    ; preds = %330
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %741

; <label>:345:                                    ; preds = %336, %741
  %346 = load i32, i32* %20, align 4
  %347 = load i32, i32* %22, align 4
  %348 = sub nsw i32 %347, 1
  %349 = add nsw i32 %346, %348
  %350 = icmp slt i32 %349, 8
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %741

; <label>:359:                                    ; preds = %345
  br i1 %350, label %360, label %432

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %754

; <label>:369:                                    ; preds = %360, %754
  %370 = load i32, i32* %21, align 4
  %371 = load i32, i32* %23, align 4
  %372 = sub nsw i32 %371, 1
  %373 = add nsw i32 %370, %372
  %374 = icmp sge i32 %373, 0
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %754

; <label>:383:                                    ; preds = %369
  br i1 %374, label %384, label %432

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %21, align 4
  %386 = load i32, i32* %23, align 4
  %387 = sub nsw i32 %386, 1
  %388 = add nsw i32 %385, %387
  %389 = icmp slt i32 %388, 8
  br i1 %389, label %390, label %432

; <label>:390:                                    ; preds = %384
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %764

; <label>:399:                                    ; preds = %390, %764
  %400 = load i32, i32* %20, align 4
  %401 = load i32, i32* %22, align 4
  %402 = sub nsw i32 %401, 1
  %403 = add nsw i32 %400, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %404
  %406 = load i32, i32* %21, align 4
  %407 = load i32, i32* %23, align 4
  %408 = sub nsw i32 %407, 1
  %409 = add nsw i32 %406, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [8 x i8], [8 x i8]* %405, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = trunc i8 %412 to i1
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %764

; <label>:422:                                    ; preds = %399
  br i1 %413, label %423, label %432

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %22, align 4
  %425 = mul nsw i32 %424, 3
  %426 = load i32, i32* %23, align 4
  %427 = add nsw i32 %425, %426
  %428 = sub nsw i32 8, %427
  %429 = shl i32 1, %428
  %430 = load i32, i32* %12, align 4
  %431 = add nsw i32 %430, %429
  store i32 %431, i32* %12, align 4
  br label %432

; <label>:432:                                    ; preds = %423, %422, %384, %383, %359, %330
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %797

; <label>:441:                                    ; preds = %432, %797
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %797

; <label>:450:                                    ; preds = %441
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %798

; <label>:460:                                    ; preds = %451, %798
  %461 = load i32, i32* %23, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %23, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %798

; <label>:471:                                    ; preds = %460
  br label %309

; <label>:472:                                    ; preds = %329
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %804

; <label>:482:                                    ; preds = %473, %804
  %483 = load i32, i32* %22, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %22, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %804

; <label>:493:                                    ; preds = %482
  br label %287

; <label>:494:                                    ; preds = %287
  store i32 8, i32* %20, align 4
  store i32 8, i32* %21, align 4
  br label %495

; <label>:495:                                    ; preds = %494, %259
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %21, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %21, align 4
  br label %256

; <label>:499:                                    ; preds = %256
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %812

; <label>:509:                                    ; preds = %500, %812
  %510 = load i32, i32* %20, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %20, align 4
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %812

; <label>:520:                                    ; preds = %509
  br label %234

; <label>:521:                                    ; preds = %234
  %522 = load i32, i32* %12, align 4
  switch i32 %522, label %648 [
    i32 27, label %523
    i32 18, label %546
    i32 24, label %551
    i32 22, label %556
    i32 25, label %597
    i32 19, label %620
    i32 30, label %625
  ]

; <label>:523:                                    ; preds = %521
  %524 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
          to label %525 unwind label %84

; <label>:525:                                    ; preds = %523
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %825

; <label>:534:                                    ; preds = %525, %825
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %825

; <label>:543:                                    ; preds = %534
  %544 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %524, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %545 unwind label %84

; <label>:545:                                    ; preds = %543
  br label %648

; <label>:546:                                    ; preds = %521
  %547 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
          to label %548 unwind label %84

; <label>:548:                                    ; preds = %546
  %549 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %547, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %550 unwind label %84

; <label>:550:                                    ; preds = %548
  br label %648

; <label>:551:                                    ; preds = %521
  %552 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
          to label %553 unwind label %84

; <label>:553:                                    ; preds = %551
  %554 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %552, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %555 unwind label %84

; <label>:555:                                    ; preds = %553
  br label %648

; <label>:556:                                    ; preds = %521
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %826

; <label>:565:                                    ; preds = %556, %826
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %826

; <label>:574:                                    ; preds = %565
  %575 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
          to label %576 unwind label %84

; <label>:576:                                    ; preds = %574
  %577 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %575, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %578 unwind label %84

; <label>:578:                                    ; preds = %576
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %827

; <label>:587:                                    ; preds = %578, %827
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %827

; <label>:596:                                    ; preds = %587
  br label %648

; <label>:597:                                    ; preds = %521
  %598 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
          to label %599 unwind label %84

; <label>:599:                                    ; preds = %597
  %600 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %598, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %601 unwind label %84

; <label>:601:                                    ; preds = %599
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %828

; <label>:610:                                    ; preds = %601, %828
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %828

; <label>:619:                                    ; preds = %610
  br label %648

; <label>:620:                                    ; preds = %521
  %621 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
          to label %622 unwind label %84

; <label>:622:                                    ; preds = %620
  %623 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %621, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %624 unwind label %84

; <label>:624:                                    ; preds = %622
  br label %648

; <label>:625:                                    ; preds = %521
  %626 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
          to label %627 unwind label %84

; <label>:627:                                    ; preds = %625
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %829

; <label>:636:                                    ; preds = %627, %829
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %829

; <label>:645:                                    ; preds = %636
  %646 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %626, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %647 unwind label %84

; <label>:647:                                    ; preds = %645
  br label %648

; <label>:648:                                    ; preds = %521, %647, %624, %619, %596, %555, %550, %545
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %830

; <label>:657:                                    ; preds = %648, %830
  store i32 0, i32* %16, align 4
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %830

; <label>:666:                                    ; preds = %657
  br label %667

; <label>:667:                                    ; preds = %666, %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %668 = load i32, i32* %16, align 4
  switch i32 %668, label %695 [
    i32 0, label %669
    i32 2, label %33
  ]

; <label>:669:                                    ; preds = %667
  br label %33

; <label>:670:                                    ; preds = %59
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %831

; <label>:679:                                    ; preds = %670, %831
  %680 = load i32, i32* %10, align 4
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %831

; <label>:689:                                    ; preds = %679
  ret i32 %680

; <label>:690:                                    ; preds = %105
  %691 = load i8*, i8** %14, align 8
  %692 = load i32, i32* %15, align 4
  %693 = insertvalue { i8*, i32 } undef, i8* %691, 0
  %694 = insertvalue { i8*, i32 } %693, i32 %692, 1
  resume { i8*, i32 } %694

; <label>:695:                                    ; preds = %667
  unreachable

; <label>:696:                                    ; preds = %9, %0
  %697 = alloca i32, align 4
  %698 = alloca [8 x [8 x i8]], align 16
  %699 = alloca i32, align 4
  %700 = alloca %"class.std::__cxx11::basic_string", align 8
  %701 = alloca i8*
  %702 = alloca i32
  %703 = alloca i32
  %704 = alloca i32, align 4
  %705 = alloca i32, align 4
  %706 = alloca i32, align 4
  %707 = alloca i32, align 4
  %708 = alloca i32, align 4
  %709 = alloca i32, align 4
  %710 = alloca i32, align 4
  store i32 0, i32* %697, align 4
  br label %9

; <label>:711:                                    ; preds = %42, %33
  %712 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %713 = getelementptr i8, i8* %712, i64 -24
  %714 = bitcast i8* %713 to i64*
  %715 = load i64, i64* %714, align 8
  %716 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %715
  %717 = bitcast i8* %716 to %"class.std::basic_ios"*
  %718 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %717)
  br label %42

; <label>:719:                                    ; preds = %72, %63
  %720 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* %13) #3
  br label %72

; <label>:721:                                    ; preds = %93, %84
  %722 = landingpad { i8*, i32 }
          cleanup
  %723 = extractvalue { i8*, i32 } %722, 0
  store i8* %723, i8** %14, align 8
  %724 = extractvalue { i8*, i32 } %722, 1
  store i32 %724, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %93

; <label>:725:                                    ; preds = %127, %118
  %726 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 0
  %727 = load i32, i32* %17, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [8 x i8], [8 x i8]* %726, i64 0, i64 %728
  store i8 1, i8* %729, align 1
  br label %127

; <label>:730:                                    ; preds = %150, %141
  br label %150

; <label>:731:                                    ; preds = %182, %173
  %732 = load i32, i32* %19, align 4
  %733 = sext i32 %732 to i64
  br label %182

; <label>:734:                                    ; preds = %216, %207
  br label %216

; <label>:735:                                    ; preds = %246, %237
  store i32 0, i32* %21, align 4
  br label %246

; <label>:736:                                    ; preds = %277, %268
  store i32 0, i32* %22, align 4
  br label %277

; <label>:737:                                    ; preds = %299, %290
  store i32 0, i32* %23, align 4
  br label %299

; <label>:738:                                    ; preds = %318, %309
  %739 = load i32, i32* %23, align 4
  %740 = icmp slt i32 %739, 3
  br label %318

; <label>:741:                                    ; preds = %345, %336
  %742 = load i32, i32* %20, align 4
  %743 = load i32, i32* %22, align 4
  %744 = shl i32 %743, 1
  %745 = sub i32 %743, 1
  %746 = mul i32 %745, 1
  %747 = sub i32 %743, 1
  %748 = mul i32 %747, 1
  %749 = sub i32 0, %743
  %750 = add i32 %749, 1
  %751 = sub nsw i32 %743, 1
  %752 = add nsw i32 %742, %751
  %753 = icmp slt i32 %752, 8
  br label %345

; <label>:754:                                    ; preds = %369, %360
  %755 = load i32, i32* %21, align 4
  %756 = load i32, i32* %23, align 4
  %757 = shl i32 %756, 1
  %758 = shl i32 %756, 1
  %759 = sub nsw i32 %756, 1
  %760 = sub i32 0, %755
  %761 = add i32 %760, %759
  %762 = add nsw i32 %755, %759
  %763 = icmp sge i32 %762, 0
  br label %369

; <label>:764:                                    ; preds = %399, %390
  %765 = load i32, i32* %20, align 4
  %766 = load i32, i32* %22, align 4
  %767 = sub nsw i32 %766, 1
  %768 = shl i32 %765, %767
  %769 = sub i32 %765, %767
  %770 = mul i32 %769, %767
  %771 = shl i32 %765, %767
  %772 = sub i32 %765, %767
  %773 = mul i32 %772, %767
  %774 = sub i32 %765, %767
  %775 = mul i32 %774, %767
  %776 = shl i32 %765, %767
  %777 = add nsw i32 %765, %767
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %778
  %780 = load i32, i32* %21, align 4
  %781 = load i32, i32* %23, align 4
  %782 = sub i32 0, %781
  %783 = add i32 %782, 1
  %784 = sub i32 0, %781
  %785 = add i32 %784, 1
  %786 = shl i32 %781, 1
  %787 = sub i32 0, %781
  %788 = add i32 %787, 1
  %789 = sub nsw i32 %781, 1
  %790 = shl i32 %780, %789
  %791 = shl i32 %780, %789
  %792 = add nsw i32 %780, %789
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [8 x i8], [8 x i8]* %779, i64 0, i64 %793
  %795 = load i8, i8* %794, align 1
  %796 = trunc i8 %795 to i1
  br label %399

; <label>:797:                                    ; preds = %441, %432
  br label %441

; <label>:798:                                    ; preds = %460, %451
  %799 = load i32, i32* %23, align 4
  %800 = shl i32 %799, 1
  %801 = sub i32 0, %799
  %802 = add i32 %801, 1
  %803 = add nsw i32 %799, 1
  store i32 %803, i32* %23, align 4
  br label %460

; <label>:804:                                    ; preds = %482, %473
  %805 = load i32, i32* %22, align 4
  %806 = sub i32 %805, 1
  %807 = mul i32 %806, 1
  %808 = sub i32 0, %805
  %809 = add i32 %808, 1
  %810 = shl i32 %805, 1
  %811 = add nsw i32 %805, 1
  store i32 %811, i32* %22, align 4
  br label %482

; <label>:812:                                    ; preds = %509, %500
  %813 = load i32, i32* %20, align 4
  %814 = sub i32 %813, 1
  %815 = mul i32 %814, 1
  %816 = sub i32 %813, 1
  %817 = mul i32 %816, 1
  %818 = shl i32 %813, 1
  %819 = sub i32 %813, 1
  %820 = mul i32 %819, 1
  %821 = sub i32 0, %813
  %822 = add i32 %821, 1
  %823 = shl i32 %813, 1
  %824 = add nsw i32 %813, 1
  store i32 %824, i32* %20, align 4
  br label %509

; <label>:825:                                    ; preds = %534, %525
  br label %534

; <label>:826:                                    ; preds = %565, %556
  br label %565

; <label>:827:                                    ; preds = %587, %578
  br label %587

; <label>:828:                                    ; preds = %610, %601
  br label %610

; <label>:829:                                    ; preds = %636, %627
  br label %636

; <label>:830:                                    ; preds = %657, %648
  store i32 0, i32* %16, align 4
  br label %657

; <label>:831:                                    ; preds = %679, %670
  %832 = load i32, i32* %10, align 4
  br label %679
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
