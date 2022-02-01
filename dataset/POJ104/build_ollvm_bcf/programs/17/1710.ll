; ModuleID = 'source-C-CXX/17/1710.cpp'
source_filename = "source-C-CXX/17/1710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1710.cpp, i8* null }]
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %687, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %690

; <label>:27:                                     ; preds = %23
  %28 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 40000, i32 16, i1 false)
  %29 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 400, i32 16, i1 false)
  %30 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %104, %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %692

; <label>:40:                                     ; preds = %31, %692
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %692

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %107

; <label>:53:                                     ; preds = %52
  store i32 0, i32* %9, align 4
  br label %54

; <label>:54:                                     ; preds = %84, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %696

; <label>:63:                                     ; preds = %54, %696
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %696

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %87

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %78
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %82)
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  br label %54

; <label>:87:                                     ; preds = %75
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %97
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %87
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  br label %31

; <label>:107:                                    ; preds = %52
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %700

; <label>:116:                                    ; preds = %107, %700
  store i32 0, i32* %10, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %700

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %680, %125
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %683

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %701

; <label>:140:                                    ; preds = %131, %701
  store i32 0, i32* %11, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %701

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %173, %149
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sub nsw i32 %152, %153
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %176

; <label>:156:                                    ; preds = %150
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %166
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %156
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %11, align 4
  br label %150

; <label>:176:                                    ; preds = %150
  store i32 0, i32* %12, align 4
  br label %177

; <label>:177:                                    ; preds = %298, %176
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %702

; <label>:186:                                    ; preds = %177, %702
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %10, align 4
  %190 = sub nsw i32 %188, %189
  %191 = icmp slt i32 %187, %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %702

; <label>:200:                                    ; preds = %186
  br i1 %191, label %201, label %299

; <label>:201:                                    ; preds = %200
  store i32 0, i32* %13, align 4
  br label %202

; <label>:202:                                    ; preds = %233, %201
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %10, align 4
  %206 = sub nsw i32 %204, %205
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %236

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %214
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sgt i32 %212, %219
  br i1 %220, label %221, label %232

; <label>:221:                                    ; preds = %208
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %223
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  br label %232

; <label>:232:                                    ; preds = %221, %208
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %13, align 4
  br label %202

; <label>:236:                                    ; preds = %202
  store i32 0, i32* %14, align 4
  br label %237

; <label>:237:                                    ; preds = %256, %236
  %238 = load i32, i32* %14, align 4
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %10, align 4
  %241 = sub nsw i32 %239, %240
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %243, label %259

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %249
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub nsw i32 %254, %247
  store i32 %255, i32* %253, align 4
  br label %256

; <label>:256:                                    ; preds = %243
  %257 = load i32, i32* %14, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %14, align 4
  br label %237

; <label>:259:                                    ; preds = %237
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %719

; <label>:268:                                    ; preds = %259, %719
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %719

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %720

; <label>:287:                                    ; preds = %278, %720
  %288 = load i32, i32* %12, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %12, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %720

; <label>:298:                                    ; preds = %287
  br label %177

; <label>:299:                                    ; preds = %200
  store i32 0, i32* %15, align 4
  br label %300

; <label>:300:                                    ; preds = %473, %299
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %736

; <label>:309:                                    ; preds = %300, %736
  %310 = load i32, i32* %15, align 4
  %311 = load i32, i32* %2, align 4
  %312 = load i32, i32* %10, align 4
  %313 = sub nsw i32 %311, %312
  %314 = icmp slt i32 %310, %313
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %736

; <label>:323:                                    ; preds = %309
  br i1 %314, label %324, label %476

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %747

; <label>:333:                                    ; preds = %324, %747
  store i32 0, i32* %16, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %747

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %392, %342
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %748

; <label>:352:                                    ; preds = %343, %748
  %353 = load i32, i32* %16, align 4
  %354 = load i32, i32* %2, align 4
  %355 = load i32, i32* %10, align 4
  %356 = sub nsw i32 %354, %355
  %357 = icmp slt i32 %353, %356
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %748

; <label>:366:                                    ; preds = %352
  br i1 %357, label %367, label %395

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %15, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %16, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %373
  %375 = load i32, i32* %15, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp sgt i32 %371, %378
  br i1 %379, label %380, label %391

; <label>:380:                                    ; preds = %367
  %381 = load i32, i32* %16, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %382
  %384 = load i32, i32* %15, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %15, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %389
  store i32 %387, i32* %390, align 4
  br label %391

; <label>:391:                                    ; preds = %380, %367
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %16, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %16, align 4
  br label %343

; <label>:395:                                    ; preds = %366
  store i32 0, i32* %17, align 4
  br label %396

; <label>:396:                                    ; preds = %453, %395
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %766

; <label>:405:                                    ; preds = %396, %766
  %406 = load i32, i32* %17, align 4
  %407 = load i32, i32* %2, align 4
  %408 = load i32, i32* %10, align 4
  %409 = sub nsw i32 %407, %408
  %410 = icmp slt i32 %406, %409
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %766

; <label>:419:                                    ; preds = %405
  br i1 %410, label %420, label %454

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %15, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %17, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %426
  %428 = load i32, i32* %15, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sub nsw i32 %431, %424
  store i32 %432, i32* %430, align 4
  br label %433

; <label>:433:                                    ; preds = %420
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %778

; <label>:442:                                    ; preds = %433, %778
  %443 = load i32, i32* %17, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %17, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %778

; <label>:453:                                    ; preds = %442
  br label %396

; <label>:454:                                    ; preds = %419
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %781

; <label>:463:                                    ; preds = %454, %781
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %781

; <label>:472:                                    ; preds = %463
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %15, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %15, align 4
  br label %300

; <label>:476:                                    ; preds = %323
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %782

; <label>:485:                                    ; preds = %476, %782
  %486 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1
  %487 = getelementptr inbounds [100 x i32], [100 x i32]* %486, i64 0, i64 1
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %7, align 4
  %490 = add nsw i32 %489, %488
  store i32 %490, i32* %7, align 4
  store i32 2, i32* %18, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %782

; <label>:499:                                    ; preds = %485
  br label %500

; <label>:500:                                    ; preds = %552, %499
  %501 = load i32, i32* %18, align 4
  %502 = load i32, i32* %2, align 4
  %503 = load i32, i32* %10, align 4
  %504 = sub nsw i32 %502, %503
  %505 = icmp slt i32 %501, %504
  br i1 %505, label %506, label %553

; <label>:506:                                    ; preds = %500
  store i32 0, i32* %19, align 4
  br label %507

; <label>:507:                                    ; preds = %528, %506
  %508 = load i32, i32* %19, align 4
  %509 = load i32, i32* %2, align 4
  %510 = load i32, i32* %10, align 4
  %511 = sub nsw i32 %509, %510
  %512 = icmp slt i32 %508, %511
  br i1 %512, label %513, label %531

; <label>:513:                                    ; preds = %507
  %514 = load i32, i32* %18, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %515
  %517 = load i32, i32* %19, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x i32], [100 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %18, align 4
  %522 = sub nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %523
  %525 = load i32, i32* %19, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x i32], [100 x i32]* %524, i64 0, i64 %526
  store i32 %520, i32* %527, align 4
  br label %528

; <label>:528:                                    ; preds = %513
  %529 = load i32, i32* %19, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %19, align 4
  br label %507

; <label>:531:                                    ; preds = %507
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %793

; <label>:541:                                    ; preds = %532, %793
  %542 = load i32, i32* %18, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %18, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %793

; <label>:552:                                    ; preds = %541
  br label %500

; <label>:553:                                    ; preds = %500
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %798

; <label>:562:                                    ; preds = %553, %798
  store i32 2, i32* %20, align 4
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %798

; <label>:571:                                    ; preds = %562
  br label %572

; <label>:572:                                    ; preds = %678, %571
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %799

; <label>:581:                                    ; preds = %572, %799
  %582 = load i32, i32* %20, align 4
  %583 = load i32, i32* %2, align 4
  %584 = load i32, i32* %10, align 4
  %585 = sub nsw i32 %583, %584
  %586 = icmp slt i32 %582, %585
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %799

; <label>:595:                                    ; preds = %581
  br i1 %586, label %596, label %679

; <label>:596:                                    ; preds = %595
  store i32 0, i32* %21, align 4
  br label %597

; <label>:597:                                    ; preds = %636, %596
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %819

; <label>:606:                                    ; preds = %597, %819
  %607 = load i32, i32* %21, align 4
  %608 = load i32, i32* %2, align 4
  %609 = load i32, i32* %10, align 4
  %610 = sub nsw i32 %608, %609
  %611 = icmp slt i32 %607, %610
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %819

; <label>:620:                                    ; preds = %606
  br i1 %611, label %621, label %639

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* %21, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %623
  %625 = load i32, i32* %20, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [100 x i32], [100 x i32]* %624, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = load i32, i32* %21, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %630
  %632 = load i32, i32* %20, align 4
  %633 = sub nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x i32], [100 x i32]* %631, i64 0, i64 %634
  store i32 %628, i32* %635, align 4
  br label %636

; <label>:636:                                    ; preds = %621
  %637 = load i32, i32* %21, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %21, align 4
  br label %597

; <label>:639:                                    ; preds = %620
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %837

; <label>:648:                                    ; preds = %639, %837
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %837

; <label>:657:                                    ; preds = %648
  br label %658

; <label>:658:                                    ; preds = %657
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %838

; <label>:667:                                    ; preds = %658, %838
  %668 = load i32, i32* %20, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, i32* %20, align 4
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %838

; <label>:678:                                    ; preds = %667
  br label %572

; <label>:679:                                    ; preds = %595
  br label %680

; <label>:680:                                    ; preds = %679
  %681 = load i32, i32* %10, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, i32* %10, align 4
  br label %126

; <label>:683:                                    ; preds = %126
  %684 = load i32, i32* %7, align 4
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %684)
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %685, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %687

; <label>:687:                                    ; preds = %683
  %688 = load i32, i32* %3, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, i32* %3, align 4
  br label %23

; <label>:690:                                    ; preds = %23
  %691 = load i32, i32* %1, align 4
  ret i32 %691

; <label>:692:                                    ; preds = %40, %31
  %693 = load i32, i32* %8, align 4
  %694 = load i32, i32* %2, align 4
  %695 = icmp slt i32 %693, %694
  br label %40

; <label>:696:                                    ; preds = %63, %54
  %697 = load i32, i32* %9, align 4
  %698 = load i32, i32* %2, align 4
  %699 = icmp slt i32 %697, %698
  br label %63

; <label>:700:                                    ; preds = %116, %107
  store i32 0, i32* %10, align 4
  br label %116

; <label>:701:                                    ; preds = %140, %131
  store i32 0, i32* %11, align 4
  br label %140

; <label>:702:                                    ; preds = %186, %177
  %703 = load i32, i32* %12, align 4
  %704 = load i32, i32* %2, align 4
  %705 = load i32, i32* %10, align 4
  %706 = sub i32 %704, %705
  %707 = mul i32 %706, %705
  %708 = sub i32 %704, %705
  %709 = mul i32 %708, %705
  %710 = sub i32 %704, %705
  %711 = mul i32 %710, %705
  %712 = sub i32 %704, %705
  %713 = mul i32 %712, %705
  %714 = shl i32 %704, %705
  %715 = sub i32 %704, %705
  %716 = mul i32 %715, %705
  %717 = sub nsw i32 %704, %705
  %718 = icmp slt i32 %703, %717
  br label %186

; <label>:719:                                    ; preds = %268, %259
  br label %268

; <label>:720:                                    ; preds = %287, %278
  %721 = load i32, i32* %12, align 4
  %722 = sub i32 0, %721
  %723 = add i32 %722, 1
  %724 = sub i32 0, %721
  %725 = add i32 %724, 1
  %726 = shl i32 %721, 1
  %727 = sub i32 0, %721
  %728 = add i32 %727, 1
  %729 = sub i32 0, %721
  %730 = add i32 %729, 1
  %731 = sub i32 0, %721
  %732 = add i32 %731, 1
  %733 = sub i32 %721, 1
  %734 = mul i32 %733, 1
  %735 = add nsw i32 %721, 1
  store i32 %735, i32* %12, align 4
  br label %287

; <label>:736:                                    ; preds = %309, %300
  %737 = load i32, i32* %15, align 4
  %738 = load i32, i32* %2, align 4
  %739 = load i32, i32* %10, align 4
  %740 = sub i32 %738, %739
  %741 = mul i32 %740, %739
  %742 = shl i32 %738, %739
  %743 = sub i32 0, %738
  %744 = add i32 %743, %739
  %745 = sub nsw i32 %738, %739
  %746 = icmp slt i32 %737, %745
  br label %309

; <label>:747:                                    ; preds = %333, %324
  store i32 0, i32* %16, align 4
  br label %333

; <label>:748:                                    ; preds = %352, %343
  %749 = load i32, i32* %16, align 4
  %750 = load i32, i32* %2, align 4
  %751 = load i32, i32* %10, align 4
  %752 = sub i32 0, %750
  %753 = add i32 %752, %751
  %754 = sub i32 %750, %751
  %755 = mul i32 %754, %751
  %756 = shl i32 %750, %751
  %757 = sub i32 %750, %751
  %758 = mul i32 %757, %751
  %759 = sub i32 %750, %751
  %760 = mul i32 %759, %751
  %761 = shl i32 %750, %751
  %762 = sub i32 0, %750
  %763 = add i32 %762, %751
  %764 = sub nsw i32 %750, %751
  %765 = icmp slt i32 %749, %764
  br label %352

; <label>:766:                                    ; preds = %405, %396
  %767 = load i32, i32* %17, align 4
  %768 = load i32, i32* %2, align 4
  %769 = load i32, i32* %10, align 4
  %770 = sub i32 0, %768
  %771 = add i32 %770, %769
  %772 = sub i32 0, %768
  %773 = add i32 %772, %769
  %774 = shl i32 %768, %769
  %775 = shl i32 %768, %769
  %776 = sub nsw i32 %768, %769
  %777 = icmp slt i32 %767, %776
  br label %405

; <label>:778:                                    ; preds = %442, %433
  %779 = load i32, i32* %17, align 4
  %780 = add nsw i32 %779, 1
  store i32 %780, i32* %17, align 4
  br label %442

; <label>:781:                                    ; preds = %463, %454
  br label %463

; <label>:782:                                    ; preds = %485, %476
  %783 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1
  %784 = getelementptr inbounds [100 x i32], [100 x i32]* %783, i64 0, i64 1
  %785 = load i32, i32* %784, align 4
  %786 = load i32, i32* %7, align 4
  %787 = shl i32 %786, %785
  %788 = sub i32 0, %786
  %789 = add i32 %788, %785
  %790 = sub i32 %786, %785
  %791 = mul i32 %790, %785
  %792 = add nsw i32 %786, %785
  store i32 %792, i32* %7, align 4
  store i32 2, i32* %18, align 4
  br label %485

; <label>:793:                                    ; preds = %541, %532
  %794 = load i32, i32* %18, align 4
  %795 = sub i32 %794, 1
  %796 = mul i32 %795, 1
  %797 = add nsw i32 %794, 1
  store i32 %797, i32* %18, align 4
  br label %541

; <label>:798:                                    ; preds = %562, %553
  store i32 2, i32* %20, align 4
  br label %562

; <label>:799:                                    ; preds = %581, %572
  %800 = load i32, i32* %20, align 4
  %801 = load i32, i32* %2, align 4
  %802 = load i32, i32* %10, align 4
  %803 = sub i32 0, %801
  %804 = add i32 %803, %802
  %805 = sub i32 0, %801
  %806 = add i32 %805, %802
  %807 = shl i32 %801, %802
  %808 = sub i32 0, %801
  %809 = add i32 %808, %802
  %810 = shl i32 %801, %802
  %811 = sub i32 0, %801
  %812 = add i32 %811, %802
  %813 = sub i32 %801, %802
  %814 = mul i32 %813, %802
  %815 = sub i32 0, %801
  %816 = add i32 %815, %802
  %817 = sub nsw i32 %801, %802
  %818 = icmp slt i32 %800, %817
  br label %581

; <label>:819:                                    ; preds = %606, %597
  %820 = load i32, i32* %21, align 4
  %821 = load i32, i32* %2, align 4
  %822 = load i32, i32* %10, align 4
  %823 = sub i32 0, %821
  %824 = add i32 %823, %822
  %825 = sub i32 %821, %822
  %826 = mul i32 %825, %822
  %827 = sub i32 %821, %822
  %828 = mul i32 %827, %822
  %829 = sub i32 0, %821
  %830 = add i32 %829, %822
  %831 = shl i32 %821, %822
  %832 = sub i32 0, %821
  %833 = add i32 %832, %822
  %834 = shl i32 %821, %822
  %835 = sub nsw i32 %821, %822
  %836 = icmp slt i32 %820, %835
  br label %606

; <label>:837:                                    ; preds = %648, %639
  br label %648

; <label>:838:                                    ; preds = %667, %658
  %839 = load i32, i32* %20, align 4
  %840 = sub i32 %839, 1
  %841 = mul i32 %840, 1
  %842 = shl i32 %839, 1
  %843 = shl i32 %839, 1
  %844 = sub i32 0, %839
  %845 = add i32 %844, 1
  %846 = sub i32 0, %839
  %847 = add i32 %846, 1
  %848 = shl i32 %839, 1
  %849 = shl i32 %839, 1
  %850 = add nsw i32 %839, 1
  store i32 %850, i32* %20, align 4
  br label %667
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1710.cpp() #0 section ".text.startup" {
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
