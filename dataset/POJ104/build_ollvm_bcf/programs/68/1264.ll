; ModuleID = 'source-C-CXX/68/1264.cpp'
source_filename = "source-C-CXX/68/1264.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1264.cpp, i8* null }]
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
  br i1 %8, label %9, label %386

; <label>:9:                                      ; preds = %0, %386
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  %12 = alloca [300 x i8], align 16
  %13 = alloca [300 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 300, i32 16, i1 false)
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %22)
  store i32 299, i32* %14, align 4
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = sub i64 %25, 1
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %15, align 4
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #6
  %30 = sub i64 %29, 1
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %386

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %108, %40
  %42 = load i32, i32* %15, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %16, align 4
  %46 = icmp sge i32 %45, 0
  br label %47

; <label>:47:                                     ; preds = %44, %41
  %48 = phi i1 [ false, %41 ], [ %46, %44 ]
  br i1 %48, label %49, label %109

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %419

; <label>:58:                                     ; preds = %49, %419
  %59 = load i32, i32* %17, align 4
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %59, %64
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %65, %70
  %72 = sub nsw i32 %71, 96
  %73 = srem i32 %72, 10
  %74 = add nsw i32 %73, 48
  %75 = trunc i32 %74 to i8
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  %79 = load i32, i32* %17, align 4
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %79, %84
  %86 = load i32, i32* %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %85, %90
  %92 = sub nsw i32 %91, 96
  %93 = sdiv i32 %92, 10
  store i32 %93, i32* %17, align 4
  %94 = load i32, i32* %15, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %15, align 4
  %96 = load i32, i32* %16, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %16, align 4
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %419

; <label>:108:                                    ; preds = %58
  br label %41

; <label>:109:                                    ; preds = %47
  br label %110

; <label>:110:                                    ; preds = %158, %109
  %111 = load i32, i32* %15, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %159

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %535

; <label>:122:                                    ; preds = %113, %535
  %123 = load i32, i32* %17, align 4
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %123, %128
  %130 = sub nsw i32 %129, 48
  %131 = srem i32 %130, 10
  %132 = add nsw i32 %131, 48
  %133 = trunc i32 %132 to i8
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  %137 = load i32, i32* %17, align 4
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %137, %142
  %144 = sub nsw i32 %143, 48
  %145 = sdiv i32 %144, 10
  store i32 %145, i32* %17, align 4
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %14, align 4
  %148 = load i32, i32* %15, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %15, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %535

; <label>:158:                                    ; preds = %122
  br label %110

; <label>:159:                                    ; preds = %110
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %627

; <label>:168:                                    ; preds = %159, %627
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %627

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %199, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %628

; <label>:187:                                    ; preds = %178, %628
  %188 = load i32, i32* %16, align 4
  %189 = icmp sge i32 %188, 0
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %628

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %227

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %17, align 4
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = add nsw i32 %200, %205
  %207 = sub nsw i32 %206, 48
  %208 = srem i32 %207, 10
  %209 = add nsw i32 %208, 48
  %210 = trunc i32 %209 to i8
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %212
  store i8 %210, i8* %213, align 1
  %214 = load i32, i32* %17, align 4
  %215 = load i32, i32* %16, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %214, %219
  %221 = sub nsw i32 %220, 48
  %222 = sdiv i32 %221, 10
  store i32 %222, i32* %17, align 4
  %223 = load i32, i32* %14, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %14, align 4
  %225 = load i32, i32* %16, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %16, align 4
  br label %178

; <label>:227:                                    ; preds = %198
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %631

; <label>:236:                                    ; preds = %227, %631
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %631

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %249, %245
  %247 = load i32, i32* %14, align 4
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %258

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %17, align 4
  %251 = add nsw i32 %250, 48
  %252 = trunc i32 %251 to i8
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %254
  store i8 %252, i8* %255, align 1
  store i32 0, i32* %17, align 4
  %256 = load i32, i32* %14, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %14, align 4
  br label %246

; <label>:258:                                    ; preds = %246
  store i32 0, i32* %18, align 4
  br label %259

; <label>:259:                                    ; preds = %309, %258
  %260 = load i32, i32* %18, align 4
  %261 = icmp slt i32 %260, 300
  br i1 %261, label %262, label %310

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %18, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp sgt i32 %267, 48
  br i1 %268, label %269, label %270

; <label>:269:                                    ; preds = %262
  br label %310

; <label>:270:                                    ; preds = %262
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %632

; <label>:279:                                    ; preds = %270, %632
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %632

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %633

; <label>:298:                                    ; preds = %289, %633
  %299 = load i32, i32* %18, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %18, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %633

; <label>:309:                                    ; preds = %298
  br label %259

; <label>:310:                                    ; preds = %269, %259
  %311 = load i32, i32* %18, align 4
  %312 = icmp eq i32 %311, 300
  br i1 %312, label %313, label %316

; <label>:313:                                    ; preds = %310
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %385

; <label>:316:                                    ; preds = %310
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %647

; <label>:325:                                    ; preds = %316, %647
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %647

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %382, %334
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %648

; <label>:344:                                    ; preds = %335, %648
  %345 = load i32, i32* %18, align 4
  %346 = icmp slt i32 %345, 300
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %648

; <label>:355:                                    ; preds = %344
  br i1 %346, label %356, label %383

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %18, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %360)
  br label %362

; <label>:362:                                    ; preds = %356
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %651

; <label>:371:                                    ; preds = %362, %651
  %372 = load i32, i32* %18, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %18, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %651

; <label>:382:                                    ; preds = %371
  br label %335

; <label>:383:                                    ; preds = %355
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %385

; <label>:385:                                    ; preds = %383, %313
  ret i32 0

; <label>:386:                                    ; preds = %9, %0
  %387 = alloca i32, align 4
  %388 = alloca [300 x i8], align 16
  %389 = alloca [300 x i8], align 16
  %390 = alloca [300 x i8], align 16
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  store i32 0, i32* %387, align 4
  %396 = getelementptr inbounds [300 x i8], [300 x i8]* %390, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %396, i8 0, i64 300, i32 16, i1 false)
  %397 = getelementptr inbounds [300 x i8], [300 x i8]* %388, i32 0, i32 0
  %398 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %397)
  %399 = getelementptr inbounds [300 x i8], [300 x i8]* %389, i32 0, i32 0
  %400 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %399)
  store i32 299, i32* %391, align 4
  %401 = getelementptr inbounds [300 x i8], [300 x i8]* %388, i32 0, i32 0
  %402 = call i64 @strlen(i8* %401) #6
  %403 = shl i64 %402, 1
  %404 = sub i64 0, %402
  %405 = add i64 %404, 1
  %406 = sub i64 %402, 1
  %407 = mul i64 %406, 1
  %408 = shl i64 %402, 1
  %409 = sub i64 %402, 1
  %410 = trunc i64 %409 to i32
  store i32 %410, i32* %392, align 4
  %411 = getelementptr inbounds [300 x i8], [300 x i8]* %389, i32 0, i32 0
  %412 = call i64 @strlen(i8* %411) #6
  %413 = sub i64 %412, 1
  %414 = mul i64 %413, 1
  %415 = sub i64 %412, 1
  %416 = mul i64 %415, 1
  %417 = sub i64 %412, 1
  %418 = trunc i64 %417 to i32
  store i32 %418, i32* %393, align 4
  store i32 0, i32* %394, align 4
  br label %9

; <label>:419:                                    ; preds = %58, %49
  %420 = load i32, i32* %17, align 4
  %421 = load i32, i32* %15, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = sub i32 0, %420
  %427 = add i32 %426, %425
  %428 = shl i32 %420, %425
  %429 = add nsw i32 %420, %425
  %430 = load i32, i32* %16, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = sub i32 %429, %434
  %436 = mul i32 %435, %434
  %437 = shl i32 %429, %434
  %438 = shl i32 %429, %434
  %439 = sub i32 %429, %434
  %440 = mul i32 %439, %434
  %441 = sub i32 %429, %434
  %442 = mul i32 %441, %434
  %443 = add nsw i32 %429, %434
  %444 = shl i32 %443, 96
  %445 = sub i32 %443, 96
  %446 = mul i32 %445, 96
  %447 = sub i32 0, %443
  %448 = add i32 %447, 96
  %449 = sub nsw i32 %443, 96
  %450 = shl i32 %449, 10
  %451 = shl i32 %449, 10
  %452 = srem i32 %449, 10
  %453 = sub i32 %452, 48
  %454 = mul i32 %453, 48
  %455 = shl i32 %452, 48
  %456 = add nsw i32 %452, 48
  %457 = trunc i32 %456 to i8
  %458 = load i32, i32* %14, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %459
  store i8 %457, i8* %460, align 1
  %461 = load i32, i32* %17, align 4
  %462 = load i32, i32* %15, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = sub i32 %461, %466
  %468 = mul i32 %467, %466
  %469 = add nsw i32 %461, %466
  %470 = load i32, i32* %16, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = sub i32 %469, %474
  %476 = mul i32 %475, %474
  %477 = sub i32 %469, %474
  %478 = mul i32 %477, %474
  %479 = sub i32 0, %469
  %480 = add i32 %479, %474
  %481 = sub i32 %469, %474
  %482 = mul i32 %481, %474
  %483 = sub i32 %469, %474
  %484 = mul i32 %483, %474
  %485 = shl i32 %469, %474
  %486 = shl i32 %469, %474
  %487 = sub i32 %469, %474
  %488 = mul i32 %487, %474
  %489 = add nsw i32 %469, %474
  %490 = sub i32 0, %489
  %491 = add i32 %490, 96
  %492 = sub i32 %489, 96
  %493 = mul i32 %492, 96
  %494 = sub i32 0, %489
  %495 = add i32 %494, 96
  %496 = sub i32 0, %489
  %497 = add i32 %496, 96
  %498 = shl i32 %489, 96
  %499 = sub i32 %489, 96
  %500 = mul i32 %499, 96
  %501 = sub i32 %489, 96
  %502 = mul i32 %501, 96
  %503 = sub nsw i32 %489, 96
  %504 = shl i32 %503, 10
  %505 = sub i32 %503, 10
  %506 = mul i32 %505, 10
  %507 = sub i32 0, %503
  %508 = add i32 %507, 10
  %509 = sub i32 %503, 10
  %510 = mul i32 %509, 10
  %511 = shl i32 %503, 10
  %512 = sdiv i32 %503, 10
  store i32 %512, i32* %17, align 4
  %513 = load i32, i32* %15, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %514, -1
  %516 = shl i32 %513, -1
  %517 = add nsw i32 %513, -1
  store i32 %517, i32* %15, align 4
  %518 = load i32, i32* %16, align 4
  %519 = shl i32 %518, -1
  %520 = shl i32 %518, -1
  %521 = sub i32 %518, -1
  %522 = mul i32 %521, -1
  %523 = shl i32 %518, -1
  %524 = shl i32 %518, -1
  %525 = add nsw i32 %518, -1
  store i32 %525, i32* %16, align 4
  %526 = load i32, i32* %14, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %527, -1
  %529 = shl i32 %526, -1
  %530 = sub i32 %526, -1
  %531 = mul i32 %530, -1
  %532 = sub i32 %526, -1
  %533 = mul i32 %532, -1
  %534 = add nsw i32 %526, -1
  store i32 %534, i32* %14, align 4
  br label %58

; <label>:535:                                    ; preds = %122, %113
  %536 = load i32, i32* %17, align 4
  %537 = load i32, i32* %15, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = sub i32 %536, %541
  %543 = mul i32 %542, %541
  %544 = sub i32 0, %536
  %545 = add i32 %544, %541
  %546 = shl i32 %536, %541
  %547 = add nsw i32 %536, %541
  %548 = sub i32 0, %547
  %549 = add i32 %548, 48
  %550 = sub i32 0, %547
  %551 = add i32 %550, 48
  %552 = shl i32 %547, 48
  %553 = sub i32 0, %547
  %554 = add i32 %553, 48
  %555 = sub i32 %547, 48
  %556 = mul i32 %555, 48
  %557 = sub i32 0, %547
  %558 = add i32 %557, 48
  %559 = sub i32 0, %547
  %560 = add i32 %559, 48
  %561 = shl i32 %547, 48
  %562 = sub nsw i32 %547, 48
  %563 = sub i32 %562, 10
  %564 = mul i32 %563, 10
  %565 = srem i32 %562, 10
  %566 = sub i32 0, %565
  %567 = add i32 %566, 48
  %568 = sub i32 %565, 48
  %569 = mul i32 %568, 48
  %570 = sub i32 0, %565
  %571 = add i32 %570, 48
  %572 = sub i32 0, %565
  %573 = add i32 %572, 48
  %574 = add nsw i32 %565, 48
  %575 = trunc i32 %574 to i8
  %576 = load i32, i32* %14, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %577
  store i8 %575, i8* %578, align 1
  %579 = load i32, i32* %17, align 4
  %580 = load i32, i32* %15, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %581
  %583 = load i8, i8* %582, align 1
  %584 = sext i8 %583 to i32
  %585 = sub i32 %579, %584
  %586 = mul i32 %585, %584
  %587 = shl i32 %579, %584
  %588 = shl i32 %579, %584
  %589 = sub i32 0, %579
  %590 = add i32 %589, %584
  %591 = sub i32 %579, %584
  %592 = mul i32 %591, %584
  %593 = sub i32 %579, %584
  %594 = mul i32 %593, %584
  %595 = add nsw i32 %579, %584
  %596 = sub i32 0, %595
  %597 = add i32 %596, 48
  %598 = shl i32 %595, 48
  %599 = sub i32 0, %595
  %600 = add i32 %599, 48
  %601 = sub i32 0, %595
  %602 = add i32 %601, 48
  %603 = sub i32 %595, 48
  %604 = mul i32 %603, 48
  %605 = sub nsw i32 %595, 48
  %606 = sub i32 %605, 10
  %607 = mul i32 %606, 10
  %608 = shl i32 %605, 10
  %609 = sub i32 0, %605
  %610 = add i32 %609, 10
  %611 = shl i32 %605, 10
  %612 = sdiv i32 %605, 10
  store i32 %612, i32* %17, align 4
  %613 = load i32, i32* %14, align 4
  %614 = shl i32 %613, -1
  %615 = shl i32 %613, -1
  %616 = shl i32 %613, -1
  %617 = shl i32 %613, -1
  %618 = add nsw i32 %613, -1
  store i32 %618, i32* %14, align 4
  %619 = load i32, i32* %15, align 4
  %620 = sub i32 %619, -1
  %621 = mul i32 %620, -1
  %622 = shl i32 %619, -1
  %623 = shl i32 %619, -1
  %624 = sub i32 %619, -1
  %625 = mul i32 %624, -1
  %626 = add nsw i32 %619, -1
  store i32 %626, i32* %15, align 4
  br label %122

; <label>:627:                                    ; preds = %168, %159
  br label %168

; <label>:628:                                    ; preds = %187, %178
  %629 = load i32, i32* %16, align 4
  %630 = icmp sge i32 %629, 0
  br label %187

; <label>:631:                                    ; preds = %236, %227
  br label %236

; <label>:632:                                    ; preds = %279, %270
  br label %279

; <label>:633:                                    ; preds = %298, %289
  %634 = load i32, i32* %18, align 4
  %635 = sub i32 0, %634
  %636 = add i32 %635, 1
  %637 = shl i32 %634, 1
  %638 = shl i32 %634, 1
  %639 = sub i32 0, %634
  %640 = add i32 %639, 1
  %641 = sub i32 %634, 1
  %642 = mul i32 %641, 1
  %643 = shl i32 %634, 1
  %644 = sub i32 %634, 1
  %645 = mul i32 %644, 1
  %646 = add nsw i32 %634, 1
  store i32 %646, i32* %18, align 4
  br label %298

; <label>:647:                                    ; preds = %325, %316
  br label %325

; <label>:648:                                    ; preds = %344, %335
  %649 = load i32, i32* %18, align 4
  %650 = icmp slt i32 %649, 300
  br label %344

; <label>:651:                                    ; preds = %371, %362
  %652 = load i32, i32* %18, align 4
  %653 = shl i32 %652, 1
  %654 = shl i32 %652, 1
  %655 = shl i32 %652, 1
  %656 = shl i32 %652, 1
  %657 = sub i32 %652, 1
  %658 = mul i32 %657, 1
  %659 = shl i32 %652, 1
  %660 = add nsw i32 %652, 1
  store i32 %660, i32* %18, align 4
  br label %371
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1264.cpp() #0 section ".text.startup" {
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
