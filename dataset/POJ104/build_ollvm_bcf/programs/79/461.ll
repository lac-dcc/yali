; ModuleID = 'source-C-CXX/79/461.cpp'
source_filename = "source-C-CXX/79/461.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_461.cpp, i8* null }]
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
  br i1 %8, label %9, label %701

; <label>:9:                                      ; preds = %0, %701
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %13)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %15)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %12)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %14)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %16)
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %701

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %95, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %96

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %63

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %716

; <label>:50:                                     ; preds = %41, %716
  %51 = load i32, i32* %11, align 4
  %52 = srem i32 %51, 100
  %53 = icmp ne i32 %52, 0
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %716

; <label>:62:                                     ; preds = %50
  br i1 %53, label %67, label %63

; <label>:63:                                     ; preds = %62, %37
  %64 = load i32, i32* %11, align 4
  %65 = srem i32 %64, 400
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %90

; <label>:67:                                     ; preds = %63, %62
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %726

; <label>:76:                                     ; preds = %67, %726
  %77 = load i32, i32* %17, align 4
  %78 = add nsw i32 %77, 366
  store i32 %78, i32* %17, align 4
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %726

; <label>:89:                                     ; preds = %76
  br label %95

; <label>:90:                                     ; preds = %63
  %91 = load i32, i32* %17, align 4
  %92 = add nsw i32 %91, 365
  store i32 %92, i32* %17, align 4
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  br label %95

; <label>:95:                                     ; preds = %90, %89
  br label %33

; <label>:96:                                     ; preds = %33
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %739

; <label>:105:                                    ; preds = %96, %739
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %739

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %321, %114
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %13, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %322

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %11, align 4
  %121 = srem i32 %120, 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %11, align 4
  %125 = srem i32 %124, 100
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

; <label>:127:                                    ; preds = %123, %119
  %128 = load i32, i32* %11, align 4
  %129 = srem i32 %128, 400
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %262

; <label>:131:                                    ; preds = %127, %123
  %132 = load i32, i32* %13, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %206, label %134

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %13, align 4
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %206, label %137

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %740

; <label>:146:                                    ; preds = %137, %740
  %147 = load i32, i32* %13, align 4
  %148 = icmp eq i32 %147, 5
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %740

; <label>:157:                                    ; preds = %146
  br i1 %148, label %206, label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %743

; <label>:167:                                    ; preds = %158, %743
  %168 = load i32, i32* %13, align 4
  %169 = icmp eq i32 %168, 7
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %743

; <label>:178:                                    ; preds = %167
  br i1 %169, label %206, label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %13, align 4
  %181 = icmp eq i32 %180, 8
  br i1 %181, label %206, label %182

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %746

; <label>:191:                                    ; preds = %182, %746
  %192 = load i32, i32* %13, align 4
  %193 = icmp eq i32 %192, 10
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %746

; <label>:202:                                    ; preds = %191
  br i1 %193, label %206, label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %13, align 4
  %205 = icmp eq i32 %204, 12
  br i1 %205, label %206, label %211

; <label>:206:                                    ; preds = %203, %202, %179, %178, %157, %134, %131
  %207 = load i32, i32* %17, align 4
  %208 = add nsw i32 %207, 31
  store i32 %208, i32* %17, align 4
  %209 = load i32, i32* %13, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %13, align 4
  br label %261

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %749

; <label>:220:                                    ; preds = %211, %749
  %221 = load i32, i32* %13, align 4
  %222 = icmp eq i32 %221, 2
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %749

; <label>:231:                                    ; preds = %220
  br i1 %222, label %232, label %237

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %17, align 4
  %234 = add nsw i32 %233, 29
  store i32 %234, i32* %17, align 4
  %235 = load i32, i32* %13, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %13, align 4
  br label %242

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %17, align 4
  %239 = add nsw i32 %238, 30
  store i32 %239, i32* %17, align 4
  %240 = load i32, i32* %13, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %13, align 4
  br label %242

; <label>:242:                                    ; preds = %237, %232
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %752

; <label>:251:                                    ; preds = %242, %752
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %752

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260, %206
  br label %321

; <label>:262:                                    ; preds = %127
  %263 = load i32, i32* %13, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %283, label %265

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %13, align 4
  %267 = icmp eq i32 %266, 3
  br i1 %267, label %283, label %268

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %13, align 4
  %270 = icmp eq i32 %269, 5
  br i1 %270, label %283, label %271

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %13, align 4
  %273 = icmp eq i32 %272, 7
  br i1 %273, label %283, label %274

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %13, align 4
  %276 = icmp eq i32 %275, 8
  br i1 %276, label %283, label %277

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %13, align 4
  %279 = icmp eq i32 %278, 10
  br i1 %279, label %283, label %280

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %13, align 4
  %282 = icmp eq i32 %281, 12
  br i1 %282, label %283, label %288

; <label>:283:                                    ; preds = %280, %277, %274, %271, %268, %265, %262
  %284 = load i32, i32* %17, align 4
  %285 = add nsw i32 %284, 31
  store i32 %285, i32* %17, align 4
  %286 = load i32, i32* %13, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %13, align 4
  br label %320

; <label>:288:                                    ; preds = %280
  %289 = load i32, i32* %13, align 4
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %291, label %296

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* %17, align 4
  %293 = add nsw i32 %292, 28
  store i32 %293, i32* %17, align 4
  %294 = load i32, i32* %13, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %13, align 4
  br label %301

; <label>:296:                                    ; preds = %288
  %297 = load i32, i32* %17, align 4
  %298 = add nsw i32 %297, 30
  store i32 %298, i32* %17, align 4
  %299 = load i32, i32* %13, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %13, align 4
  br label %301

; <label>:301:                                    ; preds = %296, %291
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %753

; <label>:310:                                    ; preds = %301, %753
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %753

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319, %283
  br label %321

; <label>:321:                                    ; preds = %320, %261
  br label %115

; <label>:322:                                    ; preds = %115
  br label %323

; <label>:323:                                    ; preds = %691, %322
  %324 = load i32, i32* %14, align 4
  %325 = load i32, i32* %13, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %692

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* %11, align 4
  %329 = srem i32 %328, 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %335

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %11, align 4
  %333 = srem i32 %332, 100
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %357, label %335

; <label>:335:                                    ; preds = %331, %327
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %754

; <label>:344:                                    ; preds = %335, %754
  %345 = load i32, i32* %11, align 4
  %346 = srem i32 %345, 400
  %347 = icmp eq i32 %346, 0
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %754

; <label>:356:                                    ; preds = %344
  br i1 %347, label %357, label %470

; <label>:357:                                    ; preds = %356, %331
  %358 = load i32, i32* %14, align 4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %396, label %360

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %14, align 4
  %362 = icmp eq i32 %361, 3
  br i1 %362, label %396, label %363

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %759

; <label>:372:                                    ; preds = %363, %759
  %373 = load i32, i32* %14, align 4
  %374 = icmp eq i32 %373, 5
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %759

; <label>:383:                                    ; preds = %372
  br i1 %374, label %396, label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %14, align 4
  %386 = icmp eq i32 %385, 7
  br i1 %386, label %396, label %387

; <label>:387:                                    ; preds = %384
  %388 = load i32, i32* %14, align 4
  %389 = icmp eq i32 %388, 8
  br i1 %389, label %396, label %390

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* %14, align 4
  %392 = icmp eq i32 %391, 10
  br i1 %392, label %396, label %393

; <label>:393:                                    ; preds = %390
  %394 = load i32, i32* %14, align 4
  %395 = icmp eq i32 %394, 12
  br i1 %395, label %396, label %401

; <label>:396:                                    ; preds = %393, %390, %387, %384, %383, %360, %357
  %397 = load i32, i32* %17, align 4
  %398 = sub nsw i32 %397, 31
  store i32 %398, i32* %17, align 4
  %399 = load i32, i32* %14, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %14, align 4
  br label %451

; <label>:401:                                    ; preds = %393
  %402 = load i32, i32* %14, align 4
  %403 = icmp eq i32 %402, 2
  br i1 %403, label %404, label %427

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %762

; <label>:413:                                    ; preds = %404, %762
  %414 = load i32, i32* %17, align 4
  %415 = sub nsw i32 %414, 29
  store i32 %415, i32* %17, align 4
  %416 = load i32, i32* %14, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %14, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %762

; <label>:426:                                    ; preds = %413
  br label %432

; <label>:427:                                    ; preds = %401
  %428 = load i32, i32* %17, align 4
  %429 = sub nsw i32 %428, 30
  store i32 %429, i32* %17, align 4
  %430 = load i32, i32* %14, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %14, align 4
  br label %432

; <label>:432:                                    ; preds = %427, %426
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %790

; <label>:441:                                    ; preds = %432, %790
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %790

; <label>:450:                                    ; preds = %441
  br label %451

; <label>:451:                                    ; preds = %450, %396
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %791

; <label>:460:                                    ; preds = %451, %791
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %791

; <label>:469:                                    ; preds = %460
  br label %673

; <label>:470:                                    ; preds = %356
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %792

; <label>:479:                                    ; preds = %470, %792
  %480 = load i32, i32* %14, align 4
  %481 = icmp eq i32 %480, 1
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %792

; <label>:490:                                    ; preds = %479
  br i1 %481, label %581, label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %795

; <label>:500:                                    ; preds = %491, %795
  %501 = load i32, i32* %14, align 4
  %502 = icmp eq i32 %501, 3
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %795

; <label>:511:                                    ; preds = %500
  br i1 %502, label %581, label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %798

; <label>:521:                                    ; preds = %512, %798
  %522 = load i32, i32* %14, align 4
  %523 = icmp eq i32 %522, 5
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %798

; <label>:532:                                    ; preds = %521
  br i1 %523, label %581, label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* %14, align 4
  %535 = icmp eq i32 %534, 7
  br i1 %535, label %581, label %536

; <label>:536:                                    ; preds = %533
  %537 = load i32, i32* %14, align 4
  %538 = icmp eq i32 %537, 8
  br i1 %538, label %581, label %539

; <label>:539:                                    ; preds = %536
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %801

; <label>:548:                                    ; preds = %539, %801
  %549 = load i32, i32* %14, align 4
  %550 = icmp eq i32 %549, 10
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %801

; <label>:559:                                    ; preds = %548
  br i1 %550, label %581, label %560

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %804

; <label>:569:                                    ; preds = %560, %804
  %570 = load i32, i32* %14, align 4
  %571 = icmp eq i32 %570, 12
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %804

; <label>:580:                                    ; preds = %569
  br i1 %571, label %581, label %586

; <label>:581:                                    ; preds = %580, %559, %536, %533, %532, %511, %490
  %582 = load i32, i32* %17, align 4
  %583 = sub nsw i32 %582, 31
  store i32 %583, i32* %17, align 4
  %584 = load i32, i32* %14, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %14, align 4
  br label %654

; <label>:586:                                    ; preds = %580
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %807

; <label>:595:                                    ; preds = %586, %807
  %596 = load i32, i32* %14, align 4
  %597 = icmp eq i32 %596, 2
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %807

; <label>:606:                                    ; preds = %595
  br i1 %597, label %607, label %612

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* %17, align 4
  %609 = sub nsw i32 %608, 28
  store i32 %609, i32* %17, align 4
  %610 = load i32, i32* %14, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %14, align 4
  br label %635

; <label>:612:                                    ; preds = %606
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %810

; <label>:621:                                    ; preds = %612, %810
  %622 = load i32, i32* %17, align 4
  %623 = sub nsw i32 %622, 30
  store i32 %623, i32* %17, align 4
  %624 = load i32, i32* %14, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %14, align 4
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %810

; <label>:634:                                    ; preds = %621
  br label %635

; <label>:635:                                    ; preds = %634, %607
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %827

; <label>:644:                                    ; preds = %635, %827
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %827

; <label>:653:                                    ; preds = %644
  br label %654

; <label>:654:                                    ; preds = %653, %581
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %828

; <label>:663:                                    ; preds = %654, %828
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %828

; <label>:672:                                    ; preds = %663
  br label %673

; <label>:673:                                    ; preds = %672, %469
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %829

; <label>:682:                                    ; preds = %673, %829
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %829

; <label>:691:                                    ; preds = %682
  br label %323

; <label>:692:                                    ; preds = %323
  %693 = load i32, i32* %17, align 4
  %694 = load i32, i32* %16, align 4
  %695 = load i32, i32* %15, align 4
  %696 = sub nsw i32 %694, %695
  %697 = add nsw i32 %693, %696
  store i32 %697, i32* %17, align 4
  %698 = load i32, i32* %17, align 4
  %699 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %698)
  %700 = load i32, i32* %10, align 4
  ret i32 %700

; <label>:701:                                    ; preds = %9, %0
  %702 = alloca i32, align 4
  %703 = alloca i32, align 4
  %704 = alloca i32, align 4
  %705 = alloca i32, align 4
  %706 = alloca i32, align 4
  %707 = alloca i32, align 4
  %708 = alloca i32, align 4
  %709 = alloca i32, align 4
  store i32 0, i32* %702, align 4
  store i32 0, i32* %709, align 4
  %710 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %703)
  %711 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %710, i32* dereferenceable(4) %705)
  %712 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %711, i32* dereferenceable(4) %707)
  %713 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %712, i32* dereferenceable(4) %704)
  %714 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %713, i32* dereferenceable(4) %706)
  %715 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %714, i32* dereferenceable(4) %708)
  br label %9

; <label>:716:                                    ; preds = %50, %41
  %717 = load i32, i32* %11, align 4
  %718 = sub i32 0, %717
  %719 = add i32 %718, 100
  %720 = sub i32 %717, 100
  %721 = mul i32 %720, 100
  %722 = sub i32 0, %717
  %723 = add i32 %722, 100
  %724 = srem i32 %717, 100
  %725 = icmp ne i32 %724, 0
  br label %50

; <label>:726:                                    ; preds = %76, %67
  %727 = load i32, i32* %17, align 4
  %728 = sub i32 %727, 366
  %729 = mul i32 %728, 366
  %730 = add nsw i32 %727, 366
  store i32 %730, i32* %17, align 4
  %731 = load i32, i32* %11, align 4
  %732 = sub i32 0, %731
  %733 = add i32 %732, 1
  %734 = sub i32 %731, 1
  %735 = mul i32 %734, 1
  %736 = sub i32 0, %731
  %737 = add i32 %736, 1
  %738 = add nsw i32 %731, 1
  store i32 %738, i32* %11, align 4
  br label %76

; <label>:739:                                    ; preds = %105, %96
  br label %105

; <label>:740:                                    ; preds = %146, %137
  %741 = load i32, i32* %13, align 4
  %742 = icmp eq i32 %741, 5
  br label %146

; <label>:743:                                    ; preds = %167, %158
  %744 = load i32, i32* %13, align 4
  %745 = icmp eq i32 %744, 7
  br label %167

; <label>:746:                                    ; preds = %191, %182
  %747 = load i32, i32* %13, align 4
  %748 = icmp eq i32 %747, 10
  br label %191

; <label>:749:                                    ; preds = %220, %211
  %750 = load i32, i32* %13, align 4
  %751 = icmp eq i32 %750, 2
  br label %220

; <label>:752:                                    ; preds = %251, %242
  br label %251

; <label>:753:                                    ; preds = %310, %301
  br label %310

; <label>:754:                                    ; preds = %344, %335
  %755 = load i32, i32* %11, align 4
  %756 = shl i32 %755, 400
  %757 = srem i32 %755, 400
  %758 = icmp eq i32 %757, 0
  br label %344

; <label>:759:                                    ; preds = %372, %363
  %760 = load i32, i32* %14, align 4
  %761 = icmp eq i32 %760, 5
  br label %372

; <label>:762:                                    ; preds = %413, %404
  %763 = load i32, i32* %17, align 4
  %764 = sub i32 %763, 29
  %765 = mul i32 %764, 29
  %766 = sub i32 %763, 29
  %767 = mul i32 %766, 29
  %768 = sub i32 %763, 29
  %769 = mul i32 %768, 29
  %770 = sub i32 0, %763
  %771 = add i32 %770, 29
  %772 = sub nsw i32 %763, 29
  store i32 %772, i32* %17, align 4
  %773 = load i32, i32* %14, align 4
  %774 = shl i32 %773, 1
  %775 = sub i32 0, %773
  %776 = add i32 %775, 1
  %777 = sub i32 0, %773
  %778 = add i32 %777, 1
  %779 = sub i32 0, %773
  %780 = add i32 %779, 1
  %781 = sub i32 0, %773
  %782 = add i32 %781, 1
  %783 = sub i32 %773, 1
  %784 = mul i32 %783, 1
  %785 = sub i32 %773, 1
  %786 = mul i32 %785, 1
  %787 = sub i32 %773, 1
  %788 = mul i32 %787, 1
  %789 = add nsw i32 %773, 1
  store i32 %789, i32* %14, align 4
  br label %413

; <label>:790:                                    ; preds = %441, %432
  br label %441

; <label>:791:                                    ; preds = %460, %451
  br label %460

; <label>:792:                                    ; preds = %479, %470
  %793 = load i32, i32* %14, align 4
  %794 = icmp eq i32 %793, 1
  br label %479

; <label>:795:                                    ; preds = %500, %491
  %796 = load i32, i32* %14, align 4
  %797 = icmp eq i32 %796, 3
  br label %500

; <label>:798:                                    ; preds = %521, %512
  %799 = load i32, i32* %14, align 4
  %800 = icmp eq i32 %799, 5
  br label %521

; <label>:801:                                    ; preds = %548, %539
  %802 = load i32, i32* %14, align 4
  %803 = icmp eq i32 %802, 10
  br label %548

; <label>:804:                                    ; preds = %569, %560
  %805 = load i32, i32* %14, align 4
  %806 = icmp eq i32 %805, 12
  br label %569

; <label>:807:                                    ; preds = %595, %586
  %808 = load i32, i32* %14, align 4
  %809 = icmp eq i32 %808, 2
  br label %595

; <label>:810:                                    ; preds = %621, %612
  %811 = load i32, i32* %17, align 4
  %812 = sub i32 0, %811
  %813 = add i32 %812, 30
  %814 = sub i32 %811, 30
  %815 = mul i32 %814, 30
  %816 = shl i32 %811, 30
  %817 = sub i32 %811, 30
  %818 = mul i32 %817, 30
  %819 = shl i32 %811, 30
  %820 = sub nsw i32 %811, 30
  store i32 %820, i32* %17, align 4
  %821 = load i32, i32* %14, align 4
  %822 = sub i32 %821, 1
  %823 = mul i32 %822, 1
  %824 = sub i32 0, %821
  %825 = add i32 %824, 1
  %826 = add nsw i32 %821, 1
  store i32 %826, i32* %14, align 4
  br label %621

; <label>:827:                                    ; preds = %644, %635
  br label %644

; <label>:828:                                    ; preds = %663, %654
  br label %663

; <label>:829:                                    ; preds = %682, %673
  br label %682
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_461.cpp() #0 section ".text.startup" {
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
