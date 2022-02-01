; ModuleID = 'source-C-CXX/48/445.cpp'
source_filename = "source-C-CXX/48/445.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_445.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  br i1 %8, label %9, label %545

; <label>:9:                                      ; preds = %0, %545
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [500 x i8], align 16
  %13 = alloca [500 x [500 x i8]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [500 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %30 = load i32, i32* %11, align 4
  call void @_Z7panDuani(i32 %30)
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %31, i64 500)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 4
  %33 = bitcast [500 x i32]* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 2000, i32 16, i1 false)
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %545

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %73, %42
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %14, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %14, align 4
  br label %72

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %570

; <label>:62:                                     ; preds = %53, %570
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %570

; <label>:71:                                     ; preds = %62
  br label %74

; <label>:72:                                     ; preds = %50
  br label %73

; <label>:73:                                     ; preds = %72
  br i1 true, label %43, label %74

; <label>:74:                                     ; preds = %73, %71
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %571

; <label>:83:                                     ; preds = %74, %571
  store i32 2, i32* %15, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %571

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %523, %92
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %14, align 4
  %96 = add nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %526

; <label>:98:                                     ; preds = %93
  store i32 0, i32* %16, align 4
  br label %99

; <label>:99:                                     ; preds = %501, %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %572

; <label>:108:                                    ; preds = %99, %572
  %109 = load i32, i32* %16, align 4
  %110 = load i32, i32* %14, align 4
  %111 = load i32, i32* %15, align 4
  %112 = sub nsw i32 %110, %111
  %113 = add nsw i32 %112, 1
  %114 = icmp slt i32 %109, %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %572

; <label>:123:                                    ; preds = %108
  br i1 %114, label %124, label %504

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %581

; <label>:133:                                    ; preds = %124, %581
  store i32 0, i32* %19, align 4
  %134 = load i32, i32* %16, align 4
  store i32 %134, i32* %18, align 4
  %135 = load i32, i32* %16, align 4
  %136 = load i32, i32* %15, align 4
  %137 = add nsw i32 %135, %136
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %17, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %581

; <label>:147:                                    ; preds = %133
  br label %148

; <label>:148:                                    ; preds = %191, %147
  %149 = load i32, i32* %18, align 4
  %150 = load i32, i32* %17, align 4
  %151 = icmp sge i32 %149, %150
  br i1 %151, label %156, label %152

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %17, align 4
  %154 = load i32, i32* %14, align 4
  %155 = icmp sge i32 %153, %154
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %152, %148
  br label %196

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %18, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = load i32, i32* %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %162, %167
  br i1 %168, label %169, label %190

; <label>:169:                                    ; preds = %157
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %601

; <label>:178:                                    ; preds = %169, %601
  %179 = load i32, i32* %19, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %19, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %601

; <label>:189:                                    ; preds = %178
  br label %190

; <label>:190:                                    ; preds = %189, %157
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %18, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %18, align 4
  %194 = load i32, i32* %17, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %17, align 4
  br label %148

; <label>:196:                                    ; preds = %156
  %197 = load i32, i32* %16, align 4
  store i32 %197, i32* %21, align 4
  %198 = load i32, i32* %21, align 4
  store i32 %198, i32* %27, align 4
  %199 = load i32, i32* %19, align 4
  %200 = load i32, i32* %15, align 4
  %201 = sdiv i32 %200, 2
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %203, label %482

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %22, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %271

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %606

; <label>:215:                                    ; preds = %206, %606
  store i32 0, i32* %20, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %606

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %246, %224
  %226 = load i32, i32* %20, align 4
  %227 = load i32, i32* %15, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %249

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %21, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %21, align 4
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %234)
  %236 = load i32, i32* %21, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = load i32, i32* %23, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %13, i64 0, i64 %241
  %243 = load i32, i32* %20, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [500 x i8], [500 x i8]* %242, i64 0, i64 %244
  store i8 %239, i8* %245, align 1
  br label %246

; <label>:246:                                    ; preds = %229
  %247 = load i32, i32* %20, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %20, align 4
  br label %225

; <label>:249:                                    ; preds = %225
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %607

; <label>:258:                                    ; preds = %249, %607
  %259 = load i32, i32* %23, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %23, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1, i32* %22, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %607

; <label>:270:                                    ; preds = %258
  br label %481

; <label>:271:                                    ; preds = %203
  store i32 0, i32* %24, align 4
  br label %272

; <label>:272:                                    ; preds = %327, %271
  %273 = load i32, i32* %24, align 4
  %274 = load i32, i32* %23, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %330

; <label>:276:                                    ; preds = %272
  store i32 0, i32* %28, align 4
  br label %277

; <label>:277:                                    ; preds = %305, %276
  %278 = load i32, i32* %28, align 4
  %279 = load i32, i32* %15, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %308

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %27, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = load i32, i32* %24, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %13, i64 0, i64 %288
  %290 = load i32, i32* %28, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [500 x i8], [500 x i8]* %289, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %286, %294
  br i1 %295, label %296, label %302

; <label>:296:                                    ; preds = %281
  %297 = load i32, i32* %24, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [500 x i32], [500 x i32]* %29, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %299, align 4
  br label %302

; <label>:302:                                    ; preds = %296, %281
  %303 = load i32, i32* %27, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %27, align 4
  br label %305

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %28, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %28, align 4
  br label %277

; <label>:308:                                    ; preds = %277
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %613

; <label>:317:                                    ; preds = %308, %613
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %613

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %24, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %24, align 4
  br label %272

; <label>:330:                                    ; preds = %272
  store i32 0, i32* %26, align 4
  store i32 0, i32* %25, align 4
  br label %331

; <label>:331:                                    ; preds = %398, %330
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %614

; <label>:340:                                    ; preds = %331, %614
  %341 = load i32, i32* %25, align 4
  %342 = load i32, i32* %23, align 4
  %343 = icmp slt i32 %341, %342
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %614

; <label>:352:                                    ; preds = %340
  br i1 %343, label %353, label %401

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %618

; <label>:362:                                    ; preds = %353, %618
  %363 = load i32, i32* %25, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [500 x i32], [500 x i32]* %29, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %15, align 4
  %368 = icmp eq i32 %366, %367
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %618

; <label>:377:                                    ; preds = %362
  br i1 %368, label %378, label %379

; <label>:378:                                    ; preds = %377
  store i32 1, i32* %26, align 4
  br label %379

; <label>:379:                                    ; preds = %378, %377
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %625

; <label>:388:                                    ; preds = %379, %625
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %625

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %25, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %25, align 4
  br label %331

; <label>:401:                                    ; preds = %352
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %626

; <label>:410:                                    ; preds = %401, %626
  store i32 0, i32* %25, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %626

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %427, %419
  %421 = load i32, i32* %25, align 4
  %422 = icmp slt i32 %421, 10
  br i1 %422, label %423, label %430

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* %25, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [500 x i32], [500 x i32]* %29, i64 0, i64 %425
  store i32 0, i32* %426, align 4
  br label %427

; <label>:427:                                    ; preds = %423
  %428 = load i32, i32* %25, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %25, align 4
  br label %420

; <label>:430:                                    ; preds = %420
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %627

; <label>:439:                                    ; preds = %430, %627
  %440 = load i32, i32* %26, align 4
  %441 = icmp ne i32 %440, 1
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %627

; <label>:450:                                    ; preds = %439
  br i1 %441, label %451, label %480

; <label>:451:                                    ; preds = %450
  store i32 0, i32* %20, align 4
  br label %452

; <label>:452:                                    ; preds = %473, %451
  %453 = load i32, i32* %20, align 4
  %454 = load i32, i32* %15, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %476

; <label>:456:                                    ; preds = %452
  %457 = load i32, i32* %21, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %21, align 4
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %461)
  %463 = load i32, i32* %21, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = load i32, i32* %23, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %13, i64 0, i64 %468
  %470 = load i32, i32* %20, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [500 x i8], [500 x i8]* %469, i64 0, i64 %471
  store i8 %466, i8* %472, align 1
  br label %473

; <label>:473:                                    ; preds = %456
  %474 = load i32, i32* %20, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %20, align 4
  br label %452

; <label>:476:                                    ; preds = %452
  %477 = load i32, i32* %23, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %23, align 4
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %480

; <label>:480:                                    ; preds = %476, %450
  br label %481

; <label>:481:                                    ; preds = %480, %270
  br label %482

; <label>:482:                                    ; preds = %481, %196
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %630

; <label>:491:                                    ; preds = %482, %630
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %630

; <label>:500:                                    ; preds = %491
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %16, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %16, align 4
  br label %99

; <label>:504:                                    ; preds = %123
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %631

; <label>:513:                                    ; preds = %504, %631
  store i32 0, i32* %22, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %631

; <label>:522:                                    ; preds = %513
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* %15, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %15, align 4
  br label %93

; <label>:526:                                    ; preds = %93
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %632

; <label>:535:                                    ; preds = %526, %632
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %632

; <label>:544:                                    ; preds = %535
  ret i32 0

; <label>:545:                                    ; preds = %9, %0
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca [500 x i8], align 16
  %549 = alloca [500 x [500 x i8]], align 16
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca [500 x i32], align 16
  store i32 0, i32* %546, align 4
  store i32 1, i32* %547, align 4
  %566 = load i32, i32* %547, align 4
  call void @_Z7panDuani(i32 %566)
  %567 = getelementptr inbounds [500 x i8], [500 x i8]* %548, i32 0, i32 0
  %568 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %567, i64 500)
  store i32 0, i32* %550, align 4
  store i32 0, i32* %555, align 4
  store i32 0, i32* %558, align 4
  store i32 0, i32* %559, align 4
  store i32 0, i32* %560, align 4
  store i32 0, i32* %561, align 4
  store i32 0, i32* %562, align 4
  %569 = bitcast [500 x i32]* %565 to i8*
  call void @llvm.memset.p0i8.i64(i8* %569, i8 0, i64 2000, i32 16, i1 false)
  br label %9

; <label>:570:                                    ; preds = %62, %53
  br label %62

; <label>:571:                                    ; preds = %83, %74
  store i32 2, i32* %15, align 4
  br label %83

; <label>:572:                                    ; preds = %108, %99
  %573 = load i32, i32* %16, align 4
  %574 = load i32, i32* %14, align 4
  %575 = load i32, i32* %15, align 4
  %576 = shl i32 %574, %575
  %577 = sub nsw i32 %574, %575
  %578 = shl i32 %577, 1
  %579 = add nsw i32 %577, 1
  %580 = icmp slt i32 %573, %579
  br label %108

; <label>:581:                                    ; preds = %133, %124
  store i32 0, i32* %19, align 4
  %582 = load i32, i32* %16, align 4
  store i32 %582, i32* %18, align 4
  %583 = load i32, i32* %16, align 4
  %584 = load i32, i32* %15, align 4
  %585 = sub i32 0, %583
  %586 = add i32 %585, %584
  %587 = sub i32 0, %583
  %588 = add i32 %587, %584
  %589 = sub i32 0, %583
  %590 = add i32 %589, %584
  %591 = sub i32 %583, %584
  %592 = mul i32 %591, %584
  %593 = sub i32 %583, %584
  %594 = mul i32 %593, %584
  %595 = sub i32 0, %583
  %596 = add i32 %595, %584
  %597 = sub i32 %583, %584
  %598 = mul i32 %597, %584
  %599 = add nsw i32 %583, %584
  %600 = sub nsw i32 %599, 1
  store i32 %600, i32* %17, align 4
  br label %133

; <label>:601:                                    ; preds = %178, %169
  %602 = load i32, i32* %19, align 4
  %603 = shl i32 %602, 1
  %604 = shl i32 %602, 1
  %605 = add nsw i32 %602, 1
  store i32 %605, i32* %19, align 4
  br label %178

; <label>:606:                                    ; preds = %215, %206
  store i32 0, i32* %20, align 4
  br label %215

; <label>:607:                                    ; preds = %258, %249
  %608 = load i32, i32* %23, align 4
  %609 = sub i32 %608, 1
  %610 = mul i32 %609, 1
  %611 = add nsw i32 %608, 1
  store i32 %611, i32* %23, align 4
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1, i32* %22, align 4
  br label %258

; <label>:613:                                    ; preds = %317, %308
  br label %317

; <label>:614:                                    ; preds = %340, %331
  %615 = load i32, i32* %25, align 4
  %616 = load i32, i32* %23, align 4
  %617 = icmp slt i32 %615, %616
  br label %340

; <label>:618:                                    ; preds = %362, %353
  %619 = load i32, i32* %25, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [500 x i32], [500 x i32]* %29, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = load i32, i32* %15, align 4
  %624 = icmp eq i32 %622, %623
  br label %362

; <label>:625:                                    ; preds = %388, %379
  br label %388

; <label>:626:                                    ; preds = %410, %401
  store i32 0, i32* %25, align 4
  br label %410

; <label>:627:                                    ; preds = %439, %430
  %628 = load i32, i32* %26, align 4
  %629 = icmp ne i32 %628, 1
  br label %439

; <label>:630:                                    ; preds = %491, %482
  br label %491

; <label>:631:                                    ; preds = %513, %504
  store i32 0, i32* %22, align 4
  br label %513

; <label>:632:                                    ; preds = %535, %526
  br label %535
}

; Function Attrs: noinline uwtable
define void @_Z7panDuani(i32) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %26

; <label>:23:                                     ; preds = %22
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %26

; <label>:26:                                     ; preds = %23, %22
  ret void

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 1
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_445.cpp() #0 section ".text.startup" {
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
