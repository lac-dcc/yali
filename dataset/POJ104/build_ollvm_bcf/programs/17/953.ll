; ModuleID = 'source-C-CXX/17/953.cpp'
source_filename = "source-C-CXX/17/953.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]
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
  %2 = alloca [104 x [104 x [104 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %752, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %757

; <label>:20:                                     ; preds = %11, %757
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %757

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %755

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %761

; <label>:42:                                     ; preds = %33, %761
  store i32 0, i32* %9, align 4
  store i32 1, i32* %4, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %761

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %166, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %762

; <label>:61:                                     ; preds = %52, %762
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %62, %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %762

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %167

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %766

; <label>:83:                                     ; preds = %74, %766
  store i32 1, i32* %5, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %766

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %144, %92
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %145

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %767

; <label>:106:                                    ; preds = %97, %767
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %109, i64 0, i64 %111
  %113 = getelementptr inbounds [104 x i32], [104 x i32]* %112, i64 0, i64 0
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %113)
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %767

; <label>:123:                                    ; preds = %106
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %776

; <label>:133:                                    ; preds = %124, %776
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %776

; <label>:144:                                    ; preds = %133
  br label %93

; <label>:145:                                    ; preds = %93
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %783

; <label>:155:                                    ; preds = %146, %783
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %783

; <label>:166:                                    ; preds = %155
  br label %52

; <label>:167:                                    ; preds = %73
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %790

; <label>:176:                                    ; preds = %167, %790
  store i32 1, i32* %7, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %790

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %727, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %791

; <label>:195:                                    ; preds = %186, %791
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %3, align 4
  %198 = icmp slt i32 %196, %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %791

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %730

; <label>:208:                                    ; preds = %207
  store i32 1, i32* %4, align 4
  br label %209

; <label>:209:                                    ; preds = %334, %208
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %7, align 4
  %213 = sub nsw i32 %211, %212
  %214 = add nsw i32 %213, 1
  %215 = icmp sle i32 %210, %214
  br i1 %215, label %216, label %337

; <label>:216:                                    ; preds = %209
  store i32 100000, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %217

; <label>:217:                                    ; preds = %305, %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %795

; <label>:226:                                    ; preds = %217, %795
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %7, align 4
  %230 = sub nsw i32 %228, %229
  %231 = add nsw i32 %230, 1
  %232 = icmp sle i32 %227, %231
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %795

; <label>:241:                                    ; preds = %226
  br i1 %232, label %242, label %308

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %814

; <label>:251:                                    ; preds = %242, %814
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %254, i64 0, i64 %256
  %258 = load i32, i32* %7, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [104 x i32], [104 x i32]* %257, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %8, align 4
  %264 = icmp slt i32 %262, %263
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %814

; <label>:273:                                    ; preds = %251
  br i1 %264, label %274, label %304

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %840

; <label>:283:                                    ; preds = %274, %840
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %285
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %286, i64 0, i64 %288
  %290 = load i32, i32* %7, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [104 x i32], [104 x i32]* %289, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  store i32 %294, i32* %8, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %840

; <label>:303:                                    ; preds = %283
  br label %304

; <label>:304:                                    ; preds = %303, %273
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %5, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %5, align 4
  br label %217

; <label>:308:                                    ; preds = %241
  store i32 1, i32* %5, align 4
  br label %309

; <label>:309:                                    ; preds = %330, %308
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* %3, align 4
  %312 = load i32, i32* %7, align 4
  %313 = sub nsw i32 %311, %312
  %314 = add nsw i32 %313, 1
  %315 = icmp sle i32 %310, %314
  br i1 %315, label %316, label %333

; <label>:316:                                    ; preds = %309
  %317 = load i32, i32* %8, align 4
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %319
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %320, i64 0, i64 %322
  %324 = load i32, i32* %7, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [104 x i32], [104 x i32]* %323, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub nsw i32 %328, %317
  store i32 %329, i32* %327, align 4
  br label %330

; <label>:330:                                    ; preds = %316
  %331 = load i32, i32* %5, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %5, align 4
  br label %309

; <label>:333:                                    ; preds = %309
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %4, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %4, align 4
  br label %209

; <label>:337:                                    ; preds = %209
  store i32 1, i32* %5, align 4
  br label %338

; <label>:338:                                    ; preds = %427, %337
  %339 = load i32, i32* %5, align 4
  %340 = load i32, i32* %3, align 4
  %341 = load i32, i32* %7, align 4
  %342 = sub nsw i32 %340, %341
  %343 = add nsw i32 %342, 1
  %344 = icmp sle i32 %339, %343
  br i1 %344, label %345, label %430

; <label>:345:                                    ; preds = %338
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %856

; <label>:354:                                    ; preds = %345, %856
  store i32 100000, i32* %8, align 4
  store i32 1, i32* %4, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %856

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %398, %363
  %365 = load i32, i32* %4, align 4
  %366 = load i32, i32* %3, align 4
  %367 = load i32, i32* %7, align 4
  %368 = sub nsw i32 %366, %367
  %369 = add nsw i32 %368, 1
  %370 = icmp sle i32 %365, %369
  br i1 %370, label %371, label %401

; <label>:371:                                    ; preds = %364
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %373
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %374, i64 0, i64 %376
  %378 = load i32, i32* %7, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [104 x i32], [104 x i32]* %377, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %8, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %397

; <label>:385:                                    ; preds = %371
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %387
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %388, i64 0, i64 %390
  %392 = load i32, i32* %7, align 4
  %393 = sub nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [104 x i32], [104 x i32]* %391, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  store i32 %396, i32* %8, align 4
  br label %397

; <label>:397:                                    ; preds = %385, %371
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %4, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %4, align 4
  br label %364

; <label>:401:                                    ; preds = %364
  store i32 1, i32* %4, align 4
  br label %402

; <label>:402:                                    ; preds = %423, %401
  %403 = load i32, i32* %4, align 4
  %404 = load i32, i32* %3, align 4
  %405 = load i32, i32* %7, align 4
  %406 = sub nsw i32 %404, %405
  %407 = add nsw i32 %406, 1
  %408 = icmp sle i32 %403, %407
  br i1 %408, label %409, label %426

; <label>:409:                                    ; preds = %402
  %410 = load i32, i32* %8, align 4
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %412
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %413, i64 0, i64 %415
  %417 = load i32, i32* %7, align 4
  %418 = sub nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [104 x i32], [104 x i32]* %416, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sub nsw i32 %421, %410
  store i32 %422, i32* %420, align 4
  br label %423

; <label>:423:                                    ; preds = %409
  %424 = load i32, i32* %4, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %4, align 4
  br label %402

; <label>:426:                                    ; preds = %402
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %5, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %5, align 4
  br label %338

; <label>:430:                                    ; preds = %338
  %431 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 2
  %432 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %431, i64 0, i64 2
  %433 = load i32, i32* %7, align 4
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [104 x i32], [104 x i32]* %432, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %9, align 4
  %439 = add nsw i32 %438, %437
  store i32 %439, i32* %9, align 4
  store i32 1, i32* %4, align 4
  br label %440

; <label>:440:                                    ; preds = %725, %430
  %441 = load i32, i32* %4, align 4
  %442 = load i32, i32* %3, align 4
  %443 = load i32, i32* %7, align 4
  %444 = sub nsw i32 %442, %443
  %445 = add nsw i32 %444, 1
  %446 = icmp sle i32 %441, %445
  br i1 %446, label %447, label %726

; <label>:447:                                    ; preds = %440
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %857

; <label>:456:                                    ; preds = %447, %857
  store i32 1, i32* %5, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %857

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %703, %465
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %858

; <label>:475:                                    ; preds = %466, %858
  %476 = load i32, i32* %5, align 4
  %477 = load i32, i32* %3, align 4
  %478 = load i32, i32* %7, align 4
  %479 = sub nsw i32 %477, %478
  %480 = add nsw i32 %479, 1
  %481 = icmp sle i32 %476, %480
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %858

; <label>:490:                                    ; preds = %475
  br i1 %481, label %491, label %704

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %4, align 4
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %494, label %518

; <label>:494:                                    ; preds = %491
  %495 = load i32, i32* %5, align 4
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %497, label %518

; <label>:497:                                    ; preds = %494
  %498 = load i32, i32* %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %499
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %500, i64 0, i64 %502
  %504 = load i32, i32* %7, align 4
  %505 = sub nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [104 x i32], [104 x i32]* %503, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %510
  %512 = load i32, i32* %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %511, i64 0, i64 %513
  %515 = load i32, i32* %7, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [104 x i32], [104 x i32]* %514, i64 0, i64 %516
  store i32 %508, i32* %517, align 4
  br label %518

; <label>:518:                                    ; preds = %497, %494, %491
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %884

; <label>:527:                                    ; preds = %518, %884
  %528 = load i32, i32* %4, align 4
  %529 = icmp eq i32 %528, 2
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %884

; <label>:538:                                    ; preds = %527
  br i1 %529, label %560, label %539

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %887

; <label>:548:                                    ; preds = %539, %887
  %549 = load i32, i32* %5, align 4
  %550 = icmp eq i32 %549, 2
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %887

; <label>:559:                                    ; preds = %548
  br i1 %550, label %560, label %561

; <label>:560:                                    ; preds = %559, %538
  br label %683

; <label>:561:                                    ; preds = %559
  %562 = load i32, i32* %4, align 4
  %563 = icmp eq i32 %562, 1
  br i1 %563, label %564, label %589

; <label>:564:                                    ; preds = %561
  %565 = load i32, i32* %5, align 4
  %566 = icmp sge i32 %565, 3
  br i1 %566, label %567, label %589

; <label>:567:                                    ; preds = %564
  %568 = load i32, i32* %4, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %569
  %571 = load i32, i32* %5, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %570, i64 0, i64 %572
  %574 = load i32, i32* %7, align 4
  %575 = sub nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [104 x i32], [104 x i32]* %573, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* %4, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %580
  %582 = load i32, i32* %5, align 4
  %583 = sub nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %581, i64 0, i64 %584
  %586 = load i32, i32* %7, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [104 x i32], [104 x i32]* %585, i64 0, i64 %587
  store i32 %578, i32* %588, align 4
  br label %589

; <label>:589:                                    ; preds = %567, %564, %561
  %590 = load i32, i32* %5, align 4
  %591 = icmp eq i32 %590, 1
  br i1 %591, label %592, label %617

; <label>:592:                                    ; preds = %589
  %593 = load i32, i32* %4, align 4
  %594 = icmp sge i32 %593, 3
  br i1 %594, label %595, label %617

; <label>:595:                                    ; preds = %592
  %596 = load i32, i32* %4, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %597
  %599 = load i32, i32* %5, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %598, i64 0, i64 %600
  %602 = load i32, i32* %7, align 4
  %603 = sub nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [104 x i32], [104 x i32]* %601, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* %4, align 4
  %608 = sub nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %609
  %611 = load i32, i32* %5, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %610, i64 0, i64 %612
  %614 = load i32, i32* %7, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [104 x i32], [104 x i32]* %613, i64 0, i64 %615
  store i32 %606, i32* %616, align 4
  br label %617

; <label>:617:                                    ; preds = %595, %592, %589
  %618 = load i32, i32* %4, align 4
  %619 = icmp sge i32 %618, 3
  br i1 %619, label %620, label %682

; <label>:620:                                    ; preds = %617
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %890

; <label>:629:                                    ; preds = %620, %890
  %630 = load i32, i32* %5, align 4
  %631 = icmp sge i32 %630, 3
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %890

; <label>:640:                                    ; preds = %629
  br i1 %631, label %641, label %682

; <label>:641:                                    ; preds = %640
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %893

; <label>:650:                                    ; preds = %641, %893
  %651 = load i32, i32* %4, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %652
  %654 = load i32, i32* %5, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %653, i64 0, i64 %655
  %657 = load i32, i32* %7, align 4
  %658 = sub nsw i32 %657, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [104 x i32], [104 x i32]* %656, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = load i32, i32* %4, align 4
  %663 = sub nsw i32 %662, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %664
  %666 = load i32, i32* %5, align 4
  %667 = sub nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %665, i64 0, i64 %668
  %670 = load i32, i32* %7, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [104 x i32], [104 x i32]* %669, i64 0, i64 %671
  store i32 %661, i32* %672, align 4
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %893

; <label>:681:                                    ; preds = %650
  br label %682

; <label>:682:                                    ; preds = %681, %640, %617
  br label %683

; <label>:683:                                    ; preds = %682, %560
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %940

; <label>:692:                                    ; preds = %683, %940
  %693 = load i32, i32* %5, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, i32* %5, align 4
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %940

; <label>:703:                                    ; preds = %692
  br label %466

; <label>:704:                                    ; preds = %490
  br label %705

; <label>:705:                                    ; preds = %704
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %952

; <label>:714:                                    ; preds = %705, %952
  %715 = load i32, i32* %4, align 4
  %716 = add nsw i32 %715, 1
  store i32 %716, i32* %4, align 4
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %952

; <label>:725:                                    ; preds = %714
  br label %440

; <label>:726:                                    ; preds = %440
  br label %727

; <label>:727:                                    ; preds = %726
  %728 = load i32, i32* %7, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, i32* %7, align 4
  br label %186

; <label>:730:                                    ; preds = %207
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %739, label %965

; <label>:739:                                    ; preds = %730, %965
  %740 = load i32, i32* %9, align 4
  %741 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %740)
  %742 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %741, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %965

; <label>:751:                                    ; preds = %739
  br label %752

; <label>:752:                                    ; preds = %751
  %753 = load i32, i32* %6, align 4
  %754 = add nsw i32 %753, 1
  store i32 %754, i32* %6, align 4
  br label %11

; <label>:755:                                    ; preds = %32
  %756 = load i32, i32* %1, align 4
  ret i32 %756

; <label>:757:                                    ; preds = %20, %11
  %758 = load i32, i32* %6, align 4
  %759 = load i32, i32* %3, align 4
  %760 = icmp sle i32 %758, %759
  br label %20

; <label>:761:                                    ; preds = %42, %33
  store i32 0, i32* %9, align 4
  store i32 1, i32* %4, align 4
  br label %42

; <label>:762:                                    ; preds = %61, %52
  %763 = load i32, i32* %4, align 4
  %764 = load i32, i32* %3, align 4
  %765 = icmp sle i32 %763, %764
  br label %61

; <label>:766:                                    ; preds = %83, %74
  store i32 1, i32* %5, align 4
  br label %83

; <label>:767:                                    ; preds = %106, %97
  %768 = load i32, i32* %4, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %769
  %771 = load i32, i32* %5, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %770, i64 0, i64 %772
  %774 = getelementptr inbounds [104 x i32], [104 x i32]* %773, i64 0, i64 0
  %775 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %774)
  br label %106

; <label>:776:                                    ; preds = %133, %124
  %777 = load i32, i32* %5, align 4
  %778 = sub i32 %777, 1
  %779 = mul i32 %778, 1
  %780 = sub i32 0, %777
  %781 = add i32 %780, 1
  %782 = add nsw i32 %777, 1
  store i32 %782, i32* %5, align 4
  br label %133

; <label>:783:                                    ; preds = %155, %146
  %784 = load i32, i32* %4, align 4
  %785 = sub i32 0, %784
  %786 = add i32 %785, 1
  %787 = sub i32 0, %784
  %788 = add i32 %787, 1
  %789 = add nsw i32 %784, 1
  store i32 %789, i32* %4, align 4
  br label %155

; <label>:790:                                    ; preds = %176, %167
  store i32 1, i32* %7, align 4
  br label %176

; <label>:791:                                    ; preds = %195, %186
  %792 = load i32, i32* %7, align 4
  %793 = load i32, i32* %3, align 4
  %794 = icmp slt i32 %792, %793
  br label %195

; <label>:795:                                    ; preds = %226, %217
  %796 = load i32, i32* %5, align 4
  %797 = load i32, i32* %3, align 4
  %798 = load i32, i32* %7, align 4
  %799 = sub i32 %797, %798
  %800 = mul i32 %799, %798
  %801 = sub nsw i32 %797, %798
  %802 = sub i32 %801, 1
  %803 = mul i32 %802, 1
  %804 = sub i32 %801, 1
  %805 = mul i32 %804, 1
  %806 = sub i32 0, %801
  %807 = add i32 %806, 1
  %808 = sub i32 0, %801
  %809 = add i32 %808, 1
  %810 = shl i32 %801, 1
  %811 = shl i32 %801, 1
  %812 = add nsw i32 %801, 1
  %813 = icmp sle i32 %796, %812
  br label %226

; <label>:814:                                    ; preds = %251, %242
  %815 = load i32, i32* %4, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %816
  %818 = load i32, i32* %5, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %817, i64 0, i64 %819
  %821 = load i32, i32* %7, align 4
  %822 = sub i32 0, %821
  %823 = add i32 %822, 1
  %824 = shl i32 %821, 1
  %825 = sub i32 0, %821
  %826 = add i32 %825, 1
  %827 = sub i32 0, %821
  %828 = add i32 %827, 1
  %829 = sub i32 0, %821
  %830 = add i32 %829, 1
  %831 = sub i32 0, %821
  %832 = add i32 %831, 1
  %833 = shl i32 %821, 1
  %834 = sub nsw i32 %821, 1
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [104 x i32], [104 x i32]* %820, i64 0, i64 %835
  %837 = load i32, i32* %836, align 4
  %838 = load i32, i32* %8, align 4
  %839 = icmp slt i32 %837, %838
  br label %251

; <label>:840:                                    ; preds = %283, %274
  %841 = load i32, i32* %4, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %842
  %844 = load i32, i32* %5, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %843, i64 0, i64 %845
  %847 = load i32, i32* %7, align 4
  %848 = shl i32 %847, 1
  %849 = sub i32 %847, 1
  %850 = mul i32 %849, 1
  %851 = shl i32 %847, 1
  %852 = sub nsw i32 %847, 1
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [104 x i32], [104 x i32]* %846, i64 0, i64 %853
  %855 = load i32, i32* %854, align 4
  store i32 %855, i32* %8, align 4
  br label %283

; <label>:856:                                    ; preds = %354, %345
  store i32 100000, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %354

; <label>:857:                                    ; preds = %456, %447
  store i32 1, i32* %5, align 4
  br label %456

; <label>:858:                                    ; preds = %475, %466
  %859 = load i32, i32* %5, align 4
  %860 = load i32, i32* %3, align 4
  %861 = load i32, i32* %7, align 4
  %862 = sub i32 0, %860
  %863 = add i32 %862, %861
  %864 = sub i32 0, %860
  %865 = add i32 %864, %861
  %866 = sub i32 %860, %861
  %867 = mul i32 %866, %861
  %868 = shl i32 %860, %861
  %869 = sub i32 0, %860
  %870 = add i32 %869, %861
  %871 = sub nsw i32 %860, %861
  %872 = sub i32 0, %871
  %873 = add i32 %872, 1
  %874 = shl i32 %871, 1
  %875 = shl i32 %871, 1
  %876 = shl i32 %871, 1
  %877 = sub i32 %871, 1
  %878 = mul i32 %877, 1
  %879 = sub i32 0, %871
  %880 = add i32 %879, 1
  %881 = shl i32 %871, 1
  %882 = add nsw i32 %871, 1
  %883 = icmp sle i32 %859, %882
  br label %475

; <label>:884:                                    ; preds = %527, %518
  %885 = load i32, i32* %4, align 4
  %886 = icmp eq i32 %885, 2
  br label %527

; <label>:887:                                    ; preds = %548, %539
  %888 = load i32, i32* %5, align 4
  %889 = icmp eq i32 %888, 2
  br label %548

; <label>:890:                                    ; preds = %629, %620
  %891 = load i32, i32* %5, align 4
  %892 = icmp sge i32 %891, 3
  br label %629

; <label>:893:                                    ; preds = %650, %641
  %894 = load i32, i32* %4, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %895
  %897 = load i32, i32* %5, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %896, i64 0, i64 %898
  %900 = load i32, i32* %7, align 4
  %901 = shl i32 %900, 1
  %902 = shl i32 %900, 1
  %903 = sub i32 0, %900
  %904 = add i32 %903, 1
  %905 = sub nsw i32 %900, 1
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [104 x i32], [104 x i32]* %899, i64 0, i64 %906
  %908 = load i32, i32* %907, align 4
  %909 = load i32, i32* %4, align 4
  %910 = shl i32 %909, 1
  %911 = shl i32 %909, 1
  %912 = sub i32 %909, 1
  %913 = mul i32 %912, 1
  %914 = sub i32 %909, 1
  %915 = mul i32 %914, 1
  %916 = sub i32 %909, 1
  %917 = mul i32 %916, 1
  %918 = sub i32 0, %909
  %919 = add i32 %918, 1
  %920 = sub nsw i32 %909, 1
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %2, i64 0, i64 %921
  %923 = load i32, i32* %5, align 4
  %924 = shl i32 %923, 1
  %925 = sub i32 0, %923
  %926 = add i32 %925, 1
  %927 = sub i32 0, %923
  %928 = add i32 %927, 1
  %929 = sub i32 0, %923
  %930 = add i32 %929, 1
  %931 = sub i32 %923, 1
  %932 = mul i32 %931, 1
  %933 = shl i32 %923, 1
  %934 = sub nsw i32 %923, 1
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %922, i64 0, i64 %935
  %937 = load i32, i32* %7, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [104 x i32], [104 x i32]* %936, i64 0, i64 %938
  store i32 %908, i32* %939, align 4
  br label %650

; <label>:940:                                    ; preds = %692, %683
  %941 = load i32, i32* %5, align 4
  %942 = shl i32 %941, 1
  %943 = sub i32 0, %941
  %944 = add i32 %943, 1
  %945 = shl i32 %941, 1
  %946 = shl i32 %941, 1
  %947 = sub i32 0, %941
  %948 = add i32 %947, 1
  %949 = sub i32 %941, 1
  %950 = mul i32 %949, 1
  %951 = add nsw i32 %941, 1
  store i32 %951, i32* %5, align 4
  br label %692

; <label>:952:                                    ; preds = %714, %705
  %953 = load i32, i32* %4, align 4
  %954 = shl i32 %953, 1
  %955 = sub i32 %953, 1
  %956 = mul i32 %955, 1
  %957 = sub i32 0, %953
  %958 = add i32 %957, 1
  %959 = sub i32 %953, 1
  %960 = mul i32 %959, 1
  %961 = shl i32 %953, 1
  %962 = shl i32 %953, 1
  %963 = shl i32 %953, 1
  %964 = add nsw i32 %953, 1
  store i32 %964, i32* %4, align 4
  br label %714

; <label>:965:                                    ; preds = %739, %730
  %966 = load i32, i32* %9, align 4
  %967 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %966)
  %968 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %967, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %739
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_953.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
