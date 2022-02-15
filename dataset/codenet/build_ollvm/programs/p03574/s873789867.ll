; ModuleID = 'Project_CodeNet_C++1400/p03574/s873789867.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s873789867.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873789867.cpp, i8* null }]
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
  %5 = add i32 %3, -1772161243
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1772161243
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -158765639, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -158765639, label %17
    i32 -16766525, label %37
    i32 -788860656, label %66
    i32 2069672666, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -16766525, i32 2069672666
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -931201039
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -931201039
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -788860656, i32 2069672666
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -16766525, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %3 = add i32 %1, -1910960619
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1910960619
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %1111

; <label>:27:                                     ; preds = %0, %1111
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i8*
  %38 = alloca i32
  %39 = alloca i8*, align 8
  %40 = alloca i64, align 8
  %41 = alloca i8, align 1
  store i32 0, i32* %28, align 4
  %42 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %43 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %48, %"class.std::basic_ostream"* null)
  %50 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %55, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %36) #3
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1751450569
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1751450569
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %1111

; <label>:71:                                     ; preds = %27
  %72 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
          to label %73 unwind label %184

; <label>:73:                                     ; preds = %71
  %74 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %72, i64* dereferenceable(8) %35)
          to label %75 unwind label %184

; <label>:75:                                     ; preds = %73
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %1141

; <label>:89:                                     ; preds = %75, %1141
  %90 = load i64, i64* %34, align 8
  %91 = sub i64 %90, -1097501949987628695
  %92 = add i64 %91, 2
  %93 = add i64 %92, -1097501949987628695
  %94 = add nsw i64 %90, 2
  %95 = load i64, i64* %35, align 8
  %96 = sub i64 %95, 3555029549276185591
  %97 = add i64 %96, 2
  %98 = add i64 %97, 3555029549276185591
  %99 = add nsw i64 %95, 2
  %100 = call i8* @llvm.stacksave()
  store i8* %100, i8** %39, align 8
  %101 = mul nuw i64 %93, %98
  %102 = alloca i8, i64 %101, align 16
  %103 = mul nuw i64 %93, %98
  call void @llvm.memset.p0i8.i64(i8* %102, i8 46, i64 %103, i32 16, i1 false)
  store i64 1, i64* %30, align 8
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 970330459
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 970330459
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  br i1 %128, label %130, label %1141

; <label>:130:                                    ; preds = %89
  br label %131

; <label>:131:                                    ; preds = %189, %130
  %132 = load i64, i64* %30, align 8
  %133 = load i64, i64* %34, align 8
  %134 = icmp sle i64 %132, %133
  br i1 %134, label %135, label %194

; <label>:135:                                    ; preds = %131
  store i64 1, i64* %31, align 8
  br label %136

; <label>:136:                                    ; preds = %178, %135
  %137 = load i64, i64* %31, align 8
  %138 = load i64, i64* %35, align 8
  %139 = icmp sle i64 %137, %138
  br i1 %139, label %140, label %188

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1947079600
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1947079600
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  br i1 %153, label %155, label %1209

; <label>:155:                                    ; preds = %140, %1209
  %156 = load i64, i64* %30, align 8
  %157 = mul nsw i64 %156, %98
  %158 = getelementptr inbounds i8, i8* %102, i64 %157
  %159 = load i64, i64* %31, align 8
  %160 = getelementptr inbounds i8, i8* %158, i64 %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -400349251
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -400349251
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %1209

; <label>:175:                                    ; preds = %155
  %176 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %160)
          to label %177 unwind label %184

; <label>:177:                                    ; preds = %175
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i64, i64* %31, align 8
  %180 = sub i64 %179, -5489436948613216275
  %181 = add i64 %180, 1
  %182 = add i64 %181, -5489436948613216275
  %183 = add nsw i64 %179, 1
  store i64 %182, i64* %31, align 8
  br label %136

; <label>:184:                                    ; preds = %979, %887, %175, %73, %71
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = extractvalue { i8*, i32 } %185, 0
  store i8* %186, i8** %37, align 8
  %187 = extractvalue { i8*, i32 } %185, 1
  store i32 %187, i32* %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %36) #3
  br label %1064

; <label>:188:                                    ; preds = %136
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i64, i64* %30, align 8
  %191 = sub i64 0, 1
  %192 = sub i64 %190, %191
  %193 = add nsw i64 %190, 1
  store i64 %192, i64* %30, align 8
  br label %131

; <label>:194:                                    ; preds = %131
  store i64 1, i64* %30, align 8
  br label %195

; <label>:195:                                    ; preds = %699, %194
  %196 = load i64, i64* %30, align 8
  %197 = load i64, i64* %34, align 8
  %198 = icmp sle i64 %196, %197
  br i1 %198, label %199, label %705

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %1244

; <label>:225:                                    ; preds = %199, %1244
  store i64 1, i64* %31, align 8
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 346678826
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 346678826
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  br i1 %238, label %240, label %1244

; <label>:240:                                    ; preds = %225
  br label %241

; <label>:241:                                    ; preds = %650, %240
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  br i1 %253, label %255, label %1245

; <label>:255:                                    ; preds = %241, %1245
  %256 = load i64, i64* %31, align 8
  %257 = load i64, i64* %35, align 8
  %258 = icmp sle i64 %256, %257
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
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
  br i1 %270, label %272, label %1245

; <label>:272:                                    ; preds = %255
  br i1 %258, label %273, label %657

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  br i1 %285, label %287, label %1249

; <label>:287:                                    ; preds = %273, %1249
  %288 = load i64, i64* %30, align 8
  %289 = mul nsw i64 %288, %98
  %290 = getelementptr inbounds i8, i8* %102, i64 %289
  %291 = load i64, i64* %31, align 8
  %292 = getelementptr inbounds i8, i8* %290, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp ne i32 %294, 35
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  br i1 %307, label %309, label %1249

; <label>:309:                                    ; preds = %287
  br i1 %295, label %310, label %649

; <label>:310:                                    ; preds = %309
  store i64 0, i64* %40, align 8
  %311 = load i64, i64* %30, align 8
  %312 = add i64 %311, -698371923604919292
  %313 = sub i64 %312, 1
  %314 = sub i64 %313, -698371923604919292
  %315 = sub nsw i64 %311, 1
  %316 = mul nsw i64 %314, %98
  %317 = getelementptr inbounds i8, i8* %102, i64 %316
  %318 = load i64, i64* %31, align 8
  %319 = add i64 %318, 8459979845551362418
  %320 = add i64 %319, 1
  %321 = sub i64 %320, 8459979845551362418
  %322 = add nsw i64 %318, 1
  %323 = getelementptr inbounds i8, i8* %317, i64 %321
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 35
  br i1 %326, label %327, label %332

; <label>:327:                                    ; preds = %310
  %328 = load i64, i64* %40, align 8
  %329 = sub i64 0, 1
  %330 = sub i64 %328, %329
  %331 = add nsw i64 %328, 1
  store i64 %330, i64* %40, align 8
  br label %332

; <label>:332:                                    ; preds = %327, %310
  %333 = load i64, i64* %30, align 8
  %334 = sub i64 %333, -502901410381797311
  %335 = sub i64 %334, 1
  %336 = add i64 %335, -502901410381797311
  %337 = sub nsw i64 %333, 1
  %338 = mul nsw i64 %336, %98
  %339 = getelementptr inbounds i8, i8* %102, i64 %338
  %340 = load i64, i64* %31, align 8
  %341 = getelementptr inbounds i8, i8* %339, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 35
  br i1 %344, label %345, label %350

; <label>:345:                                    ; preds = %332
  %346 = load i64, i64* %40, align 8
  %347 = sub i64 0, 1
  %348 = sub i64 %346, %347
  %349 = add nsw i64 %346, 1
  store i64 %348, i64* %40, align 8
  br label %350

; <label>:350:                                    ; preds = %345, %332
  %351 = load i64, i64* %30, align 8
  %352 = sub i64 0, 1
  %353 = add i64 %351, %352
  %354 = sub nsw i64 %351, 1
  %355 = mul nsw i64 %353, %98
  %356 = getelementptr inbounds i8, i8* %102, i64 %355
  %357 = load i64, i64* %31, align 8
  %358 = sub i64 0, 1
  %359 = add i64 %357, %358
  %360 = sub nsw i64 %357, 1
  %361 = getelementptr inbounds i8, i8* %356, i64 %359
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 35
  br i1 %364, label %365, label %410

; <label>:365:                                    ; preds = %350
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  br i1 %389, label %391, label %1287

; <label>:391:                                    ; preds = %365, %1287
  %392 = load i64, i64* %40, align 8
  %393 = sub i64 0, 1
  %394 = sub i64 %392, %393
  %395 = add nsw i64 %392, 1
  store i64 %394, i64* %40, align 8
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  br i1 %407, label %409, label %1287

; <label>:409:                                    ; preds = %391
  br label %410

; <label>:410:                                    ; preds = %409, %350
  %411 = load i64, i64* %30, align 8
  %412 = mul nsw i64 %411, %98
  %413 = getelementptr inbounds i8, i8* %102, i64 %412
  %414 = load i64, i64* %31, align 8
  %415 = sub i64 0, 1
  %416 = sub i64 %414, %415
  %417 = add nsw i64 %414, 1
  %418 = getelementptr inbounds i8, i8* %413, i64 %416
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 35
  br i1 %421, label %422, label %428

; <label>:422:                                    ; preds = %410
  %423 = load i64, i64* %40, align 8
  %424 = add i64 %423, 6225838473850645565
  %425 = add i64 %424, 1
  %426 = sub i64 %425, 6225838473850645565
  %427 = add nsw i64 %423, 1
  store i64 %426, i64* %40, align 8
  br label %428

; <label>:428:                                    ; preds = %422, %410
  %429 = load i64, i64* %30, align 8
  %430 = mul nsw i64 %429, %98
  %431 = getelementptr inbounds i8, i8* %102, i64 %430
  %432 = load i64, i64* %31, align 8
  %433 = sub i64 0, 1
  %434 = add i64 %432, %433
  %435 = sub nsw i64 %432, 1
  %436 = getelementptr inbounds i8, i8* %431, i64 %434
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 35
  br i1 %439, label %440, label %446

; <label>:440:                                    ; preds = %428
  %441 = load i64, i64* %40, align 8
  %442 = sub i64 %441, -4607503261784152934
  %443 = add i64 %442, 1
  %444 = add i64 %443, -4607503261784152934
  %445 = add nsw i64 %441, 1
  store i64 %444, i64* %40, align 8
  br label %446

; <label>:446:                                    ; preds = %440, %428
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
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
  br i1 %470, label %472, label %1338

; <label>:472:                                    ; preds = %446, %1338
  %473 = load i64, i64* %30, align 8
  %474 = sub i64 0, %473
  %475 = sub i64 0, 1
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %478 = add nsw i64 %473, 1
  %479 = mul nsw i64 %477, %98
  %480 = getelementptr inbounds i8, i8* %102, i64 %479
  %481 = load i64, i64* %31, align 8
  %482 = sub i64 0, %481
  %483 = sub i64 0, 1
  %484 = add i64 %482, %483
  %485 = sub i64 0, %484
  %486 = add nsw i64 %481, 1
  %487 = getelementptr inbounds i8, i8* %480, i64 %485
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 35
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  br i1 %514, label %516, label %1338

; <label>:516:                                    ; preds = %472
  br i1 %490, label %517, label %523

; <label>:517:                                    ; preds = %516
  %518 = load i64, i64* %40, align 8
  %519 = add i64 %518, -5526997907359335007
  %520 = add i64 %519, 1
  %521 = sub i64 %520, -5526997907359335007
  %522 = add nsw i64 %518, 1
  store i64 %521, i64* %40, align 8
  br label %523

; <label>:523:                                    ; preds = %517, %516
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 980444573
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 980444573
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  br i1 %536, label %538, label %1408

; <label>:538:                                    ; preds = %523, %1408
  %539 = load i64, i64* %30, align 8
  %540 = add i64 %539, -2028721574907225139
  %541 = add i64 %540, 1
  %542 = sub i64 %541, -2028721574907225139
  %543 = add nsw i64 %539, 1
  %544 = mul nsw i64 %542, %98
  %545 = getelementptr inbounds i8, i8* %102, i64 %544
  %546 = load i64, i64* %31, align 8
  %547 = getelementptr inbounds i8, i8* %545, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp eq i32 %549, 35
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  br i1 %562, label %564, label %1408

; <label>:564:                                    ; preds = %538
  br i1 %550, label %565, label %572

; <label>:565:                                    ; preds = %564
  %566 = load i64, i64* %40, align 8
  %567 = sub i64 0, %566
  %568 = sub i64 0, 1
  %569 = add i64 %567, %568
  %570 = sub i64 0, %569
  %571 = add nsw i64 %566, 1
  store i64 %570, i64* %40, align 8
  br label %572

; <label>:572:                                    ; preds = %565, %564
  %573 = load i64, i64* %30, align 8
  %574 = sub i64 %573, -79859983116201441
  %575 = add i64 %574, 1
  %576 = add i64 %575, -79859983116201441
  %577 = add nsw i64 %573, 1
  %578 = mul nsw i64 %576, %98
  %579 = getelementptr inbounds i8, i8* %102, i64 %578
  %580 = load i64, i64* %31, align 8
  %581 = add i64 %580, 3506611057751271537
  %582 = sub i64 %581, 1
  %583 = sub i64 %582, 3506611057751271537
  %584 = sub nsw i64 %580, 1
  %585 = getelementptr inbounds i8, i8* %579, i64 %583
  %586 = load i8, i8* %585, align 1
  %587 = sext i8 %586 to i32
  %588 = icmp eq i32 %587, 35
  br i1 %588, label %589, label %636

; <label>:589:                                    ; preds = %572
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 1416982621
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1416982621
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  br i1 %602, label %604, label %1474

; <label>:604:                                    ; preds = %589, %1474
  %605 = load i64, i64* %40, align 8
  %606 = sub i64 0, 1
  %607 = sub i64 %605, %606
  %608 = add nsw i64 %605, 1
  store i64 %607, i64* %40, align 8
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, -1527283403
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1527283403
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  br i1 %633, label %635, label %1474

; <label>:635:                                    ; preds = %604
  br label %636

; <label>:636:                                    ; preds = %635, %572
  %637 = load i64, i64* %40, align 8
  %638 = add i64 48, -2843905458564024701
  %639 = add i64 %638, %637
  %640 = sub i64 %639, -2843905458564024701
  %641 = add nsw i64 48, %637
  %642 = trunc i64 %640 to i8
  store i8 %642, i8* %41, align 1
  %643 = load i8, i8* %41, align 1
  %644 = load i64, i64* %30, align 8
  %645 = mul nsw i64 %644, %98
  %646 = getelementptr inbounds i8, i8* %102, i64 %645
  %647 = load i64, i64* %31, align 8
  %648 = getelementptr inbounds i8, i8* %646, i64 %647
  store i8 %643, i8* %648, align 1
  br label %649

; <label>:649:                                    ; preds = %636, %309
  br label %650

; <label>:650:                                    ; preds = %649
  %651 = load i64, i64* %31, align 8
  %652 = sub i64 0, %651
  %653 = sub i64 0, 1
  %654 = add i64 %652, %653
  %655 = sub i64 0, %654
  %656 = add nsw i64 %651, 1
  store i64 %655, i64* %31, align 8
  br label %241

; <label>:657:                                    ; preds = %272
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  br i1 %669, label %671, label %1511

; <label>:671:                                    ; preds = %657, %1511
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = add i32 %672, -1357927155
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -1357927155
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  br i1 %696, label %698, label %1511

; <label>:698:                                    ; preds = %671
  br label %699

; <label>:699:                                    ; preds = %698
  %700 = load i64, i64* %30, align 8
  %701 = sub i64 %700, 2363688930921186300
  %702 = add i64 %701, 1
  %703 = add i64 %702, 2363688930921186300
  %704 = add nsw i64 %700, 1
  store i64 %703, i64* %30, align 8
  br label %195

; <label>:705:                                    ; preds = %195
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  br i1 %729, label %731, label %1512

; <label>:731:                                    ; preds = %705, %1512
  store i64 1, i64* %30, align 8
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = add i32 %732, 673290446
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 673290446
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  br i1 %756, label %758, label %1512

; <label>:758:                                    ; preds = %731
  br label %759

; <label>:759:                                    ; preds = %1018, %758
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, 2028545952
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 2028545952
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  br i1 %784, label %786, label %1513

; <label>:786:                                    ; preds = %759, %1513
  %787 = load i64, i64* %30, align 8
  %788 = load i64, i64* %34, align 8
  %789 = icmp sle i64 %787, %788
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  br i1 %801, label %803, label %1513

; <label>:803:                                    ; preds = %786
  br i1 %789, label %804, label %1019

; <label>:804:                                    ; preds = %803
  store i64 1, i64* %31, align 8
  br label %805

; <label>:805:                                    ; preds = %978, %804
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 %806, 1953036332
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 1953036332
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  br i1 %818, label %820, label %1517

; <label>:820:                                    ; preds = %805, %1517
  %821 = load i64, i64* %31, align 8
  %822 = load i64, i64* %35, align 8
  %823 = icmp sle i64 %821, %822
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = sub i32 %824, 1763279879
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 1763279879
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  br i1 %848, label %850, label %1517

; <label>:850:                                    ; preds = %820
  br i1 %823, label %851, label %979

; <label>:851:                                    ; preds = %850
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = add i32 %852, 482932511
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 482932511
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  br i1 %864, label %866, label %1521

; <label>:866:                                    ; preds = %851, %1521
  %867 = load i64, i64* %30, align 8
  %868 = mul nsw i64 %867, %98
  %869 = getelementptr inbounds i8, i8* %102, i64 %868
  %870 = load i64, i64* %31, align 8
  %871 = getelementptr inbounds i8, i8* %869, i64 %870
  %872 = load i8, i8* %871, align 1
  %873 = load i32, i32* @x.1
  %874 = load i32, i32* @y.2
  %875 = add i32 %873, 2024429128
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, 2024429128
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  br i1 %885, label %887, label %1521

; <label>:887:                                    ; preds = %866
  %888 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %872)
          to label %889 unwind label %184

; <label>:889:                                    ; preds = %887
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = add i32 %890, 229047286
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, 229047286
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 false, true
  %903 = and i1 %900, false
  %904 = and i1 %898, %902
  %905 = and i1 %901, false
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 false, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  br i1 %914, label %916, label %1537

; <label>:916:                                    ; preds = %889, %1537
  %917 = load i32, i32* @x.1
  %918 = load i32, i32* @y.2
  %919 = sub i32 0, 1
  %920 = add i32 %917, %919
  %921 = sub i32 %917, 1
  %922 = mul i32 %917, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %918, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 true, true
  %929 = and i1 %926, true
  %930 = and i1 %924, %928
  %931 = and i1 %927, true
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 true, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  br i1 %940, label %942, label %1537

; <label>:942:                                    ; preds = %916
  br label %943

; <label>:943:                                    ; preds = %942
  %944 = load i32, i32* @x.1
  %945 = load i32, i32* @y.2
  %946 = sub i32 %944, 1024502551
  %947 = sub i32 %946, 1
  %948 = add i32 %947, 1024502551
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  br i1 %956, label %958, label %1538

; <label>:958:                                    ; preds = %943, %1538
  %959 = load i64, i64* %31, align 8
  %960 = sub i64 %959, -1836732928583295149
  %961 = add i64 %960, 1
  %962 = add i64 %961, -1836732928583295149
  %963 = add nsw i64 %959, 1
  store i64 %962, i64* %31, align 8
  %964 = load i32, i32* @x.1
  %965 = load i32, i32* @y.2
  %966 = sub i32 %964, 1902608482
  %967 = sub i32 %966, 1
  %968 = add i32 %967, 1902608482
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = and i1 %972, %973
  %975 = xor i1 %972, %973
  %976 = or i1 %974, %975
  %977 = or i1 %972, %973
  br i1 %976, label %978, label %1538

; <label>:978:                                    ; preds = %958
  br label %805

; <label>:979:                                    ; preds = %850
  %980 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %981 unwind label %184

; <label>:981:                                    ; preds = %979
  br label %982

; <label>:982:                                    ; preds = %981
  %983 = load i32, i32* @x.1
  %984 = load i32, i32* @y.2
  %985 = sub i32 %983, 973348040
  %986 = sub i32 %985, 1
  %987 = add i32 %986, 973348040
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = and i1 %991, %992
  %994 = xor i1 %991, %992
  %995 = or i1 %993, %994
  %996 = or i1 %991, %992
  br i1 %995, label %997, label %1550

; <label>:997:                                    ; preds = %982, %1550
  %998 = load i64, i64* %30, align 8
  %999 = sub i64 0, %998
  %1000 = sub i64 0, 1
  %1001 = add i64 %999, %1000
  %1002 = sub i64 0, %1001
  %1003 = add nsw i64 %998, 1
  store i64 %1002, i64* %30, align 8
  %1004 = load i32, i32* @x.1
  %1005 = load i32, i32* @y.2
  %1006 = add i32 %1004, 1971008135
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, 1971008135
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = and i1 %1012, %1013
  %1015 = xor i1 %1012, %1013
  %1016 = or i1 %1014, %1015
  %1017 = or i1 %1012, %1013
  br i1 %1016, label %1018, label %1550

; <label>:1018:                                   ; preds = %997
  br label %759

; <label>:1019:                                   ; preds = %803
  %1020 = load i32, i32* @x.1
  %1021 = load i32, i32* @y.2
  %1022 = sub i32 %1020, -1052192042
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, -1052192042
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = xor i1 %1028, true
  %1031 = xor i1 %1029, true
  %1032 = xor i1 false, true
  %1033 = and i1 %1030, false
  %1034 = and i1 %1028, %1032
  %1035 = and i1 %1031, false
  %1036 = and i1 %1029, %1032
  %1037 = or i1 %1033, %1034
  %1038 = or i1 %1035, %1036
  %1039 = xor i1 %1037, %1038
  %1040 = or i1 %1030, %1031
  %1041 = xor i1 %1040, true
  %1042 = or i1 false, %1032
  %1043 = and i1 %1041, %1042
  %1044 = or i1 %1039, %1043
  %1045 = or i1 %1028, %1029
  br i1 %1044, label %1046, label %1593

; <label>:1046:                                   ; preds = %1019, %1593
  store i32 0, i32* %28, align 4
  %1047 = load i8*, i8** %39, align 8
  call void @llvm.stackrestore(i8* %1047)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %36) #3
  %1048 = load i32, i32* %28, align 4
  %1049 = load i32, i32* @x.1
  %1050 = load i32, i32* @y.2
  %1051 = sub i32 %1049, 1605446536
  %1052 = sub i32 %1051, 1
  %1053 = add i32 %1052, 1605446536
  %1054 = sub i32 %1049, 1
  %1055 = mul i32 %1049, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1050, 10
  %1059 = and i1 %1057, %1058
  %1060 = xor i1 %1057, %1058
  %1061 = or i1 %1059, %1060
  %1062 = or i1 %1057, %1058
  br i1 %1061, label %1063, label %1593

; <label>:1063:                                   ; preds = %1046
  ret i32 %1048

; <label>:1064:                                   ; preds = %184
  %1065 = load i32, i32* @x.1
  %1066 = load i32, i32* @y.2
  %1067 = add i32 %1065, -1813108194
  %1068 = sub i32 %1067, 1
  %1069 = sub i32 %1068, -1813108194
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1065, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1066, 10
  %1075 = and i1 %1073, %1074
  %1076 = xor i1 %1073, %1074
  %1077 = or i1 %1075, %1076
  %1078 = or i1 %1073, %1074
  br i1 %1077, label %1079, label %1596

; <label>:1079:                                   ; preds = %1064, %1596
  %1080 = load i8*, i8** %37, align 8
  %1081 = load i32, i32* %38, align 4
  %1082 = insertvalue { i8*, i32 } undef, i8* %1080, 0
  %1083 = insertvalue { i8*, i32 } %1082, i32 %1081, 1
  %1084 = load i32, i32* @x.1
  %1085 = load i32, i32* @y.2
  %1086 = add i32 %1084, -55645134
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, -55645134
  %1089 = sub i32 %1084, 1
  %1090 = mul i32 %1084, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1085, 10
  %1094 = xor i1 %1092, true
  %1095 = xor i1 %1093, true
  %1096 = xor i1 false, true
  %1097 = and i1 %1094, false
  %1098 = and i1 %1092, %1096
  %1099 = and i1 %1095, false
  %1100 = and i1 %1093, %1096
  %1101 = or i1 %1097, %1098
  %1102 = or i1 %1099, %1100
  %1103 = xor i1 %1101, %1102
  %1104 = or i1 %1094, %1095
  %1105 = xor i1 %1104, true
  %1106 = or i1 false, %1096
  %1107 = and i1 %1105, %1106
  %1108 = or i1 %1103, %1107
  %1109 = or i1 %1092, %1093
  br i1 %1108, label %1110, label %1596

; <label>:1110:                                   ; preds = %1079
  resume { i8*, i32 } %1083

; <label>:1111:                                   ; preds = %27, %0
  %1112 = alloca i32, align 4
  %1113 = alloca i64, align 8
  %1114 = alloca i64, align 8
  %1115 = alloca i64, align 8
  %1116 = alloca i64, align 8
  %1117 = alloca i64, align 8
  %1118 = alloca i64, align 8
  %1119 = alloca i64, align 8
  %1120 = alloca %"class.std::__cxx11::basic_string", align 8
  %1121 = alloca i8*
  %1122 = alloca i32
  %1123 = alloca i8*, align 8
  %1124 = alloca i64, align 8
  %1125 = alloca i8, align 1
  store i32 0, i32* %1112, align 4
  %1126 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %1127 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1128 = getelementptr i8, i8* %1127, i64 -24
  %1129 = bitcast i8* %1128 to i64*
  %1130 = load i64, i64* %1129, align 8
  %1131 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1130
  %1132 = bitcast i8* %1131 to %"class.std::basic_ios"*
  %1133 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1132, %"class.std::basic_ostream"* null)
  %1134 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %1135 = getelementptr i8, i8* %1134, i64 -24
  %1136 = bitcast i8* %1135 to i64*
  %1137 = load i64, i64* %1136, align 8
  %1138 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %1137
  %1139 = bitcast i8* %1138 to %"class.std::basic_ios"*
  %1140 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1139, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1120) #3
  br label %27

; <label>:1141:                                   ; preds = %89, %75
  %1142 = load i64, i64* %34, align 8
  %1143 = shl i64 %1142, 2
  %1144 = sub i64 0, -4128993335620029160
  %1145 = sub i64 %1144, %1142
  %1146 = add i64 %1145, -4128993335620029160
  %1147 = sub i64 0, %1142
  %1148 = add i64 %1146, 7280422186136959692
  %1149 = add i64 %1148, 2
  %1150 = sub i64 %1149, 7280422186136959692
  %1151 = add i64 %1146, 2
  %1152 = sub i64 0, 2
  %1153 = sub i64 %1142, %1152
  %1154 = add nsw i64 %1142, 2
  %1155 = load i64, i64* %35, align 8
  %1156 = shl i64 %1155, 2
  %1157 = sub i64 0, %1155
  %1158 = sub i64 0, 2
  %1159 = add i64 %1157, %1158
  %1160 = sub i64 0, %1159
  %1161 = add nsw i64 %1155, 2
  %1162 = call i8* @llvm.stacksave()
  store i8* %1162, i8** %39, align 8
  %1163 = sub i64 %1153, -2951072993891104322
  %1164 = sub i64 %1163, %1160
  %1165 = add i64 %1164, -2951072993891104322
  %1166 = sub i64 %1153, %1160
  %1167 = mul i64 %1165, %1160
  %1168 = shl i64 %1153, %1160
  %1169 = sub i64 0, %1153
  %1170 = add i64 0, %1169
  %1171 = sub i64 0, %1153
  %1172 = sub i64 0, %1170
  %1173 = sub i64 0, %1160
  %1174 = add i64 %1172, %1173
  %1175 = sub i64 0, %1174
  %1176 = add i64 %1170, %1160
  %1177 = sub i64 %1153, -4337715089490353199
  %1178 = sub i64 %1177, %1160
  %1179 = add i64 %1178, -4337715089490353199
  %1180 = sub i64 %1153, %1160
  %1181 = mul i64 %1179, %1160
  %1182 = shl i64 %1153, %1160
  %1183 = sub i64 0, %1153
  %1184 = add i64 0, %1183
  %1185 = sub i64 0, %1153
  %1186 = add i64 %1184, 2570677469790719678
  %1187 = add i64 %1186, %1160
  %1188 = sub i64 %1187, 2570677469790719678
  %1189 = add i64 %1184, %1160
  %1190 = shl i64 %1153, %1160
  %1191 = sub i64 0, %1153
  %1192 = add i64 0, %1191
  %1193 = sub i64 0, %1153
  %1194 = add i64 %1192, 6644557110109094157
  %1195 = add i64 %1194, %1160
  %1196 = sub i64 %1195, 6644557110109094157
  %1197 = add i64 %1192, %1160
  %1198 = mul nuw i64 %1153, %1160
  %1199 = alloca i8, i64 %1198, align 16
  %1200 = add i64 0, -3062763479935544077
  %1201 = sub i64 %1200, %1153
  %1202 = sub i64 %1201, -3062763479935544077
  %1203 = sub i64 0, %1153
  %1204 = add i64 %1202, -8727800133625504660
  %1205 = add i64 %1204, %1160
  %1206 = sub i64 %1205, -8727800133625504660
  %1207 = add i64 %1202, %1160
  %1208 = mul nuw i64 %1153, %1160
  call void @llvm.memset.p0i8.i64(i8* %1199, i8 46, i64 %1208, i32 16, i1 false)
  store i64 1, i64* %30, align 8
  br label %89

; <label>:1209:                                   ; preds = %155, %140
  %1210 = load i64, i64* %30, align 8
  %1211 = shl i64 %1210, %98
  %1212 = add i64 0, -8674755771121376334
  %1213 = sub i64 %1212, %1210
  %1214 = sub i64 %1213, -8674755771121376334
  %1215 = sub i64 0, %1210
  %1216 = add i64 %1214, -4269027288908287007
  %1217 = add i64 %1216, %98
  %1218 = sub i64 %1217, -4269027288908287007
  %1219 = add i64 %1214, %98
  %1220 = sub i64 0, %98
  %1221 = add i64 %1210, %1220
  %1222 = sub i64 %1210, %98
  %1223 = mul i64 %1221, %98
  %1224 = sub i64 0, %98
  %1225 = add i64 %1210, %1224
  %1226 = sub i64 %1210, %98
  %1227 = mul i64 %1225, %98
  %1228 = add i64 %1210, -3973995166957101258
  %1229 = sub i64 %1228, %98
  %1230 = sub i64 %1229, -3973995166957101258
  %1231 = sub i64 %1210, %98
  %1232 = mul i64 %1230, %98
  %1233 = sub i64 %1210, -132719183100982949
  %1234 = sub i64 %1233, %98
  %1235 = add i64 %1234, -132719183100982949
  %1236 = sub i64 %1210, %98
  %1237 = mul i64 %1235, %98
  %1238 = shl i64 %1210, %98
  %1239 = shl i64 %1210, %98
  %1240 = mul nsw i64 %1210, %98
  %1241 = getelementptr inbounds i8, i8* %102, i64 %1240
  %1242 = load i64, i64* %31, align 8
  %1243 = getelementptr inbounds i8, i8* %1241, i64 %1242
  br label %155

; <label>:1244:                                   ; preds = %225, %199
  store i64 1, i64* %31, align 8
  br label %225

; <label>:1245:                                   ; preds = %255, %241
  %1246 = load i64, i64* %31, align 8
  %1247 = load i64, i64* %35, align 8
  %1248 = icmp sle i64 %1246, %1247
  br label %255

; <label>:1249:                                   ; preds = %287, %273
  %1250 = load i64, i64* %30, align 8
  %1251 = sub i64 %1250, -6725922825568978578
  %1252 = sub i64 %1251, %98
  %1253 = add i64 %1252, -6725922825568978578
  %1254 = sub i64 %1250, %98
  %1255 = mul i64 %1253, %98
  %1256 = sub i64 0, %98
  %1257 = add i64 %1250, %1256
  %1258 = sub i64 %1250, %98
  %1259 = mul i64 %1257, %98
  %1260 = sub i64 0, %1250
  %1261 = add i64 0, %1260
  %1262 = sub i64 0, %1250
  %1263 = sub i64 0, %98
  %1264 = sub i64 %1261, %1263
  %1265 = add i64 %1261, %98
  %1266 = add i64 %1250, -3076896938146464480
  %1267 = sub i64 %1266, %98
  %1268 = sub i64 %1267, -3076896938146464480
  %1269 = sub i64 %1250, %98
  %1270 = mul i64 %1268, %98
  %1271 = add i64 %1250, 7289416863458130997
  %1272 = sub i64 %1271, %98
  %1273 = sub i64 %1272, 7289416863458130997
  %1274 = sub i64 %1250, %98
  %1275 = mul i64 %1273, %98
  %1276 = sub i64 0, %98
  %1277 = add i64 %1250, %1276
  %1278 = sub i64 %1250, %98
  %1279 = mul i64 %1277, %98
  %1280 = mul nsw i64 %1250, %98
  %1281 = getelementptr inbounds i8, i8* %102, i64 %1280
  %1282 = load i64, i64* %31, align 8
  %1283 = getelementptr inbounds i8, i8* %1281, i64 %1282
  %1284 = load i8, i8* %1283, align 1
  %1285 = sext i8 %1284 to i32
  %1286 = icmp ne i32 %1285, 35
  br label %287

; <label>:1287:                                   ; preds = %391, %365
  %1288 = load i64, i64* %40, align 8
  %1289 = shl i64 %1288, 1
  %1290 = add i64 0, 8252100334009185952
  %1291 = sub i64 %1290, %1288
  %1292 = sub i64 %1291, 8252100334009185952
  %1293 = sub i64 0, %1288
  %1294 = sub i64 0, 1
  %1295 = sub i64 %1292, %1294
  %1296 = add i64 %1292, 1
  %1297 = add i64 0, 3658195625156331521
  %1298 = sub i64 %1297, %1288
  %1299 = sub i64 %1298, 3658195625156331521
  %1300 = sub i64 0, %1288
  %1301 = sub i64 0, %1299
  %1302 = sub i64 0, 1
  %1303 = add i64 %1301, %1302
  %1304 = sub i64 0, %1303
  %1305 = add i64 %1299, 1
  %1306 = sub i64 0, -4789098194327553790
  %1307 = sub i64 %1306, %1288
  %1308 = add i64 %1307, -4789098194327553790
  %1309 = sub i64 0, %1288
  %1310 = sub i64 %1308, -7933605106950136832
  %1311 = add i64 %1310, 1
  %1312 = add i64 %1311, -7933605106950136832
  %1313 = add i64 %1308, 1
  %1314 = shl i64 %1288, 1
  %1315 = sub i64 0, 4009703067600796368
  %1316 = sub i64 %1315, %1288
  %1317 = add i64 %1316, 4009703067600796368
  %1318 = sub i64 0, %1288
  %1319 = sub i64 0, 1
  %1320 = sub i64 %1317, %1319
  %1321 = add i64 %1317, 1
  %1322 = sub i64 0, -7611351407461272185
  %1323 = sub i64 %1322, %1288
  %1324 = add i64 %1323, -7611351407461272185
  %1325 = sub i64 0, %1288
  %1326 = sub i64 0, 1
  %1327 = sub i64 %1324, %1326
  %1328 = add i64 %1324, 1
  %1329 = sub i64 %1288, 7355069019660289073
  %1330 = sub i64 %1329, 1
  %1331 = add i64 %1330, 7355069019660289073
  %1332 = sub i64 %1288, 1
  %1333 = mul i64 %1331, 1
  %1334 = add i64 %1288, 6051387939200960911
  %1335 = add i64 %1334, 1
  %1336 = sub i64 %1335, 6051387939200960911
  %1337 = add nsw i64 %1288, 1
  store i64 %1336, i64* %40, align 8
  br label %391

; <label>:1338:                                   ; preds = %472, %446
  %1339 = load i64, i64* %30, align 8
  %1340 = sub i64 0, 1
  %1341 = add i64 %1339, %1340
  %1342 = sub i64 %1339, 1
  %1343 = mul i64 %1341, 1
  %1344 = sub i64 %1339, -6280910504783905473
  %1345 = sub i64 %1344, 1
  %1346 = add i64 %1345, -6280910504783905473
  %1347 = sub i64 %1339, 1
  %1348 = mul i64 %1346, 1
  %1349 = sub i64 %1339, 6372369524575185426
  %1350 = sub i64 %1349, 1
  %1351 = add i64 %1350, 6372369524575185426
  %1352 = sub i64 %1339, 1
  %1353 = mul i64 %1351, 1
  %1354 = shl i64 %1339, 1
  %1355 = sub i64 0, 1
  %1356 = add i64 %1339, %1355
  %1357 = sub i64 %1339, 1
  %1358 = mul i64 %1356, 1
  %1359 = sub i64 0, %1339
  %1360 = sub i64 0, 1
  %1361 = add i64 %1359, %1360
  %1362 = sub i64 0, %1361
  %1363 = add nsw i64 %1339, 1
  %1364 = shl i64 %1362, %98
  %1365 = sub i64 0, %98
  %1366 = add i64 %1362, %1365
  %1367 = sub i64 %1362, %98
  %1368 = mul i64 %1366, %98
  %1369 = shl i64 %1362, %98
  %1370 = mul nsw i64 %1362, %98
  %1371 = getelementptr inbounds i8, i8* %102, i64 %1370
  %1372 = load i64, i64* %31, align 8
  %1373 = sub i64 0, 1
  %1374 = add i64 %1372, %1373
  %1375 = sub i64 %1372, 1
  %1376 = mul i64 %1374, 1
  %1377 = add i64 0, 5376118996018385285
  %1378 = sub i64 %1377, %1372
  %1379 = sub i64 %1378, 5376118996018385285
  %1380 = sub i64 0, %1372
  %1381 = sub i64 0, %1379
  %1382 = sub i64 0, 1
  %1383 = add i64 %1381, %1382
  %1384 = sub i64 0, %1383
  %1385 = add i64 %1379, 1
  %1386 = sub i64 %1372, -3917290799155559866
  %1387 = sub i64 %1386, 1
  %1388 = add i64 %1387, -3917290799155559866
  %1389 = sub i64 %1372, 1
  %1390 = mul i64 %1388, 1
  %1391 = add i64 0, -829067924416548128
  %1392 = sub i64 %1391, %1372
  %1393 = sub i64 %1392, -829067924416548128
  %1394 = sub i64 0, %1372
  %1395 = sub i64 %1393, 5031892520949260183
  %1396 = add i64 %1395, 1
  %1397 = add i64 %1396, 5031892520949260183
  %1398 = add i64 %1393, 1
  %1399 = sub i64 0, %1372
  %1400 = sub i64 0, 1
  %1401 = add i64 %1399, %1400
  %1402 = sub i64 0, %1401
  %1403 = add nsw i64 %1372, 1
  %1404 = getelementptr inbounds i8, i8* %1371, i64 %1402
  %1405 = load i8, i8* %1404, align 1
  %1406 = sext i8 %1405 to i32
  %1407 = icmp eq i32 %1406, 35
  br label %472

; <label>:1408:                                   ; preds = %538, %523
  %1409 = load i64, i64* %30, align 8
  %1410 = shl i64 %1409, 1
  %1411 = add i64 0, -2360146160049919713
  %1412 = sub i64 %1411, %1409
  %1413 = sub i64 %1412, -2360146160049919713
  %1414 = sub i64 0, %1409
  %1415 = sub i64 0, %1413
  %1416 = sub i64 0, 1
  %1417 = add i64 %1415, %1416
  %1418 = sub i64 0, %1417
  %1419 = add i64 %1413, 1
  %1420 = add i64 %1409, -3807310100229309161
  %1421 = sub i64 %1420, 1
  %1422 = sub i64 %1421, -3807310100229309161
  %1423 = sub i64 %1409, 1
  %1424 = mul i64 %1422, 1
  %1425 = shl i64 %1409, 1
  %1426 = sub i64 0, %1409
  %1427 = add i64 0, %1426
  %1428 = sub i64 0, %1409
  %1429 = add i64 %1427, -3578140489015961862
  %1430 = add i64 %1429, 1
  %1431 = sub i64 %1430, -3578140489015961862
  %1432 = add i64 %1427, 1
  %1433 = sub i64 %1409, -5448320497174016135
  %1434 = add i64 %1433, 1
  %1435 = add i64 %1434, -5448320497174016135
  %1436 = add nsw i64 %1409, 1
  %1437 = add i64 %1435, -6101339044335081912
  %1438 = sub i64 %1437, %98
  %1439 = sub i64 %1438, -6101339044335081912
  %1440 = sub i64 %1435, %98
  %1441 = mul i64 %1439, %98
  %1442 = add i64 %1435, -3331477631112535429
  %1443 = sub i64 %1442, %98
  %1444 = sub i64 %1443, -3331477631112535429
  %1445 = sub i64 %1435, %98
  %1446 = mul i64 %1444, %98
  %1447 = shl i64 %1435, %98
  %1448 = sub i64 0, %1435
  %1449 = add i64 0, %1448
  %1450 = sub i64 0, %1435
  %1451 = add i64 %1449, 1984362395803003365
  %1452 = add i64 %1451, %98
  %1453 = sub i64 %1452, 1984362395803003365
  %1454 = add i64 %1449, %98
  %1455 = shl i64 %1435, %98
  %1456 = sub i64 %1435, 3925495079267307573
  %1457 = sub i64 %1456, %98
  %1458 = add i64 %1457, 3925495079267307573
  %1459 = sub i64 %1435, %98
  %1460 = mul i64 %1458, %98
  %1461 = shl i64 %1435, %98
  %1462 = add i64 %1435, -463808863220086598
  %1463 = sub i64 %1462, %98
  %1464 = sub i64 %1463, -463808863220086598
  %1465 = sub i64 %1435, %98
  %1466 = mul i64 %1464, %98
  %1467 = mul nsw i64 %1435, %98
  %1468 = getelementptr inbounds i8, i8* %102, i64 %1467
  %1469 = load i64, i64* %31, align 8
  %1470 = getelementptr inbounds i8, i8* %1468, i64 %1469
  %1471 = load i8, i8* %1470, align 1
  %1472 = sext i8 %1471 to i32
  %1473 = icmp eq i32 %1472, 35
  br label %538

; <label>:1474:                                   ; preds = %604, %589
  %1475 = load i64, i64* %40, align 8
  %1476 = add i64 0, 1553496686489659436
  %1477 = sub i64 %1476, %1475
  %1478 = sub i64 %1477, 1553496686489659436
  %1479 = sub i64 0, %1475
  %1480 = sub i64 %1478, -4379800058656159801
  %1481 = add i64 %1480, 1
  %1482 = add i64 %1481, -4379800058656159801
  %1483 = add i64 %1478, 1
  %1484 = add i64 %1475, 6965207605250223716
  %1485 = sub i64 %1484, 1
  %1486 = sub i64 %1485, 6965207605250223716
  %1487 = sub i64 %1475, 1
  %1488 = mul i64 %1486, 1
  %1489 = sub i64 %1475, -8857717704197139128
  %1490 = sub i64 %1489, 1
  %1491 = add i64 %1490, -8857717704197139128
  %1492 = sub i64 %1475, 1
  %1493 = mul i64 %1491, 1
  %1494 = sub i64 0, -2236390262230696929
  %1495 = sub i64 %1494, %1475
  %1496 = add i64 %1495, -2236390262230696929
  %1497 = sub i64 0, %1475
  %1498 = sub i64 0, 1
  %1499 = sub i64 %1496, %1498
  %1500 = add i64 %1496, 1
  %1501 = add i64 %1475, 8738583387406710897
  %1502 = sub i64 %1501, 1
  %1503 = sub i64 %1502, 8738583387406710897
  %1504 = sub i64 %1475, 1
  %1505 = mul i64 %1503, 1
  %1506 = sub i64 0, %1475
  %1507 = sub i64 0, 1
  %1508 = add i64 %1506, %1507
  %1509 = sub i64 0, %1508
  %1510 = add nsw i64 %1475, 1
  store i64 %1509, i64* %40, align 8
  br label %604

; <label>:1511:                                   ; preds = %671, %657
  br label %671

; <label>:1512:                                   ; preds = %731, %705
  store i64 1, i64* %30, align 8
  br label %731

; <label>:1513:                                   ; preds = %786, %759
  %1514 = load i64, i64* %30, align 8
  %1515 = load i64, i64* %34, align 8
  %1516 = icmp sle i64 %1514, %1515
  br label %786

; <label>:1517:                                   ; preds = %820, %805
  %1518 = load i64, i64* %31, align 8
  %1519 = load i64, i64* %35, align 8
  %1520 = icmp sle i64 %1518, %1519
  br label %820

; <label>:1521:                                   ; preds = %866, %851
  %1522 = load i64, i64* %30, align 8
  %1523 = shl i64 %1522, %98
  %1524 = sub i64 0, -1952970057321136036
  %1525 = sub i64 %1524, %1522
  %1526 = add i64 %1525, -1952970057321136036
  %1527 = sub i64 0, %1522
  %1528 = sub i64 %1526, -3687470726964130663
  %1529 = add i64 %1528, %98
  %1530 = add i64 %1529, -3687470726964130663
  %1531 = add i64 %1526, %98
  %1532 = mul nsw i64 %1522, %98
  %1533 = getelementptr inbounds i8, i8* %102, i64 %1532
  %1534 = load i64, i64* %31, align 8
  %1535 = getelementptr inbounds i8, i8* %1533, i64 %1534
  %1536 = load i8, i8* %1535, align 1
  br label %866

; <label>:1537:                                   ; preds = %916, %889
  br label %916

; <label>:1538:                                   ; preds = %958, %943
  %1539 = load i64, i64* %31, align 8
  %1540 = sub i64 0, 1100460437381967906
  %1541 = sub i64 %1540, %1539
  %1542 = add i64 %1541, 1100460437381967906
  %1543 = sub i64 0, %1539
  %1544 = sub i64 0, 1
  %1545 = sub i64 %1542, %1544
  %1546 = add i64 %1542, 1
  %1547 = sub i64 0, 1
  %1548 = sub i64 %1539, %1547
  %1549 = add nsw i64 %1539, 1
  store i64 %1548, i64* %31, align 8
  br label %958

; <label>:1550:                                   ; preds = %997, %982
  %1551 = load i64, i64* %30, align 8
  %1552 = sub i64 %1551, 2505697984086768525
  %1553 = sub i64 %1552, 1
  %1554 = add i64 %1553, 2505697984086768525
  %1555 = sub i64 %1551, 1
  %1556 = mul i64 %1554, 1
  %1557 = sub i64 0, 1
  %1558 = add i64 %1551, %1557
  %1559 = sub i64 %1551, 1
  %1560 = mul i64 %1558, 1
  %1561 = shl i64 %1551, 1
  %1562 = shl i64 %1551, 1
  %1563 = add i64 %1551, 6040818780620311386
  %1564 = sub i64 %1563, 1
  %1565 = sub i64 %1564, 6040818780620311386
  %1566 = sub i64 %1551, 1
  %1567 = mul i64 %1565, 1
  %1568 = add i64 %1551, -4170727217151414554
  %1569 = sub i64 %1568, 1
  %1570 = sub i64 %1569, -4170727217151414554
  %1571 = sub i64 %1551, 1
  %1572 = mul i64 %1570, 1
  %1573 = sub i64 0, %1551
  %1574 = add i64 0, %1573
  %1575 = sub i64 0, %1551
  %1576 = sub i64 0, %1574
  %1577 = sub i64 0, 1
  %1578 = add i64 %1576, %1577
  %1579 = sub i64 0, %1578
  %1580 = add i64 %1574, 1
  %1581 = shl i64 %1551, 1
  %1582 = sub i64 0, %1551
  %1583 = add i64 0, %1582
  %1584 = sub i64 0, %1551
  %1585 = sub i64 %1583, 5402323232328530906
  %1586 = add i64 %1585, 1
  %1587 = add i64 %1586, 5402323232328530906
  %1588 = add i64 %1583, 1
  %1589 = add i64 %1551, 914151381845129854
  %1590 = add i64 %1589, 1
  %1591 = sub i64 %1590, 914151381845129854
  %1592 = add nsw i64 %1551, 1
  store i64 %1591, i64* %30, align 8
  br label %997

; <label>:1593:                                   ; preds = %1046, %1019
  store i32 0, i32* %28, align 4
  %1594 = load i8*, i8** %39, align 8
  call void @llvm.stackrestore(i8* %1594)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %36) #3
  %1595 = load i32, i32* %28, align 4
  br label %1046

; <label>:1596:                                   ; preds = %1079, %1064
  %1597 = load i8*, i8** %37, align 8
  %1598 = load i32, i32* %38, align 4
  %1599 = insertvalue { i8*, i32 } undef, i8* %1597, 0
  %1600 = insertvalue { i8*, i32 } %1599, i32 %1598, 1
  br label %1079
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s873789867.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 -814733070, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -814733070, label %16
    i32 -1432889853, label %24
    i32 -72563395, label %40
    i32 341449219, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1432889853, i32 341449219
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -488040729
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -488040729
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -72563395, i32 341449219
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1432889853, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
