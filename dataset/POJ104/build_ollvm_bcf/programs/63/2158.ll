; ModuleID = 'source-C-CXX/63/2158.cpp'
source_filename = "source-C-CXX/63/2158.cpp"
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
%struct.sanwei = type { i32, i32, i32 }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2158.cpp, i8* null }]
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
  br i1 %8, label %9, label %613

; <label>:9:                                      ; preds = %0, %613
  %10 = alloca i32, align 4
  %11 = alloca [10 x %struct.sanwei], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x double], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca [100 x i32], align 16
  %18 = alloca [100 x i32], align 16
  %19 = alloca [100 x i32], align 16
  %20 = alloca [100 x i32], align 16
  %21 = alloca [100 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %22, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 0, i32* %13, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %613

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %91, %34
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %630

; <label>:44:                                     ; preds = %35, %630
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %630

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %94

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %634

; <label>:66:                                     ; preds = %57, %634
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x %struct.sanwei], [10 x %struct.sanwei]* %11, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.sanwei, %struct.sanwei* %69, i32 0, i32 0
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x %struct.sanwei], [10 x %struct.sanwei]* %11, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.sanwei, %struct.sanwei* %74, i32 0, i32 1
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %75)
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x %struct.sanwei], [10 x %struct.sanwei]* %11, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.sanwei, %struct.sanwei* %79, i32 0, i32 2
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %80)
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %634

; <label>:90:                                     ; preds = %66
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %13, align 4
  br label %35

; <label>:94:                                     ; preds = %56
  store i32 0, i32* %13, align 4
  br label %95

; <label>:95:                                     ; preds = %288, %94
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %12, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %289

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %650

; <label>:108:                                    ; preds = %99, %650
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %14, align 4
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %650

; <label>:119:                                    ; preds = %108
  br label %120

; <label>:120:                                    ; preds = %264, %119
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %663

; <label>:129:                                    ; preds = %120, %663
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %12, align 4
  %132 = icmp slt i32 %130, %131
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %663

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %267

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x %struct.sanwei], [10 x %struct.sanwei]* %11, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.sanwei, %struct.sanwei* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %22, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x %struct.sanwei], [10 x %struct.sanwei]* %11, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.sanwei, %struct.sanwei* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %22, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x %struct.sanwei], [10 x %struct.sanwei]* %11, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.sanwei, %struct.sanwei* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %22, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x %struct.sanwei], [10 x %struct.sanwei]* %11, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.sanwei, %struct.sanwei* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %22, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x %struct.sanwei], [10 x %struct.sanwei]* %11, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.sanwei, %struct.sanwei* %177, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %22, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x %struct.sanwei], [10 x %struct.sanwei]* %11, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.sanwei, %struct.sanwei* %185, i32 0, i32 2
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %22, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %22, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %22, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %194, %198
  %200 = load i32, i32* %22, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %22, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub nsw i32 %203, %207
  %209 = mul nsw i32 %199, %208
  %210 = load i32, i32* %22, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %22, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub nsw i32 %213, %217
  %219 = load i32, i32* %22, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %22, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub nsw i32 %222, %226
  %228 = mul nsw i32 %218, %227
  %229 = add nsw i32 %209, %228
  %230 = load i32, i32* %22, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %22, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub nsw i32 %233, %237
  %239 = load i32, i32* %22, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %22, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub nsw i32 %242, %246
  %248 = mul nsw i32 %238, %247
  %249 = add nsw i32 %229, %248
  %250 = sitofp i32 %249 to double
  %251 = load i32, i32* %22, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %252
  store double %250, double* %253, align 8
  %254 = load i32, i32* %22, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = call double @sqrt(double %257) #2
  %259 = load i32, i32* %22, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %260
  store double %258, double* %261, align 8
  %262 = load i32, i32* %22, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %22, align 4
  br label %264

; <label>:264:                                    ; preds = %142
  %265 = load i32, i32* %14, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %14, align 4
  br label %120

; <label>:267:                                    ; preds = %141
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %667

; <label>:277:                                    ; preds = %268, %667
  %278 = load i32, i32* %13, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %13, align 4
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %667

; <label>:288:                                    ; preds = %277
  br label %95

; <label>:289:                                    ; preds = %95
  store i32 1, i32* %13, align 4
  br label %290

; <label>:290:                                    ; preds = %511, %289
  %291 = load i32, i32* %13, align 4
  %292 = load i32, i32* %12, align 4
  %293 = load i32, i32* %12, align 4
  %294 = sub nsw i32 %293, 1
  %295 = mul nsw i32 %292, %294
  %296 = sdiv i32 %295, 2
  %297 = icmp sle i32 %291, %296
  br i1 %297, label %298, label %514

; <label>:298:                                    ; preds = %290
  %299 = load i32, i32* %12, align 4
  %300 = load i32, i32* %12, align 4
  %301 = sub nsw i32 %300, 1
  %302 = mul nsw i32 %299, %301
  %303 = sdiv i32 %302, 2
  store i32 %303, i32* %14, align 4
  br label %304

; <label>:304:                                    ; preds = %489, %298
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %672

; <label>:313:                                    ; preds = %304, %672
  %314 = load i32, i32* %14, align 4
  %315 = load i32, i32* %13, align 4
  %316 = add nsw i32 1, %315
  %317 = icmp sge i32 %314, %316
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %672

; <label>:326:                                    ; preds = %313
  br i1 %317, label %327, label %492

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %14, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %329
  %331 = load double, double* %330, align 8
  %332 = load i32, i32* %14, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %334
  %336 = load double, double* %335, align 8
  %337 = fcmp ogt double %331, %336
  br i1 %337, label %338, label %488

; <label>:338:                                    ; preds = %327
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %680

; <label>:347:                                    ; preds = %338, %680
  %348 = load i32, i32* %14, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %350
  %352 = load double, double* %351, align 8
  store double %352, double* %23, align 8
  %353 = load i32, i32* %14, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %354
  %356 = load double, double* %355, align 8
  %357 = load i32, i32* %14, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %359
  store double %356, double* %360, align 8
  %361 = load double, double* %23, align 8
  %362 = load i32, i32* %14, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %363
  store double %361, double* %364, align 8
  %365 = load i32, i32* %14, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sitofp i32 %369 to double
  store double %370, double* %23, align 8
  %371 = load i32, i32* %14, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %14, align 4
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %377
  store i32 %374, i32* %378, align 4
  %379 = load double, double* %23, align 8
  %380 = fptosi double %379 to i32
  %381 = load i32, i32* %14, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %382
  store i32 %380, i32* %383, align 4
  %384 = load i32, i32* %14, align 4
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sitofp i32 %388 to double
  store double %389, double* %23, align 8
  %390 = load i32, i32* %14, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %14, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %396
  store i32 %393, i32* %397, align 4
  %398 = load double, double* %23, align 8
  %399 = fptosi double %398 to i32
  %400 = load i32, i32* %14, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %401
  store i32 %399, i32* %402, align 4
  %403 = load i32, i32* %14, align 4
  %404 = sub nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sitofp i32 %407 to double
  store double %408, double* %23, align 8
  %409 = load i32, i32* %14, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %14, align 4
  %414 = sub nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %415
  store i32 %412, i32* %416, align 4
  %417 = load double, double* %23, align 8
  %418 = fptosi double %417 to i32
  %419 = load i32, i32* %14, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %420
  store i32 %418, i32* %421, align 4
  %422 = load i32, i32* %14, align 4
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sitofp i32 %426 to double
  store double %427, double* %23, align 8
  %428 = load i32, i32* %14, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %14, align 4
  %433 = sub nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %434
  store i32 %431, i32* %435, align 4
  %436 = load double, double* %23, align 8
  %437 = fptosi double %436 to i32
  %438 = load i32, i32* %14, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %439
  store i32 %437, i32* %440, align 4
  %441 = load i32, i32* %14, align 4
  %442 = sub nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sitofp i32 %445 to double
  store double %446, double* %23, align 8
  %447 = load i32, i32* %14, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %14, align 4
  %452 = sub nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %453
  store i32 %450, i32* %454, align 4
  %455 = load double, double* %23, align 8
  %456 = fptosi double %455 to i32
  %457 = load i32, i32* %14, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %458
  store i32 %456, i32* %459, align 4
  %460 = load i32, i32* %14, align 4
  %461 = sub nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sitofp i32 %464 to double
  store double %465, double* %23, align 8
  %466 = load i32, i32* %14, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %14, align 4
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %472
  store i32 %469, i32* %473, align 4
  %474 = load double, double* %23, align 8
  %475 = fptosi double %474 to i32
  %476 = load i32, i32* %14, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %477
  store i32 %475, i32* %478, align 4
  %479 = load i32, i32* @x.4
  %480 = load i32, i32* @y.5
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %680

; <label>:487:                                    ; preds = %347
  br label %488

; <label>:488:                                    ; preds = %487, %327
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %14, align 4
  %491 = add nsw i32 %490, -1
  store i32 %491, i32* %14, align 4
  br label %304

; <label>:492:                                    ; preds = %326
  %493 = load i32, i32* @x.4
  %494 = load i32, i32* @y.5
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %899

; <label>:501:                                    ; preds = %492, %899
  %502 = load i32, i32* @x.4
  %503 = load i32, i32* @y.5
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %899

; <label>:510:                                    ; preds = %501
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %13, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %13, align 4
  br label %290

; <label>:514:                                    ; preds = %290
  %515 = load i32, i32* @x.4
  %516 = load i32, i32* @y.5
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %900

; <label>:523:                                    ; preds = %514, %900
  store i32 1, i32* %13, align 4
  %524 = load i32, i32* @x.4
  %525 = load i32, i32* @y.5
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %900

; <label>:532:                                    ; preds = %523
  br label %533

; <label>:533:                                    ; preds = %609, %532
  %534 = load i32, i32* %13, align 4
  %535 = load i32, i32* %12, align 4
  %536 = load i32, i32* %12, align 4
  %537 = sub nsw i32 %536, 1
  %538 = mul nsw i32 %535, %537
  %539 = sdiv i32 %538, 2
  %540 = icmp sle i32 %534, %539
  br i1 %540, label %541, label %612

; <label>:541:                                    ; preds = %533
  %542 = load i32, i32* @x.4
  %543 = load i32, i32* @y.5
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %901

; <label>:550:                                    ; preds = %541, %901
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %552 = load i32, i32* %13, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %551, i32 %555)
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %556, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %558 = load i32, i32* %13, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %557, i32 %561)
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %562, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %564 = load i32, i32* %13, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %563, i32 %567)
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %568, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %570 = load i32, i32* %13, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %569, i32 %573)
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %574, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %576 = load i32, i32* %13, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %575, i32 %579)
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %580, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %582 = load i32, i32* %13, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %581, i32 %585)
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %586, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %587, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %589 = call i32 @_ZSt12setprecisioni(i32 2)
  %590 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %24, i32 0, i32 0
  store i32 %589, i32* %590, align 4
  %591 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %24, i32 0, i32 0
  %592 = load i32, i32* %591, align 4
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %588, i32 %592)
  %594 = load i32, i32* %13, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %595
  %597 = load double, double* %596, align 8
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %593, double %597)
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %598, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %600 = load i32, i32* @x.4
  %601 = load i32, i32* @y.5
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %901

; <label>:608:                                    ; preds = %550
  br label %609

; <label>:609:                                    ; preds = %608
  %610 = load i32, i32* %13, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %13, align 4
  br label %533

; <label>:612:                                    ; preds = %533
  ret i32 0

; <label>:613:                                    ; preds = %9, %0
  %614 = alloca i32, align 4
  %615 = alloca [10 x %struct.sanwei], align 16
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca [100 x double], align 16
  %620 = alloca [100 x i32], align 16
  %621 = alloca [100 x i32], align 16
  %622 = alloca [100 x i32], align 16
  %623 = alloca [100 x i32], align 16
  %624 = alloca [100 x i32], align 16
  %625 = alloca [100 x i32], align 16
  %626 = alloca i32, align 4
  %627 = alloca double, align 8
  %628 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %614, align 4
  store i32 1, i32* %626, align 4
  %629 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %616)
  store i32 0, i32* %617, align 4
  br label %9

; <label>:630:                                    ; preds = %44, %35
  %631 = load i32, i32* %13, align 4
  %632 = load i32, i32* %12, align 4
  %633 = icmp slt i32 %631, %632
  br label %44

; <label>:634:                                    ; preds = %66, %57
  %635 = load i32, i32* %13, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [10 x %struct.sanwei], [10 x %struct.sanwei]* %11, i64 0, i64 %636
  %638 = getelementptr inbounds %struct.sanwei, %struct.sanwei* %637, i32 0, i32 0
  %639 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %638)
  %640 = load i32, i32* %13, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [10 x %struct.sanwei], [10 x %struct.sanwei]* %11, i64 0, i64 %641
  %643 = getelementptr inbounds %struct.sanwei, %struct.sanwei* %642, i32 0, i32 1
  %644 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %639, i32* dereferenceable(4) %643)
  %645 = load i32, i32* %13, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [10 x %struct.sanwei], [10 x %struct.sanwei]* %11, i64 0, i64 %646
  %648 = getelementptr inbounds %struct.sanwei, %struct.sanwei* %647, i32 0, i32 2
  %649 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %644, i32* dereferenceable(4) %648)
  br label %66

; <label>:650:                                    ; preds = %108, %99
  %651 = load i32, i32* %13, align 4
  %652 = shl i32 %651, 1
  %653 = shl i32 %651, 1
  %654 = sub i32 0, %651
  %655 = add i32 %654, 1
  %656 = shl i32 %651, 1
  %657 = sub i32 0, %651
  %658 = add i32 %657, 1
  %659 = sub i32 0, %651
  %660 = add i32 %659, 1
  %661 = shl i32 %651, 1
  %662 = add nsw i32 %651, 1
  store i32 %662, i32* %14, align 4
  br label %108

; <label>:663:                                    ; preds = %129, %120
  %664 = load i32, i32* %14, align 4
  %665 = load i32, i32* %12, align 4
  %666 = icmp slt i32 %664, %665
  br label %129

; <label>:667:                                    ; preds = %277, %268
  %668 = load i32, i32* %13, align 4
  %669 = sub i32 0, %668
  %670 = add i32 %669, 1
  %671 = add nsw i32 %668, 1
  store i32 %671, i32* %13, align 4
  br label %277

; <label>:672:                                    ; preds = %313, %304
  %673 = load i32, i32* %14, align 4
  %674 = load i32, i32* %13, align 4
  %675 = shl i32 1, %674
  %676 = sub i32 1, %674
  %677 = mul i32 %676, %674
  %678 = add nsw i32 1, %674
  %679 = icmp sge i32 %673, %678
  br label %313

; <label>:680:                                    ; preds = %347, %338
  %681 = load i32, i32* %14, align 4
  %682 = shl i32 %681, 1
  %683 = sub i32 0, %681
  %684 = add i32 %683, 1
  %685 = sub i32 0, %681
  %686 = add i32 %685, 1
  %687 = sub i32 0, %681
  %688 = add i32 %687, 1
  %689 = sub i32 %681, 1
  %690 = mul i32 %689, 1
  %691 = sub nsw i32 %681, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %692
  %694 = load double, double* %693, align 8
  store double %694, double* %23, align 8
  %695 = load i32, i32* %14, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %696
  %698 = load double, double* %697, align 8
  %699 = load i32, i32* %14, align 4
  %700 = shl i32 %699, 1
  %701 = shl i32 %699, 1
  %702 = shl i32 %699, 1
  %703 = sub i32 0, %699
  %704 = add i32 %703, 1
  %705 = sub i32 0, %699
  %706 = add i32 %705, 1
  %707 = shl i32 %699, 1
  %708 = shl i32 %699, 1
  %709 = sub nsw i32 %699, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %710
  store double %698, double* %711, align 8
  %712 = load double, double* %23, align 8
  %713 = load i32, i32* %14, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %714
  store double %712, double* %715, align 8
  %716 = load i32, i32* %14, align 4
  %717 = shl i32 %716, 1
  %718 = sub i32 0, %716
  %719 = add i32 %718, 1
  %720 = sub nsw i32 %716, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = sitofp i32 %723 to double
  store double %724, double* %23, align 8
  %725 = load i32, i32* %14, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = load i32, i32* %14, align 4
  %730 = sub i32 0, %729
  %731 = add i32 %730, 1
  %732 = shl i32 %729, 1
  %733 = sub nsw i32 %729, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %734
  store i32 %728, i32* %735, align 4
  %736 = load double, double* %23, align 8
  %737 = fptosi double %736 to i32
  %738 = load i32, i32* %14, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %739
  store i32 %737, i32* %740, align 4
  %741 = load i32, i32* %14, align 4
  %742 = shl i32 %741, 1
  %743 = sub i32 %741, 1
  %744 = mul i32 %743, 1
  %745 = sub i32 0, %741
  %746 = add i32 %745, 1
  %747 = sub i32 %741, 1
  %748 = mul i32 %747, 1
  %749 = sub i32 %741, 1
  %750 = mul i32 %749, 1
  %751 = sub i32 0, %741
  %752 = add i32 %751, 1
  %753 = sub nsw i32 %741, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = sitofp i32 %756 to double
  store double %757, double* %23, align 8
  %758 = load i32, i32* %14, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = load i32, i32* %14, align 4
  %763 = shl i32 %762, 1
  %764 = sub i32 0, %762
  %765 = add i32 %764, 1
  %766 = shl i32 %762, 1
  %767 = sub i32 %762, 1
  %768 = mul i32 %767, 1
  %769 = shl i32 %762, 1
  %770 = shl i32 %762, 1
  %771 = shl i32 %762, 1
  %772 = sub nsw i32 %762, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %773
  store i32 %761, i32* %774, align 4
  %775 = load double, double* %23, align 8
  %776 = fptosi double %775 to i32
  %777 = load i32, i32* %14, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %778
  store i32 %776, i32* %779, align 4
  %780 = load i32, i32* %14, align 4
  %781 = shl i32 %780, 1
  %782 = sub i32 0, %780
  %783 = add i32 %782, 1
  %784 = sub i32 0, %780
  %785 = add i32 %784, 1
  %786 = sub nsw i32 %780, 1
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = sitofp i32 %789 to double
  store double %790, double* %23, align 8
  %791 = load i32, i32* %14, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = load i32, i32* %14, align 4
  %796 = shl i32 %795, 1
  %797 = shl i32 %795, 1
  %798 = shl i32 %795, 1
  %799 = sub i32 %795, 1
  %800 = mul i32 %799, 1
  %801 = sub nsw i32 %795, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %802
  store i32 %794, i32* %803, align 4
  %804 = load double, double* %23, align 8
  %805 = fptosi double %804 to i32
  %806 = load i32, i32* %14, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %807
  store i32 %805, i32* %808, align 4
  %809 = load i32, i32* %14, align 4
  %810 = sub i32 %809, 1
  %811 = mul i32 %810, 1
  %812 = sub nsw i32 %809, 1
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = sitofp i32 %815 to double
  store double %816, double* %23, align 8
  %817 = load i32, i32* %14, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = load i32, i32* %14, align 4
  %822 = sub i32 %821, 1
  %823 = mul i32 %822, 1
  %824 = shl i32 %821, 1
  %825 = shl i32 %821, 1
  %826 = shl i32 %821, 1
  %827 = sub i32 0, %821
  %828 = add i32 %827, 1
  %829 = sub i32 0, %821
  %830 = add i32 %829, 1
  %831 = sub nsw i32 %821, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %832
  store i32 %820, i32* %833, align 4
  %834 = load double, double* %23, align 8
  %835 = fptosi double %834 to i32
  %836 = load i32, i32* %14, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %837
  store i32 %835, i32* %838, align 4
  %839 = load i32, i32* %14, align 4
  %840 = sub i32 %839, 1
  %841 = mul i32 %840, 1
  %842 = sub i32 %839, 1
  %843 = mul i32 %842, 1
  %844 = sub nsw i32 %839, 1
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = sitofp i32 %847 to double
  store double %848, double* %23, align 8
  %849 = load i32, i32* %14, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %850
  %852 = load i32, i32* %851, align 4
  %853 = load i32, i32* %14, align 4
  %854 = shl i32 %853, 1
  %855 = sub i32 %853, 1
  %856 = mul i32 %855, 1
  %857 = sub i32 %853, 1
  %858 = mul i32 %857, 1
  %859 = sub nsw i32 %853, 1
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %860
  store i32 %852, i32* %861, align 4
  %862 = load double, double* %23, align 8
  %863 = fptosi double %862 to i32
  %864 = load i32, i32* %14, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %865
  store i32 %863, i32* %866, align 4
  %867 = load i32, i32* %14, align 4
  %868 = sub i32 0, %867
  %869 = add i32 %868, 1
  %870 = sub i32 %867, 1
  %871 = mul i32 %870, 1
  %872 = sub i32 0, %867
  %873 = add i32 %872, 1
  %874 = shl i32 %867, 1
  %875 = sub i32 0, %867
  %876 = add i32 %875, 1
  %877 = sub nsw i32 %867, 1
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %878
  %880 = load i32, i32* %879, align 4
  %881 = sitofp i32 %880 to double
  store double %881, double* %23, align 8
  %882 = load i32, i32* %14, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %883
  %885 = load i32, i32* %884, align 4
  %886 = load i32, i32* %14, align 4
  %887 = sub i32 0, %886
  %888 = add i32 %887, 1
  %889 = shl i32 %886, 1
  %890 = shl i32 %886, 1
  %891 = sub nsw i32 %886, 1
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %892
  store i32 %885, i32* %893, align 4
  %894 = load double, double* %23, align 8
  %895 = fptosi double %894 to i32
  %896 = load i32, i32* %14, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %897
  store i32 %895, i32* %898, align 4
  br label %347

; <label>:899:                                    ; preds = %501, %492
  br label %501

; <label>:900:                                    ; preds = %523, %514
  store i32 1, i32* %13, align 4
  br label %523

; <label>:901:                                    ; preds = %550, %541
  %902 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %903 = load i32, i32* %13, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %904
  %906 = load i32, i32* %905, align 4
  %907 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %902, i32 %906)
  %908 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %907, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %909 = load i32, i32* %13, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %910
  %912 = load i32, i32* %911, align 4
  %913 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %908, i32 %912)
  %914 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %913, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %915 = load i32, i32* %13, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %916
  %918 = load i32, i32* %917, align 4
  %919 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %914, i32 %918)
  %920 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %919, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %921 = load i32, i32* %13, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %922
  %924 = load i32, i32* %923, align 4
  %925 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %920, i32 %924)
  %926 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %925, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %927 = load i32, i32* %13, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %928
  %930 = load i32, i32* %929, align 4
  %931 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %926, i32 %930)
  %932 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %931, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %933 = load i32, i32* %13, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %934
  %936 = load i32, i32* %935, align 4
  %937 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %932, i32 %936)
  %938 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %937, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %939 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %938, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %940 = call i32 @_ZSt12setprecisioni(i32 2)
  %941 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %24, i32 0, i32 0
  store i32 %940, i32* %941, align 4
  %942 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %24, i32 0, i32 0
  %943 = load i32, i32* %942, align 4
  %944 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %939, i32 %943)
  %945 = load i32, i32* %13, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %946
  %948 = load double, double* %947, align 8
  %949 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %944, double %948)
  %950 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %949, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %550
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
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca %"class.std::ios_base"*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load %"class.std::ios_base"*, %"class.std::ios_base"** %13, align 8
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %16, align 4
  %20 = load i32, i32* %15, align 4
  %21 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %20)
  %22 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %23 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %22, i32 %21)
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %15, align 4
  %26 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %24, i32 %25)
  %27 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %28 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %27, i32 %26)
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %12
  ret i32 %29

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca %"class.std::ios_base"*, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  store i32 %1, i32* %41, align 4
  store i32 %2, i32* %42, align 4
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %45 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %43, align 4
  %47 = load i32, i32* %42, align 4
  %48 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %47)
  %49 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %50 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %49, i32 %48)
  %51 = load i32, i32* %41, align 4
  %52 = load i32, i32* %42, align 4
  %53 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %51, i32 %52)
  %54 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %55 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %54, i32 %53)
  %56 = load i32, i32* %43, align 4
  br label %12
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
define internal void @_GLOBAL__sub_I_2158.cpp() #0 section ".text.startup" {
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
