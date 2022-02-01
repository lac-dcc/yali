; ModuleID = 'source-C-CXX/63/2679.cpp'
source_filename = "source-C-CXX/63/2679.cpp"
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
%struct.DIS = type { i32, i32, double }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2679.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.DIS], align 16
  %3 = alloca double, align 8
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i32], align 16
  %6 = alloca [11 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.DIS, align 8
  %12 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store double 1.000000e-06, double* %3, align 8
  store i32 1, i32* %10, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %51, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %52

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %29)
  br label %31

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %478

; <label>:40:                                     ; preds = %31, %478
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %478

; <label>:51:                                     ; preds = %40
  br label %14

; <label>:52:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %187, %52
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %188

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %163, %58
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %166

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %485

; <label>:74:                                     ; preds = %65, %485
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.DIS, %struct.DIS* %78, i32 0, i32 0
  store i32 %75, i32* %79, align 16
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.DIS, %struct.DIS* %83, i32 0, i32 1
  store i32 %80, i32* %84, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %88, %92
  %94 = sitofp i32 %93 to double
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %98, %102
  %104 = sitofp i32 %103 to double
  %105 = fmul double %94, %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %109, %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %118, %122
  %124 = mul nsw i32 %114, %123
  %125 = sitofp i32 %124 to double
  %126 = fadd double %105, %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %130, %134
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %139, %143
  %145 = mul nsw i32 %135, %144
  %146 = sitofp i32 %145 to double
  %147 = fadd double %126, %146
  %148 = call double @sqrt(double %147) #2
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %10, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.DIS, %struct.DIS* %152, i32 0, i32 2
  store double %148, double* %153, align 8
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %485

; <label>:162:                                    ; preds = %74
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  br label %61

; <label>:166:                                    ; preds = %61
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %667

; <label>:176:                                    ; preds = %167, %667
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %667

; <label>:187:                                    ; preds = %176
  br label %53

; <label>:188:                                    ; preds = %53
  store i32 1, i32* %8, align 4
  br label %189

; <label>:189:                                    ; preds = %351, %188
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %684

; <label>:198:                                    ; preds = %189, %684
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %7, align 4
  %202 = sub nsw i32 %201, 1
  %203 = mul nsw i32 %200, %202
  %204 = sdiv i32 %203, 2
  %205 = icmp sle i32 %199, %204
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %684

; <label>:214:                                    ; preds = %198
  br i1 %205, label %215, label %354

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %715

; <label>:224:                                    ; preds = %215, %715
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sub nsw i32 %226, 1
  %228 = mul nsw i32 %225, %227
  %229 = sdiv i32 %228, 2
  store i32 %229, i32* %9, align 4
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %715

; <label>:238:                                    ; preds = %224
  br label %239

; <label>:239:                                    ; preds = %347, %238
  %240 = load i32, i32* %9, align 4
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 %241, 1
  %243 = icmp sge i32 %240, %242
  br i1 %243, label %244, label %350

; <label>:244:                                    ; preds = %239
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.DIS, %struct.DIS* %247, i32 0, i32 2
  %249 = load double, double* %248, align 8
  %250 = load i32, i32* %9, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.DIS, %struct.DIS* %253, i32 0, i32 2
  %255 = load double, double* %254, align 8
  %256 = fadd double %255, 1.000000e-06
  %257 = fcmp ogt double %249, %256
  br i1 %257, label %258, label %346

; <label>:258:                                    ; preds = %244
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %755

; <label>:267:                                    ; preds = %258, %755
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.DIS, %struct.DIS* %270, i32 0, i32 2
  %272 = load double, double* %271, align 8
  %273 = getelementptr inbounds %struct.DIS, %struct.DIS* %11, i32 0, i32 2
  store double %272, double* %273, align 8
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.DIS, %struct.DIS* %276, i32 0, i32 0
  %278 = load i32, i32* %277, align 16
  %279 = getelementptr inbounds %struct.DIS, %struct.DIS* %11, i32 0, i32 0
  store i32 %278, i32* %279, align 8
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.DIS, %struct.DIS* %282, i32 0, i32 1
  %284 = load i32, i32* %283, align 4
  %285 = getelementptr inbounds %struct.DIS, %struct.DIS* %11, i32 0, i32 1
  store i32 %284, i32* %285, align 4
  %286 = load i32, i32* %9, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.DIS, %struct.DIS* %289, i32 0, i32 2
  %291 = load double, double* %290, align 8
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.DIS, %struct.DIS* %294, i32 0, i32 2
  store double %291, double* %295, align 8
  %296 = load i32, i32* %9, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.DIS, %struct.DIS* %299, i32 0, i32 0
  %301 = load i32, i32* %300, align 16
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.DIS, %struct.DIS* %304, i32 0, i32 0
  store i32 %301, i32* %305, align 16
  %306 = load i32, i32* %9, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.DIS, %struct.DIS* %309, i32 0, i32 1
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.DIS, %struct.DIS* %314, i32 0, i32 1
  store i32 %311, i32* %315, align 4
  %316 = getelementptr inbounds %struct.DIS, %struct.DIS* %11, i32 0, i32 2
  %317 = load double, double* %316, align 8
  %318 = load i32, i32* %9, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.DIS, %struct.DIS* %321, i32 0, i32 2
  store double %317, double* %322, align 8
  %323 = getelementptr inbounds %struct.DIS, %struct.DIS* %11, i32 0, i32 0
  %324 = load i32, i32* %323, align 8
  %325 = load i32, i32* %9, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.DIS, %struct.DIS* %328, i32 0, i32 0
  store i32 %324, i32* %329, align 16
  %330 = getelementptr inbounds %struct.DIS, %struct.DIS* %11, i32 0, i32 1
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %9, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.DIS, %struct.DIS* %335, i32 0, i32 1
  store i32 %331, i32* %336, align 4
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %755

; <label>:345:                                    ; preds = %267
  br label %346

; <label>:346:                                    ; preds = %345, %244
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %9, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, i32* %9, align 4
  br label %239

; <label>:350:                                    ; preds = %239
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %8, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %8, align 4
  br label %189

; <label>:354:                                    ; preds = %214
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %891

; <label>:363:                                    ; preds = %354, %891
  store i32 1, i32* %8, align 4
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %891

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %456, %372
  %374 = load i32, i32* %8, align 4
  %375 = load i32, i32* %7, align 4
  %376 = load i32, i32* %7, align 4
  %377 = sub nsw i32 %376, 1
  %378 = mul nsw i32 %375, %377
  %379 = sdiv i32 %378, 2
  %380 = icmp sle i32 %374, %379
  br i1 %380, label %381, label %459

; <label>:381:                                    ; preds = %373
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.DIS, %struct.DIS* %385, i32 0, i32 0
  %387 = load i32, i32* %386, align 16
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %382, i32 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %391, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.DIS, %struct.DIS* %395, i32 0, i32 0
  %397 = load i32, i32* %396, align 16
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %392, i32 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %401, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %403 = load i32, i32* %8, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.DIS, %struct.DIS* %405, i32 0, i32 0
  %407 = load i32, i32* %406, align 16
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %402, i32 %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %411, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %413 = load i32, i32* %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.DIS, %struct.DIS* %415, i32 0, i32 1
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %412, i32 %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %421, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %423 = load i32, i32* %8, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.DIS, %struct.DIS* %425, i32 0, i32 1
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %422, i32 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %431, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %433 = load i32, i32* %8, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.DIS, %struct.DIS* %435, i32 0, i32 1
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %432, i32 %440)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %441, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %442, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %444 = call i32 @_ZSt12setprecisioni(i32 2)
  %445 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  store i32 %444, i32* %445, align 4
  %446 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  %447 = load i32, i32* %446, align 4
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %443, i32 %447)
  %449 = load i32, i32* %8, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.DIS, %struct.DIS* %451, i32 0, i32 2
  %453 = load double, double* %452, align 8
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %448, double %453)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %454, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %456

; <label>:456:                                    ; preds = %381
  %457 = load i32, i32* %8, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %8, align 4
  br label %373

; <label>:459:                                    ; preds = %373
  %460 = load i32, i32* @x.4
  %461 = load i32, i32* @y.5
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %892

; <label>:468:                                    ; preds = %459, %892
  %469 = load i32, i32* @x.4
  %470 = load i32, i32* @y.5
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %892

; <label>:477:                                    ; preds = %468
  ret i32 0

; <label>:478:                                    ; preds = %40, %31
  %479 = load i32, i32* %8, align 4
  %480 = sub i32 %479, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 0, %479
  %483 = add i32 %482, 1
  %484 = add nsw i32 %479, 1
  store i32 %484, i32* %8, align 4
  br label %40

; <label>:485:                                    ; preds = %74, %65
  %486 = load i32, i32* %8, align 4
  %487 = load i32, i32* %10, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %488
  %490 = getelementptr inbounds %struct.DIS, %struct.DIS* %489, i32 0, i32 0
  store i32 %486, i32* %490, align 16
  %491 = load i32, i32* %9, align 4
  %492 = load i32, i32* %10, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.DIS, %struct.DIS* %494, i32 0, i32 1
  store i32 %491, i32* %495, align 4
  %496 = load i32, i32* %8, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %9, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 0, %499
  %505 = add i32 %504, %503
  %506 = shl i32 %499, %503
  %507 = sub i32 %499, %503
  %508 = mul i32 %507, %503
  %509 = sub i32 0, %499
  %510 = add i32 %509, %503
  %511 = shl i32 %499, %503
  %512 = sub i32 0, %499
  %513 = add i32 %512, %503
  %514 = sub nsw i32 %499, %503
  %515 = sitofp i32 %514 to double
  %516 = load i32, i32* %8, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %9, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = shl i32 %519, %523
  %525 = sub i32 0, %519
  %526 = add i32 %525, %523
  %527 = shl i32 %519, %523
  %528 = sub nsw i32 %519, %523
  %529 = sitofp i32 %528 to double
  %530 = fsub double %515, %529
  %531 = fmul double %530, %529
  %532 = fsub double -0.000000e+00, %515
  %533 = fadd double %532, %529
  %534 = fsub double %515, %529
  %535 = fmul double %534, %529
  %536 = fsub double %515, %529
  %537 = fmul double %536, %529
  %538 = fsub double -0.000000e+00, %515
  %539 = fadd double %538, %529
  %540 = fsub double -0.000000e+00, %515
  %541 = fadd double %540, %529
  %542 = fmul double %515, %529
  %543 = load i32, i32* %8, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %9, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = sub i32 %546, %550
  %552 = mul i32 %551, %550
  %553 = sub i32 0, %546
  %554 = add i32 %553, %550
  %555 = shl i32 %546, %550
  %556 = shl i32 %546, %550
  %557 = shl i32 %546, %550
  %558 = sub nsw i32 %546, %550
  %559 = load i32, i32* %8, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %9, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = sub i32 0, %562
  %568 = add i32 %567, %566
  %569 = sub i32 0, %562
  %570 = add i32 %569, %566
  %571 = shl i32 %562, %566
  %572 = sub i32 0, %562
  %573 = add i32 %572, %566
  %574 = sub i32 %562, %566
  %575 = mul i32 %574, %566
  %576 = sub nsw i32 %562, %566
  %577 = shl i32 %558, %576
  %578 = sub i32 0, %558
  %579 = add i32 %578, %576
  %580 = sub i32 0, %558
  %581 = add i32 %580, %576
  %582 = sub i32 0, %558
  %583 = add i32 %582, %576
  %584 = sub i32 %558, %576
  %585 = mul i32 %584, %576
  %586 = sub i32 0, %558
  %587 = add i32 %586, %576
  %588 = sub i32 %558, %576
  %589 = mul i32 %588, %576
  %590 = shl i32 %558, %576
  %591 = mul nsw i32 %558, %576
  %592 = sitofp i32 %591 to double
  %593 = fsub double -0.000000e+00, %542
  %594 = fadd double %593, %592
  %595 = fsub double %542, %592
  %596 = fmul double %595, %592
  %597 = fsub double %542, %592
  %598 = fmul double %597, %592
  %599 = fsub double -0.000000e+00, %542
  %600 = fadd double %599, %592
  %601 = fsub double -0.000000e+00, %542
  %602 = fadd double %601, %592
  %603 = fsub double -0.000000e+00, %542
  %604 = fadd double %603, %592
  %605 = fsub double -0.000000e+00, %542
  %606 = fadd double %605, %592
  %607 = fadd double %542, %592
  %608 = load i32, i32* %8, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %9, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = sub i32 0, %611
  %617 = add i32 %616, %615
  %618 = sub i32 %611, %615
  %619 = mul i32 %618, %615
  %620 = sub i32 %611, %615
  %621 = mul i32 %620, %615
  %622 = sub i32 %611, %615
  %623 = mul i32 %622, %615
  %624 = sub nsw i32 %611, %615
  %625 = load i32, i32* %8, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = load i32, i32* %9, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = sub i32 %628, %632
  %634 = mul i32 %633, %632
  %635 = sub nsw i32 %628, %632
  %636 = sub i32 %624, %635
  %637 = mul i32 %636, %635
  %638 = sub i32 %624, %635
  %639 = mul i32 %638, %635
  %640 = sub i32 0, %624
  %641 = add i32 %640, %635
  %642 = sub i32 0, %624
  %643 = add i32 %642, %635
  %644 = sub i32 %624, %635
  %645 = mul i32 %644, %635
  %646 = mul nsw i32 %624, %635
  %647 = sitofp i32 %646 to double
  %648 = fsub double %607, %647
  %649 = fmul double %648, %647
  %650 = fsub double -0.000000e+00, %607
  %651 = fadd double %650, %647
  %652 = fsub double %607, %647
  %653 = fmul double %652, %647
  %654 = fsub double %607, %647
  %655 = fmul double %654, %647
  %656 = fadd double %607, %647
  %657 = call double @sqrt(double %656) #2
  %658 = load i32, i32* %10, align 4
  %659 = sub i32 0, %658
  %660 = add i32 %659, 1
  %661 = sub i32 0, %658
  %662 = add i32 %661, 1
  %663 = add nsw i32 %658, 1
  store i32 %663, i32* %10, align 4
  %664 = sext i32 %658 to i64
  %665 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %664
  %666 = getelementptr inbounds %struct.DIS, %struct.DIS* %665, i32 0, i32 2
  store double %657, double* %666, align 8
  br label %74

; <label>:667:                                    ; preds = %176, %167
  %668 = load i32, i32* %8, align 4
  %669 = sub i32 %668, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 %668, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 %668, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 0, %668
  %676 = add i32 %675, 1
  %677 = shl i32 %668, 1
  %678 = sub i32 %668, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 %668, 1
  %681 = mul i32 %680, 1
  %682 = shl i32 %668, 1
  %683 = add nsw i32 %668, 1
  store i32 %683, i32* %8, align 4
  br label %176

; <label>:684:                                    ; preds = %198, %189
  %685 = load i32, i32* %8, align 4
  %686 = load i32, i32* %7, align 4
  %687 = load i32, i32* %7, align 4
  %688 = sub i32 0, %687
  %689 = add i32 %688, 1
  %690 = sub i32 %687, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 %687, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 0, %687
  %695 = add i32 %694, 1
  %696 = sub nsw i32 %687, 1
  %697 = sub i32 0, %686
  %698 = add i32 %697, %696
  %699 = sub i32 0, %686
  %700 = add i32 %699, %696
  %701 = sub i32 0, %686
  %702 = add i32 %701, %696
  %703 = sub i32 %686, %696
  %704 = mul i32 %703, %696
  %705 = mul nsw i32 %686, %696
  %706 = sub i32 %705, 2
  %707 = mul i32 %706, 2
  %708 = sub i32 %705, 2
  %709 = mul i32 %708, 2
  %710 = shl i32 %705, 2
  %711 = sub i32 %705, 2
  %712 = mul i32 %711, 2
  %713 = sdiv i32 %705, 2
  %714 = icmp sle i32 %685, %713
  br label %198

; <label>:715:                                    ; preds = %224, %215
  %716 = load i32, i32* %7, align 4
  %717 = load i32, i32* %7, align 4
  %718 = sub i32 %717, 1
  %719 = mul i32 %718, 1
  %720 = sub i32 0, %717
  %721 = add i32 %720, 1
  %722 = shl i32 %717, 1
  %723 = sub nsw i32 %717, 1
  %724 = sub i32 %716, %723
  %725 = mul i32 %724, %723
  %726 = sub i32 0, %716
  %727 = add i32 %726, %723
  %728 = sub i32 0, %716
  %729 = add i32 %728, %723
  %730 = shl i32 %716, %723
  %731 = sub i32 %716, %723
  %732 = mul i32 %731, %723
  %733 = sub i32 %716, %723
  %734 = mul i32 %733, %723
  %735 = mul nsw i32 %716, %723
  %736 = sub i32 %735, 2
  %737 = mul i32 %736, 2
  %738 = sub i32 %735, 2
  %739 = mul i32 %738, 2
  %740 = sub i32 0, %735
  %741 = add i32 %740, 2
  %742 = sub i32 %735, 2
  %743 = mul i32 %742, 2
  %744 = sub i32 %735, 2
  %745 = mul i32 %744, 2
  %746 = sub i32 0, %735
  %747 = add i32 %746, 2
  %748 = sub i32 0, %735
  %749 = add i32 %748, 2
  %750 = sub i32 0, %735
  %751 = add i32 %750, 2
  %752 = sub i32 0, %735
  %753 = add i32 %752, 2
  %754 = sdiv i32 %735, 2
  store i32 %754, i32* %9, align 4
  br label %224

; <label>:755:                                    ; preds = %267, %258
  %756 = load i32, i32* %9, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %757
  %759 = getelementptr inbounds %struct.DIS, %struct.DIS* %758, i32 0, i32 2
  %760 = load double, double* %759, align 8
  %761 = getelementptr inbounds %struct.DIS, %struct.DIS* %11, i32 0, i32 2
  store double %760, double* %761, align 8
  %762 = load i32, i32* %9, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %763
  %765 = getelementptr inbounds %struct.DIS, %struct.DIS* %764, i32 0, i32 0
  %766 = load i32, i32* %765, align 16
  %767 = getelementptr inbounds %struct.DIS, %struct.DIS* %11, i32 0, i32 0
  store i32 %766, i32* %767, align 8
  %768 = load i32, i32* %9, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %769
  %771 = getelementptr inbounds %struct.DIS, %struct.DIS* %770, i32 0, i32 1
  %772 = load i32, i32* %771, align 4
  %773 = getelementptr inbounds %struct.DIS, %struct.DIS* %11, i32 0, i32 1
  store i32 %772, i32* %773, align 4
  %774 = load i32, i32* %9, align 4
  %775 = shl i32 %774, 1
  %776 = sub i32 0, %774
  %777 = add i32 %776, 1
  %778 = shl i32 %774, 1
  %779 = sub i32 %774, 1
  %780 = mul i32 %779, 1
  %781 = sub i32 0, %774
  %782 = add i32 %781, 1
  %783 = sub i32 %774, 1
  %784 = mul i32 %783, 1
  %785 = sub nsw i32 %774, 1
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %786
  %788 = getelementptr inbounds %struct.DIS, %struct.DIS* %787, i32 0, i32 2
  %789 = load double, double* %788, align 8
  %790 = load i32, i32* %9, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %791
  %793 = getelementptr inbounds %struct.DIS, %struct.DIS* %792, i32 0, i32 2
  store double %789, double* %793, align 8
  %794 = load i32, i32* %9, align 4
  %795 = sub i32 %794, 1
  %796 = mul i32 %795, 1
  %797 = shl i32 %794, 1
  %798 = sub nsw i32 %794, 1
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %799
  %801 = getelementptr inbounds %struct.DIS, %struct.DIS* %800, i32 0, i32 0
  %802 = load i32, i32* %801, align 16
  %803 = load i32, i32* %9, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %804
  %806 = getelementptr inbounds %struct.DIS, %struct.DIS* %805, i32 0, i32 0
  store i32 %802, i32* %806, align 16
  %807 = load i32, i32* %9, align 4
  %808 = sub i32 %807, 1
  %809 = mul i32 %808, 1
  %810 = shl i32 %807, 1
  %811 = sub i32 %807, 1
  %812 = mul i32 %811, 1
  %813 = sub i32 0, %807
  %814 = add i32 %813, 1
  %815 = sub i32 %807, 1
  %816 = mul i32 %815, 1
  %817 = shl i32 %807, 1
  %818 = shl i32 %807, 1
  %819 = sub nsw i32 %807, 1
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %820
  %822 = getelementptr inbounds %struct.DIS, %struct.DIS* %821, i32 0, i32 1
  %823 = load i32, i32* %822, align 4
  %824 = load i32, i32* %9, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %825
  %827 = getelementptr inbounds %struct.DIS, %struct.DIS* %826, i32 0, i32 1
  store i32 %823, i32* %827, align 4
  %828 = getelementptr inbounds %struct.DIS, %struct.DIS* %11, i32 0, i32 2
  %829 = load double, double* %828, align 8
  %830 = load i32, i32* %9, align 4
  %831 = sub i32 %830, 1
  %832 = mul i32 %831, 1
  %833 = sub i32 0, %830
  %834 = add i32 %833, 1
  %835 = sub i32 %830, 1
  %836 = mul i32 %835, 1
  %837 = sub i32 0, %830
  %838 = add i32 %837, 1
  %839 = shl i32 %830, 1
  %840 = shl i32 %830, 1
  %841 = sub i32 %830, 1
  %842 = mul i32 %841, 1
  %843 = sub i32 0, %830
  %844 = add i32 %843, 1
  %845 = shl i32 %830, 1
  %846 = sub nsw i32 %830, 1
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %847
  %849 = getelementptr inbounds %struct.DIS, %struct.DIS* %848, i32 0, i32 2
  store double %829, double* %849, align 8
  %850 = getelementptr inbounds %struct.DIS, %struct.DIS* %11, i32 0, i32 0
  %851 = load i32, i32* %850, align 8
  %852 = load i32, i32* %9, align 4
  %853 = sub i32 0, %852
  %854 = add i32 %853, 1
  %855 = sub i32 %852, 1
  %856 = mul i32 %855, 1
  %857 = shl i32 %852, 1
  %858 = sub i32 %852, 1
  %859 = mul i32 %858, 1
  %860 = sub i32 0, %852
  %861 = add i32 %860, 1
  %862 = sub i32 %852, 1
  %863 = mul i32 %862, 1
  %864 = sub i32 %852, 1
  %865 = mul i32 %864, 1
  %866 = sub i32 %852, 1
  %867 = mul i32 %866, 1
  %868 = sub nsw i32 %852, 1
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %869
  %871 = getelementptr inbounds %struct.DIS, %struct.DIS* %870, i32 0, i32 0
  store i32 %851, i32* %871, align 16
  %872 = getelementptr inbounds %struct.DIS, %struct.DIS* %11, i32 0, i32 1
  %873 = load i32, i32* %872, align 4
  %874 = load i32, i32* %9, align 4
  %875 = shl i32 %874, 1
  %876 = shl i32 %874, 1
  %877 = sub i32 %874, 1
  %878 = mul i32 %877, 1
  %879 = sub i32 %874, 1
  %880 = mul i32 %879, 1
  %881 = sub i32 0, %874
  %882 = add i32 %881, 1
  %883 = shl i32 %874, 1
  %884 = shl i32 %874, 1
  %885 = shl i32 %874, 1
  %886 = shl i32 %874, 1
  %887 = sub nsw i32 %874, 1
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %2, i64 0, i64 %888
  %890 = getelementptr inbounds %struct.DIS, %struct.DIS* %889, i32 0, i32 1
  store i32 %873, i32* %890, align 4
  br label %267

; <label>:891:                                    ; preds = %363, %354
  store i32 1, i32* %8, align 4
  br label %363

; <label>:892:                                    ; preds = %468, %459
  br label %468
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

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
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
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
  %17 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = load i32*, i32** %12, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* @x.16
  %20 = load i32, i32* @y.17
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
  %34 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32 %34, i32* %35, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
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
  %16 = and i32 %14, %15
  %17 = load i32, i32* @x.18
  %18 = load i32, i32* @y.19
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
  %31 = sub i32 %29, %30
  %32 = mul i32 %31, %30
  %33 = shl i32 %29, %30
  %34 = sub i32 %29, %30
  %35 = mul i32 %34, %30
  %36 = shl i32 %29, %30
  %37 = shl i32 %29, %30
  %38 = and i32 %29, %30
  br label %11
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
define internal void @_GLOBAL__sub_I_2679.cpp() #0 section ".text.startup" {
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
