; ModuleID = 'source-C-CXX/63/30.cpp'
source_filename = "source-C-CXX/63/30.cpp"
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
%struct.zuobiao = type { [2 x i32], [2 x i32], [2 x i32], float }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_30.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca [100 x %struct.zuobiao], align 16
  %9 = alloca %struct.zuobiao, align 4
  %10 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %67, %0
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %646

; <label>:21:                                     ; preds = %12, %646
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %646

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %68

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %41)
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %45)
  br label %47

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %650

; <label>:56:                                     ; preds = %47, %650
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %650

; <label>:67:                                     ; preds = %56
  br label %12

; <label>:68:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %381, %68
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %657

; <label>:78:                                     ; preds = %69, %657
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %657

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %382

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %661

; <label>:100:                                    ; preds = %91, %661
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %661

; <label>:111:                                    ; preds = %100
  br label %112

; <label>:112:                                    ; preds = %341, %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %342

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %123, %124
  %126 = add nsw i32 %122, %125
  %127 = load i32, i32* %3, align 4
  %128 = mul nsw i32 %126, %127
  %129 = sdiv i32 %128, 2
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %135, i32 0, i32 0
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %136, i64 0, i64 0
  store i32 %120, i32* %137, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %142, 1
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sub nsw i32 %144, %145
  %147 = add nsw i32 %143, %146
  %148 = load i32, i32* %3, align 4
  %149 = mul nsw i32 %147, %148
  %150 = sdiv i32 %149, 2
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %156, i32 0, i32 0
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %157, i64 0, i64 1
  store i32 %141, i32* %158, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sub nsw i32 %163, 1
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sub nsw i32 %165, %166
  %168 = add nsw i32 %164, %167
  %169 = load i32, i32* %3, align 4
  %170 = mul nsw i32 %168, %169
  %171 = sdiv i32 %170, 2
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %171, %172
  %174 = load i32, i32* %3, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %177, i32 0, i32 1
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %178, i64 0, i64 0
  store i32 %162, i32* %179, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sub nsw i32 %184, 1
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 %186, %187
  %189 = add nsw i32 %185, %188
  %190 = load i32, i32* %3, align 4
  %191 = mul nsw i32 %189, %190
  %192 = sdiv i32 %191, 2
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %192, %193
  %195 = load i32, i32* %3, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %198, i32 0, i32 1
  %200 = getelementptr inbounds [2 x i32], [2 x i32]* %199, i64 0, i64 1
  store i32 %183, i32* %200, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sub nsw i32 %205, 1
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sub nsw i32 %207, %208
  %210 = add nsw i32 %206, %209
  %211 = load i32, i32* %3, align 4
  %212 = mul nsw i32 %210, %211
  %213 = sdiv i32 %212, 2
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %213, %214
  %216 = load i32, i32* %3, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %219, i32 0, i32 2
  %221 = getelementptr inbounds [2 x i32], [2 x i32]* %220, i64 0, i64 0
  store i32 %204, i32* %221, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %2, align 4
  %227 = sub nsw i32 %226, 1
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sub nsw i32 %228, %229
  %231 = add nsw i32 %227, %230
  %232 = load i32, i32* %3, align 4
  %233 = mul nsw i32 %231, %232
  %234 = sdiv i32 %233, 2
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %234, %235
  %237 = load i32, i32* %3, align 4
  %238 = sub nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %240, i32 0, i32 2
  %242 = getelementptr inbounds [2 x i32], [2 x i32]* %241, i64 0, i64 1
  store i32 %225, i32* %242, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub nsw i32 %246, %250
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub nsw i32 %255, %259
  %261 = mul nsw i32 %251, %260
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub nsw i32 %265, %269
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub nsw i32 %274, %278
  %280 = mul nsw i32 %270, %279
  %281 = add nsw i32 %261, %280
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub nsw i32 %285, %289
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sub nsw i32 %294, %298
  %300 = mul nsw i32 %290, %299
  %301 = add nsw i32 %281, %300
  %302 = sitofp i32 %301 to double
  %303 = call double @sqrt(double %302) #2
  %304 = fptrunc double %303 to float
  %305 = load i32, i32* %2, align 4
  %306 = sub nsw i32 %305, 1
  %307 = load i32, i32* %2, align 4
  %308 = load i32, i32* %3, align 4
  %309 = sub nsw i32 %307, %308
  %310 = add nsw i32 %306, %309
  %311 = load i32, i32* %3, align 4
  %312 = mul nsw i32 %310, %311
  %313 = sdiv i32 %312, 2
  %314 = load i32, i32* %4, align 4
  %315 = add nsw i32 %313, %314
  %316 = load i32, i32* %3, align 4
  %317 = sub nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %319, i32 0, i32 3
  store float %304, float* %320, align 4
  br label %321

; <label>:321:                                    ; preds = %116
  %322 = load i32, i32* @x.4
  %323 = load i32, i32* @y.5
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %673

; <label>:330:                                    ; preds = %321, %673
  %331 = load i32, i32* %4, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %4, align 4
  %333 = load i32, i32* @x.4
  %334 = load i32, i32* @y.5
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %673

; <label>:341:                                    ; preds = %330
  br label %112

; <label>:342:                                    ; preds = %112
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %681

; <label>:351:                                    ; preds = %342, %681
  %352 = load i32, i32* @x.4
  %353 = load i32, i32* @y.5
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %681

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %682

; <label>:370:                                    ; preds = %361, %682
  %371 = load i32, i32* %3, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %3, align 4
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %682

; <label>:381:                                    ; preds = %370
  br label %69

; <label>:382:                                    ; preds = %90
  %383 = load i32, i32* @x.4
  %384 = load i32, i32* @y.5
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %690

; <label>:391:                                    ; preds = %382, %690
  store i32 1, i32* %3, align 4
  %392 = load i32, i32* @x.4
  %393 = load i32, i32* @y.5
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %690

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %549, %400
  %402 = load i32, i32* @x.4
  %403 = load i32, i32* @y.5
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %691

; <label>:410:                                    ; preds = %401, %691
  %411 = load i32, i32* %3, align 4
  %412 = load i32, i32* %2, align 4
  %413 = sub nsw i32 %412, 1
  %414 = load i32, i32* %2, align 4
  %415 = mul nsw i32 %413, %414
  %416 = sdiv i32 %415, 2
  %417 = icmp sle i32 %411, %416
  %418 = load i32, i32* @x.4
  %419 = load i32, i32* @y.5
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %691

; <label>:426:                                    ; preds = %410
  br i1 %417, label %427, label %552

; <label>:427:                                    ; preds = %426
  store i32 1, i32* %4, align 4
  br label %428

; <label>:428:                                    ; preds = %529, %427
  %429 = load i32, i32* %4, align 4
  %430 = load i32, i32* %2, align 4
  %431 = sub nsw i32 %430, 1
  %432 = load i32, i32* %2, align 4
  %433 = mul nsw i32 %431, %432
  %434 = sdiv i32 %433, 2
  %435 = load i32, i32* %3, align 4
  %436 = sub nsw i32 %434, %435
  %437 = icmp sle i32 %429, %436
  br i1 %437, label %438, label %530

; <label>:438:                                    ; preds = %428
  %439 = load i32, i32* @x.4
  %440 = load i32, i32* @y.5
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %722

; <label>:447:                                    ; preds = %438, %722
  %448 = load i32, i32* %4, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %450, i32 0, i32 3
  %452 = load float, float* %451, align 4
  %453 = load i32, i32* %4, align 4
  %454 = add nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %456, i32 0, i32 3
  %458 = load float, float* %457, align 4
  %459 = fcmp olt float %452, %458
  %460 = load i32, i32* @x.4
  %461 = load i32, i32* @y.5
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %722

; <label>:468:                                    ; preds = %447
  br i1 %459, label %469, label %490

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %471
  %473 = bitcast %struct.zuobiao* %9 to i8*
  %474 = bitcast %struct.zuobiao* %472 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %473, i8* %474, i64 28, i32 4, i1 false)
  %475 = load i32, i32* %4, align 4
  %476 = add nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %477
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %480
  %482 = bitcast %struct.zuobiao* %481 to i8*
  %483 = bitcast %struct.zuobiao* %478 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %482, i8* %483, i64 28, i32 4, i1 false)
  %484 = load i32, i32* %4, align 4
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %486
  %488 = bitcast %struct.zuobiao* %487 to i8*
  %489 = bitcast %struct.zuobiao* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %488, i8* %489, i64 28, i32 4, i1 false)
  br label %490

; <label>:490:                                    ; preds = %469, %468
  %491 = load i32, i32* @x.4
  %492 = load i32, i32* @y.5
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %743

; <label>:499:                                    ; preds = %490, %743
  %500 = load i32, i32* @x.4
  %501 = load i32, i32* @y.5
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %743

; <label>:508:                                    ; preds = %499
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* @x.4
  %511 = load i32, i32* @y.5
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %744

; <label>:518:                                    ; preds = %509, %744
  %519 = load i32, i32* %4, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %4, align 4
  %521 = load i32, i32* @x.4
  %522 = load i32, i32* @y.5
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %744

; <label>:529:                                    ; preds = %518
  br label %428

; <label>:530:                                    ; preds = %428
  %531 = load i32, i32* @x.4
  %532 = load i32, i32* @y.5
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %751

; <label>:539:                                    ; preds = %530, %751
  %540 = load i32, i32* @x.4
  %541 = load i32, i32* @y.5
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %751

; <label>:548:                                    ; preds = %539
  br label %549

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* %3, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %3, align 4
  br label %401

; <label>:552:                                    ; preds = %426
  store i32 1, i32* %3, align 4
  br label %553

; <label>:553:                                    ; preds = %644, %552
  %554 = load i32, i32* %3, align 4
  %555 = load i32, i32* %2, align 4
  %556 = sub nsw i32 %555, 1
  %557 = load i32, i32* %2, align 4
  %558 = mul nsw i32 %556, %557
  %559 = sdiv i32 %558, 2
  %560 = icmp sle i32 %554, %559
  br i1 %560, label %561, label %645

; <label>:561:                                    ; preds = %553
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %563 = load i32, i32* %3, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %564
  %566 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %565, i32 0, i32 0
  %567 = getelementptr inbounds [2 x i32], [2 x i32]* %566, i64 0, i64 0
  %568 = load i32, i32* %567, align 4
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %562, i32 %568)
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %569, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %571 = load i32, i32* %3, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %572
  %574 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %573, i32 0, i32 1
  %575 = getelementptr inbounds [2 x i32], [2 x i32]* %574, i64 0, i64 0
  %576 = load i32, i32* %575, align 4
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %570, i32 %576)
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %577, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %579 = load i32, i32* %3, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %580
  %582 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %581, i32 0, i32 2
  %583 = getelementptr inbounds [2 x i32], [2 x i32]* %582, i64 0, i64 0
  %584 = load i32, i32* %583, align 4
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %578, i32 %584)
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %585, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %587 = load i32, i32* %3, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %588
  %590 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %589, i32 0, i32 0
  %591 = getelementptr inbounds [2 x i32], [2 x i32]* %590, i64 0, i64 1
  %592 = load i32, i32* %591, align 4
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %586, i32 %592)
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %593, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %595 = load i32, i32* %3, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %596
  %598 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %597, i32 0, i32 1
  %599 = getelementptr inbounds [2 x i32], [2 x i32]* %598, i64 0, i64 1
  %600 = load i32, i32* %599, align 4
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %594, i32 %600)
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %601, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %603 = load i32, i32* %3, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %604
  %606 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %605, i32 0, i32 2
  %607 = getelementptr inbounds [2 x i32], [2 x i32]* %606, i64 0, i64 1
  %608 = load i32, i32* %607, align 4
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %602, i32 %608)
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %609, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %610, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %612 = call i32 @_ZSt12setprecisioni(i32 2)
  %613 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  store i32 %612, i32* %613, align 4
  %614 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  %615 = load i32, i32* %614, align 4
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %611, i32 %615)
  %617 = load i32, i32* %3, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %618
  %620 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %619, i32 0, i32 3
  %621 = load float, float* %620, align 4
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %616, float %621)
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %622, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %624

; <label>:624:                                    ; preds = %561
  %625 = load i32, i32* @x.4
  %626 = load i32, i32* @y.5
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %752

; <label>:633:                                    ; preds = %624, %752
  %634 = load i32, i32* %3, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %3, align 4
  %636 = load i32, i32* @x.4
  %637 = load i32, i32* @y.5
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %752

; <label>:644:                                    ; preds = %633
  br label %553

; <label>:645:                                    ; preds = %553
  ret i32 0

; <label>:646:                                    ; preds = %21, %12
  %647 = load i32, i32* %3, align 4
  %648 = load i32, i32* %2, align 4
  %649 = icmp slt i32 %647, %648
  br label %21

; <label>:650:                                    ; preds = %56, %47
  %651 = load i32, i32* %3, align 4
  %652 = shl i32 %651, 1
  %653 = shl i32 %651, 1
  %654 = sub i32 0, %651
  %655 = add i32 %654, 1
  %656 = add nsw i32 %651, 1
  store i32 %656, i32* %3, align 4
  br label %56

; <label>:657:                                    ; preds = %78, %69
  %658 = load i32, i32* %3, align 4
  %659 = load i32, i32* %2, align 4
  %660 = icmp slt i32 %658, %659
  br label %78

; <label>:661:                                    ; preds = %100, %91
  %662 = load i32, i32* %3, align 4
  %663 = sub i32 %662, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 0, %662
  %666 = add i32 %665, 1
  %667 = shl i32 %662, 1
  %668 = sub i32 0, %662
  %669 = add i32 %668, 1
  %670 = sub i32 %662, 1
  %671 = mul i32 %670, 1
  %672 = add nsw i32 %662, 1
  store i32 %672, i32* %4, align 4
  br label %100

; <label>:673:                                    ; preds = %330, %321
  %674 = load i32, i32* %4, align 4
  %675 = sub i32 %674, 1
  %676 = mul i32 %675, 1
  %677 = shl i32 %674, 1
  %678 = sub i32 0, %674
  %679 = add i32 %678, 1
  %680 = add nsw i32 %674, 1
  store i32 %680, i32* %4, align 4
  br label %330

; <label>:681:                                    ; preds = %351, %342
  br label %351

; <label>:682:                                    ; preds = %370, %361
  %683 = load i32, i32* %3, align 4
  %684 = shl i32 %683, 1
  %685 = sub i32 0, %683
  %686 = add i32 %685, 1
  %687 = sub i32 0, %683
  %688 = add i32 %687, 1
  %689 = add nsw i32 %683, 1
  store i32 %689, i32* %3, align 4
  br label %370

; <label>:690:                                    ; preds = %391, %382
  store i32 1, i32* %3, align 4
  br label %391

; <label>:691:                                    ; preds = %410, %401
  %692 = load i32, i32* %3, align 4
  %693 = load i32, i32* %2, align 4
  %694 = sub nsw i32 %693, 1
  %695 = load i32, i32* %2, align 4
  %696 = shl i32 %694, %695
  %697 = sub i32 %694, %695
  %698 = mul i32 %697, %695
  %699 = sub i32 %694, %695
  %700 = mul i32 %699, %695
  %701 = sub i32 %694, %695
  %702 = mul i32 %701, %695
  %703 = shl i32 %694, %695
  %704 = sub i32 0, %694
  %705 = add i32 %704, %695
  %706 = shl i32 %694, %695
  %707 = mul nsw i32 %694, %695
  %708 = sub i32 0, %707
  %709 = add i32 %708, 2
  %710 = shl i32 %707, 2
  %711 = sub i32 0, %707
  %712 = add i32 %711, 2
  %713 = sub i32 0, %707
  %714 = add i32 %713, 2
  %715 = shl i32 %707, 2
  %716 = sub i32 %707, 2
  %717 = mul i32 %716, 2
  %718 = sub i32 %707, 2
  %719 = mul i32 %718, 2
  %720 = sdiv i32 %707, 2
  %721 = icmp sle i32 %692, %720
  br label %410

; <label>:722:                                    ; preds = %447, %438
  %723 = load i32, i32* %4, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %724
  %726 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %725, i32 0, i32 3
  %727 = load float, float* %726, align 4
  %728 = load i32, i32* %4, align 4
  %729 = sub i32 %728, 1
  %730 = mul i32 %729, 1
  %731 = shl i32 %728, 1
  %732 = sub i32 %728, 1
  %733 = mul i32 %732, 1
  %734 = shl i32 %728, 1
  %735 = sub i32 0, %728
  %736 = add i32 %735, 1
  %737 = add nsw i32 %728, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %8, i64 0, i64 %738
  %740 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %739, i32 0, i32 3
  %741 = load float, float* %740, align 4
  %742 = fcmp olt float %727, %741
  br label %447

; <label>:743:                                    ; preds = %499, %490
  br label %499

; <label>:744:                                    ; preds = %518, %509
  %745 = load i32, i32* %4, align 4
  %746 = sub i32 %745, 1
  %747 = mul i32 %746, 1
  %748 = sub i32 %745, 1
  %749 = mul i32 %748, 1
  %750 = add nsw i32 %745, 1
  store i32 %750, i32* %4, align 4
  br label %518

; <label>:751:                                    ; preds = %539, %530
  br label %539

; <label>:752:                                    ; preds = %633, %624
  %753 = load i32, i32* %3, align 4
  %754 = shl i32 %753, 1
  %755 = sub i32 0, %753
  %756 = add i32 %755, 1
  %757 = sub i32 0, %753
  %758 = add i32 %757, 1
  %759 = sub i32 %753, 1
  %760 = mul i32 %759, 1
  %761 = add nsw i32 %753, 1
  store i32 %761, i32* %3, align 4
  br label %633
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
define internal void @_GLOBAL__sub_I_30.cpp() #0 section ".text.startup" {
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
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
