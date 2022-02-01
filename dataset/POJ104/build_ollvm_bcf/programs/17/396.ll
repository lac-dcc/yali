; ModuleID = 'source-C-CXX/17/396.cpp'
source_filename = "source-C-CXX/17/396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]
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
  %5 = alloca [105 x [105 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [105 x [105 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 44100, i32 16, i1 false)
  br label %11

; <label>:11:                                     ; preds = %472, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %495

; <label>:20:                                     ; preds = %11, %495
  %21 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 0
  %22 = getelementptr inbounds [105 x i32], [105 x i32]* %21, i64 0, i64 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  %24 = bitcast %"class.std::basic_istream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_istream"* %23 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 %28
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %31)
  %33 = icmp ne i8* %32, null
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %495

; <label>:42:                                     ; preds = %20
  br i1 %33, label %43, label %476

; <label>:43:                                     ; preds = %42
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %90, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %509

; <label>:53:                                     ; preds = %44, %509
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %509

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %93

; <label>:66:                                     ; preds = %65
  store i32 0, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %86, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  br label %86

; <label>:78:                                     ; preds = %74, %71
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [105 x i32], [105 x i32]* %81, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %84)
  br label %86

; <label>:86:                                     ; preds = %78, %77
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %67

; <label>:89:                                     ; preds = %67
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %44

; <label>:93:                                     ; preds = %65
  %94 = load i32, i32* %2, align 4
  store i32 %94, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %471, %93
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %513

; <label>:104:                                    ; preds = %95, %513
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %6, align 4
  %107 = icmp ne i32 %106, 0
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %513

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %472

; <label>:117:                                    ; preds = %116
  store i32 0, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %267, %117
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %268

; <label>:123:                                    ; preds = %118
  store i32 600000, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %124

; <label>:124:                                    ; preds = %148, %123
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %151

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [105 x i32], [105 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %130, %137
  br i1 %138, label %139, label %147

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [105 x i32], [105 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %8, align 4
  br label %147

; <label>:147:                                    ; preds = %139, %129
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  br label %124

; <label>:151:                                    ; preds = %124
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %529

; <label>:160:                                    ; preds = %151, %529
  %161 = load i32, i32* %8, align 4
  %162 = icmp ne i32 %161, 0
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %529

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %228

; <label>:172:                                    ; preds = %171
  store i32 0, i32* %4, align 4
  br label %173

; <label>:173:                                    ; preds = %208, %172
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %209

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [105 x i32], [105 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %186, %179
  store i32 %187, i32* %185, align 4
  br label %188

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %532

; <label>:197:                                    ; preds = %188, %532
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %532

; <label>:208:                                    ; preds = %197
  br label %173

; <label>:209:                                    ; preds = %173
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %551

; <label>:218:                                    ; preds = %209, %551
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %551

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227, %171
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %552

; <label>:237:                                    ; preds = %228, %552
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %552

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %553

; <label>:256:                                    ; preds = %247, %553
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %553

; <label>:267:                                    ; preds = %256
  br label %118

; <label>:268:                                    ; preds = %118
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %565

; <label>:277:                                    ; preds = %268, %565
  store i32 0, i32* %4, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %565

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %398, %286
  %288 = load i32, i32* %4, align 4
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, 1
  %291 = icmp slt i32 %288, %290
  br i1 %291, label %292, label %401

; <label>:292:                                    ; preds = %287
  store i32 600000, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %293

; <label>:293:                                    ; preds = %353, %292
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %566

; <label>:302:                                    ; preds = %293, %566
  %303 = load i32, i32* %3, align 4
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  %306 = icmp slt i32 %303, %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %566

; <label>:315:                                    ; preds = %302
  br i1 %306, label %316, label %356

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %572

; <label>:325:                                    ; preds = %316, %572
  %326 = load i32, i32* %8, align 4
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %328
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [105 x i32], [105 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp sgt i32 %326, %333
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %572

; <label>:343:                                    ; preds = %325
  br i1 %334, label %344, label %352

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %346
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [105 x i32], [105 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  store i32 %351, i32* %8, align 4
  br label %352

; <label>:352:                                    ; preds = %344, %343
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %3, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %3, align 4
  br label %293

; <label>:356:                                    ; preds = %315
  %357 = load i32, i32* %8, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %379

; <label>:359:                                    ; preds = %356
  store i32 0, i32* %3, align 4
  br label %360

; <label>:360:                                    ; preds = %375, %359
  %361 = load i32, i32* %3, align 4
  %362 = load i32, i32* %6, align 4
  %363 = add nsw i32 %362, 1
  %364 = icmp slt i32 %361, %363
  br i1 %364, label %365, label %378

; <label>:365:                                    ; preds = %360
  %366 = load i32, i32* %8, align 4
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %368
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [105 x i32], [105 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sub nsw i32 %373, %366
  store i32 %374, i32* %372, align 4
  br label %375

; <label>:375:                                    ; preds = %365
  %376 = load i32, i32* %3, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %3, align 4
  br label %360

; <label>:378:                                    ; preds = %360
  br label %379

; <label>:379:                                    ; preds = %378, %356
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %582

; <label>:388:                                    ; preds = %379, %582
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %582

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %4, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %4, align 4
  br label %287

; <label>:401:                                    ; preds = %287
  %402 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 1
  %403 = getelementptr inbounds [105 x i32], [105 x i32]* %402, i64 0, i64 1
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %7, align 4
  %406 = add nsw i32 %405, %404
  store i32 %406, i32* %7, align 4
  store i32 2, i32* %3, align 4
  br label %407

; <label>:407:                                    ; preds = %433, %401
  %408 = load i32, i32* %3, align 4
  %409 = load i32, i32* %6, align 4
  %410 = add nsw i32 %409, 1
  %411 = icmp slt i32 %408, %410
  br i1 %411, label %412, label %436

; <label>:412:                                    ; preds = %407
  %413 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 0
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [105 x i32], [105 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 0
  %419 = load i32, i32* %3, align 4
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [105 x i32], [105 x i32]* %418, i64 0, i64 %421
  store i32 %417, i32* %422, align 4
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %424
  %426 = getelementptr inbounds [105 x i32], [105 x i32]* %425, i64 0, i64 0
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %3, align 4
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %430
  %432 = getelementptr inbounds [105 x i32], [105 x i32]* %431, i64 0, i64 0
  store i32 %427, i32* %432, align 4
  br label %433

; <label>:433:                                    ; preds = %412
  %434 = load i32, i32* %3, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %3, align 4
  br label %407

; <label>:436:                                    ; preds = %407
  store i32 2, i32* %3, align 4
  br label %437

; <label>:437:                                    ; preds = %468, %436
  %438 = load i32, i32* %3, align 4
  %439 = load i32, i32* %6, align 4
  %440 = add nsw i32 %439, 1
  %441 = icmp slt i32 %438, %440
  br i1 %441, label %442, label %471

; <label>:442:                                    ; preds = %437
  store i32 2, i32* %4, align 4
  br label %443

; <label>:443:                                    ; preds = %464, %442
  %444 = load i32, i32* %4, align 4
  %445 = load i32, i32* %6, align 4
  %446 = add nsw i32 %445, 1
  %447 = icmp slt i32 %444, %446
  br i1 %447, label %448, label %467

; <label>:448:                                    ; preds = %443
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %450
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [105 x i32], [105 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %3, align 4
  %457 = sub nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %458
  %460 = load i32, i32* %4, align 4
  %461 = sub nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [105 x i32], [105 x i32]* %459, i64 0, i64 %462
  store i32 %455, i32* %463, align 4
  br label %464

; <label>:464:                                    ; preds = %448
  %465 = load i32, i32* %4, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %4, align 4
  br label %443

; <label>:467:                                    ; preds = %443
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %3, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %3, align 4
  br label %437

; <label>:471:                                    ; preds = %437
  br label %95

; <label>:472:                                    ; preds = %116
  %473 = load i32, i32* %7, align 4
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %473)
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %474, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %11

; <label>:476:                                    ; preds = %42
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %583

; <label>:485:                                    ; preds = %476, %583
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %583

; <label>:494:                                    ; preds = %485
  ret i32 0

; <label>:495:                                    ; preds = %20, %11
  %496 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 0
  %497 = getelementptr inbounds [105 x i32], [105 x i32]* %496, i64 0, i64 0
  %498 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %497)
  %499 = bitcast %"class.std::basic_istream"* %498 to i8**
  %500 = load i8*, i8** %499, align 8
  %501 = getelementptr i8, i8* %500, i64 -24
  %502 = bitcast i8* %501 to i64*
  %503 = load i64, i64* %502, align 8
  %504 = bitcast %"class.std::basic_istream"* %498 to i8*
  %505 = getelementptr inbounds i8, i8* %504, i64 %503
  %506 = bitcast i8* %505 to %"class.std::basic_ios"*
  %507 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %506)
  %508 = icmp ne i8* %507, null
  br label %20

; <label>:509:                                    ; preds = %53, %44
  %510 = load i32, i32* %3, align 4
  %511 = load i32, i32* %2, align 4
  %512 = icmp slt i32 %510, %511
  br label %53

; <label>:513:                                    ; preds = %104, %95
  %514 = load i32, i32* %6, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %515, -1
  %517 = shl i32 %514, -1
  %518 = sub i32 0, %514
  %519 = add i32 %518, -1
  %520 = sub i32 0, %514
  %521 = add i32 %520, -1
  %522 = sub i32 %514, -1
  %523 = mul i32 %522, -1
  %524 = shl i32 %514, -1
  %525 = sub i32 0, %514
  %526 = add i32 %525, -1
  %527 = add nsw i32 %514, -1
  store i32 %527, i32* %6, align 4
  %528 = icmp ne i32 %527, 0
  br label %104

; <label>:529:                                    ; preds = %160, %151
  %530 = load i32, i32* %8, align 4
  %531 = icmp ne i32 %530, 0
  br label %160

; <label>:532:                                    ; preds = %197, %188
  %533 = load i32, i32* %4, align 4
  %534 = sub i32 %533, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 %533, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 0, %533
  %539 = add i32 %538, 1
  %540 = sub i32 0, %533
  %541 = add i32 %540, 1
  %542 = shl i32 %533, 1
  %543 = sub i32 0, %533
  %544 = add i32 %543, 1
  %545 = shl i32 %533, 1
  %546 = sub i32 %533, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 0, %533
  %549 = add i32 %548, 1
  %550 = add nsw i32 %533, 1
  store i32 %550, i32* %4, align 4
  br label %197

; <label>:551:                                    ; preds = %218, %209
  br label %218

; <label>:552:                                    ; preds = %237, %228
  br label %237

; <label>:553:                                    ; preds = %256, %247
  %554 = load i32, i32* %3, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %555, 1
  %557 = sub i32 %554, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 0, %554
  %560 = add i32 %559, 1
  %561 = shl i32 %554, 1
  %562 = sub i32 %554, 1
  %563 = mul i32 %562, 1
  %564 = add nsw i32 %554, 1
  store i32 %564, i32* %3, align 4
  br label %256

; <label>:565:                                    ; preds = %277, %268
  store i32 0, i32* %4, align 4
  br label %277

; <label>:566:                                    ; preds = %302, %293
  %567 = load i32, i32* %3, align 4
  %568 = load i32, i32* %6, align 4
  %569 = shl i32 %568, 1
  %570 = add nsw i32 %568, 1
  %571 = icmp slt i32 %567, %570
  br label %302

; <label>:572:                                    ; preds = %325, %316
  %573 = load i32, i32* %8, align 4
  %574 = load i32, i32* %3, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %5, i64 0, i64 %575
  %577 = load i32, i32* %4, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [105 x i32], [105 x i32]* %576, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = icmp sgt i32 %573, %580
  br label %325

; <label>:582:                                    ; preds = %388, %379
  br label %388

; <label>:583:                                    ; preds = %485, %476
  br label %485
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #0 section ".text.startup" {
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
