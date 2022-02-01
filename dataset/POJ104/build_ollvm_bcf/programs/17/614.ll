; ModuleID = 'source-C-CXX/17/614.cpp'
source_filename = "source-C-CXX/17/614.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]
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
  br i1 %8, label %9, label %641

; <label>:9:                                      ; preds = %0, %641
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %15, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %641

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %637, %30
  %32 = load i32, i32* %15, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %640

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %13, align 4
  br label %36

; <label>:36:                                     ; preds = %131, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %654

; <label>:45:                                     ; preds = %36, %654
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %654

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %132

; <label>:58:                                     ; preds = %57
  store i32 0, i32* %14, align 4
  br label %59

; <label>:59:                                     ; preds = %109, %58
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %110

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %658

; <label>:72:                                     ; preds = %63, %658
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %74
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %658

; <label>:88:                                     ; preds = %72
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %666

; <label>:98:                                     ; preds = %89, %666
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %14, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %666

; <label>:109:                                    ; preds = %98
  br label %59

; <label>:110:                                    ; preds = %59
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %669

; <label>:120:                                    ; preds = %111, %669
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %13, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %669

; <label>:131:                                    ; preds = %120
  br label %36

; <label>:132:                                    ; preds = %57
  store i32 0, i32* %16, align 4
  br label %133

; <label>:133:                                    ; preds = %630, %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %677

; <label>:142:                                    ; preds = %133, %677
  %143 = load i32, i32* %16, align 4
  %144 = load i32, i32* %11, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %677

; <label>:155:                                    ; preds = %142
  br i1 %146, label %156, label %633

; <label>:156:                                    ; preds = %155
  store i32 0, i32* %13, align 4
  br label %157

; <label>:157:                                    ; preds = %334, %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %693

; <label>:166:                                    ; preds = %157, %693
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %17, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp slt i32 %167, %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %693

; <label>:180:                                    ; preds = %166
  br i1 %171, label %181, label %335

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %183
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  store i32 %186, i32* %19, align 4
  store i32 0, i32* %14, align 4
  br label %187

; <label>:187:                                    ; preds = %248, %181
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %702

; <label>:196:                                    ; preds = %187, %702
  %197 = load i32, i32* %14, align 4
  %198 = load i32, i32* %11, align 4
  %199 = load i32, i32* %17, align 4
  %200 = sub nsw i32 %198, %199
  %201 = icmp slt i32 %197, %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %702

; <label>:210:                                    ; preds = %196
  br i1 %201, label %211, label %251

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %712

; <label>:220:                                    ; preds = %211, %712
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %222
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %19, align 4
  %229 = icmp slt i32 %227, %228
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %712

; <label>:238:                                    ; preds = %220
  br i1 %229, label %239, label %247

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %241
  %243 = load i32, i32* %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %19, align 4
  br label %247

; <label>:247:                                    ; preds = %239, %238
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %14, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %14, align 4
  br label %187

; <label>:251:                                    ; preds = %210
  store i32 0, i32* %14, align 4
  br label %252

; <label>:252:                                    ; preds = %310, %251
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %722

; <label>:261:                                    ; preds = %252, %722
  %262 = load i32, i32* %14, align 4
  %263 = load i32, i32* %11, align 4
  %264 = load i32, i32* %17, align 4
  %265 = sub nsw i32 %263, %264
  %266 = icmp slt i32 %262, %265
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %722

; <label>:275:                                    ; preds = %261
  br i1 %266, label %276, label %313

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %731

; <label>:285:                                    ; preds = %276, %731
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %287
  %289 = load i32, i32* %14, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %19, align 4
  %294 = sub nsw i32 %292, %293
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %296
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i64 0, i64 %299
  store i32 %294, i32* %300, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %731

; <label>:309:                                    ; preds = %285
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %14, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %14, align 4
  br label %252

; <label>:313:                                    ; preds = %275
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %747

; <label>:323:                                    ; preds = %314, %747
  %324 = load i32, i32* %13, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %13, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %747

; <label>:334:                                    ; preds = %323
  br label %157

; <label>:335:                                    ; preds = %180
  store i32 0, i32* %14, align 4
  br label %336

; <label>:336:                                    ; preds = %495, %335
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %758

; <label>:345:                                    ; preds = %336, %758
  %346 = load i32, i32* %14, align 4
  %347 = load i32, i32* %11, align 4
  %348 = load i32, i32* %17, align 4
  %349 = sub nsw i32 %347, %348
  %350 = icmp slt i32 %346, %349
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %758

; <label>:359:                                    ; preds = %345
  br i1 %350, label %360, label %496

; <label>:360:                                    ; preds = %359
  %361 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 0
  %362 = load i32, i32* %14, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  store i32 %365, i32* %20, align 4
  store i32 0, i32* %13, align 4
  br label %366

; <label>:366:                                    ; preds = %409, %360
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %766

; <label>:375:                                    ; preds = %366, %766
  %376 = load i32, i32* %13, align 4
  %377 = load i32, i32* %11, align 4
  %378 = load i32, i32* %17, align 4
  %379 = sub nsw i32 %377, %378
  %380 = icmp slt i32 %376, %379
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %766

; <label>:389:                                    ; preds = %375
  br i1 %380, label %390, label %412

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %392
  %394 = load i32, i32* %14, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %20, align 4
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %400, label %408

; <label>:400:                                    ; preds = %390
  %401 = load i32, i32* %13, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %402
  %404 = load i32, i32* %14, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  store i32 %407, i32* %20, align 4
  br label %408

; <label>:408:                                    ; preds = %400, %390
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %13, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %13, align 4
  br label %366

; <label>:412:                                    ; preds = %389
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %776

; <label>:421:                                    ; preds = %412, %776
  store i32 0, i32* %13, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %776

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %471, %430
  %432 = load i32, i32* %13, align 4
  %433 = load i32, i32* %11, align 4
  %434 = load i32, i32* %17, align 4
  %435 = sub nsw i32 %433, %434
  %436 = icmp slt i32 %432, %435
  br i1 %436, label %437, label %474

; <label>:437:                                    ; preds = %431
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %777

; <label>:446:                                    ; preds = %437, %777
  %447 = load i32, i32* %13, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %448
  %450 = load i32, i32* %14, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i32], [100 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %20, align 4
  %455 = sub nsw i32 %453, %454
  %456 = load i32, i32* %13, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %457
  %459 = load i32, i32* %14, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i32], [100 x i32]* %458, i64 0, i64 %460
  store i32 %455, i32* %461, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %777

; <label>:470:                                    ; preds = %446
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %13, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %13, align 4
  br label %431

; <label>:474:                                    ; preds = %431
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %799

; <label>:484:                                    ; preds = %475, %799
  %485 = load i32, i32* %14, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %14, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %799

; <label>:495:                                    ; preds = %484
  br label %336

; <label>:496:                                    ; preds = %359
  %497 = load i32, i32* %18, align 4
  %498 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 1
  %499 = getelementptr inbounds [100 x i32], [100 x i32]* %498, i64 0, i64 1
  %500 = load i32, i32* %499, align 4
  %501 = add nsw i32 %497, %500
  store i32 %501, i32* %18, align 4
  store i32 2, i32* %13, align 4
  br label %502

; <label>:502:                                    ; preds = %534, %496
  %503 = load i32, i32* %13, align 4
  %504 = load i32, i32* %11, align 4
  %505 = load i32, i32* %17, align 4
  %506 = sub nsw i32 %504, %505
  %507 = icmp slt i32 %503, %506
  br i1 %507, label %508, label %537

; <label>:508:                                    ; preds = %502
  store i32 0, i32* %14, align 4
  br label %509

; <label>:509:                                    ; preds = %530, %508
  %510 = load i32, i32* %14, align 4
  %511 = load i32, i32* %11, align 4
  %512 = load i32, i32* %17, align 4
  %513 = sub nsw i32 %511, %512
  %514 = icmp slt i32 %510, %513
  br i1 %514, label %515, label %533

; <label>:515:                                    ; preds = %509
  %516 = load i32, i32* %13, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %517
  %519 = load i32, i32* %14, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x i32], [100 x i32]* %518, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %13, align 4
  %524 = sub nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %525
  %527 = load i32, i32* %14, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x i32], [100 x i32]* %526, i64 0, i64 %528
  store i32 %522, i32* %529, align 4
  br label %530

; <label>:530:                                    ; preds = %515
  %531 = load i32, i32* %14, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %14, align 4
  br label %509

; <label>:533:                                    ; preds = %509
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %13, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %13, align 4
  br label %502

; <label>:537:                                    ; preds = %502
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %808

; <label>:546:                                    ; preds = %537, %808
  store i32 2, i32* %14, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %808

; <label>:555:                                    ; preds = %546
  br label %556

; <label>:556:                                    ; preds = %624, %555
  %557 = load i32, i32* %14, align 4
  %558 = load i32, i32* %11, align 4
  %559 = load i32, i32* %17, align 4
  %560 = sub nsw i32 %558, %559
  %561 = icmp slt i32 %557, %560
  br i1 %561, label %562, label %627

; <label>:562:                                    ; preds = %556
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %809

; <label>:571:                                    ; preds = %562, %809
  store i32 0, i32* %13, align 4
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %809

; <label>:580:                                    ; preds = %571
  br label %581

; <label>:581:                                    ; preds = %620, %580
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %810

; <label>:590:                                    ; preds = %581, %810
  %591 = load i32, i32* %13, align 4
  %592 = load i32, i32* %11, align 4
  %593 = load i32, i32* %17, align 4
  %594 = sub nsw i32 %592, %593
  %595 = icmp slt i32 %591, %594
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %810

; <label>:604:                                    ; preds = %590
  br i1 %595, label %605, label %623

; <label>:605:                                    ; preds = %604
  %606 = load i32, i32* %13, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %607
  %609 = load i32, i32* %14, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x i32], [100 x i32]* %608, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %13, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %614
  %616 = load i32, i32* %14, align 4
  %617 = sub nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x i32], [100 x i32]* %615, i64 0, i64 %618
  store i32 %612, i32* %619, align 4
  br label %620

; <label>:620:                                    ; preds = %605
  %621 = load i32, i32* %13, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %13, align 4
  br label %581

; <label>:623:                                    ; preds = %604
  br label %624

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* %14, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, i32* %14, align 4
  br label %556

; <label>:627:                                    ; preds = %556
  %628 = load i32, i32* %17, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %17, align 4
  br label %630

; <label>:630:                                    ; preds = %627
  %631 = load i32, i32* %16, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %16, align 4
  br label %133

; <label>:633:                                    ; preds = %155
  %634 = load i32, i32* %18, align 4
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %634)
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %635, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %637

; <label>:637:                                    ; preds = %633
  %638 = load i32, i32* %15, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %15, align 4
  br label %31

; <label>:640:                                    ; preds = %31
  ret i32 0

; <label>:641:                                    ; preds = %9, %0
  %642 = alloca i32, align 4
  %643 = alloca i32, align 4
  %644 = alloca [100 x [100 x i32]], align 16
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  store i32 0, i32* %642, align 4
  %653 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %643)
  store i32 1, i32* %647, align 4
  br label %9

; <label>:654:                                    ; preds = %45, %36
  %655 = load i32, i32* %13, align 4
  %656 = load i32, i32* %11, align 4
  %657 = icmp slt i32 %655, %656
  br label %45

; <label>:658:                                    ; preds = %72, %63
  %659 = load i32, i32* %13, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %660
  %662 = load i32, i32* %14, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [100 x i32], [100 x i32]* %661, i64 0, i64 %663
  %665 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %664)
  br label %72

; <label>:666:                                    ; preds = %98, %89
  %667 = load i32, i32* %14, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, i32* %14, align 4
  br label %98

; <label>:669:                                    ; preds = %120, %111
  %670 = load i32, i32* %13, align 4
  %671 = shl i32 %670, 1
  %672 = sub i32 %670, 1
  %673 = mul i32 %672, 1
  %674 = sub i32 %670, 1
  %675 = mul i32 %674, 1
  %676 = add nsw i32 %670, 1
  store i32 %676, i32* %13, align 4
  br label %120

; <label>:677:                                    ; preds = %142, %133
  %678 = load i32, i32* %16, align 4
  %679 = load i32, i32* %11, align 4
  %680 = sub i32 0, %679
  %681 = add i32 %680, 1
  %682 = sub i32 %679, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 %679, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %679
  %687 = add i32 %686, 1
  %688 = shl i32 %679, 1
  %689 = shl i32 %679, 1
  %690 = shl i32 %679, 1
  %691 = sub nsw i32 %679, 1
  %692 = icmp slt i32 %678, %691
  br label %142

; <label>:693:                                    ; preds = %166, %157
  %694 = load i32, i32* %13, align 4
  %695 = load i32, i32* %11, align 4
  %696 = load i32, i32* %17, align 4
  %697 = sub i32 %695, %696
  %698 = mul i32 %697, %696
  %699 = shl i32 %695, %696
  %700 = sub nsw i32 %695, %696
  %701 = icmp slt i32 %694, %700
  br label %166

; <label>:702:                                    ; preds = %196, %187
  %703 = load i32, i32* %14, align 4
  %704 = load i32, i32* %11, align 4
  %705 = load i32, i32* %17, align 4
  %706 = sub i32 0, %704
  %707 = add i32 %706, %705
  %708 = sub i32 %704, %705
  %709 = mul i32 %708, %705
  %710 = sub nsw i32 %704, %705
  %711 = icmp slt i32 %703, %710
  br label %196

; <label>:712:                                    ; preds = %220, %211
  %713 = load i32, i32* %13, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %714
  %716 = load i32, i32* %14, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [100 x i32], [100 x i32]* %715, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = load i32, i32* %19, align 4
  %721 = icmp slt i32 %719, %720
  br label %220

; <label>:722:                                    ; preds = %261, %252
  %723 = load i32, i32* %14, align 4
  %724 = load i32, i32* %11, align 4
  %725 = load i32, i32* %17, align 4
  %726 = shl i32 %724, %725
  %727 = sub i32 %724, %725
  %728 = mul i32 %727, %725
  %729 = sub nsw i32 %724, %725
  %730 = icmp slt i32 %723, %729
  br label %261

; <label>:731:                                    ; preds = %285, %276
  %732 = load i32, i32* %13, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %733
  %735 = load i32, i32* %14, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [100 x i32], [100 x i32]* %734, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = load i32, i32* %19, align 4
  %740 = sub nsw i32 %738, %739
  %741 = load i32, i32* %13, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %742
  %744 = load i32, i32* %14, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [100 x i32], [100 x i32]* %743, i64 0, i64 %745
  store i32 %740, i32* %746, align 4
  br label %285

; <label>:747:                                    ; preds = %323, %314
  %748 = load i32, i32* %13, align 4
  %749 = shl i32 %748, 1
  %750 = sub i32 0, %748
  %751 = add i32 %750, 1
  %752 = shl i32 %748, 1
  %753 = shl i32 %748, 1
  %754 = sub i32 0, %748
  %755 = add i32 %754, 1
  %756 = shl i32 %748, 1
  %757 = add nsw i32 %748, 1
  store i32 %757, i32* %13, align 4
  br label %323

; <label>:758:                                    ; preds = %345, %336
  %759 = load i32, i32* %14, align 4
  %760 = load i32, i32* %11, align 4
  %761 = load i32, i32* %17, align 4
  %762 = sub i32 0, %760
  %763 = add i32 %762, %761
  %764 = sub nsw i32 %760, %761
  %765 = icmp slt i32 %759, %764
  br label %345

; <label>:766:                                    ; preds = %375, %366
  %767 = load i32, i32* %13, align 4
  %768 = load i32, i32* %11, align 4
  %769 = load i32, i32* %17, align 4
  %770 = sub i32 0, %768
  %771 = add i32 %770, %769
  %772 = shl i32 %768, %769
  %773 = shl i32 %768, %769
  %774 = sub nsw i32 %768, %769
  %775 = icmp slt i32 %767, %774
  br label %375

; <label>:776:                                    ; preds = %421, %412
  store i32 0, i32* %13, align 4
  br label %421

; <label>:777:                                    ; preds = %446, %437
  %778 = load i32, i32* %13, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %779
  %781 = load i32, i32* %14, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [100 x i32], [100 x i32]* %780, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = load i32, i32* %20, align 4
  %786 = sub i32 0, %784
  %787 = add i32 %786, %785
  %788 = sub i32 0, %784
  %789 = add i32 %788, %785
  %790 = sub i32 %784, %785
  %791 = mul i32 %790, %785
  %792 = sub nsw i32 %784, %785
  %793 = load i32, i32* %13, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %794
  %796 = load i32, i32* %14, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [100 x i32], [100 x i32]* %795, i64 0, i64 %797
  store i32 %792, i32* %798, align 4
  br label %446

; <label>:799:                                    ; preds = %484, %475
  %800 = load i32, i32* %14, align 4
  %801 = sub i32 %800, 1
  %802 = mul i32 %801, 1
  %803 = sub i32 0, %800
  %804 = add i32 %803, 1
  %805 = sub i32 %800, 1
  %806 = mul i32 %805, 1
  %807 = add nsw i32 %800, 1
  store i32 %807, i32* %14, align 4
  br label %484

; <label>:808:                                    ; preds = %546, %537
  store i32 2, i32* %14, align 4
  br label %546

; <label>:809:                                    ; preds = %571, %562
  store i32 0, i32* %13, align 4
  br label %571

; <label>:810:                                    ; preds = %590, %581
  %811 = load i32, i32* %13, align 4
  %812 = load i32, i32* %11, align 4
  %813 = load i32, i32* %17, align 4
  %814 = sub i32 %812, %813
  %815 = mul i32 %814, %813
  %816 = shl i32 %812, %813
  %817 = sub nsw i32 %812, %813
  %818 = icmp slt i32 %811, %817
  br label %590
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
