; ModuleID = 'source-C-CXX/47/1103.cpp'
source_filename = "source-C-CXX/47/1103.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1103.cpp, i8* null }]
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
  br i1 %8, label %9, label %486

; <label>:9:                                      ; preds = %0, %486
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10 x [10 x i32]], align 16
  %16 = alloca [10 x [10 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %14)
  store i32 1, i32* %11, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %486

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %87, %30
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %32, 9
  br i1 %33, label %34, label %88

; <label>:34:                                     ; preds = %31
  store i32 1, i32* %12, align 4
  br label %35

; <label>:35:                                     ; preds = %63, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %499

; <label>:44:                                     ; preds = %35, %499
  %45 = load i32, i32* %12, align 4
  %46 = icmp sle i32 %45, 9
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %499

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %66

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %15, i64 0, i64 %58
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %59, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  br label %35

; <label>:66:                                     ; preds = %55
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %502

; <label>:76:                                     ; preds = %67, %502
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %502

; <label>:87:                                     ; preds = %76
  br label %31

; <label>:88:                                     ; preds = %31
  %89 = load i32, i32* %13, align 4
  %90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %15, i64 0, i64 5
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %90, i64 0, i64 5
  store i32 %89, i32* %91, align 4
  store i32 1, i32* %17, align 4
  br label %92

; <label>:92:                                     ; preds = %378, %88
  %93 = load i32, i32* %17, align 4
  %94 = load i32, i32* %14, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %381

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %514

; <label>:105:                                    ; preds = %96, %514
  store i32 1, i32* %11, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %514

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %176, %114
  %116 = load i32, i32* %11, align 4
  %117 = icmp sle i32 %116, 9
  br i1 %117, label %118, label %179

; <label>:118:                                    ; preds = %115
  store i32 1, i32* %12, align 4
  br label %119

; <label>:119:                                    ; preds = %156, %118
  %120 = load i32, i32* %12, align 4
  %121 = icmp sle i32 %120, 9
  br i1 %121, label %122, label %157

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %15, i64 0, i64 %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %131
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %132, i64 0, i64 %134
  store i32 %129, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %122
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %515

; <label>:145:                                    ; preds = %136, %515
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %12, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %515

; <label>:156:                                    ; preds = %145
  br label %119

; <label>:157:                                    ; preds = %119
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %523

; <label>:166:                                    ; preds = %157, %523
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %523

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %11, align 4
  br label %115

; <label>:179:                                    ; preds = %115
  store i32 1, i32* %11, align 4
  br label %180

; <label>:180:                                    ; preds = %356, %179
  %181 = load i32, i32* %11, align 4
  %182 = icmp sle i32 %181, 9
  br i1 %182, label %183, label %359

; <label>:183:                                    ; preds = %180
  store i32 1, i32* %12, align 4
  br label %184

; <label>:184:                                    ; preds = %334, %183
  %185 = load i32, i32* %12, align 4
  %186 = icmp sle i32 %185, 9
  br i1 %186, label %187, label %337

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %189
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %333

; <label>:196:                                    ; preds = %187
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %524

; <label>:205:                                    ; preds = %196, %524
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %207
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %15, i64 0, i64 %214
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub nsw i32 %219, %212
  store i32 %220, i32* %218, align 4
  %221 = load i32, i32* %11, align 4
  %222 = icmp sle i32 %221, 8
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %524

; <label>:231:                                    ; preds = %205
  br i1 %222, label %232, label %332

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %11, align 4
  %234 = icmp sge i32 %233, 2
  br i1 %234, label %235, label %332

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %12, align 4
  %237 = icmp sle i32 %236, 8
  br i1 %237, label %238, label %332

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %546

; <label>:247:                                    ; preds = %238, %546
  %248 = load i32, i32* %12, align 4
  %249 = icmp sge i32 %248, 2
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %546

; <label>:258:                                    ; preds = %247
  br i1 %249, label %259, label %332

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %11, align 4
  %261 = sub nsw i32 %260, 1
  store i32 %261, i32* %18, align 4
  br label %262

; <label>:262:                                    ; preds = %313, %259
  %263 = load i32, i32* %18, align 4
  %264 = load i32, i32* %11, align 4
  %265 = add nsw i32 %264, 1
  %266 = icmp sle i32 %263, %265
  br i1 %266, label %267, label %316

; <label>:267:                                    ; preds = %262
  %268 = load i32, i32* %12, align 4
  %269 = sub nsw i32 %268, 1
  store i32 %269, i32* %19, align 4
  br label %270

; <label>:270:                                    ; preds = %311, %267
  %271 = load i32, i32* %19, align 4
  %272 = load i32, i32* %12, align 4
  %273 = add nsw i32 %272, 1
  %274 = icmp sle i32 %271, %273
  br i1 %274, label %275, label %312

; <label>:275:                                    ; preds = %270
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %277
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x i32], [10 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %18, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %15, i64 0, i64 %284
  %286 = load i32, i32* %19, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x i32], [10 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %289, %282
  store i32 %290, i32* %288, align 4
  br label %291

; <label>:291:                                    ; preds = %275
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %549

; <label>:300:                                    ; preds = %291, %549
  %301 = load i32, i32* %19, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %19, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %549

; <label>:311:                                    ; preds = %300
  br label %270

; <label>:312:                                    ; preds = %270
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %18, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %18, align 4
  br label %262

; <label>:316:                                    ; preds = %262
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %318
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x i32], [10 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %15, i64 0, i64 %325
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x i32], [10 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %330, %323
  store i32 %331, i32* %329, align 4
  br label %332

; <label>:332:                                    ; preds = %316, %258, %235, %232, %231
  br label %333

; <label>:333:                                    ; preds = %332, %187
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %12, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %12, align 4
  br label %184

; <label>:337:                                    ; preds = %184
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %555

; <label>:346:                                    ; preds = %337, %555
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %555

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %11, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %11, align 4
  br label %180

; <label>:359:                                    ; preds = %180
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %556

; <label>:368:                                    ; preds = %359, %556
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %556

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %17, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %17, align 4
  br label %92

; <label>:381:                                    ; preds = %92
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %557

; <label>:390:                                    ; preds = %381, %557
  store i32 1, i32* %11, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %557

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %466, %399
  %401 = load i32, i32* %11, align 4
  %402 = icmp sle i32 %401, 9
  br i1 %402, label %403, label %467

; <label>:403:                                    ; preds = %400
  store i32 1, i32* %12, align 4
  br label %404

; <label>:404:                                    ; preds = %417, %403
  %405 = load i32, i32* %12, align 4
  %406 = icmp sle i32 %405, 8
  br i1 %406, label %407, label %420

; <label>:407:                                    ; preds = %404
  %408 = load i32, i32* %11, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %15, i64 0, i64 %409
  %411 = load i32, i32* %12, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x i32], [10 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %415, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %417

; <label>:417:                                    ; preds = %407
  %418 = load i32, i32* %12, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %12, align 4
  br label %404

; <label>:420:                                    ; preds = %404
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %558

; <label>:429:                                    ; preds = %420, %558
  %430 = load i32, i32* %11, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %15, i64 0, i64 %431
  %433 = getelementptr inbounds [10 x i32], [10 x i32]* %432, i64 0, i64 9
  %434 = load i32, i32* %433, align 4
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %435, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %558

; <label>:445:                                    ; preds = %429
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %566

; <label>:455:                                    ; preds = %446, %566
  %456 = load i32, i32* %11, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %11, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %566

; <label>:466:                                    ; preds = %455
  br label %400

; <label>:467:                                    ; preds = %400
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %573

; <label>:476:                                    ; preds = %467, %573
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %573

; <label>:485:                                    ; preds = %476
  ret i32 0

; <label>:486:                                    ; preds = %9, %0
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca [10 x [10 x i32]], align 16
  %493 = alloca [10 x [10 x i32]], align 16
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  store i32 0, i32* %487, align 4
  %497 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %490)
  %498 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %497, i32* dereferenceable(4) %491)
  store i32 1, i32* %488, align 4
  br label %9

; <label>:499:                                    ; preds = %44, %35
  %500 = load i32, i32* %12, align 4
  %501 = icmp sle i32 %500, 9
  br label %44

; <label>:502:                                    ; preds = %76, %67
  %503 = load i32, i32* %11, align 4
  %504 = shl i32 %503, 1
  %505 = shl i32 %503, 1
  %506 = sub i32 0, %503
  %507 = add i32 %506, 1
  %508 = sub i32 0, %503
  %509 = add i32 %508, 1
  %510 = sub i32 %503, 1
  %511 = mul i32 %510, 1
  %512 = shl i32 %503, 1
  %513 = add nsw i32 %503, 1
  store i32 %513, i32* %11, align 4
  br label %76

; <label>:514:                                    ; preds = %105, %96
  store i32 1, i32* %11, align 4
  br label %105

; <label>:515:                                    ; preds = %145, %136
  %516 = load i32, i32* %12, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %516
  %520 = add i32 %519, 1
  %521 = shl i32 %516, 1
  %522 = add nsw i32 %516, 1
  store i32 %522, i32* %12, align 4
  br label %145

; <label>:523:                                    ; preds = %166, %157
  br label %166

; <label>:524:                                    ; preds = %205, %196
  %525 = load i32, i32* %11, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %16, i64 0, i64 %526
  %528 = load i32, i32* %12, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [10 x i32], [10 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %11, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %15, i64 0, i64 %533
  %535 = load i32, i32* %12, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [10 x i32], [10 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, %531
  %541 = sub i32 0, %538
  %542 = add i32 %541, %531
  %543 = sub nsw i32 %538, %531
  store i32 %543, i32* %537, align 4
  %544 = load i32, i32* %11, align 4
  %545 = icmp sle i32 %544, 8
  br label %205

; <label>:546:                                    ; preds = %247, %238
  %547 = load i32, i32* %12, align 4
  %548 = icmp sge i32 %547, 2
  br label %247

; <label>:549:                                    ; preds = %300, %291
  %550 = load i32, i32* %19, align 4
  %551 = sub i32 0, %550
  %552 = add i32 %551, 1
  %553 = shl i32 %550, 1
  %554 = add nsw i32 %550, 1
  store i32 %554, i32* %19, align 4
  br label %300

; <label>:555:                                    ; preds = %346, %337
  br label %346

; <label>:556:                                    ; preds = %368, %359
  br label %368

; <label>:557:                                    ; preds = %390, %381
  store i32 1, i32* %11, align 4
  br label %390

; <label>:558:                                    ; preds = %429, %420
  %559 = load i32, i32* %11, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %15, i64 0, i64 %560
  %562 = getelementptr inbounds [10 x i32], [10 x i32]* %561, i64 0, i64 9
  %563 = load i32, i32* %562, align 4
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %563)
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %564, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %429

; <label>:566:                                    ; preds = %455, %446
  %567 = load i32, i32* %11, align 4
  %568 = shl i32 %567, 1
  %569 = shl i32 %567, 1
  %570 = sub i32 %567, 1
  %571 = mul i32 %570, 1
  %572 = add nsw i32 %567, 1
  store i32 %572, i32* %11, align 4
  br label %455

; <label>:573:                                    ; preds = %476, %467
  br label %476
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1103.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
