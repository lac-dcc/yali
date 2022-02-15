; ModuleID = 'Project_CodeNet_C++1400/p03731/s845631693.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s845631693.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845631693.cpp, i8* null }]
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
  %5 = sub i32 %3, -1758882667
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1758882667
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2056209954, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2056209954, label %17
    i32 531159379, label %37
    i32 1510956996, label %66
    i32 1259922433, label %67
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
  %36 = select i1 %34, i32 531159379, i32 1259922433
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -198662765
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -198662765
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1510956996, i32 1259922433
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 531159379, i32* %13
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
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %7)
  %15 = load i32, i32* %6, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %8, align 8
  %18 = alloca i64, i64 %16, align 16
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  %19 = alloca i32
  store i32 503309372, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %0, %436
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 503309372, label %24
    i32 1945044138, label %40
    i32 1187022019, label %71
    i32 1336699622, label %74
    i32 -2119610522, label %79
    i32 879972481, label %84
    i32 486856270, label %85
    i32 -1098637203, label %90
    i32 51758836, label %118
    i32 -1397948631, label %165
    i32 652343409, label %168
    i32 -98123786, label %196
    i32 715668175, label %213
    i32 1491723040, label %215
    i32 1588728463, label %231
    i32 174783205, label %260
    i32 1481116024, label %296
    i32 -2062865144, label %297
    i32 2048423077, label %303
    i32 -1805994922, label %317
    i32 -692316220, label %321
    i32 -36228708, label %396
    i32 130288323, label %399
  ]

; <label>:23:                                     ; preds = %21
  br label %436

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -1176429134
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1176429134
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1945044138, i32 -1805994922
  store i32 %39, i32* %19
  br label %436

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 998924457
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 998924457
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1187022019, i32 -1805994922
  store i32 %70, i32* %19
  br label %436

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1336699622, i32 879972481
  store i32 %73, i32* %19
  br label %436

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, i64* %18, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %77)
  store i32 -2119610522, i32* %19
  br label %436

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %10, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %10, align 4
  store i32 503309372, i32* %19
  br label %436

; <label>:84:                                     ; preds = %21
  store i32 1, i32* %11, align 4
  store i32 486856270, i32* %19
  br label %436

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1098637203, i32 2048423077
  store i32 %89, i32* %19
  br label %436

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -2048502295
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2048502295
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 51758836, i32 -692316220
  store i32 %117, i32* %19
  br label %436

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, i64* %18, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i32, i32* %11, align 4
  %126 = add i32 %125, -325645243
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -325645243
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i64, i64* %18, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 %124, -2762741969784218778
  %134 = sub i64 %133, %132
  %135 = add i64 %134, -2762741969784218778
  %136 = sub nsw i64 %124, %132
  %137 = icmp slt i64 %120, %135
  store i1 %137, i1* %3
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1332768846
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1332768846
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1397948631, i32 -692316220
  store i32 %164, i32* %19
  br label %436

; <label>:165:                                    ; preds = %21
  %166 = load volatile i1, i1* %3
  %167 = select i1 %166, i32 652343409, i32 1491723040
  store i32 %167, i32* %19
  br label %436

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 1521120084
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1521120084
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -98123786, i32 -36228708
  store i32 %195, i32* %19
  br label %436

; <label>:196:                                    ; preds = %21
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  store i64 %198, i64* %2
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 715668175, i32 -36228708
  store i32 %212, i32* %19
  br label %436

; <label>:213:                                    ; preds = %21
  store i32 1588728463, i32* %19
  %214 = load volatile i64, i64* %2
  store i64 %214, i64* %20
  br label %436

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, i64* %18, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i32, i32* %11, align 4
  %221 = sub i32 %220, 177281899
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 177281899
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i64, i64* %18, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 0, %227
  %229 = add i64 %219, %228
  %230 = sub nsw i64 %219, %227
  store i32 1588728463, i32* %19
  store i64 %229, i64* %20
  br label %436

; <label>:231:                                    ; preds = %21
  %232 = load i64, i64* %20
  store i64 %232, i64* %1
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -389852475
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -389852475
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 174783205, i32 130288323
  store i32 %259, i32* %19
  br label %436

; <label>:260:                                    ; preds = %21
  %261 = load volatile i64, i64* %1
  %262 = trunc i64 %261 to i32
  store i32 %262, i32* %12, align 4
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = load i64, i64* %9, align 8
  %266 = sub i64 0, %264
  %267 = sub i64 %265, %266
  %268 = add nsw i64 %265, %264
  store i64 %267, i64* %9, align 8
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -66481775
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -66481775
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1481116024, i32 130288323
  store i32 %295, i32* %19
  br label %436

; <label>:296:                                    ; preds = %21
  store i32 -2062865144, i32* %19
  br label %436

; <label>:297:                                    ; preds = %21
  %298 = load i32, i32* %11, align 4
  %299 = sub i32 %298, -2110468171
  %300 = add i32 %299, 1
  %301 = add i32 %300, -2110468171
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %11, align 4
  store i32 486856270, i32* %19
  br label %436

; <label>:303:                                    ; preds = %21
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = load i64, i64* %9, align 8
  %307 = sub i64 0, %306
  %308 = sub i64 0, %305
  %309 = add i64 %307, %308
  %310 = sub i64 0, %309
  %311 = add nsw i64 %306, %305
  store i64 %310, i64* %9, align 8
  %312 = load i64, i64* %9, align 8
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %313, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %315 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %315)
  %316 = load i32, i32* %5, align 4
  ret i32 %316

; <label>:317:                                    ; preds = %21
  %318 = load i32, i32* %10, align 4
  %319 = load i32, i32* %6, align 4
  %320 = icmp slt i32 %318, %319
  store i32 1945044138, i32* %19
  br label %436

; <label>:321:                                    ; preds = %21
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i64, i64* %18, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = load i32, i32* %11, align 4
  %329 = sub i32 0, 2113299200
  %330 = sub i32 %329, %328
  %331 = add i32 %330, 2113299200
  %332 = sub i32 0, %328
  %333 = add i32 %331, -214066686
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -214066686
  %336 = add i32 %331, 1
  %337 = shl i32 %328, 1
  %338 = shl i32 %328, 1
  %339 = sub i32 0, 1
  %340 = add i32 %328, %339
  %341 = sub i32 %328, 1
  %342 = mul i32 %340, 1
  %343 = sub i32 %328, 790933595
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 790933595
  %346 = sub i32 %328, 1
  %347 = mul i32 %345, 1
  %348 = add i32 %328, 1165065862
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1165065862
  %351 = sub i32 %328, 1
  %352 = mul i32 %350, 1
  %353 = sub i32 0, %328
  %354 = add i32 0, %353
  %355 = sub i32 0, %328
  %356 = sub i32 0, %354
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add i32 %354, 1
  %361 = add i32 %328, -1091395753
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1091395753
  %364 = sub nsw i32 %328, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds i64, i64* %18, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = sub i64 0, -741116345575697749
  %369 = sub i64 %368, %327
  %370 = add i64 %369, -741116345575697749
  %371 = sub i64 0, %327
  %372 = sub i64 %370, 1426926807932012585
  %373 = add i64 %372, %367
  %374 = add i64 %373, 1426926807932012585
  %375 = add i64 %370, %367
  %376 = add i64 0, 2560515523786939564
  %377 = sub i64 %376, %327
  %378 = sub i64 %377, 2560515523786939564
  %379 = sub i64 0, %327
  %380 = sub i64 %378, -267010669548584638
  %381 = add i64 %380, %367
  %382 = add i64 %381, -267010669548584638
  %383 = add i64 %378, %367
  %384 = sub i64 0, -4698979622543025300
  %385 = sub i64 %384, %327
  %386 = add i64 %385, -4698979622543025300
  %387 = sub i64 0, %327
  %388 = add i64 %386, 791501464154536265
  %389 = add i64 %388, %367
  %390 = sub i64 %389, 791501464154536265
  %391 = add i64 %386, %367
  %392 = sub i64 0, %367
  %393 = add i64 %327, %392
  %394 = sub nsw i64 %327, %367
  %395 = icmp slt i64 %323, %393
  store i32 51758836, i32* %19
  br label %436

; <label>:396:                                    ; preds = %21
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  store i32 -98123786, i32* %19
  br label %436

; <label>:399:                                    ; preds = %21
  %400 = load volatile i64, i64* %1
  %401 = trunc i64 %400 to i32
  store i32 %401, i32* %12, align 4
  %402 = load i32, i32* %12, align 4
  %403 = sext i32 %402 to i64
  %404 = load i64, i64* %9, align 8
  %405 = shl i64 %404, %403
  %406 = sub i64 0, %404
  %407 = add i64 0, %406
  %408 = sub i64 0, %404
  %409 = add i64 %407, 2748172073170827744
  %410 = add i64 %409, %403
  %411 = sub i64 %410, 2748172073170827744
  %412 = add i64 %407, %403
  %413 = shl i64 %404, %403
  %414 = sub i64 0, %403
  %415 = add i64 %404, %414
  %416 = sub i64 %404, %403
  %417 = mul i64 %415, %403
  %418 = sub i64 0, 4360039253265686131
  %419 = sub i64 %418, %404
  %420 = add i64 %419, 4360039253265686131
  %421 = sub i64 0, %404
  %422 = sub i64 0, %403
  %423 = sub i64 %420, %422
  %424 = add i64 %420, %403
  %425 = sub i64 0, %403
  %426 = add i64 %404, %425
  %427 = sub i64 %404, %403
  %428 = mul i64 %426, %403
  %429 = sub i64 0, %403
  %430 = add i64 %404, %429
  %431 = sub i64 %404, %403
  %432 = mul i64 %430, %403
  %433 = sub i64 0, %403
  %434 = sub i64 %404, %433
  %435 = add nsw i64 %404, %403
  store i64 %434, i64* %9, align 8
  store i32 174783205, i32* %19
  br label %436

; <label>:436:                                    ; preds = %399, %396, %321, %317, %297, %296, %260, %231, %215, %213, %196, %168, %165, %118, %90, %85, %84, %79, %74, %71, %40, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s845631693.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -869794289
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -869794289
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1930883950, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1930883950, label %17
    i32 -1327316221, label %25
    i32 490309725, label %53
    i32 1841474554, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1327316221, i32 1841474554
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1080157398
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1080157398
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 490309725, i32 1841474554
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1327316221, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
