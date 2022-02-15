; ModuleID = 'Project_CodeNet_C++1400/p02974/s613279746.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s613279746.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@dp = global [52 x [52 x [5002 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613279746.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z2inv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i64 @_Z3linv() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  ret i64 %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %347

; <label>:9:                                      ; preds = %0, %347
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %12)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2501), align 8
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %347

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %314, %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %317

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %356

; <label>:40:                                     ; preds = %31, %356
  store i32 0, i32* %14, align 4
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %356

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %310, %49
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %13, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %313

; <label>:55:                                     ; preds = %50
  store i32 0, i32* %15, align 4
  br label %56

; <label>:56:                                     ; preds = %288, %55
  %57 = load i32, i32* %15, align 4
  %58 = icmp slt i32 %57, 5002
  br i1 %58, label %59, label %291

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %357

; <label>:68:                                     ; preds = %59, %357
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %70
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %71, i64 0, i64 %73
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5002 x i64], [5002 x i64]* %74, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = icmp eq i64 %78, 0
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %357

; <label>:88:                                     ; preds = %68
  br i1 %79, label %89, label %108

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %369

; <label>:98:                                     ; preds = %89, %369
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %369

; <label>:107:                                    ; preds = %98
  br label %288

; <label>:108:                                    ; preds = %88
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %370

; <label>:117:                                    ; preds = %108, %370
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %119
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %120, i64 0, i64 %122
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5002 x i64], [5002 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %130
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %131, i64 0, i64 %133
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5002 x i64], [5002 x i64]* %134, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %138, %127
  store i64 %139, i64* %137, align 8
  %140 = load i64, i64* %137, align 8
  %141 = srem i64 %140, 1000000007
  store i64 %141, i64* %137, align 8
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %143
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %144, i64 0, i64 %146
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5002 x i64], [5002 x i64]* %147, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %154
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %155, i64 0, i64 %158
  %160 = load i32, i32* %15, align 4
  %161 = load i32, i32* %13, align 4
  %162 = mul nsw i32 2, %161
  %163 = sub nsw i32 %160, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5002 x i64], [5002 x i64]* %159, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %166, %151
  store i64 %167, i64* %165, align 8
  %168 = load i64, i64* %165, align 8
  %169 = srem i64 %168, 1000000007
  store i64 %169, i64* %165, align 8
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %173
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %174, i64 0, i64 %176
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5002 x i64], [5002 x i64]* %177, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = mul nsw i64 %171, %181
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %185
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %186, i64 0, i64 %188
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5002 x i64], [5002 x i64]* %189, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %193, %182
  store i64 %194, i64* %192, align 8
  %195 = load i64, i64* %192, align 8
  %196 = srem i64 %195, 1000000007
  store i64 %196, i64* %192, align 8
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %200
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %201, i64 0, i64 %203
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5002 x i64], [5002 x i64]* %204, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = mul nsw i64 %198, %208
  %210 = load i32, i32* %13, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %212
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %213, i64 0, i64 %215
  %217 = load i32, i32* %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5002 x i64], [5002 x i64]* %216, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = add nsw i64 %220, %209
  store i64 %221, i64* %219, align 8
  %222 = load i64, i64* %219, align 8
  %223 = srem i64 %222, 1000000007
  store i64 %223, i64* %219, align 8
  %224 = load i32, i32* %14, align 4
  %225 = icmp ne i32 %224, 0
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %370

; <label>:234:                                    ; preds = %117
  br i1 %225, label %235, label %287

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %600

; <label>:244:                                    ; preds = %235, %600
  %245 = load i32, i32* %14, align 4
  %246 = load i32, i32* %14, align 4
  %247 = mul nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %250
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %251, i64 0, i64 %253
  %255 = load i32, i32* %15, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5002 x i64], [5002 x i64]* %254, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = mul nsw i64 %248, %258
  %260 = load i32, i32* %13, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %262
  %264 = load i32, i32* %14, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %263, i64 0, i64 %266
  %268 = load i32, i32* %15, align 4
  %269 = load i32, i32* %13, align 4
  %270 = mul nsw i32 2, %269
  %271 = add nsw i32 %268, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5002 x i64], [5002 x i64]* %267, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = add nsw i64 %274, %259
  store i64 %275, i64* %273, align 8
  %276 = load i64, i64* %273, align 8
  %277 = srem i64 %276, 1000000007
  store i64 %277, i64* %273, align 8
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %600

; <label>:286:                                    ; preds = %244
  br label %287

; <label>:287:                                    ; preds = %286, %234
  br label %288

; <label>:288:                                    ; preds = %287, %107
  %289 = load i32, i32* %15, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %15, align 4
  br label %56

; <label>:291:                                    ; preds = %56
  %292 = load i32, i32* @x.6
  %293 = load i32, i32* @y.7
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %679

; <label>:300:                                    ; preds = %291, %679
  %301 = load i32, i32* @x.6
  %302 = load i32, i32* @y.7
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %679

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %14, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %14, align 4
  br label %50

; <label>:313:                                    ; preds = %50
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %13, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %13, align 4
  br label %27

; <label>:317:                                    ; preds = %27
  %318 = load i32, i32* @x.6
  %319 = load i32, i32* @y.7
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %680

; <label>:326:                                    ; preds = %317, %680
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %328
  %330 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %329, i64 0, i64 0
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = add nsw i64 %332, 2501
  %334 = getelementptr inbounds [5002 x i64], [5002 x i64]* %330, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = load i32, i32* @x.6
  %339 = load i32, i32* @y.7
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %680

; <label>:346:                                    ; preds = %326
  ret i32 0

; <label>:347:                                    ; preds = %9, %0
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  store i32 0, i32* %348, align 4
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %349)
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %354, i32* dereferenceable(4) %350)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2501), align 8
  store i32 0, i32* %351, align 4
  br label %9

; <label>:356:                                    ; preds = %40, %31
  store i32 0, i32* %14, align 4
  br label %40

; <label>:357:                                    ; preds = %68, %59
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %359
  %361 = load i32, i32* %14, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %360, i64 0, i64 %362
  %364 = load i32, i32* %15, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [5002 x i64], [5002 x i64]* %363, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = icmp eq i64 %367, 0
  br label %68

; <label>:369:                                    ; preds = %98, %89
  br label %98

; <label>:370:                                    ; preds = %117, %108
  %371 = load i32, i32* %13, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %372
  %374 = load i32, i32* %14, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %373, i64 0, i64 %375
  %377 = load i32, i32* %15, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5002 x i64], [5002 x i64]* %376, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = load i32, i32* %13, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %382, 1
  %384 = sub i32 %381, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 %381, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 0, %381
  %389 = add i32 %388, 1
  %390 = sub i32 %381, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %381
  %393 = add i32 %392, 1
  %394 = sub i32 %381, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %381, 1
  %397 = add nsw i32 %381, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %398
  %400 = load i32, i32* %14, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %399, i64 0, i64 %401
  %403 = load i32, i32* %15, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [5002 x i64], [5002 x i64]* %402, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = sub i64 %406, %380
  %408 = mul i64 %407, %380
  %409 = shl i64 %406, %380
  %410 = add nsw i64 %406, %380
  store i64 %410, i64* %405, align 8
  %411 = load i64, i64* %405, align 8
  %412 = sub i64 0, %411
  %413 = add i64 %412, 1000000007
  %414 = sub i64 0, %411
  %415 = add i64 %414, 1000000007
  %416 = shl i64 %411, 1000000007
  %417 = shl i64 %411, 1000000007
  %418 = shl i64 %411, 1000000007
  %419 = srem i64 %411, 1000000007
  store i64 %419, i64* %405, align 8
  %420 = load i32, i32* %13, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %421
  %423 = load i32, i32* %14, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %422, i64 0, i64 %424
  %426 = load i32, i32* %15, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [5002 x i64], [5002 x i64]* %425, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = load i32, i32* %13, align 4
  %431 = shl i32 %430, 1
  %432 = sub i32 %430, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 %430, 1
  %435 = mul i32 %434, 1
  %436 = add nsw i32 %430, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %437
  %439 = load i32, i32* %14, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 1
  %442 = add nsw i32 %439, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %438, i64 0, i64 %443
  %445 = load i32, i32* %15, align 4
  %446 = load i32, i32* %13, align 4
  %447 = sub i32 0, 2
  %448 = add i32 %447, %446
  %449 = shl i32 2, %446
  %450 = shl i32 2, %446
  %451 = sub i32 2, %446
  %452 = mul i32 %451, %446
  %453 = shl i32 2, %446
  %454 = mul nsw i32 2, %446
  %455 = sub i32 0, %445
  %456 = add i32 %455, %454
  %457 = sub i32 %445, %454
  %458 = mul i32 %457, %454
  %459 = sub i32 %445, %454
  %460 = mul i32 %459, %454
  %461 = sub i32 0, %445
  %462 = add i32 %461, %454
  %463 = sub nsw i32 %445, %454
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [5002 x i64], [5002 x i64]* %444, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = sub i64 0, %466
  %468 = add i64 %467, %429
  %469 = shl i64 %466, %429
  %470 = sub i64 0, %466
  %471 = add i64 %470, %429
  %472 = sub i64 %466, %429
  %473 = mul i64 %472, %429
  %474 = add nsw i64 %466, %429
  store i64 %474, i64* %465, align 8
  %475 = load i64, i64* %465, align 8
  %476 = shl i64 %475, 1000000007
  %477 = sub i64 %475, 1000000007
  %478 = mul i64 %477, 1000000007
  %479 = sub i64 %475, 1000000007
  %480 = mul i64 %479, 1000000007
  %481 = sub i64 %475, 1000000007
  %482 = mul i64 %481, 1000000007
  %483 = srem i64 %475, 1000000007
  store i64 %483, i64* %465, align 8
  %484 = load i32, i32* %14, align 4
  %485 = sext i32 %484 to i64
  %486 = load i32, i32* %13, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %487
  %489 = load i32, i32* %14, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %488, i64 0, i64 %490
  %492 = load i32, i32* %15, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [5002 x i64], [5002 x i64]* %491, i64 0, i64 %493
  %495 = load i64, i64* %494, align 8
  %496 = sub i64 0, %485
  %497 = add i64 %496, %495
  %498 = sub i64 0, %485
  %499 = add i64 %498, %495
  %500 = sub i64 0, %485
  %501 = add i64 %500, %495
  %502 = sub i64 %485, %495
  %503 = mul i64 %502, %495
  %504 = mul nsw i64 %485, %495
  %505 = load i32, i32* %13, align 4
  %506 = add nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %507
  %509 = load i32, i32* %14, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %508, i64 0, i64 %510
  %512 = load i32, i32* %15, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [5002 x i64], [5002 x i64]* %511, i64 0, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = sub i64 0, %515
  %517 = add i64 %516, %504
  %518 = shl i64 %515, %504
  %519 = sub i64 %515, %504
  %520 = mul i64 %519, %504
  %521 = sub i64 %515, %504
  %522 = mul i64 %521, %504
  %523 = sub i64 0, %515
  %524 = add i64 %523, %504
  %525 = sub i64 %515, %504
  %526 = mul i64 %525, %504
  %527 = add nsw i64 %515, %504
  store i64 %527, i64* %514, align 8
  %528 = load i64, i64* %514, align 8
  %529 = sub i64 %528, 1000000007
  %530 = mul i64 %529, 1000000007
  %531 = sub i64 0, %528
  %532 = add i64 %531, 1000000007
  %533 = shl i64 %528, 1000000007
  %534 = srem i64 %528, 1000000007
  store i64 %534, i64* %514, align 8
  %535 = load i32, i32* %14, align 4
  %536 = sext i32 %535 to i64
  %537 = load i32, i32* %13, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %538
  %540 = load i32, i32* %14, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %539, i64 0, i64 %541
  %543 = load i32, i32* %15, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [5002 x i64], [5002 x i64]* %542, i64 0, i64 %544
  %546 = load i64, i64* %545, align 8
  %547 = shl i64 %536, %546
  %548 = shl i64 %536, %546
  %549 = sub i64 0, %536
  %550 = add i64 %549, %546
  %551 = sub i64 0, %536
  %552 = add i64 %551, %546
  %553 = sub i64 0, %536
  %554 = add i64 %553, %546
  %555 = shl i64 %536, %546
  %556 = sub i64 %536, %546
  %557 = mul i64 %556, %546
  %558 = sub i64 0, %536
  %559 = add i64 %558, %546
  %560 = mul nsw i64 %536, %546
  %561 = load i32, i32* %13, align 4
  %562 = shl i32 %561, 1
  %563 = sub i32 0, %561
  %564 = add i32 %563, 1
  %565 = sub i32 0, %561
  %566 = add i32 %565, 1
  %567 = add nsw i32 %561, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %568
  %570 = load i32, i32* %14, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %569, i64 0, i64 %571
  %573 = load i32, i32* %15, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [5002 x i64], [5002 x i64]* %572, i64 0, i64 %574
  %576 = load i64, i64* %575, align 8
  %577 = sub i64 %576, %560
  %578 = mul i64 %577, %560
  %579 = shl i64 %576, %560
  %580 = sub i64 0, %576
  %581 = add i64 %580, %560
  %582 = sub i64 0, %576
  %583 = add i64 %582, %560
  %584 = add nsw i64 %576, %560
  store i64 %584, i64* %575, align 8
  %585 = load i64, i64* %575, align 8
  %586 = sub i64 0, %585
  %587 = add i64 %586, 1000000007
  %588 = shl i64 %585, 1000000007
  %589 = shl i64 %585, 1000000007
  %590 = sub i64 0, %585
  %591 = add i64 %590, 1000000007
  %592 = sub i64 0, %585
  %593 = add i64 %592, 1000000007
  %594 = shl i64 %585, 1000000007
  %595 = sub i64 %585, 1000000007
  %596 = mul i64 %595, 1000000007
  %597 = srem i64 %585, 1000000007
  store i64 %597, i64* %575, align 8
  %598 = load i32, i32* %14, align 4
  %599 = icmp ne i32 %598, 0
  br label %117

; <label>:600:                                    ; preds = %244, %235
  %601 = load i32, i32* %14, align 4
  %602 = load i32, i32* %14, align 4
  %603 = sub i32 0, %601
  %604 = add i32 %603, %602
  %605 = sub i32 %601, %602
  %606 = mul i32 %605, %602
  %607 = shl i32 %601, %602
  %608 = shl i32 %601, %602
  %609 = mul nsw i32 %601, %602
  %610 = sext i32 %609 to i64
  %611 = load i32, i32* %13, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %612
  %614 = load i32, i32* %14, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %613, i64 0, i64 %615
  %617 = load i32, i32* %15, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [5002 x i64], [5002 x i64]* %616, i64 0, i64 %618
  %620 = load i64, i64* %619, align 8
  %621 = shl i64 %610, %620
  %622 = sub i64 0, %610
  %623 = add i64 %622, %620
  %624 = mul nsw i64 %610, %620
  %625 = load i32, i32* %13, align 4
  %626 = sub i32 %625, 1
  %627 = mul i32 %626, 1
  %628 = shl i32 %625, 1
  %629 = shl i32 %625, 1
  %630 = shl i32 %625, 1
  %631 = sub i32 0, %625
  %632 = add i32 %631, 1
  %633 = sub i32 %625, 1
  %634 = mul i32 %633, 1
  %635 = add nsw i32 %625, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %636
  %638 = load i32, i32* %14, align 4
  %639 = shl i32 %638, 1
  %640 = shl i32 %638, 1
  %641 = shl i32 %638, 1
  %642 = sub nsw i32 %638, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %637, i64 0, i64 %643
  %645 = load i32, i32* %15, align 4
  %646 = load i32, i32* %13, align 4
  %647 = sub i32 0, 2
  %648 = add i32 %647, %646
  %649 = mul nsw i32 2, %646
  %650 = sub i32 %645, %649
  %651 = mul i32 %650, %649
  %652 = shl i32 %645, %649
  %653 = sub i32 0, %645
  %654 = add i32 %653, %649
  %655 = shl i32 %645, %649
  %656 = sub i32 %645, %649
  %657 = mul i32 %656, %649
  %658 = add nsw i32 %645, %649
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [5002 x i64], [5002 x i64]* %644, i64 0, i64 %659
  %661 = load i64, i64* %660, align 8
  %662 = sub i64 %661, %624
  %663 = mul i64 %662, %624
  %664 = sub i64 0, %661
  %665 = add i64 %664, %624
  %666 = shl i64 %661, %624
  %667 = sub i64 0, %661
  %668 = add i64 %667, %624
  %669 = sub i64 0, %661
  %670 = add i64 %669, %624
  %671 = add nsw i64 %661, %624
  store i64 %671, i64* %660, align 8
  %672 = load i64, i64* %660, align 8
  %673 = sub i64 %672, 1000000007
  %674 = mul i64 %673, 1000000007
  %675 = shl i64 %672, 1000000007
  %676 = sub i64 %672, 1000000007
  %677 = mul i64 %676, 1000000007
  %678 = srem i64 %672, 1000000007
  store i64 %678, i64* %660, align 8
  br label %244

; <label>:679:                                    ; preds = %300, %291
  br label %300

; <label>:680:                                    ; preds = %326, %317
  %681 = load i32, i32* %11, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [52 x [52 x [5002 x i64]]], [52 x [52 x [5002 x i64]]]* @dp, i64 0, i64 %682
  %684 = getelementptr inbounds [52 x [5002 x i64]], [52 x [5002 x i64]]* %683, i64 0, i64 0
  %685 = load i32, i32* %12, align 4
  %686 = sext i32 %685 to i64
  %687 = sub i64 0, %686
  %688 = add i64 %687, 2501
  %689 = sub i64 0, %686
  %690 = add i64 %689, 2501
  %691 = add nsw i64 %686, 2501
  %692 = getelementptr inbounds [5002 x i64], [5002 x i64]* %684, i64 0, i64 %691
  %693 = load i64, i64* %692, align 8
  %694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %693)
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %694, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %326
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s613279746.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
