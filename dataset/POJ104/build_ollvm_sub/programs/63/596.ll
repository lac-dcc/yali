; ModuleID = 'source-C-CXX/63/596.cpp'
source_filename = "source-C-CXX/63/596.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dian = type { i32, i32, i32 }
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
@zb = global [11 x %struct.dian] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_596.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i32], align 16
  %8 = alloca [50 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [50 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %12 = bitcast [50 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %34, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.dian, %struct.dian* %21, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.dian, %struct.dian* %26, i32 0, i32 1
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.dian, %struct.dian* %31, i32 0, i32 2
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %32)
  br label %34

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %35, -837109928
  %37 = add i32 %36, 1
  %38 = add i32 %37, -837109928
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  br label %14

; <label>:40:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %177, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, 1612960116
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1612960116
  %47 = sub nsw i32 %43, 1
  %48 = icmp sle i32 %42, %46
  br i1 %48, label %49, label %184

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 %50, -670172619
  %52 = add i32 %51, 1
  %53 = add i32 %52, -670172619
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %169, %49
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %176

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.dian, %struct.dian* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.dian, %struct.dian* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %64, 1191545909
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 1191545909
  %73 = sub nsw i32 %64, %69
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.dian, %struct.dian* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.dian, %struct.dian* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %78, 559685974
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 559685974
  %87 = sub nsw i32 %78, %83
  %88 = mul nsw i32 %72, %86
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.dian, %struct.dian* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.dian, %struct.dian* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %93, 1985215403
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 1985215403
  %102 = sub nsw i32 %93, %98
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.dian, %struct.dian* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.dian, %struct.dian* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %107, %113
  %115 = sub nsw i32 %107, %112
  %116 = mul nsw i32 %101, %114
  %117 = sub i32 0, %116
  %118 = sub i32 %88, %117
  %119 = add nsw i32 %88, %116
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.dian, %struct.dian* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.dian, %struct.dian* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %124, %130
  %132 = sub nsw i32 %124, %129
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.dian, %struct.dian* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.dian, %struct.dian* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %137, 1188855402
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 1188855402
  %146 = sub nsw i32 %137, %142
  %147 = mul nsw i32 %131, %145
  %148 = sub i32 0, %147
  %149 = sub i32 %118, %148
  %150 = add nsw i32 %118, %147
  %151 = sitofp i32 %149 to double
  %152 = call double @sqrt(double %151) #2
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %154
  store double %152, double* %155, align 8
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %6, align 4
  %165 = add i32 %164, 1782166341
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1782166341
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %6, align 4
  br label %169

; <label>:169:                                    ; preds = %59
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %5, align 4
  br label %55

; <label>:176:                                    ; preds = %55
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %4, align 4
  br label %41

; <label>:184:                                    ; preds = %41
  store i32 1, i32* %4, align 4
  br label %185

; <label>:185:                                    ; preds = %309, %184
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 %188, 633676227
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 633676227
  %192 = sub nsw i32 %188, 1
  %193 = mul nsw i32 %187, %191
  %194 = sdiv i32 %193, 2
  %195 = sub i32 %194, -898648711
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -898648711
  %198 = sub nsw i32 %194, 1
  %199 = icmp sle i32 %186, %197
  br i1 %199, label %200, label %315

; <label>:200:                                    ; preds = %185
  store i32 1, i32* %5, align 4
  br label %201

; <label>:201:                                    ; preds = %302, %200
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %3, align 4
  %205 = add i32 %204, 92757352
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 92757352
  %208 = sub nsw i32 %204, 1
  %209 = mul nsw i32 %203, %207
  %210 = sdiv i32 %209, 2
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 %210, -212512856
  %213 = sub i32 %212, %211
  %214 = add i32 %213, -212512856
  %215 = sub nsw i32 %210, %211
  %216 = icmp sle i32 %202, %214
  br i1 %216, label %217, label %308

; <label>:217:                                    ; preds = %201
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = fcmp olt double %221, %228
  br i1 %229, label %230, label %301

; <label>:230:                                    ; preds = %217
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  store double %234, double* %11, align 8
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 %235, -145514736
  %237 = add i32 %236, 1
  %238 = add i32 %237, -145514736
  %239 = add nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %244
  store double %242, double* %245, align 8
  %246 = load double, double* %11, align 8
  %247 = load i32, i32* %5, align 4
  %248 = sub i32 %247, 401508323
  %249 = add i32 %248, 1
  %250 = add i32 %249, 401508323
  %251 = add nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %252
  store double %246, double* %253, align 8
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %9, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 %258, 1257981303
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1257981303
  %262 = add nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* %5, align 4
  %271 = sub i32 %270, -2133877487
  %272 = add i32 %271, 1
  %273 = add i32 %272, -2133877487
  %274 = add nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %275
  store i32 %269, i32* %276, align 4
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  store i32 %280, i32* %9, align 4
  %281 = load i32, i32* %5, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  %293 = load i32, i32* %9, align 4
  %294 = load i32, i32* %5, align 4
  %295 = add i32 %294, 899510073
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 899510073
  %298 = add nsw i32 %294, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %299
  store i32 %293, i32* %300, align 4
  br label %301

; <label>:301:                                    ; preds = %230, %217
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %5, align 4
  %304 = add i32 %303, -158864290
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -158864290
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %5, align 4
  br label %201

; <label>:308:                                    ; preds = %201
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %4, align 4
  %311 = add i32 %310, -576566524
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -576566524
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %4, align 4
  br label %185

; <label>:315:                                    ; preds = %185
  store i32 1, i32* %4, align 4
  br label %316

; <label>:316:                                    ; preds = %395, %315
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %3, align 4
  %320 = add i32 %319, -1469379533
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1469379533
  %323 = sub nsw i32 %319, 1
  %324 = mul nsw i32 %318, %322
  %325 = sdiv i32 %324, 2
  %326 = icmp sle i32 %317, %325
  br i1 %326, label %327, label %400

; <label>:327:                                    ; preds = %316
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.dian, %struct.dian* %334, i32 0, i32 0
  %336 = load i32, i32* %335, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %328, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.dian, %struct.dian* %344, i32 0, i32 1
  %346 = load i32, i32* %345, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %338, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %347, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.dian, %struct.dian* %354, i32 0, i32 2
  %356 = load i32, i32* %355, align 4
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %348, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %357, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.dian, %struct.dian* %364, i32 0, i32 0
  %366 = load i32, i32* %365, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %358, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %367, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.dian, %struct.dian* %374, i32 0, i32 1
  %376 = load i32, i32* %375, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %368, i32 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %377, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [11 x %struct.dian], [11 x %struct.dian]* @zb, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.dian, %struct.dian* %384, i32 0, i32 2
  %386 = load i32, i32* %385, align 4
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %378, i32 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %387, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %390
  %392 = load double, double* %391, align 8
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %395

; <label>:395:                                    ; preds = %327
  %396 = load i32, i32* %4, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  store i32 %398, i32* %4, align 4
  br label %316

; <label>:400:                                    ; preds = %316
  %401 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_596.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
