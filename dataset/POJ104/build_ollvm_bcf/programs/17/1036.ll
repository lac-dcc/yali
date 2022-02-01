; ModuleID = 'source-C-CXX/17/1036.cpp'
source_filename = "source-C-CXX/17/1036.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1036.cpp, i8* null }]
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
  %4 = alloca [102 x [102 x i32]], align 16
  %5 = alloca [102 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %2, align 4
  %15 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i32 0, i32 0
  store [102 x i32]* %15, [102 x i32]** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %604, %0
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %608

; <label>:25:                                     ; preds = %16, %608
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %608

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %607

; <label>:38:                                     ; preds = %37
  store i32 0, i32* %10, align 4
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %2, align 4
  store i32 999999, i32* %11, align 4
  store i32 999999, i32* %12, align 4
  store i32 0, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %117, %38
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %612

; <label>:49:                                     ; preds = %40, %612
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %612

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %120

; <label>:62:                                     ; preds = %61
  store i32 0, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %95, %62
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %98

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %616

; <label>:76:                                     ; preds = %67, %616
  %77 = load [102 x i32]*, [102 x i32]** %5, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [102 x i32], [102 x i32]* %77, i64 %79
  %81 = getelementptr inbounds [102 x i32], [102 x i32]* %80, i32 0, i32 0
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %84)
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %616

; <label>:94:                                     ; preds = %76
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  br label %63

; <label>:98:                                     ; preds = %63
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %626

; <label>:107:                                    ; preds = %98, %626
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %626

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  br label %40

; <label>:120:                                    ; preds = %61
  br label %121

; <label>:121:                                    ; preds = %597, %120
  %122 = load i32, i32* %2, align 4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %600

; <label>:124:                                    ; preds = %121
  store i32 0, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %261, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %627

; <label>:134:                                    ; preds = %125, %627
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %627

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %264

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %631

; <label>:156:                                    ; preds = %147, %631
  store i32 0, i32* %8, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %631

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %193, %165
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %196

; <label>:170:                                    ; preds = %166
  %171 = load [102 x i32]*, [102 x i32]** %5, align 8
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [102 x i32], [102 x i32]* %171, i64 %173
  %175 = getelementptr inbounds [102 x i32], [102 x i32]* %174, i32 0, i32 0
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %11, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %192

; <label>:182:                                    ; preds = %170
  %183 = load [102 x i32]*, [102 x i32]** %5, align 8
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [102 x i32], [102 x i32]* %183, i64 %185
  %187 = getelementptr inbounds [102 x i32], [102 x i32]* %186, i32 0, i32 0
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %11, align 4
  br label %192

; <label>:192:                                    ; preds = %182, %170
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  br label %166

; <label>:196:                                    ; preds = %166
  store i32 0, i32* %8, align 4
  br label %197

; <label>:197:                                    ; preds = %259, %196
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %260

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %632

; <label>:210:                                    ; preds = %201, %632
  %211 = load [102 x i32]*, [102 x i32]** %5, align 8
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [102 x i32], [102 x i32]* %211, i64 %213
  %215 = getelementptr inbounds [102 x i32], [102 x i32]* %214, i32 0, i32 0
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %11, align 4
  %221 = sub nsw i32 %219, %220
  %222 = load [102 x i32]*, [102 x i32]** %5, align 8
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [102 x i32], [102 x i32]* %222, i64 %224
  %226 = getelementptr inbounds [102 x i32], [102 x i32]* %225, i32 0, i32 0
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  store i32 %221, i32* %229, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %632

; <label>:238:                                    ; preds = %210
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %662

; <label>:248:                                    ; preds = %239, %662
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %8, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %662

; <label>:259:                                    ; preds = %248
  br label %197

; <label>:260:                                    ; preds = %197
  store i32 999999, i32* %11, align 4
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %7, align 4
  br label %125

; <label>:264:                                    ; preds = %146
  store i32 0, i32* %8, align 4
  br label %265

; <label>:265:                                    ; preds = %401, %264
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %673

; <label>:274:                                    ; preds = %265, %673
  %275 = load i32, i32* %8, align 4
  %276 = load i32, i32* %2, align 4
  %277 = icmp slt i32 %275, %276
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %673

; <label>:286:                                    ; preds = %274
  br i1 %277, label %287, label %404

; <label>:287:                                    ; preds = %286
  store i32 0, i32* %7, align 4
  br label %288

; <label>:288:                                    ; preds = %353, %287
  %289 = load i32, i32* %7, align 4
  %290 = load i32, i32* %2, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %354

; <label>:292:                                    ; preds = %288
  %293 = load [102 x i32]*, [102 x i32]** %5, align 8
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [102 x i32], [102 x i32]* %293, i64 %295
  %297 = getelementptr inbounds [102 x i32], [102 x i32]* %296, i32 0, i32 0
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %297, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %12, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %314

; <label>:304:                                    ; preds = %292
  %305 = load [102 x i32]*, [102 x i32]** %5, align 8
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [102 x i32], [102 x i32]* %305, i64 %307
  %309 = getelementptr inbounds [102 x i32], [102 x i32]* %308, i32 0, i32 0
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  %313 = load i32, i32* %312, align 4
  store i32 %313, i32* %12, align 4
  br label %314

; <label>:314:                                    ; preds = %304, %292
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %677

; <label>:323:                                    ; preds = %314, %677
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %677

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %678

; <label>:342:                                    ; preds = %333, %678
  %343 = load i32, i32* %7, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %7, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %678

; <label>:353:                                    ; preds = %342
  br label %288

; <label>:354:                                    ; preds = %288
  store i32 0, i32* %7, align 4
  br label %355

; <label>:355:                                    ; preds = %397, %354
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %689

; <label>:364:                                    ; preds = %355, %689
  %365 = load i32, i32* %7, align 4
  %366 = load i32, i32* %2, align 4
  %367 = icmp slt i32 %365, %366
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %689

; <label>:376:                                    ; preds = %364
  br i1 %367, label %377, label %400

; <label>:377:                                    ; preds = %376
  %378 = load [102 x i32]*, [102 x i32]** %5, align 8
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [102 x i32], [102 x i32]* %378, i64 %380
  %382 = getelementptr inbounds [102 x i32], [102 x i32]* %381, i32 0, i32 0
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %382, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %12, align 4
  %388 = sub nsw i32 %386, %387
  %389 = load [102 x i32]*, [102 x i32]** %5, align 8
  %390 = load i32, i32* %7, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [102 x i32], [102 x i32]* %389, i64 %391
  %393 = getelementptr inbounds [102 x i32], [102 x i32]* %392, i32 0, i32 0
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %393, i64 %395
  store i32 %388, i32* %396, align 4
  br label %397

; <label>:397:                                    ; preds = %377
  %398 = load i32, i32* %7, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %7, align 4
  br label %355

; <label>:400:                                    ; preds = %376
  store i32 999999, i32* %12, align 4
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %8, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %8, align 4
  br label %265

; <label>:404:                                    ; preds = %286
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %693

; <label>:413:                                    ; preds = %404, %693
  %414 = load [102 x i32]*, [102 x i32]** %5, align 8
  %415 = getelementptr inbounds [102 x i32], [102 x i32]* %414, i64 1
  %416 = getelementptr inbounds [102 x i32], [102 x i32]* %415, i32 0, i32 0
  %417 = getelementptr inbounds i32, i32* %416, i64 1
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %10, align 4
  %420 = add nsw i32 %419, %418
  store i32 %420, i32* %10, align 4
  %421 = load i32, i32* %2, align 4
  %422 = icmp eq i32 %421, 2
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %693

; <label>:431:                                    ; preds = %413
  br i1 %422, label %432, label %433

; <label>:432:                                    ; preds = %431
  br label %600

; <label>:433:                                    ; preds = %431
  store i32 1, i32* %7, align 4
  br label %434

; <label>:434:                                    ; preds = %485, %433
  %435 = load i32, i32* %7, align 4
  %436 = load i32, i32* %2, align 4
  %437 = sub nsw i32 %436, 2
  %438 = icmp sle i32 %435, %437
  br i1 %438, label %439, label %488

; <label>:439:                                    ; preds = %434
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %714

; <label>:448:                                    ; preds = %439, %714
  store i32 0, i32* %8, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %714

; <label>:457:                                    ; preds = %448
  br label %458

; <label>:458:                                    ; preds = %481, %457
  %459 = load i32, i32* %8, align 4
  %460 = load i32, i32* %2, align 4
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %484

; <label>:462:                                    ; preds = %458
  %463 = load [102 x i32]*, [102 x i32]** %5, align 8
  %464 = load i32, i32* %7, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [102 x i32], [102 x i32]* %463, i64 %465
  %467 = getelementptr inbounds [102 x i32], [102 x i32]* %466, i64 1
  %468 = getelementptr inbounds [102 x i32], [102 x i32]* %467, i32 0, i32 0
  %469 = load i32, i32* %8, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, i32* %468, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load [102 x i32]*, [102 x i32]** %5, align 8
  %474 = load i32, i32* %7, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [102 x i32], [102 x i32]* %473, i64 %475
  %477 = getelementptr inbounds [102 x i32], [102 x i32]* %476, i32 0, i32 0
  %478 = load i32, i32* %8, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %477, i64 %479
  store i32 %472, i32* %480, align 4
  br label %481

; <label>:481:                                    ; preds = %462
  %482 = load i32, i32* %8, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %8, align 4
  br label %458

; <label>:484:                                    ; preds = %458
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %7, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %7, align 4
  br label %434

; <label>:488:                                    ; preds = %434
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %715

; <label>:497:                                    ; preds = %488, %715
  store i32 1, i32* %7, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %715

; <label>:506:                                    ; preds = %497
  br label %507

; <label>:507:                                    ; preds = %594, %506
  %508 = load i32, i32* %7, align 4
  %509 = load i32, i32* %2, align 4
  %510 = sub nsw i32 %509, 2
  %511 = icmp sle i32 %508, %510
  br i1 %511, label %512, label %597

; <label>:512:                                    ; preds = %507
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %716

; <label>:521:                                    ; preds = %512, %716
  store i32 0, i32* %8, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %716

; <label>:530:                                    ; preds = %521
  br label %531

; <label>:531:                                    ; preds = %574, %530
  %532 = load i32, i32* %8, align 4
  %533 = load i32, i32* %2, align 4
  %534 = icmp slt i32 %532, %533
  br i1 %534, label %535, label %575

; <label>:535:                                    ; preds = %531
  %536 = load [102 x i32]*, [102 x i32]** %5, align 8
  %537 = load i32, i32* %8, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [102 x i32], [102 x i32]* %536, i64 %538
  %540 = getelementptr inbounds [102 x i32], [102 x i32]* %539, i32 0, i32 0
  %541 = load i32, i32* %7, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, i32* %540, i64 %542
  %544 = getelementptr inbounds i32, i32* %543, i64 1
  %545 = load i32, i32* %544, align 4
  %546 = load [102 x i32]*, [102 x i32]** %5, align 8
  %547 = load i32, i32* %8, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [102 x i32], [102 x i32]* %546, i64 %548
  %550 = getelementptr inbounds [102 x i32], [102 x i32]* %549, i32 0, i32 0
  %551 = load i32, i32* %7, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %550, i64 %552
  store i32 %545, i32* %553, align 4
  br label %554

; <label>:554:                                    ; preds = %535
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %717

; <label>:563:                                    ; preds = %554, %717
  %564 = load i32, i32* %8, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %8, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %717

; <label>:574:                                    ; preds = %563
  br label %531

; <label>:575:                                    ; preds = %531
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %727

; <label>:584:                                    ; preds = %575, %727
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %727

; <label>:593:                                    ; preds = %584
  br label %594

; <label>:594:                                    ; preds = %593
  %595 = load i32, i32* %7, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %7, align 4
  br label %507

; <label>:597:                                    ; preds = %507
  %598 = load i32, i32* %2, align 4
  %599 = add nsw i32 %598, -1
  store i32 %599, i32* %2, align 4
  br label %121

; <label>:600:                                    ; preds = %432, %121
  %601 = load i32, i32* %10, align 4
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %601)
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %602, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %604

; <label>:604:                                    ; preds = %600
  %605 = load i32, i32* %6, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %6, align 4
  br label %16

; <label>:607:                                    ; preds = %37
  ret i32 0

; <label>:608:                                    ; preds = %25, %16
  %609 = load i32, i32* %6, align 4
  %610 = load i32, i32* %3, align 4
  %611 = icmp slt i32 %609, %610
  br label %25

; <label>:612:                                    ; preds = %49, %40
  %613 = load i32, i32* %7, align 4
  %614 = load i32, i32* %2, align 4
  %615 = icmp slt i32 %613, %614
  br label %49

; <label>:616:                                    ; preds = %76, %67
  %617 = load [102 x i32]*, [102 x i32]** %5, align 8
  %618 = load i32, i32* %7, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [102 x i32], [102 x i32]* %617, i64 %619
  %621 = getelementptr inbounds [102 x i32], [102 x i32]* %620, i32 0, i32 0
  %622 = load i32, i32* %8, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, i32* %621, i64 %623
  %625 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %624)
  br label %76

; <label>:626:                                    ; preds = %107, %98
  br label %107

; <label>:627:                                    ; preds = %134, %125
  %628 = load i32, i32* %7, align 4
  %629 = load i32, i32* %2, align 4
  %630 = icmp slt i32 %628, %629
  br label %134

; <label>:631:                                    ; preds = %156, %147
  store i32 0, i32* %8, align 4
  br label %156

; <label>:632:                                    ; preds = %210, %201
  %633 = load [102 x i32]*, [102 x i32]** %5, align 8
  %634 = load i32, i32* %7, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [102 x i32], [102 x i32]* %633, i64 %635
  %637 = getelementptr inbounds [102 x i32], [102 x i32]* %636, i32 0, i32 0
  %638 = load i32, i32* %8, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, i32* %637, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = load i32, i32* %11, align 4
  %643 = sub i32 %641, %642
  %644 = mul i32 %643, %642
  %645 = shl i32 %641, %642
  %646 = sub i32 0, %641
  %647 = add i32 %646, %642
  %648 = shl i32 %641, %642
  %649 = shl i32 %641, %642
  %650 = shl i32 %641, %642
  %651 = sub i32 0, %641
  %652 = add i32 %651, %642
  %653 = sub nsw i32 %641, %642
  %654 = load [102 x i32]*, [102 x i32]** %5, align 8
  %655 = load i32, i32* %7, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [102 x i32], [102 x i32]* %654, i64 %656
  %658 = getelementptr inbounds [102 x i32], [102 x i32]* %657, i32 0, i32 0
  %659 = load i32, i32* %8, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, i32* %658, i64 %660
  store i32 %653, i32* %661, align 4
  br label %210

; <label>:662:                                    ; preds = %248, %239
  %663 = load i32, i32* %8, align 4
  %664 = shl i32 %663, 1
  %665 = sub i32 %663, 1
  %666 = mul i32 %665, 1
  %667 = shl i32 %663, 1
  %668 = sub i32 %663, 1
  %669 = mul i32 %668, 1
  %670 = sub i32 0, %663
  %671 = add i32 %670, 1
  %672 = add nsw i32 %663, 1
  store i32 %672, i32* %8, align 4
  br label %248

; <label>:673:                                    ; preds = %274, %265
  %674 = load i32, i32* %8, align 4
  %675 = load i32, i32* %2, align 4
  %676 = icmp slt i32 %674, %675
  br label %274

; <label>:677:                                    ; preds = %323, %314
  br label %323

; <label>:678:                                    ; preds = %342, %333
  %679 = load i32, i32* %7, align 4
  %680 = sub i32 0, %679
  %681 = add i32 %680, 1
  %682 = sub i32 0, %679
  %683 = add i32 %682, 1
  %684 = shl i32 %679, 1
  %685 = shl i32 %679, 1
  %686 = sub i32 0, %679
  %687 = add i32 %686, 1
  %688 = add nsw i32 %679, 1
  store i32 %688, i32* %7, align 4
  br label %342

; <label>:689:                                    ; preds = %364, %355
  %690 = load i32, i32* %7, align 4
  %691 = load i32, i32* %2, align 4
  %692 = icmp slt i32 %690, %691
  br label %364

; <label>:693:                                    ; preds = %413, %404
  %694 = load [102 x i32]*, [102 x i32]** %5, align 8
  %695 = getelementptr inbounds [102 x i32], [102 x i32]* %694, i64 1
  %696 = getelementptr inbounds [102 x i32], [102 x i32]* %695, i32 0, i32 0
  %697 = getelementptr inbounds i32, i32* %696, i64 1
  %698 = load i32, i32* %697, align 4
  %699 = load i32, i32* %10, align 4
  %700 = sub i32 0, %699
  %701 = add i32 %700, %698
  %702 = shl i32 %699, %698
  %703 = sub i32 %699, %698
  %704 = mul i32 %703, %698
  %705 = shl i32 %699, %698
  %706 = shl i32 %699, %698
  %707 = shl i32 %699, %698
  %708 = shl i32 %699, %698
  %709 = sub i32 %699, %698
  %710 = mul i32 %709, %698
  %711 = add nsw i32 %699, %698
  store i32 %711, i32* %10, align 4
  %712 = load i32, i32* %2, align 4
  %713 = icmp eq i32 %712, 2
  br label %413

; <label>:714:                                    ; preds = %448, %439
  store i32 0, i32* %8, align 4
  br label %448

; <label>:715:                                    ; preds = %497, %488
  store i32 1, i32* %7, align 4
  br label %497

; <label>:716:                                    ; preds = %521, %512
  store i32 0, i32* %8, align 4
  br label %521

; <label>:717:                                    ; preds = %563, %554
  %718 = load i32, i32* %8, align 4
  %719 = sub i32 0, %718
  %720 = add i32 %719, 1
  %721 = shl i32 %718, 1
  %722 = sub i32 0, %718
  %723 = add i32 %722, 1
  %724 = sub i32 0, %718
  %725 = add i32 %724, 1
  %726 = add nsw i32 %718, 1
  store i32 %726, i32* %8, align 4
  br label %563

; <label>:727:                                    ; preds = %584, %575
  br label %584
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1036.cpp() #0 section ".text.startup" {
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
