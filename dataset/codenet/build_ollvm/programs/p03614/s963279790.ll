; ModuleID = 'Project_CodeNet_C++1400/p03614/s963279790.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s963279790.cpp"
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
@a = global [100010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963279790.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 1839921555
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1839921555
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 319607439, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %254
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 319607439, label %22
    i32 1619328332, label %42
    i32 -157239002, label %81
    i32 -774727273, label %82
    i32 681014521, label %89
    i32 1067494446, label %95
    i32 -1145894888, label %102
    i32 1319995160, label %106
    i32 -424137799, label %113
    i32 -1047413172, label %127
    i32 -1713379720, label %135
    i32 185198499, label %152
    i32 1556513645, label %179
    i32 -1489410373, label %194
    i32 -360386614, label %195
    i32 750220687, label %203
    i32 -1993080670, label %208
    i32 2005141532, label %225
    i32 2164089, label %230
    i32 1531252559, label %253
  ]

; <label>:21:                                     ; preds = %19
  br label %254

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1619328332, i32 2164089
  store i32 %41, i32* %18
  br label %254

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  %48 = alloca i32, align 4
  store i32* %48, i32** %1
  store i32 0, i32* %43, align 4
  %49 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %50 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %55, %"class.std::basic_ostream"* null)
  %57 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %60
  %62 = bitcast i8* %61 to %"class.std::basic_ios"*
  %63 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %62, %"class.std::basic_ostream"* null)
  %64 = load volatile i32*, i32** %5
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %4
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -157239002, i32 2164089
  store i32 %80, i32* %18
  br label %254

; <label>:81:                                     ; preds = %19
  store i32 -774727273, i32* %18
  br label %254

; <label>:82:                                     ; preds = %19
  %83 = load volatile i32*, i32** %4
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %5
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 681014521, i32 -1145894888
  store i32 %88, i32* %18
  br label %254

; <label>:89:                                     ; preds = %19
  %90 = load volatile i32*, i32** %4
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %93)
  store i32 1067494446, i32* %18
  br label %254

; <label>:95:                                     ; preds = %19
  %96 = load volatile i32*, i32** %4
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  %101 = load volatile i32*, i32** %4
  store i32 %99, i32* %101, align 4
  store i32 -774727273, i32* %18
  br label %254

; <label>:102:                                    ; preds = %19
  %103 = load volatile i32*, i32** %3
  store i32 0, i32* %103, align 4
  %104 = load volatile i32*, i32** %2
  store i32 0, i32* %104, align 4
  %105 = load volatile i32*, i32** %1
  store i32 0, i32* %105, align 4
  store i32 1319995160, i32* %18
  br label %254

; <label>:106:                                    ; preds = %19
  %107 = load volatile i32*, i32** %1
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %5
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 -424137799, i32 750220687
  store i32 %112, i32* %18
  br label %254

; <label>:113:                                    ; preds = %19
  %114 = load volatile i32*, i32** %1
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %1
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %120, 2100000900
  %122 = add i32 %121, 1
  %123 = add i32 %122, 2100000900
  %124 = add nsw i32 %120, 1
  %125 = icmp eq i32 %118, %123
  %126 = select i1 %125, i32 -1047413172, i32 -1713379720
  store i32 %126, i32* %18
  br label %254

; <label>:127:                                    ; preds = %19
  %128 = load volatile i32*, i32** %2
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %129, 871686109
  %131 = add i32 %130, 1
  %132 = add i32 %131, 871686109
  %133 = add nsw i32 %129, 1
  %134 = load volatile i32*, i32** %2
  store i32 %132, i32* %134, align 4
  store i32 185198499, i32* %18
  br label %254

; <label>:135:                                    ; preds = %19
  %136 = load volatile i32*, i32** %2
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = sdiv i32 %141, 2
  %144 = load volatile i32*, i32** %3
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, -2038682269
  %147 = add i32 %146, %143
  %148 = sub i32 %147, -2038682269
  %149 = add nsw i32 %145, %143
  %150 = load volatile i32*, i32** %3
  store i32 %148, i32* %150, align 4
  %151 = load volatile i32*, i32** %2
  store i32 0, i32* %151, align 4
  store i32 185198499, i32* %18
  br label %254

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1556513645, i32 1531252559
  store i32 %178, i32* %18
  br label %254

; <label>:179:                                    ; preds = %19
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
  %193 = select i1 %191, i32 -1489410373, i32 1531252559
  store i32 %193, i32* %18
  br label %254

; <label>:194:                                    ; preds = %19
  store i32 -360386614, i32* %18
  br label %254

; <label>:195:                                    ; preds = %19
  %196 = load volatile i32*, i32** %1
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %197, -1588181928
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1588181928
  %201 = add nsw i32 %197, 1
  %202 = load volatile i32*, i32** %1
  store i32 %200, i32* %202, align 4
  store i32 1319995160, i32* %18
  br label %254

; <label>:203:                                    ; preds = %19
  %204 = load volatile i32*, i32** %2
  %205 = load i32, i32* %204, align 4
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 -1993080670, i32 2005141532
  store i32 %207, i32* %18
  br label %254

; <label>:208:                                    ; preds = %19
  %209 = load volatile i32*, i32** %2
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  %216 = sdiv i32 %214, 2
  %217 = load volatile i32*, i32** %3
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, %216
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, %216
  %224 = load volatile i32*, i32** %3
  store i32 %222, i32* %224, align 4
  store i32 2005141532, i32* %18
  br label %254

; <label>:225:                                    ; preds = %19
  %226 = load volatile i32*, i32** %3
  %227 = load i32, i32* %226, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:230:                                    ; preds = %19
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  store i32 0, i32* %231, align 4
  %237 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %238 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %239 = getelementptr i8, i8* %238, i64 -24
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %241
  %243 = bitcast i8* %242 to %"class.std::basic_ios"*
  %244 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %243, %"class.std::basic_ostream"* null)
  %245 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %248
  %250 = bitcast i8* %249 to %"class.std::basic_ios"*
  %251 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %250, %"class.std::basic_ostream"* null)
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %232)
  store i32 0, i32* %233, align 4
  store i32 1619328332, i32* %18
  br label %254

; <label>:253:                                    ; preds = %19
  store i32 1556513645, i32* %18
  br label %254

; <label>:254:                                    ; preds = %253, %230, %208, %203, %195, %194, %179, %152, %135, %127, %113, %106, %102, %95, %89, %82, %81, %42, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s963279790.cpp() #0 section ".text.startup" {
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
