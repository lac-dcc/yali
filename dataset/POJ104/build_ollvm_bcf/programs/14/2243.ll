; ModuleID = 'source-C-CXX/14/2243.cpp'
source_filename = "source-C-CXX/14/2243.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2243.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1002 x [1002 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [1002 x [1002 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4016016, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %90, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %356

; <label>:22:                                     ; preds = %13, %356
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %356

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %93

; <label>:35:                                     ; preds = %34
  store i32 1, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %70, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %71

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %5, i32 0, i32 0
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1002 x i32], [1002 x i32]* %41, i64 %43
  %45 = getelementptr inbounds [1002 x i32], [1002 x i32]* %44, i32 0, i32 0
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  br label %50

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %360

; <label>:59:                                     ; preds = %50, %360
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %360

; <label>:70:                                     ; preds = %59
  br label %36

; <label>:71:                                     ; preds = %36
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %369

; <label>:80:                                     ; preds = %71, %369
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %369

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %13

; <label>:93:                                     ; preds = %34
  store i32 1, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %180, %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %370

; <label>:103:                                    ; preds = %94, %370
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp sle i32 %104, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %370

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %183

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %374

; <label>:125:                                    ; preds = %116, %374
  store i32 1, i32* %4, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %374

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %172, %134
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %175

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %375

; <label>:148:                                    ; preds = %139, %375
  %149 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %5, i32 0, i32 0
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1002 x i32], [1002 x i32]* %149, i64 %151
  %153 = getelementptr inbounds [1002 x i32], [1002 x i32]* %152, i32 0, i32 0
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 0
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %375

; <label>:167:                                    ; preds = %148
  br i1 %158, label %168, label %171

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  store i32 %169, i32* %9, align 4
  %170 = load i32, i32* %4, align 4
  store i32 %170, i32* %10, align 4
  store i32 1, i32* %6, align 4
  br label %175

; <label>:171:                                    ; preds = %167
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  br label %135

; <label>:175:                                    ; preds = %168, %135
  %176 = load i32, i32* %6, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %175
  br label %183

; <label>:179:                                    ; preds = %175
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  br label %94

; <label>:183:                                    ; preds = %178, %115
  store i32 0, i32* %6, align 4
  %184 = load i32, i32* %2, align 4
  store i32 %184, i32* %3, align 4
  br label %185

; <label>:185:                                    ; preds = %326, %183
  %186 = load i32, i32* %3, align 4
  %187 = icmp sge i32 %186, 1
  br i1 %187, label %188, label %327

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %2, align 4
  store i32 %189, i32* %4, align 4
  br label %190

; <label>:190:                                    ; preds = %280, %188
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %386

; <label>:199:                                    ; preds = %190, %386
  %200 = load i32, i32* %4, align 4
  %201 = icmp sge i32 %200, 1
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %386

; <label>:210:                                    ; preds = %199
  br i1 %201, label %211, label %283

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %389

; <label>:220:                                    ; preds = %211, %389
  %221 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %5, i32 0, i32 0
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1002 x i32], [1002 x i32]* %221, i64 %223
  %225 = getelementptr inbounds [1002 x i32], [1002 x i32]* %224, i32 0, i32 0
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 0
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %389

; <label>:239:                                    ; preds = %220
  br i1 %230, label %240, label %261

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %400

; <label>:249:                                    ; preds = %240, %400
  %250 = load i32, i32* %3, align 4
  store i32 %250, i32* %7, align 4
  %251 = load i32, i32* %4, align 4
  store i32 %251, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %400

; <label>:260:                                    ; preds = %249
  br label %283

; <label>:261:                                    ; preds = %239
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %403

; <label>:270:                                    ; preds = %261, %403
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %403

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, i32* %4, align 4
  br label %190

; <label>:283:                                    ; preds = %260, %210
  %284 = load i32, i32* %6, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %305

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %404

; <label>:295:                                    ; preds = %286, %404
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %404

; <label>:304:                                    ; preds = %295
  br label %327

; <label>:305:                                    ; preds = %283
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
  br i1 %314, label %315, label %405

; <label>:315:                                    ; preds = %306, %405
  %316 = load i32, i32* %3, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %3, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %405

; <label>:326:                                    ; preds = %315
  br label %185

; <label>:327:                                    ; preds = %304, %185
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %424

; <label>:336:                                    ; preds = %327, %424
  %337 = load i32, i32* %7, align 4
  %338 = load i32, i32* %9, align 4
  %339 = sub nsw i32 %337, %338
  %340 = sub nsw i32 %339, 1
  %341 = load i32, i32* %8, align 4
  %342 = load i32, i32* %10, align 4
  %343 = sub nsw i32 %341, %342
  %344 = sub nsw i32 %343, 1
  %345 = mul nsw i32 %340, %344
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %424

; <label>:355:                                    ; preds = %336
  ret i32 0

; <label>:356:                                    ; preds = %22, %13
  %357 = load i32, i32* %3, align 4
  %358 = load i32, i32* %2, align 4
  %359 = icmp sle i32 %357, %358
  br label %22

; <label>:360:                                    ; preds = %59, %50
  %361 = load i32, i32* %4, align 4
  %362 = sub i32 %361, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 0, %361
  %365 = add i32 %364, 1
  %366 = shl i32 %361, 1
  %367 = shl i32 %361, 1
  %368 = add nsw i32 %361, 1
  store i32 %368, i32* %4, align 4
  br label %59

; <label>:369:                                    ; preds = %80, %71
  br label %80

; <label>:370:                                    ; preds = %103, %94
  %371 = load i32, i32* %3, align 4
  %372 = load i32, i32* %2, align 4
  %373 = icmp sle i32 %371, %372
  br label %103

; <label>:374:                                    ; preds = %125, %116
  store i32 1, i32* %4, align 4
  br label %125

; <label>:375:                                    ; preds = %148, %139
  %376 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %5, i32 0, i32 0
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1002 x i32], [1002 x i32]* %376, i64 %378
  %380 = getelementptr inbounds [1002 x i32], [1002 x i32]* %379, i32 0, i32 0
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, i32* %380, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp eq i32 %384, 0
  br label %148

; <label>:386:                                    ; preds = %199, %190
  %387 = load i32, i32* %4, align 4
  %388 = icmp sge i32 %387, 1
  br label %199

; <label>:389:                                    ; preds = %220, %211
  %390 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %5, i32 0, i32 0
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1002 x i32], [1002 x i32]* %390, i64 %392
  %394 = getelementptr inbounds [1002 x i32], [1002 x i32]* %393, i32 0, i32 0
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, i32* %394, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp eq i32 %398, 0
  br label %220

; <label>:400:                                    ; preds = %249, %240
  %401 = load i32, i32* %3, align 4
  store i32 %401, i32* %7, align 4
  %402 = load i32, i32* %4, align 4
  store i32 %402, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %249

; <label>:403:                                    ; preds = %270, %261
  br label %270

; <label>:404:                                    ; preds = %295, %286
  br label %295

; <label>:405:                                    ; preds = %315, %306
  %406 = load i32, i32* %3, align 4
  %407 = sub i32 %406, -1
  %408 = mul i32 %407, -1
  %409 = sub i32 %406, -1
  %410 = mul i32 %409, -1
  %411 = sub i32 %406, -1
  %412 = mul i32 %411, -1
  %413 = sub i32 %406, -1
  %414 = mul i32 %413, -1
  %415 = sub i32 0, %406
  %416 = add i32 %415, -1
  %417 = sub i32 0, %406
  %418 = add i32 %417, -1
  %419 = sub i32 %406, -1
  %420 = mul i32 %419, -1
  %421 = sub i32 %406, -1
  %422 = mul i32 %421, -1
  %423 = add nsw i32 %406, -1
  store i32 %423, i32* %3, align 4
  br label %315

; <label>:424:                                    ; preds = %336, %327
  %425 = load i32, i32* %7, align 4
  %426 = load i32, i32* %9, align 4
  %427 = sub i32 %425, %426
  %428 = mul i32 %427, %426
  %429 = sub i32 %425, %426
  %430 = mul i32 %429, %426
  %431 = shl i32 %425, %426
  %432 = sub i32 0, %425
  %433 = add i32 %432, %426
  %434 = sub i32 0, %425
  %435 = add i32 %434, %426
  %436 = shl i32 %425, %426
  %437 = sub i32 %425, %426
  %438 = mul i32 %437, %426
  %439 = shl i32 %425, %426
  %440 = sub nsw i32 %425, %426
  %441 = sub i32 %440, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %440, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %440, 1
  %446 = mul i32 %445, 1
  %447 = shl i32 %440, 1
  %448 = shl i32 %440, 1
  %449 = sub nsw i32 %440, 1
  %450 = load i32, i32* %8, align 4
  %451 = load i32, i32* %10, align 4
  %452 = sub i32 %450, %451
  %453 = mul i32 %452, %451
  %454 = sub i32 %450, %451
  %455 = mul i32 %454, %451
  %456 = sub i32 0, %450
  %457 = add i32 %456, %451
  %458 = shl i32 %450, %451
  %459 = sub i32 %450, %451
  %460 = mul i32 %459, %451
  %461 = sub nsw i32 %450, %451
  %462 = shl i32 %461, 1
  %463 = sub i32 0, %461
  %464 = add i32 %463, 1
  %465 = sub i32 0, %461
  %466 = add i32 %465, 1
  %467 = sub i32 0, %461
  %468 = add i32 %467, 1
  %469 = shl i32 %461, 1
  %470 = sub i32 %461, 1
  %471 = mul i32 %470, 1
  %472 = sub nsw i32 %461, 1
  %473 = sub i32 0, %449
  %474 = add i32 %473, %472
  %475 = shl i32 %449, %472
  %476 = sub i32 %449, %472
  %477 = mul i32 %476, %472
  %478 = shl i32 %449, %472
  %479 = shl i32 %449, %472
  %480 = sub i32 0, %449
  %481 = add i32 %480, %472
  %482 = sub i32 0, %449
  %483 = add i32 %482, %472
  %484 = mul nsw i32 %449, %472
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %484)
  br label %336
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2243.cpp() #0 section ".text.startup" {
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
