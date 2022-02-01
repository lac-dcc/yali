; ModuleID = 'source-C-CXX/63/1538.cpp'
source_filename = "source-C-CXX/63/1538.cpp"
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
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1538.cpp, i8* null }]
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
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [50 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %69, %0
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %582

; <label>:22:                                     ; preds = %13, %582
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %582

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %72

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %586

; <label>:44:                                     ; preds = %35, %586
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 0
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 1
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %53)
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 2
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %58)
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %586

; <label>:68:                                     ; preds = %44
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %13

; <label>:72:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %232, %72
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %602

; <label>:82:                                     ; preds = %73, %602
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %602

; <label>:95:                                     ; preds = %82
  br i1 %86, label %96, label %235

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %614

; <label>:105:                                    ; preds = %96, %614
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %614

; <label>:116:                                    ; preds = %105
  br label %117

; <label>:117:                                    ; preds = %228, %116
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %231

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %624

; <label>:130:                                    ; preds = %121, %624
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %135, %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 0
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %149, i64 0, i64 0
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %146, %151
  %153 = mul nsw i32 %141, %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %161, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %158, %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %167, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %172, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %169, %174
  %176 = mul nsw i32 %164, %175
  %177 = add nsw i32 %153, %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %180, i64 0, i64 2
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %185, i64 0, i64 2
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %182, %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %190
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %191, i64 0, i64 2
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %195
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %196, i64 0, i64 2
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %193, %198
  %200 = mul nsw i32 %188, %199
  %201 = add nsw i32 %177, %200
  %202 = sitofp i32 %201 to double
  %203 = call double @sqrt(double %202) #2
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %205
  store double %203, double* %206, align 8
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %209
  %211 = getelementptr inbounds [2 x i32], [2 x i32]* %210, i64 0, i64 0
  store i32 %207, i32* %211, align 8
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %214
  %216 = getelementptr inbounds [2 x i32], [2 x i32]* %215, i64 0, i64 1
  store i32 %212, i32* %216, align 4
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %7, align 4
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %624

; <label>:227:                                    ; preds = %130
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  br label %117

; <label>:231:                                    ; preds = %117
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  br label %73

; <label>:235:                                    ; preds = %95
  store i32 0, i32* %5, align 4
  br label %236

; <label>:236:                                    ; preds = %433, %235
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %778

; <label>:245:                                    ; preds = %236, %778
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sub nsw i32 %247, 1
  %249 = icmp slt i32 %246, %248
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %778

; <label>:258:                                    ; preds = %245
  br i1 %249, label %259, label %436

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %791

; <label>:268:                                    ; preds = %259, %791
  store i32 0, i32* %6, align 4
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %791

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %429, %277
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %792

; <label>:287:                                    ; preds = %278, %792
  %288 = load i32, i32* %6, align 4
  %289 = load i32, i32* %7, align 4
  %290 = load i32, i32* %5, align 4
  %291 = sub nsw i32 %289, %290
  %292 = sub nsw i32 %291, 1
  %293 = icmp slt i32 %288, %292
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %792

; <label>:302:                                    ; preds = %287
  br i1 %293, label %303, label %432

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %811

; <label>:312:                                    ; preds = %303, %811
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %314
  %316 = load double, double* %315, align 8
  %317 = load i32, i32* %6, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %319
  %321 = load double, double* %320, align 8
  %322 = fcmp olt double %316, %321
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %811

; <label>:331:                                    ; preds = %312
  br i1 %322, label %332, label %410

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x.5
  %334 = load i32, i32* @y.6
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %825

; <label>:341:                                    ; preds = %332, %825
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %343
  %345 = load double, double* %344, align 8
  store double %345, double* %10, align 8
  %346 = load i32, i32* %6, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %348
  %350 = load double, double* %349, align 8
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %352
  store double %350, double* %353, align 8
  %354 = load double, double* %10, align 8
  %355 = load i32, i32* %6, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %357
  store double %354, double* %358, align 8
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %360
  %362 = getelementptr inbounds [2 x i32], [2 x i32]* %361, i64 0, i64 0
  %363 = load i32, i32* %362, align 8
  store i32 %363, i32* %8, align 4
  %364 = load i32, i32* %6, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %366
  %368 = getelementptr inbounds [2 x i32], [2 x i32]* %367, i64 0, i64 0
  %369 = load i32, i32* %368, align 8
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %371
  %373 = getelementptr inbounds [2 x i32], [2 x i32]* %372, i64 0, i64 0
  store i32 %369, i32* %373, align 8
  %374 = load i32, i32* %8, align 4
  %375 = load i32, i32* %6, align 4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %377
  %379 = getelementptr inbounds [2 x i32], [2 x i32]* %378, i64 0, i64 0
  store i32 %374, i32* %379, align 8
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %381
  %383 = getelementptr inbounds [2 x i32], [2 x i32]* %382, i64 0, i64 1
  %384 = load i32, i32* %383, align 4
  store i32 %384, i32* %8, align 4
  %385 = load i32, i32* %6, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %387
  %389 = getelementptr inbounds [2 x i32], [2 x i32]* %388, i64 0, i64 1
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %392
  %394 = getelementptr inbounds [2 x i32], [2 x i32]* %393, i64 0, i64 1
  store i32 %390, i32* %394, align 4
  %395 = load i32, i32* %8, align 4
  %396 = load i32, i32* %6, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %398
  %400 = getelementptr inbounds [2 x i32], [2 x i32]* %399, i64 0, i64 1
  store i32 %395, i32* %400, align 4
  %401 = load i32, i32* @x.5
  %402 = load i32, i32* @y.6
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %825

; <label>:409:                                    ; preds = %341
  br label %410

; <label>:410:                                    ; preds = %409, %331
  %411 = load i32, i32* @x.5
  %412 = load i32, i32* @y.6
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %924

; <label>:419:                                    ; preds = %410, %924
  %420 = load i32, i32* @x.5
  %421 = load i32, i32* @y.6
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %924

; <label>:428:                                    ; preds = %419
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %6, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %6, align 4
  br label %278

; <label>:432:                                    ; preds = %302
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %5, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %5, align 4
  br label %236

; <label>:436:                                    ; preds = %258
  store i32 0, i32* %5, align 4
  br label %437

; <label>:437:                                    ; preds = %560, %436
  %438 = load i32, i32* @x.5
  %439 = load i32, i32* @y.6
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %925

; <label>:446:                                    ; preds = %437, %925
  %447 = load i32, i32* %5, align 4
  %448 = load i32, i32* %7, align 4
  %449 = icmp slt i32 %447, %448
  %450 = load i32, i32* @x.5
  %451 = load i32, i32* @y.6
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %925

; <label>:458:                                    ; preds = %446
  br i1 %449, label %459, label %563

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* @x.5
  %461 = load i32, i32* @y.6
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %929

; <label>:468:                                    ; preds = %459, %929
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %471
  %473 = getelementptr inbounds [2 x i32], [2 x i32]* %472, i64 0, i64 0
  %474 = load i32, i32* %473, align 8
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %475
  %477 = getelementptr inbounds [3 x i32], [3 x i32]* %476, i64 0, i64 0
  %478 = load i32, i32* %477, align 4
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %469, i32 %478)
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %479, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %482
  %484 = getelementptr inbounds [2 x i32], [2 x i32]* %483, i64 0, i64 0
  %485 = load i32, i32* %484, align 8
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %486
  %488 = getelementptr inbounds [3 x i32], [3 x i32]* %487, i64 0, i64 1
  %489 = load i32, i32* %488, align 4
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %480, i32 %489)
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %490, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %493
  %495 = getelementptr inbounds [2 x i32], [2 x i32]* %494, i64 0, i64 0
  %496 = load i32, i32* %495, align 8
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %497
  %499 = getelementptr inbounds [3 x i32], [3 x i32]* %498, i64 0, i64 2
  %500 = load i32, i32* %499, align 4
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %491, i32 %500)
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %501, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %502, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %503, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %505 = load i32, i32* %5, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %506
  %508 = getelementptr inbounds [2 x i32], [2 x i32]* %507, i64 0, i64 1
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %510
  %512 = getelementptr inbounds [3 x i32], [3 x i32]* %511, i64 0, i64 0
  %513 = load i32, i32* %512, align 4
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %504, i32 %513)
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %514, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %516 = load i32, i32* %5, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %517
  %519 = getelementptr inbounds [2 x i32], [2 x i32]* %518, i64 0, i64 1
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %521
  %523 = getelementptr inbounds [3 x i32], [3 x i32]* %522, i64 0, i64 1
  %524 = load i32, i32* %523, align 4
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %515, i32 %524)
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %525, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %527 = load i32, i32* %5, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %528
  %530 = getelementptr inbounds [2 x i32], [2 x i32]* %529, i64 0, i64 1
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %532
  %534 = getelementptr inbounds [3 x i32], [3 x i32]* %533, i64 0, i64 2
  %535 = load i32, i32* %534, align 4
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %526, i32 %535)
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %536, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %537, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %538, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %540 = call i32 @_ZSt12setprecisioni(i32 2)
  %541 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %540, i32* %541, align 4
  %542 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %543 = load i32, i32* %542, align 4
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %539, i32 %543)
  %545 = load i32, i32* %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %546
  %548 = load double, double* %547, align 8
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %544, double %548)
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %549, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %551 = load i32, i32* @x.5
  %552 = load i32, i32* @y.6
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %929

; <label>:559:                                    ; preds = %468
  br label %560

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* %5, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %5, align 4
  br label %437

; <label>:563:                                    ; preds = %458
  %564 = load i32, i32* @x.5
  %565 = load i32, i32* @y.6
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %1012

; <label>:572:                                    ; preds = %563, %1012
  %573 = load i32, i32* @x.5
  %574 = load i32, i32* @y.6
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %1012

; <label>:581:                                    ; preds = %572
  ret i32 0

; <label>:582:                                    ; preds = %22, %13
  %583 = load i32, i32* %5, align 4
  %584 = load i32, i32* %4, align 4
  %585 = icmp slt i32 %583, %584
  br label %22

; <label>:586:                                    ; preds = %44, %35
  %587 = load i32, i32* %5, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %588
  %590 = getelementptr inbounds [3 x i32], [3 x i32]* %589, i64 0, i64 0
  %591 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %590)
  %592 = load i32, i32* %5, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %593
  %595 = getelementptr inbounds [3 x i32], [3 x i32]* %594, i64 0, i64 1
  %596 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %591, i32* dereferenceable(4) %595)
  %597 = load i32, i32* %5, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %598
  %600 = getelementptr inbounds [3 x i32], [3 x i32]* %599, i64 0, i64 2
  %601 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %596, i32* dereferenceable(4) %600)
  br label %44

; <label>:602:                                    ; preds = %82, %73
  %603 = load i32, i32* %5, align 4
  %604 = load i32, i32* %4, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %605, 1
  %607 = shl i32 %604, 1
  %608 = sub i32 %604, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 0, %604
  %611 = add i32 %610, 1
  %612 = sub nsw i32 %604, 1
  %613 = icmp slt i32 %603, %612
  br label %82

; <label>:614:                                    ; preds = %105, %96
  %615 = load i32, i32* %5, align 4
  %616 = sub i32 %615, 1
  %617 = mul i32 %616, 1
  %618 = shl i32 %615, 1
  %619 = shl i32 %615, 1
  %620 = sub i32 0, %615
  %621 = add i32 %620, 1
  %622 = shl i32 %615, 1
  %623 = add nsw i32 %615, 1
  store i32 %623, i32* %6, align 4
  br label %105

; <label>:624:                                    ; preds = %130, %121
  %625 = load i32, i32* %5, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %626
  %628 = getelementptr inbounds [3 x i32], [3 x i32]* %627, i64 0, i64 0
  %629 = load i32, i32* %628, align 4
  %630 = load i32, i32* %6, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %631
  %633 = getelementptr inbounds [3 x i32], [3 x i32]* %632, i64 0, i64 0
  %634 = load i32, i32* %633, align 4
  %635 = sub i32 %629, %634
  %636 = mul i32 %635, %634
  %637 = sub i32 0, %629
  %638 = add i32 %637, %634
  %639 = sub i32 0, %629
  %640 = add i32 %639, %634
  %641 = sub nsw i32 %629, %634
  %642 = load i32, i32* %5, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %643
  %645 = getelementptr inbounds [3 x i32], [3 x i32]* %644, i64 0, i64 0
  %646 = load i32, i32* %645, align 4
  %647 = load i32, i32* %6, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %648
  %650 = getelementptr inbounds [3 x i32], [3 x i32]* %649, i64 0, i64 0
  %651 = load i32, i32* %650, align 4
  %652 = sub i32 %646, %651
  %653 = mul i32 %652, %651
  %654 = sub i32 0, %646
  %655 = add i32 %654, %651
  %656 = shl i32 %646, %651
  %657 = sub i32 0, %646
  %658 = add i32 %657, %651
  %659 = sub nsw i32 %646, %651
  %660 = sub i32 %641, %659
  %661 = mul i32 %660, %659
  %662 = shl i32 %641, %659
  %663 = sub i32 0, %641
  %664 = add i32 %663, %659
  %665 = shl i32 %641, %659
  %666 = shl i32 %641, %659
  %667 = shl i32 %641, %659
  %668 = sub i32 %641, %659
  %669 = mul i32 %668, %659
  %670 = mul nsw i32 %641, %659
  %671 = load i32, i32* %5, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %672
  %674 = getelementptr inbounds [3 x i32], [3 x i32]* %673, i64 0, i64 1
  %675 = load i32, i32* %674, align 4
  %676 = load i32, i32* %6, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %677
  %679 = getelementptr inbounds [3 x i32], [3 x i32]* %678, i64 0, i64 1
  %680 = load i32, i32* %679, align 4
  %681 = shl i32 %675, %680
  %682 = sub i32 0, %675
  %683 = add i32 %682, %680
  %684 = sub nsw i32 %675, %680
  %685 = load i32, i32* %5, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %686
  %688 = getelementptr inbounds [3 x i32], [3 x i32]* %687, i64 0, i64 1
  %689 = load i32, i32* %688, align 4
  %690 = load i32, i32* %6, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %691
  %693 = getelementptr inbounds [3 x i32], [3 x i32]* %692, i64 0, i64 1
  %694 = load i32, i32* %693, align 4
  %695 = sub i32 %689, %694
  %696 = mul i32 %695, %694
  %697 = shl i32 %689, %694
  %698 = shl i32 %689, %694
  %699 = sub nsw i32 %689, %694
  %700 = mul nsw i32 %684, %699
  %701 = sub i32 %670, %700
  %702 = mul i32 %701, %700
  %703 = sub i32 %670, %700
  %704 = mul i32 %703, %700
  %705 = shl i32 %670, %700
  %706 = shl i32 %670, %700
  %707 = sub i32 %670, %700
  %708 = mul i32 %707, %700
  %709 = add nsw i32 %670, %700
  %710 = load i32, i32* %5, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %711
  %713 = getelementptr inbounds [3 x i32], [3 x i32]* %712, i64 0, i64 2
  %714 = load i32, i32* %713, align 4
  %715 = load i32, i32* %6, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %716
  %718 = getelementptr inbounds [3 x i32], [3 x i32]* %717, i64 0, i64 2
  %719 = load i32, i32* %718, align 4
  %720 = sub i32 0, %714
  %721 = add i32 %720, %719
  %722 = shl i32 %714, %719
  %723 = shl i32 %714, %719
  %724 = shl i32 %714, %719
  %725 = sub i32 %714, %719
  %726 = mul i32 %725, %719
  %727 = shl i32 %714, %719
  %728 = sub nsw i32 %714, %719
  %729 = load i32, i32* %5, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %730
  %732 = getelementptr inbounds [3 x i32], [3 x i32]* %731, i64 0, i64 2
  %733 = load i32, i32* %732, align 4
  %734 = load i32, i32* %6, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %735
  %737 = getelementptr inbounds [3 x i32], [3 x i32]* %736, i64 0, i64 2
  %738 = load i32, i32* %737, align 4
  %739 = sub i32 0, %733
  %740 = add i32 %739, %738
  %741 = shl i32 %733, %738
  %742 = shl i32 %733, %738
  %743 = sub nsw i32 %733, %738
  %744 = shl i32 %728, %743
  %745 = shl i32 %728, %743
  %746 = mul nsw i32 %728, %743
  %747 = shl i32 %709, %746
  %748 = sub i32 0, %709
  %749 = add i32 %748, %746
  %750 = shl i32 %709, %746
  %751 = add nsw i32 %709, %746
  %752 = sitofp i32 %751 to double
  %753 = call double @sqrt(double %752) #2
  %754 = load i32, i32* %7, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %755
  store double %753, double* %756, align 8
  %757 = load i32, i32* %5, align 4
  %758 = load i32, i32* %7, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %759
  %761 = getelementptr inbounds [2 x i32], [2 x i32]* %760, i64 0, i64 0
  store i32 %757, i32* %761, align 8
  %762 = load i32, i32* %6, align 4
  %763 = load i32, i32* %7, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %764
  %766 = getelementptr inbounds [2 x i32], [2 x i32]* %765, i64 0, i64 1
  store i32 %762, i32* %766, align 4
  %767 = load i32, i32* %7, align 4
  %768 = shl i32 %767, 1
  %769 = sub i32 %767, 1
  %770 = mul i32 %769, 1
  %771 = sub i32 0, %767
  %772 = add i32 %771, 1
  %773 = sub i32 %767, 1
  %774 = mul i32 %773, 1
  %775 = sub i32 %767, 1
  %776 = mul i32 %775, 1
  %777 = add nsw i32 %767, 1
  store i32 %777, i32* %7, align 4
  br label %130

; <label>:778:                                    ; preds = %245, %236
  %779 = load i32, i32* %5, align 4
  %780 = load i32, i32* %7, align 4
  %781 = sub i32 %780, 1
  %782 = mul i32 %781, 1
  %783 = sub i32 0, %780
  %784 = add i32 %783, 1
  %785 = shl i32 %780, 1
  %786 = sub i32 0, %780
  %787 = add i32 %786, 1
  %788 = shl i32 %780, 1
  %789 = sub nsw i32 %780, 1
  %790 = icmp slt i32 %779, %789
  br label %245

; <label>:791:                                    ; preds = %268, %259
  store i32 0, i32* %6, align 4
  br label %268

; <label>:792:                                    ; preds = %287, %278
  %793 = load i32, i32* %6, align 4
  %794 = load i32, i32* %7, align 4
  %795 = load i32, i32* %5, align 4
  %796 = sub i32 %794, %795
  %797 = mul i32 %796, %795
  %798 = sub nsw i32 %794, %795
  %799 = sub i32 %798, 1
  %800 = mul i32 %799, 1
  %801 = sub i32 %798, 1
  %802 = mul i32 %801, 1
  %803 = sub i32 0, %798
  %804 = add i32 %803, 1
  %805 = shl i32 %798, 1
  %806 = sub i32 0, %798
  %807 = add i32 %806, 1
  %808 = shl i32 %798, 1
  %809 = sub nsw i32 %798, 1
  %810 = icmp slt i32 %793, %809
  br label %287

; <label>:811:                                    ; preds = %312, %303
  %812 = load i32, i32* %6, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %813
  %815 = load double, double* %814, align 8
  %816 = load i32, i32* %6, align 4
  %817 = sub i32 %816, 1
  %818 = mul i32 %817, 1
  %819 = shl i32 %816, 1
  %820 = add nsw i32 %816, 1
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %821
  %823 = load double, double* %822, align 8
  %824 = fcmp olt double %815, %823
  br label %312

; <label>:825:                                    ; preds = %341, %332
  %826 = load i32, i32* %6, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %827
  %829 = load double, double* %828, align 8
  store double %829, double* %10, align 8
  %830 = load i32, i32* %6, align 4
  %831 = add nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %832
  %834 = load double, double* %833, align 8
  %835 = load i32, i32* %6, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %836
  store double %834, double* %837, align 8
  %838 = load double, double* %10, align 8
  %839 = load i32, i32* %6, align 4
  %840 = sub i32 %839, 1
  %841 = mul i32 %840, 1
  %842 = sub i32 0, %839
  %843 = add i32 %842, 1
  %844 = add nsw i32 %839, 1
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %845
  store double %838, double* %846, align 8
  %847 = load i32, i32* %6, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %848
  %850 = getelementptr inbounds [2 x i32], [2 x i32]* %849, i64 0, i64 0
  %851 = load i32, i32* %850, align 8
  store i32 %851, i32* %8, align 4
  %852 = load i32, i32* %6, align 4
  %853 = sub i32 0, %852
  %854 = add i32 %853, 1
  %855 = sub i32 %852, 1
  %856 = mul i32 %855, 1
  %857 = sub i32 0, %852
  %858 = add i32 %857, 1
  %859 = sub i32 %852, 1
  %860 = mul i32 %859, 1
  %861 = sub i32 0, %852
  %862 = add i32 %861, 1
  %863 = sub i32 0, %852
  %864 = add i32 %863, 1
  %865 = shl i32 %852, 1
  %866 = sub i32 %852, 1
  %867 = mul i32 %866, 1
  %868 = add nsw i32 %852, 1
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %869
  %871 = getelementptr inbounds [2 x i32], [2 x i32]* %870, i64 0, i64 0
  %872 = load i32, i32* %871, align 8
  %873 = load i32, i32* %6, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %874
  %876 = getelementptr inbounds [2 x i32], [2 x i32]* %875, i64 0, i64 0
  store i32 %872, i32* %876, align 8
  %877 = load i32, i32* %8, align 4
  %878 = load i32, i32* %6, align 4
  %879 = sub i32 0, %878
  %880 = add i32 %879, 1
  %881 = sub i32 0, %878
  %882 = add i32 %881, 1
  %883 = sub i32 %878, 1
  %884 = mul i32 %883, 1
  %885 = sub i32 0, %878
  %886 = add i32 %885, 1
  %887 = sub i32 0, %878
  %888 = add i32 %887, 1
  %889 = shl i32 %878, 1
  %890 = add nsw i32 %878, 1
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %891
  %893 = getelementptr inbounds [2 x i32], [2 x i32]* %892, i64 0, i64 0
  store i32 %877, i32* %893, align 8
  %894 = load i32, i32* %6, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %895
  %897 = getelementptr inbounds [2 x i32], [2 x i32]* %896, i64 0, i64 1
  %898 = load i32, i32* %897, align 4
  store i32 %898, i32* %8, align 4
  %899 = load i32, i32* %6, align 4
  %900 = shl i32 %899, 1
  %901 = shl i32 %899, 1
  %902 = shl i32 %899, 1
  %903 = sub i32 %899, 1
  %904 = mul i32 %903, 1
  %905 = sub i32 0, %899
  %906 = add i32 %905, 1
  %907 = add nsw i32 %899, 1
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %908
  %910 = getelementptr inbounds [2 x i32], [2 x i32]* %909, i64 0, i64 1
  %911 = load i32, i32* %910, align 4
  %912 = load i32, i32* %6, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %913
  %915 = getelementptr inbounds [2 x i32], [2 x i32]* %914, i64 0, i64 1
  store i32 %911, i32* %915, align 4
  %916 = load i32, i32* %8, align 4
  %917 = load i32, i32* %6, align 4
  %918 = sub i32 0, %917
  %919 = add i32 %918, 1
  %920 = add nsw i32 %917, 1
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %921
  %923 = getelementptr inbounds [2 x i32], [2 x i32]* %922, i64 0, i64 1
  store i32 %916, i32* %923, align 4
  br label %341

; <label>:924:                                    ; preds = %419, %410
  br label %419

; <label>:925:                                    ; preds = %446, %437
  %926 = load i32, i32* %5, align 4
  %927 = load i32, i32* %7, align 4
  %928 = icmp slt i32 %926, %927
  br label %446

; <label>:929:                                    ; preds = %468, %459
  %930 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %931 = load i32, i32* %5, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %932
  %934 = getelementptr inbounds [2 x i32], [2 x i32]* %933, i64 0, i64 0
  %935 = load i32, i32* %934, align 8
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %936
  %938 = getelementptr inbounds [3 x i32], [3 x i32]* %937, i64 0, i64 0
  %939 = load i32, i32* %938, align 4
  %940 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %930, i32 %939)
  %941 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %940, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %942 = load i32, i32* %5, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %943
  %945 = getelementptr inbounds [2 x i32], [2 x i32]* %944, i64 0, i64 0
  %946 = load i32, i32* %945, align 8
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %947
  %949 = getelementptr inbounds [3 x i32], [3 x i32]* %948, i64 0, i64 1
  %950 = load i32, i32* %949, align 4
  %951 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %941, i32 %950)
  %952 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %951, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %953 = load i32, i32* %5, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %954
  %956 = getelementptr inbounds [2 x i32], [2 x i32]* %955, i64 0, i64 0
  %957 = load i32, i32* %956, align 8
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %958
  %960 = getelementptr inbounds [3 x i32], [3 x i32]* %959, i64 0, i64 2
  %961 = load i32, i32* %960, align 4
  %962 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %952, i32 %961)
  %963 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %962, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %964 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %963, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %965 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %964, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %966 = load i32, i32* %5, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %967
  %969 = getelementptr inbounds [2 x i32], [2 x i32]* %968, i64 0, i64 1
  %970 = load i32, i32* %969, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %971
  %973 = getelementptr inbounds [3 x i32], [3 x i32]* %972, i64 0, i64 0
  %974 = load i32, i32* %973, align 4
  %975 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %965, i32 %974)
  %976 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %975, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %977 = load i32, i32* %5, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %978
  %980 = getelementptr inbounds [2 x i32], [2 x i32]* %979, i64 0, i64 1
  %981 = load i32, i32* %980, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %982
  %984 = getelementptr inbounds [3 x i32], [3 x i32]* %983, i64 0, i64 1
  %985 = load i32, i32* %984, align 4
  %986 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %976, i32 %985)
  %987 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %986, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %988 = load i32, i32* %5, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %3, i64 0, i64 %989
  %991 = getelementptr inbounds [2 x i32], [2 x i32]* %990, i64 0, i64 1
  %992 = load i32, i32* %991, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %993
  %995 = getelementptr inbounds [3 x i32], [3 x i32]* %994, i64 0, i64 2
  %996 = load i32, i32* %995, align 4
  %997 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %987, i32 %996)
  %998 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %997, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %999 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %998, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1000 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %999, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %1001 = call i32 @_ZSt12setprecisioni(i32 2)
  %1002 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %1001, i32* %1002, align 4
  %1003 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %1004 = load i32, i32* %1003, align 4
  %1005 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %1000, i32 %1004)
  %1006 = load i32, i32* %5, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %1007
  %1009 = load double, double* %1008, align 8
  %1010 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %1005, double %1009)
  %1011 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1010, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %468

; <label>:1012:                                   ; preds = %572, %563
  br label %572
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
define internal void @_GLOBAL__sub_I_1538.cpp() #0 section ".text.startup" {
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
