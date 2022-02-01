; ModuleID = 'source-C-CXX/63/1527.cpp'
source_filename = "source-C-CXX/63/1527.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1527.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = load i32, i32* %4, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %2
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %12, align 8
  %18 = load volatile i64, i64* %2
  %19 = mul nuw i64 3, %18
  %20 = alloca i32, i64 %19, align 16
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = mul nsw i32 %21, %23
  %25 = sdiv i32 %24, 2
  %26 = zext i32 %25 to i64
  store i64 %26, i64* %1
  %27 = load volatile i64, i64* %1
  %28 = mul nuw i64 2, %27
  %29 = alloca i32, i64 %28, align 16
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = mul nsw i32 %30, %32
  %34 = sdiv i32 %33, 2
  %35 = zext i32 %34 to i64
  %36 = alloca double, i64 %35, align 16
  store i32 0, i32* %5, align 4
  %37 = alloca i32
  store i32 351852146, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %427
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 351852146, label %41
    i32 1994504004, label %46
    i32 1756890362, label %68
    i32 2098171060, label %71
    i32 273308064, label %72
    i32 1534529823, label %78
    i32 -607084192, label %81
    i32 -1672748960, label %86
    i32 -1162255434, label %204
    i32 1783300223, label %207
    i32 -1588917871, label %208
    i32 663837170, label %211
    i32 1953286463, label %212
    i32 28372901, label %221
    i32 1144022702, label %222
    i32 808268435, label %233
    i32 -1448977622, label %245
    i32 -606080546, label %321
    i32 1936414770, label %322
    i32 -1566912703, label %325
    i32 499725200, label %326
    i32 959776595, label %329
    i32 -564125006, label %330
    i32 363083143, label %339
    i32 -1119170502, label %421
    i32 1094243679, label %424
  ]

; <label>:40:                                     ; preds = %38
  br label %427

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1994504004, i32 2098171060
  store i32 %45, i32* %37
  br label %427

; <label>:46:                                     ; preds = %38
  %47 = load volatile i64, i64* %2
  %48 = mul nsw i64 0, %47
  %49 = getelementptr inbounds i32, i32* %20, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load volatile i64, i64* %2
  %55 = mul nsw i64 1, %54
  %56 = getelementptr inbounds i32, i32* %20, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %59)
  %61 = load volatile i64, i64* %2
  %62 = mul nsw i64 2, %61
  %63 = getelementptr inbounds i32, i32* %20, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %66)
  store i32 1756890362, i32* %37
  br label %427

; <label>:68:                                     ; preds = %38
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 351852146, i32* %37
  br label %427

; <label>:71:                                     ; preds = %38
  store i32 0, i32* %5, align 4
  store i32 273308064, i32* %37
  br label %427

; <label>:72:                                     ; preds = %38
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 1534529823, i32 663837170
  store i32 %77, i32* %37
  br label %427

; <label>:78:                                     ; preds = %38
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -607084192, i32* %37
  br label %427

; <label>:81:                                     ; preds = %38
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1672748960, i32 1783300223
  store i32 %85, i32* %37
  br label %427

; <label>:86:                                     ; preds = %38
  %87 = load volatile i64, i64* %2
  %88 = mul nsw i64 0, %87
  %89 = getelementptr inbounds i32, i32* %20, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i64, i64* %2
  %95 = mul nsw i64 0, %94
  %96 = getelementptr inbounds i32, i32* %20, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %93, %100
  %102 = load volatile i64, i64* %2
  %103 = mul nsw i64 0, %102
  %104 = getelementptr inbounds i32, i32* %20, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i64, i64* %2
  %110 = mul nsw i64 0, %109
  %111 = getelementptr inbounds i32, i32* %20, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %108, %115
  %117 = mul nsw i32 %101, %116
  %118 = load volatile i64, i64* %2
  %119 = mul nsw i64 1, %118
  %120 = getelementptr inbounds i32, i32* %20, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i64, i64* %2
  %126 = mul nsw i64 1, %125
  %127 = getelementptr inbounds i32, i32* %20, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %124, %131
  %133 = load volatile i64, i64* %2
  %134 = mul nsw i64 1, %133
  %135 = getelementptr inbounds i32, i32* %20, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i64, i64* %2
  %141 = mul nsw i64 1, %140
  %142 = getelementptr inbounds i32, i32* %20, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %139, %146
  %148 = mul nsw i32 %132, %147
  %149 = add nsw i32 %117, %148
  %150 = load volatile i64, i64* %2
  %151 = mul nsw i64 2, %150
  %152 = getelementptr inbounds i32, i32* %20, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i64, i64* %2
  %158 = mul nsw i64 2, %157
  %159 = getelementptr inbounds i32, i32* %20, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %156, %163
  %165 = load volatile i64, i64* %2
  %166 = mul nsw i64 2, %165
  %167 = getelementptr inbounds i32, i32* %20, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i64, i64* %2
  %173 = mul nsw i64 2, %172
  %174 = getelementptr inbounds i32, i32* %20, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %171, %178
  %180 = mul nsw i32 %164, %179
  %181 = add nsw i32 %149, %180
  %182 = sitofp i32 %181 to double
  store double %182, double* %9, align 8
  %183 = load double, double* %9, align 8
  %184 = call double @sqrt(double %183) #2
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, double* %36, i64 %186
  store double %184, double* %187, align 8
  %188 = load i32, i32* %5, align 4
  %189 = load volatile i64, i64* %1
  %190 = mul nsw i64 0, %189
  %191 = getelementptr inbounds i32, i32* %29, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  store i32 %188, i32* %194, align 4
  %195 = load i32, i32* %6, align 4
  %196 = load volatile i64, i64* %1
  %197 = mul nsw i64 1, %196
  %198 = getelementptr inbounds i32, i32* %29, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  store i32 %195, i32* %201, align 4
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  store i32 -1162255434, i32* %37
  br label %427

; <label>:204:                                    ; preds = %38
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  store i32 -607084192, i32* %37
  br label %427

; <label>:207:                                    ; preds = %38
  store i32 -1588917871, i32* %37
  br label %427

; <label>:208:                                    ; preds = %38
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  store i32 273308064, i32* %37
  br label %427

; <label>:211:                                    ; preds = %38
  store i32 1, i32* %6, align 4
  store i32 1953286463, i32* %37
  br label %427

; <label>:212:                                    ; preds = %38
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sub nsw i32 %215, 1
  %217 = mul nsw i32 %214, %216
  %218 = sdiv i32 %217, 2
  %219 = icmp slt i32 %213, %218
  %220 = select i1 %219, i32 28372901, i32 959776595
  store i32 %220, i32* %37
  br label %427

; <label>:221:                                    ; preds = %38
  store i32 0, i32* %5, align 4
  store i32 1144022702, i32* %37
  br label %427

; <label>:222:                                    ; preds = %38
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sub nsw i32 %225, 1
  %227 = mul nsw i32 %224, %226
  %228 = sdiv i32 %227, 2
  %229 = load i32, i32* %6, align 4
  %230 = sub nsw i32 %228, %229
  %231 = icmp slt i32 %223, %230
  %232 = select i1 %231, i32 808268435, i32 -1566912703
  store i32 %232, i32* %37
  br label %427

; <label>:233:                                    ; preds = %38
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, double* %36, i64 %235
  %237 = load double, double* %236, align 8
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, double* %36, i64 %240
  %242 = load double, double* %241, align 8
  %243 = fcmp olt double %237, %242
  %244 = select i1 %243, i32 -1448977622, i32 -606080546
  store i32 %244, i32* %37
  br label %427

; <label>:245:                                    ; preds = %38
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, double* %36, i64 %248
  %250 = load double, double* %249, align 8
  store double %250, double* %8, align 8
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, double* %36, i64 %252
  %254 = load double, double* %253, align 8
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, double* %36, i64 %257
  store double %254, double* %258, align 8
  %259 = load double, double* %8, align 8
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, double* %36, i64 %261
  store double %259, double* %262, align 8
  %263 = load volatile i64, i64* %1
  %264 = mul nsw i64 0, %263
  %265 = getelementptr inbounds i32, i32* %29, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %265, i64 %268
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %10, align 4
  %271 = load volatile i64, i64* %1
  %272 = mul nsw i64 0, %271
  %273 = getelementptr inbounds i32, i32* %29, i64 %272
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load volatile i64, i64* %1
  %279 = mul nsw i64 0, %278
  %280 = getelementptr inbounds i32, i32* %29, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %280, i64 %283
  store i32 %277, i32* %284, align 4
  %285 = load i32, i32* %10, align 4
  %286 = load volatile i64, i64* %1
  %287 = mul nsw i64 0, %286
  %288 = getelementptr inbounds i32, i32* %29, i64 %287
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  store i32 %285, i32* %291, align 4
  %292 = load volatile i64, i64* %1
  %293 = mul nsw i64 1, %292
  %294 = getelementptr inbounds i32, i32* %29, i64 %293
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %294, i64 %297
  %299 = load i32, i32* %298, align 4
  store i32 %299, i32* %11, align 4
  %300 = load volatile i64, i64* %1
  %301 = mul nsw i64 1, %300
  %302 = getelementptr inbounds i32, i32* %29, i64 %301
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %302, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load volatile i64, i64* %1
  %308 = mul nsw i64 1, %307
  %309 = getelementptr inbounds i32, i32* %29, i64 %308
  %310 = load i32, i32* %5, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %309, i64 %312
  store i32 %306, i32* %313, align 4
  %314 = load i32, i32* %11, align 4
  %315 = load volatile i64, i64* %1
  %316 = mul nsw i64 1, %315
  %317 = getelementptr inbounds i32, i32* %29, i64 %316
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %317, i64 %319
  store i32 %314, i32* %320, align 4
  store i32 -606080546, i32* %37
  br label %427

; <label>:321:                                    ; preds = %38
  store i32 1936414770, i32* %37
  br label %427

; <label>:322:                                    ; preds = %38
  %323 = load i32, i32* %5, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %5, align 4
  store i32 1144022702, i32* %37
  br label %427

; <label>:325:                                    ; preds = %38
  store i32 499725200, i32* %37
  br label %427

; <label>:326:                                    ; preds = %38
  %327 = load i32, i32* %6, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %6, align 4
  store i32 1953286463, i32* %37
  br label %427

; <label>:329:                                    ; preds = %38
  store i32 0, i32* %7, align 4
  store i32 -564125006, i32* %37
  br label %427

; <label>:330:                                    ; preds = %38
  %331 = load i32, i32* %7, align 4
  %332 = load i32, i32* %4, align 4
  %333 = load i32, i32* %4, align 4
  %334 = sub nsw i32 %333, 1
  %335 = mul nsw i32 %332, %334
  %336 = sdiv i32 %335, 2
  %337 = icmp slt i32 %331, %336
  %338 = select i1 %337, i32 363083143, i32 1094243679
  store i32 %338, i32* %37
  br label %427

; <label>:339:                                    ; preds = %38
  %340 = load volatile i64, i64* %1
  %341 = mul nsw i64 0, %340
  %342 = getelementptr inbounds i32, i32* %29, i64 %341
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %342, i64 %344
  %346 = load i32, i32* %345, align 4
  store i32 %346, i32* %5, align 4
  %347 = load volatile i64, i64* %1
  %348 = mul nsw i64 1, %347
  %349 = getelementptr inbounds i32, i32* %29, i64 %348
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %349, i64 %351
  %353 = load i32, i32* %352, align 4
  store i32 %353, i32* %6, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %355 = load volatile i64, i64* %2
  %356 = mul nsw i64 0, %355
  %357 = getelementptr inbounds i32, i32* %20, i64 %356
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %357, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %354, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %362, i8 signext 44)
  %364 = load volatile i64, i64* %2
  %365 = mul nsw i64 1, %364
  %366 = getelementptr inbounds i32, i32* %20, i64 %365
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %366, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %363, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %371, i8 signext 44)
  %373 = load volatile i64, i64* %2
  %374 = mul nsw i64 2, %373
  %375 = getelementptr inbounds i32, i32* %20, i64 %374
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %375, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %372, i32 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %380, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %382 = load volatile i64, i64* %2
  %383 = mul nsw i64 0, %382
  %384 = getelementptr inbounds i32, i32* %20, i64 %383
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %384, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %381, i32 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %389, i8 signext 44)
  %391 = load volatile i64, i64* %2
  %392 = mul nsw i64 1, %391
  %393 = getelementptr inbounds i32, i32* %20, i64 %392
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %393, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %390, i32 %397)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %398, i8 signext 44)
  %400 = load volatile i64, i64* %2
  %401 = mul nsw i64 2, %400
  %402 = getelementptr inbounds i32, i32* %20, i64 %401
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %402, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %399, i32 %406)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %407, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %408, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %410 = call i32 @_ZSt12setprecisioni(i32 2)
  %411 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %410, i32* %411, align 4
  %412 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %413 = load i32, i32* %412, align 4
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %409, i32 %413)
  %415 = load i32, i32* %7, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, double* %36, i64 %416
  %418 = load double, double* %417, align 8
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %414, double %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1119170502, i32* %37
  br label %427

; <label>:421:                                    ; preds = %38
  %422 = load i32, i32* %7, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %7, align 4
  store i32 -564125006, i32* %37
  br label %427

; <label>:424:                                    ; preds = %38
  store i32 0, i32* %3, align 4
  %425 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %425)
  %426 = load i32, i32* %3, align 4
  ret i32 %426

; <label>:427:                                    ; preds = %421, %339, %330, %329, %326, %325, %322, %321, %245, %233, %222, %221, %212, %211, %208, %207, %204, %86, %81, %78, %72, %71, %68, %46, %41, %40
  br label %38
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1527.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
