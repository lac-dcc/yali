; ModuleID = 'source-C-CXX/54/1288.cpp'
source_filename = "source-C-CXX/54/1288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1288.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %14 = bitcast [101 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 101, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 10
  br i1 %23, label %24, label %81

; <label>:24:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %59, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %557

; <label>:34:                                     ; preds = %25, %557
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %9, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %557

; <label>:47:                                     ; preds = %34
  br i1 %38, label %48, label %62

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %2, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %51, %56
  %58 = sub nsw i32 %57, 48
  store i32 %58, i32* %11, align 4
  br label %59

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %25

; <label>:62:                                     ; preds = %47
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %564

; <label>:71:                                     ; preds = %62, %564
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %564

; <label>:80:                                     ; preds = %71
  br label %281

; <label>:81:                                     ; preds = %0
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %565

; <label>:90:                                     ; preds = %81, %565
  %91 = load i32, i32* %2, align 4
  %92 = icmp sgt i32 %91, 10
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %565

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %262

; <label>:102:                                    ; preds = %101
  store i32 0, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %240, %102
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp sle i32 %104, %106
  br i1 %107, label %108, label %243

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 122
  br i1 %114, label %115, label %134

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sge i32 %120, 97
  br i1 %121, label %122, label %134

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 97
  %129 = add nsw i32 %128, 65
  %130 = trunc i32 %129 to i8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  br label %134

; <label>:134:                                    ; preds = %122, %115, %108
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %568

; <label>:143:                                    ; preds = %134, %568
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sle i32 %148, 90
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %568

; <label>:158:                                    ; preds = %143
  br i1 %149, label %159, label %214

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %575

; <label>:168:                                    ; preds = %159, %575
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sge i32 %173, 65
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %575

; <label>:183:                                    ; preds = %168
  br i1 %174, label %184, label %214

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %582

; <label>:193:                                    ; preds = %184, %582
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %2, align 4
  %196 = mul nsw i32 %194, %195
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = add nsw i32 %196, %201
  %203 = add nsw i32 %202, 10
  %204 = sub nsw i32 %203, 65
  store i32 %204, i32* %11, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %582

; <label>:213:                                    ; preds = %193
  br label %214

; <label>:214:                                    ; preds = %213, %183, %158
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp sle i32 %219, 57
  br i1 %220, label %221, label %239

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp sge i32 %226, 48
  br i1 %227, label %228, label %239

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* %11, align 4
  %230 = load i32, i32* %2, align 4
  %231 = mul nsw i32 %229, %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = add nsw i32 %231, %236
  %238 = sub nsw i32 %237, 48
  store i32 %238, i32* %11, align 4
  br label %239

; <label>:239:                                    ; preds = %228, %221, %214
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  br label %103

; <label>:243:                                    ; preds = %103
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %625

; <label>:252:                                    ; preds = %243, %625
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %625

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261, %101
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %626

; <label>:271:                                    ; preds = %262, %626
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %626

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280, %80
  %282 = load i32, i32* %3, align 4
  %283 = icmp sle i32 %282, 10
  br i1 %283, label %284, label %413

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %627

; <label>:293:                                    ; preds = %284, %627
  store i32 0, i32* %4, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %627

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %357, %302
  %304 = load i32, i32* %11, align 4
  %305 = load i32, i32* %3, align 4
  %306 = srem i32 %304, %305
  %307 = add nsw i32 %306, 48
  %308 = trunc i32 %307 to i8
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %310
  store i8 %308, i8* %311, align 1
  %312 = load i32, i32* %11, align 4
  %313 = load i32, i32* %3, align 4
  %314 = sdiv i32 %312, %313
  store i32 %314, i32* %11, align 4
  %315 = load i32, i32* %11, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %318

; <label>:317:                                    ; preds = %303
  br label %358

; <label>:318:                                    ; preds = %303
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %628

; <label>:327:                                    ; preds = %318, %628
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %628

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %629

; <label>:346:                                    ; preds = %337, %629
  %347 = load i32, i32* %4, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %4, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %629

; <label>:357:                                    ; preds = %346
  br label %303

; <label>:358:                                    ; preds = %317
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %640

; <label>:367:                                    ; preds = %358, %640
  %368 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %369 = call i64 @strlen(i8* %368) #6
  %370 = trunc i64 %369 to i32
  store i32 %370, i32* %10, align 4
  %371 = load i32, i32* %10, align 4
  %372 = sub nsw i32 %371, 1
  store i32 %372, i32* %4, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %640

; <label>:381:                                    ; preds = %367
  br label %382

; <label>:382:                                    ; preds = %409, %381
  %383 = load i32, i32* %4, align 4
  %384 = icmp sge i32 %383, 0
  br i1 %384, label %385, label %412

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %650

; <label>:394:                                    ; preds = %385, %650
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %398)
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %650

; <label>:408:                                    ; preds = %394
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %4, align 4
  %411 = add nsw i32 %410, -1
  store i32 %411, i32* %4, align 4
  br label %382

; <label>:412:                                    ; preds = %382
  br label %413

; <label>:413:                                    ; preds = %412, %281
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %656

; <label>:422:                                    ; preds = %413, %656
  %423 = load i32, i32* %3, align 4
  %424 = icmp sgt i32 %423, 10
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %656

; <label>:433:                                    ; preds = %422
  br i1 %424, label %434, label %556

; <label>:434:                                    ; preds = %433
  store i32 0, i32* %4, align 4
  br label %435

; <label>:435:                                    ; preds = %534, %434
  %436 = load i32, i32* %11, align 4
  %437 = load i32, i32* %3, align 4
  %438 = srem i32 %436, %437
  %439 = icmp sge i32 %438, 10
  br i1 %439, label %440, label %475

; <label>:440:                                    ; preds = %435
  %441 = load i32, i32* %11, align 4
  %442 = load i32, i32* %3, align 4
  %443 = srem i32 %441, %442
  %444 = sub nsw i32 %443, 10
  %445 = add nsw i32 %444, 65
  %446 = trunc i32 %445 to i8
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %448
  store i8 %446, i8* %449, align 1
  %450 = load i32, i32* %11, align 4
  %451 = load i32, i32* %3, align 4
  %452 = sdiv i32 %450, %451
  store i32 %452, i32* %11, align 4
  %453 = load i32, i32* %11, align 4
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %474

; <label>:455:                                    ; preds = %440
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %659

; <label>:464:                                    ; preds = %455, %659
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %659

; <label>:473:                                    ; preds = %464
  br label %537

; <label>:474:                                    ; preds = %440
  br label %533

; <label>:475:                                    ; preds = %435
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %660

; <label>:484:                                    ; preds = %475, %660
  %485 = load i32, i32* %11, align 4
  %486 = load i32, i32* %3, align 4
  %487 = srem i32 %485, %486
  %488 = icmp slt i32 %487, 10
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %660

; <label>:497:                                    ; preds = %484
  br i1 %488, label %498, label %532

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %11, align 4
  %500 = load i32, i32* %3, align 4
  %501 = srem i32 %499, %500
  %502 = add nsw i32 %501, 48
  %503 = trunc i32 %502 to i8
  %504 = load i32, i32* %4, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %505
  store i8 %503, i8* %506, align 1
  %507 = load i32, i32* %11, align 4
  %508 = load i32, i32* %3, align 4
  %509 = sdiv i32 %507, %508
  store i32 %509, i32* %11, align 4
  %510 = load i32, i32* %11, align 4
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %513

; <label>:512:                                    ; preds = %498
  br label %537

; <label>:513:                                    ; preds = %498
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %671

; <label>:522:                                    ; preds = %513, %671
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %671

; <label>:531:                                    ; preds = %522
  br label %532

; <label>:532:                                    ; preds = %531, %497
  br label %533

; <label>:533:                                    ; preds = %532, %474
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %4, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %4, align 4
  br label %435

; <label>:537:                                    ; preds = %512, %473
  %538 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %539 = call i64 @strlen(i8* %538) #6
  %540 = trunc i64 %539 to i32
  store i32 %540, i32* %10, align 4
  %541 = load i32, i32* %10, align 4
  %542 = sub nsw i32 %541, 1
  store i32 %542, i32* %4, align 4
  br label %543

; <label>:543:                                    ; preds = %552, %537
  %544 = load i32, i32* %4, align 4
  %545 = icmp sge i32 %544, 0
  br i1 %545, label %546, label %555

; <label>:546:                                    ; preds = %543
  %547 = load i32, i32* %4, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %548
  %550 = load i8, i8* %549, align 1
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %550)
  br label %552

; <label>:552:                                    ; preds = %546
  %553 = load i32, i32* %4, align 4
  %554 = add nsw i32 %553, -1
  store i32 %554, i32* %4, align 4
  br label %543

; <label>:555:                                    ; preds = %543
  br label %556

; <label>:556:                                    ; preds = %555, %433
  ret i32 0

; <label>:557:                                    ; preds = %34, %25
  %558 = load i32, i32* %4, align 4
  %559 = load i32, i32* %9, align 4
  %560 = shl i32 %559, 1
  %561 = shl i32 %559, 1
  %562 = sub nsw i32 %559, 1
  %563 = icmp sle i32 %558, %562
  br label %34

; <label>:564:                                    ; preds = %71, %62
  br label %71

; <label>:565:                                    ; preds = %90, %81
  %566 = load i32, i32* %2, align 4
  %567 = icmp sgt i32 %566, 10
  br label %90

; <label>:568:                                    ; preds = %143, %134
  %569 = load i32, i32* %4, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %570
  %572 = load i8, i8* %571, align 1
  %573 = sext i8 %572 to i32
  %574 = icmp sle i32 %573, 90
  br label %143

; <label>:575:                                    ; preds = %168, %159
  %576 = load i32, i32* %4, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %577
  %579 = load i8, i8* %578, align 1
  %580 = sext i8 %579 to i32
  %581 = icmp sge i32 %580, 65
  br label %168

; <label>:582:                                    ; preds = %193, %184
  %583 = load i32, i32* %11, align 4
  %584 = load i32, i32* %2, align 4
  %585 = sub i32 %583, %584
  %586 = mul i32 %585, %584
  %587 = sub i32 0, %583
  %588 = add i32 %587, %584
  %589 = mul nsw i32 %583, %584
  %590 = load i32, i32* %4, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = sext i8 %593 to i32
  %595 = sub i32 0, %589
  %596 = add i32 %595, %594
  %597 = add nsw i32 %589, %594
  %598 = sub i32 0, %597
  %599 = add i32 %598, 10
  %600 = shl i32 %597, 10
  %601 = sub i32 0, %597
  %602 = add i32 %601, 10
  %603 = sub i32 0, %597
  %604 = add i32 %603, 10
  %605 = sub i32 %597, 10
  %606 = mul i32 %605, 10
  %607 = shl i32 %597, 10
  %608 = sub i32 0, %597
  %609 = add i32 %608, 10
  %610 = sub i32 %597, 10
  %611 = mul i32 %610, 10
  %612 = add nsw i32 %597, 10
  %613 = shl i32 %612, 65
  %614 = sub i32 %612, 65
  %615 = mul i32 %614, 65
  %616 = sub i32 %612, 65
  %617 = mul i32 %616, 65
  %618 = sub i32 0, %612
  %619 = add i32 %618, 65
  %620 = shl i32 %612, 65
  %621 = sub i32 %612, 65
  %622 = mul i32 %621, 65
  %623 = shl i32 %612, 65
  %624 = sub nsw i32 %612, 65
  store i32 %624, i32* %11, align 4
  br label %193

; <label>:625:                                    ; preds = %252, %243
  br label %252

; <label>:626:                                    ; preds = %271, %262
  br label %271

; <label>:627:                                    ; preds = %293, %284
  store i32 0, i32* %4, align 4
  br label %293

; <label>:628:                                    ; preds = %327, %318
  br label %327

; <label>:629:                                    ; preds = %346, %337
  %630 = load i32, i32* %4, align 4
  %631 = shl i32 %630, 1
  %632 = shl i32 %630, 1
  %633 = sub i32 0, %630
  %634 = add i32 %633, 1
  %635 = sub i32 0, %630
  %636 = add i32 %635, 1
  %637 = sub i32 %630, 1
  %638 = mul i32 %637, 1
  %639 = add nsw i32 %630, 1
  store i32 %639, i32* %4, align 4
  br label %346

; <label>:640:                                    ; preds = %367, %358
  %641 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %642 = call i64 @strlen(i8* %641) #6
  %643 = trunc i64 %642 to i32
  store i32 %643, i32* %10, align 4
  %644 = load i32, i32* %10, align 4
  %645 = sub i32 %644, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 %644, 1
  %648 = mul i32 %647, 1
  %649 = sub nsw i32 %644, 1
  store i32 %649, i32* %4, align 4
  br label %367

; <label>:650:                                    ; preds = %394, %385
  %651 = load i32, i32* %4, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %652
  %654 = load i8, i8* %653, align 1
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %654)
  br label %394

; <label>:656:                                    ; preds = %422, %413
  %657 = load i32, i32* %3, align 4
  %658 = icmp sgt i32 %657, 10
  br label %422

; <label>:659:                                    ; preds = %464, %455
  br label %464

; <label>:660:                                    ; preds = %484, %475
  %661 = load i32, i32* %11, align 4
  %662 = load i32, i32* %3, align 4
  %663 = sub i32 %661, %662
  %664 = mul i32 %663, %662
  %665 = shl i32 %661, %662
  %666 = sub i32 0, %661
  %667 = add i32 %666, %662
  %668 = shl i32 %661, %662
  %669 = srem i32 %661, %662
  %670 = icmp slt i32 %669, 10
  br label %484

; <label>:671:                                    ; preds = %522, %513
  br label %522
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1288.cpp() #0 section ".text.startup" {
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
