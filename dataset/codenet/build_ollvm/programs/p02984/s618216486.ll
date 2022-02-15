; ModuleID = 'Project_CodeNet_C++1400/p02984/s618216486.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s618216486.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618216486.cpp, i8* null }]
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
  %5 = sub i32 %3, 1949107060
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1949107060
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -528096915, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -528096915, label %17
    i32 -811799690, label %37
    i32 133302150, label %65
    i32 325297265, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -811799690, i32 325297265
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 133302150, i32 325297265
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -811799690, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %11 = load i64, i64* %4, align 8
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %5, align 8
  %13 = alloca i64, i64 %11, align 16
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %14 = alloca i32
  store i32 -437236914, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %718
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -437236914, label %18
    i32 -517058493, label %23
    i32 313736151, label %42
    i32 2023037954, label %51
    i32 999061570, label %52
    i32 183255213, label %80
    i32 447385515, label %101
    i32 -215967298, label %102
    i32 669591431, label %130
    i32 75326091, label %183
    i32 -994218255, label %184
    i32 -1276151563, label %189
    i32 1826317076, label %217
    i32 1038604886, label %253
    i32 1807103889, label %254
    i32 -89808143, label %260
    i32 148457464, label %287
    i32 -1112232534, label %302
    i32 -366804187, label %303
    i32 -207818181, label %331
    i32 -646344835, label %362
    i32 -1043841517, label %365
    i32 -819958186, label %372
    i32 1542547120, label %388
    i32 271517121, label %409
    i32 1533237241, label %410
    i32 -414338918, label %413
    i32 942655080, label %443
    i32 -583760542, label %559
    i32 74103238, label %654
    i32 -1135737478, label %655
    i32 -455296135, label %659
  ]

; <label>:17:                                     ; preds = %15
  br label %718

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 -517058493, i32 -215967298
  store i32 %22, i32* %14
  br label %718

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %7, align 8
  %25 = getelementptr inbounds i64, i64* %13, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds i64, i64* %13, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %6, align 8
  %31 = sub i64 %30, -5065343306439298253
  %32 = add i64 %31, %29
  %33 = add i64 %32, -5065343306439298253
  %34 = add nsw i64 %30, %29
  store i64 %33, i64* %6, align 8
  %35 = load i64, i64* %7, align 8
  %36 = xor i64 1, -1
  %37 = xor i64 %35, %36
  %38 = and i64 %37, %35
  %39 = and i64 %35, 1
  %40 = icmp ne i64 %38, 0
  %41 = select i1 %40, i32 313736151, i32 2023037954
  store i32 %41, i32* %14
  br label %718

; <label>:42:                                     ; preds = %15
  %43 = load i64, i64* %7, align 8
  %44 = getelementptr inbounds i64, i64* %13, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 2, %45
  %47 = load i64, i64* %6, align 8
  %48 = sub i64 0, %46
  %49 = add i64 %47, %48
  %50 = sub nsw i64 %47, %46
  store i64 %49, i64* %6, align 8
  store i32 2023037954, i32* %14
  br label %718

; <label>:51:                                     ; preds = %15
  store i32 999061570, i32* %14
  br label %718

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -1161345942
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1161345942
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 183255213, i32 -414338918
  store i32 %79, i32* %14
  br label %718

; <label>:80:                                     ; preds = %15
  %81 = load i64, i64* %7, align 8
  %82 = sub i64 %81, 4890250394346214148
  %83 = add i64 %82, 1
  %84 = add i64 %83, 4890250394346214148
  %85 = add nsw i64 %81, 1
  store i64 %84, i64* %7, align 8
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 656059277
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 656059277
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 447385515, i32 -414338918
  store i32 %100, i32* %14
  br label %718

; <label>:101:                                    ; preds = %15
  store i32 -437236914, i32* %14
  br label %718

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -829352725
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -829352725
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 669591431, i32 942655080
  store i32 %129, i32* %14
  br label %718

; <label>:130:                                    ; preds = %15
  %131 = load i64, i64* %4, align 8
  %132 = alloca i64, i64 %131, align 16
  store i64* %132, i64** %2
  %133 = load i64, i64* %6, align 8
  %134 = load volatile i64*, i64** %2
  %135 = getelementptr inbounds i64, i64* %134, i64 0
  store i64 %133, i64* %135, align 16
  %136 = load i64, i64* %4, align 8
  %137 = add i64 %136, -5793058428399309193
  %138 = sub i64 %137, 1
  %139 = sub i64 %138, -5793058428399309193
  %140 = sub nsw i64 %136, 1
  %141 = getelementptr inbounds i64, i64* %13, i64 %139
  %142 = load i64, i64* %141, align 8
  %143 = mul nsw i64 2, %142
  %144 = load volatile i64*, i64** %2
  %145 = getelementptr inbounds i64, i64* %144, i64 0
  %146 = load i64, i64* %145, align 16
  %147 = sub i64 0, %146
  %148 = add i64 %143, %147
  %149 = sub nsw i64 %143, %146
  %150 = load i64, i64* %4, align 8
  %151 = add i64 %150, -2577921614800186057
  %152 = sub i64 %151, 1
  %153 = sub i64 %152, -2577921614800186057
  %154 = sub nsw i64 %150, 1
  %155 = load volatile i64*, i64** %2
  %156 = getelementptr inbounds i64, i64* %155, i64 %153
  store i64 %148, i64* %156, align 8
  store i64 1, i64* %8, align 8
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 75326091, i32 942655080
  store i32 %182, i32* %14
  br label %718

; <label>:183:                                    ; preds = %15
  store i32 -994218255, i32* %14
  br label %718

; <label>:184:                                    ; preds = %15
  %185 = load i64, i64* %8, align 8
  %186 = load i64, i64* %4, align 8
  %187 = icmp slt i64 %185, %186
  %188 = select i1 %187, i32 -1276151563, i32 -89808143
  store i32 %188, i32* %14
  br label %718

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -1397956480
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1397956480
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1826317076, i32 -583760542
  store i32 %216, i32* %14
  br label %718

; <label>:217:                                    ; preds = %15
  %218 = load i64, i64* %8, align 8
  %219 = sub i64 0, 1
  %220 = add i64 %218, %219
  %221 = sub nsw i64 %218, 1
  %222 = getelementptr inbounds i64, i64* %13, i64 %220
  %223 = load i64, i64* %222, align 8
  %224 = mul nsw i64 2, %223
  %225 = load i64, i64* %8, align 8
  %226 = add i64 %225, -346238060753835935
  %227 = sub i64 %226, 1
  %228 = sub i64 %227, -346238060753835935
  %229 = sub nsw i64 %225, 1
  %230 = load volatile i64*, i64** %2
  %231 = getelementptr inbounds i64, i64* %230, i64 %228
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 0, %232
  %234 = add i64 %224, %233
  %235 = sub nsw i64 %224, %232
  %236 = load i64, i64* %8, align 8
  %237 = load volatile i64*, i64** %2
  %238 = getelementptr inbounds i64, i64* %237, i64 %236
  store i64 %234, i64* %238, align 8
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1038604886, i32 -583760542
  store i32 %252, i32* %14
  br label %718

; <label>:253:                                    ; preds = %15
  store i32 1807103889, i32* %14
  br label %718

; <label>:254:                                    ; preds = %15
  %255 = load i64, i64* %8, align 8
  %256 = add i64 %255, -2906406430794802883
  %257 = add i64 %256, 1
  %258 = sub i64 %257, -2906406430794802883
  %259 = add nsw i64 %255, 1
  store i64 %258, i64* %8, align 8
  store i32 -994218255, i32* %14
  br label %718

; <label>:260:                                    ; preds = %15
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 148457464, i32 74103238
  store i32 %286, i32* %14
  br label %718

; <label>:287:                                    ; preds = %15
  store i64 0, i64* %9, align 8
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1112232534, i32 74103238
  store i32 %301, i32* %14
  br label %718

; <label>:302:                                    ; preds = %15
  store i32 -366804187, i32* %14
  br label %718

; <label>:303:                                    ; preds = %15
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -1843071176
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1843071176
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -207818181, i32 -1135737478
  store i32 %330, i32* %14
  br label %718

; <label>:331:                                    ; preds = %15
  %332 = load i64, i64* %9, align 8
  %333 = load i64, i64* %4, align 8
  %334 = icmp slt i64 %332, %333
  store i1 %334, i1* %1
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 397232542
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 397232542
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -646344835, i32 -1135737478
  store i32 %361, i32* %14
  br label %718

; <label>:362:                                    ; preds = %15
  %363 = load volatile i1, i1* %1
  %364 = select i1 %363, i32 -1043841517, i32 1533237241
  store i32 %364, i32* %14
  br label %718

; <label>:365:                                    ; preds = %15
  %366 = load i64, i64* %9, align 8
  %367 = load volatile i64*, i64** %2
  %368 = getelementptr inbounds i64, i64* %367, i64 %366
  %369 = load i64, i64* %368, align 8
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %370, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -819958186, i32* %14
  br label %718

; <label>:372:                                    ; preds = %15
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, -412255234
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -412255234
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1542547120, i32 -455296135
  store i32 %387, i32* %14
  br label %718

; <label>:388:                                    ; preds = %15
  %389 = load i64, i64* %9, align 8
  %390 = sub i64 0, %389
  %391 = sub i64 0, 1
  %392 = add i64 %390, %391
  %393 = sub i64 0, %392
  %394 = add nsw i64 %389, 1
  store i64 %393, i64* %9, align 8
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 271517121, i32 -455296135
  store i32 %408, i32* %14
  br label %718

; <label>:409:                                    ; preds = %15
  store i32 -366804187, i32* %14
  br label %718

; <label>:410:                                    ; preds = %15
  %411 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %411)
  %412 = load i32, i32* %3, align 4
  ret i32 %412

; <label>:413:                                    ; preds = %15
  %414 = load i64, i64* %7, align 8
  %415 = sub i64 0, 1
  %416 = add i64 %414, %415
  %417 = sub i64 %414, 1
  %418 = mul i64 %416, 1
  %419 = add i64 0, -8806706655832321389
  %420 = sub i64 %419, %414
  %421 = sub i64 %420, -8806706655832321389
  %422 = sub i64 0, %414
  %423 = sub i64 %421, 7824174899111709831
  %424 = add i64 %423, 1
  %425 = add i64 %424, 7824174899111709831
  %426 = add i64 %421, 1
  %427 = sub i64 0, 1
  %428 = add i64 %414, %427
  %429 = sub i64 %414, 1
  %430 = mul i64 %428, 1
  %431 = sub i64 0, %414
  %432 = add i64 0, %431
  %433 = sub i64 0, %414
  %434 = sub i64 0, %432
  %435 = sub i64 0, 1
  %436 = add i64 %434, %435
  %437 = sub i64 0, %436
  %438 = add i64 %432, 1
  %439 = add i64 %414, 1226233142737271552
  %440 = add i64 %439, 1
  %441 = sub i64 %440, 1226233142737271552
  %442 = add nsw i64 %414, 1
  store i64 %441, i64* %7, align 8
  store i32 183255213, i32* %14
  br label %718

; <label>:443:                                    ; preds = %15
  %444 = load i64, i64* %4, align 8
  %445 = alloca i64, i64 %444, align 16
  %446 = load i64, i64* %6, align 8
  %447 = getelementptr inbounds i64, i64* %445, i64 0
  store i64 %446, i64* %447, align 16
  %448 = load i64, i64* %4, align 8
  %449 = add i64 0, -6129487385945919530
  %450 = sub i64 %449, %448
  %451 = sub i64 %450, -6129487385945919530
  %452 = sub i64 0, %448
  %453 = sub i64 %451, -1924636104941575191
  %454 = add i64 %453, 1
  %455 = add i64 %454, -1924636104941575191
  %456 = add i64 %451, 1
  %457 = shl i64 %448, 1
  %458 = shl i64 %448, 1
  %459 = sub i64 %448, 494248774023954740
  %460 = sub i64 %459, 1
  %461 = add i64 %460, 494248774023954740
  %462 = sub i64 %448, 1
  %463 = mul i64 %461, 1
  %464 = add i64 0, 2668115800929645238
  %465 = sub i64 %464, %448
  %466 = sub i64 %465, 2668115800929645238
  %467 = sub i64 0, %448
  %468 = sub i64 %466, 1490176406910006789
  %469 = add i64 %468, 1
  %470 = add i64 %469, 1490176406910006789
  %471 = add i64 %466, 1
  %472 = sub i64 0, 1
  %473 = add i64 %448, %472
  %474 = sub i64 %448, 1
  %475 = mul i64 %473, 1
  %476 = add i64 0, 3495881215164008052
  %477 = sub i64 %476, %448
  %478 = sub i64 %477, 3495881215164008052
  %479 = sub i64 0, %448
  %480 = sub i64 0, 1
  %481 = sub i64 %478, %480
  %482 = add i64 %478, 1
  %483 = add i64 %448, 1694001824688346044
  %484 = sub i64 %483, 1
  %485 = sub i64 %484, 1694001824688346044
  %486 = sub nsw i64 %448, 1
  %487 = getelementptr inbounds i64, i64* %13, i64 %485
  %488 = load i64, i64* %487, align 8
  %489 = sub i64 0, %488
  %490 = add i64 2, %489
  %491 = sub i64 2, %488
  %492 = mul i64 %490, %488
  %493 = sub i64 0, 5033498082962794797
  %494 = sub i64 %493, 2
  %495 = add i64 %494, 5033498082962794797
  %496 = sub i64 0, 2
  %497 = add i64 %495, -3264393254032488958
  %498 = add i64 %497, %488
  %499 = sub i64 %498, -3264393254032488958
  %500 = add i64 %495, %488
  %501 = add i64 0, 8098518871734979248
  %502 = sub i64 %501, 2
  %503 = sub i64 %502, 8098518871734979248
  %504 = sub i64 0, 2
  %505 = add i64 %503, -4981747635442348806
  %506 = add i64 %505, %488
  %507 = sub i64 %506, -4981747635442348806
  %508 = add i64 %503, %488
  %509 = shl i64 2, %488
  %510 = shl i64 2, %488
  %511 = sub i64 0, -3838504672030143369
  %512 = sub i64 %511, 2
  %513 = add i64 %512, -3838504672030143369
  %514 = sub i64 0, 2
  %515 = sub i64 0, %488
  %516 = sub i64 %513, %515
  %517 = add i64 %513, %488
  %518 = shl i64 2, %488
  %519 = mul nsw i64 2, %488
  %520 = getelementptr inbounds i64, i64* %445, i64 0
  %521 = load i64, i64* %520, align 16
  %522 = add i64 0, -1396307523003434230
  %523 = sub i64 %522, %519
  %524 = sub i64 %523, -1396307523003434230
  %525 = sub i64 0, %519
  %526 = sub i64 0, %521
  %527 = sub i64 %524, %526
  %528 = add i64 %524, %521
  %529 = shl i64 %519, %521
  %530 = shl i64 %519, %521
  %531 = shl i64 %519, %521
  %532 = add i64 %519, 8492524041030236646
  %533 = sub i64 %532, %521
  %534 = sub i64 %533, 8492524041030236646
  %535 = sub nsw i64 %519, %521
  %536 = load i64, i64* %4, align 8
  %537 = sub i64 0, 1
  %538 = add i64 %536, %537
  %539 = sub i64 %536, 1
  %540 = mul i64 %538, 1
  %541 = shl i64 %536, 1
  %542 = sub i64 0, 1
  %543 = add i64 %536, %542
  %544 = sub i64 %536, 1
  %545 = mul i64 %543, 1
  %546 = sub i64 0, -4979636948667421212
  %547 = sub i64 %546, %536
  %548 = add i64 %547, -4979636948667421212
  %549 = sub i64 0, %536
  %550 = sub i64 0, %548
  %551 = sub i64 0, 1
  %552 = add i64 %550, %551
  %553 = sub i64 0, %552
  %554 = add i64 %548, 1
  %555 = sub i64 0, 1
  %556 = add i64 %536, %555
  %557 = sub nsw i64 %536, 1
  %558 = getelementptr inbounds i64, i64* %445, i64 %556
  store i64 %534, i64* %558, align 8
  store i64 1, i64* %8, align 8
  store i32 669591431, i32* %14
  br label %718

; <label>:559:                                    ; preds = %15
  %560 = load i64, i64* %8, align 8
  %561 = shl i64 %560, 1
  %562 = shl i64 %560, 1
  %563 = sub i64 0, -104164385777335536
  %564 = sub i64 %563, %560
  %565 = add i64 %564, -104164385777335536
  %566 = sub i64 0, %560
  %567 = add i64 %565, 8091259610679629693
  %568 = add i64 %567, 1
  %569 = sub i64 %568, 8091259610679629693
  %570 = add i64 %565, 1
  %571 = add i64 0, 7775136725882298228
  %572 = sub i64 %571, %560
  %573 = sub i64 %572, 7775136725882298228
  %574 = sub i64 0, %560
  %575 = add i64 %573, -1701995118298149081
  %576 = add i64 %575, 1
  %577 = sub i64 %576, -1701995118298149081
  %578 = add i64 %573, 1
  %579 = add i64 %560, -2098116587048870140
  %580 = sub i64 %579, 1
  %581 = sub i64 %580, -2098116587048870140
  %582 = sub i64 %560, 1
  %583 = mul i64 %581, 1
  %584 = sub i64 %560, 1867367535080721980
  %585 = sub i64 %584, 1
  %586 = add i64 %585, 1867367535080721980
  %587 = sub i64 %560, 1
  %588 = mul i64 %586, 1
  %589 = shl i64 %560, 1
  %590 = sub i64 0, 1
  %591 = add i64 %560, %590
  %592 = sub nsw i64 %560, 1
  %593 = getelementptr inbounds i64, i64* %13, i64 %591
  %594 = load i64, i64* %593, align 8
  %595 = add i64 2, 2534766353215378536
  %596 = sub i64 %595, %594
  %597 = sub i64 %596, 2534766353215378536
  %598 = sub i64 2, %594
  %599 = mul i64 %597, %594
  %600 = sub i64 0, 2
  %601 = add i64 0, %600
  %602 = sub i64 0, 2
  %603 = sub i64 0, %594
  %604 = sub i64 %601, %603
  %605 = add i64 %601, %594
  %606 = sub i64 0, %594
  %607 = add i64 2, %606
  %608 = sub i64 2, %594
  %609 = mul i64 %607, %594
  %610 = mul nsw i64 2, %594
  %611 = load i64, i64* %8, align 8
  %612 = shl i64 %611, 1
  %613 = sub i64 %611, 30676037400914757
  %614 = sub i64 %613, 1
  %615 = add i64 %614, 30676037400914757
  %616 = sub nsw i64 %611, 1
  %617 = load volatile i64*, i64** %2
  %618 = getelementptr inbounds i64, i64* %617, i64 %615
  %619 = load i64, i64* %618, align 8
  %620 = shl i64 %610, %619
  %621 = add i64 0, -1770539299504498247
  %622 = sub i64 %621, %610
  %623 = sub i64 %622, -1770539299504498247
  %624 = sub i64 0, %610
  %625 = sub i64 0, %623
  %626 = sub i64 0, %619
  %627 = add i64 %625, %626
  %628 = sub i64 0, %627
  %629 = add i64 %623, %619
  %630 = sub i64 0, %610
  %631 = add i64 0, %630
  %632 = sub i64 0, %610
  %633 = sub i64 0, %631
  %634 = sub i64 0, %619
  %635 = add i64 %633, %634
  %636 = sub i64 0, %635
  %637 = add i64 %631, %619
  %638 = shl i64 %610, %619
  %639 = add i64 0, 8374944141710042026
  %640 = sub i64 %639, %610
  %641 = sub i64 %640, 8374944141710042026
  %642 = sub i64 0, %610
  %643 = sub i64 %641, -6760300274284376889
  %644 = add i64 %643, %619
  %645 = add i64 %644, -6760300274284376889
  %646 = add i64 %641, %619
  %647 = add i64 %610, -6163616499963955249
  %648 = sub i64 %647, %619
  %649 = sub i64 %648, -6163616499963955249
  %650 = sub nsw i64 %610, %619
  %651 = load i64, i64* %8, align 8
  %652 = load volatile i64*, i64** %2
  %653 = getelementptr inbounds i64, i64* %652, i64 %651
  store i64 %649, i64* %653, align 8
  store i32 1826317076, i32* %14
  br label %718

; <label>:654:                                    ; preds = %15
  store i64 0, i64* %9, align 8
  store i32 148457464, i32* %14
  br label %718

; <label>:655:                                    ; preds = %15
  %656 = load i64, i64* %9, align 8
  %657 = load i64, i64* %4, align 8
  %658 = icmp slt i64 %656, %657
  store i32 -207818181, i32* %14
  br label %718

; <label>:659:                                    ; preds = %15
  %660 = load i64, i64* %9, align 8
  %661 = shl i64 %660, 1
  %662 = shl i64 %660, 1
  %663 = sub i64 0, 7798829263681631107
  %664 = sub i64 %663, %660
  %665 = add i64 %664, 7798829263681631107
  %666 = sub i64 0, %660
  %667 = sub i64 0, %665
  %668 = sub i64 0, 1
  %669 = add i64 %667, %668
  %670 = sub i64 0, %669
  %671 = add i64 %665, 1
  %672 = shl i64 %660, 1
  %673 = sub i64 0, 6201903155962890060
  %674 = sub i64 %673, %660
  %675 = add i64 %674, 6201903155962890060
  %676 = sub i64 0, %660
  %677 = add i64 %675, 9159474575723569178
  %678 = add i64 %677, 1
  %679 = sub i64 %678, 9159474575723569178
  %680 = add i64 %675, 1
  %681 = sub i64 0, -5878087638911136404
  %682 = sub i64 %681, %660
  %683 = add i64 %682, -5878087638911136404
  %684 = sub i64 0, %660
  %685 = add i64 %683, -3300817085907451716
  %686 = add i64 %685, 1
  %687 = sub i64 %686, -3300817085907451716
  %688 = add i64 %683, 1
  %689 = sub i64 %660, 2317875865292532375
  %690 = sub i64 %689, 1
  %691 = add i64 %690, 2317875865292532375
  %692 = sub i64 %660, 1
  %693 = mul i64 %691, 1
  %694 = sub i64 0, 4124248391180384093
  %695 = sub i64 %694, %660
  %696 = add i64 %695, 4124248391180384093
  %697 = sub i64 0, %660
  %698 = add i64 %696, -310951365183765133
  %699 = add i64 %698, 1
  %700 = sub i64 %699, -310951365183765133
  %701 = add i64 %696, 1
  %702 = sub i64 0, 1
  %703 = add i64 %660, %702
  %704 = sub i64 %660, 1
  %705 = mul i64 %703, 1
  %706 = add i64 0, 6643521967226600669
  %707 = sub i64 %706, %660
  %708 = sub i64 %707, 6643521967226600669
  %709 = sub i64 0, %660
  %710 = sub i64 0, 1
  %711 = sub i64 %708, %710
  %712 = add i64 %708, 1
  %713 = sub i64 0, %660
  %714 = sub i64 0, 1
  %715 = add i64 %713, %714
  %716 = sub i64 0, %715
  %717 = add nsw i64 %660, 1
  store i64 %716, i64* %9, align 8
  store i32 1542547120, i32* %14
  br label %718

; <label>:718:                                    ; preds = %659, %655, %654, %559, %443, %413, %409, %388, %372, %365, %362, %331, %303, %302, %287, %260, %254, %253, %217, %189, %184, %183, %130, %102, %101, %80, %52, %51, %42, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s618216486.cpp() #0 section ".text.startup" {
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
