; ModuleID = 'Project_CodeNet_C++1400/p02974/s317369594.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s317369594.cpp"
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
@dp = global [51 x [51 x [6000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317369594.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %289, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %292

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %303

; <label>:22:                                     ; preds = %13, %303
  store i32 0, i32* %5, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %303

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %285, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %288

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %281, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %304

; <label>:46:                                     ; preds = %37, %304
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %2, align 4
  %50 = mul nsw i32 %48, %49
  %51 = icmp sle i32 %47, %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %304

; <label>:60:                                     ; preds = %46
  br i1 %51, label %61, label %284

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %64, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6000 x i64], [6000 x i64]* %67, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %75, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = mul nsw i32 %80, 2
  %82 = add nsw i32 %79, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6000 x i64], [6000 x i64]* %78, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, %71
  store i64 %86, i64* %84, align 8
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %90, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = mul nsw i32 %95, 2
  %97 = add nsw i32 %94, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6000 x i64], [6000 x i64]* %93, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = srem i64 %100, 1000000007
  store i64 %101, i64* %99, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %104, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6000 x i64], [6000 x i64]* %107, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %115, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  %123 = mul nsw i32 %122, 2
  %124 = add nsw i32 %120, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6000 x i64], [6000 x i64]* %119, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %127, %111
  store i64 %128, i64* %126, align 8
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %132, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  %140 = mul nsw i32 %139, 2
  %141 = add nsw i32 %137, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6000 x i64], [6000 x i64]* %136, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = srem i64 %144, 1000000007
  store i64 %145, i64* %143, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %148, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6000 x i64], [6000 x i64]* %151, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %155, %157
  %159 = mul nsw i64 %158, 2
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %163, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %5, align 4
  %169 = mul nsw i32 %168, 2
  %170 = add nsw i32 %167, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [6000 x i64], [6000 x i64]* %166, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, %159
  store i64 %174, i64* %172, align 8
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %178, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %5, align 4
  %184 = mul nsw i32 %183, 2
  %185 = add nsw i32 %182, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6000 x i64], [6000 x i64]* %181, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = srem i64 %188, 1000000007
  store i64 %189, i64* %187, align 8
  %190 = load i32, i32* %5, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %262

; <label>:193:                                    ; preds = %61
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %327

; <label>:202:                                    ; preds = %193, %327
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %204
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %205, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [6000 x i64], [6000 x i64]* %208, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %212, %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %215, %217
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %222, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sub nsw i32 %228, 1
  %230 = mul nsw i32 %229, 2
  %231 = add nsw i32 %227, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [6000 x i64], [6000 x i64]* %226, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = add nsw i64 %234, %218
  store i64 %235, i64* %233, align 8
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %239, i64 0, i64 %242
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* %5, align 4
  %246 = sub nsw i32 %245, 1
  %247 = mul nsw i32 %246, 2
  %248 = add nsw i32 %244, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [6000 x i64], [6000 x i64]* %243, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = srem i64 %251, 1000000007
  store i64 %252, i64* %250, align 8
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %327

; <label>:261:                                    ; preds = %202
  br label %262

; <label>:262:                                    ; preds = %261, %61
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %490

; <label>:271:                                    ; preds = %262, %490
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %490

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %6, align 4
  br label %37

; <label>:284:                                    ; preds = %60
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %5, align 4
  br label %32

; <label>:288:                                    ; preds = %32
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %4, align 4
  br label %9

; <label>:292:                                    ; preds = %9
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %294
  %296 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %295, i64 0, i64 0
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [6000 x i64], [6000 x i64]* %296, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:303:                                    ; preds = %22, %13
  store i32 0, i32* %5, align 4
  br label %22

; <label>:304:                                    ; preds = %46, %37
  %305 = load i32, i32* %6, align 4
  %306 = load i32, i32* %2, align 4
  %307 = load i32, i32* %2, align 4
  %308 = sub i32 0, %306
  %309 = add i32 %308, %307
  %310 = sub i32 %306, %307
  %311 = mul i32 %310, %307
  %312 = sub i32 0, %306
  %313 = add i32 %312, %307
  %314 = shl i32 %306, %307
  %315 = sub i32 %306, %307
  %316 = mul i32 %315, %307
  %317 = shl i32 %306, %307
  %318 = sub i32 %306, %307
  %319 = mul i32 %318, %307
  %320 = sub i32 0, %306
  %321 = add i32 %320, %307
  %322 = sub i32 0, %306
  %323 = add i32 %322, %307
  %324 = shl i32 %306, %307
  %325 = mul nsw i32 %306, %307
  %326 = icmp sle i32 %305, %325
  br label %46

; <label>:327:                                    ; preds = %202, %193
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %329
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %330, i64 0, i64 %332
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [6000 x i64], [6000 x i64]* %333, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = sub i64 0, %337
  %341 = add i64 %340, %339
  %342 = sub i64 %337, %339
  %343 = mul i64 %342, %339
  %344 = sub i64 0, %337
  %345 = add i64 %344, %339
  %346 = mul nsw i64 %337, %339
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = sub i64 %346, %348
  %350 = mul i64 %349, %348
  %351 = sub i64 0, %346
  %352 = add i64 %351, %348
  %353 = sub i64 0, %346
  %354 = add i64 %353, %348
  %355 = shl i64 %346, %348
  %356 = shl i64 %346, %348
  %357 = sub i64 %346, %348
  %358 = mul i64 %357, %348
  %359 = mul nsw i64 %346, %348
  %360 = load i32, i32* %4, align 4
  %361 = shl i32 %360, 1
  %362 = sub i32 %360, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 %360, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 0, %360
  %367 = add i32 %366, 1
  %368 = sub i32 0, %360
  %369 = add i32 %368, 1
  %370 = sub i32 0, %360
  %371 = add i32 %370, 1
  %372 = sub i32 %360, 1
  %373 = mul i32 %372, 1
  %374 = add nsw i32 %360, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %375
  %377 = load i32, i32* %5, align 4
  %378 = sub i32 %377, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 %377, 1
  %381 = mul i32 %380, 1
  %382 = shl i32 %377, 1
  %383 = shl i32 %377, 1
  %384 = sub i32 %377, 1
  %385 = mul i32 %384, 1
  %386 = sub nsw i32 %377, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %376, i64 0, i64 %387
  %389 = load i32, i32* %6, align 4
  %390 = load i32, i32* %5, align 4
  %391 = sub i32 %390, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 0, %390
  %394 = add i32 %393, 1
  %395 = sub i32 0, %390
  %396 = add i32 %395, 1
  %397 = sub i32 %390, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 %390, 1
  %400 = mul i32 %399, 1
  %401 = sub nsw i32 %390, 1
  %402 = shl i32 %401, 2
  %403 = shl i32 %401, 2
  %404 = mul nsw i32 %401, 2
  %405 = shl i32 %389, %404
  %406 = shl i32 %389, %404
  %407 = shl i32 %389, %404
  %408 = sub i32 %389, %404
  %409 = mul i32 %408, %404
  %410 = shl i32 %389, %404
  %411 = shl i32 %389, %404
  %412 = add nsw i32 %389, %404
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [6000 x i64], [6000 x i64]* %388, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = add nsw i64 %415, %359
  store i64 %416, i64* %414, align 8
  %417 = load i32, i32* %4, align 4
  %418 = sub i32 %417, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 0, %417
  %421 = add i32 %420, 1
  %422 = sub i32 %417, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %417, 1
  %425 = sub i32 %417, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %417
  %428 = add i32 %427, 1
  %429 = shl i32 %417, 1
  %430 = add nsw i32 %417, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %431
  %433 = load i32, i32* %5, align 4
  %434 = shl i32 %433, 1
  %435 = shl i32 %433, 1
  %436 = shl i32 %433, 1
  %437 = sub i32 %433, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %433
  %440 = add i32 %439, 1
  %441 = sub nsw i32 %433, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %432, i64 0, i64 %442
  %444 = load i32, i32* %6, align 4
  %445 = load i32, i32* %5, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, 1
  %448 = sub i32 %445, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 0, %445
  %451 = add i32 %450, 1
  %452 = sub i32 0, %445
  %453 = add i32 %452, 1
  %454 = shl i32 %445, 1
  %455 = sub nsw i32 %445, 1
  %456 = shl i32 %455, 2
  %457 = sub i32 0, %455
  %458 = add i32 %457, 2
  %459 = sub i32 %455, 2
  %460 = mul i32 %459, 2
  %461 = sub i32 0, %455
  %462 = add i32 %461, 2
  %463 = sub i32 %455, 2
  %464 = mul i32 %463, 2
  %465 = shl i32 %455, 2
  %466 = mul nsw i32 %455, 2
  %467 = sub i32 0, %444
  %468 = add i32 %467, %466
  %469 = shl i32 %444, %466
  %470 = shl i32 %444, %466
  %471 = sub i32 0, %444
  %472 = add i32 %471, %466
  %473 = add nsw i32 %444, %466
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [6000 x i64], [6000 x i64]* %443, i64 0, i64 %474
  %476 = load i64, i64* %475, align 8
  %477 = sub i64 %476, 1000000007
  %478 = mul i64 %477, 1000000007
  %479 = sub i64 %476, 1000000007
  %480 = mul i64 %479, 1000000007
  %481 = shl i64 %476, 1000000007
  %482 = sub i64 %476, 1000000007
  %483 = mul i64 %482, 1000000007
  %484 = shl i64 %476, 1000000007
  %485 = sub i64 0, %476
  %486 = add i64 %485, 1000000007
  %487 = shl i64 %476, 1000000007
  %488 = shl i64 %476, 1000000007
  %489 = srem i64 %476, 1000000007
  store i64 %489, i64* %475, align 8
  br label %202

; <label>:490:                                    ; preds = %271, %262
  br label %271
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s317369594.cpp() #0 section ".text.startup" {
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
