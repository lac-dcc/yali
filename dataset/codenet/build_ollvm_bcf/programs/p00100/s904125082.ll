; ModuleID = 'Project_CodeNet_C++1400/p00100/s904125082.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s904125082.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904125082.cpp, i8* null }]
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
  %5 = alloca [4002 x [3 x i64]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %0, %431
  store i32 0, i32* %4, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  br label %432

; <label>:23:                                     ; preds = %18
  %24 = bitcast [4002 x [3 x i64]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 96048, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %39, %23
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 4001
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 1
  store i64 0, i64* %32, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds [3 x i64], [3 x i64]* %37, i64 0, i64 2
  store i64 %34, i64* %38, align 8
  br label %39

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %25

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %433

; <label>:51:                                     ; preds = %42, %433
  store i32 0, i32* %7, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %433

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %191, %60
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %192

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %434

; <label>:74:                                     ; preds = %65, %434
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %75, i64* dereferenceable(8) %9)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %76, i64* dereferenceable(8) %10)
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i64], [3 x i64]* %79, i64 0, i64 0
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %9, align 8
  %83 = load i64, i64* %10, align 8
  %84 = mul nsw i64 %82, %83
  %85 = add nsw i64 %81, %84
  %86 = icmp sle i64 %85, 1000000
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %434

; <label>:95:                                     ; preds = %74
  br i1 %86, label %96, label %105

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %9, align 8
  %98 = load i64, i64* %10, align 8
  %99 = mul nsw i64 %97, %98
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i64], [3 x i64]* %101, i64 0, i64 0
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %103, %99
  store i64 %104, i64* %102, align 8
  br label %138

; <label>:105:                                    ; preds = %95
  %106 = load i64, i64* %8, align 8
  %107 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i64], [3 x i64]* %107, i64 0, i64 0
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %9, align 8
  %111 = load i64, i64* %10, align 8
  %112 = mul nsw i64 %110, %111
  %113 = add nsw i64 %109, %112
  %114 = icmp sgt i64 %113, 1000000
  br i1 %114, label %115, label %119

; <label>:115:                                    ; preds = %105
  %116 = load i64, i64* %8, align 8
  %117 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x i64], [3 x i64]* %117, i64 0, i64 0
  store i64 1000000, i64* %118, align 8
  br label %119

; <label>:119:                                    ; preds = %115, %105
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %454

; <label>:128:                                    ; preds = %119, %454
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %454

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137, %96
  %139 = load i64, i64* %8, align 8
  %140 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x i64], [3 x i64]* %140, i64 0, i64 1
  %142 = load i64, i64* %141, align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %170

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %455

; <label>:153:                                    ; preds = %144, %455
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, i64* %8, align 8
  %159 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %158
  %160 = getelementptr inbounds [3 x i64], [3 x i64]* %159, i64 0, i64 1
  store i64 %157, i64* %160, align 8
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %455

; <label>:169:                                    ; preds = %153
  br label %170

; <label>:170:                                    ; preds = %169, %138
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %477

; <label>:180:                                    ; preds = %171, %477
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %477

; <label>:191:                                    ; preds = %180
  br label %61

; <label>:192:                                    ; preds = %61
  store i32 0, i32* %11, align 4
  br label %193

; <label>:193:                                    ; preds = %327, %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %489

; <label>:202:                                    ; preds = %193, %489
  %203 = load i32, i32* %11, align 4
  %204 = icmp slt i32 %203, 4001
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %489

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %328

; <label>:214:                                    ; preds = %213
  store i32 4000, i32* %12, align 4
  br label %215

; <label>:215:                                    ; preds = %303, %214
  %216 = load i32, i32* %12, align 4
  %217 = load i32, i32* %11, align 4
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %219, label %306

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %221
  %223 = getelementptr inbounds [3 x i64], [3 x i64]* %222, i64 0, i64 1
  %224 = load i64, i64* %223, align 8
  %225 = load i32, i32* %12, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %227
  %229 = getelementptr inbounds [3 x i64], [3 x i64]* %228, i64 0, i64 1
  %230 = load i64, i64* %229, align 8
  %231 = icmp slt i64 %224, %230
  br i1 %231, label %232, label %302

; <label>:232:                                    ; preds = %219
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %234
  %236 = getelementptr inbounds [3 x i64], [3 x i64]* %235, i64 0, i64 0
  %237 = load i64, i64* %236, align 8
  %238 = trunc i64 %237 to i32
  store i32 %238, i32* %13, align 4
  %239 = load i32, i32* %12, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %241
  %243 = getelementptr inbounds [3 x i64], [3 x i64]* %242, i64 0, i64 0
  %244 = load i64, i64* %243, align 8
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %246
  %248 = getelementptr inbounds [3 x i64], [3 x i64]* %247, i64 0, i64 0
  store i64 %244, i64* %248, align 8
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = load i32, i32* %12, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %253
  %255 = getelementptr inbounds [3 x i64], [3 x i64]* %254, i64 0, i64 0
  store i64 %250, i64* %255, align 8
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %257
  %259 = getelementptr inbounds [3 x i64], [3 x i64]* %258, i64 0, i64 1
  %260 = load i64, i64* %259, align 8
  %261 = trunc i64 %260 to i32
  store i32 %261, i32* %14, align 4
  %262 = load i32, i32* %12, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %264
  %266 = getelementptr inbounds [3 x i64], [3 x i64]* %265, i64 0, i64 1
  %267 = load i64, i64* %266, align 8
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %269
  %271 = getelementptr inbounds [3 x i64], [3 x i64]* %270, i64 0, i64 1
  store i64 %267, i64* %271, align 8
  %272 = load i32, i32* %14, align 4
  %273 = sext i32 %272 to i64
  %274 = load i32, i32* %12, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %276
  %278 = getelementptr inbounds [3 x i64], [3 x i64]* %277, i64 0, i64 1
  store i64 %273, i64* %278, align 8
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %280
  %282 = getelementptr inbounds [3 x i64], [3 x i64]* %281, i64 0, i64 2
  %283 = load i64, i64* %282, align 8
  %284 = trunc i64 %283 to i32
  store i32 %284, i32* %15, align 4
  %285 = load i32, i32* %12, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %287
  %289 = getelementptr inbounds [3 x i64], [3 x i64]* %288, i64 0, i64 2
  %290 = load i64, i64* %289, align 8
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %292
  %294 = getelementptr inbounds [3 x i64], [3 x i64]* %293, i64 0, i64 2
  store i64 %290, i64* %294, align 8
  %295 = load i32, i32* %15, align 4
  %296 = sext i32 %295 to i64
  %297 = load i32, i32* %12, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %299
  %301 = getelementptr inbounds [3 x i64], [3 x i64]* %300, i64 0, i64 2
  store i64 %296, i64* %301, align 8
  br label %302

; <label>:302:                                    ; preds = %232, %219
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %12, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, i32* %12, align 4
  br label %215

; <label>:306:                                    ; preds = %215
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %492

; <label>:316:                                    ; preds = %307, %492
  %317 = load i32, i32* %11, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %11, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %492

; <label>:327:                                    ; preds = %316
  br label %193

; <label>:328:                                    ; preds = %213
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %505

; <label>:337:                                    ; preds = %328, %505
  store i8 0, i8* %16, align 1
  store i32 0, i32* %17, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %505

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %404, %346
  %348 = load i32, i32* %17, align 4
  %349 = icmp slt i32 %348, 4001
  br i1 %349, label %350, label %405

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %506

; <label>:359:                                    ; preds = %350, %506
  %360 = load i32, i32* %17, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %361
  %363 = getelementptr inbounds [3 x i64], [3 x i64]* %362, i64 0, i64 0
  %364 = load i64, i64* %363, align 8
  %365 = icmp sge i64 %364, 1000000
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %506

; <label>:374:                                    ; preds = %359
  br i1 %365, label %375, label %383

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %17, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %377
  %379 = getelementptr inbounds [3 x i64], [3 x i64]* %378, i64 0, i64 2
  %380 = load i64, i64* %379, align 8
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %16, align 1
  br label %383

; <label>:383:                                    ; preds = %375, %374
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %513

; <label>:393:                                    ; preds = %384, %513
  %394 = load i32, i32* %17, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %17, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %513

; <label>:404:                                    ; preds = %393
  br label %347

; <label>:405:                                    ; preds = %347
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %526

; <label>:414:                                    ; preds = %405, %526
  %415 = load i8, i8* %16, align 1
  %416 = trunc i8 %415 to i1
  %417 = zext i1 %416 to i32
  %418 = icmp eq i32 %417, 0
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %526

; <label>:427:                                    ; preds = %414
  br i1 %418, label %428, label %431

; <label>:428:                                    ; preds = %427
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %429, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %431

; <label>:431:                                    ; preds = %428, %427
  br label %18

; <label>:432:                                    ; preds = %22
  ret i32 0

; <label>:433:                                    ; preds = %51, %42
  store i32 0, i32* %7, align 4
  br label %51

; <label>:434:                                    ; preds = %74, %65
  %435 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %436 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %435, i64* dereferenceable(8) %9)
  %437 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %436, i64* dereferenceable(8) %10)
  %438 = load i64, i64* %8, align 8
  %439 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %438
  %440 = getelementptr inbounds [3 x i64], [3 x i64]* %439, i64 0, i64 0
  %441 = load i64, i64* %440, align 8
  %442 = load i64, i64* %9, align 8
  %443 = load i64, i64* %10, align 8
  %444 = shl i64 %442, %443
  %445 = sub i64 0, %442
  %446 = add i64 %445, %443
  %447 = sub i64 0, %442
  %448 = add i64 %447, %443
  %449 = mul nsw i64 %442, %443
  %450 = sub i64 %441, %449
  %451 = mul i64 %450, %449
  %452 = add nsw i64 %441, %449
  %453 = icmp sle i64 %452, 1000000
  br label %74

; <label>:454:                                    ; preds = %128, %119
  br label %128

; <label>:455:                                    ; preds = %153, %144
  %456 = load i32, i32* %4, align 4
  %457 = shl i32 %456, 1
  %458 = sub i32 %456, 1
  %459 = mul i32 %458, 1
  %460 = shl i32 %456, 1
  %461 = sub i32 0, %456
  %462 = add i32 %461, 1
  %463 = sub i32 %456, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 %456, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 %456, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 %456, 1
  %470 = mul i32 %469, 1
  %471 = add nsw i32 %456, 1
  store i32 %471, i32* %4, align 4
  %472 = load i32, i32* %4, align 4
  %473 = sext i32 %472 to i64
  %474 = load i64, i64* %8, align 8
  %475 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %474
  %476 = getelementptr inbounds [3 x i64], [3 x i64]* %475, i64 0, i64 1
  store i64 %473, i64* %476, align 8
  br label %153

; <label>:477:                                    ; preds = %180, %171
  %478 = load i32, i32* %7, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %479, 1
  %481 = sub i32 %478, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 0, %478
  %484 = add i32 %483, 1
  %485 = shl i32 %478, 1
  %486 = sub i32 %478, 1
  %487 = mul i32 %486, 1
  %488 = add nsw i32 %478, 1
  store i32 %488, i32* %7, align 4
  br label %180

; <label>:489:                                    ; preds = %202, %193
  %490 = load i32, i32* %11, align 4
  %491 = icmp slt i32 %490, 4001
  br label %202

; <label>:492:                                    ; preds = %316, %307
  %493 = load i32, i32* %11, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %494, 1
  %496 = sub i32 0, %493
  %497 = add i32 %496, 1
  %498 = sub i32 0, %493
  %499 = add i32 %498, 1
  %500 = sub i32 %493, 1
  %501 = mul i32 %500, 1
  %502 = shl i32 %493, 1
  %503 = shl i32 %493, 1
  %504 = add nsw i32 %493, 1
  store i32 %504, i32* %11, align 4
  br label %316

; <label>:505:                                    ; preds = %337, %328
  store i8 0, i8* %16, align 1
  store i32 0, i32* %17, align 4
  br label %337

; <label>:506:                                    ; preds = %359, %350
  %507 = load i32, i32* %17, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %5, i64 0, i64 %508
  %510 = getelementptr inbounds [3 x i64], [3 x i64]* %509, i64 0, i64 0
  %511 = load i64, i64* %510, align 8
  %512 = icmp sge i64 %511, 1000000
  br label %359

; <label>:513:                                    ; preds = %393, %384
  %514 = load i32, i32* %17, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %515, 1
  %517 = sub i32 0, %514
  %518 = add i32 %517, 1
  %519 = shl i32 %514, 1
  %520 = sub i32 0, %514
  %521 = add i32 %520, 1
  %522 = shl i32 %514, 1
  %523 = sub i32 %514, 1
  %524 = mul i32 %523, 1
  %525 = add nsw i32 %514, 1
  store i32 %525, i32* %17, align 4
  br label %393

; <label>:526:                                    ; preds = %414, %405
  %527 = load i8, i8* %16, align 1
  %528 = trunc i8 %527 to i1
  %529 = zext i1 %528 to i32
  %530 = icmp eq i32 %529, 0
  br label %414
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904125082.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
