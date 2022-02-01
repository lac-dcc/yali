; ModuleID = 'source-C-CXX/16/392.cpp'
source_filename = "source-C-CXX/16/392.cpp"
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
@m = global i32 0, align 4
@i = global i32 0, align 4
@a = global [100 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_392.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %46, %0
  %11 = load i32, i32* %8, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %12
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %23)
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %572

; <label>:35:                                     ; preds = %26, %572
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %572

; <label>:46:                                     ; preds = %35
  br label %10

; <label>:47:                                     ; preds = %10
  store i32 0, i32* @i, align 4
  br label %48

; <label>:48:                                     ; preds = %165, %47
  %49 = load i32, i32* @i, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %166

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %143, %52
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %54, 110
  br i1 %55, label %56, label %144

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x i8], [110 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %584

; <label>:75:                                     ; preds = %66, %584
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %584

; <label>:92:                                     ; preds = %75
  br label %93

; <label>:93:                                     ; preds = %92, %56
  %94 = load i32, i32* @i, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x i8], [110 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %122

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %598

; <label>:112:                                    ; preds = %103, %598
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %598

; <label>:121:                                    ; preds = %112
  br label %144

; <label>:122:                                    ; preds = %93
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %599

; <label>:132:                                    ; preds = %123, %599
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %599

; <label>:143:                                    ; preds = %132
  br label %53

; <label>:144:                                    ; preds = %121, %53
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %609

; <label>:154:                                    ; preds = %145, %609
  %155 = load i32, i32* @i, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* @i, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %609

; <label>:165:                                    ; preds = %154
  br label %48

; <label>:166:                                    ; preds = %48
  store i32 0, i32* @i, align 4
  br label %167

; <label>:167:                                    ; preds = %568, %166
  %168 = load i32, i32* @i, align 4
  %169 = load i32, i32* %8, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %571

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %626

; <label>:180:                                    ; preds = %171, %626
  store i32 0, i32* %4, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %626

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %224, %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %627

; <label>:199:                                    ; preds = %190, %627
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* @i, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %200, %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %627

; <label>:214:                                    ; preds = %199
  br i1 %205, label %215, label %227

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @i, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %217
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [110 x i8], [110 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %222)
  br label %224

; <label>:224:                                    ; preds = %215
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  br label %190

; <label>:227:                                    ; preds = %214
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %634

; <label>:236:                                    ; preds = %227, %634
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @m, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %634

; <label>:246:                                    ; preds = %236
  br label %247

; <label>:247:                                    ; preds = %409, %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %636

; <label>:256:                                    ; preds = %247, %636
  %257 = load i32, i32* @m, align 4
  %258 = load i32, i32* @i, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp slt i32 %257, %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %636

; <label>:271:                                    ; preds = %256
  br i1 %262, label %272, label %410

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %643

; <label>:281:                                    ; preds = %272, %643
  %282 = load i32, i32* @i, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %283
  %285 = load i32, i32* @m, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [110 x i8], [110 x i8]* %284, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 40
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %643

; <label>:299:                                    ; preds = %281
  br i1 %290, label %300, label %305

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @m, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* @m, align 4
  call void @_Z6peiduiv()
  %303 = load i32, i32* @m, align 4
  %304 = sub nsw i32 %303, 1
  store i32 %304, i32* @m, align 4
  br label %305

; <label>:305:                                    ; preds = %300, %299
  %306 = load i32, i32* @i, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %307
  %309 = load i32, i32* @m, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [110 x i8], [110 x i8]* %308, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp sge i32 %313, 97
  br i1 %314, label %315, label %343

; <label>:315:                                    ; preds = %305
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %653

; <label>:324:                                    ; preds = %315, %653
  %325 = load i32, i32* @i, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %326
  %328 = load i32, i32* @m, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [110 x i8], [110 x i8]* %327, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp sle i32 %332, 122
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %653

; <label>:342:                                    ; preds = %324
  br i1 %333, label %363, label %343

; <label>:343:                                    ; preds = %342, %305
  %344 = load i32, i32* @i, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %345
  %347 = load i32, i32* @m, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [110 x i8], [110 x i8]* %346, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp sge i32 %351, 65
  br i1 %352, label %353, label %370

; <label>:353:                                    ; preds = %343
  %354 = load i32, i32* @i, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %355
  %357 = load i32, i32* @m, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [110 x i8], [110 x i8]* %356, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp sle i32 %361, 90
  br i1 %362, label %363, label %370

; <label>:363:                                    ; preds = %353, %342
  %364 = load i32, i32* @i, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %365
  %367 = load i32, i32* @m, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [110 x i8], [110 x i8]* %366, i64 0, i64 %368
  store i8 32, i8* %369, align 1
  br label %370

; <label>:370:                                    ; preds = %363, %353, %343
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %663

; <label>:379:                                    ; preds = %370, %663
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %663

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %664

; <label>:398:                                    ; preds = %389, %664
  %399 = load i32, i32* @m, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* @m, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %664

; <label>:409:                                    ; preds = %398
  br label %247

; <label>:410:                                    ; preds = %271
  store i32 0, i32* @m, align 4
  br label %411

; <label>:411:                                    ; preds = %489, %410
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %678

; <label>:420:                                    ; preds = %411, %678
  %421 = load i32, i32* @m, align 4
  %422 = load i32, i32* @i, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp slt i32 %421, %425
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %678

; <label>:435:                                    ; preds = %420
  br i1 %426, label %436, label %492

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* @i, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %438
  %440 = load i32, i32* @m, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [110 x i8], [110 x i8]* %439, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 40
  br i1 %445, label %446, label %453

; <label>:446:                                    ; preds = %436
  %447 = load i32, i32* @i, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %448
  %450 = load i32, i32* @m, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [110 x i8], [110 x i8]* %449, i64 0, i64 %451
  store i8 36, i8* %452, align 1
  br label %453

; <label>:453:                                    ; preds = %446, %436
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %685

; <label>:462:                                    ; preds = %453, %685
  %463 = load i32, i32* @i, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %464
  %466 = load i32, i32* @m, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [110 x i8], [110 x i8]* %465, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 41
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %685

; <label>:480:                                    ; preds = %462
  br i1 %471, label %481, label %488

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* @i, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %483
  %485 = load i32, i32* @m, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [110 x i8], [110 x i8]* %484, i64 0, i64 %486
  store i8 63, i8* %487, align 1
  br label %488

; <label>:488:                                    ; preds = %481, %480
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* @m, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* @m, align 4
  br label %411

; <label>:492:                                    ; preds = %435
  store i32 0, i32* @m, align 4
  br label %493

; <label>:493:                                    ; preds = %565, %492
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %695

; <label>:502:                                    ; preds = %493, %695
  %503 = load i32, i32* @m, align 4
  %504 = load i32, i32* @i, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = icmp slt i32 %503, %507
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %695

; <label>:517:                                    ; preds = %502
  br i1 %508, label %518, label %566

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %702

; <label>:527:                                    ; preds = %518, %702
  %528 = load i32, i32* @i, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %529
  %531 = load i32, i32* @m, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [110 x i8], [110 x i8]* %530, i64 0, i64 %532
  %534 = load i8, i8* %533, align 1
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %534)
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %702

; <label>:544:                                    ; preds = %527
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %711

; <label>:554:                                    ; preds = %545, %711
  %555 = load i32, i32* @m, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* @m, align 4
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %711

; <label>:565:                                    ; preds = %554
  br label %493

; <label>:566:                                    ; preds = %517
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %568

; <label>:568:                                    ; preds = %566
  %569 = load i32, i32* @i, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* @i, align 4
  br label %167

; <label>:571:                                    ; preds = %167
  ret i32 0

; <label>:572:                                    ; preds = %35, %26
  %573 = load i32, i32* %8, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %574, 1
  %576 = sub i32 %573, 1
  %577 = mul i32 %576, 1
  %578 = shl i32 %573, 1
  %579 = sub i32 0, %573
  %580 = add i32 %579, 1
  %581 = sub i32 0, %573
  %582 = add i32 %581, 1
  %583 = add nsw i32 %573, 1
  store i32 %583, i32* %8, align 4
  br label %35

; <label>:584:                                    ; preds = %75, %66
  %585 = load i32, i32* @i, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %589, 1
  %591 = shl i32 %588, 1
  %592 = sub i32 %588, 1
  %593 = mul i32 %592, 1
  %594 = add nsw i32 %588, 1
  %595 = load i32, i32* @i, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %596
  store i32 %594, i32* %597, align 4
  br label %75

; <label>:598:                                    ; preds = %112, %103
  br label %112

; <label>:599:                                    ; preds = %132, %123
  %600 = load i32, i32* %4, align 4
  %601 = sub i32 0, %600
  %602 = add i32 %601, 1
  %603 = shl i32 %600, 1
  %604 = shl i32 %600, 1
  %605 = sub i32 %600, 1
  %606 = mul i32 %605, 1
  %607 = shl i32 %600, 1
  %608 = add nsw i32 %600, 1
  store i32 %608, i32* %4, align 4
  br label %132

; <label>:609:                                    ; preds = %154, %145
  %610 = load i32, i32* @i, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %611, 1
  %613 = sub i32 0, %610
  %614 = add i32 %613, 1
  %615 = sub i32 0, %610
  %616 = add i32 %615, 1
  %617 = sub i32 %610, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 %610, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 %610, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 0, %610
  %624 = add i32 %623, 1
  %625 = add nsw i32 %610, 1
  store i32 %625, i32* @i, align 4
  br label %154

; <label>:626:                                    ; preds = %180, %171
  store i32 0, i32* %4, align 4
  br label %180

; <label>:627:                                    ; preds = %199, %190
  %628 = load i32, i32* %4, align 4
  %629 = load i32, i32* @i, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = icmp slt i32 %628, %632
  br label %199

; <label>:634:                                    ; preds = %236, %227
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @m, align 4
  br label %236

; <label>:636:                                    ; preds = %256, %247
  %637 = load i32, i32* @m, align 4
  %638 = load i32, i32* @i, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = icmp slt i32 %637, %641
  br label %256

; <label>:643:                                    ; preds = %281, %272
  %644 = load i32, i32* @i, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %645
  %647 = load i32, i32* @m, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [110 x i8], [110 x i8]* %646, i64 0, i64 %648
  %650 = load i8, i8* %649, align 1
  %651 = sext i8 %650 to i32
  %652 = icmp eq i32 %651, 40
  br label %281

; <label>:653:                                    ; preds = %324, %315
  %654 = load i32, i32* @i, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %655
  %657 = load i32, i32* @m, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [110 x i8], [110 x i8]* %656, i64 0, i64 %658
  %660 = load i8, i8* %659, align 1
  %661 = sext i8 %660 to i32
  %662 = icmp sle i32 %661, 122
  br label %324

; <label>:663:                                    ; preds = %379, %370
  br label %379

; <label>:664:                                    ; preds = %398, %389
  %665 = load i32, i32* @m, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %666, 1
  %668 = sub i32 %665, 1
  %669 = mul i32 %668, 1
  %670 = sub i32 %665, 1
  %671 = mul i32 %670, 1
  %672 = shl i32 %665, 1
  %673 = sub i32 0, %665
  %674 = add i32 %673, 1
  %675 = sub i32 %665, 1
  %676 = mul i32 %675, 1
  %677 = add nsw i32 %665, 1
  store i32 %677, i32* @m, align 4
  br label %398

; <label>:678:                                    ; preds = %420, %411
  %679 = load i32, i32* @m, align 4
  %680 = load i32, i32* @i, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = icmp slt i32 %679, %683
  br label %420

; <label>:685:                                    ; preds = %462, %453
  %686 = load i32, i32* @i, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %687
  %689 = load i32, i32* @m, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [110 x i8], [110 x i8]* %688, i64 0, i64 %690
  %692 = load i8, i8* %691, align 1
  %693 = sext i8 %692 to i32
  %694 = icmp eq i32 %693, 41
  br label %462

; <label>:695:                                    ; preds = %502, %493
  %696 = load i32, i32* @m, align 4
  %697 = load i32, i32* @i, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = icmp slt i32 %696, %700
  br label %502

; <label>:702:                                    ; preds = %527, %518
  %703 = load i32, i32* @i, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %704
  %706 = load i32, i32* @m, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [110 x i8], [110 x i8]* %705, i64 0, i64 %707
  %709 = load i8, i8* %708, align 1
  %710 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %709)
  br label %527

; <label>:711:                                    ; preds = %554, %545
  %712 = load i32, i32* @m, align 4
  %713 = shl i32 %712, 1
  %714 = sub i32 %712, 1
  %715 = mul i32 %714, 1
  %716 = sub i32 0, %712
  %717 = add i32 %716, 1
  %718 = sub i32 %712, 1
  %719 = mul i32 %718, 1
  %720 = shl i32 %712, 1
  %721 = sub i32 %712, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 0, %712
  %724 = add i32 %723, 1
  %725 = shl i32 %712, 1
  %726 = add nsw i32 %712, 1
  store i32 %726, i32* @m, align 4
  br label %554
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z6peiduiv() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @m, align 4
  %3 = sub nsw i32 %2, 1
  store i32 %3, i32* %1, align 4
  %4 = load i32, i32* @i, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %5
  %7 = load i32, i32* @m, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sge i32 %11, 97
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %15
  %17 = load i32, i32* @m, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %16, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 122
  br i1 %22, label %61, label %23

; <label>:23:                                     ; preds = %13, %0
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %25
  %27 = load i32, i32* @m, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %26, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 65
  br i1 %32, label %33, label %88

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %173

; <label>:42:                                     ; preds = %33, %173
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %44
  %46 = load i32, i32* @m, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x i8], [110 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 90
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %173

; <label>:60:                                     ; preds = %42
  br i1 %51, label %61, label %88

; <label>:61:                                     ; preds = %60, %13
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %183

; <label>:70:                                     ; preds = %61, %183
  %71 = load i32, i32* @i, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %72
  %74 = load i32, i32* @m, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x i8], [110 x i8]* %73, i64 0, i64 %75
  store i8 32, i8* %76, align 1
  %77 = load i32, i32* @m, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @m, align 4
  call void @_Z6peiduiv()
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %183

; <label>:87:                                     ; preds = %70
  br label %88

; <label>:88:                                     ; preds = %87, %60, %23
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %199

; <label>:97:                                     ; preds = %88, %199
  %98 = load i32, i32* @i, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %99
  %101 = load i32, i32* @m, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i8], [110 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 40
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %199

; <label>:115:                                    ; preds = %97
  br i1 %106, label %116, label %119

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @m, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* @m, align 4
  call void @_Z6peiduiv()
  br label %119

; <label>:119:                                    ; preds = %116, %115
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %209

; <label>:128:                                    ; preds = %119, %209
  %129 = load i32, i32* @i, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %130
  %132 = load i32, i32* @m, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x i8], [110 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 41
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %209

; <label>:146:                                    ; preds = %128
  br i1 %137, label %147, label %172

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @i, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %149
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [110 x i8], [110 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 40
  br i1 %156, label %157, label %172

; <label>:157:                                    ; preds = %147
  %158 = load i32, i32* @i, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %159
  %161 = load i32, i32* @m, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [110 x i8], [110 x i8]* %160, i64 0, i64 %162
  store i8 32, i8* %163, align 1
  %164 = load i32, i32* @i, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %165
  %167 = load i32, i32* %1, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [110 x i8], [110 x i8]* %166, i64 0, i64 %168
  store i8 32, i8* %169, align 1
  %170 = load i32, i32* @m, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* @m, align 4
  call void @_Z6peiduiv()
  br label %172

; <label>:172:                                    ; preds = %157, %147, %146
  ret void

; <label>:173:                                    ; preds = %42, %33
  %174 = load i32, i32* @i, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %175
  %177 = load i32, i32* @m, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [110 x i8], [110 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sle i32 %181, 90
  br label %42

; <label>:183:                                    ; preds = %70, %61
  %184 = load i32, i32* @i, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %185
  %187 = load i32, i32* @m, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x i8], [110 x i8]* %186, i64 0, i64 %188
  store i8 32, i8* %189, align 1
  %190 = load i32, i32* @m, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %191, 1
  %193 = sub i32 %190, 1
  %194 = mul i32 %193, 1
  %195 = sub i32 %190, 1
  %196 = mul i32 %195, 1
  %197 = shl i32 %190, 1
  %198 = add nsw i32 %190, 1
  store i32 %198, i32* @m, align 4
  call void @_Z6peiduiv()
  br label %70

; <label>:199:                                    ; preds = %97, %88
  %200 = load i32, i32* @i, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %201
  %203 = load i32, i32* @m, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [110 x i8], [110 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 40
  br label %97

; <label>:209:                                    ; preds = %128, %119
  %210 = load i32, i32* @i, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %211
  %213 = load i32, i32* @m, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [110 x i8], [110 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 41
  br label %128
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_392.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
