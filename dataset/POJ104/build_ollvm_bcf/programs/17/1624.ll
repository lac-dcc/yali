; ModuleID = 'source-C-CXX/17/1624.cpp'
source_filename = "source-C-CXX/17/1624.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1624.cpp, i8* null }]
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
  br i1 %8, label %9, label %595

; <label>:9:                                      ; preds = %0, %595
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [110 x [110 x i32]], align 16
  %19 = alloca i32, align 4
  %20 = alloca [110 x i32], align 16
  %21 = alloca [110 x i32], align 16
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %12, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %595

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %593, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %594

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %609

; <label>:45:                                     ; preds = %36, %609
  %46 = load i32, i32* %11, align 4
  store i32 %46, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 10000, i32* %17, align 4
  %47 = bitcast [110 x [110 x i32]]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 48400, i32 16, i1 false)
  store i32 2, i32* %19, align 4
  %48 = bitcast [110 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 440, i32 16, i1 false)
  %49 = bitcast [110 x i32]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 440, i32 16, i1 false)
  store i32 1, i32* %13, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %609

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %134, %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %614

; <label>:68:                                     ; preds = %59, %614
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp sle i32 %69, %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %614

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %137

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %618

; <label>:90:                                     ; preds = %81, %618
  store i32 1, i32* %14, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %618

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %132, %99
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %133

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %106
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x i32], [110 x i32]* %107, i64 0, i64 %109
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %110)
  br label %112

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %619

; <label>:121:                                    ; preds = %112, %619
  %122 = load i32, i32* %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %14, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %619

; <label>:132:                                    ; preds = %121
  br label %100

; <label>:133:                                    ; preds = %100
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  br label %59

; <label>:137:                                    ; preds = %80
  %138 = load i32, i32* %11, align 4
  store i32 %138, i32* %15, align 4
  br label %139

; <label>:139:                                    ; preds = %568, %137
  %140 = load i32, i32* %15, align 4
  %141 = icmp sge i32 %140, 2
  br i1 %141, label %142, label %569

; <label>:142:                                    ; preds = %139
  store i32 1, i32* %13, align 4
  br label %143

; <label>:143:                                    ; preds = %324, %142
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %11, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %327

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x i32], [110 x i32]* %20, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %147
  br label %324

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %630

; <label>:163:                                    ; preds = %154, %630
  store i32 1, i32* %14, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %630

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %238, %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %631

; <label>:182:                                    ; preds = %173, %631
  %183 = load i32, i32* %14, align 4
  %184 = load i32, i32* %11, align 4
  %185 = icmp sle i32 %183, %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %631

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %241

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %635

; <label>:204:                                    ; preds = %195, %635
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [110 x i32], [110 x i32]* %21, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 0
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %635

; <label>:218:                                    ; preds = %204
  br i1 %209, label %219, label %237

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %221
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [110 x i32], [110 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %17, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %237

; <label>:229:                                    ; preds = %219
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %231
  %233 = load i32, i32* %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [110 x i32], [110 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %17, align 4
  br label %237

; <label>:237:                                    ; preds = %229, %219, %218
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %14, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %14, align 4
  br label %173

; <label>:241:                                    ; preds = %194
  %242 = load i32, i32* %17, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %323

; <label>:244:                                    ; preds = %241
  store i32 1, i32* %14, align 4
  br label %245

; <label>:245:                                    ; preds = %301, %244
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %641

; <label>:254:                                    ; preds = %245, %641
  %255 = load i32, i32* %14, align 4
  %256 = load i32, i32* %11, align 4
  %257 = icmp sle i32 %255, %256
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %641

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %304

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %645

; <label>:276:                                    ; preds = %267, %645
  %277 = load i32, i32* %13, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %278
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [110 x i32], [110 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %17, align 4
  %285 = sub nsw i32 %283, %284
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %287
  %289 = load i32, i32* %14, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [110 x i32], [110 x i32]* %288, i64 0, i64 %290
  store i32 %285, i32* %291, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %645

; <label>:300:                                    ; preds = %276
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %14, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %14, align 4
  br label %245

; <label>:304:                                    ; preds = %266
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %667

; <label>:313:                                    ; preds = %304, %667
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %667

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322, %241
  store i32 10000, i32* %17, align 4
  br label %324

; <label>:324:                                    ; preds = %323, %153
  %325 = load i32, i32* %13, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %13, align 4
  br label %143

; <label>:327:                                    ; preds = %143
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %668

; <label>:336:                                    ; preds = %327, %668
  store i32 10000, i32* %17, align 4
  store i32 1, i32* %14, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %668

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %511, %345
  %347 = load i32, i32* %14, align 4
  %348 = load i32, i32* %11, align 4
  %349 = icmp sle i32 %347, %348
  br i1 %349, label %350, label %512

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* %14, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [110 x i32], [110 x i32]* %21, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %357

; <label>:356:                                    ; preds = %350
  br label %491

; <label>:357:                                    ; preds = %350
  store i32 1, i32* %13, align 4
  br label %358

; <label>:358:                                    ; preds = %405, %357
  %359 = load i32, i32* %13, align 4
  %360 = load i32, i32* %11, align 4
  %361 = icmp sle i32 %359, %360
  br i1 %361, label %362, label %408

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* %13, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [110 x i32], [110 x i32]* %20, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %404

; <label>:368:                                    ; preds = %362
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %370
  %372 = load i32, i32* %14, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [110 x i32], [110 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %17, align 4
  %377 = icmp sle i32 %375, %376
  br i1 %377, label %378, label %404

; <label>:378:                                    ; preds = %368
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %669

; <label>:387:                                    ; preds = %378, %669
  %388 = load i32, i32* %13, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %389
  %391 = load i32, i32* %14, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [110 x i32], [110 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  store i32 %394, i32* %17, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %669

; <label>:403:                                    ; preds = %387
  br label %404

; <label>:404:                                    ; preds = %403, %368, %362
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %13, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %13, align 4
  br label %358

; <label>:408:                                    ; preds = %358
  %409 = load i32, i32* %17, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %490

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %677

; <label>:420:                                    ; preds = %411, %677
  store i32 1, i32* %13, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %677

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %468, %429
  %431 = load i32, i32* %13, align 4
  %432 = load i32, i32* %11, align 4
  %433 = icmp sle i32 %431, %432
  br i1 %433, label %434, label %471

; <label>:434:                                    ; preds = %430
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %678

; <label>:443:                                    ; preds = %434, %678
  %444 = load i32, i32* %13, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %445
  %447 = load i32, i32* %14, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [110 x i32], [110 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %17, align 4
  %452 = sub nsw i32 %450, %451
  %453 = load i32, i32* %13, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %454
  %456 = load i32, i32* %14, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [110 x i32], [110 x i32]* %455, i64 0, i64 %457
  store i32 %452, i32* %458, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %678

; <label>:467:                                    ; preds = %443
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %13, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %13, align 4
  br label %430

; <label>:471:                                    ; preds = %430
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %696

; <label>:480:                                    ; preds = %471, %696
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %696

; <label>:489:                                    ; preds = %480
  br label %490

; <label>:490:                                    ; preds = %489, %408
  store i32 100000, i32* %17, align 4
  br label %491

; <label>:491:                                    ; preds = %490, %356
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %697

; <label>:500:                                    ; preds = %491, %697
  %501 = load i32, i32* %14, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %14, align 4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %697

; <label>:511:                                    ; preds = %500
  br label %346

; <label>:512:                                    ; preds = %346
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %702

; <label>:521:                                    ; preds = %512, %702
  %522 = load i32, i32* %16, align 4
  %523 = load i32, i32* %19, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %524
  %526 = load i32, i32* %19, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [110 x i32], [110 x i32]* %525, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = add nsw i32 %522, %529
  store i32 %530, i32* %16, align 4
  %531 = load i32, i32* %19, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [110 x i32], [110 x i32]* %20, i64 0, i64 %532
  store i32 1, i32* %533, align 4
  %534 = load i32, i32* %19, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [110 x i32], [110 x i32]* %21, i64 0, i64 %535
  store i32 1, i32* %536, align 4
  store i32 10000, i32* %17, align 4
  %537 = load i32, i32* %19, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %19, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %702

; <label>:547:                                    ; preds = %521
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %725

; <label>:557:                                    ; preds = %548, %725
  %558 = load i32, i32* %15, align 4
  %559 = add nsw i32 %558, -1
  store i32 %559, i32* %15, align 4
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %725

; <label>:568:                                    ; preds = %557
  br label %139

; <label>:569:                                    ; preds = %139
  %570 = load i32, i32* %16, align 4
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %570)
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %571, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %573

; <label>:573:                                    ; preds = %569
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %739

; <label>:582:                                    ; preds = %573, %739
  %583 = load i32, i32* %12, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %12, align 4
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %739

; <label>:593:                                    ; preds = %582
  br label %32

; <label>:594:                                    ; preds = %32
  ret i32 0

; <label>:595:                                    ; preds = %9, %0
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca [110 x [110 x i32]], align 16
  %605 = alloca i32, align 4
  %606 = alloca [110 x i32], align 16
  %607 = alloca [110 x i32], align 16
  store i32 0, i32* %596, align 4
  %608 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %597)
  store i32 1, i32* %598, align 4
  br label %9

; <label>:609:                                    ; preds = %45, %36
  %610 = load i32, i32* %11, align 4
  store i32 %610, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 10000, i32* %17, align 4
  %611 = bitcast [110 x [110 x i32]]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %611, i8 0, i64 48400, i32 16, i1 false)
  store i32 2, i32* %19, align 4
  %612 = bitcast [110 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %612, i8 0, i64 440, i32 16, i1 false)
  %613 = bitcast [110 x i32]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %613, i8 0, i64 440, i32 16, i1 false)
  store i32 1, i32* %13, align 4
  br label %45

; <label>:614:                                    ; preds = %68, %59
  %615 = load i32, i32* %13, align 4
  %616 = load i32, i32* %11, align 4
  %617 = icmp sle i32 %615, %616
  br label %68

; <label>:618:                                    ; preds = %90, %81
  store i32 1, i32* %14, align 4
  br label %90

; <label>:619:                                    ; preds = %121, %112
  %620 = load i32, i32* %14, align 4
  %621 = sub i32 0, %620
  %622 = add i32 %621, 1
  %623 = sub i32 0, %620
  %624 = add i32 %623, 1
  %625 = shl i32 %620, 1
  %626 = shl i32 %620, 1
  %627 = sub i32 %620, 1
  %628 = mul i32 %627, 1
  %629 = add nsw i32 %620, 1
  store i32 %629, i32* %14, align 4
  br label %121

; <label>:630:                                    ; preds = %163, %154
  store i32 1, i32* %14, align 4
  br label %163

; <label>:631:                                    ; preds = %182, %173
  %632 = load i32, i32* %14, align 4
  %633 = load i32, i32* %11, align 4
  %634 = icmp sle i32 %632, %633
  br label %182

; <label>:635:                                    ; preds = %204, %195
  %636 = load i32, i32* %14, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [110 x i32], [110 x i32]* %21, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = icmp eq i32 %639, 0
  br label %204

; <label>:641:                                    ; preds = %254, %245
  %642 = load i32, i32* %14, align 4
  %643 = load i32, i32* %11, align 4
  %644 = icmp sle i32 %642, %643
  br label %254

; <label>:645:                                    ; preds = %276, %267
  %646 = load i32, i32* %13, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %647
  %649 = load i32, i32* %14, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [110 x i32], [110 x i32]* %648, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = load i32, i32* %17, align 4
  %654 = sub i32 0, %652
  %655 = add i32 %654, %653
  %656 = shl i32 %652, %653
  %657 = shl i32 %652, %653
  %658 = sub i32 0, %652
  %659 = add i32 %658, %653
  %660 = sub nsw i32 %652, %653
  %661 = load i32, i32* %13, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %662
  %664 = load i32, i32* %14, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [110 x i32], [110 x i32]* %663, i64 0, i64 %665
  store i32 %660, i32* %666, align 4
  br label %276

; <label>:667:                                    ; preds = %313, %304
  br label %313

; <label>:668:                                    ; preds = %336, %327
  store i32 10000, i32* %17, align 4
  store i32 1, i32* %14, align 4
  br label %336

; <label>:669:                                    ; preds = %387, %378
  %670 = load i32, i32* %13, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %671
  %673 = load i32, i32* %14, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [110 x i32], [110 x i32]* %672, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  store i32 %676, i32* %17, align 4
  br label %387

; <label>:677:                                    ; preds = %420, %411
  store i32 1, i32* %13, align 4
  br label %420

; <label>:678:                                    ; preds = %443, %434
  %679 = load i32, i32* %13, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %680
  %682 = load i32, i32* %14, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [110 x i32], [110 x i32]* %681, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = load i32, i32* %17, align 4
  %687 = sub i32 %685, %686
  %688 = mul i32 %687, %686
  %689 = sub nsw i32 %685, %686
  %690 = load i32, i32* %13, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %691
  %693 = load i32, i32* %14, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [110 x i32], [110 x i32]* %692, i64 0, i64 %694
  store i32 %689, i32* %695, align 4
  br label %443

; <label>:696:                                    ; preds = %480, %471
  br label %480

; <label>:697:                                    ; preds = %500, %491
  %698 = load i32, i32* %14, align 4
  %699 = sub i32 %698, 1
  %700 = mul i32 %699, 1
  %701 = add nsw i32 %698, 1
  store i32 %701, i32* %14, align 4
  br label %500

; <label>:702:                                    ; preds = %521, %512
  %703 = load i32, i32* %16, align 4
  %704 = load i32, i32* %19, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %705
  %707 = load i32, i32* %19, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [110 x i32], [110 x i32]* %706, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = sub i32 0, %703
  %712 = add i32 %711, %710
  %713 = sub i32 0, %703
  %714 = add i32 %713, %710
  %715 = add nsw i32 %703, %710
  store i32 %715, i32* %16, align 4
  %716 = load i32, i32* %19, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [110 x i32], [110 x i32]* %20, i64 0, i64 %717
  store i32 1, i32* %718, align 4
  %719 = load i32, i32* %19, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [110 x i32], [110 x i32]* %21, i64 0, i64 %720
  store i32 1, i32* %721, align 4
  store i32 10000, i32* %17, align 4
  %722 = load i32, i32* %19, align 4
  %723 = shl i32 %722, 1
  %724 = add nsw i32 %722, 1
  store i32 %724, i32* %19, align 4
  br label %521

; <label>:725:                                    ; preds = %557, %548
  %726 = load i32, i32* %15, align 4
  %727 = sub i32 0, %726
  %728 = add i32 %727, -1
  %729 = shl i32 %726, -1
  %730 = shl i32 %726, -1
  %731 = shl i32 %726, -1
  %732 = sub i32 %726, -1
  %733 = mul i32 %732, -1
  %734 = sub i32 0, %726
  %735 = add i32 %734, -1
  %736 = shl i32 %726, -1
  %737 = shl i32 %726, -1
  %738 = add nsw i32 %726, -1
  store i32 %738, i32* %15, align 4
  br label %557

; <label>:739:                                    ; preds = %582, %573
  %740 = load i32, i32* %12, align 4
  %741 = shl i32 %740, 1
  %742 = sub i32 0, %740
  %743 = add i32 %742, 1
  %744 = shl i32 %740, 1
  %745 = shl i32 %740, 1
  %746 = add nsw i32 %740, 1
  store i32 %746, i32* %12, align 4
  br label %582
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1624.cpp() #0 section ".text.startup" {
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
