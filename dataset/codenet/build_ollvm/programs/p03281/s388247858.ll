; ModuleID = 'Project_CodeNet_C++1400/p03281/s388247858.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s388247858.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388247858.cpp, i8* null }]
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
  store i32 2139568464, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2139568464, label %16
    i32 -322963190, label %24
    i32 445036630, label %41
    i32 -1118162933, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -322963190, i32 -1118162933
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 889636744
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 889636744
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 445036630, i32 -1118162933
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -322963190, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 2081477453, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %359
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2081477453, label %14
    i32 -517883986, label %24
    i32 2015258609, label %25
    i32 -1045340011, label %30
    i32 -1395626147, label %40
    i32 -119404793, label %41
    i32 1080194458, label %56
    i32 -287103116, label %76
    i32 -537687267, label %79
    i32 -1409833828, label %94
    i32 1552443838, label %115
    i32 2074206597, label %116
    i32 1276916912, label %117
    i32 -618028157, label %121
    i32 1934699768, label %137
    i32 -1952065272, label %170
    i32 -1090008216, label %171
    i32 -229992166, label %187
    i32 746029050, label %215
    i32 1211860911, label %216
    i32 -1883295679, label %221
    i32 1515655101, label %249
    i32 781770682, label %269
    i32 1023466392, label %271
    i32 -119329390, label %306
    i32 854395418, label %325
    i32 1810857659, label %353
    i32 1261444912, label %354
  ]

; <label>:13:                                     ; preds = %11
  br label %359

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  %22 = icmp slt i32 %15, %20
  %23 = select i1 %22, i32 -517883986, i32 -1883295679
  store i32 %23, i32* %10
  br label %359

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 2015258609, i32* %10
  br label %359

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1045340011, i32 1276916912
  store i32 %29, i32* %10
  br label %359

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 %31, -373264011
  %33 = add i32 %32, 1
  %34 = add i32 %33, -373264011
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1395626147, i32 -119404793
  store i32 %39, i32* %10
  br label %359

; <label>:40:                                     ; preds = %11
  store i32 2015258609, i32* %10
  br label %359

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1080194458, i32 1023466392
  store i32 %55, i32* %10
  br label %359

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  store i1 %60, i1* %2
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -289225941
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -289225941
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -287103116, i32 1023466392
  store i32 %75, i32* %10
  br label %359

; <label>:76:                                     ; preds = %11
  %77 = load volatile i1, i1* %2
  %78 = select i1 %77, i32 -537687267, i32 2074206597
  store i32 %78, i32* %10
  br label %359

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1409833828, i32 -119329390
  store i32 %93, i32* %10
  br label %359

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %8, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1552443838, i32 -119329390
  store i32 %114, i32* %10
  br label %359

; <label>:115:                                    ; preds = %11
  store i32 2074206597, i32* %10
  br label %359

; <label>:116:                                    ; preds = %11
  store i32 2015258609, i32* %10
  br label %359

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %8, align 4
  %119 = icmp eq i32 %118, 8
  %120 = select i1 %119, i32 -618028157, i32 -1090008216
  store i32 %120, i32* %10
  br label %359

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1584134886
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1584134886
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1934699768, i32 854395418
  store i32 %136, i32* %10
  br label %359

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 %138, -141294704
  %140 = add i32 %139, 1
  %141 = add i32 %140, -141294704
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %5, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -345211780
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -345211780
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1952065272, i32 854395418
  store i32 %169, i32* %10
  br label %359

; <label>:170:                                    ; preds = %11
  store i32 -1090008216, i32* %10
  br label %359

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 417713625
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 417713625
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -229992166, i32 1810857659
  store i32 %186, i32* %10
  br label %359

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -2007117251
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -2007117251
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 746029050, i32 1810857659
  store i32 %214, i32* %10
  br label %359

; <label>:215:                                    ; preds = %11
  store i32 1211860911, i32* %10
  br label %359

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %6, align 4
  store i32 2081477453, i32* %10
  br label %359

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1348811451
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1348811451
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1515655101, i32 1261444912
  store i32 %248, i32* %10
  br label %359

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %5, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %253 = load i32, i32* %3, align 4
  store i32 %253, i32* %1
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 1683777694
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1683777694
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 781770682, i32 1261444912
  store i32 %268, i32* %10
  br label %359

; <label>:269:                                    ; preds = %11
  %270 = load volatile i32, i32* %1
  ret i32 %270

; <label>:271:                                    ; preds = %11
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %7, align 4
  %274 = shl i32 %272, %273
  %275 = add i32 %272, 1550719537
  %276 = sub i32 %275, %273
  %277 = sub i32 %276, 1550719537
  %278 = sub i32 %272, %273
  %279 = mul i32 %277, %273
  %280 = shl i32 %272, %273
  %281 = sub i32 0, %273
  %282 = add i32 %272, %281
  %283 = sub i32 %272, %273
  %284 = mul i32 %282, %273
  %285 = shl i32 %272, %273
  %286 = sub i32 %272, -1772881094
  %287 = sub i32 %286, %273
  %288 = add i32 %287, -1772881094
  %289 = sub i32 %272, %273
  %290 = mul i32 %288, %273
  %291 = sub i32 0, %272
  %292 = add i32 0, %291
  %293 = sub i32 0, %272
  %294 = sub i32 0, %292
  %295 = sub i32 0, %273
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add i32 %292, %273
  %299 = sub i32 %272, -265982985
  %300 = sub i32 %299, %273
  %301 = add i32 %300, -265982985
  %302 = sub i32 %272, %273
  %303 = mul i32 %301, %273
  %304 = srem i32 %272, %273
  %305 = icmp eq i32 %304, 0
  store i32 1080194458, i32* %10
  br label %359

; <label>:306:                                    ; preds = %11
  %307 = load i32, i32* %8, align 4
  %308 = add i32 0, 980317187
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, 980317187
  %311 = sub i32 0, %307
  %312 = sub i32 %310, 1035175898
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1035175898
  %315 = add i32 %310, 1
  %316 = add i32 %307, -242169798
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -242169798
  %319 = sub i32 %307, 1
  %320 = mul i32 %318, 1
  %321 = sub i32 %307, 56606534
  %322 = add i32 %321, 1
  %323 = add i32 %322, 56606534
  %324 = add nsw i32 %307, 1
  store i32 %323, i32* %8, align 4
  store i32 -1409833828, i32* %10
  br label %359

; <label>:325:                                    ; preds = %11
  %326 = load i32, i32* %5, align 4
  %327 = sub i32 0, -1304321775
  %328 = sub i32 %327, %326
  %329 = add i32 %328, -1304321775
  %330 = sub i32 0, %326
  %331 = sub i32 0, %329
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add i32 %329, 1
  %336 = add i32 0, -1564071602
  %337 = sub i32 %336, %326
  %338 = sub i32 %337, -1564071602
  %339 = sub i32 0, %326
  %340 = add i32 %338, -1575888719
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1575888719
  %343 = add i32 %338, 1
  %344 = add i32 %326, 353069176
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 353069176
  %347 = sub i32 %326, 1
  %348 = mul i32 %346, 1
  %349 = sub i32 %326, 1298388379
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1298388379
  %352 = add nsw i32 %326, 1
  store i32 %351, i32* %5, align 4
  store i32 1934699768, i32* %10
  br label %359

; <label>:353:                                    ; preds = %11
  store i32 -229992166, i32* %10
  br label %359

; <label>:354:                                    ; preds = %11
  %355 = load i32, i32* %5, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %358 = load i32, i32* %3, align 4
  store i32 1515655101, i32* %10
  br label %359

; <label>:359:                                    ; preds = %354, %353, %325, %306, %271, %249, %221, %216, %215, %187, %171, %170, %137, %121, %117, %116, %115, %94, %79, %76, %56, %41, %40, %30, %25, %24, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s388247858.cpp() #0 section ".text.startup" {
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
