; ModuleID = 'source-C-CXX/54/674.cpp'
source_filename = "source-C-CXX/54/674.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_674.cpp, i8* null }]
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
  %2 = alloca [1 x [33 x i8]], align 16
  %3 = alloca [1 x [33 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [1 x [33 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 33, i32 16, i1 false)
  %15 = bitcast i8* %14 to [1 x [33 x i8]]*
  %16 = getelementptr [1 x [33 x i8]], [1 x [33 x i8]]* %15, i32 0, i32 0
  %17 = getelementptr [33 x i8], [33 x i8]* %16, i32 0, i32 0
  store i8 1, i8* %17
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i64 1, i64* %9, align 8
  store i64 0, i64* %12, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %19 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %2, i64 0, i64 0
  %20 = getelementptr inbounds [33 x i8], [33 x i8]* %19, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %23 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %2, i64 0, i64 0
  %24 = getelementptr inbounds [33 x i8], [33 x i8]* %23, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 48
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %379

; <label>:37:                                     ; preds = %28, %379
  %38 = load i64, i64* %12, align 8
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %38)
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %379

; <label>:48:                                     ; preds = %37
  br label %360

; <label>:49:                                     ; preds = %0
  br label %50

; <label>:50:                                     ; preds = %58, %49
  %51 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %2, i64 0, i64 0
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [33 x i8], [33 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  br label %50

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %211, %61
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %214

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %142

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %382

; <label>:81:                                     ; preds = %72, %382
  store i64 0, i64* %7, align 8
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %382

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %138, %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %383

; <label>:100:                                    ; preds = %91, %383
  %101 = load i64, i64* %7, align 8
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %101, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %383

; <label>:115:                                    ; preds = %100
  br i1 %106, label %116, label %141

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %396

; <label>:125:                                    ; preds = %116, %396
  %126 = load i64, i64* %9, align 8
  %127 = load i64, i64* %10, align 8
  %128 = mul nsw i64 %126, %127
  store i64 %128, i64* %9, align 8
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %396

; <label>:137:                                    ; preds = %125
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i64, i64* %7, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %7, align 8
  br label %91

; <label>:141:                                    ; preds = %115
  br label %142

; <label>:142:                                    ; preds = %141, %68
  %143 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %2, i64 0, i64 0
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [33 x i8], [33 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp slt i32 %148, 65
  br i1 %149, label %150, label %161

; <label>:150:                                    ; preds = %142
  %151 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %2, i64 0, i64 0
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [33 x i8], [33 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = sub nsw i32 %156, 48
  %158 = sext i32 %157 to i64
  %159 = load i64, i64* %9, align 8
  %160 = mul nsw i64 %158, %159
  store i64 %160, i64* %8, align 8
  br label %161

; <label>:161:                                    ; preds = %150, %142
  %162 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %2, i64 0, i64 0
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [33 x i8], [33 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sge i32 %167, 65
  br i1 %168, label %169, label %188

; <label>:169:                                    ; preds = %161
  %170 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %2, i64 0, i64 0
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [33 x i8], [33 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp slt i32 %175, 97
  br i1 %176, label %177, label %188

; <label>:177:                                    ; preds = %169
  %178 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %2, i64 0, i64 0
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [33 x i8], [33 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub nsw i32 %183, 55
  %185 = sext i32 %184 to i64
  %186 = load i64, i64* %9, align 8
  %187 = mul nsw i64 %185, %186
  store i64 %187, i64* %8, align 8
  br label %188

; <label>:188:                                    ; preds = %177, %169, %161
  %189 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %2, i64 0, i64 0
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [33 x i8], [33 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp sge i32 %194, 97
  br i1 %195, label %196, label %207

; <label>:196:                                    ; preds = %188
  %197 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %2, i64 0, i64 0
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [33 x i8], [33 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = sub nsw i32 %202, 87
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* %9, align 8
  %206 = mul nsw i64 %204, %205
  store i64 %206, i64* %8, align 8
  br label %207

; <label>:207:                                    ; preds = %196, %188
  %208 = load i64, i64* %12, align 8
  %209 = load i64, i64* %8, align 8
  %210 = add nsw i64 %208, %209
  store i64 %210, i64* %12, align 8
  store i64 1, i64* %9, align 8
  br label %211

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  br label %64

; <label>:214:                                    ; preds = %64
  br label %215

; <label>:215:                                    ; preds = %296, %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %408

; <label>:224:                                    ; preds = %215, %408
  %225 = load i64, i64* %12, align 8
  %226 = icmp sgt i64 %225, 0
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %408

; <label>:235:                                    ; preds = %224
  br i1 %226, label %236, label %302

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %411

; <label>:245:                                    ; preds = %236, %411
  %246 = load i64, i64* %12, align 8
  %247 = load i64, i64* %11, align 8
  %248 = srem i64 %246, %247
  %249 = trunc i64 %248 to i32
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sgt i32 %256, 9
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %411

; <label>:266:                                    ; preds = %245
  br i1 %257, label %267, label %296

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %426

; <label>:276:                                    ; preds = %267, %426
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %280, 55
  %282 = trunc i32 %281 to i8
  %283 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %3, i64 0, i64 0
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [33 x i8], [33 x i8]* %283, i64 0, i64 %285
  store i8 %282, i8* %286, align 1
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %426

; <label>:295:                                    ; preds = %276
  br label %296

; <label>:296:                                    ; preds = %295, %266
  %297 = load i64, i64* %11, align 8
  %298 = load i64, i64* %12, align 8
  %299 = sdiv i64 %298, %297
  store i64 %299, i64* %12, align 8
  %300 = load i32, i32* %6, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %6, align 4
  br label %215

; <label>:302:                                    ; preds = %235
  %303 = load i32, i32* %6, align 4
  %304 = sub nsw i32 %303, 1
  store i32 %304, i32* %5, align 4
  br label %305

; <label>:305:                                    ; preds = %338, %302
  %306 = load i32, i32* %5, align 4
  %307 = icmp sge i32 %306, 0
  br i1 %307, label %308, label %341

; <label>:308:                                    ; preds = %305
  %309 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %3, i64 0, i64 0
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [33 x i8], [33 x i8]* %309, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %331

; <label>:316:                                    ; preds = %308
  %317 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %3, i64 0, i64 0
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [33 x i8], [33 x i8]* %317, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp ne i32 %322, 1
  br i1 %323, label %324, label %331

; <label>:324:                                    ; preds = %316
  %325 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %3, i64 0, i64 0
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [33 x i8], [33 x i8]* %325, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %329)
  br label %337

; <label>:331:                                    ; preds = %316, %308
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  br label %337

; <label>:337:                                    ; preds = %331, %324
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %5, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, i32* %5, align 4
  br label %305

; <label>:341:                                    ; preds = %305
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %450

; <label>:350:                                    ; preds = %341, %450
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %450

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359, %48
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %451

; <label>:369:                                    ; preds = %360, %451
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %451

; <label>:378:                                    ; preds = %369
  ret i32 0

; <label>:379:                                    ; preds = %37, %28
  %380 = load i64, i64* %12, align 8
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %380)
  br label %37

; <label>:382:                                    ; preds = %81, %72
  store i64 0, i64* %7, align 8
  br label %81

; <label>:383:                                    ; preds = %100, %91
  %384 = load i64, i64* %7, align 8
  %385 = load i32, i32* %4, align 4
  %386 = load i32, i32* %5, align 4
  %387 = sub i32 %385, %386
  %388 = mul i32 %387, %386
  %389 = sub i32 %385, %386
  %390 = mul i32 %389, %386
  %391 = sub i32 %385, %386
  %392 = mul i32 %391, %386
  %393 = sub nsw i32 %385, %386
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %384, %394
  br label %100

; <label>:396:                                    ; preds = %125, %116
  %397 = load i64, i64* %9, align 8
  %398 = load i64, i64* %10, align 8
  %399 = shl i64 %397, %398
  %400 = sub i64 %397, %398
  %401 = mul i64 %400, %398
  %402 = sub i64 %397, %398
  %403 = mul i64 %402, %398
  %404 = sub i64 %397, %398
  %405 = mul i64 %404, %398
  %406 = shl i64 %397, %398
  %407 = mul nsw i64 %397, %398
  store i64 %407, i64* %9, align 8
  br label %125

; <label>:408:                                    ; preds = %224, %215
  %409 = load i64, i64* %12, align 8
  %410 = icmp sgt i64 %409, 0
  br label %224

; <label>:411:                                    ; preds = %245, %236
  %412 = load i64, i64* %12, align 8
  %413 = load i64, i64* %11, align 8
  %414 = sub i64 %412, %413
  %415 = mul i64 %414, %413
  %416 = srem i64 %412, %413
  %417 = trunc i64 %416 to i32
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %419
  store i32 %417, i32* %420, align 4
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp sgt i32 %424, 9
  br label %245

; <label>:426:                                    ; preds = %276, %267
  %427 = load i32, i32* %6, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = shl i32 %430, 55
  %432 = sub i32 %430, 55
  %433 = mul i32 %432, 55
  %434 = sub i32 0, %430
  %435 = add i32 %434, 55
  %436 = sub i32 0, %430
  %437 = add i32 %436, 55
  %438 = shl i32 %430, 55
  %439 = sub i32 0, %430
  %440 = add i32 %439, 55
  %441 = sub i32 %430, 55
  %442 = mul i32 %441, 55
  %443 = shl i32 %430, 55
  %444 = add nsw i32 %430, 55
  %445 = trunc i32 %444 to i8
  %446 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %3, i64 0, i64 0
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [33 x i8], [33 x i8]* %446, i64 0, i64 %448
  store i8 %445, i8* %449, align 1
  br label %276

; <label>:450:                                    ; preds = %350, %341
  br label %350

; <label>:451:                                    ; preds = %369, %360
  br label %369
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_674.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
