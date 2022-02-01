; ModuleID = 'source-C-CXX/63/2923.cpp'
source_filename = "source-C-CXX/63/2923.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2923.cpp, i8* null }]
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [3 x i32]], align 16
  %4 = alloca [100 x [2 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x float], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %55, %0
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %478

; <label>:26:                                     ; preds = %17, %478
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %478

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %58

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %41
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %46
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 1
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %48)
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 2
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %53)
  br label %55

; <label>:55:                                     ; preds = %39
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %17

; <label>:58:                                     ; preds = %38
  store i32 0, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %242, %58
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %243

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %8, align 4
  store i32 %64, i32* %9, align 4
  br label %65

; <label>:65:                                     ; preds = %220, %63
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %221

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %482

; <label>:78:                                     ; preds = %69, %482
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp eq i32 %79, %80
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %482

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %110

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %486

; <label>:100:                                    ; preds = %91, %486
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %486

; <label>:109:                                    ; preds = %100
  br label %200

; <label>:110:                                    ; preds = %90
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 0
  store i32 %111, i32* %115, align 8
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 1
  store i32 %116, i32* %120, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %127
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %128, i64 0, i64 0
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %125, %130
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 0
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %139, i64 0, i64 0
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %136, %141
  %143 = mul nsw i32 %131, %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %145
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %146, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %150
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %148, %153
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %156
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %157, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %162, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %159, %164
  %166 = mul nsw i32 %154, %165
  %167 = add nsw i32 %143, %166
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 2
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %175, i64 0, i64 2
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %172, %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %181, i64 0, i64 2
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %185
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %186, i64 0, i64 2
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %183, %188
  %190 = mul nsw i32 %178, %189
  %191 = add nsw i32 %167, %190
  %192 = sitofp i32 %191 to double
  %193 = call double @sqrt(double %192) #2
  %194 = fptrunc double %193 to float
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %196
  store float %194, float* %197, align 4
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  br label %200

; <label>:200:                                    ; preds = %110, %109
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %487

; <label>:209:                                    ; preds = %200, %487
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %9, align 4
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %487

; <label>:220:                                    ; preds = %209
  br label %65

; <label>:221:                                    ; preds = %65
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %497

; <label>:231:                                    ; preds = %222, %497
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %8, align 4
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %497

; <label>:242:                                    ; preds = %231
  br label %59

; <label>:243:                                    ; preds = %59
  store i32 0, i32* %12, align 4
  br label %244

; <label>:244:                                    ; preds = %387, %243
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %502

; <label>:253:                                    ; preds = %244, %502
  %254 = load i32, i32* %12, align 4
  %255 = load i32, i32* %5, align 4
  %256 = icmp slt i32 %254, %255
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %502

; <label>:265:                                    ; preds = %253
  br i1 %256, label %266, label %388

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %5, align 4
  %268 = sub nsw i32 %267, 1
  store i32 %268, i32* %13, align 4
  br label %269

; <label>:269:                                    ; preds = %365, %266
  %270 = load i32, i32* %13, align 4
  %271 = load i32, i32* %12, align 4
  %272 = icmp sgt i32 %270, %271
  br i1 %272, label %273, label %366

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %275
  %277 = load float, float* %276, align 4
  %278 = load i32, i32* %13, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %280
  %282 = load float, float* %281, align 4
  %283 = fcmp ogt float %277, %282
  br i1 %283, label %284, label %344

; <label>:284:                                    ; preds = %273
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %286
  %288 = load float, float* %287, align 4
  store float %288, float* %11, align 4
  %289 = load i32, i32* %13, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %291
  %293 = load float, float* %292, align 4
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %295
  store float %293, float* %296, align 4
  %297 = load float, float* %11, align 4
  %298 = load i32, i32* %13, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %300
  store float %297, float* %301, align 4
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %303
  %305 = getelementptr inbounds [2 x i32], [2 x i32]* %304, i64 0, i64 0
  %306 = load i32, i32* %305, align 8
  store i32 %306, i32* %10, align 4
  %307 = load i32, i32* %13, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %309
  %311 = getelementptr inbounds [2 x i32], [2 x i32]* %310, i64 0, i64 0
  %312 = load i32, i32* %311, align 8
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %314
  %316 = getelementptr inbounds [2 x i32], [2 x i32]* %315, i64 0, i64 0
  store i32 %312, i32* %316, align 8
  %317 = load i32, i32* %10, align 4
  %318 = load i32, i32* %13, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %320
  %322 = getelementptr inbounds [2 x i32], [2 x i32]* %321, i64 0, i64 0
  store i32 %317, i32* %322, align 8
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %324
  %326 = getelementptr inbounds [2 x i32], [2 x i32]* %325, i64 0, i64 1
  %327 = load i32, i32* %326, align 4
  store i32 %327, i32* %10, align 4
  %328 = load i32, i32* %13, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %330
  %332 = getelementptr inbounds [2 x i32], [2 x i32]* %331, i64 0, i64 1
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %335
  %337 = getelementptr inbounds [2 x i32], [2 x i32]* %336, i64 0, i64 1
  store i32 %333, i32* %337, align 4
  %338 = load i32, i32* %10, align 4
  %339 = load i32, i32* %13, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %341
  %343 = getelementptr inbounds [2 x i32], [2 x i32]* %342, i64 0, i64 1
  store i32 %338, i32* %343, align 4
  br label %344

; <label>:344:                                    ; preds = %284, %273
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %506

; <label>:354:                                    ; preds = %345, %506
  %355 = load i32, i32* %13, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, i32* %13, align 4
  %357 = load i32, i32* @x.4
  %358 = load i32, i32* @y.5
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %506

; <label>:365:                                    ; preds = %354
  br label %269

; <label>:366:                                    ; preds = %269
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %516

; <label>:376:                                    ; preds = %367, %516
  %377 = load i32, i32* %12, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %12, align 4
  %379 = load i32, i32* @x.4
  %380 = load i32, i32* @y.5
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %516

; <label>:387:                                    ; preds = %376
  br label %244

; <label>:388:                                    ; preds = %265
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  store i32 0, i32* %14, align 4
  br label %390

; <label>:390:                                    ; preds = %473, %388
  %391 = load i32, i32* %14, align 4
  %392 = load i32, i32* %5, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %476

; <label>:394:                                    ; preds = %390
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %396 = load i32, i32* %14, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %397
  %399 = getelementptr inbounds [2 x i32], [2 x i32]* %398, i64 0, i64 0
  %400 = load i32, i32* %399, align 8
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %401
  %403 = getelementptr inbounds [3 x i32], [3 x i32]* %402, i64 0, i64 0
  %404 = load i32, i32* %403, align 4
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %395, i32 %404)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %405, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %407 = load i32, i32* %14, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %408
  %410 = getelementptr inbounds [2 x i32], [2 x i32]* %409, i64 0, i64 0
  %411 = load i32, i32* %410, align 8
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %412
  %414 = getelementptr inbounds [3 x i32], [3 x i32]* %413, i64 0, i64 1
  %415 = load i32, i32* %414, align 4
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %406, i32 %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %416, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %418 = load i32, i32* %14, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %419
  %421 = getelementptr inbounds [2 x i32], [2 x i32]* %420, i64 0, i64 0
  %422 = load i32, i32* %421, align 8
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %423
  %425 = getelementptr inbounds [3 x i32], [3 x i32]* %424, i64 0, i64 2
  %426 = load i32, i32* %425, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %417, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %427, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %429 = load i32, i32* %14, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %430
  %432 = getelementptr inbounds [2 x i32], [2 x i32]* %431, i64 0, i64 1
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %434
  %436 = getelementptr inbounds [3 x i32], [3 x i32]* %435, i64 0, i64 0
  %437 = load i32, i32* %436, align 4
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %428, i32 %437)
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %438, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %440 = load i32, i32* %14, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %441
  %443 = getelementptr inbounds [2 x i32], [2 x i32]* %442, i64 0, i64 1
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %445
  %447 = getelementptr inbounds [3 x i32], [3 x i32]* %446, i64 0, i64 1
  %448 = load i32, i32* %447, align 4
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %439, i32 %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %449, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %451 = load i32, i32* %14, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %452
  %454 = getelementptr inbounds [2 x i32], [2 x i32]* %453, i64 0, i64 1
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %456
  %458 = getelementptr inbounds [3 x i32], [3 x i32]* %457, i64 0, i64 2
  %459 = load i32, i32* %458, align 4
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %450, i32 %459)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %460, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %462 = call i32 @_ZSt12setprecisioni(i32 2)
  %463 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %15, i32 0, i32 0
  store i32 %462, i32* %463, align 4
  %464 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %15, i32 0, i32 0
  %465 = load i32, i32* %464, align 4
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %461, i32 %465)
  %467 = load i32, i32* %14, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %468
  %470 = load float, float* %469, align 4
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %466, float %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %471, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %473

; <label>:473:                                    ; preds = %394
  %474 = load i32, i32* %14, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %14, align 4
  br label %390

; <label>:476:                                    ; preds = %390
  %477 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  ret i32 0

; <label>:478:                                    ; preds = %26, %17
  %479 = load i32, i32* %7, align 4
  %480 = load i32, i32* %2, align 4
  %481 = icmp slt i32 %479, %480
  br label %26

; <label>:482:                                    ; preds = %78, %69
  %483 = load i32, i32* %8, align 4
  %484 = load i32, i32* %9, align 4
  %485 = icmp eq i32 %483, %484
  br label %78

; <label>:486:                                    ; preds = %100, %91
  br label %100

; <label>:487:                                    ; preds = %209, %200
  %488 = load i32, i32* %9, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, 1
  %491 = sub i32 %488, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 0, %488
  %494 = add i32 %493, 1
  %495 = shl i32 %488, 1
  %496 = add nsw i32 %488, 1
  store i32 %496, i32* %9, align 4
  br label %209

; <label>:497:                                    ; preds = %231, %222
  %498 = load i32, i32* %8, align 4
  %499 = sub i32 %498, 1
  %500 = mul i32 %499, 1
  %501 = add nsw i32 %498, 1
  store i32 %501, i32* %8, align 4
  br label %231

; <label>:502:                                    ; preds = %253, %244
  %503 = load i32, i32* %12, align 4
  %504 = load i32, i32* %5, align 4
  %505 = icmp slt i32 %503, %504
  br label %253

; <label>:506:                                    ; preds = %354, %345
  %507 = load i32, i32* %13, align 4
  %508 = shl i32 %507, -1
  %509 = sub i32 0, %507
  %510 = add i32 %509, -1
  %511 = shl i32 %507, -1
  %512 = sub i32 0, %507
  %513 = add i32 %512, -1
  %514 = shl i32 %507, -1
  %515 = add nsw i32 %507, -1
  store i32 %515, i32* %13, align 4
  br label %354

; <label>:516:                                    ; preds = %376, %367
  %517 = load i32, i32* %12, align 4
  %518 = shl i32 %517, 1
  %519 = shl i32 %517, 1
  %520 = shl i32 %517, 1
  %521 = sub i32 0, %517
  %522 = add i32 %521, 1
  %523 = add nsw i32 %517, 1
  store i32 %523, i32* %12, align 4
  br label %376
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  %26 = sub i32 %25, -1
  %27 = mul i32 %26, -1
  %28 = sub i32 %25, -1
  %29 = mul i32 %28, -1
  %30 = sub i32 %25, -1
  %31 = mul i32 %30, -1
  %32 = sub i32 %25, -1
  %33 = mul i32 %32, -1
  %34 = sub i32 0, %25
  %35 = add i32 %34, -1
  %36 = xor i32 %25, -1
  br label %10
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
  %31 = and i32 %29, %30
  br label %11
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
  %31 = sub i32 %29, %30
  %32 = mul i32 %31, %30
  %33 = sub i32 %29, %30
  %34 = mul i32 %33, %30
  %35 = or i32 %29, %30
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2923.cpp() #0 section ".text.startup" {
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
