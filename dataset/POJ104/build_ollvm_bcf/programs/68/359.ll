; ModuleID = 'source-C-CXX/68/359.cpp'
source_filename = "source-C-CXX/68/359.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_359.cpp, i8* null }]
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
  br i1 %8, label %9, label %274

; <label>:9:                                      ; preds = %0, %274
  %10 = alloca i32, align 4
  %11 = alloca [252 x i8], align 16
  %12 = alloca [252 x i8], align 16
  %13 = alloca [252 x i32], align 16
  %14 = alloca [252 x i32], align 16
  %15 = alloca [255 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [252 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1008, i32 16, i1 false)
  %21 = bitcast [252 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1008, i32 16, i1 false)
  %22 = bitcast [255 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1020, i32 16, i1 false)
  %23 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %23)
  %25 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %24, i8* %25)
  %27 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %16, align 4
  %30 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #6
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %17, align 4
  %33 = load i32, i32* %16, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %274

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %76, %43
  %45 = load i32, i32* %18, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %79

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %302

; <label>:56:                                     ; preds = %47, %302
  %57 = load i32, i32* %18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = load i32, i32* %19, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %19, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [252 x i32], [252 x i32]* %13, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %302

; <label>:75:                                     ; preds = %56
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %18, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %18, align 4
  br label %44

; <label>:79:                                     ; preds = %44
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %321

; <label>:88:                                     ; preds = %79, %321
  %89 = load i32, i32* %17, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %321

; <label>:99:                                     ; preds = %88
  br label %100

; <label>:100:                                    ; preds = %132, %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %325

; <label>:109:                                    ; preds = %100, %325
  %110 = load i32, i32* %18, align 4
  %111 = icmp sge i32 %110, 0
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %325

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %135

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %18, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [252 x i8], [252 x i8]* %12, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 48
  %128 = load i32, i32* %19, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %19, align 4
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [252 x i32], [252 x i32]* %14, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %121
  %133 = load i32, i32* %18, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %18, align 4
  br label %100

; <label>:135:                                    ; preds = %120
  store i32 0, i32* %18, align 4
  br label %136

; <label>:136:                                    ; preds = %205, %135
  %137 = load i32, i32* %18, align 4
  %138 = load i32, i32* %16, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %144, label %140

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %18, align 4
  %142 = load i32, i32* %17, align 4
  %143 = icmp slt i32 %141, %142
  br label %144

; <label>:144:                                    ; preds = %140, %136
  %145 = phi i1 [ true, %136 ], [ %143, %140 ]
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %328

; <label>:154:                                    ; preds = %144, %328
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %328

; <label>:163:                                    ; preds = %154
  br i1 %145, label %164, label %208

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %18, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [252 x i32], [252 x i32]* %13, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %18, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [252 x i32], [252 x i32]* %14, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %168, %172
  %174 = load i32, i32* %18, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, %173
  store i32 %178, i32* %176, align 4
  %179 = load i32, i32* %18, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %182, 10
  br i1 %183, label %184, label %204

; <label>:184:                                    ; preds = %164
  %185 = load i32, i32* %18, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sdiv i32 %188, 10
  %190 = load i32, i32* %18, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, %189
  store i32 %195, i32* %193, align 4
  %196 = load i32, i32* %18, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = srem i32 %199, 10
  %201 = load i32, i32* %18, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %184, %164
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %18, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %18, align 4
  br label %136

; <label>:208:                                    ; preds = %163
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %329

; <label>:217:                                    ; preds = %208, %329
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %329

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %251, %226
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %330

; <label>:236:                                    ; preds = %227, %330
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 0
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %330

; <label>:250:                                    ; preds = %236
  br i1 %241, label %251, label %254

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %18, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %18, align 4
  br label %227

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %18, align 4
  store i32 %255, i32* %19, align 4
  br label %256

; <label>:256:                                    ; preds = %265, %254
  %257 = load i32, i32* %19, align 4
  %258 = icmp sge i32 %257, 0
  br i1 %258, label %259, label %268

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %19, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  br label %265

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* %19, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %19, align 4
  br label %256

; <label>:268:                                    ; preds = %256
  %269 = load i32, i32* %18, align 4
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %273

; <label>:271:                                    ; preds = %268
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  br label %273

; <label>:273:                                    ; preds = %271, %268
  ret i32 0

; <label>:274:                                    ; preds = %9, %0
  %275 = alloca i32, align 4
  %276 = alloca [252 x i8], align 16
  %277 = alloca [252 x i8], align 16
  %278 = alloca [252 x i32], align 16
  %279 = alloca [252 x i32], align 16
  %280 = alloca [255 x i32], align 16
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  store i32 0, i32* %275, align 4
  %285 = bitcast [252 x i32]* %278 to i8*
  call void @llvm.memset.p0i8.i64(i8* %285, i8 0, i64 1008, i32 16, i1 false)
  %286 = bitcast [252 x i32]* %279 to i8*
  call void @llvm.memset.p0i8.i64(i8* %286, i8 0, i64 1008, i32 16, i1 false)
  %287 = bitcast [255 x i32]* %280 to i8*
  call void @llvm.memset.p0i8.i64(i8* %287, i8 0, i64 1020, i32 16, i1 false)
  %288 = getelementptr inbounds [252 x i8], [252 x i8]* %276, i32 0, i32 0
  %289 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %288)
  %290 = getelementptr inbounds [252 x i8], [252 x i8]* %277, i32 0, i32 0
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %289, i8* %290)
  %292 = getelementptr inbounds [252 x i8], [252 x i8]* %276, i32 0, i32 0
  %293 = call i64 @strlen(i8* %292) #6
  %294 = trunc i64 %293 to i32
  store i32 %294, i32* %281, align 4
  %295 = getelementptr inbounds [252 x i8], [252 x i8]* %277, i32 0, i32 0
  %296 = call i64 @strlen(i8* %295) #6
  %297 = trunc i64 %296 to i32
  store i32 %297, i32* %282, align 4
  %298 = load i32, i32* %281, align 4
  %299 = sub i32 %298, 1
  %300 = mul i32 %299, 1
  %301 = sub nsw i32 %298, 1
  store i32 %301, i32* %283, align 4
  store i32 0, i32* %284, align 4
  br label %9

; <label>:302:                                    ; preds = %56, %47
  %303 = load i32, i32* %18, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [252 x i8], [252 x i8]* %11, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = sub i32 %307, 48
  %309 = mul i32 %308, 48
  %310 = shl i32 %307, 48
  %311 = sub nsw i32 %307, 48
  %312 = load i32, i32* %19, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %313, 1
  %315 = shl i32 %312, 1
  %316 = sub i32 %312, 1
  %317 = mul i32 %316, 1
  %318 = add nsw i32 %312, 1
  store i32 %318, i32* %19, align 4
  %319 = sext i32 %312 to i64
  %320 = getelementptr inbounds [252 x i32], [252 x i32]* %13, i64 0, i64 %319
  store i32 %311, i32* %320, align 4
  br label %56

; <label>:321:                                    ; preds = %88, %79
  %322 = load i32, i32* %17, align 4
  %323 = shl i32 %322, 1
  %324 = sub nsw i32 %322, 1
  store i32 %324, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %88

; <label>:325:                                    ; preds = %109, %100
  %326 = load i32, i32* %18, align 4
  %327 = icmp sge i32 %326, 0
  br label %109

; <label>:328:                                    ; preds = %154, %144
  br label %154

; <label>:329:                                    ; preds = %217, %208
  br label %217

; <label>:330:                                    ; preds = %236, %227
  %331 = load i32, i32* %18, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [255 x i32], [255 x i32]* %15, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %334, 0
  br label %236
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_359.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
