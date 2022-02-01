; ModuleID = 'source-C-CXX/63/1537.cpp'
source_filename = "source-C-CXX/63/1537.cpp"
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
@.str.2 = private unnamed_addr constant [3 x i8] c")-\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1537.cpp, i8* null }]
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
  %2 = alloca [45 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [90 x [3 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x [3 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %14, align 4
  br label %23

; <label>:23:                                     ; preds = %117, %0
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %118

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %661

; <label>:36:                                     ; preds = %27, %661
  store i32 0, i32* %15, align 4
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %661

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %75, %45
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %662

; <label>:55:                                     ; preds = %46, %662
  %56 = load i32, i32* %15, align 4
  %57 = icmp slt i32 %56, 3
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %662

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %78

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %69
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %73)
  br label %75

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %15, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %15, align 4
  br label %46

; <label>:78:                                     ; preds = %66
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %665

; <label>:87:                                     ; preds = %78, %665
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %665

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %666

; <label>:106:                                    ; preds = %97, %666
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %14, align 4
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %666

; <label>:117:                                    ; preds = %106
  br label %23

; <label>:118:                                    ; preds = %23
  store i32 0, i32* %16, align 4
  br label %119

; <label>:119:                                    ; preds = %293, %118
  %120 = load i32, i32* %16, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %294

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %16, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %17, align 4
  br label %127

; <label>:127:                                    ; preds = %269, %124
  %128 = load i32, i32* %17, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %272

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %674

; <label>:140:                                    ; preds = %131, %674
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 0
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 0
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %145, %150
  %152 = sitofp i32 %151 to double
  %153 = call double @pow(double %152, double 2.000000e+00) #2
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %17, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %160
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %161, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %158, %163
  %165 = sitofp i32 %164 to double
  %166 = call double @pow(double %165, double 2.000000e+00) #2
  %167 = fadd double %153, %166
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 2
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %17, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %175, i64 0, i64 2
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %172, %177
  %179 = sitofp i32 %178 to double
  %180 = call double @pow(double %179, double 2.000000e+00) #2
  %181 = fadd double %167, %180
  %182 = call double @sqrt(double %181) #2
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %184
  store double %182, double* %185, align 8
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %187
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %188, i64 0, i64 0
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %192
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %193, i64 0, i64 0
  store i32 %190, i32* %194, align 4
  %195 = load i32, i32* %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %196
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %197, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %201
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %202, i64 0, i64 1
  store i32 %199, i32* %203, align 4
  %204 = load i32, i32* %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %205
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %206, i64 0, i64 2
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %210
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %211, i64 0, i64 2
  store i32 %208, i32* %212, align 4
  %213 = load i32, i32* %17, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %214
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %215, i64 0, i64 0
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sub nsw i32 %220, 1
  %222 = mul nsw i32 %219, %221
  %223 = sdiv i32 %222, 2
  %224 = add nsw i32 %218, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %225
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %226, i64 0, i64 0
  store i32 %217, i32* %227, align 4
  %228 = load i32, i32* %17, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %229
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %230, i64 0, i64 1
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sub nsw i32 %235, 1
  %237 = mul nsw i32 %234, %236
  %238 = sdiv i32 %237, 2
  %239 = add nsw i32 %233, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %240
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %241, i64 0, i64 1
  store i32 %232, i32* %242, align 4
  %243 = load i32, i32* %17, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %244
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %245, i64 0, i64 2
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %4, align 4
  %251 = sub nsw i32 %250, 1
  %252 = mul nsw i32 %249, %251
  %253 = sdiv i32 %252, 2
  %254 = add nsw i32 %248, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %255
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %256, i64 0, i64 2
  store i32 %247, i32* %257, align 4
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %5, align 4
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %674

; <label>:268:                                    ; preds = %140
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %17, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %17, align 4
  br label %127

; <label>:272:                                    ; preds = %127
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %919

; <label>:282:                                    ; preds = %273, %919
  %283 = load i32, i32* %16, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %16, align 4
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %919

; <label>:293:                                    ; preds = %282
  br label %119

; <label>:294:                                    ; preds = %119
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %926

; <label>:303:                                    ; preds = %294, %926
  store i32 1, i32* %18, align 4
  %304 = load i32, i32* @x.4
  %305 = load i32, i32* @y.5
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %926

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %574, %312
  %314 = load i32, i32* %18, align 4
  %315 = load i32, i32* %5, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %577

; <label>:317:                                    ; preds = %313
  store i32 0, i32* %19, align 4
  br label %318

; <label>:318:                                    ; preds = %552, %317
  %319 = load i32, i32* %19, align 4
  %320 = load i32, i32* %5, align 4
  %321 = load i32, i32* %18, align 4
  %322 = sub nsw i32 %320, %321
  %323 = icmp slt i32 %319, %322
  br i1 %323, label %324, label %555

; <label>:324:                                    ; preds = %318
  %325 = load i32, i32* %19, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %326
  %328 = load double, double* %327, align 8
  %329 = load i32, i32* %19, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %331
  %333 = load double, double* %332, align 8
  %334 = fcmp olt double %328, %333
  br i1 %334, label %335, label %551

; <label>:335:                                    ; preds = %324
  %336 = load i32, i32* %19, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %337
  %339 = load double, double* %338, align 8
  store double %339, double* %3, align 8
  %340 = load i32, i32* %19, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %341
  %343 = getelementptr inbounds [3 x i32], [3 x i32]* %342, i64 0, i64 0
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %7, align 4
  %345 = load i32, i32* %19, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %346
  %348 = getelementptr inbounds [3 x i32], [3 x i32]* %347, i64 0, i64 1
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* %8, align 4
  %350 = load i32, i32* %19, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %351
  %353 = getelementptr inbounds [3 x i32], [3 x i32]* %352, i64 0, i64 2
  %354 = load i32, i32* %353, align 4
  store i32 %354, i32* %9, align 4
  %355 = load i32, i32* %19, align 4
  %356 = load i32, i32* %4, align 4
  %357 = load i32, i32* %4, align 4
  %358 = sub nsw i32 %357, 1
  %359 = mul nsw i32 %356, %358
  %360 = sdiv i32 %359, 2
  %361 = add nsw i32 %355, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %362
  %364 = getelementptr inbounds [3 x i32], [3 x i32]* %363, i64 0, i64 0
  %365 = load i32, i32* %364, align 4
  store i32 %365, i32* %10, align 4
  %366 = load i32, i32* %19, align 4
  %367 = load i32, i32* %4, align 4
  %368 = load i32, i32* %4, align 4
  %369 = sub nsw i32 %368, 1
  %370 = mul nsw i32 %367, %369
  %371 = sdiv i32 %370, 2
  %372 = add nsw i32 %366, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %373
  %375 = getelementptr inbounds [3 x i32], [3 x i32]* %374, i64 0, i64 1
  %376 = load i32, i32* %375, align 4
  store i32 %376, i32* %11, align 4
  %377 = load i32, i32* %19, align 4
  %378 = load i32, i32* %4, align 4
  %379 = load i32, i32* %4, align 4
  %380 = sub nsw i32 %379, 1
  %381 = mul nsw i32 %378, %380
  %382 = sdiv i32 %381, 2
  %383 = add nsw i32 %377, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %384
  %386 = getelementptr inbounds [3 x i32], [3 x i32]* %385, i64 0, i64 2
  %387 = load i32, i32* %386, align 4
  store i32 %387, i32* %12, align 4
  %388 = load i32, i32* %19, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %390
  %392 = load double, double* %391, align 8
  %393 = load i32, i32* %19, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %394
  store double %392, double* %395, align 8
  %396 = load i32, i32* %19, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %398
  %400 = getelementptr inbounds [3 x i32], [3 x i32]* %399, i64 0, i64 0
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %19, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %403
  %405 = getelementptr inbounds [3 x i32], [3 x i32]* %404, i64 0, i64 0
  store i32 %401, i32* %405, align 4
  %406 = load i32, i32* %19, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %408
  %410 = getelementptr inbounds [3 x i32], [3 x i32]* %409, i64 0, i64 1
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %19, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %413
  %415 = getelementptr inbounds [3 x i32], [3 x i32]* %414, i64 0, i64 1
  store i32 %411, i32* %415, align 4
  %416 = load i32, i32* %19, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %418
  %420 = getelementptr inbounds [3 x i32], [3 x i32]* %419, i64 0, i64 2
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %19, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %423
  %425 = getelementptr inbounds [3 x i32], [3 x i32]* %424, i64 0, i64 2
  store i32 %421, i32* %425, align 4
  %426 = load i32, i32* %19, align 4
  %427 = load i32, i32* %4, align 4
  %428 = load i32, i32* %4, align 4
  %429 = sub nsw i32 %428, 1
  %430 = mul nsw i32 %427, %429
  %431 = sdiv i32 %430, 2
  %432 = add nsw i32 %426, %431
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %434
  %436 = getelementptr inbounds [3 x i32], [3 x i32]* %435, i64 0, i64 0
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %19, align 4
  %439 = load i32, i32* %4, align 4
  %440 = load i32, i32* %4, align 4
  %441 = sub nsw i32 %440, 1
  %442 = mul nsw i32 %439, %441
  %443 = sdiv i32 %442, 2
  %444 = add nsw i32 %438, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %445
  %447 = getelementptr inbounds [3 x i32], [3 x i32]* %446, i64 0, i64 0
  store i32 %437, i32* %447, align 4
  %448 = load i32, i32* %19, align 4
  %449 = load i32, i32* %4, align 4
  %450 = load i32, i32* %4, align 4
  %451 = sub nsw i32 %450, 1
  %452 = mul nsw i32 %449, %451
  %453 = sdiv i32 %452, 2
  %454 = add nsw i32 %448, %453
  %455 = add nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %456
  %458 = getelementptr inbounds [3 x i32], [3 x i32]* %457, i64 0, i64 1
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %19, align 4
  %461 = load i32, i32* %4, align 4
  %462 = load i32, i32* %4, align 4
  %463 = sub nsw i32 %462, 1
  %464 = mul nsw i32 %461, %463
  %465 = sdiv i32 %464, 2
  %466 = add nsw i32 %460, %465
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %467
  %469 = getelementptr inbounds [3 x i32], [3 x i32]* %468, i64 0, i64 1
  store i32 %459, i32* %469, align 4
  %470 = load i32, i32* %19, align 4
  %471 = load i32, i32* %4, align 4
  %472 = load i32, i32* %4, align 4
  %473 = sub nsw i32 %472, 1
  %474 = mul nsw i32 %471, %473
  %475 = sdiv i32 %474, 2
  %476 = add nsw i32 %470, %475
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %478
  %480 = getelementptr inbounds [3 x i32], [3 x i32]* %479, i64 0, i64 2
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %19, align 4
  %483 = load i32, i32* %4, align 4
  %484 = load i32, i32* %4, align 4
  %485 = sub nsw i32 %484, 1
  %486 = mul nsw i32 %483, %485
  %487 = sdiv i32 %486, 2
  %488 = add nsw i32 %482, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %489
  %491 = getelementptr inbounds [3 x i32], [3 x i32]* %490, i64 0, i64 2
  store i32 %481, i32* %491, align 4
  %492 = load double, double* %3, align 8
  %493 = load i32, i32* %19, align 4
  %494 = add nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %495
  store double %492, double* %496, align 8
  %497 = load i32, i32* %7, align 4
  %498 = load i32, i32* %19, align 4
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %500
  %502 = getelementptr inbounds [3 x i32], [3 x i32]* %501, i64 0, i64 0
  store i32 %497, i32* %502, align 4
  %503 = load i32, i32* %8, align 4
  %504 = load i32, i32* %19, align 4
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %506
  %508 = getelementptr inbounds [3 x i32], [3 x i32]* %507, i64 0, i64 1
  store i32 %503, i32* %508, align 4
  %509 = load i32, i32* %9, align 4
  %510 = load i32, i32* %19, align 4
  %511 = add nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %512
  %514 = getelementptr inbounds [3 x i32], [3 x i32]* %513, i64 0, i64 2
  store i32 %509, i32* %514, align 4
  %515 = load i32, i32* %10, align 4
  %516 = load i32, i32* %19, align 4
  %517 = load i32, i32* %4, align 4
  %518 = load i32, i32* %4, align 4
  %519 = sub nsw i32 %518, 1
  %520 = mul nsw i32 %517, %519
  %521 = sdiv i32 %520, 2
  %522 = add nsw i32 %516, %521
  %523 = add nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %524
  %526 = getelementptr inbounds [3 x i32], [3 x i32]* %525, i64 0, i64 0
  store i32 %515, i32* %526, align 4
  %527 = load i32, i32* %11, align 4
  %528 = load i32, i32* %19, align 4
  %529 = load i32, i32* %4, align 4
  %530 = load i32, i32* %4, align 4
  %531 = sub nsw i32 %530, 1
  %532 = mul nsw i32 %529, %531
  %533 = sdiv i32 %532, 2
  %534 = add nsw i32 %528, %533
  %535 = add nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %536
  %538 = getelementptr inbounds [3 x i32], [3 x i32]* %537, i64 0, i64 1
  store i32 %527, i32* %538, align 4
  %539 = load i32, i32* %12, align 4
  %540 = load i32, i32* %19, align 4
  %541 = load i32, i32* %4, align 4
  %542 = load i32, i32* %4, align 4
  %543 = sub nsw i32 %542, 1
  %544 = mul nsw i32 %541, %543
  %545 = sdiv i32 %544, 2
  %546 = add nsw i32 %540, %545
  %547 = add nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %548
  %550 = getelementptr inbounds [3 x i32], [3 x i32]* %549, i64 0, i64 2
  store i32 %539, i32* %550, align 4
  br label %551

; <label>:551:                                    ; preds = %335, %324
  br label %552

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* %19, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %19, align 4
  br label %318

; <label>:555:                                    ; preds = %318
  %556 = load i32, i32* @x.4
  %557 = load i32, i32* @y.5
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %927

; <label>:564:                                    ; preds = %555, %927
  %565 = load i32, i32* @x.4
  %566 = load i32, i32* @y.5
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %927

; <label>:573:                                    ; preds = %564
  br label %574

; <label>:574:                                    ; preds = %573
  %575 = load i32, i32* %18, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %18, align 4
  br label %313

; <label>:577:                                    ; preds = %313
  store i32 0, i32* %20, align 4
  br label %578

; <label>:578:                                    ; preds = %657, %577
  %579 = load i32, i32* %20, align 4
  %580 = load i32, i32* %5, align 4
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %660

; <label>:582:                                    ; preds = %578
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %584 = load i32, i32* %20, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %585
  %587 = getelementptr inbounds [3 x i32], [3 x i32]* %586, i64 0, i64 0
  %588 = load i32, i32* %587, align 4
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %583, i32 %588)
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %589, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %591 = load i32, i32* %20, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %592
  %594 = getelementptr inbounds [3 x i32], [3 x i32]* %593, i64 0, i64 1
  %595 = load i32, i32* %594, align 4
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %590, i32 %595)
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %596, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %598 = load i32, i32* %20, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %599
  %601 = getelementptr inbounds [3 x i32], [3 x i32]* %600, i64 0, i64 2
  %602 = load i32, i32* %601, align 4
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %597, i32 %602)
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %603, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %604, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %606 = load i32, i32* %20, align 4
  %607 = load i32, i32* %4, align 4
  %608 = load i32, i32* %4, align 4
  %609 = sub nsw i32 %608, 1
  %610 = mul nsw i32 %607, %609
  %611 = sdiv i32 %610, 2
  %612 = add nsw i32 %606, %611
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %613
  %615 = getelementptr inbounds [3 x i32], [3 x i32]* %614, i64 0, i64 0
  %616 = load i32, i32* %615, align 4
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %605, i32 %616)
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %617, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %619 = load i32, i32* %20, align 4
  %620 = load i32, i32* %4, align 4
  %621 = load i32, i32* %4, align 4
  %622 = sub nsw i32 %621, 1
  %623 = mul nsw i32 %620, %622
  %624 = sdiv i32 %623, 2
  %625 = add nsw i32 %619, %624
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %626
  %628 = getelementptr inbounds [3 x i32], [3 x i32]* %627, i64 0, i64 1
  %629 = load i32, i32* %628, align 4
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %618, i32 %629)
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %630, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %632 = load i32, i32* %20, align 4
  %633 = load i32, i32* %4, align 4
  %634 = load i32, i32* %4, align 4
  %635 = sub nsw i32 %634, 1
  %636 = mul nsw i32 %633, %635
  %637 = sdiv i32 %636, 2
  %638 = add nsw i32 %632, %637
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %639
  %641 = getelementptr inbounds [3 x i32], [3 x i32]* %640, i64 0, i64 2
  %642 = load i32, i32* %641, align 4
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %631, i32 %642)
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %643, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %644, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %646 = call i32 @_ZSt12setprecisioni(i32 2)
  %647 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  store i32 %646, i32* %647, align 4
  %648 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  %649 = load i32, i32* %648, align 4
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %645, i32 %649)
  %651 = load i32, i32* %20, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %652
  %654 = load double, double* %653, align 8
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %650, double %654)
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %655, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %657

; <label>:657:                                    ; preds = %582
  %658 = load i32, i32* %20, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, i32* %20, align 4
  br label %578

; <label>:660:                                    ; preds = %578
  ret i32 0

; <label>:661:                                    ; preds = %36, %27
  store i32 0, i32* %15, align 4
  br label %36

; <label>:662:                                    ; preds = %55, %46
  %663 = load i32, i32* %15, align 4
  %664 = icmp slt i32 %663, 3
  br label %55

; <label>:665:                                    ; preds = %87, %78
  br label %87

; <label>:666:                                    ; preds = %106, %97
  %667 = load i32, i32* %14, align 4
  %668 = sub i32 0, %667
  %669 = add i32 %668, 1
  %670 = shl i32 %667, 1
  %671 = sub i32 0, %667
  %672 = add i32 %671, 1
  %673 = add nsw i32 %667, 1
  store i32 %673, i32* %14, align 4
  br label %106

; <label>:674:                                    ; preds = %140, %131
  %675 = load i32, i32* %16, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %676
  %678 = getelementptr inbounds [3 x i32], [3 x i32]* %677, i64 0, i64 0
  %679 = load i32, i32* %678, align 4
  %680 = load i32, i32* %17, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %681
  %683 = getelementptr inbounds [3 x i32], [3 x i32]* %682, i64 0, i64 0
  %684 = load i32, i32* %683, align 4
  %685 = shl i32 %679, %684
  %686 = shl i32 %679, %684
  %687 = sub i32 %679, %684
  %688 = mul i32 %687, %684
  %689 = sub i32 0, %679
  %690 = add i32 %689, %684
  %691 = sub i32 %679, %684
  %692 = mul i32 %691, %684
  %693 = sub i32 %679, %684
  %694 = mul i32 %693, %684
  %695 = sub i32 0, %679
  %696 = add i32 %695, %684
  %697 = sub nsw i32 %679, %684
  %698 = sitofp i32 %697 to double
  %699 = call double @pow(double %698, double 2.000000e+00) #2
  %700 = load i32, i32* %16, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %701
  %703 = getelementptr inbounds [3 x i32], [3 x i32]* %702, i64 0, i64 1
  %704 = load i32, i32* %703, align 4
  %705 = load i32, i32* %17, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %706
  %708 = getelementptr inbounds [3 x i32], [3 x i32]* %707, i64 0, i64 1
  %709 = load i32, i32* %708, align 4
  %710 = shl i32 %704, %709
  %711 = shl i32 %704, %709
  %712 = sub nsw i32 %704, %709
  %713 = sitofp i32 %712 to double
  %714 = call double @pow(double %713, double 2.000000e+00) #2
  %715 = fsub double -0.000000e+00, %699
  %716 = fadd double %715, %714
  %717 = fsub double %699, %714
  %718 = fmul double %717, %714
  %719 = fsub double -0.000000e+00, %699
  %720 = fadd double %719, %714
  %721 = fsub double %699, %714
  %722 = fmul double %721, %714
  %723 = fsub double -0.000000e+00, %699
  %724 = fadd double %723, %714
  %725 = fsub double -0.000000e+00, %699
  %726 = fadd double %725, %714
  %727 = fadd double %699, %714
  %728 = load i32, i32* %16, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %729
  %731 = getelementptr inbounds [3 x i32], [3 x i32]* %730, i64 0, i64 2
  %732 = load i32, i32* %731, align 4
  %733 = load i32, i32* %17, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %734
  %736 = getelementptr inbounds [3 x i32], [3 x i32]* %735, i64 0, i64 2
  %737 = load i32, i32* %736, align 4
  %738 = shl i32 %732, %737
  %739 = sub i32 %732, %737
  %740 = mul i32 %739, %737
  %741 = shl i32 %732, %737
  %742 = shl i32 %732, %737
  %743 = shl i32 %732, %737
  %744 = sub nsw i32 %732, %737
  %745 = sitofp i32 %744 to double
  %746 = call double @pow(double %745, double 2.000000e+00) #2
  %747 = fsub double %727, %746
  %748 = fmul double %747, %746
  %749 = fsub double %727, %746
  %750 = fmul double %749, %746
  %751 = fsub double -0.000000e+00, %727
  %752 = fadd double %751, %746
  %753 = fadd double %727, %746
  %754 = call double @sqrt(double %753) #2
  %755 = load i32, i32* %5, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %756
  store double %754, double* %757, align 8
  %758 = load i32, i32* %16, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %759
  %761 = getelementptr inbounds [3 x i32], [3 x i32]* %760, i64 0, i64 0
  %762 = load i32, i32* %761, align 4
  %763 = load i32, i32* %5, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %764
  %766 = getelementptr inbounds [3 x i32], [3 x i32]* %765, i64 0, i64 0
  store i32 %762, i32* %766, align 4
  %767 = load i32, i32* %16, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %768
  %770 = getelementptr inbounds [3 x i32], [3 x i32]* %769, i64 0, i64 1
  %771 = load i32, i32* %770, align 4
  %772 = load i32, i32* %5, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %773
  %775 = getelementptr inbounds [3 x i32], [3 x i32]* %774, i64 0, i64 1
  store i32 %771, i32* %775, align 4
  %776 = load i32, i32* %16, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %777
  %779 = getelementptr inbounds [3 x i32], [3 x i32]* %778, i64 0, i64 2
  %780 = load i32, i32* %779, align 4
  %781 = load i32, i32* %5, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %782
  %784 = getelementptr inbounds [3 x i32], [3 x i32]* %783, i64 0, i64 2
  store i32 %780, i32* %784, align 4
  %785 = load i32, i32* %17, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %786
  %788 = getelementptr inbounds [3 x i32], [3 x i32]* %787, i64 0, i64 0
  %789 = load i32, i32* %788, align 4
  %790 = load i32, i32* %5, align 4
  %791 = load i32, i32* %4, align 4
  %792 = load i32, i32* %4, align 4
  %793 = shl i32 %792, 1
  %794 = shl i32 %792, 1
  %795 = shl i32 %792, 1
  %796 = sub nsw i32 %792, 1
  %797 = sub i32 %791, %796
  %798 = mul i32 %797, %796
  %799 = sub i32 0, %791
  %800 = add i32 %799, %796
  %801 = sub i32 %791, %796
  %802 = mul i32 %801, %796
  %803 = shl i32 %791, %796
  %804 = sub i32 %791, %796
  %805 = mul i32 %804, %796
  %806 = sub i32 %791, %796
  %807 = mul i32 %806, %796
  %808 = sub i32 0, %791
  %809 = add i32 %808, %796
  %810 = mul nsw i32 %791, %796
  %811 = sub i32 %810, 2
  %812 = mul i32 %811, 2
  %813 = shl i32 %810, 2
  %814 = sub i32 %810, 2
  %815 = mul i32 %814, 2
  %816 = sub i32 0, %810
  %817 = add i32 %816, 2
  %818 = sub i32 0, %810
  %819 = add i32 %818, 2
  %820 = sdiv i32 %810, 2
  %821 = shl i32 %790, %820
  %822 = sub i32 %790, %820
  %823 = mul i32 %822, %820
  %824 = shl i32 %790, %820
  %825 = shl i32 %790, %820
  %826 = shl i32 %790, %820
  %827 = shl i32 %790, %820
  %828 = sub i32 0, %790
  %829 = add i32 %828, %820
  %830 = add nsw i32 %790, %820
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %831
  %833 = getelementptr inbounds [3 x i32], [3 x i32]* %832, i64 0, i64 0
  store i32 %789, i32* %833, align 4
  %834 = load i32, i32* %17, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %835
  %837 = getelementptr inbounds [3 x i32], [3 x i32]* %836, i64 0, i64 1
  %838 = load i32, i32* %837, align 4
  %839 = load i32, i32* %5, align 4
  %840 = load i32, i32* %4, align 4
  %841 = load i32, i32* %4, align 4
  %842 = sub i32 %841, 1
  %843 = mul i32 %842, 1
  %844 = shl i32 %841, 1
  %845 = shl i32 %841, 1
  %846 = sub i32 0, %841
  %847 = add i32 %846, 1
  %848 = sub i32 0, %841
  %849 = add i32 %848, 1
  %850 = sub i32 0, %841
  %851 = add i32 %850, 1
  %852 = shl i32 %841, 1
  %853 = sub nsw i32 %841, 1
  %854 = sub i32 0, %840
  %855 = add i32 %854, %853
  %856 = mul nsw i32 %840, %853
  %857 = sub i32 %856, 2
  %858 = mul i32 %857, 2
  %859 = sub i32 %856, 2
  %860 = mul i32 %859, 2
  %861 = sub i32 %856, 2
  %862 = mul i32 %861, 2
  %863 = sub i32 0, %856
  %864 = add i32 %863, 2
  %865 = sub i32 0, %856
  %866 = add i32 %865, 2
  %867 = sdiv i32 %856, 2
  %868 = sub i32 %839, %867
  %869 = mul i32 %868, %867
  %870 = shl i32 %839, %867
  %871 = sub i32 %839, %867
  %872 = mul i32 %871, %867
  %873 = sub i32 %839, %867
  %874 = mul i32 %873, %867
  %875 = add nsw i32 %839, %867
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %876
  %878 = getelementptr inbounds [3 x i32], [3 x i32]* %877, i64 0, i64 1
  store i32 %838, i32* %878, align 4
  %879 = load i32, i32* %17, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %880
  %882 = getelementptr inbounds [3 x i32], [3 x i32]* %881, i64 0, i64 2
  %883 = load i32, i32* %882, align 4
  %884 = load i32, i32* %5, align 4
  %885 = load i32, i32* %4, align 4
  %886 = load i32, i32* %4, align 4
  %887 = sub i32 0, %886
  %888 = add i32 %887, 1
  %889 = sub nsw i32 %886, 1
  %890 = shl i32 %885, %889
  %891 = sub i32 %885, %889
  %892 = mul i32 %891, %889
  %893 = mul nsw i32 %885, %889
  %894 = sub i32 0, %893
  %895 = add i32 %894, 2
  %896 = shl i32 %893, 2
  %897 = shl i32 %893, 2
  %898 = sub i32 %893, 2
  %899 = mul i32 %898, 2
  %900 = sub i32 0, %893
  %901 = add i32 %900, 2
  %902 = sdiv i32 %893, 2
  %903 = shl i32 %884, %902
  %904 = shl i32 %884, %902
  %905 = sub i32 0, %884
  %906 = add i32 %905, %902
  %907 = shl i32 %884, %902
  %908 = sub i32 0, %884
  %909 = add i32 %908, %902
  %910 = add nsw i32 %884, %902
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %911
  %913 = getelementptr inbounds [3 x i32], [3 x i32]* %912, i64 0, i64 2
  store i32 %883, i32* %913, align 4
  %914 = load i32, i32* %5, align 4
  %915 = shl i32 %914, 1
  %916 = sub i32 0, %914
  %917 = add i32 %916, 1
  %918 = add nsw i32 %914, 1
  store i32 %918, i32* %5, align 4
  br label %140

; <label>:919:                                    ; preds = %282, %273
  %920 = load i32, i32* %16, align 4
  %921 = sub i32 %920, 1
  %922 = mul i32 %921, 1
  %923 = sub i32 0, %920
  %924 = add i32 %923, 1
  %925 = add nsw i32 %920, 1
  store i32 %925, i32* %16, align 4
  br label %282

; <label>:926:                                    ; preds = %303, %294
  store i32 1, i32* %18, align 4
  br label %303

; <label>:927:                                    ; preds = %564, %555
  br label %564
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
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
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
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
  %2 = load i32, i32* @x.14
  %3 = load i32, i32* @y.15
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = xor i32 %12, -1
  %14 = load i32, i32* @x.14
  %15 = load i32, i32* @y.15
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i32, align 4
  store i32 %0, i32* %24, align 4
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %26, -1
  %28 = xor i32 %25, -1
  br label %10
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
define internal void @_GLOBAL__sub_I_1537.cpp() #0 section ".text.startup" {
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
