; ModuleID = 'source-C-CXX/17/626.cpp'
source_filename = "source-C-CXX/17/626.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]
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
  br i1 %8, label %9, label %504

; <label>:9:                                      ; preds = %0, %504
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
  store i32 0, i32* %10, align 4
  %20 = bitcast [100 x [100 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1000, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %19, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %504

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %502, %30
  %32 = load i32, i32* %19, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %503

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %13, align 4
  br label %36

; <label>:36:                                     ; preds = %110, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %517

; <label>:45:                                     ; preds = %36, %517
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %11, align 4
  %49 = mul nsw i32 %47, %48
  %50 = icmp slt i32 %46, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %517

; <label>:59:                                     ; preds = %45
  br i1 %50, label %60, label %111

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %535

; <label>:69:                                     ; preds = %60, %535
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sdiv i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %73
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %11, align 4
  %77 = srem i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %79)
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %535

; <label>:89:                                     ; preds = %69
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %555

; <label>:99:                                     ; preds = %90, %555
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %13, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %555

; <label>:110:                                    ; preds = %99
  br label %36

; <label>:111:                                    ; preds = %59
  store i32 0, i32* %18, align 4
  br label %112

; <label>:112:                                    ; preds = %477, %111
  %113 = load i32, i32* %18, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %478

; <label>:117:                                    ; preds = %112
  store i32 0, i32* %13, align 4
  br label %118

; <label>:118:                                    ; preds = %234, %117
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %16, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %237

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %562

; <label>:133:                                    ; preds = %124, %562
  store i32 1000, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %562

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %206, %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %563

; <label>:152:                                    ; preds = %143, %563
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %16, align 4
  %156 = sub nsw i32 %154, %155
  %157 = icmp slt i32 %153, %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %563

; <label>:166:                                    ; preds = %152
  br i1 %157, label %167, label %207

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %169
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %15, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %185

; <label>:177:                                    ; preds = %167
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %179
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %15, align 4
  br label %185

; <label>:185:                                    ; preds = %177, %167
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %573

; <label>:195:                                    ; preds = %186, %573
  %196 = load i32, i32* %14, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %14, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %573

; <label>:206:                                    ; preds = %195
  br label %143

; <label>:207:                                    ; preds = %166
  store i32 0, i32* %14, align 4
  br label %208

; <label>:208:                                    ; preds = %230, %207
  %209 = load i32, i32* %14, align 4
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %16, align 4
  %212 = sub nsw i32 %210, %211
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %214, label %233

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %216
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %15, align 4
  %223 = sub nsw i32 %221, %222
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %225
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %228
  store i32 %223, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %214
  %231 = load i32, i32* %14, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %14, align 4
  br label %208

; <label>:233:                                    ; preds = %208
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %13, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %13, align 4
  br label %118

; <label>:237:                                    ; preds = %118
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %590

; <label>:246:                                    ; preds = %237, %590
  store i32 0, i32* %14, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %590

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %372, %255
  %257 = load i32, i32* %14, align 4
  %258 = load i32, i32* %11, align 4
  %259 = load i32, i32* %16, align 4
  %260 = sub nsw i32 %258, %259
  %261 = icmp slt i32 %257, %260
  br i1 %261, label %262, label %375

; <label>:262:                                    ; preds = %256
  store i32 1000, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %263

; <label>:263:                                    ; preds = %326, %262
  %264 = load i32, i32* %13, align 4
  %265 = load i32, i32* %11, align 4
  %266 = load i32, i32* %16, align 4
  %267 = sub nsw i32 %265, %266
  %268 = icmp slt i32 %264, %267
  br i1 %268, label %269, label %327

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %271
  %273 = load i32, i32* %14, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %15, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %305

; <label>:279:                                    ; preds = %269
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %591

; <label>:288:                                    ; preds = %279, %591
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %290
  %292 = load i32, i32* %14, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  store i32 %295, i32* %15, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %591

; <label>:304:                                    ; preds = %288
  br label %305

; <label>:305:                                    ; preds = %304, %269
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %599

; <label>:315:                                    ; preds = %306, %599
  %316 = load i32, i32* %13, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %13, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %599

; <label>:326:                                    ; preds = %315
  br label %263

; <label>:327:                                    ; preds = %263
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %609

; <label>:336:                                    ; preds = %327, %609
  store i32 0, i32* %13, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %609

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %368, %345
  %347 = load i32, i32* %13, align 4
  %348 = load i32, i32* %11, align 4
  %349 = load i32, i32* %16, align 4
  %350 = sub nsw i32 %348, %349
  %351 = icmp slt i32 %347, %350
  br i1 %351, label %352, label %371

; <label>:352:                                    ; preds = %346
  %353 = load i32, i32* %13, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %354
  %356 = load i32, i32* %14, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %15, align 4
  %361 = sub nsw i32 %359, %360
  %362 = load i32, i32* %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %363
  %365 = load i32, i32* %14, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %364, i64 0, i64 %366
  store i32 %361, i32* %367, align 4
  br label %368

; <label>:368:                                    ; preds = %352
  %369 = load i32, i32* %13, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %13, align 4
  br label %346

; <label>:371:                                    ; preds = %346
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %14, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %14, align 4
  br label %256

; <label>:375:                                    ; preds = %256
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 1
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %376, i64 0, i64 1
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %17, align 4
  %380 = add nsw i32 %379, %378
  store i32 %380, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %381

; <label>:381:                                    ; preds = %414, %375
  %382 = load i32, i32* %13, align 4
  %383 = load i32, i32* %11, align 4
  %384 = load i32, i32* %16, align 4
  %385 = sub nsw i32 %383, %384
  %386 = icmp slt i32 %382, %385
  br i1 %386, label %387, label %417

; <label>:387:                                    ; preds = %381
  store i32 1, i32* %14, align 4
  br label %388

; <label>:388:                                    ; preds = %410, %387
  %389 = load i32, i32* %14, align 4
  %390 = load i32, i32* %11, align 4
  %391 = sub nsw i32 %390, 1
  %392 = load i32, i32* %16, align 4
  %393 = sub nsw i32 %391, %392
  %394 = icmp slt i32 %389, %393
  br i1 %394, label %395, label %413

; <label>:395:                                    ; preds = %388
  %396 = load i32, i32* %13, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %397
  %399 = load i32, i32* %14, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %398, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %13, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %405
  %407 = load i32, i32* %14, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %406, i64 0, i64 %408
  store i32 %403, i32* %409, align 4
  br label %410

; <label>:410:                                    ; preds = %395
  %411 = load i32, i32* %14, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %14, align 4
  br label %388

; <label>:413:                                    ; preds = %388
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %13, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %13, align 4
  br label %381

; <label>:417:                                    ; preds = %381
  store i32 0, i32* %14, align 4
  br label %418

; <label>:418:                                    ; preds = %451, %417
  %419 = load i32, i32* %14, align 4
  %420 = load i32, i32* %11, align 4
  %421 = load i32, i32* %16, align 4
  %422 = sub nsw i32 %420, %421
  %423 = icmp slt i32 %419, %422
  br i1 %423, label %424, label %454

; <label>:424:                                    ; preds = %418
  store i32 1, i32* %13, align 4
  br label %425

; <label>:425:                                    ; preds = %447, %424
  %426 = load i32, i32* %13, align 4
  %427 = load i32, i32* %11, align 4
  %428 = sub nsw i32 %427, 1
  %429 = load i32, i32* %16, align 4
  %430 = sub nsw i32 %428, %429
  %431 = icmp slt i32 %426, %430
  br i1 %431, label %432, label %450

; <label>:432:                                    ; preds = %425
  %433 = load i32, i32* %13, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %435
  %437 = load i32, i32* %14, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %436, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %13, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %442
  %444 = load i32, i32* %14, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %443, i64 0, i64 %445
  store i32 %440, i32* %446, align 4
  br label %447

; <label>:447:                                    ; preds = %432
  %448 = load i32, i32* %13, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %13, align 4
  br label %425

; <label>:450:                                    ; preds = %425
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %14, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %14, align 4
  br label %418

; <label>:454:                                    ; preds = %418
  %455 = load i32, i32* %16, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %16, align 4
  br label %457

; <label>:457:                                    ; preds = %454
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %610

; <label>:466:                                    ; preds = %457, %610
  %467 = load i32, i32* %18, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %18, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %610

; <label>:477:                                    ; preds = %466
  br label %112

; <label>:478:                                    ; preds = %112
  %479 = load i32, i32* %17, align 4
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %479)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %480, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %482

; <label>:482:                                    ; preds = %478
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %619

; <label>:491:                                    ; preds = %482, %619
  %492 = load i32, i32* %19, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %19, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %619

; <label>:502:                                    ; preds = %491
  br label %31

; <label>:503:                                    ; preds = %31
  ret i32 0

; <label>:504:                                    ; preds = %9, %0
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca [100 x [100 x i32]], align 16
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  store i32 0, i32* %505, align 4
  %515 = bitcast [100 x [100 x i32]]* %507 to i8*
  call void @llvm.memset.p0i8.i64(i8* %515, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %508, align 4
  store i32 0, i32* %509, align 4
  store i32 1000, i32* %510, align 4
  store i32 0, i32* %511, align 4
  store i32 0, i32* %512, align 4
  store i32 0, i32* %513, align 4
  store i32 0, i32* %514, align 4
  %516 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %506)
  store i32 0, i32* %514, align 4
  br label %9

; <label>:517:                                    ; preds = %45, %36
  %518 = load i32, i32* %13, align 4
  %519 = load i32, i32* %11, align 4
  %520 = load i32, i32* %11, align 4
  %521 = shl i32 %519, %520
  %522 = sub i32 0, %519
  %523 = add i32 %522, %520
  %524 = shl i32 %519, %520
  %525 = sub i32 %519, %520
  %526 = mul i32 %525, %520
  %527 = sub i32 0, %519
  %528 = add i32 %527, %520
  %529 = sub i32 0, %519
  %530 = add i32 %529, %520
  %531 = sub i32 %519, %520
  %532 = mul i32 %531, %520
  %533 = mul nsw i32 %519, %520
  %534 = icmp slt i32 %518, %533
  br label %45

; <label>:535:                                    ; preds = %69, %60
  %536 = load i32, i32* %13, align 4
  %537 = load i32, i32* %11, align 4
  %538 = shl i32 %536, %537
  %539 = shl i32 %536, %537
  %540 = sub i32 %536, %537
  %541 = mul i32 %540, %537
  %542 = shl i32 %536, %537
  %543 = shl i32 %536, %537
  %544 = shl i32 %536, %537
  %545 = sdiv i32 %536, %537
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %546
  %548 = load i32, i32* %13, align 4
  %549 = load i32, i32* %11, align 4
  %550 = shl i32 %548, %549
  %551 = srem i32 %548, %549
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x i32], [100 x i32]* %547, i64 0, i64 %552
  %554 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %553)
  br label %69

; <label>:555:                                    ; preds = %99, %90
  %556 = load i32, i32* %13, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %557, 1
  %559 = sub i32 %556, 1
  %560 = mul i32 %559, 1
  %561 = add nsw i32 %556, 1
  store i32 %561, i32* %13, align 4
  br label %99

; <label>:562:                                    ; preds = %133, %124
  store i32 1000, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %133

; <label>:563:                                    ; preds = %152, %143
  %564 = load i32, i32* %14, align 4
  %565 = load i32, i32* %11, align 4
  %566 = load i32, i32* %16, align 4
  %567 = sub i32 0, %565
  %568 = add i32 %567, %566
  %569 = sub i32 %565, %566
  %570 = mul i32 %569, %566
  %571 = sub nsw i32 %565, %566
  %572 = icmp slt i32 %564, %571
  br label %152

; <label>:573:                                    ; preds = %195, %186
  %574 = load i32, i32* %14, align 4
  %575 = shl i32 %574, 1
  %576 = sub i32 0, %574
  %577 = add i32 %576, 1
  %578 = sub i32 0, %574
  %579 = add i32 %578, 1
  %580 = shl i32 %574, 1
  %581 = sub i32 %574, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 0, %574
  %584 = add i32 %583, 1
  %585 = sub i32 %574, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 0, %574
  %588 = add i32 %587, 1
  %589 = add nsw i32 %574, 1
  store i32 %589, i32* %14, align 4
  br label %195

; <label>:590:                                    ; preds = %246, %237
  store i32 0, i32* %14, align 4
  br label %246

; <label>:591:                                    ; preds = %288, %279
  %592 = load i32, i32* %13, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %593
  %595 = load i32, i32* %14, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x i32], [100 x i32]* %594, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  store i32 %598, i32* %15, align 4
  br label %288

; <label>:599:                                    ; preds = %315, %306
  %600 = load i32, i32* %13, align 4
  %601 = shl i32 %600, 1
  %602 = sub i32 %600, 1
  %603 = mul i32 %602, 1
  %604 = shl i32 %600, 1
  %605 = shl i32 %600, 1
  %606 = sub i32 0, %600
  %607 = add i32 %606, 1
  %608 = add nsw i32 %600, 1
  store i32 %608, i32* %13, align 4
  br label %315

; <label>:609:                                    ; preds = %336, %327
  store i32 0, i32* %13, align 4
  br label %336

; <label>:610:                                    ; preds = %466, %457
  %611 = load i32, i32* %18, align 4
  %612 = shl i32 %611, 1
  %613 = sub i32 %611, 1
  %614 = mul i32 %613, 1
  %615 = shl i32 %611, 1
  %616 = sub i32 0, %611
  %617 = add i32 %616, 1
  %618 = add nsw i32 %611, 1
  store i32 %618, i32* %18, align 4
  br label %466

; <label>:619:                                    ; preds = %491, %482
  %620 = load i32, i32* %19, align 4
  %621 = sub i32 %620, 1
  %622 = mul i32 %621, 1
  %623 = shl i32 %620, 1
  %624 = sub i32 %620, 1
  %625 = mul i32 %624, 1
  %626 = shl i32 %620, 1
  %627 = shl i32 %620, 1
  %628 = add nsw i32 %620, 1
  store i32 %628, i32* %19, align 4
  br label %491
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #0 section ".text.startup" {
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
