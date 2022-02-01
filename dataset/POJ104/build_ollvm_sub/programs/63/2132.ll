; ModuleID = 'source-C-CXX/63/2132.cpp'
source_filename = "source-C-CXX/63/2132.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.zb = type { i32, i32, i32 }
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
@a = global [11 x %struct.zb] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2132.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %21 = bitcast [100 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %22 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %15, align 4
  br label %24

; <label>:24:                                     ; preds = %39, %0
  %25 = load i32, i32* %15, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = mul nsw i32 %26, %29
  %32 = sdiv i32 %31, 2
  %33 = icmp sle i32 %25, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %15, align 4
  %41 = add i32 %40, 1268343882
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1268343882
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %15, align 4
  br label %24

; <label>:45:                                     ; preds = %24
  store i32 1, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %66, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %72

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.zb, %struct.zb* %53, i32 0, i32 0
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.zb, %struct.zb* %58, i32 0, i32 1
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %59)
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.zb, %struct.zb* %63, i32 0, i32 2
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %64)
  br label %66

; <label>:66:                                     ; preds = %50
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 %67, 1245609381
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1245609381
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %3, align 4
  br label %46

; <label>:72:                                     ; preds = %46
  store i32 1, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %206, %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = icmp sle i32 %74, %77
  br i1 %79, label %80, label %211

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %81, 1855169202
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1855169202
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %199, %80
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %205

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.zb, %struct.zb* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.zb, %struct.zb* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %95, 131339504
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 131339504
  %104 = sub nsw i32 %95, %100
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.zb, %struct.zb* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.zb, %struct.zb* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %109, 1043276985
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 1043276985
  %118 = sub nsw i32 %109, %114
  %119 = mul nsw i32 %103, %117
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.zb, %struct.zb* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.zb, %struct.zb* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %124, -1232248832
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -1232248832
  %133 = sub nsw i32 %124, %129
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.zb, %struct.zb* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.zb, %struct.zb* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %138, 1030995402
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 1030995402
  %147 = sub nsw i32 %138, %143
  %148 = mul nsw i32 %132, %146
  %149 = sub i32 0, %119
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %119, %148
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.zb, %struct.zb* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.zb, %struct.zb* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %158, %164
  %166 = sub nsw i32 %158, %163
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.zb, %struct.zb* %169, i32 0, i32 2
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.zb, %struct.zb* %174, i32 0, i32 2
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %171, -1261700560
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -1261700560
  %180 = sub nsw i32 %171, %176
  %181 = mul nsw i32 %165, %179
  %182 = sub i32 0, %152
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %152, %181
  %187 = sitofp i32 %185 to double
  %188 = fmul double %187, 1.000000e+00
  %189 = call double @sqrt(double %188) #2
  store double %189, double* %13, align 8
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 %190, 701336809
  %192 = add i32 %191, 1
  %193 = add i32 %192, 701336809
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %7, align 4
  %195 = load double, double* %13, align 8
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %197
  store double %195, double* %198, align 8
  br label %199

; <label>:199:                                    ; preds = %90
  %200 = load i32, i32* %5, align 4
  %201 = add i32 %200, -1429871750
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1429871750
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %5, align 4
  br label %86

; <label>:205:                                    ; preds = %86
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %4, align 4
  br label %73

; <label>:211:                                    ; preds = %73
  store i32 1, i32* %16, align 4
  br label %212

; <label>:212:                                    ; preds = %311, %211
  %213 = load i32, i32* %16, align 4
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  %219 = mul nsw i32 %214, %217
  %220 = sdiv i32 %219, 2
  %221 = sub i32 %220, 483874962
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 483874962
  %224 = sub nsw i32 %220, 1
  %225 = icmp sle i32 %213, %223
  br i1 %225, label %226, label %317

; <label>:226:                                    ; preds = %212
  store i32 1, i32* %17, align 4
  br label %227

; <label>:227:                                    ; preds = %303, %226
  %228 = load i32, i32* %17, align 4
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, 1
  %234 = mul nsw i32 %229, %232
  %235 = sdiv i32 %234, 2
  %236 = load i32, i32* %16, align 4
  %237 = add i32 %235, 310482903
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, 310482903
  %240 = sub nsw i32 %235, %236
  %241 = icmp sle i32 %228, %239
  br i1 %241, label %242, label %310

; <label>:242:                                    ; preds = %227
  %243 = load i32, i32* %17, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = load i32, i32* %17, align 4
  %248 = sub i32 %247, 605961409
  %249 = add i32 %248, 1
  %250 = add i32 %249, 605961409
  %251 = add nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = fcmp olt double %246, %254
  br i1 %255, label %256, label %302

; <label>:256:                                    ; preds = %242
  %257 = load i32, i32* %17, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  store double %260, double* %14, align 8
  %261 = load i32, i32* %17, align 4
  %262 = add i32 %261, 2130840412
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 2130840412
  %265 = add nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = load i32, i32* %17, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %270
  store double %268, double* %271, align 8
  %272 = load double, double* %14, align 8
  %273 = load i32, i32* %17, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %279
  store double %272, double* %280, align 8
  %281 = load i32, i32* %17, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %9, align 4
  %285 = load i32, i32* %17, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %17, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %293
  store i32 %291, i32* %294, align 4
  %295 = load i32, i32* %9, align 4
  %296 = load i32, i32* %17, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %300
  store i32 %295, i32* %301, align 4
  br label %302

; <label>:302:                                    ; preds = %256, %242
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %17, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  store i32 %308, i32* %17, align 4
  br label %227

; <label>:310:                                    ; preds = %227
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %16, align 4
  %313 = add i32 %312, 808774122
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 808774122
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %16, align 4
  br label %212

; <label>:317:                                    ; preds = %212
  store i32 1, i32* %18, align 4
  br label %318

; <label>:318:                                    ; preds = %439, %317
  %319 = load i32, i32* %18, align 4
  %320 = load i32, i32* %6, align 4
  %321 = load i32, i32* %6, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub nsw i32 %321, 1
  %325 = mul nsw i32 %320, %323
  %326 = sdiv i32 %325, 2
  %327 = icmp sle i32 %319, %326
  br i1 %327, label %328, label %445

; <label>:328:                                    ; preds = %318
  %329 = load i32, i32* %12, align 4
  %330 = add i32 %329, 1956530546
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1956530546
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %12, align 4
  store i32 1, i32* %19, align 4
  br label %334

; <label>:334:                                    ; preds = %376, %328
  %335 = load i32, i32* %19, align 4
  %336 = load i32, i32* %6, align 4
  %337 = icmp sle i32 %335, %336
  br i1 %337, label %338, label %383

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %6, align 4
  %344 = load i32, i32* %19, align 4
  %345 = add i32 %343, -31640198
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, -31640198
  %348 = sub nsw i32 %343, %344
  %349 = icmp sgt i32 %342, %347
  br i1 %349, label %350, label %365

; <label>:350:                                    ; preds = %338
  %351 = load i32, i32* %6, align 4
  %352 = load i32, i32* %19, align 4
  %353 = sub i32 %351, -1565154775
  %354 = sub i32 %353, %352
  %355 = add i32 %354, -1565154775
  %356 = sub nsw i32 %351, %352
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 %360, 1328093148
  %362 = sub i32 %361, %355
  %363 = add i32 %362, 1328093148
  %364 = sub nsw i32 %360, %355
  store i32 %363, i32* %359, align 4
  br label %375

; <label>:365:                                    ; preds = %338
  %366 = load i32, i32* %19, align 4
  store i32 %366, i32* %10, align 4
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %19, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 %370, %372
  %374 = add nsw i32 %370, %371
  store i32 %373, i32* %11, align 4
  br label %383

; <label>:375:                                    ; preds = %350
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %19, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %377, 1
  store i32 %381, i32* %19, align 4
  br label %334

; <label>:383:                                    ; preds = %365, %334
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %385 = load i32, i32* %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.zb, %struct.zb* %387, i32 0, i32 0
  %389 = load i32, i32* %388, align 4
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %384, i32 %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %390, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %392 = load i32, i32* %10, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.zb, %struct.zb* %394, i32 0, i32 1
  %396 = load i32, i32* %395, align 4
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %391, i32 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %397, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %399 = load i32, i32* %10, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.zb, %struct.zb* %401, i32 0, i32 2
  %403 = load i32, i32* %402, align 4
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %398, i32 %403)
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %404, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %406 = load i32, i32* %11, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.zb, %struct.zb* %408, i32 0, i32 0
  %410 = load i32, i32* %409, align 4
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %405, i32 %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %411, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %413 = load i32, i32* %11, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.zb, %struct.zb* %415, i32 0, i32 1
  %417 = load i32, i32* %416, align 4
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %412, i32 %417)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %418, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %420 = load i32, i32* %11, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.zb, %struct.zb* %422, i32 0, i32 2
  %424 = load i32, i32* %423, align 4
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %419, i32 %424)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %425, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %426, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %428 = call i32 @_ZSt12setprecisioni(i32 2)
  %429 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  store i32 %428, i32* %429, align 4
  %430 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  %431 = load i32, i32* %430, align 4
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %427, i32 %431)
  %433 = load i32, i32* %18, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %434
  %436 = load double, double* %435, align 8
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %432, double %436)
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %437, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %439

; <label>:439:                                    ; preds = %383
  %440 = load i32, i32* %18, align 4
  %441 = sub i32 %440, -2083208833
  %442 = add i32 %441, 1
  %443 = add i32 %442, -2083208833
  %444 = add nsw i32 %440, 1
  store i32 %443, i32* %18, align 4
  br label %318

; <label>:445:                                    ; preds = %318
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 833475890, %4
  %6 = xor i32 833475890, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, 833475890
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1802115456, -1
  %10 = or i32 %7, %8
  %11 = or i32 -1802115456, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2132.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
