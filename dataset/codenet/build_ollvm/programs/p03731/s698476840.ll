; ModuleID = 'Project_CodeNet_C++1400/p03731/s698476840.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s698476840.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698476840.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %4, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 1478989703, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %265
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1478989703, label %20
    i32 217260608, label %25
    i32 -1315063426, label %30
    i32 658024839, label %35
    i32 1810345800, label %36
    i32 1568731356, label %45
    i32 1036123783, label %61
    i32 -441092477, label %113
    i32 -1318780812, label %114
    i32 627782019, label %142
    i32 379069332, label %163
    i32 -1330750494, label %164
    i32 -1050722316, label %169
    i32 -1068449407, label %240
  ]

; <label>:19:                                     ; preds = %17
  br label %265

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 217260608, i32 658024839
  store i32 %24, i32* %16
  br label %265

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %14, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  store i32 -1315063426, i32* %16
  br label %265

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %6, align 4
  store i32 1478989703, i32* %16
  br label %265

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1810345800, i32* %16
  br label %265

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, -701676917
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -701676917
  %42 = sub nsw i32 %38, 1
  %43 = icmp slt i32 %37, %41
  %44 = select i1 %43, i32 1568731356, i32 -1330750494
  store i32 %44, i32* %16
  br label %265

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1410170281
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1410170281
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1036123783, i32 -1050722316
  store i32 %60, i32* %16
  br label %265

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, i32* %14, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %14, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %70, 481290151
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 481290151
  %78 = sub nsw i32 %70, %74
  store i32 %77, i32* %8, align 4
  %79 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %8)
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %81, -504240967
  %83 = add i32 %82, %80
  %84 = add i32 %83, -504240967
  %85 = add nsw i32 %81, %80
  store i32 %84, i32* %5, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 416165655
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 416165655
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -441092477, i32 -1050722316
  store i32 %112, i32* %16
  br label %265

; <label>:113:                                    ; preds = %17
  store i32 -1318780812, i32* %16
  br label %265

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -519360036
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -519360036
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 627782019, i32 -1068449407
  store i32 %141, i32* %16
  br label %265

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 %143, -677814417
  %145 = add i32 %144, 1
  %146 = add i32 %145, -677814417
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %7, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -1692332477
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1692332477
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 379069332, i32 -1068449407
  store i32 %162, i32* %16
  br label %265

; <label>:163:                                    ; preds = %17
  store i32 1810345800, i32* %16
  br label %265

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %5, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %167 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %167)
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %7, align 4
  %171 = shl i32 %170, 1
  %172 = sub i32 %170, 1478488318
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1478488318
  %175 = sub i32 %170, 1
  %176 = mul i32 %174, 1
  %177 = shl i32 %170, 1
  %178 = add i32 %170, 48961717
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 48961717
  %181 = add nsw i32 %170, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i32, i32* %14, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %14, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %184, %189
  %191 = sub i32 %184, %188
  %192 = mul i32 %190, %188
  %193 = add i32 %184, 1886808078
  %194 = sub i32 %193, %188
  %195 = sub i32 %194, 1886808078
  %196 = sub i32 %184, %188
  %197 = mul i32 %195, %188
  %198 = add i32 %184, 709882283
  %199 = sub i32 %198, %188
  %200 = sub i32 %199, 709882283
  %201 = sub i32 %184, %188
  %202 = mul i32 %200, %188
  %203 = sub i32 0, %184
  %204 = add i32 0, %203
  %205 = sub i32 0, %184
  %206 = sub i32 %204, 1192165386
  %207 = add i32 %206, %188
  %208 = add i32 %207, 1192165386
  %209 = add i32 %204, %188
  %210 = sub i32 %184, -2140455475
  %211 = sub i32 %210, %188
  %212 = add i32 %211, -2140455475
  %213 = sub i32 %184, %188
  %214 = mul i32 %212, %188
  %215 = sub i32 0, %188
  %216 = add i32 %184, %215
  %217 = sub nsw i32 %184, %188
  store i32 %216, i32* %8, align 4
  %218 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %8)
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %5, align 4
  %221 = add i32 0, -177436455
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, -177436455
  %224 = sub i32 0, %220
  %225 = add i32 %223, -1403143719
  %226 = add i32 %225, %219
  %227 = sub i32 %226, -1403143719
  %228 = add i32 %223, %219
  %229 = sub i32 0, %220
  %230 = add i32 0, %229
  %231 = sub i32 0, %220
  %232 = add i32 %230, -196919340
  %233 = add i32 %232, %219
  %234 = sub i32 %233, -196919340
  %235 = add i32 %230, %219
  %236 = add i32 %220, 1555808544
  %237 = add i32 %236, %219
  %238 = sub i32 %237, 1555808544
  %239 = add nsw i32 %220, %219
  store i32 %238, i32* %5, align 4
  store i32 1036123783, i32* %16
  br label %265

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %7, align 4
  %242 = sub i32 0, %241
  %243 = add i32 0, %242
  %244 = sub i32 0, %241
  %245 = add i32 %243, 1775748306
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1775748306
  %248 = add i32 %243, 1
  %249 = add i32 %241, -223741226
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -223741226
  %252 = sub i32 %241, 1
  %253 = mul i32 %251, 1
  %254 = sub i32 0, %241
  %255 = add i32 0, %254
  %256 = sub i32 0, %241
  %257 = add i32 %255, 43233188
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 43233188
  %260 = add i32 %255, 1
  %261 = sub i32 %241, -1438258962
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1438258962
  %264 = add nsw i32 %241, 1
  store i32 %263, i32* %7, align 4
  store i32 627782019, i32* %16
  br label %265

; <label>:265:                                    ; preds = %240, %169, %163, %142, %114, %113, %61, %45, %36, %35, %30, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1829011545, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1829011545, label %16
    i32 -2059793143, label %21
    i32 -713670894, label %23
    i32 -1731615351, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2059793143, i32 -713670894
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1731615351, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1731615351, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s698476840.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 361656911
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 361656911
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1133029695, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1133029695, label %17
    i32 -921698715, label %37
    i32 282400079, label %52
    i32 -479695986, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -921698715, i32 -479695986
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
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
  %51 = select i1 %49, i32 282400079, i32 -479695986
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -921698715, i32* %13
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
