; ModuleID = 'source-C-CXX/63/367.cpp'
source_filename = "source-C-CXX/63/367.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.location = type { i32, i32, i32 }
%struct.dis = type { i32, i32, double, i32 }
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
@point = global [10 x %struct.location] zeroinitializer, align 16
@t = global %struct.location zeroinitializer, align 4
@len = global [45 x %struct.dis] zeroinitializer, align 16
@temp = global %struct.dis zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_367.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
  %7 = alloca double, align 8
  %8 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %30, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.location, %struct.location* %17, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.location, %struct.location* %22, i32 0, i32 1
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.location, %struct.location* %27, i32 0, i32 2
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %28)
  br label %30

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %10

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %398

; <label>:42:                                     ; preds = %33, %398
  store i32 0, i32* %3, align 4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %398

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %169, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %172

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %147, %57
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %150

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %399

; <label>:73:                                     ; preds = %64, %399
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.dis, %struct.dis* %77, i32 0, i32 0
  store i32 %74, i32* %78, align 8
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.dis, %struct.dis* %82, i32 0, i32 1
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.location, %struct.location* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.location, %struct.location* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %88, %93
  %95 = sitofp i32 %94 to double
  %96 = call double @pow(double %95, double 2.000000e+00) #2
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.location, %struct.location* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.location, %struct.location* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %101, %106
  %108 = sitofp i32 %107 to double
  %109 = call double @pow(double %108, double 2.000000e+00) #2
  %110 = fadd double %96, %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.location, %struct.location* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.location, %struct.location* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %115, %120
  %122 = sitofp i32 %121 to double
  %123 = call double @pow(double %122, double 2.000000e+00) #2
  %124 = fadd double %110, %123
  store double %124, double* %7, align 8
  %125 = load double, double* %7, align 8
  %126 = call double @sqrt(double %125) #2
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.dis, %struct.dis* %129, i32 0, i32 2
  store double %126, double* %130, align 8
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.dis, %struct.dis* %134, i32 0, i32 3
  store i32 %131, i32* %135, align 8
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %399

; <label>:146:                                    ; preds = %73
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  br label %60

; <label>:150:                                    ; preds = %60
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %504

; <label>:159:                                    ; preds = %150, %504
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %504

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  br label %52

; <label>:172:                                    ; preds = %52
  store i32 0, i32* %3, align 4
  br label %173

; <label>:173:                                    ; preds = %302, %172
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %505

; <label>:182:                                    ; preds = %173, %505
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp slt i32 %183, %185
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %505

; <label>:195:                                    ; preds = %182
  br i1 %186, label %196, label %305

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %3, align 4
  store i32 %197, i32* %6, align 4
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  br label %200

; <label>:200:                                    ; preds = %282, %196
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %5, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %285

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.dis, %struct.dis* %207, i32 0, i32 2
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.dis, %struct.dis* %212, i32 0, i32 2
  %214 = load double, double* %213, align 8
  %215 = fcmp olt double %209, %214
  br i1 %215, label %216, label %236

; <label>:216:                                    ; preds = %204
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %525

; <label>:225:                                    ; preds = %216, %525
  %226 = load i32, i32* %4, align 4
  store i32 %226, i32* %6, align 4
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %525

; <label>:235:                                    ; preds = %225
  br label %281

; <label>:236:                                    ; preds = %204
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.dis, %struct.dis* %239, i32 0, i32 2
  %241 = load double, double* %240, align 8
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.dis, %struct.dis* %244, i32 0, i32 2
  %246 = load double, double* %245, align 8
  %247 = fcmp oeq double %241, %246
  br i1 %247, label %248, label %280

; <label>:248:                                    ; preds = %236
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %527

; <label>:257:                                    ; preds = %248, %527
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.dis, %struct.dis* %260, i32 0, i32 3
  %262 = load i32, i32* %261, align 8
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.dis, %struct.dis* %265, i32 0, i32 3
  %267 = load i32, i32* %266, align 8
  %268 = icmp sgt i32 %262, %267
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %527

; <label>:277:                                    ; preds = %257
  br i1 %268, label %278, label %280

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %4, align 4
  store i32 %279, i32* %6, align 4
  br label %280

; <label>:280:                                    ; preds = %278, %277, %236
  br label %281

; <label>:281:                                    ; preds = %280, %235
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %4, align 4
  br label %200

; <label>:285:                                    ; preds = %200
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %287
  %289 = bitcast %struct.dis* %288 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.dis* @temp to i8*), i8* %289, i64 24, i32 8, i1 false)
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %291
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %294
  %296 = bitcast %struct.dis* %295 to i8*
  %297 = bitcast %struct.dis* %292 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %296, i8* %297, i64 24, i32 8, i1 false)
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %299
  %301 = bitcast %struct.dis* %300 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* bitcast (%struct.dis* @temp to i8*), i64 24, i32 8, i1 false)
  br label %302

; <label>:302:                                    ; preds = %285
  %303 = load i32, i32* %3, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %3, align 4
  br label %173

; <label>:305:                                    ; preds = %195
  store i32 0, i32* %3, align 4
  br label %306

; <label>:306:                                    ; preds = %394, %305
  %307 = load i32, i32* %3, align 4
  %308 = load i32, i32* %5, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %397

; <label>:310:                                    ; preds = %306
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.dis, %struct.dis* %314, i32 0, i32 0
  %316 = load i32, i32* %315, align 8
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.location, %struct.location* %318, i32 0, i32 0
  %320 = load i32, i32* %319, align 4
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %311, i32 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %321, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.dis, %struct.dis* %325, i32 0, i32 0
  %327 = load i32, i32* %326, align 8
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.location, %struct.location* %329, i32 0, i32 1
  %331 = load i32, i32* %330, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %322, i32 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %332, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.dis, %struct.dis* %336, i32 0, i32 0
  %338 = load i32, i32* %337, align 8
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.location, %struct.location* %340, i32 0, i32 2
  %342 = load i32, i32* %341, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %333, i32 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %343, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %344, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %345, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.dis, %struct.dis* %349, i32 0, i32 1
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.location, %struct.location* %353, i32 0, i32 0
  %355 = load i32, i32* %354, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %346, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %356, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.dis, %struct.dis* %360, i32 0, i32 1
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.location, %struct.location* %364, i32 0, i32 1
  %366 = load i32, i32* %365, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %357, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %367, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.dis, %struct.dis* %371, i32 0, i32 1
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.location, %struct.location* %375, i32 0, i32 2
  %377 = load i32, i32* %376, align 4
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %368, i32 %377)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %378, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %379, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %380, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %382 = call i32 @_ZSt12setprecisioni(i32 2)
  %383 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  store i32 %382, i32* %383, align 4
  %384 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  %385 = load i32, i32* %384, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %381, i32 %385)
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.dis, %struct.dis* %389, i32 0, i32 2
  %391 = load double, double* %390, align 8
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %386, double %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %394

; <label>:394:                                    ; preds = %310
  %395 = load i32, i32* %3, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %3, align 4
  br label %306

; <label>:397:                                    ; preds = %306
  ret i32 0

; <label>:398:                                    ; preds = %42, %33
  store i32 0, i32* %3, align 4
  br label %42

; <label>:399:                                    ; preds = %73, %64
  %400 = load i32, i32* %3, align 4
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.dis, %struct.dis* %403, i32 0, i32 0
  store i32 %400, i32* %404, align 8
  %405 = load i32, i32* %4, align 4
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.dis, %struct.dis* %408, i32 0, i32 1
  store i32 %405, i32* %409, align 4
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.location, %struct.location* %412, i32 0, i32 0
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.location, %struct.location* %417, i32 0, i32 0
  %419 = load i32, i32* %418, align 4
  %420 = shl i32 %414, %419
  %421 = sub i32 %414, %419
  %422 = mul i32 %421, %419
  %423 = shl i32 %414, %419
  %424 = shl i32 %414, %419
  %425 = sub nsw i32 %414, %419
  %426 = sitofp i32 %425 to double
  %427 = call double @pow(double %426, double 2.000000e+00) #2
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.location, %struct.location* %430, i32 0, i32 1
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.location, %struct.location* %435, i32 0, i32 1
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 %432, %437
  %439 = mul i32 %438, %437
  %440 = sub nsw i32 %432, %437
  %441 = sitofp i32 %440 to double
  %442 = call double @pow(double %441, double 2.000000e+00) #2
  %443 = fsub double %427, %442
  %444 = fmul double %443, %442
  %445 = fsub double %427, %442
  %446 = fmul double %445, %442
  %447 = fsub double -0.000000e+00, %427
  %448 = fadd double %447, %442
  %449 = fadd double %427, %442
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.location, %struct.location* %452, i32 0, i32 2
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.location, %struct.location* %457, i32 0, i32 2
  %459 = load i32, i32* %458, align 4
  %460 = sub i32 %454, %459
  %461 = mul i32 %460, %459
  %462 = sub i32 0, %454
  %463 = add i32 %462, %459
  %464 = shl i32 %454, %459
  %465 = sub i32 %454, %459
  %466 = mul i32 %465, %459
  %467 = sub i32 0, %454
  %468 = add i32 %467, %459
  %469 = sub i32 0, %454
  %470 = add i32 %469, %459
  %471 = sub nsw i32 %454, %459
  %472 = sitofp i32 %471 to double
  %473 = call double @pow(double %472, double 2.000000e+00) #2
  %474 = fsub double -0.000000e+00, %449
  %475 = fadd double %474, %473
  %476 = fsub double %449, %473
  %477 = fmul double %476, %473
  %478 = fsub double -0.000000e+00, %449
  %479 = fadd double %478, %473
  %480 = fsub double -0.000000e+00, %449
  %481 = fadd double %480, %473
  %482 = fsub double -0.000000e+00, %449
  %483 = fadd double %482, %473
  %484 = fsub double -0.000000e+00, %449
  %485 = fadd double %484, %473
  %486 = fsub double %449, %473
  %487 = fmul double %486, %473
  %488 = fadd double %449, %473
  store double %488, double* %7, align 8
  %489 = load double, double* %7, align 8
  %490 = call double @sqrt(double %489) #2
  %491 = load i32, i32* %5, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %492
  %494 = getelementptr inbounds %struct.dis, %struct.dis* %493, i32 0, i32 2
  store double %490, double* %494, align 8
  %495 = load i32, i32* %5, align 4
  %496 = load i32, i32* %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %497
  %499 = getelementptr inbounds %struct.dis, %struct.dis* %498, i32 0, i32 3
  store i32 %495, i32* %499, align 8
  %500 = load i32, i32* %5, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %501, 1
  %503 = add nsw i32 %500, 1
  store i32 %503, i32* %5, align 4
  br label %73

; <label>:504:                                    ; preds = %159, %150
  br label %159

; <label>:505:                                    ; preds = %182, %173
  %506 = load i32, i32* %3, align 4
  %507 = load i32, i32* %5, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, 1
  %510 = shl i32 %507, 1
  %511 = sub i32 0, %507
  %512 = add i32 %511, 1
  %513 = sub i32 %507, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 0, %507
  %516 = add i32 %515, 1
  %517 = sub i32 0, %507
  %518 = add i32 %517, 1
  %519 = shl i32 %507, 1
  %520 = shl i32 %507, 1
  %521 = sub i32 %507, 1
  %522 = mul i32 %521, 1
  %523 = sub nsw i32 %507, 1
  %524 = icmp slt i32 %506, %523
  br label %182

; <label>:525:                                    ; preds = %225, %216
  %526 = load i32, i32* %4, align 4
  store i32 %526, i32* %6, align 4
  br label %225

; <label>:527:                                    ; preds = %257, %248
  %528 = load i32, i32* %6, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %529
  %531 = getelementptr inbounds %struct.dis, %struct.dis* %530, i32 0, i32 3
  %532 = load i32, i32* %531, align 8
  %533 = load i32, i32* %4, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %534
  %536 = getelementptr inbounds %struct.dis, %struct.dis* %535, i32 0, i32 3
  %537 = load i32, i32* %536, align 8
  %538 = icmp sgt i32 %532, %537
  br label %257
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %11, align 8
  %12 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %13 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %12, i32 4, i32 260)
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::ios_base"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %25, align 8
  %26 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  %27 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %26, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  br label %10
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
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
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
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
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
define internal void @_GLOBAL__sub_I_367.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
