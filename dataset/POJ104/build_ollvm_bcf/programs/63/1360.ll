; ModuleID = 'source-C-CXX/63/1360.cpp'
source_filename = "source-C-CXX/63/1360.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1360.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %6 = alloca double, align 8
  %7 = alloca [10 x [3 x i32]], align 16
  %8 = alloca [45 x [6 x i32]], align 16
  %9 = alloca [45 x i32], align 16
  %10 = alloca [45 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %11, align 4
  br label %20

; <label>:20:                                     ; preds = %58, %0
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %61

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  br label %25

; <label>:25:                                     ; preds = %54, %24
  %26 = load i32, i32* %12, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %57

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %438

; <label>:37:                                     ; preds = %28, %438
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %39
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %438

; <label>:53:                                     ; preds = %37
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  br label %25

; <label>:57:                                     ; preds = %25
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  br label %20

; <label>:61:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  br label %62

; <label>:62:                                     ; preds = %252, %61
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %253

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %14, align 4
  br label %70

; <label>:70:                                     ; preds = %210, %67
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %213

; <label>:74:                                     ; preds = %70
  store i32 0, i32* %15, align 4
  br label %75

; <label>:75:                                     ; preds = %124, %74
  %76 = load i32, i32* %15, align 4
  %77 = icmp slt i32 %76, 3
  br i1 %77, label %78, label %127

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %446

; <label>:87:                                     ; preds = %78, %446
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %89
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %96
  %98 = load i32, i32* %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %97, i64 0, i64 %99
  store i32 %94, i32* %100, align 4
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %102
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %109
  %111 = load i32, i32* %15, align 4
  %112 = add nsw i32 %111, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %110, i64 0, i64 %113
  store i32 %107, i32* %114, align 4
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %446

; <label>:123:                                    ; preds = %87
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %15, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %15, align 4
  br label %75

; <label>:127:                                    ; preds = %75
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %129
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %130, i64 0, i64 0
  %132 = load i32, i32* %131, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %134
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %135, i64 0, i64 3
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %132, %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %140
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %141, i64 0, i64 0
  %143 = load i32, i32* %142, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %145
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %146, i64 0, i64 3
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %143, %148
  %150 = mul nsw i32 %138, %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %152
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %153, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %157
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %158, i64 0, i64 4
  %160 = load i32, i32* %159, align 8
  %161 = sub nsw i32 %155, %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %163
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %164, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %168
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %169, i64 0, i64 4
  %171 = load i32, i32* %170, align 8
  %172 = sub nsw i32 %166, %171
  %173 = mul nsw i32 %161, %172
  %174 = add nsw i32 %150, %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %176
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %177, i64 0, i64 2
  %179 = load i32, i32* %178, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %181
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %182, i64 0, i64 5
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 %179, %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %187
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %188, i64 0, i64 2
  %190 = load i32, i32* %189, align 8
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %192
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %193, i64 0, i64 5
  %195 = load i32, i32* %194, align 4
  %196 = sub nsw i32 %190, %195
  %197 = mul nsw i32 %185, %196
  %198 = add nsw i32 %174, %197
  %199 = sitofp i32 %198 to double
  %200 = call double @sqrt(double %199) #2
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %202
  store double %200, double* %203, align 8
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  br label %210

; <label>:210:                                    ; preds = %127
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %14, align 4
  br label %70

; <label>:213:                                    ; preds = %70
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %475

; <label>:222:                                    ; preds = %213, %475
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %475

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %476

; <label>:241:                                    ; preds = %232, %476
  %242 = load i32, i32* %13, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %13, align 4
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %476

; <label>:252:                                    ; preds = %241
  br label %62

; <label>:253:                                    ; preds = %62
  store i32 0, i32* %16, align 4
  br label %254

; <label>:254:                                    ; preds = %354, %253
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %492

; <label>:263:                                    ; preds = %254, %492
  %264 = load i32, i32* %16, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sub nsw i32 %265, 1
  %267 = icmp slt i32 %264, %266
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %492

; <label>:276:                                    ; preds = %263
  br i1 %267, label %277, label %357

; <label>:277:                                    ; preds = %276
  store i32 0, i32* %17, align 4
  br label %278

; <label>:278:                                    ; preds = %332, %277
  %279 = load i32, i32* %17, align 4
  %280 = load i32, i32* %3, align 4
  %281 = sub nsw i32 %280, 1
  %282 = load i32, i32* %16, align 4
  %283 = sub nsw i32 %281, %282
  %284 = icmp slt i32 %279, %283
  br i1 %284, label %285, label %335

; <label>:285:                                    ; preds = %278
  %286 = load i32, i32* %17, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  %290 = load i32, i32* %17, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = fcmp olt double %289, %294
  br i1 %295, label %296, label %331

; <label>:296:                                    ; preds = %285
  %297 = load i32, i32* %17, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  store double %300, double* %6, align 8
  %301 = load i32, i32* %17, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %306 = load i32, i32* %17, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %307
  store double %305, double* %308, align 8
  %309 = load double, double* %6, align 8
  %310 = load i32, i32* %17, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %312
  store double %309, double* %313, align 8
  %314 = load i32, i32* %17, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  store i32 %317, i32* %4, align 4
  %318 = load i32, i32* %17, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %17, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %324
  store i32 %322, i32* %325, align 4
  %326 = load i32, i32* %4, align 4
  %327 = load i32, i32* %17, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %329
  store i32 %326, i32* %330, align 4
  br label %331

; <label>:331:                                    ; preds = %296, %285
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %17, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %17, align 4
  br label %278

; <label>:335:                                    ; preds = %278
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %503

; <label>:344:                                    ; preds = %335, %503
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %503

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %16, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %16, align 4
  br label %254

; <label>:357:                                    ; preds = %276
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %504

; <label>:366:                                    ; preds = %357, %504
  store i32 0, i32* %18, align 4
  %367 = load i32, i32* @x.5
  %368 = load i32, i32* @y.6
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %504

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %434, %375
  %377 = load i32, i32* %18, align 4
  %378 = load i32, i32* %3, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %437

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* %18, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  store i32 %384, i32* %5, align 4
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %387
  %389 = getelementptr inbounds [6 x i32], [6 x i32]* %388, i64 0, i64 0
  %390 = load i32, i32* %389, align 8
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %385, i32 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %391, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %394
  %396 = getelementptr inbounds [6 x i32], [6 x i32]* %395, i64 0, i64 1
  %397 = load i32, i32* %396, align 4
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %392, i32 %397)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %398, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %401
  %403 = getelementptr inbounds [6 x i32], [6 x i32]* %402, i64 0, i64 2
  %404 = load i32, i32* %403, align 8
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %399, i32 %404)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %405, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %408
  %410 = getelementptr inbounds [6 x i32], [6 x i32]* %409, i64 0, i64 3
  %411 = load i32, i32* %410, align 4
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %406, i32 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %412, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %415
  %417 = getelementptr inbounds [6 x i32], [6 x i32]* %416, i64 0, i64 4
  %418 = load i32, i32* %417, align 8
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %413, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %419, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %422
  %424 = getelementptr inbounds [6 x i32], [6 x i32]* %423, i64 0, i64 5
  %425 = load i32, i32* %424, align 4
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %420, i32 %425)
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %426, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %428 = load i32, i32* %18, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %429
  %431 = load double, double* %430, align 8
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %434

; <label>:434:                                    ; preds = %380
  %435 = load i32, i32* %18, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %18, align 4
  br label %376

; <label>:437:                                    ; preds = %376
  ret i32 0

; <label>:438:                                    ; preds = %37, %28
  %439 = load i32, i32* %11, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %440
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [3 x i32], [3 x i32]* %441, i64 0, i64 %443
  %445 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %444)
  br label %37

; <label>:446:                                    ; preds = %87, %78
  %447 = load i32, i32* %13, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %448
  %450 = load i32, i32* %15, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [3 x i32], [3 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %455
  %457 = load i32, i32* %15, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [6 x i32], [6 x i32]* %456, i64 0, i64 %458
  store i32 %453, i32* %459, align 4
  %460 = load i32, i32* %14, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %461
  %463 = load i32, i32* %15, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [3 x i32], [3 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %8, i64 0, i64 %468
  %470 = load i32, i32* %15, align 4
  %471 = shl i32 %470, 3
  %472 = add nsw i32 %470, 3
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [6 x i32], [6 x i32]* %469, i64 0, i64 %473
  store i32 %466, i32* %474, align 4
  br label %87

; <label>:475:                                    ; preds = %222, %213
  br label %222

; <label>:476:                                    ; preds = %241, %232
  %477 = load i32, i32* %13, align 4
  %478 = shl i32 %477, 1
  %479 = sub i32 %477, 1
  %480 = mul i32 %479, 1
  %481 = shl i32 %477, 1
  %482 = sub i32 %477, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 %477, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 %477, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 0, %477
  %489 = add i32 %488, 1
  %490 = shl i32 %477, 1
  %491 = add nsw i32 %477, 1
  store i32 %491, i32* %13, align 4
  br label %241

; <label>:492:                                    ; preds = %263, %254
  %493 = load i32, i32* %16, align 4
  %494 = load i32, i32* %3, align 4
  %495 = sub i32 %494, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 0, %494
  %498 = add i32 %497, 1
  %499 = sub i32 0, %494
  %500 = add i32 %499, 1
  %501 = sub nsw i32 %494, 1
  %502 = icmp slt i32 %493, %501
  br label %263

; <label>:503:                                    ; preds = %344, %335
  br label %344

; <label>:504:                                    ; preds = %366, %357
  store i32 0, i32* %18, align 4
  br label %366
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1360.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
