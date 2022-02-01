; ModuleID = 'source-C-CXX/63/2024.cpp'
source_filename = "source-C-CXX/63/2024.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2024.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %496

; <label>:9:                                      ; preds = %0, %496
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca [10 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [45 x float], align 16
  %18 = alloca [45 x i32], align 16
  %19 = alloca [45 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %10, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %15, align 4
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %496

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %70, %33
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %11, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %73

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %512

; <label>:48:                                     ; preds = %39, %512
  %49 = load i32, i32* %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %55)
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %59)
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %512

; <label>:69:                                     ; preds = %48
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %15, align 4
  br label %34

; <label>:73:                                     ; preds = %34
  store i32 0, i32* %20, align 4
  store i32 0, i32* %15, align 4
  br label %74

; <label>:74:                                     ; preds = %221, %73
  %75 = load i32, i32* %15, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sub nsw i32 %76, 2
  %78 = icmp sle i32 %75, %77
  br i1 %78, label %79, label %224

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %15, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %16, align 4
  br label %82

; <label>:82:                                     ; preds = %199, %79
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %525

; <label>:91:                                     ; preds = %82, %525
  %92 = load i32, i32* %16, align 4
  %93 = load i32, i32* %11, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %525

; <label>:104:                                    ; preds = %91
  br i1 %95, label %105, label %202

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %533

; <label>:114:                                    ; preds = %105, %533
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %118, %122
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %127, %131
  %133 = mul nsw i32 %123, %132
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %137, %141
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %146, %150
  %152 = mul nsw i32 %142, %151
  %153 = add nsw i32 %133, %152
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %157, %161
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %166, %170
  %172 = mul nsw i32 %162, %171
  %173 = add nsw i32 %153, %172
  %174 = sitofp i32 %173 to double
  %175 = call double @sqrt(double %174) #2
  %176 = fptrunc double %175 to float
  %177 = load i32, i32* %20, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [45 x float], [45 x float]* %17, i64 0, i64 %178
  store float %176, float* %179, align 4
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %20, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %16, align 4
  %185 = load i32, i32* %20, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* %20, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %20, align 4
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %533

; <label>:198:                                    ; preds = %114
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %16, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %16, align 4
  br label %82

; <label>:202:                                    ; preds = %104
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %698

; <label>:211:                                    ; preds = %202, %698
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %698

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %15, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %15, align 4
  br label %74

; <label>:224:                                    ; preds = %74
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %699

; <label>:233:                                    ; preds = %224, %699
  store i32 0, i32* %15, align 4
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %699

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %378, %242
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %700

; <label>:252:                                    ; preds = %243, %700
  %253 = load i32, i32* %15, align 4
  %254 = load i32, i32* %20, align 4
  %255 = sub nsw i32 %254, 2
  %256 = icmp sle i32 %253, %255
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %700

; <label>:265:                                    ; preds = %252
  br i1 %256, label %266, label %381

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %20, align 4
  %268 = sub nsw i32 %267, 1
  store i32 %268, i32* %16, align 4
  br label %269

; <label>:269:                                    ; preds = %376, %266
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %709

; <label>:278:                                    ; preds = %269, %709
  %279 = load i32, i32* %16, align 4
  %280 = load i32, i32* %15, align 4
  %281 = add nsw i32 %280, 1
  %282 = icmp sge i32 %279, %281
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %709

; <label>:291:                                    ; preds = %278
  br i1 %282, label %292, label %377

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %16, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [45 x float], [45 x float]* %17, i64 0, i64 %294
  %296 = load float, float* %295, align 4
  %297 = load i32, i32* %16, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [45 x float], [45 x float]* %17, i64 0, i64 %299
  %301 = load float, float* %300, align 4
  %302 = fcmp ogt float %296, %301
  br i1 %302, label %303, label %355

; <label>:303:                                    ; preds = %292
  %304 = load i32, i32* %16, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [45 x float], [45 x float]* %17, i64 0, i64 %305
  %307 = load float, float* %306, align 4
  store float %307, float* %21, align 4
  %308 = load i32, i32* %16, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [45 x float], [45 x float]* %17, i64 0, i64 %310
  %312 = load float, float* %311, align 4
  %313 = load i32, i32* %16, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [45 x float], [45 x float]* %17, i64 0, i64 %314
  store float %312, float* %315, align 4
  %316 = load float, float* %21, align 4
  %317 = load i32, i32* %16, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [45 x float], [45 x float]* %17, i64 0, i64 %319
  store float %316, float* %320, align 4
  %321 = load i32, i32* %16, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  store i32 %324, i32* %22, align 4
  %325 = load i32, i32* %16, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %16, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %331
  store i32 %329, i32* %332, align 4
  %333 = load i32, i32* %22, align 4
  %334 = load i32, i32* %16, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %336
  store i32 %333, i32* %337, align 4
  %338 = load i32, i32* %16, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  store i32 %341, i32* %22, align 4
  %342 = load i32, i32* %16, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %16, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %348
  store i32 %346, i32* %349, align 4
  %350 = load i32, i32* %22, align 4
  %351 = load i32, i32* %16, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %353
  store i32 %350, i32* %354, align 4
  br label %355

; <label>:355:                                    ; preds = %303, %292
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x.4
  %358 = load i32, i32* @y.5
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %718

; <label>:365:                                    ; preds = %356, %718
  %366 = load i32, i32* %16, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, i32* %16, align 4
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %718

; <label>:376:                                    ; preds = %365
  br label %269

; <label>:377:                                    ; preds = %291
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %15, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %15, align 4
  br label %243

; <label>:381:                                    ; preds = %265
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %383 = call i32 @_ZSt12setprecisioni(i32 2)
  %384 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %23, i32 0, i32 0
  store i32 %383, i32* %384, align 4
  %385 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %23, i32 0, i32 0
  %386 = load i32, i32* %385, align 4
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %382, i32 %386)
  store i32 0, i32* %15, align 4
  br label %388

; <label>:388:                                    ; preds = %493, %381
  %389 = load i32, i32* @x.4
  %390 = load i32, i32* @y.5
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %729

; <label>:397:                                    ; preds = %388, %729
  %398 = load i32, i32* %15, align 4
  %399 = load i32, i32* %20, align 4
  %400 = sub nsw i32 %399, 1
  %401 = icmp sle i32 %398, %400
  %402 = load i32, i32* @x.4
  %403 = load i32, i32* @y.5
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %729

; <label>:410:                                    ; preds = %397
  br i1 %401, label %411, label %494

; <label>:411:                                    ; preds = %410
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %413 = load i32, i32* %15, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %412, i32 %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %420, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %422 = load i32, i32* %15, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %421, i32 %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %429, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %431 = load i32, i32* %15, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %430, i32 %437)
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %438, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %440 = load i32, i32* %15, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %439, i32 %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %447, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %449 = load i32, i32* %15, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %448, i32 %455)
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %456, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %458 = load i32, i32* %15, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %457, i32 %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %465, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %467 = load i32, i32* %15, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [45 x float], [45 x float]* %17, i64 0, i64 %468
  %470 = load float, float* %469, align 4
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %466, float %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %471, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %473

; <label>:473:                                    ; preds = %411
  %474 = load i32, i32* @x.4
  %475 = load i32, i32* @y.5
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %738

; <label>:482:                                    ; preds = %473, %738
  %483 = load i32, i32* %15, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %15, align 4
  %485 = load i32, i32* @x.4
  %486 = load i32, i32* @y.5
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %738

; <label>:493:                                    ; preds = %482
  br label %388

; <label>:494:                                    ; preds = %410
  %495 = load i32, i32* %10, align 4
  ret i32 %495

; <label>:496:                                    ; preds = %9, %0
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca [10 x i32], align 16
  %500 = alloca [10 x i32], align 16
  %501 = alloca [10 x i32], align 16
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca [45 x float], align 16
  %505 = alloca [45 x i32], align 16
  %506 = alloca [45 x i32], align 16
  %507 = alloca i32, align 4
  %508 = alloca float, align 4
  %509 = alloca i32, align 4
  %510 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %497, align 4
  %511 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %498)
  store i32 0, i32* %502, align 4
  br label %9

; <label>:512:                                    ; preds = %48, %39
  %513 = load i32, i32* %15, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %514
  %516 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %515)
  %517 = load i32, i32* %15, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %518
  %520 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %516, i32* dereferenceable(4) %519)
  %521 = load i32, i32* %15, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %522
  %524 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %520, i32* dereferenceable(4) %523)
  br label %48

; <label>:525:                                    ; preds = %91, %82
  %526 = load i32, i32* %16, align 4
  %527 = load i32, i32* %11, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = shl i32 %527, 1
  %531 = sub nsw i32 %527, 1
  %532 = icmp sle i32 %526, %531
  br label %91

; <label>:533:                                    ; preds = %114, %105
  %534 = load i32, i32* %15, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %16, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 0, %537
  %543 = add i32 %542, %541
  %544 = sub i32 %537, %541
  %545 = mul i32 %544, %541
  %546 = shl i32 %537, %541
  %547 = shl i32 %537, %541
  %548 = sub i32 0, %537
  %549 = add i32 %548, %541
  %550 = shl i32 %537, %541
  %551 = shl i32 %537, %541
  %552 = sub nsw i32 %537, %541
  %553 = load i32, i32* %15, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %16, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = sub i32 %556, %560
  %562 = mul i32 %561, %560
  %563 = sub i32 %556, %560
  %564 = mul i32 %563, %560
  %565 = sub i32 0, %556
  %566 = add i32 %565, %560
  %567 = shl i32 %556, %560
  %568 = sub i32 %556, %560
  %569 = mul i32 %568, %560
  %570 = sub i32 %556, %560
  %571 = mul i32 %570, %560
  %572 = sub i32 0, %556
  %573 = add i32 %572, %560
  %574 = sub i32 0, %556
  %575 = add i32 %574, %560
  %576 = shl i32 %556, %560
  %577 = sub nsw i32 %556, %560
  %578 = sub i32 0, %552
  %579 = add i32 %578, %577
  %580 = sub i32 0, %552
  %581 = add i32 %580, %577
  %582 = mul nsw i32 %552, %577
  %583 = load i32, i32* %15, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* %16, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = shl i32 %586, %590
  %592 = shl i32 %586, %590
  %593 = sub i32 %586, %590
  %594 = mul i32 %593, %590
  %595 = sub i32 %586, %590
  %596 = mul i32 %595, %590
  %597 = sub nsw i32 %586, %590
  %598 = load i32, i32* %15, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* %16, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = shl i32 %601, %605
  %607 = sub nsw i32 %601, %605
  %608 = shl i32 %597, %607
  %609 = sub i32 %597, %607
  %610 = mul i32 %609, %607
  %611 = sub i32 0, %597
  %612 = add i32 %611, %607
  %613 = sub i32 %597, %607
  %614 = mul i32 %613, %607
  %615 = mul nsw i32 %597, %607
  %616 = sub i32 0, %582
  %617 = add i32 %616, %615
  %618 = sub i32 0, %582
  %619 = add i32 %618, %615
  %620 = shl i32 %582, %615
  %621 = sub i32 0, %582
  %622 = add i32 %621, %615
  %623 = add nsw i32 %582, %615
  %624 = load i32, i32* %15, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = load i32, i32* %16, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = sub i32 0, %627
  %633 = add i32 %632, %631
  %634 = sub i32 0, %627
  %635 = add i32 %634, %631
  %636 = sub i32 0, %627
  %637 = add i32 %636, %631
  %638 = shl i32 %627, %631
  %639 = sub i32 0, %627
  %640 = add i32 %639, %631
  %641 = sub i32 %627, %631
  %642 = mul i32 %641, %631
  %643 = sub nsw i32 %627, %631
  %644 = load i32, i32* %15, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = load i32, i32* %16, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = shl i32 %647, %651
  %653 = sub nsw i32 %647, %651
  %654 = sub i32 %643, %653
  %655 = mul i32 %654, %653
  %656 = sub i32 0, %643
  %657 = add i32 %656, %653
  %658 = shl i32 %643, %653
  %659 = sub i32 %643, %653
  %660 = mul i32 %659, %653
  %661 = shl i32 %643, %653
  %662 = sub i32 0, %643
  %663 = add i32 %662, %653
  %664 = shl i32 %643, %653
  %665 = mul nsw i32 %643, %653
  %666 = shl i32 %623, %665
  %667 = shl i32 %623, %665
  %668 = sub i32 0, %623
  %669 = add i32 %668, %665
  %670 = sub i32 %623, %665
  %671 = mul i32 %670, %665
  %672 = add nsw i32 %623, %665
  %673 = sitofp i32 %672 to double
  %674 = call double @sqrt(double %673) #2
  %675 = fptrunc double %674 to float
  %676 = load i32, i32* %20, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [45 x float], [45 x float]* %17, i64 0, i64 %677
  store float %675, float* %678, align 4
  %679 = load i32, i32* %15, align 4
  %680 = load i32, i32* %20, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [45 x i32], [45 x i32]* %18, i64 0, i64 %681
  store i32 %679, i32* %682, align 4
  %683 = load i32, i32* %16, align 4
  %684 = load i32, i32* %20, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [45 x i32], [45 x i32]* %19, i64 0, i64 %685
  store i32 %683, i32* %686, align 4
  %687 = load i32, i32* %20, align 4
  %688 = sub i32 %687, 1
  %689 = mul i32 %688, 1
  %690 = shl i32 %687, 1
  %691 = sub i32 0, %687
  %692 = add i32 %691, 1
  %693 = sub i32 0, %687
  %694 = add i32 %693, 1
  %695 = sub i32 %687, 1
  %696 = mul i32 %695, 1
  %697 = add nsw i32 %687, 1
  store i32 %697, i32* %20, align 4
  br label %114

; <label>:698:                                    ; preds = %211, %202
  br label %211

; <label>:699:                                    ; preds = %233, %224
  store i32 0, i32* %15, align 4
  br label %233

; <label>:700:                                    ; preds = %252, %243
  %701 = load i32, i32* %15, align 4
  %702 = load i32, i32* %20, align 4
  %703 = sub i32 0, %702
  %704 = add i32 %703, 2
  %705 = sub i32 %702, 2
  %706 = mul i32 %705, 2
  %707 = sub nsw i32 %702, 2
  %708 = icmp sle i32 %701, %707
  br label %252

; <label>:709:                                    ; preds = %278, %269
  %710 = load i32, i32* %16, align 4
  %711 = load i32, i32* %15, align 4
  %712 = sub i32 %711, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 0, %711
  %715 = add i32 %714, 1
  %716 = add nsw i32 %711, 1
  %717 = icmp sge i32 %710, %716
  br label %278

; <label>:718:                                    ; preds = %365, %356
  %719 = load i32, i32* %16, align 4
  %720 = sub i32 0, %719
  %721 = add i32 %720, -1
  %722 = sub i32 %719, -1
  %723 = mul i32 %722, -1
  %724 = sub i32 %719, -1
  %725 = mul i32 %724, -1
  %726 = sub i32 %719, -1
  %727 = mul i32 %726, -1
  %728 = add nsw i32 %719, -1
  store i32 %728, i32* %16, align 4
  br label %365

; <label>:729:                                    ; preds = %397, %388
  %730 = load i32, i32* %15, align 4
  %731 = load i32, i32* %20, align 4
  %732 = shl i32 %731, 1
  %733 = sub i32 %731, 1
  %734 = mul i32 %733, 1
  %735 = shl i32 %731, 1
  %736 = sub nsw i32 %731, 1
  %737 = icmp sle i32 %730, %736
  br label %397

; <label>:738:                                    ; preds = %482, %473
  %739 = load i32, i32* %15, align 4
  %740 = shl i32 %739, 1
  %741 = sub i32 %739, 1
  %742 = mul i32 %741, 1
  %743 = shl i32 %739, 1
  %744 = shl i32 %739, 1
  %745 = add nsw i32 %739, 1
  store i32 %745, i32* %15, align 4
  br label %482
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %14 = load i32, i32* %12, align 4
  store i32 %14, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i32 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Setprecision", align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %30 = load i32, i32* %28, align 4
  store i32 %30, i32* %29, align 4
  %31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

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
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = load i32*, i32** %12, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* @x.12
  %20 = load i32, i32* @y.13
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i32* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32 %34, i32* %35, align 4
  br label %11
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
  %3 = load i32, i32* @x.20
  %4 = load i32, i32* @y.21
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = or i32 %14, %15
  %17 = load i32, i32* @x.20
  %18 = load i32, i32* @y.21
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret i32 %16

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  store i32 %1, i32* %28, align 4
  %29 = load i32, i32* %27, align 4
  %30 = load i32, i32* %28, align 4
  %31 = sub i32 0, %29
  %32 = add i32 %31, %30
  %33 = shl i32 %29, %30
  %34 = shl i32 %29, %30
  %35 = sub i32 %29, %30
  %36 = mul i32 %35, %30
  %37 = sub i32 0, %29
  %38 = add i32 %37, %30
  %39 = sub i32 0, %29
  %40 = add i32 %39, %30
  %41 = shl i32 %29, %30
  %42 = shl i32 %29, %30
  %43 = or i32 %29, %30
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2024.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.22
  %2 = load i32, i32* @y.23
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.22
  %11 = load i32, i32* @y.23
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
