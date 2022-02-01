; ModuleID = 'source-C-CXX/58/640.cpp'
source_filename = "source-C-CXX/58/640.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_640.cpp, i8* null }]
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
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %82, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 110
  br i1 %12, label %13, label %85

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %489

; <label>:22:                                     ; preds = %13, %489
  store i32 0, i32* %4, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %489

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %60, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %490

; <label>:41:                                     ; preds = %32, %490
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 110
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %490

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %63

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x i32], [110 x i32]* %56, i64 0, i64 %58
  store i32 -1, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %32

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %493

; <label>:72:                                     ; preds = %63, %493
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %493

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  br label %10

; <label>:85:                                     ; preds = %10
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %87 = call i32 @getchar()
  store i32 1, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %163, %85
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %166

; <label>:92:                                     ; preds = %88
  store i32 1, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %158, %92
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %161

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %494

; <label>:106:                                    ; preds = %97, %494
  %107 = call i32 @getchar()
  %108 = trunc i32 %107 to i8
  store i8 %108, i8* %8, align 1
  %109 = load i8, i8* %8, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 46
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %494

; <label>:120:                                    ; preds = %106
  br i1 %111, label %121, label %128

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x i32], [110 x i32]* %124, i64 0, i64 %126
  store i32 0, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %121, %120
  %129 = load i8, i8* %8, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 64
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x i32], [110 x i32]* %135, i64 0, i64 %137
  store i32 1, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %132, %128
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %500

; <label>:148:                                    ; preds = %139, %500
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %500

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  br label %93

; <label>:161:                                    ; preds = %93
  %162 = call i32 @getchar()
  br label %163

; <label>:163:                                    ; preds = %161
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  br label %88

; <label>:166:                                    ; preds = %88
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %168 = load i32, i32* %7, align 4
  %169 = icmp ne i32 %168, 1
  br i1 %169, label %170, label %419

; <label>:170:                                    ; preds = %166
  store i32 2, i32* %5, align 4
  br label %171

; <label>:171:                                    ; preds = %417, %170
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %418

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %501

; <label>:184:                                    ; preds = %175, %501
  store i32 1, i32* %3, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %501

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %393, %193
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %396

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %502

; <label>:207:                                    ; preds = %198, %502
  store i32 1, i32* %4, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %502

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %389, %216
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %6, align 4
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %392

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %223
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [110 x i32], [110 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %232, label %388

; <label>:232:                                    ; preds = %221
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %503

; <label>:241:                                    ; preds = %232, %503
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %244
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [110 x i32], [110 x i32]* %245, i64 0, i64 %247
  store i32 %242, i32* %248, align 4
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %250
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [110 x i32], [110 x i32]* %251, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 0
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %503

; <label>:266:                                    ; preds = %241
  br i1 %257, label %267, label %294

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %528

; <label>:276:                                    ; preds = %267, %528
  %277 = load i32, i32* %5, align 4
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %279
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [110 x i32], [110 x i32]* %280, i64 0, i64 %283
  store i32 %277, i32* %284, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %528

; <label>:293:                                    ; preds = %276
  br label %294

; <label>:294:                                    ; preds = %293, %266
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %548

; <label>:303:                                    ; preds = %294, %548
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %305
  %307 = load i32, i32* %4, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [110 x i32], [110 x i32]* %306, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 0
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %548

; <label>:321:                                    ; preds = %303
  br i1 %312, label %322, label %331

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %5, align 4
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %325
  %327 = load i32, i32* %4, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [110 x i32], [110 x i32]* %326, i64 0, i64 %329
  store i32 %323, i32* %330, align 4
  br label %331

; <label>:331:                                    ; preds = %322, %321
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %566

; <label>:340:                                    ; preds = %331, %566
  %341 = load i32, i32* %3, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %343
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [110 x i32], [110 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp eq i32 %348, 0
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %566

; <label>:358:                                    ; preds = %340
  br i1 %349, label %359, label %368

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %5, align 4
  %361 = load i32, i32* %3, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %363
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [110 x i32], [110 x i32]* %364, i64 0, i64 %366
  store i32 %360, i32* %367, align 4
  br label %368

; <label>:368:                                    ; preds = %359, %358
  %369 = load i32, i32* %3, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %371
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [110 x i32], [110 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %387

; <label>:378:                                    ; preds = %368
  %379 = load i32, i32* %5, align 4
  %380 = load i32, i32* %3, align 4
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %382
  %384 = load i32, i32* %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [110 x i32], [110 x i32]* %383, i64 0, i64 %385
  store i32 %379, i32* %386, align 4
  br label %387

; <label>:387:                                    ; preds = %378, %368
  br label %388

; <label>:388:                                    ; preds = %387, %221
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %4, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %4, align 4
  br label %217

; <label>:392:                                    ; preds = %217
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %3, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %3, align 4
  br label %194

; <label>:396:                                    ; preds = %194
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %578

; <label>:406:                                    ; preds = %397, %578
  %407 = load i32, i32* %5, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %5, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %578

; <label>:417:                                    ; preds = %406
  br label %171

; <label>:418:                                    ; preds = %171
  br label %419

; <label>:419:                                    ; preds = %418, %166
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  br label %420

; <label>:420:                                    ; preds = %483, %419
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %595

; <label>:429:                                    ; preds = %420, %595
  %430 = load i32, i32* %3, align 4
  %431 = load i32, i32* %6, align 4
  %432 = icmp sle i32 %430, %431
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %595

; <label>:441:                                    ; preds = %429
  br i1 %432, label %442, label %486

; <label>:442:                                    ; preds = %441
  store i32 1, i32* %4, align 4
  br label %443

; <label>:443:                                    ; preds = %479, %442
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %599

; <label>:452:                                    ; preds = %443, %599
  %453 = load i32, i32* %4, align 4
  %454 = load i32, i32* %6, align 4
  %455 = icmp sle i32 %453, %454
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %599

; <label>:464:                                    ; preds = %452
  br i1 %455, label %465, label %482

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %467
  %469 = load i32, i32* %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [110 x i32], [110 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %7, align 4
  %474 = icmp eq i32 %472, %473
  br i1 %474, label %475, label %478

; <label>:475:                                    ; preds = %465
  %476 = load i32, i32* %9, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %9, align 4
  br label %478

; <label>:478:                                    ; preds = %475, %465
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %4, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %4, align 4
  br label %443

; <label>:482:                                    ; preds = %464
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %3, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %3, align 4
  br label %420

; <label>:486:                                    ; preds = %441
  %487 = load i32, i32* %9, align 4
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %487)
  ret i32 0

; <label>:489:                                    ; preds = %22, %13
  store i32 0, i32* %4, align 4
  br label %22

; <label>:490:                                    ; preds = %41, %32
  %491 = load i32, i32* %4, align 4
  %492 = icmp slt i32 %491, 110
  br label %41

; <label>:493:                                    ; preds = %72, %63
  br label %72

; <label>:494:                                    ; preds = %106, %97
  %495 = call i32 @getchar()
  %496 = trunc i32 %495 to i8
  store i8 %496, i8* %8, align 1
  %497 = load i8, i8* %8, align 1
  %498 = sext i8 %497 to i32
  %499 = icmp eq i32 %498, 46
  br label %106

; <label>:500:                                    ; preds = %148, %139
  br label %148

; <label>:501:                                    ; preds = %184, %175
  store i32 1, i32* %3, align 4
  br label %184

; <label>:502:                                    ; preds = %207, %198
  store i32 1, i32* %4, align 4
  br label %207

; <label>:503:                                    ; preds = %241, %232
  %504 = load i32, i32* %5, align 4
  %505 = load i32, i32* %3, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %506
  %508 = load i32, i32* %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [110 x i32], [110 x i32]* %507, i64 0, i64 %509
  store i32 %504, i32* %510, align 4
  %511 = load i32, i32* %3, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %512
  %514 = load i32, i32* %4, align 4
  %515 = shl i32 %514, 1
  %516 = sub i32 %514, 1
  %517 = mul i32 %516, 1
  %518 = shl i32 %514, 1
  %519 = sub i32 0, %514
  %520 = add i32 %519, 1
  %521 = shl i32 %514, 1
  %522 = shl i32 %514, 1
  %523 = add nsw i32 %514, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [110 x i32], [110 x i32]* %513, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = icmp eq i32 %526, 0
  br label %241

; <label>:528:                                    ; preds = %276, %267
  %529 = load i32, i32* %5, align 4
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %531
  %533 = load i32, i32* %4, align 4
  %534 = shl i32 %533, 1
  %535 = sub i32 0, %533
  %536 = add i32 %535, 1
  %537 = sub i32 %533, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %533, 1
  %540 = sub i32 0, %533
  %541 = add i32 %540, 1
  %542 = sub i32 0, %533
  %543 = add i32 %542, 1
  %544 = shl i32 %533, 1
  %545 = add nsw i32 %533, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [110 x i32], [110 x i32]* %532, i64 0, i64 %546
  store i32 %529, i32* %547, align 4
  br label %276

; <label>:548:                                    ; preds = %303, %294
  %549 = load i32, i32* %3, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %550
  %552 = load i32, i32* %4, align 4
  %553 = sub i32 %552, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 0, %552
  %556 = add i32 %555, 1
  %557 = sub i32 0, %552
  %558 = add i32 %557, 1
  %559 = sub i32 0, %552
  %560 = add i32 %559, 1
  %561 = sub nsw i32 %552, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [110 x i32], [110 x i32]* %551, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = icmp eq i32 %564, 0
  br label %303

; <label>:566:                                    ; preds = %340, %331
  %567 = load i32, i32* %3, align 4
  %568 = sub i32 %567, 1
  %569 = mul i32 %568, 1
  %570 = sub nsw i32 %567, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %571
  %573 = load i32, i32* %4, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [110 x i32], [110 x i32]* %572, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp eq i32 %576, 0
  br label %340

; <label>:578:                                    ; preds = %406, %397
  %579 = load i32, i32* %5, align 4
  %580 = sub i32 %579, 1
  %581 = mul i32 %580, 1
  %582 = shl i32 %579, 1
  %583 = sub i32 %579, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 0, %579
  %586 = add i32 %585, 1
  %587 = sub i32 %579, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 0, %579
  %590 = add i32 %589, 1
  %591 = shl i32 %579, 1
  %592 = sub i32 0, %579
  %593 = add i32 %592, 1
  %594 = add nsw i32 %579, 1
  store i32 %594, i32* %5, align 4
  br label %406

; <label>:595:                                    ; preds = %429, %420
  %596 = load i32, i32* %3, align 4
  %597 = load i32, i32* %6, align 4
  %598 = icmp sle i32 %596, %597
  br label %429

; <label>:599:                                    ; preds = %452, %443
  %600 = load i32, i32* %4, align 4
  %601 = load i32, i32* %6, align 4
  %602 = icmp sle i32 %600, %601
  br label %452
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_640.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
