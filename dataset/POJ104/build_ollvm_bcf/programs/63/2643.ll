; ModuleID = 'source-C-CXX/63/2643.cpp'
source_filename = "source-C-CXX/63/2643.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.coordinate = type { i32, i32, i32 }
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
@point = global [10 x %struct.coordinate] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2643.cpp, i8* null }]
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
  %2 = alloca [10 x [10 x double]], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [10 x [10 x double]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 800, i32 16, i1 false)
  %13 = bitcast [100 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %35, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %22, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %27, i32 0, i32 1
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %28)
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %32, i32 0, i32 2
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %33)
  br label %35

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %15

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %268, %38
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %665

; <label>:48:                                     ; preds = %39, %665
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %665

; <label>:61:                                     ; preds = %48
  br i1 %52, label %62, label %271

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %266, %62
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %676

; <label>:74:                                     ; preds = %65, %676
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %676

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %267

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %92, %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %103, %108
  %110 = mul nsw i32 %98, %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %115, %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %126, %131
  %133 = mul nsw i32 %121, %132
  %134 = add nsw i32 %110, %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %142, i32 0, i32 2
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %139, %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %148, i32 0, i32 2
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %150, %155
  %157 = mul nsw i32 %145, %156
  %158 = add nsw i32 %134, %157
  %159 = sitofp i32 %158 to double
  %160 = call double @sqrt(double %159) #2
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x double], [10 x double]* %163, i64 0, i64 %165
  store double %160, double* %166, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 %171, %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %182, %187
  %189 = mul nsw i32 %177, %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %194, %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %203, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = sub nsw i32 %205, %210
  %212 = mul nsw i32 %200, %211
  %213 = add nsw i32 %189, %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %216, i32 0, i32 2
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %221, i32 0, i32 2
  %223 = load i32, i32* %222, align 4
  %224 = sub nsw i32 %218, %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %227, i32 0, i32 2
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %232, i32 0, i32 2
  %234 = load i32, i32* %233, align 4
  %235 = sub nsw i32 %229, %234
  %236 = mul nsw i32 %224, %235
  %237 = add nsw i32 %213, %236
  %238 = sitofp i32 %237 to double
  %239 = call double @sqrt(double %238) #2
  %240 = load i32, i32* %5, align 4
  %241 = mul nsw i32 10, %240
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %244
  store double %239, double* %245, align 8
  br label %246

; <label>:246:                                    ; preds = %87
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %680

; <label>:255:                                    ; preds = %246, %680
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %6, align 4
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %680

; <label>:266:                                    ; preds = %255
  br label %65

; <label>:267:                                    ; preds = %86
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %5, align 4
  br label %39

; <label>:271:                                    ; preds = %61
  store i32 0, i32* %5, align 4
  br label %272

; <label>:272:                                    ; preds = %406, %271
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %695

; <label>:281:                                    ; preds = %272, %695
  %282 = load i32, i32* %5, align 4
  %283 = icmp slt i32 %282, 99
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %695

; <label>:292:                                    ; preds = %281
  br i1 %283, label %293, label %407

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %698

; <label>:302:                                    ; preds = %293, %698
  store i32 99, i32* %6, align 4
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %698

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %382, %311
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %699

; <label>:321:                                    ; preds = %312, %699
  %322 = load i32, i32* %6, align 4
  %323 = load i32, i32* %5, align 4
  %324 = icmp sgt i32 %322, %323
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %699

; <label>:333:                                    ; preds = %321
  br i1 %324, label %334, label %385

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %336
  %338 = load double, double* %337, align 8
  %339 = load i32, i32* %6, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %341
  %343 = load double, double* %342, align 8
  %344 = fcmp ogt double %338, %343
  br i1 %344, label %345, label %363

; <label>:345:                                    ; preds = %334
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %347
  %349 = load double, double* %348, align 8
  store double %349, double* %4, align 8
  %350 = load i32, i32* %6, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %352
  %354 = load double, double* %353, align 8
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %356
  store double %354, double* %357, align 8
  %358 = load double, double* %4, align 8
  %359 = load i32, i32* %6, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %361
  store double %358, double* %362, align 8
  br label %363

; <label>:363:                                    ; preds = %345, %334
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %703

; <label>:372:                                    ; preds = %363, %703
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %703

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %6, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, i32* %6, align 4
  br label %312

; <label>:385:                                    ; preds = %333
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* @x.4
  %388 = load i32, i32* @y.5
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %704

; <label>:395:                                    ; preds = %386, %704
  %396 = load i32, i32* %5, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %5, align 4
  %398 = load i32, i32* @x.4
  %399 = load i32, i32* @y.5
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %704

; <label>:406:                                    ; preds = %395
  br label %272

; <label>:407:                                    ; preds = %292
  %408 = load i32, i32* @x.4
  %409 = load i32, i32* @y.5
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %713

; <label>:416:                                    ; preds = %407, %713
  store i32 99, i32* %5, align 4
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %713

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %463, %425
  %427 = load i32, i32* %5, align 4
  %428 = icmp sge i32 %427, 1
  br i1 %428, label %429, label %466

; <label>:429:                                    ; preds = %426
  %430 = load i32, i32* @x.4
  %431 = load i32, i32* @y.5
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %714

; <label>:438:                                    ; preds = %429, %714
  %439 = load i32, i32* %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %440
  %442 = load double, double* %441, align 8
  %443 = load i32, i32* %5, align 4
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %445
  %447 = load double, double* %446, align 8
  %448 = fcmp oeq double %442, %447
  %449 = load i32, i32* @x.4
  %450 = load i32, i32* @y.5
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %714

; <label>:457:                                    ; preds = %438
  br i1 %448, label %458, label %462

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %5, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %460
  store double 0.000000e+00, double* %461, align 8
  br label %462

; <label>:462:                                    ; preds = %458, %457
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %5, align 4
  %465 = add nsw i32 %464, -1
  store i32 %465, i32* %5, align 4
  br label %426

; <label>:466:                                    ; preds = %426
  %467 = load i32, i32* @x.4
  %468 = load i32, i32* @y.5
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %729

; <label>:475:                                    ; preds = %466, %729
  store i32 0, i32* %10, align 4
  %476 = load i32, i32* @x.4
  %477 = load i32, i32* @y.5
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %729

; <label>:484:                                    ; preds = %475
  br label %485

; <label>:485:                                    ; preds = %661, %484
  %486 = load i32, i32* %10, align 4
  %487 = icmp slt i32 %486, 99
  br i1 %487, label %488, label %664

; <label>:488:                                    ; preds = %485
  %489 = load i32, i32* %10, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %490
  %492 = load double, double* %491, align 8
  %493 = fcmp une double %492, 0.000000e+00
  br i1 %493, label %494, label %660

; <label>:494:                                    ; preds = %488
  store i32 0, i32* %5, align 4
  br label %495

; <label>:495:                                    ; preds = %638, %494
  %496 = load i32, i32* %5, align 4
  %497 = load i32, i32* %7, align 4
  %498 = sub nsw i32 %497, 1
  %499 = icmp slt i32 %496, %498
  br i1 %499, label %500, label %641

; <label>:500:                                    ; preds = %495
  %501 = load i32, i32* %5, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %6, align 4
  br label %503

; <label>:503:                                    ; preds = %616, %500
  %504 = load i32, i32* %6, align 4
  %505 = load i32, i32* %7, align 4
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %507, label %619

; <label>:507:                                    ; preds = %503
  %508 = load i32, i32* @x.4
  %509 = load i32, i32* @y.5
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %730

; <label>:516:                                    ; preds = %507, %730
  %517 = load i32, i32* %5, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %518
  %520 = load i32, i32* %6, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [10 x double], [10 x double]* %519, i64 0, i64 %521
  %523 = load double, double* %522, align 8
  %524 = load i32, i32* %10, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %525
  %527 = load double, double* %526, align 8
  %528 = fcmp oeq double %523, %527
  %529 = load i32, i32* @x.4
  %530 = load i32, i32* @y.5
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %730

; <label>:537:                                    ; preds = %516
  br i1 %528, label %538, label %615

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* @x.4
  %540 = load i32, i32* @y.5
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %743

; <label>:547:                                    ; preds = %538, %743
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %549 = load i32, i32* %5, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %550
  %552 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %551, i32 0, i32 0
  %553 = load i32, i32* %552, align 4
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %548, i32 %553)
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %554, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %556 = load i32, i32* %5, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %557
  %559 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %558, i32 0, i32 1
  %560 = load i32, i32* %559, align 4
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %555, i32 %560)
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %561, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %563 = load i32, i32* %5, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %564
  %566 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %565, i32 0, i32 2
  %567 = load i32, i32* %566, align 4
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %562, i32 %567)
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %568, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %570 = load i32, i32* %6, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %571
  %573 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %572, i32 0, i32 0
  %574 = load i32, i32* %573, align 4
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %569, i32 %574)
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %575, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %577 = load i32, i32* %6, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %578
  %580 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %579, i32 0, i32 1
  %581 = load i32, i32* %580, align 4
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %576, i32 %581)
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %582, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %584 = load i32, i32* %6, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %585
  %587 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %586, i32 0, i32 2
  %588 = load i32, i32* %587, align 4
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %583, i32 %588)
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %589, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %590, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %592 = call i32 @_ZSt12setprecisioni(i32 2)
  %593 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %592, i32* %593, align 4
  %594 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %595 = load i32, i32* %594, align 4
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %591, i32 %595)
  %597 = load i32, i32* %5, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %598
  %600 = load i32, i32* %6, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [10 x double], [10 x double]* %599, i64 0, i64 %601
  %603 = load double, double* %602, align 8
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %596, double %603)
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %604, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %606 = load i32, i32* @x.4
  %607 = load i32, i32* @y.5
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %743

; <label>:614:                                    ; preds = %547
  br label %615

; <label>:615:                                    ; preds = %614, %537
  br label %616

; <label>:616:                                    ; preds = %615
  %617 = load i32, i32* %6, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %6, align 4
  br label %503

; <label>:619:                                    ; preds = %503
  %620 = load i32, i32* @x.4
  %621 = load i32, i32* @y.5
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %802

; <label>:628:                                    ; preds = %619, %802
  %629 = load i32, i32* @x.4
  %630 = load i32, i32* @y.5
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %802

; <label>:637:                                    ; preds = %628
  br label %638

; <label>:638:                                    ; preds = %637
  %639 = load i32, i32* %5, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, i32* %5, align 4
  br label %495

; <label>:641:                                    ; preds = %495
  %642 = load i32, i32* @x.4
  %643 = load i32, i32* @y.5
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %803

; <label>:650:                                    ; preds = %641, %803
  %651 = load i32, i32* @x.4
  %652 = load i32, i32* @y.5
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %803

; <label>:659:                                    ; preds = %650
  br label %660

; <label>:660:                                    ; preds = %659, %488
  br label %661

; <label>:661:                                    ; preds = %660
  %662 = load i32, i32* %10, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, i32* %10, align 4
  br label %485

; <label>:664:                                    ; preds = %485
  ret i32 0

; <label>:665:                                    ; preds = %48, %39
  %666 = load i32, i32* %5, align 4
  %667 = load i32, i32* %7, align 4
  %668 = sub i32 0, %667
  %669 = add i32 %668, 1
  %670 = sub i32 %667, 1
  %671 = mul i32 %670, 1
  %672 = sub i32 0, %667
  %673 = add i32 %672, 1
  %674 = sub nsw i32 %667, 1
  %675 = icmp slt i32 %666, %674
  br label %48

; <label>:676:                                    ; preds = %74, %65
  %677 = load i32, i32* %6, align 4
  %678 = load i32, i32* %7, align 4
  %679 = icmp slt i32 %677, %678
  br label %74

; <label>:680:                                    ; preds = %255, %246
  %681 = load i32, i32* %6, align 4
  %682 = sub i32 %681, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 %681, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %681
  %687 = add i32 %686, 1
  %688 = shl i32 %681, 1
  %689 = sub i32 %681, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 0, %681
  %692 = add i32 %691, 1
  %693 = shl i32 %681, 1
  %694 = add nsw i32 %681, 1
  store i32 %694, i32* %6, align 4
  br label %255

; <label>:695:                                    ; preds = %281, %272
  %696 = load i32, i32* %5, align 4
  %697 = icmp slt i32 %696, 99
  br label %281

; <label>:698:                                    ; preds = %302, %293
  store i32 99, i32* %6, align 4
  br label %302

; <label>:699:                                    ; preds = %321, %312
  %700 = load i32, i32* %6, align 4
  %701 = load i32, i32* %5, align 4
  %702 = icmp sgt i32 %700, %701
  br label %321

; <label>:703:                                    ; preds = %372, %363
  br label %372

; <label>:704:                                    ; preds = %395, %386
  %705 = load i32, i32* %5, align 4
  %706 = sub i32 %705, 1
  %707 = mul i32 %706, 1
  %708 = sub i32 %705, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 %705, 1
  %711 = mul i32 %710, 1
  %712 = add nsw i32 %705, 1
  store i32 %712, i32* %5, align 4
  br label %395

; <label>:713:                                    ; preds = %416, %407
  store i32 99, i32* %5, align 4
  br label %416

; <label>:714:                                    ; preds = %438, %429
  %715 = load i32, i32* %5, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %716
  %718 = load double, double* %717, align 8
  %719 = load i32, i32* %5, align 4
  %720 = sub i32 %719, 1
  %721 = mul i32 %720, 1
  %722 = sub i32 0, %719
  %723 = add i32 %722, 1
  %724 = sub nsw i32 %719, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %725
  %727 = load double, double* %726, align 8
  %728 = fcmp oeq double %718, %727
  br label %438

; <label>:729:                                    ; preds = %475, %466
  store i32 0, i32* %10, align 4
  br label %475

; <label>:730:                                    ; preds = %516, %507
  %731 = load i32, i32* %5, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %732
  %734 = load i32, i32* %6, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [10 x double], [10 x double]* %733, i64 0, i64 %735
  %737 = load double, double* %736, align 8
  %738 = load i32, i32* %10, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %739
  %741 = load double, double* %740, align 8
  %742 = fcmp oeq double %737, %741
  br label %516

; <label>:743:                                    ; preds = %547, %538
  %744 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %745 = load i32, i32* %5, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %746
  %748 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %747, i32 0, i32 0
  %749 = load i32, i32* %748, align 4
  %750 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %744, i32 %749)
  %751 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %750, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %752 = load i32, i32* %5, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %753
  %755 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %754, i32 0, i32 1
  %756 = load i32, i32* %755, align 4
  %757 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %751, i32 %756)
  %758 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %757, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %759 = load i32, i32* %5, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %760
  %762 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %761, i32 0, i32 2
  %763 = load i32, i32* %762, align 4
  %764 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %758, i32 %763)
  %765 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %764, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %766 = load i32, i32* %6, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %767
  %769 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %768, i32 0, i32 0
  %770 = load i32, i32* %769, align 4
  %771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %765, i32 %770)
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %771, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %773 = load i32, i32* %6, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %774
  %776 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %775, i32 0, i32 1
  %777 = load i32, i32* %776, align 4
  %778 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %772, i32 %777)
  %779 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %778, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %780 = load i32, i32* %6, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %781
  %783 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %782, i32 0, i32 2
  %784 = load i32, i32* %783, align 4
  %785 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %779, i32 %784)
  %786 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %785, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %787 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %786, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %788 = call i32 @_ZSt12setprecisioni(i32 2)
  %789 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %788, i32* %789, align 4
  %790 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %791 = load i32, i32* %790, align 4
  %792 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %787, i32 %791)
  %793 = load i32, i32* %5, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %794
  %796 = load i32, i32* %6, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [10 x double], [10 x double]* %795, i64 0, i64 %797
  %799 = load double, double* %798, align 8
  %800 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %792, double %799)
  %801 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %800, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %547

; <label>:802:                                    ; preds = %628, %619
  br label %628

; <label>:803:                                    ; preds = %650, %641
  br label %650
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
  %35 = shl i32 %29, %30
  %36 = shl i32 %29, %30
  %37 = or i32 %29, %30
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2643.cpp() #0 section ".text.startup" {
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
