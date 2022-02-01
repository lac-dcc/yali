; ModuleID = 'source-C-CXX/58/696.cpp'
source_filename = "source-C-CXX/58/696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_696.cpp, i8* null }]
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
  br i1 %8, label %9, label %883

; <label>:9:                                      ; preds = %0, %883
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %19 = load i32, i32* %11, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %16, align 8
  %24 = mul nuw i64 %20, %22
  %25 = alloca i8, i64 %24, align 16
  %26 = load i32, i32* %11, align 4
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %11, align 4
  %29 = zext i32 %28 to i64
  %30 = mul nuw i64 %27, %29
  %31 = alloca i8, i64 %30, align 16
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = load i32, i32* %11, align 4
  %35 = zext i32 %34 to i64
  %36 = mul nuw i64 %33, %35
  %37 = alloca i8, i64 %36, align 16
  store i32 0, i32* %12, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %883

; <label>:46:                                     ; preds = %9
  br label %47

; <label>:47:                                     ; preds = %105, %46
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %108

; <label>:51:                                     ; preds = %47
  store i32 0, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %85, %51
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %86

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %22
  %60 = getelementptr inbounds i8, i8* %25, i64 %59
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %63)
  br label %65

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %932

; <label>:74:                                     ; preds = %65, %932
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %13, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %932

; <label>:85:                                     ; preds = %74
  br label %52

; <label>:86:                                     ; preds = %52
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %937

; <label>:95:                                     ; preds = %86, %937
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %937

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  br label %47

; <label>:108:                                    ; preds = %47
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 1, i32* %14, align 4
  br label %110

; <label>:110:                                    ; preds = %772, %108
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %938

; <label>:119:                                    ; preds = %110, %938
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %15, align 4
  %122 = icmp slt i32 %120, %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %938

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %773

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %942

; <label>:141:                                    ; preds = %132, %942
  store i32 0, i32* %12, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %942

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %249, %150
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %11, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %252

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %943

; <label>:164:                                    ; preds = %155, %943
  store i32 0, i32* %13, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %943

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %245, %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %944

; <label>:183:                                    ; preds = %174, %944
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %11, align 4
  %186 = icmp slt i32 %184, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %944

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %248

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %948

; <label>:205:                                    ; preds = %196, %948
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, %22
  %209 = getelementptr inbounds i8, i8* %25, i64 %208
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, i8* %209, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %215, %29
  %217 = getelementptr inbounds i8, i8* %31, i64 %216
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, i8* %217, i64 %219
  store i8 %213, i8* %220, align 1
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %222, %22
  %224 = getelementptr inbounds i8, i8* %25, i64 %223
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, i8* %224, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %35
  %232 = getelementptr inbounds i8, i8* %37, i64 %231
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, i8* %232, i64 %234
  store i8 %228, i8* %235, align 1
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %948

; <label>:244:                                    ; preds = %205
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %13, align 4
  br label %174

; <label>:248:                                    ; preds = %195
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %12, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %12, align 4
  br label %151

; <label>:252:                                    ; preds = %151
  store i32 0, i32* %12, align 4
  br label %253

; <label>:253:                                    ; preds = %383, %252
  %254 = load i32, i32* %12, align 4
  %255 = load i32, i32* %11, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %386

; <label>:257:                                    ; preds = %253
  store i32 0, i32* %13, align 4
  br label %258

; <label>:258:                                    ; preds = %363, %257
  %259 = load i32, i32* %13, align 4
  %260 = load i32, i32* %11, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %364

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %264, %29
  %266 = getelementptr inbounds i8, i8* %31, i64 %265
  %267 = load i32, i32* %13, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, i8* %266, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 64
  br i1 %272, label %273, label %324

; <label>:273:                                    ; preds = %262
  %274 = load i32, i32* %12, align 4
  %275 = sub nsw i32 %274, 1
  %276 = icmp sge i32 %275, 0
  br i1 %276, label %277, label %298

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %12, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %280, %29
  %282 = getelementptr inbounds i8, i8* %31, i64 %281
  %283 = load i32, i32* %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, i8* %282, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 46
  br i1 %288, label %289, label %298

; <label>:289:                                    ; preds = %277
  %290 = load i32, i32* %12, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %292, %29
  %294 = getelementptr inbounds i8, i8* %31, i64 %293
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, i8* %294, i64 %296
  store i8 64, i8* %297, align 1
  br label %298

; <label>:298:                                    ; preds = %289, %277, %273
  %299 = load i32, i32* %13, align 4
  %300 = sub nsw i32 %299, 1
  %301 = icmp sge i32 %300, 0
  br i1 %301, label %302, label %323

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %304, %29
  %306 = getelementptr inbounds i8, i8* %31, i64 %305
  %307 = load i32, i32* %13, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, i8* %306, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 46
  br i1 %313, label %314, label %323

; <label>:314:                                    ; preds = %302
  %315 = load i32, i32* %12, align 4
  %316 = sext i32 %315 to i64
  %317 = mul nsw i64 %316, %29
  %318 = getelementptr inbounds i8, i8* %31, i64 %317
  %319 = load i32, i32* %13, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, i8* %318, i64 %321
  store i8 64, i8* %322, align 1
  br label %323

; <label>:323:                                    ; preds = %314, %302, %298
  br label %324

; <label>:324:                                    ; preds = %323, %262
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %999

; <label>:333:                                    ; preds = %324, %999
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %999

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %1000

; <label>:352:                                    ; preds = %343, %1000
  %353 = load i32, i32* %13, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %13, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %1000

; <label>:363:                                    ; preds = %352
  br label %258

; <label>:364:                                    ; preds = %258
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %1013

; <label>:373:                                    ; preds = %364, %1013
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %1013

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %12, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %12, align 4
  br label %253

; <label>:386:                                    ; preds = %253
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %1014

; <label>:395:                                    ; preds = %386, %1014
  %396 = load i32, i32* %11, align 4
  %397 = sub nsw i32 %396, 1
  store i32 %397, i32* %12, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %1014

; <label>:406:                                    ; preds = %395
  br label %407

; <label>:407:                                    ; preds = %557, %406
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %1027

; <label>:416:                                    ; preds = %407, %1027
  %417 = load i32, i32* %12, align 4
  %418 = icmp sge i32 %417, 0
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %1027

; <label>:427:                                    ; preds = %416
  br i1 %418, label %428, label %560

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %1030

; <label>:437:                                    ; preds = %428, %1030
  %438 = load i32, i32* %11, align 4
  %439 = sub nsw i32 %438, 1
  store i32 %439, i32* %13, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %1030

; <label>:448:                                    ; preds = %437
  br label %449

; <label>:449:                                    ; preds = %553, %448
  %450 = load i32, i32* %13, align 4
  %451 = icmp sge i32 %450, 0
  br i1 %451, label %452, label %556

; <label>:452:                                    ; preds = %449
  %453 = load i32, i32* %12, align 4
  %454 = sext i32 %453 to i64
  %455 = mul nsw i64 %454, %35
  %456 = getelementptr inbounds i8, i8* %37, i64 %455
  %457 = load i32, i32* %13, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, i8* %456, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp eq i32 %461, 64
  br i1 %462, label %463, label %552

; <label>:463:                                    ; preds = %452
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %1036

; <label>:472:                                    ; preds = %463, %1036
  %473 = load i32, i32* %12, align 4
  %474 = add nsw i32 %473, 1
  %475 = load i32, i32* %11, align 4
  %476 = icmp slt i32 %474, %475
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %1036

; <label>:485:                                    ; preds = %472
  br i1 %476, label %486, label %507

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %12, align 4
  %488 = add nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = mul nsw i64 %489, %35
  %491 = getelementptr inbounds i8, i8* %37, i64 %490
  %492 = load i32, i32* %13, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, i8* %491, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp eq i32 %496, 46
  br i1 %497, label %498, label %507

; <label>:498:                                    ; preds = %486
  %499 = load i32, i32* %12, align 4
  %500 = add nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = mul nsw i64 %501, %35
  %503 = getelementptr inbounds i8, i8* %37, i64 %502
  %504 = load i32, i32* %13, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, i8* %503, i64 %505
  store i8 64, i8* %506, align 1
  br label %507

; <label>:507:                                    ; preds = %498, %486, %485
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %1047

; <label>:516:                                    ; preds = %507, %1047
  %517 = load i32, i32* %13, align 4
  %518 = add nsw i32 %517, 1
  %519 = load i32, i32* %11, align 4
  %520 = icmp slt i32 %518, %519
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %1047

; <label>:529:                                    ; preds = %516
  br i1 %520, label %530, label %551

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* %12, align 4
  %532 = sext i32 %531 to i64
  %533 = mul nsw i64 %532, %35
  %534 = getelementptr inbounds i8, i8* %37, i64 %533
  %535 = load i32, i32* %13, align 4
  %536 = add nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, i8* %534, i64 %537
  %539 = load i8, i8* %538, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp eq i32 %540, 46
  br i1 %541, label %542, label %551

; <label>:542:                                    ; preds = %530
  %543 = load i32, i32* %12, align 4
  %544 = sext i32 %543 to i64
  %545 = mul nsw i64 %544, %35
  %546 = getelementptr inbounds i8, i8* %37, i64 %545
  %547 = load i32, i32* %13, align 4
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, i8* %546, i64 %549
  store i8 64, i8* %550, align 1
  br label %551

; <label>:551:                                    ; preds = %542, %530, %529
  br label %552

; <label>:552:                                    ; preds = %551, %452
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* %13, align 4
  %555 = add nsw i32 %554, -1
  store i32 %555, i32* %13, align 4
  br label %449

; <label>:556:                                    ; preds = %449
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* %12, align 4
  %559 = add nsw i32 %558, -1
  store i32 %559, i32* %12, align 4
  br label %407

; <label>:560:                                    ; preds = %427
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %1058

; <label>:569:                                    ; preds = %560, %1058
  store i32 0, i32* %12, align 4
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1058

; <label>:578:                                    ; preds = %569
  br label %579

; <label>:579:                                    ; preds = %748, %578
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %1059

; <label>:588:                                    ; preds = %579, %1059
  %589 = load i32, i32* %12, align 4
  %590 = load i32, i32* %11, align 4
  %591 = icmp slt i32 %589, %590
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %1059

; <label>:600:                                    ; preds = %588
  br i1 %591, label %601, label %751

; <label>:601:                                    ; preds = %600
  store i32 0, i32* %13, align 4
  br label %602

; <label>:602:                                    ; preds = %726, %601
  %603 = load i32, i32* %13, align 4
  %604 = load i32, i32* %11, align 4
  %605 = icmp slt i32 %603, %604
  br i1 %605, label %606, label %729

; <label>:606:                                    ; preds = %602
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %1063

; <label>:615:                                    ; preds = %606, %1063
  %616 = load i32, i32* %12, align 4
  %617 = sext i32 %616 to i64
  %618 = mul nsw i64 %617, %29
  %619 = getelementptr inbounds i8, i8* %31, i64 %618
  %620 = load i32, i32* %13, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, i8* %619, i64 %621
  %623 = load i8, i8* %622, align 1
  %624 = sext i8 %623 to i32
  %625 = icmp eq i32 %624, 64
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %1063

; <label>:634:                                    ; preds = %615
  br i1 %625, label %635, label %651

; <label>:635:                                    ; preds = %634
  %636 = load i32, i32* %12, align 4
  %637 = sext i32 %636 to i64
  %638 = mul nsw i64 %637, %29
  %639 = getelementptr inbounds i8, i8* %31, i64 %638
  %640 = load i32, i32* %13, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i8, i8* %639, i64 %641
  %643 = load i8, i8* %642, align 1
  %644 = load i32, i32* %12, align 4
  %645 = sext i32 %644 to i64
  %646 = mul nsw i64 %645, %22
  %647 = getelementptr inbounds i8, i8* %25, i64 %646
  %648 = load i32, i32* %13, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, i8* %647, i64 %649
  store i8 %643, i8* %650, align 1
  br label %651

; <label>:651:                                    ; preds = %635, %634
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %1083

; <label>:660:                                    ; preds = %651, %1083
  %661 = load i32, i32* %12, align 4
  %662 = sext i32 %661 to i64
  %663 = mul nsw i64 %662, %29
  %664 = getelementptr inbounds i8, i8* %31, i64 %663
  %665 = load i32, i32* %13, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i8, i8* %664, i64 %666
  %668 = load i8, i8* %667, align 1
  %669 = sext i8 %668 to i32
  %670 = icmp eq i32 %669, 46
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %1083

; <label>:679:                                    ; preds = %660
  br i1 %670, label %680, label %725

; <label>:680:                                    ; preds = %679
  %681 = load i32, i32* %12, align 4
  %682 = sext i32 %681 to i64
  %683 = mul nsw i64 %682, %35
  %684 = getelementptr inbounds i8, i8* %37, i64 %683
  %685 = load i32, i32* %13, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i8, i8* %684, i64 %686
  %688 = load i8, i8* %687, align 1
  %689 = sext i8 %688 to i32
  %690 = icmp eq i32 %689, 64
  br i1 %690, label %691, label %725

; <label>:691:                                    ; preds = %680
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %1107

; <label>:700:                                    ; preds = %691, %1107
  %701 = load i32, i32* %12, align 4
  %702 = sext i32 %701 to i64
  %703 = mul nsw i64 %702, %35
  %704 = getelementptr inbounds i8, i8* %37, i64 %703
  %705 = load i32, i32* %13, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i8, i8* %704, i64 %706
  %708 = load i8, i8* %707, align 1
  %709 = load i32, i32* %12, align 4
  %710 = sext i32 %709 to i64
  %711 = mul nsw i64 %710, %22
  %712 = getelementptr inbounds i8, i8* %25, i64 %711
  %713 = load i32, i32* %13, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i8, i8* %712, i64 %714
  store i8 %708, i8* %715, align 1
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %1107

; <label>:724:                                    ; preds = %700
  br label %725

; <label>:725:                                    ; preds = %724, %680, %679
  br label %726

; <label>:726:                                    ; preds = %725
  %727 = load i32, i32* %13, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, i32* %13, align 4
  br label %602

; <label>:729:                                    ; preds = %602
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %1132

; <label>:738:                                    ; preds = %729, %1132
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1132

; <label>:747:                                    ; preds = %738
  br label %748

; <label>:748:                                    ; preds = %747
  %749 = load i32, i32* %12, align 4
  %750 = add nsw i32 %749, 1
  store i32 %750, i32* %12, align 4
  br label %579

; <label>:751:                                    ; preds = %600
  br label %752

; <label>:752:                                    ; preds = %751
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %1133

; <label>:761:                                    ; preds = %752, %1133
  %762 = load i32, i32* %14, align 4
  %763 = add nsw i32 %762, 1
  store i32 %763, i32* %14, align 4
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %1133

; <label>:772:                                    ; preds = %761
  br label %110

; <label>:773:                                    ; preds = %131
  store i32 0, i32* %17, align 4
  store i32 0, i32* %12, align 4
  br label %774

; <label>:774:                                    ; preds = %876, %773
  %775 = load i32, i32* %12, align 4
  %776 = load i32, i32* %11, align 4
  %777 = icmp slt i32 %775, %776
  br i1 %777, label %778, label %877

; <label>:778:                                    ; preds = %774
  store i32 0, i32* %13, align 4
  br label %779

; <label>:779:                                    ; preds = %852, %778
  %780 = load i32, i32* %13, align 4
  %781 = load i32, i32* %11, align 4
  %782 = icmp slt i32 %780, %781
  br i1 %782, label %783, label %855

; <label>:783:                                    ; preds = %779
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %1138

; <label>:792:                                    ; preds = %783, %1138
  %793 = load i32, i32* %12, align 4
  %794 = sext i32 %793 to i64
  %795 = mul nsw i64 %794, %22
  %796 = getelementptr inbounds i8, i8* %25, i64 %795
  %797 = load i32, i32* %13, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i8, i8* %796, i64 %798
  %800 = load i8, i8* %799, align 1
  %801 = sext i8 %800 to i32
  %802 = icmp eq i32 %801, 64
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 %803, 1
  %806 = mul i32 %803, %805
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %808, %809
  br i1 %810, label %811, label %1138

; <label>:811:                                    ; preds = %792
  br i1 %802, label %812, label %833

; <label>:812:                                    ; preds = %811
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 %813, 1
  %816 = mul i32 %813, %815
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %814, 10
  %820 = or i1 %818, %819
  br i1 %820, label %821, label %1158

; <label>:821:                                    ; preds = %812, %1158
  %822 = load i32, i32* %17, align 4
  %823 = add nsw i32 %822, 1
  store i32 %823, i32* %17, align 4
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %832, label %1158

; <label>:832:                                    ; preds = %821
  br label %833

; <label>:833:                                    ; preds = %832, %811
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = sub i32 %834, 1
  %837 = mul i32 %834, %836
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %835, 10
  %841 = or i1 %839, %840
  br i1 %841, label %842, label %1170

; <label>:842:                                    ; preds = %833, %1170
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %851, label %1170

; <label>:851:                                    ; preds = %842
  br label %852

; <label>:852:                                    ; preds = %851
  %853 = load i32, i32* %13, align 4
  %854 = add nsw i32 %853, 1
  store i32 %854, i32* %13, align 4
  br label %779

; <label>:855:                                    ; preds = %779
  br label %856

; <label>:856:                                    ; preds = %855
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = sub i32 %857, 1
  %860 = mul i32 %857, %859
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %858, 10
  %864 = or i1 %862, %863
  br i1 %864, label %865, label %1171

; <label>:865:                                    ; preds = %856, %1171
  %866 = load i32, i32* %12, align 4
  %867 = add nsw i32 %866, 1
  store i32 %867, i32* %12, align 4
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = sub i32 %868, 1
  %871 = mul i32 %868, %870
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %869, 10
  %875 = or i1 %873, %874
  br i1 %875, label %876, label %1171

; <label>:876:                                    ; preds = %865
  br label %774

; <label>:877:                                    ; preds = %774
  %878 = load i32, i32* %17, align 4
  %879 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %878)
  %880 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %879, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %881 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %881)
  %882 = load i32, i32* %10, align 4
  ret i32 %882

; <label>:883:                                    ; preds = %9, %0
  %884 = alloca i32, align 4
  %885 = alloca i32, align 4
  %886 = alloca i32, align 4
  %887 = alloca i32, align 4
  %888 = alloca i32, align 4
  %889 = alloca i32, align 4
  %890 = alloca i8*, align 8
  %891 = alloca i32, align 4
  store i32 0, i32* %884, align 4
  %892 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %885)
  %893 = load i32, i32* %885, align 4
  %894 = zext i32 %893 to i64
  %895 = load i32, i32* %885, align 4
  %896 = zext i32 %895 to i64
  %897 = call i8* @llvm.stacksave()
  store i8* %897, i8** %890, align 8
  %898 = shl i64 %894, %896
  %899 = shl i64 %894, %896
  %900 = sub i64 0, %894
  %901 = add i64 %900, %896
  %902 = sub i64 0, %894
  %903 = add i64 %902, %896
  %904 = mul nuw i64 %894, %896
  %905 = alloca i8, i64 %904, align 16
  %906 = load i32, i32* %885, align 4
  %907 = zext i32 %906 to i64
  %908 = load i32, i32* %885, align 4
  %909 = zext i32 %908 to i64
  %910 = sub i64 0, %907
  %911 = add i64 %910, %909
  %912 = sub i64 %907, %909
  %913 = mul i64 %912, %909
  %914 = sub i64 %907, %909
  %915 = mul i64 %914, %909
  %916 = sub i64 %907, %909
  %917 = mul i64 %916, %909
  %918 = shl i64 %907, %909
  %919 = mul nuw i64 %907, %909
  %920 = alloca i8, i64 %919, align 16
  %921 = load i32, i32* %885, align 4
  %922 = zext i32 %921 to i64
  %923 = load i32, i32* %885, align 4
  %924 = zext i32 %923 to i64
  %925 = sub i64 0, %922
  %926 = add i64 %925, %924
  %927 = sub i64 %922, %924
  %928 = mul i64 %927, %924
  %929 = shl i64 %922, %924
  %930 = mul nuw i64 %922, %924
  %931 = alloca i8, i64 %930, align 16
  store i32 0, i32* %886, align 4
  br label %9

; <label>:932:                                    ; preds = %74, %65
  %933 = load i32, i32* %13, align 4
  %934 = sub i32 0, %933
  %935 = add i32 %934, 1
  %936 = add nsw i32 %933, 1
  store i32 %936, i32* %13, align 4
  br label %74

; <label>:937:                                    ; preds = %95, %86
  br label %95

; <label>:938:                                    ; preds = %119, %110
  %939 = load i32, i32* %14, align 4
  %940 = load i32, i32* %15, align 4
  %941 = icmp slt i32 %939, %940
  br label %119

; <label>:942:                                    ; preds = %141, %132
  store i32 0, i32* %12, align 4
  br label %141

; <label>:943:                                    ; preds = %164, %155
  store i32 0, i32* %13, align 4
  br label %164

; <label>:944:                                    ; preds = %183, %174
  %945 = load i32, i32* %13, align 4
  %946 = load i32, i32* %11, align 4
  %947 = icmp slt i32 %945, %946
  br label %183

; <label>:948:                                    ; preds = %205, %196
  %949 = load i32, i32* %12, align 4
  %950 = sext i32 %949 to i64
  %951 = sub i64 0, %950
  %952 = add i64 %951, %22
  %953 = sub i64 0, %950
  %954 = add i64 %953, %22
  %955 = sub i64 %950, %22
  %956 = mul i64 %955, %22
  %957 = sub i64 %950, %22
  %958 = mul i64 %957, %22
  %959 = sub i64 0, %950
  %960 = add i64 %959, %22
  %961 = sub i64 0, %950
  %962 = add i64 %961, %22
  %963 = mul nsw i64 %950, %22
  %964 = getelementptr inbounds i8, i8* %25, i64 %963
  %965 = load i32, i32* %13, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i8, i8* %964, i64 %966
  %968 = load i8, i8* %967, align 1
  %969 = load i32, i32* %12, align 4
  %970 = sext i32 %969 to i64
  %971 = sub i64 %970, %29
  %972 = mul i64 %971, %29
  %973 = shl i64 %970, %29
  %974 = mul nsw i64 %970, %29
  %975 = getelementptr inbounds i8, i8* %31, i64 %974
  %976 = load i32, i32* %13, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds i8, i8* %975, i64 %977
  store i8 %968, i8* %978, align 1
  %979 = load i32, i32* %12, align 4
  %980 = sext i32 %979 to i64
  %981 = sub i64 %980, %22
  %982 = mul i64 %981, %22
  %983 = mul nsw i64 %980, %22
  %984 = getelementptr inbounds i8, i8* %25, i64 %983
  %985 = load i32, i32* %13, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds i8, i8* %984, i64 %986
  %988 = load i8, i8* %987, align 1
  %989 = load i32, i32* %12, align 4
  %990 = sext i32 %989 to i64
  %991 = sub i64 0, %990
  %992 = add i64 %991, %35
  %993 = shl i64 %990, %35
  %994 = mul nsw i64 %990, %35
  %995 = getelementptr inbounds i8, i8* %37, i64 %994
  %996 = load i32, i32* %13, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds i8, i8* %995, i64 %997
  store i8 %988, i8* %998, align 1
  br label %205

; <label>:999:                                    ; preds = %333, %324
  br label %333

; <label>:1000:                                   ; preds = %352, %343
  %1001 = load i32, i32* %13, align 4
  %1002 = sub i32 0, %1001
  %1003 = add i32 %1002, 1
  %1004 = sub i32 0, %1001
  %1005 = add i32 %1004, 1
  %1006 = sub i32 0, %1001
  %1007 = add i32 %1006, 1
  %1008 = shl i32 %1001, 1
  %1009 = sub i32 0, %1001
  %1010 = add i32 %1009, 1
  %1011 = shl i32 %1001, 1
  %1012 = add nsw i32 %1001, 1
  store i32 %1012, i32* %13, align 4
  br label %352

; <label>:1013:                                   ; preds = %373, %364
  br label %373

; <label>:1014:                                   ; preds = %395, %386
  %1015 = load i32, i32* %11, align 4
  %1016 = shl i32 %1015, 1
  %1017 = sub i32 %1015, 1
  %1018 = mul i32 %1017, 1
  %1019 = sub i32 %1015, 1
  %1020 = mul i32 %1019, 1
  %1021 = sub i32 %1015, 1
  %1022 = mul i32 %1021, 1
  %1023 = shl i32 %1015, 1
  %1024 = sub i32 %1015, 1
  %1025 = mul i32 %1024, 1
  %1026 = sub nsw i32 %1015, 1
  store i32 %1026, i32* %12, align 4
  br label %395

; <label>:1027:                                   ; preds = %416, %407
  %1028 = load i32, i32* %12, align 4
  %1029 = icmp sge i32 %1028, 0
  br label %416

; <label>:1030:                                   ; preds = %437, %428
  %1031 = load i32, i32* %11, align 4
  %1032 = sub i32 0, %1031
  %1033 = add i32 %1032, 1
  %1034 = shl i32 %1031, 1
  %1035 = sub nsw i32 %1031, 1
  store i32 %1035, i32* %13, align 4
  br label %437

; <label>:1036:                                   ; preds = %472, %463
  %1037 = load i32, i32* %12, align 4
  %1038 = shl i32 %1037, 1
  %1039 = sub i32 0, %1037
  %1040 = add i32 %1039, 1
  %1041 = shl i32 %1037, 1
  %1042 = sub i32 %1037, 1
  %1043 = mul i32 %1042, 1
  %1044 = add nsw i32 %1037, 1
  %1045 = load i32, i32* %11, align 4
  %1046 = icmp slt i32 %1044, %1045
  br label %472

; <label>:1047:                                   ; preds = %516, %507
  %1048 = load i32, i32* %13, align 4
  %1049 = sub i32 0, %1048
  %1050 = add i32 %1049, 1
  %1051 = shl i32 %1048, 1
  %1052 = sub i32 0, %1048
  %1053 = add i32 %1052, 1
  %1054 = shl i32 %1048, 1
  %1055 = add nsw i32 %1048, 1
  %1056 = load i32, i32* %11, align 4
  %1057 = icmp slt i32 %1055, %1056
  br label %516

; <label>:1058:                                   ; preds = %569, %560
  store i32 0, i32* %12, align 4
  br label %569

; <label>:1059:                                   ; preds = %588, %579
  %1060 = load i32, i32* %12, align 4
  %1061 = load i32, i32* %11, align 4
  %1062 = icmp slt i32 %1060, %1061
  br label %588

; <label>:1063:                                   ; preds = %615, %606
  %1064 = load i32, i32* %12, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = shl i64 %1065, %29
  %1067 = sub i64 0, %1065
  %1068 = add i64 %1067, %29
  %1069 = shl i64 %1065, %29
  %1070 = sub i64 %1065, %29
  %1071 = mul i64 %1070, %29
  %1072 = sub i64 %1065, %29
  %1073 = mul i64 %1072, %29
  %1074 = shl i64 %1065, %29
  %1075 = mul nsw i64 %1065, %29
  %1076 = getelementptr inbounds i8, i8* %31, i64 %1075
  %1077 = load i32, i32* %13, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds i8, i8* %1076, i64 %1078
  %1080 = load i8, i8* %1079, align 1
  %1081 = sext i8 %1080 to i32
  %1082 = icmp eq i32 %1081, 64
  br label %615

; <label>:1083:                                   ; preds = %660, %651
  %1084 = load i32, i32* %12, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = sub i64 %1085, %29
  %1087 = mul i64 %1086, %29
  %1088 = sub i64 0, %1085
  %1089 = add i64 %1088, %29
  %1090 = shl i64 %1085, %29
  %1091 = sub i64 %1085, %29
  %1092 = mul i64 %1091, %29
  %1093 = sub i64 0, %1085
  %1094 = add i64 %1093, %29
  %1095 = sub i64 0, %1085
  %1096 = add i64 %1095, %29
  %1097 = sub i64 0, %1085
  %1098 = add i64 %1097, %29
  %1099 = mul nsw i64 %1085, %29
  %1100 = getelementptr inbounds i8, i8* %31, i64 %1099
  %1101 = load i32, i32* %13, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds i8, i8* %1100, i64 %1102
  %1104 = load i8, i8* %1103, align 1
  %1105 = sext i8 %1104 to i32
  %1106 = icmp eq i32 %1105, 46
  br label %660

; <label>:1107:                                   ; preds = %700, %691
  %1108 = load i32, i32* %12, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = sub i64 %1109, %35
  %1111 = mul i64 %1110, %35
  %1112 = mul nsw i64 %1109, %35
  %1113 = getelementptr inbounds i8, i8* %37, i64 %1112
  %1114 = load i32, i32* %13, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds i8, i8* %1113, i64 %1115
  %1117 = load i8, i8* %1116, align 1
  %1118 = load i32, i32* %12, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = sub i64 %1119, %22
  %1121 = mul i64 %1120, %22
  %1122 = sub i64 %1119, %22
  %1123 = mul i64 %1122, %22
  %1124 = shl i64 %1119, %22
  %1125 = sub i64 0, %1119
  %1126 = add i64 %1125, %22
  %1127 = mul nsw i64 %1119, %22
  %1128 = getelementptr inbounds i8, i8* %25, i64 %1127
  %1129 = load i32, i32* %13, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds i8, i8* %1128, i64 %1130
  store i8 %1117, i8* %1131, align 1
  br label %700

; <label>:1132:                                   ; preds = %738, %729
  br label %738

; <label>:1133:                                   ; preds = %761, %752
  %1134 = load i32, i32* %14, align 4
  %1135 = sub i32 0, %1134
  %1136 = add i32 %1135, 1
  %1137 = add nsw i32 %1134, 1
  store i32 %1137, i32* %14, align 4
  br label %761

; <label>:1138:                                   ; preds = %792, %783
  %1139 = load i32, i32* %12, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = sub i64 0, %1140
  %1142 = add i64 %1141, %22
  %1143 = shl i64 %1140, %22
  %1144 = shl i64 %1140, %22
  %1145 = sub i64 %1140, %22
  %1146 = mul i64 %1145, %22
  %1147 = shl i64 %1140, %22
  %1148 = sub i64 %1140, %22
  %1149 = mul i64 %1148, %22
  %1150 = mul nsw i64 %1140, %22
  %1151 = getelementptr inbounds i8, i8* %25, i64 %1150
  %1152 = load i32, i32* %13, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds i8, i8* %1151, i64 %1153
  %1155 = load i8, i8* %1154, align 1
  %1156 = sext i8 %1155 to i32
  %1157 = icmp eq i32 %1156, 64
  br label %792

; <label>:1158:                                   ; preds = %821, %812
  %1159 = load i32, i32* %17, align 4
  %1160 = sub i32 %1159, 1
  %1161 = mul i32 %1160, 1
  %1162 = sub i32 0, %1159
  %1163 = add i32 %1162, 1
  %1164 = shl i32 %1159, 1
  %1165 = sub i32 0, %1159
  %1166 = add i32 %1165, 1
  %1167 = sub i32 0, %1159
  %1168 = add i32 %1167, 1
  %1169 = add nsw i32 %1159, 1
  store i32 %1169, i32* %17, align 4
  br label %821

; <label>:1170:                                   ; preds = %842, %833
  br label %842

; <label>:1171:                                   ; preds = %865, %856
  %1172 = load i32, i32* %12, align 4
  %1173 = shl i32 %1172, 1
  %1174 = sub i32 %1172, 1
  %1175 = mul i32 %1174, 1
  %1176 = sub i32 0, %1172
  %1177 = add i32 %1176, 1
  %1178 = shl i32 %1172, 1
  %1179 = sub i32 %1172, 1
  %1180 = mul i32 %1179, 1
  %1181 = add nsw i32 %1172, 1
  store i32 %1181, i32* %12, align 4
  br label %865
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_696.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
