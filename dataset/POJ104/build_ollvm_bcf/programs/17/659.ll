; ModuleID = 'source-C-CXX/17/659.cpp'
source_filename = "source-C-CXX/17/659.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_659.cpp, i8* null }]
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
  br i1 %8, label %9, label %560

; <label>:9:                                      ; preds = %0, %560
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
  %21 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %11, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %21, align 8
  %28 = mul nuw i64 %24, %26
  %29 = alloca i32, i64 %28, align 16
  store i32 0, i32* %18, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %560

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %556, %38
  %40 = load i32, i32* %18, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %557

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %589

; <label>:52:                                     ; preds = %43, %589
  store i32 0, i32* %20, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %589

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %102, %61
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %105

; <label>:66:                                     ; preds = %62
  store i32 0, i32* %15, align 4
  br label %67

; <label>:67:                                     ; preds = %98, %66
  %68 = load i32, i32* %15, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %101

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %590

; <label>:80:                                     ; preds = %71, %590
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %26
  %84 = getelementptr inbounds i32, i32* %29, i64 %83
  %85 = load i32, i32* %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %87)
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %590

; <label>:97:                                     ; preds = %80
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %15, align 4
  br label %67

; <label>:101:                                    ; preds = %67
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  br label %62

; <label>:105:                                    ; preds = %62
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %602

; <label>:114:                                    ; preds = %105, %602
  store i32 1, i32* %13, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %602

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %529, %123
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %11, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp sle i32 %125, %127
  br i1 %128, label %129, label %532

; <label>:129:                                    ; preds = %124
  store i32 0, i32* %12, align 4
  br label %130

; <label>:130:                                    ; preds = %232, %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %603

; <label>:139:                                    ; preds = %130, %603
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %14, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp slt i32 %140, %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %603

; <label>:153:                                    ; preds = %139
  br i1 %144, label %154, label %235

; <label>:154:                                    ; preds = %153
  store i32 100000, i32* %19, align 4
  store i32 0, i32* %15, align 4
  br label %155

; <label>:155:                                    ; preds = %202, %154
  %156 = load i32, i32* %15, align 4
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* %14, align 4
  %159 = sub nsw i32 %157, %158
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %203

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %19, align 4
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %26
  %166 = getelementptr inbounds i32, i32* %29, i64 %165
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %162, %170
  br i1 %171, label %172, label %181

; <label>:172:                                    ; preds = %161
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %26
  %176 = getelementptr inbounds i32, i32* %29, i64 %175
  %177 = load i32, i32* %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %19, align 4
  br label %181

; <label>:181:                                    ; preds = %172, %161
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %624

; <label>:191:                                    ; preds = %182, %624
  %192 = load i32, i32* %15, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %15, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %624

; <label>:202:                                    ; preds = %191
  br label %155

; <label>:203:                                    ; preds = %155
  store i32 0, i32* %15, align 4
  br label %204

; <label>:204:                                    ; preds = %228, %203
  %205 = load i32, i32* %15, align 4
  %206 = load i32, i32* %11, align 4
  %207 = load i32, i32* %14, align 4
  %208 = sub nsw i32 %206, %207
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %231

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, %26
  %214 = getelementptr inbounds i32, i32* %29, i64 %213
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %19, align 4
  %220 = sub nsw i32 %218, %219
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %222, %26
  %224 = getelementptr inbounds i32, i32* %29, i64 %223
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  store i32 %220, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %210
  %229 = load i32, i32* %15, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %15, align 4
  br label %204

; <label>:231:                                    ; preds = %204
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %12, align 4
  br label %130

; <label>:235:                                    ; preds = %153
  store i32 0, i32* %15, align 4
  br label %236

; <label>:236:                                    ; preds = %392, %235
  %237 = load i32, i32* %15, align 4
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* %14, align 4
  %240 = sub nsw i32 %238, %239
  %241 = icmp slt i32 %237, %240
  br i1 %241, label %242, label %395

; <label>:242:                                    ; preds = %236
  store i32 100000, i32* %19, align 4
  store i32 0, i32* %12, align 4
  br label %243

; <label>:243:                                    ; preds = %308, %242
  %244 = load i32, i32* %12, align 4
  %245 = load i32, i32* %11, align 4
  %246 = load i32, i32* %14, align 4
  %247 = sub nsw i32 %245, %246
  %248 = icmp slt i32 %244, %247
  br i1 %248, label %249, label %309

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* %19, align 4
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %252, %26
  %254 = getelementptr inbounds i32, i32* %29, i64 %253
  %255 = load i32, i32* %15, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sgt i32 %250, %258
  br i1 %259, label %260, label %269

; <label>:260:                                    ; preds = %249
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %262, %26
  %264 = getelementptr inbounds i32, i32* %29, i64 %263
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %19, align 4
  br label %269

; <label>:269:                                    ; preds = %260, %249
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %639

; <label>:278:                                    ; preds = %269, %639
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %639

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %640

; <label>:297:                                    ; preds = %288, %640
  %298 = load i32, i32* %12, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %12, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %640

; <label>:308:                                    ; preds = %297
  br label %243

; <label>:309:                                    ; preds = %243
  store i32 0, i32* %12, align 4
  br label %310

; <label>:310:                                    ; preds = %390, %309
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %650

; <label>:319:                                    ; preds = %310, %650
  %320 = load i32, i32* %12, align 4
  %321 = load i32, i32* %11, align 4
  %322 = load i32, i32* %14, align 4
  %323 = sub nsw i32 %321, %322
  %324 = icmp slt i32 %320, %323
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %650

; <label>:333:                                    ; preds = %319
  br i1 %324, label %334, label %391

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %661

; <label>:343:                                    ; preds = %334, %661
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = mul nsw i64 %345, %26
  %347 = getelementptr inbounds i32, i32* %29, i64 %346
  %348 = load i32, i32* %15, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %347, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %19, align 4
  %353 = sub nsw i32 %351, %352
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 %355, %26
  %357 = getelementptr inbounds i32, i32* %29, i64 %356
  %358 = load i32, i32* %15, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %357, i64 %359
  store i32 %353, i32* %360, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %661

; <label>:369:                                    ; preds = %343
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %702

; <label>:379:                                    ; preds = %370, %702
  %380 = load i32, i32* %12, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %12, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %702

; <label>:390:                                    ; preds = %379
  br label %310

; <label>:391:                                    ; preds = %333
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %15, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %15, align 4
  br label %236

; <label>:395:                                    ; preds = %236
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %713

; <label>:404:                                    ; preds = %395, %713
  %405 = load i32, i32* %20, align 4
  %406 = mul nsw i64 1, %26
  %407 = getelementptr inbounds i32, i32* %29, i64 %406
  %408 = getelementptr inbounds i32, i32* %407, i64 1
  %409 = load i32, i32* %408, align 4
  %410 = add nsw i32 %405, %409
  store i32 %410, i32* %20, align 4
  %411 = load i32, i32* %14, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %713

; <label>:421:                                    ; preds = %404
  br label %422

; <label>:422:                                    ; preds = %525, %421
  %423 = load i32, i32* %12, align 4
  %424 = load i32, i32* %11, align 4
  %425 = load i32, i32* %14, align 4
  %426 = sub nsw i32 %424, %425
  %427 = icmp slt i32 %423, %426
  br i1 %427, label %428, label %528

; <label>:428:                                    ; preds = %422
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %740

; <label>:437:                                    ; preds = %428, %740
  store i32 0, i32* %15, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %740

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %521, %446
  %448 = load i32, i32* %15, align 4
  %449 = load i32, i32* %11, align 4
  %450 = load i32, i32* %14, align 4
  %451 = sub nsw i32 %449, %450
  %452 = icmp slt i32 %448, %451
  br i1 %452, label %453, label %524

; <label>:453:                                    ; preds = %447
  %454 = load i32, i32* %15, align 4
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %456, label %459

; <label>:456:                                    ; preds = %453
  %457 = load i32, i32* %15, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %17, align 4
  br label %461

; <label>:459:                                    ; preds = %453
  %460 = load i32, i32* %15, align 4
  store i32 %460, i32* %17, align 4
  br label %461

; <label>:461:                                    ; preds = %459, %456
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %741

; <label>:470:                                    ; preds = %461, %741
  %471 = load i32, i32* %12, align 4
  %472 = icmp sgt i32 %471, 0
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %741

; <label>:481:                                    ; preds = %470
  br i1 %472, label %482, label %485

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %12, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %16, align 4
  br label %505

; <label>:485:                                    ; preds = %481
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %744

; <label>:494:                                    ; preds = %485, %744
  %495 = load i32, i32* %12, align 4
  store i32 %495, i32* %16, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %744

; <label>:504:                                    ; preds = %494
  br label %505

; <label>:505:                                    ; preds = %504, %482
  %506 = load i32, i32* %16, align 4
  %507 = sext i32 %506 to i64
  %508 = mul nsw i64 %507, %26
  %509 = getelementptr inbounds i32, i32* %29, i64 %508
  %510 = load i32, i32* %17, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, i32* %509, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %12, align 4
  %515 = sext i32 %514 to i64
  %516 = mul nsw i64 %515, %26
  %517 = getelementptr inbounds i32, i32* %29, i64 %516
  %518 = load i32, i32* %15, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, i32* %517, i64 %519
  store i32 %513, i32* %520, align 4
  br label %521

; <label>:521:                                    ; preds = %505
  %522 = load i32, i32* %15, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %15, align 4
  br label %447

; <label>:524:                                    ; preds = %447
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %12, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %12, align 4
  br label %422

; <label>:528:                                    ; preds = %422
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %13, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %13, align 4
  br label %124

; <label>:532:                                    ; preds = %124
  %533 = load i32, i32* %20, align 4
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %533)
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %534, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %536

; <label>:536:                                    ; preds = %532
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %746

; <label>:545:                                    ; preds = %536, %746
  %546 = load i32, i32* %18, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %18, align 4
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %746

; <label>:556:                                    ; preds = %545
  br label %39

; <label>:557:                                    ; preds = %39
  store i32 0, i32* %10, align 4
  %558 = load i8*, i8** %21, align 8
  call void @llvm.stackrestore(i8* %558)
  %559 = load i32, i32* %10, align 4
  ret i32 %559

; <label>:560:                                    ; preds = %9, %0
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca i8*, align 8
  store i32 0, i32* %561, align 4
  store i32 0, i32* %563, align 4
  store i32 0, i32* %564, align 4
  store i32 0, i32* %565, align 4
  store i32 0, i32* %566, align 4
  store i32 0, i32* %567, align 4
  store i32 0, i32* %568, align 4
  store i32 0, i32* %569, align 4
  store i32 0, i32* %570, align 4
  store i32 0, i32* %571, align 4
  %573 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %562)
  %574 = load i32, i32* %562, align 4
  %575 = zext i32 %574 to i64
  %576 = load i32, i32* %562, align 4
  %577 = zext i32 %576 to i64
  %578 = call i8* @llvm.stacksave()
  store i8* %578, i8** %572, align 8
  %579 = sub i64 %575, %577
  %580 = mul i64 %579, %577
  %581 = shl i64 %575, %577
  %582 = shl i64 %575, %577
  %583 = sub i64 %575, %577
  %584 = mul i64 %583, %577
  %585 = sub i64 %575, %577
  %586 = mul i64 %585, %577
  %587 = mul nuw i64 %575, %577
  %588 = alloca i32, i64 %587, align 16
  store i32 0, i32* %569, align 4
  br label %9

; <label>:589:                                    ; preds = %52, %43
  store i32 0, i32* %20, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %52

; <label>:590:                                    ; preds = %80, %71
  %591 = load i32, i32* %12, align 4
  %592 = sext i32 %591 to i64
  %593 = shl i64 %592, %26
  %594 = sub i64 0, %592
  %595 = add i64 %594, %26
  %596 = mul nsw i64 %592, %26
  %597 = getelementptr inbounds i32, i32* %29, i64 %596
  %598 = load i32, i32* %15, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, i32* %597, i64 %599
  %601 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %600)
  br label %80

; <label>:602:                                    ; preds = %114, %105
  store i32 1, i32* %13, align 4
  br label %114

; <label>:603:                                    ; preds = %139, %130
  %604 = load i32, i32* %12, align 4
  %605 = load i32, i32* %11, align 4
  %606 = load i32, i32* %14, align 4
  %607 = sub i32 0, %605
  %608 = add i32 %607, %606
  %609 = sub i32 %605, %606
  %610 = mul i32 %609, %606
  %611 = sub i32 %605, %606
  %612 = mul i32 %611, %606
  %613 = sub i32 0, %605
  %614 = add i32 %613, %606
  %615 = sub i32 0, %605
  %616 = add i32 %615, %606
  %617 = shl i32 %605, %606
  %618 = sub i32 %605, %606
  %619 = mul i32 %618, %606
  %620 = sub i32 0, %605
  %621 = add i32 %620, %606
  %622 = sub nsw i32 %605, %606
  %623 = icmp slt i32 %604, %622
  br label %139

; <label>:624:                                    ; preds = %191, %182
  %625 = load i32, i32* %15, align 4
  %626 = sub i32 %625, 1
  %627 = mul i32 %626, 1
  %628 = sub i32 0, %625
  %629 = add i32 %628, 1
  %630 = sub i32 %625, 1
  %631 = mul i32 %630, 1
  %632 = shl i32 %625, 1
  %633 = shl i32 %625, 1
  %634 = sub i32 %625, 1
  %635 = mul i32 %634, 1
  %636 = sub i32 %625, 1
  %637 = mul i32 %636, 1
  %638 = add nsw i32 %625, 1
  store i32 %638, i32* %15, align 4
  br label %191

; <label>:639:                                    ; preds = %278, %269
  br label %278

; <label>:640:                                    ; preds = %297, %288
  %641 = load i32, i32* %12, align 4
  %642 = sub i32 0, %641
  %643 = add i32 %642, 1
  %644 = sub i32 %641, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 0, %641
  %647 = add i32 %646, 1
  %648 = shl i32 %641, 1
  %649 = add nsw i32 %641, 1
  store i32 %649, i32* %12, align 4
  br label %297

; <label>:650:                                    ; preds = %319, %310
  %651 = load i32, i32* %12, align 4
  %652 = load i32, i32* %11, align 4
  %653 = load i32, i32* %14, align 4
  %654 = sub i32 %652, %653
  %655 = mul i32 %654, %653
  %656 = shl i32 %652, %653
  %657 = sub i32 0, %652
  %658 = add i32 %657, %653
  %659 = sub nsw i32 %652, %653
  %660 = icmp slt i32 %651, %659
  br label %319

; <label>:661:                                    ; preds = %343, %334
  %662 = load i32, i32* %12, align 4
  %663 = sext i32 %662 to i64
  %664 = shl i64 %663, %26
  %665 = sub i64 %663, %26
  %666 = mul i64 %665, %26
  %667 = sub i64 %663, %26
  %668 = mul i64 %667, %26
  %669 = mul nsw i64 %663, %26
  %670 = getelementptr inbounds i32, i32* %29, i64 %669
  %671 = load i32, i32* %15, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, i32* %670, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = load i32, i32* %19, align 4
  %676 = sub i32 %674, %675
  %677 = mul i32 %676, %675
  %678 = sub i32 0, %674
  %679 = add i32 %678, %675
  %680 = sub i32 0, %674
  %681 = add i32 %680, %675
  %682 = shl i32 %674, %675
  %683 = sub i32 0, %674
  %684 = add i32 %683, %675
  %685 = sub nsw i32 %674, %675
  %686 = load i32, i32* %12, align 4
  %687 = sext i32 %686 to i64
  %688 = sub i64 0, %687
  %689 = add i64 %688, %26
  %690 = sub i64 0, %687
  %691 = add i64 %690, %26
  %692 = sub i64 0, %687
  %693 = add i64 %692, %26
  %694 = shl i64 %687, %26
  %695 = sub i64 %687, %26
  %696 = mul i64 %695, %26
  %697 = mul nsw i64 %687, %26
  %698 = getelementptr inbounds i32, i32* %29, i64 %697
  %699 = load i32, i32* %15, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, i32* %698, i64 %700
  store i32 %685, i32* %701, align 4
  br label %343

; <label>:702:                                    ; preds = %379, %370
  %703 = load i32, i32* %12, align 4
  %704 = sub i32 0, %703
  %705 = add i32 %704, 1
  %706 = shl i32 %703, 1
  %707 = shl i32 %703, 1
  %708 = sub i32 0, %703
  %709 = add i32 %708, 1
  %710 = shl i32 %703, 1
  %711 = shl i32 %703, 1
  %712 = add nsw i32 %703, 1
  store i32 %712, i32* %12, align 4
  br label %379

; <label>:713:                                    ; preds = %404, %395
  %714 = load i32, i32* %20, align 4
  %715 = shl i64 1, %26
  %716 = sub i64 1, %26
  %717 = mul i64 %716, %26
  %718 = shl i64 1, %26
  %719 = sub i64 0, 1
  %720 = add i64 %719, %26
  %721 = sub i64 0, 1
  %722 = add i64 %721, %26
  %723 = mul nsw i64 1, %26
  %724 = getelementptr inbounds i32, i32* %29, i64 %723
  %725 = getelementptr inbounds i32, i32* %724, i64 1
  %726 = load i32, i32* %725, align 4
  %727 = shl i32 %714, %726
  %728 = shl i32 %714, %726
  %729 = sub i32 %714, %726
  %730 = mul i32 %729, %726
  %731 = shl i32 %714, %726
  %732 = shl i32 %714, %726
  %733 = sub i32 0, %714
  %734 = add i32 %733, %726
  %735 = add nsw i32 %714, %726
  store i32 %735, i32* %20, align 4
  %736 = load i32, i32* %14, align 4
  %737 = sub i32 0, %736
  %738 = add i32 %737, 1
  %739 = add nsw i32 %736, 1
  store i32 %739, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %404

; <label>:740:                                    ; preds = %437, %428
  store i32 0, i32* %15, align 4
  br label %437

; <label>:741:                                    ; preds = %470, %461
  %742 = load i32, i32* %12, align 4
  %743 = icmp sgt i32 %742, 0
  br label %470

; <label>:744:                                    ; preds = %494, %485
  %745 = load i32, i32* %12, align 4
  store i32 %745, i32* %16, align 4
  br label %494

; <label>:746:                                    ; preds = %545, %536
  %747 = load i32, i32* %18, align 4
  %748 = sub i32 0, %747
  %749 = add i32 %748, 1
  %750 = add nsw i32 %747, 1
  store i32 %750, i32* %18, align 4
  br label %545
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_659.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
