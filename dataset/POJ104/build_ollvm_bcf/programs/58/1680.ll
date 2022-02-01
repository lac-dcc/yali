; ModuleID = 'source-C-CXX/58/1680.cpp'
source_filename = "source-C-CXX/58/1680.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1680.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %6 = alloca [102 x [102 x [2 x i8]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %74, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %77

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %52, %20
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %55

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %650

; <label>:34:                                     ; preds = %25, %650
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %37, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x i8], [2 x i8]* %40, i64 0, i64 0
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %41)
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %650

; <label>:51:                                     ; preds = %34
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  br label %21

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %659

; <label>:64:                                     ; preds = %55, %659
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %659

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  br label %16

; <label>:77:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  br label %78

; <label>:78:                                     ; preds = %177, %77
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %178

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %660

; <label>:91:                                     ; preds = %82, %660
  %92 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 0
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %92, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i8], [2 x i8]* %95, i64 0, i64 0
  store i8 35, i8* %96, align 2
  %97 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 0
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %97, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i8], [2 x i8]* %100, i64 0, i64 1
  store i8 35, i8* %101, align 1
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %104
  %106 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %105, i64 0, i64 0
  %107 = getelementptr inbounds [2 x i8], [2 x i8]* %106, i64 0, i64 0
  store i8 35, i8* %107, align 4
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %110
  %112 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %111, i64 0, i64 0
  %113 = getelementptr inbounds [2 x i8], [2 x i8]* %112, i64 0, i64 1
  store i8 35, i8* %113, align 1
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %116
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %117, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x i8], [2 x i8]* %121, i64 0, i64 0
  store i8 35, i8* %122, align 2
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %125
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %126, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x i8], [2 x i8]* %130, i64 0, i64 1
  store i8 35, i8* %131, align 1
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %133
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %134, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x i8], [2 x i8]* %138, i64 0, i64 0
  store i8 35, i8* %139, align 2
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %141
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %142, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x i8], [2 x i8]* %146, i64 0, i64 1
  store i8 35, i8* %147, align 1
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %660

; <label>:156:                                    ; preds = %91
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %762

; <label>:166:                                    ; preds = %157, %762
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %762

; <label>:177:                                    ; preds = %166
  br label %78

; <label>:178:                                    ; preds = %78
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %10, align 4
  br label %180

; <label>:180:                                    ; preds = %485, %178
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %5, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %486

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %3, align 4
  %186 = sub nsw i32 1, %185
  store i32 %186, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %187

; <label>:187:                                    ; preds = %463, %184
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %777

; <label>:196:                                    ; preds = %187, %777
  %197 = load i32, i32* %11, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp sle i32 %197, %198
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %777

; <label>:208:                                    ; preds = %196
  br i1 %199, label %209, label %464

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %781

; <label>:218:                                    ; preds = %209, %781
  store i32 1, i32* %12, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %781

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %421, %227
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %782

; <label>:237:                                    ; preds = %228, %782
  %238 = load i32, i32* %12, align 4
  %239 = load i32, i32* %2, align 4
  %240 = icmp sle i32 %238, %239
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %782

; <label>:249:                                    ; preds = %237
  br i1 %240, label %250, label %424

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %252
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %253, i64 0, i64 %255
  %257 = load i32, i32* %3, align 4
  %258 = sub nsw i32 1, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2 x i8], [2 x i8]* %256, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 46
  br i1 %263, label %264, label %399

; <label>:264:                                    ; preds = %250
  %265 = load i32, i32* %11, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %267
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %268, i64 0, i64 %270
  %272 = load i32, i32* %3, align 4
  %273 = sub nsw i32 1, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2 x i8], [2 x i8]* %271, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 64
  br i1 %278, label %360, label %279

; <label>:279:                                    ; preds = %264
  %280 = load i32, i32* %11, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %282
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %283, i64 0, i64 %285
  %287 = load i32, i32* %3, align 4
  %288 = sub nsw i32 1, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2 x i8], [2 x i8]* %286, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 64
  br i1 %293, label %360, label %294

; <label>:294:                                    ; preds = %279
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %786

; <label>:303:                                    ; preds = %294, %786
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %305
  %307 = load i32, i32* %12, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %306, i64 0, i64 %309
  %311 = load i32, i32* %3, align 4
  %312 = sub nsw i32 1, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2 x i8], [2 x i8]* %310, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 64
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %786

; <label>:326:                                    ; preds = %303
  br i1 %317, label %360, label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %822

; <label>:336:                                    ; preds = %327, %822
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %338
  %340 = load i32, i32* %12, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %339, i64 0, i64 %342
  %344 = load i32, i32* %3, align 4
  %345 = sub nsw i32 1, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2 x i8], [2 x i8]* %343, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 64
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %822

; <label>:359:                                    ; preds = %336
  br i1 %350, label %360, label %388

; <label>:360:                                    ; preds = %359, %326, %279, %264
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %845

; <label>:369:                                    ; preds = %360, %845
  %370 = load i32, i32* %11, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %371
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %372, i64 0, i64 %374
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2 x i8], [2 x i8]* %375, i64 0, i64 %377
  store i8 64, i8* %378, align 1
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %845

; <label>:387:                                    ; preds = %369
  br label %398

; <label>:388:                                    ; preds = %359
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %390
  %392 = load i32, i32* %12, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %391, i64 0, i64 %393
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2 x i8], [2 x i8]* %394, i64 0, i64 %396
  store i8 46, i8* %397, align 1
  br label %398

; <label>:398:                                    ; preds = %388, %387
  br label %420

; <label>:399:                                    ; preds = %250
  %400 = load i32, i32* %11, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %401
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %402, i64 0, i64 %404
  %406 = load i32, i32* %3, align 4
  %407 = sub nsw i32 1, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2 x i8], [2 x i8]* %405, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = load i32, i32* %11, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %412
  %414 = load i32, i32* %12, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %413, i64 0, i64 %415
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2 x i8], [2 x i8]* %416, i64 0, i64 %418
  store i8 %410, i8* %419, align 1
  br label %420

; <label>:420:                                    ; preds = %399, %398
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %12, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %12, align 4
  br label %228

; <label>:424:                                    ; preds = %249
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %855

; <label>:433:                                    ; preds = %424, %855
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %855

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %856

; <label>:452:                                    ; preds = %443, %856
  %453 = load i32, i32* %11, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %11, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %856

; <label>:463:                                    ; preds = %452
  br label %187

; <label>:464:                                    ; preds = %208
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %863

; <label>:474:                                    ; preds = %465, %863
  %475 = load i32, i32* %10, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %10, align 4
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %863

; <label>:485:                                    ; preds = %474
  br label %180

; <label>:486:                                    ; preds = %180
  store i32 1, i32* %13, align 4
  br label %487

; <label>:487:                                    ; preds = %627, %486
  %488 = load i32, i32* %13, align 4
  %489 = load i32, i32* %2, align 4
  %490 = icmp sle i32 %488, %489
  br i1 %490, label %491, label %628

; <label>:491:                                    ; preds = %487
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %867

; <label>:500:                                    ; preds = %491, %867
  store i32 1, i32* %14, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %867

; <label>:509:                                    ; preds = %500
  br label %510

; <label>:510:                                    ; preds = %587, %509
  %511 = load i32, i32* %14, align 4
  %512 = load i32, i32* %2, align 4
  %513 = icmp sle i32 %511, %512
  br i1 %513, label %514, label %588

; <label>:514:                                    ; preds = %510
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %868

; <label>:523:                                    ; preds = %514, %868
  %524 = load i32, i32* %13, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %525
  %527 = load i32, i32* %14, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %526, i64 0, i64 %528
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [2 x i8], [2 x i8]* %529, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp eq i32 %534, 64
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %868

; <label>:544:                                    ; preds = %523
  br i1 %535, label %545, label %566

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %881

; <label>:554:                                    ; preds = %545, %881
  %555 = load i32, i32* %4, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %4, align 4
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %881

; <label>:565:                                    ; preds = %554
  br label %566

; <label>:566:                                    ; preds = %565, %544
  br label %567

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %891

; <label>:576:                                    ; preds = %567, %891
  %577 = load i32, i32* %14, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %14, align 4
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %891

; <label>:587:                                    ; preds = %576
  br label %510

; <label>:588:                                    ; preds = %510
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %898

; <label>:597:                                    ; preds = %588, %898
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %898

; <label>:606:                                    ; preds = %597
  br label %607

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %899

; <label>:616:                                    ; preds = %607, %899
  %617 = load i32, i32* %13, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %13, align 4
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %899

; <label>:627:                                    ; preds = %616
  br label %487

; <label>:628:                                    ; preds = %487
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %910

; <label>:637:                                    ; preds = %628, %910
  %638 = load i32, i32* %4, align 4
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %638)
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %639, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %910

; <label>:649:                                    ; preds = %637
  ret i32 0

; <label>:650:                                    ; preds = %34, %25
  %651 = load i32, i32* %7, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %652
  %654 = load i32, i32* %8, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %653, i64 0, i64 %655
  %657 = getelementptr inbounds [2 x i8], [2 x i8]* %656, i64 0, i64 0
  %658 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %657)
  br label %34

; <label>:659:                                    ; preds = %64, %55
  br label %64

; <label>:660:                                    ; preds = %91, %82
  %661 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 0
  %662 = load i32, i32* %9, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %661, i64 0, i64 %663
  %665 = getelementptr inbounds [2 x i8], [2 x i8]* %664, i64 0, i64 0
  store i8 35, i8* %665, align 2
  %666 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 0
  %667 = load i32, i32* %9, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %666, i64 0, i64 %668
  %670 = getelementptr inbounds [2 x i8], [2 x i8]* %669, i64 0, i64 1
  store i8 35, i8* %670, align 1
  %671 = load i32, i32* %9, align 4
  %672 = shl i32 %671, 1
  %673 = shl i32 %671, 1
  %674 = sub i32 %671, 1
  %675 = mul i32 %674, 1
  %676 = add nsw i32 %671, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %677
  %679 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %678, i64 0, i64 0
  %680 = getelementptr inbounds [2 x i8], [2 x i8]* %679, i64 0, i64 0
  store i8 35, i8* %680, align 4
  %681 = load i32, i32* %9, align 4
  %682 = sub i32 %681, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 0, %681
  %685 = add i32 %684, 1
  %686 = sub i32 %681, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 %681, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 %681, 1
  %691 = mul i32 %690, 1
  %692 = shl i32 %681, 1
  %693 = add nsw i32 %681, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %694
  %696 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %695, i64 0, i64 0
  %697 = getelementptr inbounds [2 x i8], [2 x i8]* %696, i64 0, i64 1
  store i8 35, i8* %697, align 1
  %698 = load i32, i32* %2, align 4
  %699 = shl i32 %698, 1
  %700 = sub i32 %698, 1
  %701 = mul i32 %700, 1
  %702 = sub i32 %698, 1
  %703 = mul i32 %702, 1
  %704 = add nsw i32 %698, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %705
  %707 = load i32, i32* %9, align 4
  %708 = shl i32 %707, 1
  %709 = shl i32 %707, 1
  %710 = sub i32 %707, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 %707, 1
  %713 = mul i32 %712, 1
  %714 = shl i32 %707, 1
  %715 = add nsw i32 %707, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %706, i64 0, i64 %716
  %718 = getelementptr inbounds [2 x i8], [2 x i8]* %717, i64 0, i64 0
  store i8 35, i8* %718, align 2
  %719 = load i32, i32* %2, align 4
  %720 = sub i32 0, %719
  %721 = add i32 %720, 1
  %722 = shl i32 %719, 1
  %723 = add nsw i32 %719, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %724
  %726 = load i32, i32* %9, align 4
  %727 = shl i32 %726, 1
  %728 = shl i32 %726, 1
  %729 = shl i32 %726, 1
  %730 = shl i32 %726, 1
  %731 = add nsw i32 %726, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %725, i64 0, i64 %732
  %734 = getelementptr inbounds [2 x i8], [2 x i8]* %733, i64 0, i64 1
  store i8 35, i8* %734, align 1
  %735 = load i32, i32* %9, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %736
  %738 = load i32, i32* %2, align 4
  %739 = sub i32 0, %738
  %740 = add i32 %739, 1
  %741 = sub i32 0, %738
  %742 = add i32 %741, 1
  %743 = shl i32 %738, 1
  %744 = sub i32 %738, 1
  %745 = mul i32 %744, 1
  %746 = add nsw i32 %738, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %737, i64 0, i64 %747
  %749 = getelementptr inbounds [2 x i8], [2 x i8]* %748, i64 0, i64 0
  store i8 35, i8* %749, align 2
  %750 = load i32, i32* %9, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %751
  %753 = load i32, i32* %2, align 4
  %754 = sub i32 %753, 1
  %755 = mul i32 %754, 1
  %756 = sub i32 0, %753
  %757 = add i32 %756, 1
  %758 = add nsw i32 %753, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %752, i64 0, i64 %759
  %761 = getelementptr inbounds [2 x i8], [2 x i8]* %760, i64 0, i64 1
  store i8 35, i8* %761, align 1
  br label %91

; <label>:762:                                    ; preds = %166, %157
  %763 = load i32, i32* %9, align 4
  %764 = sub i32 %763, 1
  %765 = mul i32 %764, 1
  %766 = shl i32 %763, 1
  %767 = sub i32 0, %763
  %768 = add i32 %767, 1
  %769 = sub i32 %763, 1
  %770 = mul i32 %769, 1
  %771 = shl i32 %763, 1
  %772 = sub i32 0, %763
  %773 = add i32 %772, 1
  %774 = sub i32 0, %763
  %775 = add i32 %774, 1
  %776 = add nsw i32 %763, 1
  store i32 %776, i32* %9, align 4
  br label %166

; <label>:777:                                    ; preds = %196, %187
  %778 = load i32, i32* %11, align 4
  %779 = load i32, i32* %2, align 4
  %780 = icmp sle i32 %778, %779
  br label %196

; <label>:781:                                    ; preds = %218, %209
  store i32 1, i32* %12, align 4
  br label %218

; <label>:782:                                    ; preds = %237, %228
  %783 = load i32, i32* %12, align 4
  %784 = load i32, i32* %2, align 4
  %785 = icmp sle i32 %783, %784
  br label %237

; <label>:786:                                    ; preds = %303, %294
  %787 = load i32, i32* %11, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %788
  %790 = load i32, i32* %12, align 4
  %791 = sub i32 %790, 1
  %792 = mul i32 %791, 1
  %793 = sub i32 0, %790
  %794 = add i32 %793, 1
  %795 = sub i32 %790, 1
  %796 = mul i32 %795, 1
  %797 = sub i32 0, %790
  %798 = add i32 %797, 1
  %799 = sub i32 0, %790
  %800 = add i32 %799, 1
  %801 = sub nsw i32 %790, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %789, i64 0, i64 %802
  %804 = load i32, i32* %3, align 4
  %805 = shl i32 1, %804
  %806 = sub i32 0, 1
  %807 = add i32 %806, %804
  %808 = shl i32 1, %804
  %809 = shl i32 1, %804
  %810 = sub i32 1, %804
  %811 = mul i32 %810, %804
  %812 = sub i32 0, 1
  %813 = add i32 %812, %804
  %814 = sub i32 0, 1
  %815 = add i32 %814, %804
  %816 = sub nsw i32 1, %804
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [2 x i8], [2 x i8]* %803, i64 0, i64 %817
  %819 = load i8, i8* %818, align 1
  %820 = sext i8 %819 to i32
  %821 = icmp eq i32 %820, 64
  br label %303

; <label>:822:                                    ; preds = %336, %327
  %823 = load i32, i32* %11, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %824
  %826 = load i32, i32* %12, align 4
  %827 = sub i32 %826, 1
  %828 = mul i32 %827, 1
  %829 = sub i32 %826, 1
  %830 = mul i32 %829, 1
  %831 = sub i32 0, %826
  %832 = add i32 %831, 1
  %833 = add nsw i32 %826, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %825, i64 0, i64 %834
  %836 = load i32, i32* %3, align 4
  %837 = sub i32 1, %836
  %838 = mul i32 %837, %836
  %839 = sub nsw i32 1, %836
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [2 x i8], [2 x i8]* %835, i64 0, i64 %840
  %842 = load i8, i8* %841, align 1
  %843 = sext i8 %842 to i32
  %844 = icmp eq i32 %843, 64
  br label %336

; <label>:845:                                    ; preds = %369, %360
  %846 = load i32, i32* %11, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %847
  %849 = load i32, i32* %12, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %848, i64 0, i64 %850
  %852 = load i32, i32* %3, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [2 x i8], [2 x i8]* %851, i64 0, i64 %853
  store i8 64, i8* %854, align 1
  br label %369

; <label>:855:                                    ; preds = %433, %424
  br label %433

; <label>:856:                                    ; preds = %452, %443
  %857 = load i32, i32* %11, align 4
  %858 = sub i32 %857, 1
  %859 = mul i32 %858, 1
  %860 = sub i32 0, %857
  %861 = add i32 %860, 1
  %862 = add nsw i32 %857, 1
  store i32 %862, i32* %11, align 4
  br label %452

; <label>:863:                                    ; preds = %474, %465
  %864 = load i32, i32* %10, align 4
  %865 = shl i32 %864, 1
  %866 = add nsw i32 %864, 1
  store i32 %866, i32* %10, align 4
  br label %474

; <label>:867:                                    ; preds = %500, %491
  store i32 1, i32* %14, align 4
  br label %500

; <label>:868:                                    ; preds = %523, %514
  %869 = load i32, i32* %13, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %870
  %872 = load i32, i32* %14, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %871, i64 0, i64 %873
  %875 = load i32, i32* %3, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [2 x i8], [2 x i8]* %874, i64 0, i64 %876
  %878 = load i8, i8* %877, align 1
  %879 = sext i8 %878 to i32
  %880 = icmp eq i32 %879, 64
  br label %523

; <label>:881:                                    ; preds = %554, %545
  %882 = load i32, i32* %4, align 4
  %883 = sub i32 %882, 1
  %884 = mul i32 %883, 1
  %885 = shl i32 %882, 1
  %886 = sub i32 %882, 1
  %887 = mul i32 %886, 1
  %888 = sub i32 0, %882
  %889 = add i32 %888, 1
  %890 = add nsw i32 %882, 1
  store i32 %890, i32* %4, align 4
  br label %554

; <label>:891:                                    ; preds = %576, %567
  %892 = load i32, i32* %14, align 4
  %893 = sub i32 0, %892
  %894 = add i32 %893, 1
  %895 = sub i32 0, %892
  %896 = add i32 %895, 1
  %897 = add nsw i32 %892, 1
  store i32 %897, i32* %14, align 4
  br label %576

; <label>:898:                                    ; preds = %597, %588
  br label %597

; <label>:899:                                    ; preds = %616, %607
  %900 = load i32, i32* %13, align 4
  %901 = sub i32 %900, 1
  %902 = mul i32 %901, 1
  %903 = shl i32 %900, 1
  %904 = shl i32 %900, 1
  %905 = sub i32 0, %900
  %906 = add i32 %905, 1
  %907 = sub i32 0, %900
  %908 = add i32 %907, 1
  %909 = add nsw i32 %900, 1
  store i32 %909, i32* %13, align 4
  br label %616

; <label>:910:                                    ; preds = %637, %628
  %911 = load i32, i32* %4, align 4
  %912 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %911)
  %913 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %912, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %637
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1680.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
