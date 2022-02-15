; ModuleID = 'Project_CodeNet_C++1400/p02957/s037804724.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s037804724.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037804724.cpp, i8* null }]
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
  store i32 -2108019448, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2108019448, label %16
    i32 1023704868, label %36
    i32 1815916449, label %65
    i32 -354626470, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 1023704868, i32 -354626470
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1364812425
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1364812425
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1815916449, i32 -354626470
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1023704868, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
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
  store i32 -1782976275, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %324
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1782976275, label %19
    i32 1867715068, label %27
    i32 -1261334413, label %61
    i32 -1647888168, label %64
    i32 -1703972724, label %67
    i32 10516069, label %95
    i32 -24955075, label %133
    i32 -1562354274, label %134
    i32 -1870156123, label %162
    i32 1866466125, label %177
    i32 974100759, label %178
    i32 -2091859466, label %231
    i32 654996262, label %323
  ]

; <label>:18:                                     ; preds = %16
  br label %324

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1867715068, i32 974100759
  store i32 %26, i32* %15
  br label %324

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca i32, align 4
  store i32* %30, i32** %2
  store i32 0, i32* %28, align 4
  %31 = load volatile i32*, i32** %3
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  %33 = load volatile i32*, i32** %2
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %33)
  %35 = load volatile i32*, i32** %3
  %36 = load i32, i32* %35, align 4
  %37 = load volatile i32*, i32** %2
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %36, 196125480
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, 196125480
  %42 = sub nsw i32 %36, %38
  %43 = call i32 @abs(i32 %41) #7
  %44 = srem i32 %43, 2
  %45 = icmp ne i32 %44, 0
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -1600055974
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1600055974
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1261334413, i32 974100759
  store i32 %60, i32* %15
  br label %324

; <label>:61:                                     ; preds = %16
  %62 = load volatile i1, i1* %1
  %63 = select i1 %62, i32 -1647888168, i32 -1703972724
  store i32 %63, i32* %15
  br label %324

; <label>:64:                                     ; preds = %16
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %65, i8 signext 10)
  store i32 -1562354274, i32* %15
  br label %324

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 913530765
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 913530765
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 10516069, i32 -2091859466
  store i32 %94, i32* %15
  br label %324

; <label>:95:                                     ; preds = %16
  %96 = load volatile i32*, i32** %3
  %97 = load volatile i32*, i32** %2
  %98 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %96, i32* dereferenceable(4) %97)
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %3
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %2
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %101, 607342773
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 607342773
  %107 = sub nsw i32 %101, %103
  %108 = call i32 @abs(i32 %106) #7
  %109 = sdiv i32 %108, 2
  %110 = sub i32 0, %99
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %99, %109
  %115 = call i32 @abs(i32 %113) #7
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %116, i8 signext 10)
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -49948403
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -49948403
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -24955075, i32 -2091859466
  store i32 %132, i32* %15
  br label %324

; <label>:133:                                    ; preds = %16
  store i32 -1562354274, i32* %15
  br label %324

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -2021449886
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -2021449886
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1870156123, i32 654996262
  store i32 %161, i32* %15
  br label %324

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1866466125, i32 654996262
  store i32 %176, i32* %15
  br label %324

; <label>:177:                                    ; preds = %16
  ret i32 0

; <label>:178:                                    ; preds = %16
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  store i32 0, i32* %179, align 4
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %180)
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %182, i32* dereferenceable(4) %181)
  %184 = load i32, i32* %180, align 4
  %185 = load i32, i32* %181, align 4
  %186 = add i32 0, 66405788
  %187 = sub i32 %186, %184
  %188 = sub i32 %187, 66405788
  %189 = sub i32 0, %184
  %190 = sub i32 0, %185
  %191 = sub i32 %188, %190
  %192 = add i32 %188, %185
  %193 = sub i32 %184, 1610413700
  %194 = sub i32 %193, %185
  %195 = add i32 %194, 1610413700
  %196 = sub i32 %184, %185
  %197 = mul i32 %195, %185
  %198 = sub i32 0, 1247635685
  %199 = sub i32 %198, %184
  %200 = add i32 %199, 1247635685
  %201 = sub i32 0, %184
  %202 = add i32 %200, 282731068
  %203 = add i32 %202, %185
  %204 = sub i32 %203, 282731068
  %205 = add i32 %200, %185
  %206 = sub i32 0, %185
  %207 = add i32 %184, %206
  %208 = sub i32 %184, %185
  %209 = mul i32 %207, %185
  %210 = sub i32 0, 2035399817
  %211 = sub i32 %210, %184
  %212 = add i32 %211, 2035399817
  %213 = sub i32 0, %184
  %214 = sub i32 0, %212
  %215 = sub i32 0, %185
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add i32 %212, %185
  %219 = add i32 %184, -1628244158
  %220 = sub i32 %219, %185
  %221 = sub i32 %220, -1628244158
  %222 = sub i32 %184, %185
  %223 = mul i32 %221, %185
  %224 = add i32 %184, 802642718
  %225 = sub i32 %224, %185
  %226 = sub i32 %225, 802642718
  %227 = sub nsw i32 %184, %185
  %228 = call i32 @abs(i32 %226) #7
  %229 = srem i32 %228, 2
  %230 = icmp ne i32 %229, 0
  store i32 1867715068, i32* %15
  br label %324

; <label>:231:                                    ; preds = %16
  %232 = load volatile i32*, i32** %3
  %233 = load volatile i32*, i32** %2
  %234 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %232, i32* dereferenceable(4) %233)
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %3
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %2
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 0, -1935427242
  %241 = sub i32 %240, %237
  %242 = add i32 %241, -1935427242
  %243 = sub i32 0, %237
  %244 = sub i32 0, %239
  %245 = sub i32 %242, %244
  %246 = add i32 %242, %239
  %247 = shl i32 %237, %239
  %248 = sub i32 %237, -1066770252
  %249 = sub i32 %248, %239
  %250 = add i32 %249, -1066770252
  %251 = sub i32 %237, %239
  %252 = mul i32 %250, %239
  %253 = sub i32 0, %239
  %254 = add i32 %237, %253
  %255 = sub i32 %237, %239
  %256 = mul i32 %254, %239
  %257 = shl i32 %237, %239
  %258 = sub i32 %237, 37729993
  %259 = sub i32 %258, %239
  %260 = add i32 %259, 37729993
  %261 = sub nsw i32 %237, %239
  %262 = call i32 @abs(i32 %260) #7
  %263 = sub i32 0, 2
  %264 = add i32 %262, %263
  %265 = sub i32 %262, 2
  %266 = mul i32 %264, 2
  %267 = add i32 0, 1702729407
  %268 = sub i32 %267, %262
  %269 = sub i32 %268, 1702729407
  %270 = sub i32 0, %262
  %271 = sub i32 0, %269
  %272 = sub i32 0, 2
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add i32 %269, 2
  %276 = sub i32 0, 2
  %277 = add i32 %262, %276
  %278 = sub i32 %262, 2
  %279 = mul i32 %277, 2
  %280 = shl i32 %262, 2
  %281 = sub i32 %262, 1243444943
  %282 = sub i32 %281, 2
  %283 = add i32 %282, 1243444943
  %284 = sub i32 %262, 2
  %285 = mul i32 %283, 2
  %286 = shl i32 %262, 2
  %287 = sub i32 0, %262
  %288 = add i32 0, %287
  %289 = sub i32 0, %262
  %290 = sub i32 0, %288
  %291 = sub i32 0, 2
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add i32 %288, 2
  %295 = sdiv i32 %262, 2
  %296 = shl i32 %235, %295
  %297 = sub i32 %235, 2085287429
  %298 = sub i32 %297, %295
  %299 = add i32 %298, 2085287429
  %300 = sub i32 %235, %295
  %301 = mul i32 %299, %295
  %302 = sub i32 0, %295
  %303 = add i32 %235, %302
  %304 = sub i32 %235, %295
  %305 = mul i32 %303, %295
  %306 = shl i32 %235, %295
  %307 = add i32 %235, 1035514872
  %308 = sub i32 %307, %295
  %309 = sub i32 %308, 1035514872
  %310 = sub i32 %235, %295
  %311 = mul i32 %309, %295
  %312 = sub i32 0, %295
  %313 = add i32 %235, %312
  %314 = sub i32 %235, %295
  %315 = mul i32 %313, %295
  %316 = sub i32 %235, -1035993026
  %317 = add i32 %316, %295
  %318 = add i32 %317, -1035993026
  %319 = add nsw i32 %235, %295
  %320 = call i32 @abs(i32 %318) #7
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %321, i8 signext 10)
  store i32 10516069, i32* %15
  br label %324

; <label>:323:                                    ; preds = %16
  store i32 -1870156123, i32* %15
  br label %324

; <label>:324:                                    ; preds = %323, %231, %178, %162, %134, %133, %95, %67, %64, %61, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1280347405, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %95
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1280347405, label %17
    i32 -89886732, label %22
    i32 -1748585700, label %37
    i32 -961338288, label %54
    i32 808769852, label %55
    i32 -492146376, label %57
    i32 998877507, label %73
    i32 -1912062608, label %89
    i32 -398612858, label %91
    i32 289075717, label %93
  ]

; <label>:16:                                     ; preds = %14
  br label %95

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -89886732, i32 808769852
  store i32 %21, i32* %13
  br label %95

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1748585700, i32 -398612858
  store i32 %36, i32* %13
  br label %95

; <label>:37:                                     ; preds = %14
  %38 = load i32*, i32** %8, align 8
  store i32* %38, i32** %6, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, -2083857698
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2083857698
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -961338288, i32 -398612858
  store i32 %53, i32* %13
  br label %95

; <label>:54:                                     ; preds = %14
  store i32 -492146376, i32* %13
  br label %95

; <label>:55:                                     ; preds = %14
  %56 = load i32*, i32** %7, align 8
  store i32* %56, i32** %6, align 8
  store i32 -492146376, i32* %13
  br label %95

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, -708056166
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -708056166
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 998877507, i32 289075717
  store i32 %72, i32* %13
  br label %95

; <label>:73:                                     ; preds = %14
  %74 = load i32*, i32** %6, align 8
  store i32* %74, i32** %3
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1912062608, i32 289075717
  store i32 %88, i32* %13
  br label %95

; <label>:89:                                     ; preds = %14
  %90 = load volatile i32*, i32** %3
  ret i32* %90

; <label>:91:                                     ; preds = %14
  %92 = load i32*, i32** %8, align 8
  store i32* %92, i32** %6, align 8
  store i32 -1748585700, i32* %13
  br label %95

; <label>:93:                                     ; preds = %14
  %94 = load i32*, i32** %6, align 8
  store i32 998877507, i32* %13
  br label %95

; <label>:95:                                     ; preds = %93, %91, %73, %57, %55, %54, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s037804724.cpp() #0 section ".text.startup" {
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
  store i32 1610721536, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1610721536, label %16
    i32 1928402139, label %24
    i32 1292293625, label %39
    i32 840166999, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1928402139, i32 840166999
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1292293625, i32 840166999
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1928402139, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
