; ModuleID = 'Project_CodeNet_C++1400/p03614/s572489205.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s572489205.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s572489205.cpp, i8* null }]
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
  %5 = add i32 %3, -908776968
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -908776968
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -361300544, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -361300544, label %17
    i32 -897463699, label %25
    i32 1907756276, label %42
    i32 2089456928, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -897463699, i32 2089456928
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2111821516
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2111821516
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1907756276, i32 2089456928
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -897463699, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %4 = alloca i8*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 983538561, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %248
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 983538561, label %21
    i32 2116694243, label %41
    i32 912653898, label %67
    i32 1381413872, label %68
    i32 -650803152, label %75
    i32 -228872229, label %88
    i32 -976737470, label %93
    i32 -220286154, label %95
    i32 625031682, label %123
    i32 980316911, label %158
    i32 -844483671, label %159
    i32 2128157229, label %160
    i32 1450028633, label %176
    i32 29257418, label %193
    i32 1876416608, label %194
    i32 62808949, label %195
    i32 -1664499779, label %203
    i32 -1501030040, label %208
    i32 688783467, label %216
    i32 1593396959, label %246
  ]

; <label>:20:                                     ; preds = %18
  br label %248

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2116694243, i32 -1501030040
  store i32 %40, i32* %17
  br label %248

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i8, align 1
  store i8* %44, i8** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = alloca i32, align 4
  store i32* %46, i32** %2
  %47 = alloca i32, align 4
  store i32* %47, i32** %1
  store i32 0, i32* %42, align 4
  %48 = load volatile i32*, i32** %5
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  %50 = load volatile i8*, i8** %4
  store i8 0, i8* %50, align 1
  %51 = load volatile i32*, i32** %3
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %1
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 912653898, i32 -1501030040
  store i32 %66, i32* %17
  br label %248

; <label>:67:                                     ; preds = %18
  store i32 1381413872, i32* %17
  br label %248

; <label>:68:                                     ; preds = %18
  %69 = load volatile i32*, i32** %1
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %5
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 -650803152, i32 -1664499779
  store i32 %74, i32* %17
  br label %248

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32*, i32** %2
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %76)
  %78 = load volatile i32*, i32** %2
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %1
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, -765512760
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -765512760
  %85 = add nsw i32 %81, 1
  %86 = icmp eq i32 %79, %84
  %87 = select i1 %86, i32 -228872229, i32 2128157229
  store i32 %87, i32* %17
  br label %248

; <label>:88:                                     ; preds = %18
  %89 = load volatile i8*, i8** %4
  %90 = load i8, i8* %89, align 1
  %91 = trunc i8 %90 to i1
  %92 = select i1 %91, i32 -976737470, i32 -220286154
  store i32 %92, i32* %17
  br label %248

; <label>:93:                                     ; preds = %18
  %94 = load volatile i8*, i8** %4
  store i8 0, i8* %94, align 1
  store i32 -844483671, i32* %17
  br label %248

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -1732905494
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1732905494
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 625031682, i32 688783467
  store i32 %122, i32* %17
  br label %248

; <label>:123:                                    ; preds = %18
  %124 = load volatile i32*, i32** %3
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  %129 = load volatile i32*, i32** %3
  store i32 %127, i32* %129, align 4
  %130 = load volatile i8*, i8** %4
  store i8 1, i8* %130, align 1
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 656000964
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 656000964
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 980316911, i32 688783467
  store i32 %157, i32* %17
  br label %248

; <label>:158:                                    ; preds = %18
  store i32 -844483671, i32* %17
  br label %248

; <label>:159:                                    ; preds = %18
  store i32 1876416608, i32* %17
  br label %248

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -1470459654
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1470459654
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1450028633, i32 1593396959
  store i32 %175, i32* %17
  br label %248

; <label>:176:                                    ; preds = %18
  %177 = load volatile i8*, i8** %4
  store i8 0, i8* %177, align 1
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1372281143
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1372281143
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 29257418, i32 1593396959
  store i32 %192, i32* %17
  br label %248

; <label>:193:                                    ; preds = %18
  store i32 1876416608, i32* %17
  br label %248

; <label>:194:                                    ; preds = %18
  store i32 62808949, i32* %17
  br label %248

; <label>:195:                                    ; preds = %18
  %196 = load volatile i32*, i32** %1
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %197, 617512887
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 617512887
  %201 = add nsw i32 %197, 1
  %202 = load volatile i32*, i32** %1
  store i32 %200, i32* %202, align 4
  store i32 1381413872, i32* %17
  br label %248

; <label>:203:                                    ; preds = %18
  %204 = load volatile i32*, i32** %3
  %205 = load i32, i32* %204, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:208:                                    ; preds = %18
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i8, align 1
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  store i32 0, i32* %209, align 4
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %210)
  store i8 0, i8* %211, align 1
  store i32 0, i32* %212, align 4
  store i32 0, i32* %214, align 4
  store i32 2116694243, i32* %17
  br label %248

; <label>:216:                                    ; preds = %18
  %217 = load volatile i32*, i32** %3
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 %218, 1
  %222 = mul i32 %220, 1
  %223 = sub i32 %218, 1678560339
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1678560339
  %226 = sub i32 %218, 1
  %227 = mul i32 %225, 1
  %228 = add i32 %218, 1194025243
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1194025243
  %231 = sub i32 %218, 1
  %232 = mul i32 %230, 1
  %233 = sub i32 0, %218
  %234 = add i32 0, %233
  %235 = sub i32 0, %218
  %236 = sub i32 0, %234
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add i32 %234, 1
  %241 = sub i32 0, 1
  %242 = sub i32 %218, %241
  %243 = add nsw i32 %218, 1
  %244 = load volatile i32*, i32** %3
  store i32 %242, i32* %244, align 4
  %245 = load volatile i8*, i8** %4
  store i8 1, i8* %245, align 1
  store i32 625031682, i32* %17
  br label %248

; <label>:246:                                    ; preds = %18
  %247 = load volatile i8*, i8** %4
  store i8 0, i8* %247, align 1
  store i32 1450028633, i32* %17
  br label %248

; <label>:248:                                    ; preds = %246, %216, %208, %195, %194, %193, %176, %160, %159, %158, %123, %95, %93, %88, %75, %68, %67, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s572489205.cpp() #0 section ".text.startup" {
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
