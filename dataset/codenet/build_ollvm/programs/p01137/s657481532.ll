; ModuleID = 'Project_CodeNet_C++1400/p01137/s657481532.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s657481532.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@count = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657481532.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1822572779, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %250
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1822572779, label %12
    i32 -2144474937, label %21
    i32 2143150189, label %36
    i32 -246303024, label %52
    i32 481194304, label %53
    i32 142494279, label %68
    i32 943885541, label %102
    i32 1201375898, label %117
    i32 -437629637, label %156
    i32 3310821, label %157
    i32 -690949322, label %158
    i32 744042835, label %164
    i32 152038560, label %180
    i32 282663349, label %195
    i32 1165386291, label %196
    i32 -701319316, label %202
    i32 -27833015, label %204
    i32 -1971325541, label %205
    i32 395001065, label %249
  ]

; <label>:11:                                     ; preds = %9
  br label %250

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %13, %14
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -2144474937, i32 -701319316
  store i32 %20, i32* %8
  br label %250

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
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
  %35 = select i1 %33, i32 2143150189, i32 -27833015
  store i32 %35, i32* %8
  br label %250

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1611606027
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1611606027
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -246303024, i32 -27833015
  store i32 %51, i32* %8
  br label %250

; <label>:52:                                     ; preds = %9
  store i32 481194304, i32* %8
  br label %250

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %54, %55
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 %58, %59
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add i32 %57, %63
  %65 = sub nsw i32 %57, %62
  %66 = icmp sle i32 %56, %64
  %67 = select i1 %66, i32 142494279, i32 744042835
  store i32 %67, i32* %8
  br label %250

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add i32 %69, %73
  %75 = sub nsw i32 %69, %72
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 %76, %77
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 %78, %79
  %81 = add i32 %74, -594253929
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -594253929
  %84 = sub nsw i32 %74, %80
  store i32 %83, i32* %6, align 4
  %85 = load i32, i32* @count, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* @count, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %89, %91
  %93 = add nsw i32 %89, %90
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %92, 410568523
  %96 = add i32 %95, %94
  %97 = add i32 %96, 410568523
  %98 = add nsw i32 %92, %94
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 943885541, i32 3310821
  store i32 %101, i32* %8
  br label %250

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1201375898, i32 -1971325541
  store i32 %116, i32* %8
  br label %250

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, %118
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %118, %119
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %123, %126
  %128 = add nsw i32 %123, %125
  store i32 %127, i32* %3, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -1632810099
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1632810099
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -437629637, i32 -1971325541
  store i32 %155, i32* %8
  br label %250

; <label>:156:                                    ; preds = %9
  store i32 3310821, i32* %8
  br label %250

; <label>:157:                                    ; preds = %9
  store i32 -690949322, i32* %8
  br label %250

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %5, align 4
  %160 = add i32 %159, 1735527136
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1735527136
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %5, align 4
  store i32 481194304, i32* %8
  br label %250

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1925063749
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1925063749
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 152038560, i32 395001065
  store i32 %179, i32* %8
  br label %250

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 282663349, i32 395001065
  store i32 %194, i32* %8
  br label %250

; <label>:195:                                    ; preds = %9
  store i32 1165386291, i32* %8
  br label %250

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 %197, 1538821684
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1538821684
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %4, align 4
  store i32 1822572779, i32* %8
  br label %250

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %3, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 2143150189, i32* %8
  br label %250

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %5, align 4
  %208 = shl i32 %206, %207
  %209 = sub i32 %206, 1786367252
  %210 = sub i32 %209, %207
  %211 = add i32 %210, 1786367252
  %212 = sub i32 %206, %207
  %213 = mul i32 %211, %207
  %214 = add i32 %206, 1474535716
  %215 = sub i32 %214, %207
  %216 = sub i32 %215, 1474535716
  %217 = sub i32 %206, %207
  %218 = mul i32 %216, %207
  %219 = shl i32 %206, %207
  %220 = shl i32 %206, %207
  %221 = sub i32 0, %207
  %222 = add i32 %206, %221
  %223 = sub i32 %206, %207
  %224 = mul i32 %222, %207
  %225 = sub i32 0, 331868369
  %226 = sub i32 %225, %206
  %227 = add i32 %226, 331868369
  %228 = sub i32 0, %206
  %229 = sub i32 0, %227
  %230 = sub i32 0, %207
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add i32 %227, %207
  %234 = sub i32 %206, 706923819
  %235 = add i32 %234, %207
  %236 = add i32 %235, 706923819
  %237 = add nsw i32 %206, %207
  %238 = load i32, i32* %4, align 4
  %239 = sub i32 0, %236
  %240 = add i32 0, %239
  %241 = sub i32 0, %236
  %242 = sub i32 0, %238
  %243 = sub i32 %240, %242
  %244 = add i32 %240, %238
  %245 = add i32 %236, 1375114008
  %246 = add i32 %245, %238
  %247 = sub i32 %246, 1375114008
  %248 = add nsw i32 %236, %238
  store i32 %247, i32* %3, align 4
  store i32 1201375898, i32* %8
  br label %250

; <label>:249:                                    ; preds = %9
  store i32 152038560, i32* %8
  br label %250

; <label>:250:                                    ; preds = %249, %205, %204, %196, %195, %180, %164, %158, %157, %156, %117, %102, %68, %53, %52, %36, %21, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -463944227, i32* %3
  %4 = alloca i1
  br label %5

; <label>:5:                                      ; preds = %0, %33
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -463944227, label %8
    i32 -680978654, label %20
    i32 -2104849209, label %23
    i32 2074176374, label %26
    i32 -998988621, label %31
  ]

; <label>:7:                                      ; preds = %5
  br label %33

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %17)
  %19 = select i1 %18, i32 -680978654, i32 -2104849209
  store i32 %19, i32* %3
  store i1 false, i1* %4
  br label %33

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %21, 0
  store i32 -2104849209, i32* %3
  store i1 %22, i1* %4
  br label %33

; <label>:23:                                     ; preds = %5
  %24 = load i1, i1* %4
  %25 = select i1 %24, i32 2074176374, i32 -998988621
  store i32 %25, i32* %3
  br label %33

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %2, align 4
  %28 = call i32 @_Z5solvei(i32 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -463944227, i32* %3
  br label %33

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %1, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %26, %23, %20, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s657481532.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 1011162628, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1011162628, label %16
    i32 -465219625, label %36
    i32 1109170022, label %64
    i32 1532256423, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -465219625, i32 1532256423
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, -1625406008
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1625406008
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1109170022, i32 1532256423
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -465219625, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
