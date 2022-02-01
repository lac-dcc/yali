; ModuleID = 'source-C-CXX/79/660.cpp'
source_filename = "source-C-CXX/79/660.cpp"
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
@_ZZ4mainE4mon1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4mon2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  br i1 %8, label %9, label %297

; <label>:9:                                      ; preds = %0, %297
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [13 x i32], align 16
  %20 = alloca [13 x i32], align 16
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %22 = bitcast [13 x i32]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([13 x i32]* @_ZZ4mainE4mon1 to i8*), i64 52, i32 16, i1 false)
  %23 = bitcast [13 x i32]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* bitcast ([13 x i32]* @_ZZ4mainE4mon2 to i8*), i64 52, i32 16, i1 false)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %12)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %13)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %14)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %15)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %16)
  %30 = load i32, i32* %11, align 4
  store i32 %30, i32* %18, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %297

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %117, %39
  %41 = load i32, i32* %18, align 4
  %42 = load i32, i32* %14, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %120

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %18, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %70

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %319

; <label>:57:                                     ; preds = %48, %319
  %58 = load i32, i32* %18, align 4
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %319

; <label>:69:                                     ; preds = %57
  br i1 %60, label %92, label %70

; <label>:70:                                     ; preds = %69, %44
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %331

; <label>:79:                                     ; preds = %70, %331
  %80 = load i32, i32* %18, align 4
  %81 = srem i32 %80, 400
  %82 = icmp eq i32 %81, 0
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %331

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %95

; <label>:92:                                     ; preds = %91, %69
  %93 = load i32, i32* %17, align 4
  %94 = add nsw i32 %93, 366
  store i32 %94, i32* %17, align 4
  br label %116

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %336

; <label>:104:                                    ; preds = %95, %336
  %105 = load i32, i32* %17, align 4
  %106 = add nsw i32 %105, 365
  store i32 %106, i32* %17, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %336

; <label>:115:                                    ; preds = %104
  br label %116

; <label>:116:                                    ; preds = %115, %92
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %18, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %18, align 4
  br label %40

; <label>:120:                                    ; preds = %40
  %121 = load i32, i32* %14, align 4
  %122 = srem i32 %121, 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %14, align 4
  %126 = srem i32 %125, 100
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %132, label %128

; <label>:128:                                    ; preds = %124, %120
  %129 = load i32, i32* %14, align 4
  %130 = srem i32 %129, 400
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %237

; <label>:132:                                    ; preds = %128, %124
  %133 = load i32, i32* %12, align 4
  store i32 %133, i32* %18, align 4
  br label %134

; <label>:134:                                    ; preds = %163, %132
  %135 = load i32, i32* %18, align 4
  %136 = load i32, i32* %15, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %166

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %341

; <label>:147:                                    ; preds = %138, %341
  %148 = load i32, i32* %17, align 4
  %149 = load i32, i32* %18, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %148, %152
  store i32 %153, i32* %17, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %341

; <label>:162:                                    ; preds = %147
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %18, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %18, align 4
  br label %134

; <label>:166:                                    ; preds = %134
  %167 = load i32, i32* %15, align 4
  store i32 %167, i32* %18, align 4
  br label %168

; <label>:168:                                    ; preds = %235, %166
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %353

; <label>:177:                                    ; preds = %168, %353
  %178 = load i32, i32* %18, align 4
  %179 = load i32, i32* %12, align 4
  %180 = icmp slt i32 %178, %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %353

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %236

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %357

; <label>:199:                                    ; preds = %190, %357
  %200 = load i32, i32* %17, align 4
  %201 = load i32, i32* %18, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub nsw i32 %200, %204
  store i32 %205, i32* %17, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %357

; <label>:214:                                    ; preds = %199
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %377

; <label>:224:                                    ; preds = %215, %377
  %225 = load i32, i32* %18, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %18, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %377

; <label>:235:                                    ; preds = %224
  br label %168

; <label>:236:                                    ; preds = %189
  br label %288

; <label>:237:                                    ; preds = %128
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %384

; <label>:246:                                    ; preds = %237, %384
  %247 = load i32, i32* %12, align 4
  store i32 %247, i32* %18, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %384

; <label>:256:                                    ; preds = %246
  br label %257

; <label>:257:                                    ; preds = %268, %256
  %258 = load i32, i32* %18, align 4
  %259 = load i32, i32* %15, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %271

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %17, align 4
  %263 = load i32, i32* %18, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %262, %266
  store i32 %267, i32* %17, align 4
  br label %268

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* %18, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %18, align 4
  br label %257

; <label>:271:                                    ; preds = %257
  %272 = load i32, i32* %15, align 4
  store i32 %272, i32* %18, align 4
  br label %273

; <label>:273:                                    ; preds = %284, %271
  %274 = load i32, i32* %18, align 4
  %275 = load i32, i32* %12, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %287

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %17, align 4
  %279 = load i32, i32* %18, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub nsw i32 %278, %282
  store i32 %283, i32* %17, align 4
  br label %284

; <label>:284:                                    ; preds = %277
  %285 = load i32, i32* %18, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %18, align 4
  br label %273

; <label>:287:                                    ; preds = %273
  br label %288

; <label>:288:                                    ; preds = %287, %236
  %289 = load i32, i32* %17, align 4
  %290 = load i32, i32* %16, align 4
  %291 = add nsw i32 %289, %290
  %292 = load i32, i32* %13, align 4
  %293 = sub nsw i32 %291, %292
  store i32 %293, i32* %17, align 4
  %294 = load i32, i32* %17, align 4
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  %296 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  ret i32 0

; <label>:297:                                    ; preds = %9, %0
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca [13 x i32], align 16
  %308 = alloca [13 x i32], align 16
  %309 = alloca i32, align 4
  store i32 0, i32* %298, align 4
  store i32 0, i32* %305, align 4
  %310 = bitcast [13 x i32]* %307 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %310, i8* bitcast ([13 x i32]* @_ZZ4mainE4mon1 to i8*), i64 52, i32 16, i1 false)
  %311 = bitcast [13 x i32]* %308 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %311, i8* bitcast ([13 x i32]* @_ZZ4mainE4mon2 to i8*), i64 52, i32 16, i1 false)
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %299)
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %312, i32* dereferenceable(4) %300)
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %313, i32* dereferenceable(4) %301)
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %314, i32* dereferenceable(4) %302)
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %315, i32* dereferenceable(4) %303)
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %316, i32* dereferenceable(4) %304)
  %318 = load i32, i32* %299, align 4
  store i32 %318, i32* %306, align 4
  br label %9

; <label>:319:                                    ; preds = %57, %48
  %320 = load i32, i32* %18, align 4
  %321 = sub i32 %320, 100
  %322 = mul i32 %321, 100
  %323 = sub i32 0, %320
  %324 = add i32 %323, 100
  %325 = sub i32 %320, 100
  %326 = mul i32 %325, 100
  %327 = sub i32 0, %320
  %328 = add i32 %327, 100
  %329 = srem i32 %320, 100
  %330 = icmp ne i32 %329, 0
  br label %57

; <label>:331:                                    ; preds = %79, %70
  %332 = load i32, i32* %18, align 4
  %333 = shl i32 %332, 400
  %334 = srem i32 %332, 400
  %335 = icmp eq i32 %334, 0
  br label %79

; <label>:336:                                    ; preds = %104, %95
  %337 = load i32, i32* %17, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, 365
  %340 = add nsw i32 %337, 365
  store i32 %340, i32* %17, align 4
  br label %104

; <label>:341:                                    ; preds = %147, %138
  %342 = load i32, i32* %17, align 4
  %343 = load i32, i32* %18, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = shl i32 %342, %346
  %348 = sub i32 0, %342
  %349 = add i32 %348, %346
  %350 = sub i32 0, %342
  %351 = add i32 %350, %346
  %352 = add nsw i32 %342, %346
  store i32 %352, i32* %17, align 4
  br label %147

; <label>:353:                                    ; preds = %177, %168
  %354 = load i32, i32* %18, align 4
  %355 = load i32, i32* %12, align 4
  %356 = icmp slt i32 %354, %355
  br label %177

; <label>:357:                                    ; preds = %199, %190
  %358 = load i32, i32* %17, align 4
  %359 = load i32, i32* %18, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 0, %358
  %364 = add i32 %363, %362
  %365 = sub i32 %358, %362
  %366 = mul i32 %365, %362
  %367 = sub i32 %358, %362
  %368 = mul i32 %367, %362
  %369 = shl i32 %358, %362
  %370 = sub i32 %358, %362
  %371 = mul i32 %370, %362
  %372 = sub i32 %358, %362
  %373 = mul i32 %372, %362
  %374 = sub i32 %358, %362
  %375 = mul i32 %374, %362
  %376 = sub nsw i32 %358, %362
  store i32 %376, i32* %17, align 4
  br label %199

; <label>:377:                                    ; preds = %224, %215
  %378 = load i32, i32* %18, align 4
  %379 = sub i32 %378, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 %378, 1
  %382 = mul i32 %381, 1
  %383 = add nsw i32 %378, 1
  store i32 %383, i32* %18, align 4
  br label %224

; <label>:384:                                    ; preds = %246, %237
  %385 = load i32, i32* %12, align 4
  store i32 %385, i32* %18, align 4
  br label %246
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #0 section ".text.startup" {
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
