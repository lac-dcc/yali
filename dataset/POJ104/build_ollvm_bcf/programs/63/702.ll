; ModuleID = 'source-C-CXX/63/702.cpp'
source_filename = "source-C-CXX/63/702.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x [7 x double]], align 16
  %8 = alloca [10 x [3 x double]], align 16
  %9 = alloca double, align 8
  %10 = alloca [7 x double]*, align 8
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %13 = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %7, i32 0, i32 0
  store [7 x double]* %13, [7 x double]** %10, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %35, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x double], [3 x double]* %22, i64 0, i64 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 1
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %24, double* dereferenceable(8) %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x double], [3 x double]* %32, i64 0, i64 2
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %29, double* dereferenceable(8) %33)
  br label %35

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %15

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %228, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %229

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %568

; <label>:53:                                     ; preds = %44, %568
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %568

; <label>:64:                                     ; preds = %53
  br label %65

; <label>:65:                                     ; preds = %204, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %207

; <label>:69:                                     ; preds = %65
  store i32 0, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %143, %69
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %73, label %144

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %583

; <label>:82:                                     ; preds = %73, %583
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x double], [3 x double]* %85, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load [7 x double]*, [7 x double]** %10, align 8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [7 x double], [7 x double]* %90, i64 %92
  %94 = getelementptr inbounds [7 x double], [7 x double]* %93, i32 0, i32 0
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, double* %94, i64 %96
  store double %89, double* %97, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x double], [3 x double]* %100, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load [7 x double]*, [7 x double]** %10, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [7 x double], [7 x double]* %105, i64 %107
  %109 = getelementptr inbounds [7 x double], [7 x double]* %108, i32 0, i32 0
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %109, i64 %111
  %113 = getelementptr inbounds double, double* %112, i64 3
  store double %104, double* %113, align 8
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %583

; <label>:122:                                    ; preds = %82
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %615

; <label>:132:                                    ; preds = %123, %615
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %615

; <label>:143:                                    ; preds = %132
  br label %70

; <label>:144:                                    ; preds = %70
  %145 = load [7 x double]*, [7 x double]** %10, align 8
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [7 x double], [7 x double]* %145, i64 %147
  %149 = getelementptr inbounds [7 x double], [7 x double]* %148, i32 0, i32 0
  %150 = getelementptr inbounds double, double* %149, i64 0
  %151 = load double, double* %150, align 8
  %152 = load [7 x double]*, [7 x double]** %10, align 8
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [7 x double], [7 x double]* %152, i64 %154
  %156 = getelementptr inbounds [7 x double], [7 x double]* %155, i32 0, i32 0
  %157 = getelementptr inbounds double, double* %156, i64 3
  %158 = load double, double* %157, align 8
  %159 = fsub double %151, %158
  %160 = call double @pow(double %159, double 2.000000e+00) #2
  %161 = load [7 x double]*, [7 x double]** %10, align 8
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [7 x double], [7 x double]* %161, i64 %163
  %165 = getelementptr inbounds [7 x double], [7 x double]* %164, i32 0, i32 0
  %166 = getelementptr inbounds double, double* %165, i64 1
  %167 = load double, double* %166, align 8
  %168 = load [7 x double]*, [7 x double]** %10, align 8
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [7 x double], [7 x double]* %168, i64 %170
  %172 = getelementptr inbounds [7 x double], [7 x double]* %171, i32 0, i32 0
  %173 = getelementptr inbounds double, double* %172, i64 4
  %174 = load double, double* %173, align 8
  %175 = fsub double %167, %174
  %176 = call double @pow(double %175, double 2.000000e+00) #2
  %177 = fadd double %160, %176
  %178 = load [7 x double]*, [7 x double]** %10, align 8
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [7 x double], [7 x double]* %178, i64 %180
  %182 = getelementptr inbounds [7 x double], [7 x double]* %181, i32 0, i32 0
  %183 = getelementptr inbounds double, double* %182, i64 2
  %184 = load double, double* %183, align 8
  %185 = load [7 x double]*, [7 x double]** %10, align 8
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [7 x double], [7 x double]* %185, i64 %187
  %189 = getelementptr inbounds [7 x double], [7 x double]* %188, i32 0, i32 0
  %190 = getelementptr inbounds double, double* %189, i64 5
  %191 = load double, double* %190, align 8
  %192 = fsub double %184, %191
  %193 = call double @pow(double %192, double 2.000000e+00) #2
  %194 = fadd double %177, %193
  %195 = call double @sqrt(double %194) #2
  %196 = load [7 x double]*, [7 x double]** %10, align 8
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [7 x double], [7 x double]* %196, i64 %198
  %200 = getelementptr inbounds [7 x double], [7 x double]* %199, i32 0, i32 0
  %201 = getelementptr inbounds double, double* %200, i64 6
  store double %195, double* %201, align 8
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  br label %204

; <label>:204:                                    ; preds = %144
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  br label %65

; <label>:207:                                    ; preds = %65
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %631

; <label>:217:                                    ; preds = %208, %631
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %631

; <label>:228:                                    ; preds = %217
  br label %39

; <label>:229:                                    ; preds = %39
  store i32 0, i32* %3, align 4
  br label %230

; <label>:230:                                    ; preds = %440, %229
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %443

; <label>:235:                                    ; preds = %230
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %636

; <label>:244:                                    ; preds = %235, %636
  store i32 0, i32* %4, align 4
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %636

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %436, %253
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %637

; <label>:263:                                    ; preds = %254, %637
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %3, align 4
  %267 = sub nsw i32 %265, %266
  %268 = sub nsw i32 %267, 1
  %269 = icmp slt i32 %264, %268
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %637

; <label>:278:                                    ; preds = %263
  br i1 %269, label %279, label %439

; <label>:279:                                    ; preds = %278
  %280 = load [7 x double]*, [7 x double]** %10, align 8
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [7 x double], [7 x double]* %280, i64 %282
  %284 = getelementptr inbounds [7 x double], [7 x double]* %283, i32 0, i32 0
  %285 = getelementptr inbounds double, double* %284, i64 6
  %286 = load double, double* %285, align 8
  %287 = load [7 x double]*, [7 x double]** %10, align 8
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [7 x double], [7 x double]* %287, i64 %289
  %291 = getelementptr inbounds [7 x double], [7 x double]* %290, i64 1
  %292 = getelementptr inbounds [7 x double], [7 x double]* %291, i32 0, i32 0
  %293 = getelementptr inbounds double, double* %292, i64 6
  %294 = load double, double* %293, align 8
  %295 = fsub double %286, %294
  %296 = call double @fabs(double %295) #7
  %297 = fcmp olt double %296, 1.000000e-03
  br i1 %297, label %298, label %299

; <label>:298:                                    ; preds = %279
  br label %436

; <label>:299:                                    ; preds = %279
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %662

; <label>:308:                                    ; preds = %299, %662
  %309 = load [7 x double]*, [7 x double]** %10, align 8
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [7 x double], [7 x double]* %309, i64 %311
  %313 = getelementptr inbounds [7 x double], [7 x double]* %312, i32 0, i32 0
  %314 = getelementptr inbounds double, double* %313, i64 6
  %315 = load double, double* %314, align 8
  %316 = load [7 x double]*, [7 x double]** %10, align 8
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [7 x double], [7 x double]* %316, i64 %318
  %320 = getelementptr inbounds [7 x double], [7 x double]* %319, i64 1
  %321 = getelementptr inbounds [7 x double], [7 x double]* %320, i32 0, i32 0
  %322 = getelementptr inbounds double, double* %321, i64 6
  %323 = load double, double* %322, align 8
  %324 = fcmp olt double %315, %323
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %662

; <label>:333:                                    ; preds = %308
  br i1 %324, label %334, label %416

; <label>:334:                                    ; preds = %333
  store i32 0, i32* %5, align 4
  br label %335

; <label>:335:                                    ; preds = %412, %334
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %679

; <label>:344:                                    ; preds = %335, %679
  %345 = load i32, i32* %5, align 4
  %346 = icmp slt i32 %345, 7
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %679

; <label>:355:                                    ; preds = %344
  br i1 %346, label %356, label %415

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x.4
  %358 = load i32, i32* @y.5
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %682

; <label>:365:                                    ; preds = %356, %682
  %366 = load [7 x double]*, [7 x double]** %10, align 8
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [7 x double], [7 x double]* %366, i64 %368
  %370 = getelementptr inbounds [7 x double], [7 x double]* %369, i32 0, i32 0
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, double* %370, i64 %372
  %374 = load double, double* %373, align 8
  store double %374, double* %9, align 8
  %375 = load [7 x double]*, [7 x double]** %10, align 8
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [7 x double], [7 x double]* %375, i64 %377
  %379 = getelementptr inbounds [7 x double], [7 x double]* %378, i64 1
  %380 = getelementptr inbounds [7 x double], [7 x double]* %379, i32 0, i32 0
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, double* %380, i64 %382
  %384 = load double, double* %383, align 8
  %385 = load [7 x double]*, [7 x double]** %10, align 8
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [7 x double], [7 x double]* %385, i64 %387
  %389 = getelementptr inbounds [7 x double], [7 x double]* %388, i32 0, i32 0
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, double* %389, i64 %391
  store double %384, double* %392, align 8
  %393 = load double, double* %9, align 8
  %394 = load [7 x double]*, [7 x double]** %10, align 8
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [7 x double], [7 x double]* %394, i64 %396
  %398 = getelementptr inbounds [7 x double], [7 x double]* %397, i64 1
  %399 = getelementptr inbounds [7 x double], [7 x double]* %398, i32 0, i32 0
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, double* %399, i64 %401
  store double %393, double* %402, align 8
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %682

; <label>:411:                                    ; preds = %365
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %5, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %5, align 4
  br label %335

; <label>:415:                                    ; preds = %355
  br label %416

; <label>:416:                                    ; preds = %415, %333
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* @x.4
  %419 = load i32, i32* @y.5
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %720

; <label>:426:                                    ; preds = %417, %720
  %427 = load i32, i32* @x.4
  %428 = load i32, i32* @y.5
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %720

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435, %298
  %437 = load i32, i32* %4, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %4, align 4
  br label %254

; <label>:439:                                    ; preds = %278
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %3, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %3, align 4
  br label %230

; <label>:443:                                    ; preds = %230
  store i32 0, i32* %3, align 4
  br label %444

; <label>:444:                                    ; preds = %564, %443
  %445 = load i32, i32* @x.4
  %446 = load i32, i32* @y.5
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %721

; <label>:453:                                    ; preds = %444, %721
  %454 = load i32, i32* %3, align 4
  %455 = load i32, i32* %2, align 4
  %456 = load i32, i32* %2, align 4
  %457 = sub nsw i32 %456, 1
  %458 = mul nsw i32 %455, %457
  %459 = sdiv i32 %458, 2
  %460 = icmp slt i32 %454, %459
  %461 = load i32, i32* @x.4
  %462 = load i32, i32* @y.5
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %721

; <label>:469:                                    ; preds = %453
  br i1 %460, label %470, label %567

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* @x.4
  %472 = load i32, i32* @y.5
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %754

; <label>:479:                                    ; preds = %470, %754
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %481 = call i32 @_ZSt12setprecisioni(i32 0)
  %482 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %481, i32* %482, align 4
  %483 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %484 = load i32, i32* %483, align 4
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %485, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %487 = load [7 x double]*, [7 x double]** %10, align 8
  %488 = load i32, i32* %3, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [7 x double], [7 x double]* %487, i64 %489
  %491 = getelementptr inbounds [7 x double], [7 x double]* %490, i32 0, i32 0
  %492 = getelementptr inbounds double, double* %491, i64 0
  %493 = load double, double* %492, align 8
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %486, double %493)
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %494, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %496 = load [7 x double]*, [7 x double]** %10, align 8
  %497 = load i32, i32* %3, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [7 x double], [7 x double]* %496, i64 %498
  %500 = getelementptr inbounds [7 x double], [7 x double]* %499, i32 0, i32 0
  %501 = getelementptr inbounds double, double* %500, i64 1
  %502 = load double, double* %501, align 8
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %495, double %502)
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %503, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %505 = load [7 x double]*, [7 x double]** %10, align 8
  %506 = load i32, i32* %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [7 x double], [7 x double]* %505, i64 %507
  %509 = getelementptr inbounds [7 x double], [7 x double]* %508, i32 0, i32 0
  %510 = getelementptr inbounds double, double* %509, i64 2
  %511 = load double, double* %510, align 8
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %504, double %511)
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %512, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %514 = load [7 x double]*, [7 x double]** %10, align 8
  %515 = load i32, i32* %3, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [7 x double], [7 x double]* %514, i64 %516
  %518 = getelementptr inbounds [7 x double], [7 x double]* %517, i32 0, i32 0
  %519 = getelementptr inbounds double, double* %518, i64 3
  %520 = load double, double* %519, align 8
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %513, double %520)
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %521, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %523 = load [7 x double]*, [7 x double]** %10, align 8
  %524 = load i32, i32* %3, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [7 x double], [7 x double]* %523, i64 %525
  %527 = getelementptr inbounds [7 x double], [7 x double]* %526, i32 0, i32 0
  %528 = getelementptr inbounds double, double* %527, i64 4
  %529 = load double, double* %528, align 8
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %522, double %529)
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %530, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %532 = load [7 x double]*, [7 x double]** %10, align 8
  %533 = load i32, i32* %3, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [7 x double], [7 x double]* %532, i64 %534
  %536 = getelementptr inbounds [7 x double], [7 x double]* %535, i32 0, i32 0
  %537 = getelementptr inbounds double, double* %536, i64 5
  %538 = load double, double* %537, align 8
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %531, double %538)
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %539, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %541 = call i32 @_ZSt12setprecisioni(i32 2)
  %542 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  store i32 %541, i32* %542, align 4
  %543 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  %544 = load i32, i32* %543, align 4
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %544)
  %546 = load [7 x double]*, [7 x double]** %10, align 8
  %547 = load i32, i32* %3, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [7 x double], [7 x double]* %546, i64 %548
  %550 = getelementptr inbounds [7 x double], [7 x double]* %549, i32 0, i32 0
  %551 = getelementptr inbounds double, double* %550, i64 6
  %552 = load double, double* %551, align 8
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %545, double %552)
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %553, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %555 = load i32, i32* @x.4
  %556 = load i32, i32* @y.5
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %754

; <label>:563:                                    ; preds = %479
  br label %564

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %3, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %3, align 4
  br label %444

; <label>:567:                                    ; preds = %469
  ret i32 0

; <label>:568:                                    ; preds = %53, %44
  %569 = load i32, i32* %3, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %570, 1
  %572 = shl i32 %569, 1
  %573 = sub i32 0, %569
  %574 = add i32 %573, 1
  %575 = shl i32 %569, 1
  %576 = sub i32 0, %569
  %577 = add i32 %576, 1
  %578 = sub i32 %569, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 %569, 1
  %581 = mul i32 %580, 1
  %582 = add nsw i32 %569, 1
  store i32 %582, i32* %4, align 4
  br label %53

; <label>:583:                                    ; preds = %82, %73
  %584 = load i32, i32* %3, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %585
  %587 = load i32, i32* %5, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [3 x double], [3 x double]* %586, i64 0, i64 %588
  %590 = load double, double* %589, align 8
  %591 = load [7 x double]*, [7 x double]** %10, align 8
  %592 = load i32, i32* %6, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [7 x double], [7 x double]* %591, i64 %593
  %595 = getelementptr inbounds [7 x double], [7 x double]* %594, i32 0, i32 0
  %596 = load i32, i32* %5, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, double* %595, i64 %597
  store double %590, double* %598, align 8
  %599 = load i32, i32* %4, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %8, i64 0, i64 %600
  %602 = load i32, i32* %5, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [3 x double], [3 x double]* %601, i64 0, i64 %603
  %605 = load double, double* %604, align 8
  %606 = load [7 x double]*, [7 x double]** %10, align 8
  %607 = load i32, i32* %6, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [7 x double], [7 x double]* %606, i64 %608
  %610 = getelementptr inbounds [7 x double], [7 x double]* %609, i32 0, i32 0
  %611 = load i32, i32* %5, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds double, double* %610, i64 %612
  %614 = getelementptr inbounds double, double* %613, i64 3
  store double %605, double* %614, align 8
  br label %82

; <label>:615:                                    ; preds = %132, %123
  %616 = load i32, i32* %5, align 4
  %617 = sub i32 %616, 1
  %618 = mul i32 %617, 1
  %619 = shl i32 %616, 1
  %620 = sub i32 0, %616
  %621 = add i32 %620, 1
  %622 = sub i32 %616, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 %616, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 0, %616
  %627 = add i32 %626, 1
  %628 = sub i32 0, %616
  %629 = add i32 %628, 1
  %630 = add nsw i32 %616, 1
  store i32 %630, i32* %5, align 4
  br label %132

; <label>:631:                                    ; preds = %217, %208
  %632 = load i32, i32* %3, align 4
  %633 = shl i32 %632, 1
  %634 = shl i32 %632, 1
  %635 = add nsw i32 %632, 1
  store i32 %635, i32* %3, align 4
  br label %217

; <label>:636:                                    ; preds = %244, %235
  store i32 0, i32* %4, align 4
  br label %244

; <label>:637:                                    ; preds = %263, %254
  %638 = load i32, i32* %4, align 4
  %639 = load i32, i32* %6, align 4
  %640 = load i32, i32* %3, align 4
  %641 = sub i32 %639, %640
  %642 = mul i32 %641, %640
  %643 = sub i32 %639, %640
  %644 = mul i32 %643, %640
  %645 = sub nsw i32 %639, %640
  %646 = shl i32 %645, 1
  %647 = shl i32 %645, 1
  %648 = sub i32 0, %645
  %649 = add i32 %648, 1
  %650 = sub i32 %645, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 %645, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 %645, 1
  %655 = mul i32 %654, 1
  %656 = sub i32 0, %645
  %657 = add i32 %656, 1
  %658 = sub i32 0, %645
  %659 = add i32 %658, 1
  %660 = sub nsw i32 %645, 1
  %661 = icmp slt i32 %638, %660
  br label %263

; <label>:662:                                    ; preds = %308, %299
  %663 = load [7 x double]*, [7 x double]** %10, align 8
  %664 = load i32, i32* %4, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [7 x double], [7 x double]* %663, i64 %665
  %667 = getelementptr inbounds [7 x double], [7 x double]* %666, i32 0, i32 0
  %668 = getelementptr inbounds double, double* %667, i64 6
  %669 = load double, double* %668, align 8
  %670 = load [7 x double]*, [7 x double]** %10, align 8
  %671 = load i32, i32* %4, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [7 x double], [7 x double]* %670, i64 %672
  %674 = getelementptr inbounds [7 x double], [7 x double]* %673, i64 1
  %675 = getelementptr inbounds [7 x double], [7 x double]* %674, i32 0, i32 0
  %676 = getelementptr inbounds double, double* %675, i64 6
  %677 = load double, double* %676, align 8
  %678 = fcmp olt double %669, %677
  br label %308

; <label>:679:                                    ; preds = %344, %335
  %680 = load i32, i32* %5, align 4
  %681 = icmp slt i32 %680, 7
  br label %344

; <label>:682:                                    ; preds = %365, %356
  %683 = load [7 x double]*, [7 x double]** %10, align 8
  %684 = load i32, i32* %4, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [7 x double], [7 x double]* %683, i64 %685
  %687 = getelementptr inbounds [7 x double], [7 x double]* %686, i32 0, i32 0
  %688 = load i32, i32* %5, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds double, double* %687, i64 %689
  %691 = load double, double* %690, align 8
  store double %691, double* %9, align 8
  %692 = load [7 x double]*, [7 x double]** %10, align 8
  %693 = load i32, i32* %4, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [7 x double], [7 x double]* %692, i64 %694
  %696 = getelementptr inbounds [7 x double], [7 x double]* %695, i64 1
  %697 = getelementptr inbounds [7 x double], [7 x double]* %696, i32 0, i32 0
  %698 = load i32, i32* %5, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds double, double* %697, i64 %699
  %701 = load double, double* %700, align 8
  %702 = load [7 x double]*, [7 x double]** %10, align 8
  %703 = load i32, i32* %4, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [7 x double], [7 x double]* %702, i64 %704
  %706 = getelementptr inbounds [7 x double], [7 x double]* %705, i32 0, i32 0
  %707 = load i32, i32* %5, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds double, double* %706, i64 %708
  store double %701, double* %709, align 8
  %710 = load double, double* %9, align 8
  %711 = load [7 x double]*, [7 x double]** %10, align 8
  %712 = load i32, i32* %4, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [7 x double], [7 x double]* %711, i64 %713
  %715 = getelementptr inbounds [7 x double], [7 x double]* %714, i64 1
  %716 = getelementptr inbounds [7 x double], [7 x double]* %715, i32 0, i32 0
  %717 = load i32, i32* %5, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds double, double* %716, i64 %718
  store double %710, double* %719, align 8
  br label %365

; <label>:720:                                    ; preds = %426, %417
  br label %426

; <label>:721:                                    ; preds = %453, %444
  %722 = load i32, i32* %3, align 4
  %723 = load i32, i32* %2, align 4
  %724 = load i32, i32* %2, align 4
  %725 = sub i32 %724, 1
  %726 = mul i32 %725, 1
  %727 = sub i32 0, %724
  %728 = add i32 %727, 1
  %729 = shl i32 %724, 1
  %730 = sub nsw i32 %724, 1
  %731 = sub i32 0, %723
  %732 = add i32 %731, %730
  %733 = sub i32 0, %723
  %734 = add i32 %733, %730
  %735 = mul nsw i32 %723, %730
  %736 = shl i32 %735, 2
  %737 = shl i32 %735, 2
  %738 = sub i32 0, %735
  %739 = add i32 %738, 2
  %740 = sub i32 0, %735
  %741 = add i32 %740, 2
  %742 = shl i32 %735, 2
  %743 = sub i32 %735, 2
  %744 = mul i32 %743, 2
  %745 = shl i32 %735, 2
  %746 = sub i32 0, %735
  %747 = add i32 %746, 2
  %748 = sub i32 %735, 2
  %749 = mul i32 %748, 2
  %750 = sub i32 0, %735
  %751 = add i32 %750, 2
  %752 = sdiv i32 %735, 2
  %753 = icmp slt i32 %722, %752
  br label %453

; <label>:754:                                    ; preds = %479, %470
  %755 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %756 = call i32 @_ZSt12setprecisioni(i32 0)
  %757 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %756, i32* %757, align 4
  %758 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %759 = load i32, i32* %758, align 4
  %760 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %759)
  %761 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %760, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %762 = load [7 x double]*, [7 x double]** %10, align 8
  %763 = load i32, i32* %3, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [7 x double], [7 x double]* %762, i64 %764
  %766 = getelementptr inbounds [7 x double], [7 x double]* %765, i32 0, i32 0
  %767 = getelementptr inbounds double, double* %766, i64 0
  %768 = load double, double* %767, align 8
  %769 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %761, double %768)
  %770 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %769, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %771 = load [7 x double]*, [7 x double]** %10, align 8
  %772 = load i32, i32* %3, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [7 x double], [7 x double]* %771, i64 %773
  %775 = getelementptr inbounds [7 x double], [7 x double]* %774, i32 0, i32 0
  %776 = getelementptr inbounds double, double* %775, i64 1
  %777 = load double, double* %776, align 8
  %778 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %770, double %777)
  %779 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %778, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %780 = load [7 x double]*, [7 x double]** %10, align 8
  %781 = load i32, i32* %3, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [7 x double], [7 x double]* %780, i64 %782
  %784 = getelementptr inbounds [7 x double], [7 x double]* %783, i32 0, i32 0
  %785 = getelementptr inbounds double, double* %784, i64 2
  %786 = load double, double* %785, align 8
  %787 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %779, double %786)
  %788 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %787, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %789 = load [7 x double]*, [7 x double]** %10, align 8
  %790 = load i32, i32* %3, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [7 x double], [7 x double]* %789, i64 %791
  %793 = getelementptr inbounds [7 x double], [7 x double]* %792, i32 0, i32 0
  %794 = getelementptr inbounds double, double* %793, i64 3
  %795 = load double, double* %794, align 8
  %796 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %788, double %795)
  %797 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %796, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %798 = load [7 x double]*, [7 x double]** %10, align 8
  %799 = load i32, i32* %3, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [7 x double], [7 x double]* %798, i64 %800
  %802 = getelementptr inbounds [7 x double], [7 x double]* %801, i32 0, i32 0
  %803 = getelementptr inbounds double, double* %802, i64 4
  %804 = load double, double* %803, align 8
  %805 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %797, double %804)
  %806 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %805, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %807 = load [7 x double]*, [7 x double]** %10, align 8
  %808 = load i32, i32* %3, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [7 x double], [7 x double]* %807, i64 %809
  %811 = getelementptr inbounds [7 x double], [7 x double]* %810, i32 0, i32 0
  %812 = getelementptr inbounds double, double* %811, i64 5
  %813 = load double, double* %812, align 8
  %814 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %806, double %813)
  %815 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %814, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %816 = call i32 @_ZSt12setprecisioni(i32 2)
  %817 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  store i32 %816, i32* %817, align 4
  %818 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  %819 = load i32, i32* %818, align 4
  %820 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %819)
  %821 = load [7 x double]*, [7 x double]** %10, align 8
  %822 = load i32, i32* %3, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [7 x double], [7 x double]* %821, i64 %823
  %825 = getelementptr inbounds [7 x double], [7 x double]* %824, i32 0, i32 0
  %826 = getelementptr inbounds double, double* %825, i64 6
  %827 = load double, double* %826, align 8
  %828 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %820, double %827)
  %829 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %828, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %479
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
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
define internal void @_GLOBAL__sub_I_702.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
