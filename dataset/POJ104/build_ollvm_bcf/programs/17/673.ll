; ModuleID = 'source-C-CXX/17/673.cpp'
source_filename = "source-C-CXX/17/673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
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
  br i1 %8, label %9, label %697

; <label>:9:                                      ; preds = %0, %697
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca [10000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %23 = load i32, i32* %11, align 4
  store i32 %23, i32* %12, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %697

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %672, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %712

; <label>:42:                                     ; preds = %33, %712
  %43 = load i32, i32* %12, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %712

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %678

; <label>:54:                                     ; preds = %53
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i32 0, i32 0
  %56 = bitcast [100 x i32]* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  store i32 0, i32* %16, align 4
  br label %57

; <label>:57:                                     ; preds = %132, %54
  %58 = load i32, i32* %16, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %135

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %715

; <label>:70:                                     ; preds = %61, %715
  store i32 0, i32* %17, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %715

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %112, %79
  %81 = load i32, i32* %17, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %113

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %86
  %88 = load i32, i32* %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %90)
  br label %92

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %716

; <label>:101:                                    ; preds = %92, %716
  %102 = load i32, i32* %17, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %17, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %716

; <label>:112:                                    ; preds = %101
  br label %80

; <label>:113:                                    ; preds = %80
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %720

; <label>:122:                                    ; preds = %113, %720
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %720

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %16, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %16, align 4
  br label %57

; <label>:135:                                    ; preds = %57
  %136 = load i32, i32* %11, align 4
  store i32 %136, i32* %18, align 4
  br label %137

; <label>:137:                                    ; preds = %671, %135
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %721

; <label>:146:                                    ; preds = %137, %721
  %147 = load i32, i32* %18, align 4
  %148 = icmp sgt i32 %147, 1
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %721

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %672

; <label>:158:                                    ; preds = %157
  store i32 0, i32* %16, align 4
  br label %159

; <label>:159:                                    ; preds = %274, %158
  %160 = load i32, i32* %16, align 4
  %161 = load i32, i32* %18, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %277

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %165
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  store i32 %168, i32* %15, align 4
  store i32 0, i32* %17, align 4
  br label %169

; <label>:169:                                    ; preds = %192, %163
  %170 = load i32, i32* %17, align 4
  %171 = load i32, i32* %18, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %195

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %175
  %177 = load i32, i32* %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %15, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %191

; <label>:183:                                    ; preds = %173
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %185
  %187 = load i32, i32* %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %15, align 4
  br label %191

; <label>:191:                                    ; preds = %183, %173
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %17, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %17, align 4
  br label %169

; <label>:195:                                    ; preds = %169
  store i32 0, i32* %17, align 4
  br label %196

; <label>:196:                                    ; preds = %272, %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %724

; <label>:205:                                    ; preds = %196, %724
  %206 = load i32, i32* %17, align 4
  %207 = load i32, i32* %18, align 4
  %208 = icmp slt i32 %206, %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %724

; <label>:217:                                    ; preds = %205
  br i1 %208, label %218, label %273

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %728

; <label>:227:                                    ; preds = %218, %728
  %228 = load i32, i32* %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %229
  %231 = load i32, i32* %17, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %15, align 4
  %236 = sub nsw i32 %234, %235
  %237 = load i32, i32* %16, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %238
  %240 = load i32, i32* %17, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %241
  store i32 %236, i32* %242, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %728

; <label>:251:                                    ; preds = %227
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %748

; <label>:261:                                    ; preds = %252, %748
  %262 = load i32, i32* %17, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %17, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %748

; <label>:272:                                    ; preds = %261
  br label %196

; <label>:273:                                    ; preds = %217
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %16, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %16, align 4
  br label %159

; <label>:277:                                    ; preds = %159
  store i32 0, i32* %16, align 4
  br label %278

; <label>:278:                                    ; preds = %465, %277
  %279 = load i32, i32* %16, align 4
  %280 = load i32, i32* %18, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %468

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %757

; <label>:291:                                    ; preds = %282, %757
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 0
  %293 = load i32, i32* %16, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  store i32 %296, i32* %15, align 4
  store i32 0, i32* %17, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %757

; <label>:305:                                    ; preds = %291
  br label %306

; <label>:306:                                    ; preds = %383, %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %763

; <label>:315:                                    ; preds = %306, %763
  %316 = load i32, i32* %17, align 4
  %317 = load i32, i32* %18, align 4
  %318 = icmp slt i32 %316, %317
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %763

; <label>:327:                                    ; preds = %315
  br i1 %318, label %328, label %386

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %767

; <label>:337:                                    ; preds = %328, %767
  %338 = load i32, i32* %17, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %339
  %341 = load i32, i32* %16, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %15, align 4
  %346 = icmp slt i32 %344, %345
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %767

; <label>:355:                                    ; preds = %337
  br i1 %346, label %356, label %382

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %777

; <label>:365:                                    ; preds = %356, %777
  %366 = load i32, i32* %17, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %367
  %369 = load i32, i32* %16, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  store i32 %372, i32* %15, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %777

; <label>:381:                                    ; preds = %365
  br label %382

; <label>:382:                                    ; preds = %381, %355
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %17, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %17, align 4
  br label %306

; <label>:386:                                    ; preds = %327
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %785

; <label>:395:                                    ; preds = %386, %785
  store i32 0, i32* %17, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %785

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %443, %404
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %786

; <label>:414:                                    ; preds = %405, %786
  %415 = load i32, i32* %17, align 4
  %416 = load i32, i32* %18, align 4
  %417 = icmp slt i32 %415, %416
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %786

; <label>:426:                                    ; preds = %414
  br i1 %417, label %427, label %446

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %17, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %429
  %431 = load i32, i32* %16, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x i32], [100 x i32]* %430, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %15, align 4
  %436 = sub nsw i32 %434, %435
  %437 = load i32, i32* %17, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %438
  %440 = load i32, i32* %16, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i32], [100 x i32]* %439, i64 0, i64 %441
  store i32 %436, i32* %442, align 4
  br label %443

; <label>:443:                                    ; preds = %427
  %444 = load i32, i32* %17, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %17, align 4
  br label %405

; <label>:446:                                    ; preds = %426
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %790

; <label>:455:                                    ; preds = %446, %790
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %790

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %16, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %16, align 4
  br label %278

; <label>:468:                                    ; preds = %278
  %469 = load i32, i32* %19, align 4
  %470 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 1
  %471 = getelementptr inbounds [100 x i32], [100 x i32]* %470, i64 0, i64 1
  %472 = load i32, i32* %471, align 4
  %473 = add nsw i32 %469, %472
  store i32 %473, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %474 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i32 0, i32 0
  %475 = bitcast i32* %474 to i8*
  call void @llvm.memset.p0i8.i64(i8* %475, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  br label %476

; <label>:476:                                    ; preds = %583, %468
  %477 = load i32, i32* %16, align 4
  %478 = load i32, i32* %18, align 4
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %584

; <label>:480:                                    ; preds = %476
  %481 = load i32, i32* %16, align 4
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %484

; <label>:483:                                    ; preds = %480
  br label %563

; <label>:484:                                    ; preds = %480
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %791

; <label>:493:                                    ; preds = %484, %791
  store i32 0, i32* %17, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %791

; <label>:502:                                    ; preds = %493
  br label %503

; <label>:503:                                    ; preds = %561, %502
  %504 = load i32, i32* %17, align 4
  %505 = load i32, i32* %18, align 4
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %507, label %562

; <label>:507:                                    ; preds = %503
  %508 = load i32, i32* %17, align 4
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %510, label %511

; <label>:510:                                    ; preds = %507
  br label %541

; <label>:511:                                    ; preds = %507
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %792

; <label>:520:                                    ; preds = %511, %792
  %521 = load i32, i32* %16, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %522
  %524 = load i32, i32* %17, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x i32], [100 x i32]* %523, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %20, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %20, align 4
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %530
  store i32 %527, i32* %531, align 4
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %792

; <label>:540:                                    ; preds = %520
  br label %541

; <label>:541:                                    ; preds = %540, %510
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %813

; <label>:550:                                    ; preds = %541, %813
  %551 = load i32, i32* %17, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %17, align 4
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %813

; <label>:561:                                    ; preds = %550
  br label %503

; <label>:562:                                    ; preds = %503
  br label %563

; <label>:563:                                    ; preds = %562, %483
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %818

; <label>:572:                                    ; preds = %563, %818
  %573 = load i32, i32* %16, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %16, align 4
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %818

; <label>:583:                                    ; preds = %572
  br label %476

; <label>:584:                                    ; preds = %476
  %585 = load i32, i32* %18, align 4
  %586 = add nsw i32 %585, -1
  store i32 %586, i32* %18, align 4
  %587 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i32 0, i32 0
  %588 = bitcast [100 x i32]* %587 to i8*
  call void @llvm.memset.p0i8.i64(i8* %588, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %21, align 4
  store i32 0, i32* %16, align 4
  br label %589

; <label>:589:                                    ; preds = %668, %584
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %830

; <label>:598:                                    ; preds = %589, %830
  %599 = load i32, i32* %16, align 4
  %600 = load i32, i32* %18, align 4
  %601 = icmp slt i32 %599, %600
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %830

; <label>:610:                                    ; preds = %598
  br i1 %601, label %611, label %671

; <label>:611:                                    ; preds = %610
  store i32 0, i32* %17, align 4
  br label %612

; <label>:612:                                    ; preds = %646, %611
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %834

; <label>:621:                                    ; preds = %612, %834
  %622 = load i32, i32* %17, align 4
  %623 = load i32, i32* %18, align 4
  %624 = icmp slt i32 %622, %623
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %834

; <label>:633:                                    ; preds = %621
  br i1 %624, label %634, label %649

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* %21, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %21, align 4
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* %16, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %641
  %643 = load i32, i32* %17, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x i32], [100 x i32]* %642, i64 0, i64 %644
  store i32 %639, i32* %645, align 4
  br label %646

; <label>:646:                                    ; preds = %634
  %647 = load i32, i32* %17, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, i32* %17, align 4
  br label %612

; <label>:649:                                    ; preds = %633
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %838

; <label>:658:                                    ; preds = %649, %838
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %838

; <label>:667:                                    ; preds = %658
  br label %668

; <label>:668:                                    ; preds = %667
  %669 = load i32, i32* %16, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, i32* %16, align 4
  br label %589

; <label>:671:                                    ; preds = %610
  br label %137

; <label>:672:                                    ; preds = %157
  %673 = load i32, i32* %19, align 4
  %674 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %673)
  %675 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %674, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %19, align 4
  %676 = load i32, i32* %12, align 4
  %677 = add nsw i32 %676, -1
  store i32 %677, i32* %12, align 4
  br label %33

; <label>:678:                                    ; preds = %53
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %839

; <label>:687:                                    ; preds = %678, %839
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %839

; <label>:696:                                    ; preds = %687
  ret i32 0

; <label>:697:                                    ; preds = %9, %0
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  %700 = alloca i32, align 4
  %701 = alloca [100 x [100 x i32]], align 16
  %702 = alloca [10000 x i32], align 16
  %703 = alloca i32, align 4
  %704 = alloca i32, align 4
  %705 = alloca i32, align 4
  %706 = alloca i32, align 4
  %707 = alloca i32, align 4
  %708 = alloca i32, align 4
  %709 = alloca i32, align 4
  store i32 0, i32* %698, align 4
  store i32 0, i32* %703, align 4
  %710 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %699)
  %711 = load i32, i32* %699, align 4
  store i32 %711, i32* %700, align 4
  br label %9

; <label>:712:                                    ; preds = %42, %33
  %713 = load i32, i32* %12, align 4
  %714 = icmp sgt i32 %713, 0
  br label %42

; <label>:715:                                    ; preds = %70, %61
  store i32 0, i32* %17, align 4
  br label %70

; <label>:716:                                    ; preds = %101, %92
  %717 = load i32, i32* %17, align 4
  %718 = shl i32 %717, 1
  %719 = add nsw i32 %717, 1
  store i32 %719, i32* %17, align 4
  br label %101

; <label>:720:                                    ; preds = %122, %113
  br label %122

; <label>:721:                                    ; preds = %146, %137
  %722 = load i32, i32* %18, align 4
  %723 = icmp sgt i32 %722, 1
  br label %146

; <label>:724:                                    ; preds = %205, %196
  %725 = load i32, i32* %17, align 4
  %726 = load i32, i32* %18, align 4
  %727 = icmp slt i32 %725, %726
  br label %205

; <label>:728:                                    ; preds = %227, %218
  %729 = load i32, i32* %16, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %730
  %732 = load i32, i32* %17, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [100 x i32], [100 x i32]* %731, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = load i32, i32* %15, align 4
  %737 = sub i32 %735, %736
  %738 = mul i32 %737, %736
  %739 = sub i32 %735, %736
  %740 = mul i32 %739, %736
  %741 = sub nsw i32 %735, %736
  %742 = load i32, i32* %16, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %743
  %745 = load i32, i32* %17, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [100 x i32], [100 x i32]* %744, i64 0, i64 %746
  store i32 %741, i32* %747, align 4
  br label %227

; <label>:748:                                    ; preds = %261, %252
  %749 = load i32, i32* %17, align 4
  %750 = sub i32 %749, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 0, %749
  %753 = add i32 %752, 1
  %754 = sub i32 %749, 1
  %755 = mul i32 %754, 1
  %756 = add nsw i32 %749, 1
  store i32 %756, i32* %17, align 4
  br label %261

; <label>:757:                                    ; preds = %291, %282
  %758 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 0
  %759 = load i32, i32* %16, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [100 x i32], [100 x i32]* %758, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  store i32 %762, i32* %15, align 4
  store i32 0, i32* %17, align 4
  br label %291

; <label>:763:                                    ; preds = %315, %306
  %764 = load i32, i32* %17, align 4
  %765 = load i32, i32* %18, align 4
  %766 = icmp slt i32 %764, %765
  br label %315

; <label>:767:                                    ; preds = %337, %328
  %768 = load i32, i32* %17, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %769
  %771 = load i32, i32* %16, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [100 x i32], [100 x i32]* %770, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = load i32, i32* %15, align 4
  %776 = icmp slt i32 %774, %775
  br label %337

; <label>:777:                                    ; preds = %365, %356
  %778 = load i32, i32* %17, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %779
  %781 = load i32, i32* %16, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [100 x i32], [100 x i32]* %780, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  store i32 %784, i32* %15, align 4
  br label %365

; <label>:785:                                    ; preds = %395, %386
  store i32 0, i32* %17, align 4
  br label %395

; <label>:786:                                    ; preds = %414, %405
  %787 = load i32, i32* %17, align 4
  %788 = load i32, i32* %18, align 4
  %789 = icmp slt i32 %787, %788
  br label %414

; <label>:790:                                    ; preds = %455, %446
  br label %455

; <label>:791:                                    ; preds = %493, %484
  store i32 0, i32* %17, align 4
  br label %493

; <label>:792:                                    ; preds = %520, %511
  %793 = load i32, i32* %16, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %794
  %796 = load i32, i32* %17, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [100 x i32], [100 x i32]* %795, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = load i32, i32* %20, align 4
  %801 = shl i32 %800, 1
  %802 = shl i32 %800, 1
  %803 = sub i32 0, %800
  %804 = add i32 %803, 1
  %805 = shl i32 %800, 1
  %806 = sub i32 0, %800
  %807 = add i32 %806, 1
  %808 = sub i32 %800, 1
  %809 = mul i32 %808, 1
  %810 = add nsw i32 %800, 1
  store i32 %810, i32* %20, align 4
  %811 = sext i32 %800 to i64
  %812 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %811
  store i32 %799, i32* %812, align 4
  br label %520

; <label>:813:                                    ; preds = %550, %541
  %814 = load i32, i32* %17, align 4
  %815 = sub i32 0, %814
  %816 = add i32 %815, 1
  %817 = add nsw i32 %814, 1
  store i32 %817, i32* %17, align 4
  br label %550

; <label>:818:                                    ; preds = %572, %563
  %819 = load i32, i32* %16, align 4
  %820 = sub i32 0, %819
  %821 = add i32 %820, 1
  %822 = sub i32 %819, 1
  %823 = mul i32 %822, 1
  %824 = sub i32 %819, 1
  %825 = mul i32 %824, 1
  %826 = shl i32 %819, 1
  %827 = sub i32 0, %819
  %828 = add i32 %827, 1
  %829 = add nsw i32 %819, 1
  store i32 %829, i32* %16, align 4
  br label %572

; <label>:830:                                    ; preds = %598, %589
  %831 = load i32, i32* %16, align 4
  %832 = load i32, i32* %18, align 4
  %833 = icmp slt i32 %831, %832
  br label %598

; <label>:834:                                    ; preds = %621, %612
  %835 = load i32, i32* %17, align 4
  %836 = load i32, i32* %18, align 4
  %837 = icmp slt i32 %835, %836
  br label %621

; <label>:838:                                    ; preds = %658, %649
  br label %658

; <label>:839:                                    ; preds = %687, %678
  br label %687
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
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
