; ModuleID = 'Project_CodeNet_C++1400/p03281/s441968158.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s441968158.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441968158.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 313635995, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 313635995, label %16
    i32 647816631, label %36
    i32 1961502097, label %65
    i32 237291921, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 647816631, i32 237291921
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 279232536
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 279232536
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1961502097, i32 237291921
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 647816631, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -612603251, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %325
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -612603251, label %12
    i32 1412268654, label %17
    i32 1796726220, label %33
    i32 -1631980548, label %49
    i32 -774036666, label %50
    i32 -614474488, label %78
    i32 -634595782, label %99
    i32 1973205094, label %102
    i32 -1783017835, label %108
    i32 286166158, label %123
    i32 -1499813414, label %144
    i32 1743952686, label %145
    i32 -722048154, label %146
    i32 1698062538, label %173
    i32 1150202935, label %194
    i32 969898829, label %195
    i32 -99933896, label %199
    i32 -419179340, label %204
    i32 1773641595, label %205
    i32 1021071068, label %221
    i32 -1560673320, label %241
    i32 -1739594467, label %242
    i32 1464608975, label %246
    i32 -1050350157, label %247
    i32 -429506075, label %268
    i32 -666262597, label %288
    i32 -776951397, label %306
  ]

; <label>:11:                                     ; preds = %9
  br label %325

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1412268654, i32 -1739594467
  store i32 %16, i32* %8
  br label %325

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 738138448
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 738138448
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1796726220, i32 1464608975
  store i32 %32, i32* %8
  br label %325

; <label>:33:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -481240528
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -481240528
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1631980548, i32 1464608975
  store i32 %48, i32* %8
  br label %325

; <label>:49:                                     ; preds = %9
  store i32 -774036666, i32* %8
  br label %325

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -246379346
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -246379346
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -614474488, i32 -1050350157
  store i32 %77, i32* %8
  br label %325

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 %79, %80
  %82 = load i32, i32* %4, align 4
  %83 = icmp sle i32 %81, %82
  store i1 %83, i1* %1
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 431299583
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 431299583
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -634595782, i32 -1050350157
  store i32 %98, i32* %8
  br label %325

; <label>:99:                                     ; preds = %9
  %100 = load volatile i1, i1* %1
  %101 = select i1 %100, i32 1973205094, i32 969898829
  store i32 %101, i32* %8
  br label %325

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %6, align 4
  %105 = srem i32 %103, %104
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1783017835, i32 1743952686
  store i32 %107, i32* %8
  br label %325

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 286166158, i32 -429506075
  store i32 %122, i32* %8
  br label %325

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %5, align 4
  %125 = add i32 %124, -1297676477
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1297676477
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %5, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -1621675127
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1621675127
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1499813414, i32 -429506075
  store i32 %143, i32* %8
  br label %325

; <label>:144:                                    ; preds = %9
  store i32 1743952686, i32* %8
  br label %325

; <label>:145:                                    ; preds = %9
  store i32 -722048154, i32* %8
  br label %325

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1698062538, i32 -666262597
  store i32 %172, i32* %8
  br label %325

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %6, align 4
  %175 = add i32 %174, -1286430273
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1286430273
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %6, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -473841927
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -473841927
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1150202935, i32 -666262597
  store i32 %193, i32* %8
  br label %325

; <label>:194:                                    ; preds = %9
  store i32 -774036666, i32* %8
  br label %325

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %5, align 4
  %197 = icmp eq i32 %196, 4
  %198 = select i1 %197, i32 -99933896, i32 -419179340
  store i32 %198, i32* %8
  br label %325

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %3, align 4
  store i32 -419179340, i32* %8
  br label %325

; <label>:204:                                    ; preds = %9
  store i32 1773641595, i32* %8
  br label %325

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1532824752
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1532824752
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1021071068, i32 -776951397
  store i32 %220, i32* %8
  br label %325

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 %222, 1877837641
  %224 = add i32 %223, 2
  %225 = add i32 %224, 1877837641
  %226 = add nsw i32 %222, 2
  store i32 %225, i32* %4, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1560673320, i32 -776951397
  store i32 %240, i32* %8
  br label %325

; <label>:241:                                    ; preds = %9
  store i32 -612603251, i32* %8
  br label %325

; <label>:242:                                    ; preds = %9
  %243 = load i32, i32* %3, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %244, i8 signext 10)
  ret void

; <label>:246:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1796726220, i32* %8
  br label %325

; <label>:247:                                    ; preds = %9
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %6, align 4
  %250 = add i32 0, -1570588024
  %251 = sub i32 %250, %248
  %252 = sub i32 %251, -1570588024
  %253 = sub i32 0, %248
  %254 = sub i32 0, %249
  %255 = sub i32 %252, %254
  %256 = add i32 %252, %249
  %257 = sub i32 0, 748694650
  %258 = sub i32 %257, %248
  %259 = add i32 %258, 748694650
  %260 = sub i32 0, %248
  %261 = sub i32 %259, -1775925166
  %262 = add i32 %261, %249
  %263 = add i32 %262, -1775925166
  %264 = add i32 %259, %249
  %265 = mul nsw i32 %248, %249
  %266 = load i32, i32* %4, align 4
  %267 = icmp sle i32 %265, %266
  store i32 -614474488, i32* %8
  br label %325

; <label>:268:                                    ; preds = %9
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 0, -1482782530
  %271 = sub i32 %270, %269
  %272 = add i32 %271, -1482782530
  %273 = sub i32 0, %269
  %274 = sub i32 %272, -588943839
  %275 = add i32 %274, 1
  %276 = add i32 %275, -588943839
  %277 = add i32 %272, 1
  %278 = shl i32 %269, 1
  %279 = sub i32 0, 1
  %280 = add i32 %269, %279
  %281 = sub i32 %269, 1
  %282 = mul i32 %280, 1
  %283 = sub i32 0, %269
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %269, 1
  store i32 %286, i32* %5, align 4
  store i32 286166158, i32* %8
  br label %325

; <label>:288:                                    ; preds = %9
  %289 = load i32, i32* %6, align 4
  %290 = sub i32 0, %289
  %291 = add i32 0, %290
  %292 = sub i32 0, %289
  %293 = add i32 %291, -2129430404
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -2129430404
  %296 = add i32 %291, 1
  %297 = add i32 %289, -330301940
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -330301940
  %300 = sub i32 %289, 1
  %301 = mul i32 %299, 1
  %302 = sub i32 %289, -561550984
  %303 = add i32 %302, 1
  %304 = add i32 %303, -561550984
  %305 = add nsw i32 %289, 1
  store i32 %304, i32* %6, align 4
  store i32 1698062538, i32* %8
  br label %325

; <label>:306:                                    ; preds = %9
  %307 = load i32, i32* %4, align 4
  %308 = shl i32 %307, 2
  %309 = sub i32 %307, 131999759
  %310 = sub i32 %309, 2
  %311 = add i32 %310, 131999759
  %312 = sub i32 %307, 2
  %313 = mul i32 %311, 2
  %314 = shl i32 %307, 2
  %315 = sub i32 0, 2
  %316 = add i32 %307, %315
  %317 = sub i32 %307, 2
  %318 = mul i32 %316, 2
  %319 = shl i32 %307, 2
  %320 = sub i32 0, %307
  %321 = sub i32 0, 2
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %307, 2
  store i32 %323, i32* %4, align 4
  store i32 1021071068, i32* %8
  br label %325

; <label>:325:                                    ; preds = %306, %288, %268, %247, %246, %241, %221, %205, %204, %199, %195, %194, %173, %146, %145, %144, %123, %108, %102, %99, %78, %50, %49, %33, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 735826554, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %25
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 735826554, label %15
    i32 -249072178, label %23
    i32 -950577134, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %25

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, 1229654253
  %18 = add i32 %17, -1
  %19 = add i32 %18, 1229654253
  %20 = add nsw i32 %16, -1
  store i32 %19, i32* %2, align 4
  %21 = icmp ne i32 %16, 0
  %22 = select i1 %21, i32 -249072178, i32 -950577134
  store i32 %22, i32* %11
  br label %25

; <label>:23:                                     ; preds = %12
  call void @_Z5solvev()
  store i32 735826554, i32* %11
  br label %25

; <label>:24:                                     ; preds = %12
  ret i32 0

; <label>:25:                                     ; preds = %23, %15, %14
  br label %12
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s441968158.cpp() #0 section ".text.startup" {
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
  store i32 -1453243545, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1453243545, label %16
    i32 511322392, label %36
    i32 577240070, label %63
    i32 1272534643, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 511322392, i32 1272534643
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 577240070, i32 1272534643
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 511322392, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
