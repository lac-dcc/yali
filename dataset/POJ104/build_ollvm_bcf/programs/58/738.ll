; ModuleID = 'source-C-CXX/58/738.cpp'
source_filename = "source-C-CXX/58/738.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_738.cpp, i8* null }]
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
  br i1 %8, label %9, label %638

; <label>:9:                                      ; preds = %0, %638
  %10 = alloca i32, align 4
  %11 = alloca [102 x [102 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [102 x [102 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 10404, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %20 = call i32 @getchar()
  store i32 0, i32* %14, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %638

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %109, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %650

; <label>:39:                                     ; preds = %30, %650
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %13, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %650

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %110

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %654

; <label>:61:                                     ; preds = %52, %654
  store i32 0, i32* %15, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %654

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %85, %70
  %72 = load i32, i32* %15, align 4
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %88

; <label>:76:                                     ; preds = %71
  %77 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %78 = trunc i32 %77 to i8
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %80
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [102 x i8], [102 x i8]* %81, i64 0, i64 %83
  store i8 %78, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %15, align 4
  br label %71

; <label>:88:                                     ; preds = %71
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %655

; <label>:98:                                     ; preds = %89, %655
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %14, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %655

; <label>:109:                                    ; preds = %98
  br label %30

; <label>:110:                                    ; preds = %51
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %662

; <label>:119:                                    ; preds = %110, %662
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %121 = load i32, i32* %12, align 4
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  store i32 0, i32* %16, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %662

; <label>:131:                                    ; preds = %119
  br label %132

; <label>:132:                                    ; preds = %529, %131
  %133 = load i32, i32* %16, align 4
  %134 = load i32, i32* %12, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %532

; <label>:136:                                    ; preds = %132
  store i32 0, i32* %14, align 4
  br label %137

; <label>:137:                                    ; preds = %384, %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %668

; <label>:146:                                    ; preds = %137, %668
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %13, align 4
  %149 = icmp slt i32 %147, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %668

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %385

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %672

; <label>:168:                                    ; preds = %159, %672
  store i32 0, i32* %15, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %672

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %362, %177
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %13, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %363

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %673

; <label>:191:                                    ; preds = %182, %673
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %193
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [102 x i8], [102 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 64
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %673

; <label>:209:                                    ; preds = %191
  br i1 %200, label %210, label %323

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %213
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [102 x i8], [102 x i8]* %214, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 46
  br i1 %220, label %221, label %229

; <label>:221:                                    ; preds = %210
  %222 = load i32, i32* %14, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %224
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [102 x i8], [102 x i8]* %225, i64 0, i64 %227
  store i8 36, i8* %228, align 1
  br label %229

; <label>:229:                                    ; preds = %221, %210
  %230 = load i32, i32* %14, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %232
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [102 x i8], [102 x i8]* %233, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 46
  br i1 %239, label %240, label %266

; <label>:240:                                    ; preds = %229
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %683

; <label>:249:                                    ; preds = %240, %683
  %250 = load i32, i32* %14, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %252
  %254 = load i32, i32* %15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [102 x i8], [102 x i8]* %253, i64 0, i64 %255
  store i8 36, i8* %256, align 1
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %683

; <label>:265:                                    ; preds = %249
  br label %266

; <label>:266:                                    ; preds = %265, %229
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %268
  %270 = load i32, i32* %15, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [102 x i8], [102 x i8]* %269, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 46
  br i1 %276, label %277, label %285

; <label>:277:                                    ; preds = %266
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %279
  %281 = load i32, i32* %15, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [102 x i8], [102 x i8]* %280, i64 0, i64 %283
  store i8 36, i8* %284, align 1
  br label %285

; <label>:285:                                    ; preds = %277, %266
  %286 = load i32, i32* %14, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %287
  %289 = load i32, i32* %15, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [102 x i8], [102 x i8]* %288, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 46
  br i1 %295, label %296, label %304

; <label>:296:                                    ; preds = %285
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %298
  %300 = load i32, i32* %15, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [102 x i8], [102 x i8]* %299, i64 0, i64 %302
  store i8 36, i8* %303, align 1
  br label %304

; <label>:304:                                    ; preds = %296, %285
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %702

; <label>:313:                                    ; preds = %304, %702
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %702

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322, %209
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %703

; <label>:332:                                    ; preds = %323, %703
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %703

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %704

; <label>:351:                                    ; preds = %342, %704
  %352 = load i32, i32* %15, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %15, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %704

; <label>:362:                                    ; preds = %351
  br label %178

; <label>:363:                                    ; preds = %178
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %710

; <label>:373:                                    ; preds = %364, %710
  %374 = load i32, i32* %14, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %14, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %710

; <label>:384:                                    ; preds = %373
  br label %137

; <label>:385:                                    ; preds = %158
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %724

; <label>:394:                                    ; preds = %385, %724
  store i32 0, i32* %14, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %724

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %527, %403
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %725

; <label>:413:                                    ; preds = %404, %725
  %414 = load i32, i32* %14, align 4
  %415 = load i32, i32* %13, align 4
  %416 = icmp slt i32 %414, %415
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %725

; <label>:425:                                    ; preds = %413
  br i1 %416, label %426, label %528

; <label>:426:                                    ; preds = %425
  store i32 0, i32* %15, align 4
  br label %427

; <label>:427:                                    ; preds = %505, %426
  %428 = load i32, i32* %15, align 4
  %429 = load i32, i32* %13, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %506

; <label>:431:                                    ; preds = %427
  %432 = load i32, i32* %14, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %433
  %435 = load i32, i32* %15, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [102 x i8], [102 x i8]* %434, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %439, 36
  br i1 %440, label %441, label %466

; <label>:441:                                    ; preds = %431
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %729

; <label>:450:                                    ; preds = %441, %729
  %451 = load i32, i32* %14, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %452
  %454 = load i32, i32* %15, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [102 x i8], [102 x i8]* %453, i64 0, i64 %455
  store i8 64, i8* %456, align 1
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %729

; <label>:465:                                    ; preds = %450
  br label %466

; <label>:466:                                    ; preds = %465, %431
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %736

; <label>:475:                                    ; preds = %466, %736
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %736

; <label>:484:                                    ; preds = %475
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %737

; <label>:494:                                    ; preds = %485, %737
  %495 = load i32, i32* %15, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %15, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %737

; <label>:505:                                    ; preds = %494
  br label %427

; <label>:506:                                    ; preds = %427
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %747

; <label>:516:                                    ; preds = %507, %747
  %517 = load i32, i32* %14, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %14, align 4
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %747

; <label>:527:                                    ; preds = %516
  br label %404

; <label>:528:                                    ; preds = %425
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %16, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %16, align 4
  br label %132

; <label>:532:                                    ; preds = %132
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %759

; <label>:541:                                    ; preds = %532, %759
  store i32 0, i32* %14, align 4
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %759

; <label>:550:                                    ; preds = %541
  br label %551

; <label>:551:                                    ; preds = %614, %550
  %552 = load i32, i32* %14, align 4
  %553 = load i32, i32* %13, align 4
  %554 = icmp slt i32 %552, %553
  br i1 %554, label %555, label %617

; <label>:555:                                    ; preds = %551
  store i32 0, i32* %15, align 4
  br label %556

; <label>:556:                                    ; preds = %592, %555
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %760

; <label>:565:                                    ; preds = %556, %760
  %566 = load i32, i32* %15, align 4
  %567 = load i32, i32* %13, align 4
  %568 = icmp slt i32 %566, %567
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %760

; <label>:577:                                    ; preds = %565
  br i1 %568, label %578, label %595

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* %14, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %580
  %582 = load i32, i32* %15, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [102 x i8], [102 x i8]* %581, i64 0, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %586, 64
  br i1 %587, label %588, label %591

; <label>:588:                                    ; preds = %578
  %589 = load i32, i32* %17, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %17, align 4
  br label %591

; <label>:591:                                    ; preds = %588, %578
  br label %592

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* %15, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %15, align 4
  br label %556

; <label>:595:                                    ; preds = %577
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %764

; <label>:604:                                    ; preds = %595, %764
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %764

; <label>:613:                                    ; preds = %604
  br label %614

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* %14, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, i32* %14, align 4
  br label %551

; <label>:617:                                    ; preds = %551
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %765

; <label>:626:                                    ; preds = %617, %765
  %627 = load i32, i32* %17, align 4
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %627)
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %765

; <label>:637:                                    ; preds = %626
  ret i32 0

; <label>:638:                                    ; preds = %9, %0
  %639 = alloca i32, align 4
  %640 = alloca [102 x [102 x i8]], align 16
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  store i32 0, i32* %639, align 4
  %647 = bitcast [102 x [102 x i8]]* %640 to i8*
  call void @llvm.memset.p0i8.i64(i8* %647, i8 0, i64 10404, i32 16, i1 false)
  store i32 0, i32* %641, align 4
  store i32 0, i32* %642, align 4
  store i32 0, i32* %643, align 4
  store i32 0, i32* %644, align 4
  store i32 0, i32* %645, align 4
  store i32 0, i32* %646, align 4
  %648 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %642)
  %649 = call i32 @getchar()
  store i32 0, i32* %643, align 4
  br label %9

; <label>:650:                                    ; preds = %39, %30
  %651 = load i32, i32* %14, align 4
  %652 = load i32, i32* %13, align 4
  %653 = icmp slt i32 %651, %652
  br label %39

; <label>:654:                                    ; preds = %61, %52
  store i32 0, i32* %15, align 4
  br label %61

; <label>:655:                                    ; preds = %98, %89
  %656 = load i32, i32* %14, align 4
  %657 = sub i32 %656, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 %656, 1
  %660 = mul i32 %659, 1
  %661 = add nsw i32 %656, 1
  store i32 %661, i32* %14, align 4
  br label %98

; <label>:662:                                    ; preds = %119, %110
  %663 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %664 = load i32, i32* %12, align 4
  %665 = sub i32 0, %664
  %666 = add i32 %665, 1
  %667 = sub nsw i32 %664, 1
  store i32 %667, i32* %12, align 4
  store i32 0, i32* %16, align 4
  br label %119

; <label>:668:                                    ; preds = %146, %137
  %669 = load i32, i32* %14, align 4
  %670 = load i32, i32* %13, align 4
  %671 = icmp slt i32 %669, %670
  br label %146

; <label>:672:                                    ; preds = %168, %159
  store i32 0, i32* %15, align 4
  br label %168

; <label>:673:                                    ; preds = %191, %182
  %674 = load i32, i32* %14, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %675
  %677 = load i32, i32* %15, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [102 x i8], [102 x i8]* %676, i64 0, i64 %678
  %680 = load i8, i8* %679, align 1
  %681 = sext i8 %680 to i32
  %682 = icmp eq i32 %681, 64
  br label %191

; <label>:683:                                    ; preds = %249, %240
  %684 = load i32, i32* %14, align 4
  %685 = sub i32 0, %684
  %686 = add i32 %685, 1
  %687 = sub i32 0, %684
  %688 = add i32 %687, 1
  %689 = sub i32 %684, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 0, %684
  %692 = add i32 %691, 1
  %693 = sub i32 %684, 1
  %694 = mul i32 %693, 1
  %695 = shl i32 %684, 1
  %696 = sub nsw i32 %684, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %697
  %699 = load i32, i32* %15, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [102 x i8], [102 x i8]* %698, i64 0, i64 %700
  store i8 36, i8* %701, align 1
  br label %249

; <label>:702:                                    ; preds = %313, %304
  br label %313

; <label>:703:                                    ; preds = %332, %323
  br label %332

; <label>:704:                                    ; preds = %351, %342
  %705 = load i32, i32* %15, align 4
  %706 = shl i32 %705, 1
  %707 = sub i32 %705, 1
  %708 = mul i32 %707, 1
  %709 = add nsw i32 %705, 1
  store i32 %709, i32* %15, align 4
  br label %351

; <label>:710:                                    ; preds = %373, %364
  %711 = load i32, i32* %14, align 4
  %712 = sub i32 %711, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 0, %711
  %715 = add i32 %714, 1
  %716 = sub i32 0, %711
  %717 = add i32 %716, 1
  %718 = shl i32 %711, 1
  %719 = sub i32 %711, 1
  %720 = mul i32 %719, 1
  %721 = sub i32 0, %711
  %722 = add i32 %721, 1
  %723 = add nsw i32 %711, 1
  store i32 %723, i32* %14, align 4
  br label %373

; <label>:724:                                    ; preds = %394, %385
  store i32 0, i32* %14, align 4
  br label %394

; <label>:725:                                    ; preds = %413, %404
  %726 = load i32, i32* %14, align 4
  %727 = load i32, i32* %13, align 4
  %728 = icmp slt i32 %726, %727
  br label %413

; <label>:729:                                    ; preds = %450, %441
  %730 = load i32, i32* %14, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %731
  %733 = load i32, i32* %15, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [102 x i8], [102 x i8]* %732, i64 0, i64 %734
  store i8 64, i8* %735, align 1
  br label %450

; <label>:736:                                    ; preds = %475, %466
  br label %475

; <label>:737:                                    ; preds = %494, %485
  %738 = load i32, i32* %15, align 4
  %739 = shl i32 %738, 1
  %740 = sub i32 0, %738
  %741 = add i32 %740, 1
  %742 = shl i32 %738, 1
  %743 = shl i32 %738, 1
  %744 = sub i32 0, %738
  %745 = add i32 %744, 1
  %746 = add nsw i32 %738, 1
  store i32 %746, i32* %15, align 4
  br label %494

; <label>:747:                                    ; preds = %516, %507
  %748 = load i32, i32* %14, align 4
  %749 = sub i32 %748, 1
  %750 = mul i32 %749, 1
  %751 = shl i32 %748, 1
  %752 = sub i32 %748, 1
  %753 = mul i32 %752, 1
  %754 = shl i32 %748, 1
  %755 = sub i32 %748, 1
  %756 = mul i32 %755, 1
  %757 = shl i32 %748, 1
  %758 = add nsw i32 %748, 1
  store i32 %758, i32* %14, align 4
  br label %516

; <label>:759:                                    ; preds = %541, %532
  store i32 0, i32* %14, align 4
  br label %541

; <label>:760:                                    ; preds = %565, %556
  %761 = load i32, i32* %15, align 4
  %762 = load i32, i32* %13, align 4
  %763 = icmp slt i32 %761, %762
  br label %565

; <label>:764:                                    ; preds = %604, %595
  br label %604

; <label>:765:                                    ; preds = %626, %617
  %766 = load i32, i32* %17, align 4
  %767 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %766)
  br label %626
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_738.cpp() #0 section ".text.startup" {
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
