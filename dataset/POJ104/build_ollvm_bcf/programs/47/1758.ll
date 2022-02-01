; ModuleID = 'source-C-CXX/47/1758.cpp'
source_filename = "source-C-CXX/47/1758.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1758.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %404

; <label>:9:                                      ; preds = %0, %404
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [11 x [11 x i32]], align 16
  %17 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %10, align 4
  %18 = bitcast [11 x [11 x i32]]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 484, i32 16, i1 false)
  %19 = bitcast [11 x [11 x i32]]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 484, i32 16, i1 false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %12)
  %22 = load i32, i32* %11, align 4
  %23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 5
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %23, i64 0, i64 5
  store i32 %22, i32* %24, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %404

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %300, %33
  %35 = load i32, i32* %12, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %12, align 4
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %38, label %301

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %420

; <label>:47:                                     ; preds = %38, %420
  %48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i32 0, i32 0
  %49 = bitcast [11 x i32]* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 484, i32 16, i1 false)
  store i32 1, i32* %13, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %420

; <label>:58:                                     ; preds = %47
  br label %59

; <label>:59:                                     ; preds = %216, %58
  %60 = load i32, i32* %13, align 4
  %61 = icmp sle i32 %60, 9
  br i1 %61, label %62, label %217

; <label>:62:                                     ; preds = %59
  store i32 0, i32* %14, align 4
  br label %63

; <label>:63:                                     ; preds = %174, %62
  %64 = load i32, i32* %14, align 4
  %65 = icmp sle i32 %64, 9
  br i1 %65, label %66, label %177

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %68
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %15, align 4
  %74 = load i32, i32* %15, align 4
  %75 = mul nsw i32 2, %74
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %77
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, %75
  store i32 %83, i32* %81, align 4
  %84 = load i32, i32* %15, align 4
  %85 = load i32, i32* %13, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %87
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i32], [11 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, %84
  store i32 %93, i32* %91, align 4
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %13, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %97
  %99 = load i32, i32* %14, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %98, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, %94
  store i32 %104, i32* %102, align 4
  %105 = load i32, i32* %15, align 4
  %106 = load i32, i32* %13, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %108
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, %105
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* %15, align 4
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %118
  %120 = load i32, i32* %14, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i32], [11 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, %116
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %128
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i32], [11 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, %126
  store i32 %135, i32* %133, align 4
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %139
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i32], [11 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, %136
  store i32 %145, i32* %143, align 4
  %146 = load i32, i32* %15, align 4
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %149
  %151 = load i32, i32* %14, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i32], [11 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, %146
  store i32 %156, i32* %154, align 4
  %157 = load i32, i32* %15, align 4
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %160
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x i32], [11 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, %157
  store i32 %167, i32* %165, align 4
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %169
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i32], [11 x i32]* %170, i64 0, i64 %172
  store i32 0, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %66
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %14, align 4
  br label %63

; <label>:177:                                    ; preds = %63
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %423

; <label>:186:                                    ; preds = %177, %423
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %423

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %424

; <label>:205:                                    ; preds = %196, %424
  %206 = load i32, i32* %13, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %13, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %424

; <label>:216:                                    ; preds = %205
  br label %59

; <label>:217:                                    ; preds = %59
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %435

; <label>:226:                                    ; preds = %217, %435
  store i32 1, i32* %13, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %435

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %299, %235
  %237 = load i32, i32* %13, align 4
  %238 = icmp sle i32 %237, 9
  br i1 %238, label %239, label %300

; <label>:239:                                    ; preds = %236
  store i32 1, i32* %14, align 4
  br label %240

; <label>:240:                                    ; preds = %257, %239
  %241 = load i32, i32* %14, align 4
  %242 = icmp sle i32 %241, 9
  br i1 %242, label %243, label %260

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %245
  %247 = load i32, i32* %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x i32], [11 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %252
  %254 = load i32, i32* %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x i32], [11 x i32]* %253, i64 0, i64 %255
  store i32 %250, i32* %256, align 4
  br label %257

; <label>:257:                                    ; preds = %243
  %258 = load i32, i32* %14, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %14, align 4
  br label %240

; <label>:260:                                    ; preds = %240
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %436

; <label>:269:                                    ; preds = %260, %436
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %436

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %437

; <label>:288:                                    ; preds = %279, %437
  %289 = load i32, i32* %13, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %13, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %437

; <label>:299:                                    ; preds = %288
  br label %236

; <label>:300:                                    ; preds = %236
  br label %34

; <label>:301:                                    ; preds = %34
  store i32 1, i32* %13, align 4
  br label %302

; <label>:302:                                    ; preds = %400, %301
  %303 = load i32, i32* %13, align 4
  %304 = icmp sle i32 %303, 9
  br i1 %304, label %305, label %403

; <label>:305:                                    ; preds = %302
  store i32 1, i32* %14, align 4
  br label %306

; <label>:306:                                    ; preds = %397, %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %444

; <label>:315:                                    ; preds = %306, %444
  %316 = load i32, i32* %14, align 4
  %317 = icmp sle i32 %316, 9
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %444

; <label>:326:                                    ; preds = %315
  br i1 %317, label %327, label %398

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %447

; <label>:336:                                    ; preds = %327, %447
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %338
  %340 = load i32, i32* %14, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [11 x i32], [11 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  %345 = load i32, i32* %14, align 4
  %346 = icmp ne i32 %345, 9
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %447

; <label>:355:                                    ; preds = %336
  br i1 %346, label %356, label %376

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %458

; <label>:365:                                    ; preds = %356, %458
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %458

; <label>:375:                                    ; preds = %365
  br label %376

; <label>:376:                                    ; preds = %375, %355
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %460

; <label>:386:                                    ; preds = %377, %460
  %387 = load i32, i32* %14, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %14, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %460

; <label>:397:                                    ; preds = %386
  br label %306

; <label>:398:                                    ; preds = %326
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %400

; <label>:400:                                    ; preds = %398
  %401 = load i32, i32* %13, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %13, align 4
  br label %302

; <label>:403:                                    ; preds = %302
  ret i32 0

; <label>:404:                                    ; preds = %9, %0
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca [11 x [11 x i32]], align 16
  %412 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %405, align 4
  %413 = bitcast [11 x [11 x i32]]* %411 to i8*
  call void @llvm.memset.p0i8.i64(i8* %413, i8 0, i64 484, i32 16, i1 false)
  %414 = bitcast [11 x [11 x i32]]* %412 to i8*
  call void @llvm.memset.p0i8.i64(i8* %414, i8 0, i64 484, i32 16, i1 false)
  %415 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %406)
  %416 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %415, i32* dereferenceable(4) %407)
  %417 = load i32, i32* %406, align 4
  %418 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %411, i64 0, i64 5
  %419 = getelementptr inbounds [11 x i32], [11 x i32]* %418, i64 0, i64 5
  store i32 %417, i32* %419, align 4
  br label %9

; <label>:420:                                    ; preds = %47, %38
  %421 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i32 0, i32 0
  %422 = bitcast [11 x i32]* %421 to i8*
  call void @llvm.memset.p0i8.i64(i8* %422, i8 0, i64 484, i32 16, i1 false)
  store i32 1, i32* %13, align 4
  br label %47

; <label>:423:                                    ; preds = %186, %177
  br label %186

; <label>:424:                                    ; preds = %205, %196
  %425 = load i32, i32* %13, align 4
  %426 = shl i32 %425, 1
  %427 = sub i32 %425, 1
  %428 = mul i32 %427, 1
  %429 = shl i32 %425, 1
  %430 = shl i32 %425, 1
  %431 = shl i32 %425, 1
  %432 = shl i32 %425, 1
  %433 = shl i32 %425, 1
  %434 = add nsw i32 %425, 1
  store i32 %434, i32* %13, align 4
  br label %205

; <label>:435:                                    ; preds = %226, %217
  store i32 1, i32* %13, align 4
  br label %226

; <label>:436:                                    ; preds = %269, %260
  br label %269

; <label>:437:                                    ; preds = %288, %279
  %438 = load i32, i32* %13, align 4
  %439 = sub i32 %438, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %438
  %442 = add i32 %441, 1
  %443 = add nsw i32 %438, 1
  store i32 %443, i32* %13, align 4
  br label %288

; <label>:444:                                    ; preds = %315, %306
  %445 = load i32, i32* %14, align 4
  %446 = icmp sle i32 %445, 9
  br label %315

; <label>:447:                                    ; preds = %336, %327
  %448 = load i32, i32* %13, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %449
  %451 = load i32, i32* %14, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [11 x i32], [11 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %454)
  %456 = load i32, i32* %14, align 4
  %457 = icmp ne i32 %456, 9
  br label %336

; <label>:458:                                    ; preds = %365, %356
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %365

; <label>:460:                                    ; preds = %386, %377
  %461 = load i32, i32* %14, align 4
  %462 = sub i32 %461, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %461, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 %461, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %461
  %469 = add i32 %468, 1
  %470 = shl i32 %461, 1
  %471 = add nsw i32 %461, 1
  store i32 %471, i32* %14, align 4
  br label %386
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1758.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
