; ModuleID = 'Project_CodeNet_C++1400/p02974/s007816746.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s007816746.cpp"
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
@dp = global [60 x [60 x [2600 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007816746.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %286

; <label>:9:                                      ; preds = %0, %286
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %12)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %286

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %272, %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %275

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %14, align 4
  br label %32

; <label>:32:                                     ; preds = %268, %31
  %33 = load i32, i32* %14, align 4
  %34 = icmp slt i32 %33, 60
  br i1 %34, label %35, label %271

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %295

; <label>:44:                                     ; preds = %35, %295
  store i32 0, i32* %15, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %295

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %264, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %296

; <label>:63:                                     ; preds = %54, %296
  %64 = load i32, i32* %15, align 4
  %65 = icmp slt i32 %64, 2600
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %296

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %267

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %77
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %78, i64 0, i64 %80
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2600 x i64], [2600 x i64]* %81, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %75
  br label %264

; <label>:88:                                     ; preds = %75
  %89 = load i32, i32* %14, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %122

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %94, i64 0, i64 %96
  %98 = load i32, i32* %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2600 x i64], [2600 x i64]* %97, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %101, %103
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %107
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %108, i64 0, i64 %110
  %112 = load i32, i32* %15, align 4
  %113 = load i32, i32* %14, align 4
  %114 = mul nsw i32 %113, 2
  %115 = add nsw i32 %112, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2600 x i64], [2600 x i64]* %111, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %118, %104
  store i64 %119, i64* %117, align 8
  %120 = load i64, i64* %117, align 8
  %121 = srem i64 %120, 1000000007
  store i64 %121, i64* %117, align 8
  br label %122

; <label>:122:                                    ; preds = %91, %88
  %123 = load i32, i32* %14, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %178

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %299

; <label>:134:                                    ; preds = %125, %299
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %137, i64 0, i64 %139
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2600 x i64], [2600 x i64]* %140, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %144, %146
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %147, %149
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %153
  %155 = load i32, i32* %14, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %154, i64 0, i64 %157
  %159 = load i32, i32* %15, align 4
  %160 = load i32, i32* %14, align 4
  %161 = mul nsw i32 %160, 2
  %162 = add nsw i32 %159, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2600 x i64], [2600 x i64]* %158, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %165, %150
  store i64 %166, i64* %164, align 8
  %167 = load i64, i64* %164, align 8
  %168 = srem i64 %167, 1000000007
  store i64 %168, i64* %164, align 8
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %299

; <label>:177:                                    ; preds = %134
  br label %178

; <label>:178:                                    ; preds = %177, %122
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %180
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %181, i64 0, i64 %183
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2600 x i64], [2600 x i64]* %184, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %188, %190
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %194
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %195, i64 0, i64 %197
  %199 = load i32, i32* %15, align 4
  %200 = load i32, i32* %14, align 4
  %201 = mul nsw i32 %200, 2
  %202 = add nsw i32 %199, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2600 x i64], [2600 x i64]* %198, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = add nsw i64 %205, %191
  store i64 %206, i64* %204, align 8
  %207 = load i64, i64* %204, align 8
  %208 = srem i64 %207, 1000000007
  store i64 %208, i64* %204, align 8
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %210
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %211, i64 0, i64 %213
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2600 x i64], [2600 x i64]* %214, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i32, i32* %13, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %221
  %223 = load i32, i32* %14, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %222, i64 0, i64 %225
  %227 = load i32, i32* %15, align 4
  %228 = load i32, i32* %14, align 4
  %229 = mul nsw i32 %228, 2
  %230 = add nsw i32 %227, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2600 x i64], [2600 x i64]* %226, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = add nsw i64 %233, %218
  store i64 %234, i64* %232, align 8
  %235 = load i64, i64* %232, align 8
  %236 = srem i64 %235, 1000000007
  store i64 %236, i64* %232, align 8
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %238
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %239, i64 0, i64 %241
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2600 x i64], [2600 x i64]* %242, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = load i32, i32* %13, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %249
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %250, i64 0, i64 %252
  %254 = load i32, i32* %15, align 4
  %255 = load i32, i32* %14, align 4
  %256 = mul nsw i32 %255, 2
  %257 = add nsw i32 %254, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2600 x i64], [2600 x i64]* %253, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = add nsw i64 %260, %246
  store i64 %261, i64* %259, align 8
  %262 = load i64, i64* %259, align 8
  %263 = srem i64 %262, 1000000007
  store i64 %263, i64* %259, align 8
  br label %264

; <label>:264:                                    ; preds = %178, %87
  %265 = load i32, i32* %15, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %15, align 4
  br label %54

; <label>:267:                                    ; preds = %74
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %14, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %14, align 4
  br label %32

; <label>:271:                                    ; preds = %32
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %13, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %13, align 4
  br label %27

; <label>:275:                                    ; preds = %27
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %277
  %279 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %278, i64 0, i64 0
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2600 x i64], [2600 x i64]* %279, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:286:                                    ; preds = %9, %0
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  store i32 0, i32* %287, align 4
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %288)
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %293, i32* dereferenceable(4) %289)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %290, align 4
  br label %9

; <label>:295:                                    ; preds = %44, %35
  store i32 0, i32* %15, align 4
  br label %44

; <label>:296:                                    ; preds = %63, %54
  %297 = load i32, i32* %15, align 4
  %298 = icmp slt i32 %297, 2600
  br label %63

; <label>:299:                                    ; preds = %134, %125
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %301
  %303 = load i32, i32* %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %302, i64 0, i64 %304
  %306 = load i32, i32* %15, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2600 x i64], [2600 x i64]* %305, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = sub i64 %309, %311
  %313 = mul i64 %312, %311
  %314 = shl i64 %309, %311
  %315 = sub i64 %309, %311
  %316 = mul i64 %315, %311
  %317 = sub i64 0, %309
  %318 = add i64 %317, %311
  %319 = sub i64 %309, %311
  %320 = mul i64 %319, %311
  %321 = mul nsw i64 %309, %311
  %322 = load i32, i32* %14, align 4
  %323 = sext i32 %322 to i64
  %324 = sub i64 %321, %323
  %325 = mul i64 %324, %323
  %326 = sub i64 %321, %323
  %327 = mul i64 %326, %323
  %328 = sub i64 %321, %323
  %329 = mul i64 %328, %323
  %330 = sub i64 %321, %323
  %331 = mul i64 %330, %323
  %332 = mul nsw i64 %321, %323
  %333 = load i32, i32* %13, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %334, 1
  %336 = sub i32 0, %333
  %337 = add i32 %336, 1
  %338 = shl i32 %333, 1
  %339 = sub i32 0, %333
  %340 = add i32 %339, 1
  %341 = shl i32 %333, 1
  %342 = shl i32 %333, 1
  %343 = shl i32 %333, 1
  %344 = sub i32 0, %333
  %345 = add i32 %344, 1
  %346 = shl i32 %333, 1
  %347 = add nsw i32 %333, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %348
  %350 = load i32, i32* %14, align 4
  %351 = shl i32 %350, 1
  %352 = sub i32 %350, 1
  %353 = mul i32 %352, 1
  %354 = shl i32 %350, 1
  %355 = sub i32 %350, 1
  %356 = mul i32 %355, 1
  %357 = shl i32 %350, 1
  %358 = shl i32 %350, 1
  %359 = shl i32 %350, 1
  %360 = sub nsw i32 %350, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %349, i64 0, i64 %361
  %363 = load i32, i32* %15, align 4
  %364 = load i32, i32* %14, align 4
  %365 = sub i32 %364, 2
  %366 = mul i32 %365, 2
  %367 = sub i32 %364, 2
  %368 = mul i32 %367, 2
  %369 = sub i32 0, %364
  %370 = add i32 %369, 2
  %371 = mul nsw i32 %364, 2
  %372 = sub i32 %363, %371
  %373 = mul i32 %372, %371
  %374 = shl i32 %363, %371
  %375 = shl i32 %363, %371
  %376 = sub i32 %363, %371
  %377 = mul i32 %376, %371
  %378 = sub i32 0, %363
  %379 = add i32 %378, %371
  %380 = sub i32 0, %363
  %381 = add i32 %380, %371
  %382 = shl i32 %363, %371
  %383 = shl i32 %363, %371
  %384 = add nsw i32 %363, %371
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2600 x i64], [2600 x i64]* %362, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = sub i64 0, %387
  %389 = add i64 %388, %332
  %390 = shl i64 %387, %332
  %391 = shl i64 %387, %332
  %392 = sub i64 %387, %332
  %393 = mul i64 %392, %332
  %394 = add nsw i64 %387, %332
  store i64 %394, i64* %386, align 8
  %395 = load i64, i64* %386, align 8
  %396 = sub i64 %395, 1000000007
  %397 = mul i64 %396, 1000000007
  %398 = sub i64 0, %395
  %399 = add i64 %398, 1000000007
  %400 = shl i64 %395, 1000000007
  %401 = shl i64 %395, 1000000007
  %402 = shl i64 %395, 1000000007
  %403 = shl i64 %395, 1000000007
  %404 = sub i64 %395, 1000000007
  %405 = mul i64 %404, 1000000007
  %406 = srem i64 %395, 1000000007
  store i64 %406, i64* %386, align 8
  br label %134
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s007816746.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
