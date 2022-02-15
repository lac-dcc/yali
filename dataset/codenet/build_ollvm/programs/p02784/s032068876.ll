; ModuleID = 'Project_CodeNet_C++1400/p02784/s032068876.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s032068876.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s032068876.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i8**
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1494020675
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1494020675
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 670385228, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %261
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 670385228, label %25
    i32 1287591612, label %33
    i32 -619100609, label %79
    i32 -1464187729, label %80
    i32 2009059393, label %87
    i32 -1806249891, label %102
    i32 849143622, label %135
    i32 1887015274, label %136
    i32 -1603734237, label %144
    i32 -680422193, label %171
    i32 -1614572770, label %192
    i32 1923442049, label %195
    i32 1461496371, label %198
    i32 -1523903801, label %201
    i32 -132741666, label %207
    i32 -1397839322, label %220
    i32 636520801, label %255
  ]

; <label>:24:                                     ; preds = %22
  br label %261

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1287591612, i32 -132741666
  store i32 %32, i32* %21
  br label %261

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i8*, align 8
  store i8** %37, i8*** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca i32, align 4
  store i32* %39, i32** %3
  %40 = load volatile i32*, i32** %8
  store i32 0, i32* %40, align 4
  %41 = load volatile i32*, i32** %7
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  %43 = load volatile i32*, i32** %6
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %43)
  %45 = load volatile i32*, i32** %6
  %46 = load i32, i32* %45, align 4
  %47 = zext i32 %46 to i64
  %48 = call i8* @llvm.stacksave()
  %49 = load volatile i8**, i8*** %5
  store i8* %48, i8** %49, align 8
  %50 = alloca i32, i64 %47, align 16
  store i32* %50, i32** %2
  %51 = load volatile i32*, i32** %4
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %3
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -619100609, i32 -132741666
  store i32 %78, i32* %21
  br label %261

; <label>:79:                                     ; preds = %22
  store i32 -1464187729, i32* %21
  br label %261

; <label>:80:                                     ; preds = %22
  %81 = load volatile i32*, i32** %3
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %6
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 2009059393, i32 -1603734237
  store i32 %86, i32* %21
  br label %261

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1806249891, i32 -1397839322
  store i32 %101, i32* %21
  br label %261

; <label>:102:                                    ; preds = %22
  %103 = load volatile i32*, i32** %3
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = load volatile i32*, i32** %2
  %107 = getelementptr inbounds i32, i32* %106, i64 %105
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %107)
  %109 = load volatile i32*, i32** %3
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = load volatile i32*, i32** %2
  %113 = getelementptr inbounds i32, i32* %112, i64 %111
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %4
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %114
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, %114
  %120 = load volatile i32*, i32** %4
  store i32 %118, i32* %120, align 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 849143622, i32 -1397839322
  store i32 %134, i32* %21
  br label %261

; <label>:135:                                    ; preds = %22
  store i32 1887015274, i32* %21
  br label %261

; <label>:136:                                    ; preds = %22
  %137 = load volatile i32*, i32** %3
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 %138, -170879715
  %140 = add i32 %139, 1
  %141 = add i32 %140, -170879715
  %142 = add nsw i32 %138, 1
  %143 = load volatile i32*, i32** %3
  store i32 %141, i32* %143, align 4
  store i32 -1464187729, i32* %21
  br label %261

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -680422193, i32 636520801
  store i32 %170, i32* %21
  br label %261

; <label>:171:                                    ; preds = %22
  %172 = load volatile i32*, i32** %4
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %7
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %173, %175
  store i1 %176, i1* %1
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, -607515751
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -607515751
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1614572770, i32 636520801
  store i32 %191, i32* %21
  br label %261

; <label>:192:                                    ; preds = %22
  %193 = load volatile i1, i1* %1
  %194 = select i1 %193, i32 1923442049, i32 1461496371
  store i32 %194, i32* %21
  br label %261

; <label>:195:                                    ; preds = %22
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1523903801, i32* %21
  br label %261

; <label>:198:                                    ; preds = %22
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1523903801, i32* %21
  br label %261

; <label>:201:                                    ; preds = %22
  %202 = load volatile i32*, i32** %8
  store i32 0, i32* %202, align 4
  %203 = load volatile i8**, i8*** %5
  %204 = load i8*, i8** %203, align 8
  call void @llvm.stackrestore(i8* %204)
  %205 = load volatile i32*, i32** %8
  %206 = load i32, i32* %205, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %22
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i8*, align 8
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  store i32 0, i32* %208, align 4
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %209)
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %214, i32* dereferenceable(4) %210)
  %216 = load i32, i32* %210, align 4
  %217 = zext i32 %216 to i64
  %218 = call i8* @llvm.stacksave()
  store i8* %218, i8** %211, align 8
  %219 = alloca i32, i64 %217, align 16
  store i32 0, i32* %212, align 4
  store i32 0, i32* %213, align 4
  store i32 1287591612, i32* %21
  br label %261

; <label>:220:                                    ; preds = %22
  %221 = load volatile i32*, i32** %3
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = load volatile i32*, i32** %2
  %225 = getelementptr inbounds i32, i32* %224, i64 %223
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %225)
  %227 = load volatile i32*, i32** %3
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = load volatile i32*, i32** %2
  %231 = getelementptr inbounds i32, i32* %230, i64 %229
  %232 = load i32, i32* %231, align 4
  %233 = load volatile i32*, i32** %4
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %234, 660883889
  %236 = sub i32 %235, %232
  %237 = sub i32 %236, 660883889
  %238 = sub i32 %234, %232
  %239 = mul i32 %237, %232
  %240 = shl i32 %234, %232
  %241 = add i32 0, -191178267
  %242 = sub i32 %241, %234
  %243 = sub i32 %242, -191178267
  %244 = sub i32 0, %234
  %245 = add i32 %243, 1924769975
  %246 = add i32 %245, %232
  %247 = sub i32 %246, 1924769975
  %248 = add i32 %243, %232
  %249 = shl i32 %234, %232
  %250 = add i32 %234, -1044330470
  %251 = add i32 %250, %232
  %252 = sub i32 %251, -1044330470
  %253 = add nsw i32 %234, %232
  %254 = load volatile i32*, i32** %4
  store i32 %252, i32* %254, align 4
  store i32 -1806249891, i32* %21
  br label %261

; <label>:255:                                    ; preds = %22
  %256 = load volatile i32*, i32** %4
  %257 = load i32, i32* %256, align 4
  %258 = load volatile i32*, i32** %7
  %259 = load i32, i32* %258, align 4
  %260 = icmp slt i32 %257, %259
  store i32 -680422193, i32* %21
  br label %261

; <label>:261:                                    ; preds = %255, %220, %207, %198, %195, %192, %171, %144, %136, %135, %102, %87, %80, %79, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s032068876.cpp() #0 section ".text.startup" {
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
