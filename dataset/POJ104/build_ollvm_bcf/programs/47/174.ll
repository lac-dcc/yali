; ModuleID = 'source-C-CXX/47/174.cpp'
source_filename = "source-C-CXX/47/174.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_174.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %464

; <label>:9:                                      ; preds = %0, %464
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [9 x [9 x i32]], align 16
  %16 = alloca [9 x [9 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %12)
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %464

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %69, %32
  %34 = load i32, i32* %13, align 4
  %35 = icmp slt i32 %34, 9
  br i1 %35, label %36, label %72

; <label>:36:                                     ; preds = %33
  store i32 0, i32* %14, align 4
  br label %37

; <label>:37:                                     ; preds = %67, %36
  %38 = load i32, i32* %14, align 4
  %39 = icmp slt i32 %38, 9
  br i1 %39, label %40, label %68

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %42
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x i32], [9 x i32]* %43, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %479

; <label>:56:                                     ; preds = %47, %479
  %57 = load i32, i32* %14, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %14, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %479

; <label>:67:                                     ; preds = %56
  br label %37

; <label>:68:                                     ; preds = %37
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %13, align 4
  br label %33

; <label>:72:                                     ; preds = %33
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %489

; <label>:81:                                     ; preds = %72, %489
  %82 = load i32, i32* %11, align 4
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 4
  %84 = getelementptr inbounds [9 x i32], [9 x i32]* %83, i64 0, i64 4
  store i32 %82, i32* %84, align 16
  store i32 0, i32* %18, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %489

; <label>:93:                                     ; preds = %81
  br label %94

; <label>:94:                                     ; preds = %410, %93
  %95 = load i32, i32* %18, align 4
  %96 = load i32, i32* %12, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %413

; <label>:98:                                     ; preds = %94
  store i32 0, i32* %13, align 4
  br label %99

; <label>:99:                                     ; preds = %153, %98
  %100 = load i32, i32* %13, align 4
  %101 = icmp slt i32 %100, 9
  br i1 %101, label %102, label %156

; <label>:102:                                    ; preds = %99
  store i32 0, i32* %14, align 4
  br label %103

; <label>:103:                                    ; preds = %133, %102
  %104 = load i32, i32* %14, align 4
  %105 = icmp slt i32 %104, 9
  br i1 %105, label %106, label %134

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %108
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x i32], [9 x i32]* %109, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %493

; <label>:122:                                    ; preds = %113, %493
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %14, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %493

; <label>:133:                                    ; preds = %122
  br label %103

; <label>:134:                                    ; preds = %103
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %498

; <label>:143:                                    ; preds = %134, %498
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %498

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %13, align 4
  br label %99

; <label>:156:                                    ; preds = %99
  store i32 0, i32* %13, align 4
  br label %157

; <label>:157:                                    ; preds = %351, %156
  %158 = load i32, i32* %13, align 4
  %159 = icmp slt i32 %158, 9
  br i1 %159, label %160, label %354

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %499

; <label>:169:                                    ; preds = %160, %499
  store i32 0, i32* %14, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %499

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %347, %178
  %180 = load i32, i32* %14, align 4
  %181 = icmp slt i32 %180, 9
  br i1 %181, label %182, label %350

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %184
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x i32], [9 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %346

; <label>:191:                                    ; preds = %182
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %193
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x i32], [9 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %21, align 4
  %199 = load i32, i32* %21, align 4
  %200 = mul nsw i32 2, %199
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %202
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x i32], [9 x i32]* %203, i64 0, i64 %205
  store i32 %200, i32* %206, align 4
  %207 = load i32, i32* %21, align 4
  store i32 %207, i32* %17, align 4
  %208 = load i32, i32* %13, align 4
  %209 = sub nsw i32 %208, 1
  store i32 %209, i32* %19, align 4
  br label %210

; <label>:210:                                    ; preds = %344, %191
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %500

; <label>:219:                                    ; preds = %210, %500
  %220 = load i32, i32* %19, align 4
  %221 = load i32, i32* %13, align 4
  %222 = add nsw i32 %221, 1
  %223 = icmp sle i32 %220, %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %500

; <label>:232:                                    ; preds = %219
  br i1 %223, label %233, label %345

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %14, align 4
  %235 = sub nsw i32 %234, 1
  store i32 %235, i32* %20, align 4
  br label %236

; <label>:236:                                    ; preds = %302, %233
  %237 = load i32, i32* %20, align 4
  %238 = load i32, i32* %14, align 4
  %239 = add nsw i32 %238, 1
  %240 = icmp sle i32 %237, %239
  br i1 %240, label %241, label %305

; <label>:241:                                    ; preds = %236
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %506

; <label>:250:                                    ; preds = %241, %506
  %251 = load i32, i32* %19, align 4
  %252 = load i32, i32* %13, align 4
  %253 = icmp eq i32 %251, %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %506

; <label>:262:                                    ; preds = %250
  br i1 %253, label %263, label %268

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %20, align 4
  %265 = load i32, i32* %14, align 4
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %268

; <label>:267:                                    ; preds = %263
  br label %302

; <label>:268:                                    ; preds = %263, %262
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %510

; <label>:277:                                    ; preds = %268, %510
  %278 = load i32, i32* %19, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %279
  %281 = load i32, i32* %20, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [9 x i32], [9 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %17, align 4
  %286 = add nsw i32 %284, %285
  %287 = load i32, i32* %19, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %288
  %290 = load i32, i32* %20, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [9 x i32], [9 x i32]* %289, i64 0, i64 %291
  store i32 %286, i32* %292, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %510

; <label>:301:                                    ; preds = %277
  br label %302

; <label>:302:                                    ; preds = %301, %267
  %303 = load i32, i32* %20, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %20, align 4
  br label %236

; <label>:305:                                    ; preds = %236
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %530

; <label>:314:                                    ; preds = %305, %530
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %530

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %531

; <label>:333:                                    ; preds = %324, %531
  %334 = load i32, i32* %19, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %19, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %531

; <label>:344:                                    ; preds = %333
  br label %210

; <label>:345:                                    ; preds = %232
  br label %346

; <label>:346:                                    ; preds = %345, %182
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %14, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %14, align 4
  br label %179

; <label>:350:                                    ; preds = %179
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %13, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %13, align 4
  br label %157

; <label>:354:                                    ; preds = %157
  store i32 0, i32* %13, align 4
  br label %355

; <label>:355:                                    ; preds = %406, %354
  %356 = load i32, i32* %13, align 4
  %357 = icmp slt i32 %356, 9
  br i1 %357, label %358, label %409

; <label>:358:                                    ; preds = %355
  store i32 0, i32* %14, align 4
  br label %359

; <label>:359:                                    ; preds = %402, %358
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %542

; <label>:368:                                    ; preds = %359, %542
  %369 = load i32, i32* %14, align 4
  %370 = icmp slt i32 %369, 9
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %542

; <label>:379:                                    ; preds = %368
  br i1 %370, label %380, label %405

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %382
  %384 = load i32, i32* %14, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [9 x i32], [9 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %13, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %389
  %391 = load i32, i32* %14, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [9 x i32], [9 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = add nsw i32 %387, %394
  %396 = load i32, i32* %13, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %397
  %399 = load i32, i32* %14, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [9 x i32], [9 x i32]* %398, i64 0, i64 %400
  store i32 %395, i32* %401, align 4
  br label %402

; <label>:402:                                    ; preds = %380
  %403 = load i32, i32* %14, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %14, align 4
  br label %359

; <label>:405:                                    ; preds = %379
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %13, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %13, align 4
  br label %355

; <label>:409:                                    ; preds = %355
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %18, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %18, align 4
  br label %94

; <label>:413:                                    ; preds = %94
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %545

; <label>:422:                                    ; preds = %413, %545
  store i32 0, i32* %13, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %545

; <label>:431:                                    ; preds = %422
  br label %432

; <label>:432:                                    ; preds = %460, %431
  %433 = load i32, i32* %13, align 4
  %434 = icmp slt i32 %433, 9
  br i1 %434, label %435, label %463

; <label>:435:                                    ; preds = %432
  store i32 0, i32* %14, align 4
  br label %436

; <label>:436:                                    ; preds = %449, %435
  %437 = load i32, i32* %14, align 4
  %438 = icmp slt i32 %437, 8
  br i1 %438, label %439, label %452

; <label>:439:                                    ; preds = %436
  %440 = load i32, i32* %13, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %441
  %443 = load i32, i32* %14, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [9 x i32], [9 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %447, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %449

; <label>:449:                                    ; preds = %439
  %450 = load i32, i32* %14, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %14, align 4
  br label %436

; <label>:452:                                    ; preds = %436
  %453 = load i32, i32* %13, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %454
  %456 = getelementptr inbounds [9 x i32], [9 x i32]* %455, i64 0, i64 8
  %457 = load i32, i32* %456, align 4
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %457)
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %458, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %460

; <label>:460:                                    ; preds = %452
  %461 = load i32, i32* %13, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %13, align 4
  br label %432

; <label>:463:                                    ; preds = %432
  ret i32 0

; <label>:464:                                    ; preds = %9, %0
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca [9 x [9 x i32]], align 16
  %471 = alloca [9 x [9 x i32]], align 16
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  store i32 0, i32* %465, align 4
  %477 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %466)
  %478 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %477, i32* dereferenceable(4) %467)
  store i32 0, i32* %468, align 4
  br label %9

; <label>:479:                                    ; preds = %56, %47
  %480 = load i32, i32* %14, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %481, 1
  %483 = shl i32 %480, 1
  %484 = sub i32 0, %480
  %485 = add i32 %484, 1
  %486 = shl i32 %480, 1
  %487 = shl i32 %480, 1
  %488 = add nsw i32 %480, 1
  store i32 %488, i32* %14, align 4
  br label %56

; <label>:489:                                    ; preds = %81, %72
  %490 = load i32, i32* %11, align 4
  %491 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 4
  %492 = getelementptr inbounds [9 x i32], [9 x i32]* %491, i64 0, i64 4
  store i32 %490, i32* %492, align 16
  store i32 0, i32* %18, align 4
  br label %81

; <label>:493:                                    ; preds = %122, %113
  %494 = load i32, i32* %14, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %495, 1
  %497 = add nsw i32 %494, 1
  store i32 %497, i32* %14, align 4
  br label %122

; <label>:498:                                    ; preds = %143, %134
  br label %143

; <label>:499:                                    ; preds = %169, %160
  store i32 0, i32* %14, align 4
  br label %169

; <label>:500:                                    ; preds = %219, %210
  %501 = load i32, i32* %19, align 4
  %502 = load i32, i32* %13, align 4
  %503 = shl i32 %502, 1
  %504 = add nsw i32 %502, 1
  %505 = icmp sle i32 %501, %504
  br label %219

; <label>:506:                                    ; preds = %250, %241
  %507 = load i32, i32* %19, align 4
  %508 = load i32, i32* %13, align 4
  %509 = icmp eq i32 %507, %508
  br label %250

; <label>:510:                                    ; preds = %277, %268
  %511 = load i32, i32* %19, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %512
  %514 = load i32, i32* %20, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [9 x i32], [9 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %17, align 4
  %519 = sub i32 0, %517
  %520 = add i32 %519, %518
  %521 = sub i32 %517, %518
  %522 = mul i32 %521, %518
  %523 = add nsw i32 %517, %518
  %524 = load i32, i32* %19, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %525
  %527 = load i32, i32* %20, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [9 x i32], [9 x i32]* %526, i64 0, i64 %528
  store i32 %523, i32* %529, align 4
  br label %277

; <label>:530:                                    ; preds = %314, %305
  br label %314

; <label>:531:                                    ; preds = %333, %324
  %532 = load i32, i32* %19, align 4
  %533 = sub i32 %532, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 0, %532
  %536 = add i32 %535, 1
  %537 = sub i32 %532, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %532, 1
  %540 = mul i32 %539, 1
  %541 = add nsw i32 %532, 1
  store i32 %541, i32* %19, align 4
  br label %333

; <label>:542:                                    ; preds = %368, %359
  %543 = load i32, i32* %14, align 4
  %544 = icmp slt i32 %543, 9
  br label %368

; <label>:545:                                    ; preds = %422, %413
  store i32 0, i32* %13, align 4
  br label %422
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_174.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
