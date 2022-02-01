; ModuleID = 'source-C-CXX/40/1255.cpp'
source_filename = "source-C-CXX/40/1255.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1255.cpp, i8* null }]
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
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %553, %0
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %557

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %13, align 8
  br label %14

; <label>:14:                                     ; preds = %548, %12
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %16 = load i32, i32* %15, align 8
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %552

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %546, %18
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %558

; <label>:29:                                     ; preds = %20, %558
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %31, 5
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %558

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %547

; <label>:42:                                     ; preds = %41
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %43, align 16
  br label %44

; <label>:44:                                     ; preds = %520, %42
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %46 = load i32, i32* %45, align 16
  %47 = icmp sle i32 %46, 5
  br i1 %47, label %48, label %524

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %562

; <label>:57:                                     ; preds = %48, %562
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %58, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %562

; <label>:67:                                     ; preds = %57
  br label %68

; <label>:68:                                     ; preds = %497, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %564

; <label>:77:                                     ; preds = %68, %564
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %79, 5
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %564

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %501

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %568

; <label>:99:                                     ; preds = %90, %568
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = icmp eq i32 %101, %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %568

; <label>:113:                                    ; preds = %99
  br i1 %104, label %302, label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %574

; <label>:123:                                    ; preds = %114, %574
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %125, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %574

; <label>:137:                                    ; preds = %123
  br i1 %128, label %302, label %138

; <label>:138:                                    ; preds = %137
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %142 = load i32, i32* %141, align 16
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %302, label %144

; <label>:144:                                    ; preds = %138
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %302, label %150

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %580

; <label>:159:                                    ; preds = %150, %580
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %161 = load i32, i32* %160, align 8
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %161, %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %580

; <label>:173:                                    ; preds = %159
  br i1 %164, label %302, label %174

; <label>:174:                                    ; preds = %173
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %176 = load i32, i32* %175, align 8
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %178 = load i32, i32* %177, align 16
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %302, label %180

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %586

; <label>:189:                                    ; preds = %180, %586
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %191 = load i32, i32* %190, align 8
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %191, %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %586

; <label>:203:                                    ; preds = %189
  br i1 %194, label %302, label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %592

; <label>:213:                                    ; preds = %204, %592
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %215 = load i32, i32* %214, align 4
  %216 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %217 = load i32, i32* %216, align 16
  %218 = icmp eq i32 %215, %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %592

; <label>:227:                                    ; preds = %213
  br i1 %218, label %302, label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %598

; <label>:237:                                    ; preds = %228, %598
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %239 = load i32, i32* %238, align 4
  %240 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %239, %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %598

; <label>:251:                                    ; preds = %237
  br i1 %242, label %302, label %252

; <label>:252:                                    ; preds = %251
  %253 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %254 = load i32, i32* %253, align 16
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %254, %256
  br i1 %257, label %302, label %258

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %604

; <label>:267:                                    ; preds = %258, %604
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 2
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %604

; <label>:279:                                    ; preds = %267
  br i1 %270, label %302, label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %608

; <label>:289:                                    ; preds = %280, %608
  %290 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %291, 3
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %608

; <label>:301:                                    ; preds = %289
  br i1 %292, label %302, label %321

; <label>:302:                                    ; preds = %301, %279, %252, %251, %227, %203, %174, %173, %144, %138, %137, %113
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %612

; <label>:311:                                    ; preds = %302, %612
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %612

; <label>:320:                                    ; preds = %311
  br label %497

; <label>:321:                                    ; preds = %301
  %322 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %323, 1
  %325 = select i1 %324, i32 1, i32 0
  %326 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %325, i32* %326, align 4
  %327 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %328 = load i32, i32* %327, align 8
  %329 = icmp eq i32 %328, 2
  %330 = select i1 %329, i32 1, i32 0
  %331 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %330, i32* %331, align 8
  %332 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, 5
  %335 = select i1 %334, i32 1, i32 0
  %336 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  store i32 %335, i32* %336, align 4
  %337 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %338 = load i32, i32* %337, align 4
  %339 = icmp ne i32 %338, 1
  %340 = select i1 %339, i32 1, i32 0
  %341 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  store i32 %340, i32* %341, align 16
  %342 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %343 = load i32, i32* %342, align 16
  %344 = icmp eq i32 %343, 1
  %345 = select i1 %344, i32 1, i32 0
  %346 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  store i32 %345, i32* %346, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %347

; <label>:347:                                    ; preds = %429, %321
  %348 = load i32, i32* %5, align 4
  %349 = icmp sle i32 %348, 5
  br i1 %349, label %350, label %432

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %613

; <label>:359:                                    ; preds = %350, %613
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp eq i32 %363, 1
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %613

; <label>:373:                                    ; preds = %359
  br i1 %364, label %380, label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp eq i32 %378, 2
  br i1 %379, label %380, label %389

; <label>:380:                                    ; preds = %374, %373
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %389

; <label>:386:                                    ; preds = %380
  %387 = load i32, i32* %4, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %4, align 4
  br label %389

; <label>:389:                                    ; preds = %386, %380, %374
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp ne i32 %393, 1
  br i1 %394, label %395, label %428

; <label>:395:                                    ; preds = %389
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %619

; <label>:404:                                    ; preds = %395, %619
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp ne i32 %408, 2
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %619

; <label>:418:                                    ; preds = %404
  br i1 %409, label %419, label %428

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %428

; <label>:425:                                    ; preds = %419
  %426 = load i32, i32* %4, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %4, align 4
  br label %428

; <label>:428:                                    ; preds = %425, %419, %418, %389
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %5, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %5, align 4
  br label %347

; <label>:432:                                    ; preds = %347
  %433 = load i32, i32* %4, align 4
  %434 = icmp eq i32 %433, 5
  br i1 %434, label %435, label %478

; <label>:435:                                    ; preds = %432
  store i32 1, i32* %6, align 4
  br label %436

; <label>:436:                                    ; preds = %474, %435
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %625

; <label>:445:                                    ; preds = %436, %625
  %446 = load i32, i32* %6, align 4
  %447 = icmp sle i32 %446, 5
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %625

; <label>:456:                                    ; preds = %445
  br i1 %447, label %457, label %477

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %6, align 4
  %459 = icmp ne i32 %458, 5
  br i1 %459, label %460, label %467

; <label>:460:                                    ; preds = %457
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %465, i8 signext 32)
  br label %473

; <label>:467:                                    ; preds = %457
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %471)
  br label %473

; <label>:473:                                    ; preds = %467, %460
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %6, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %6, align 4
  br label %436

; <label>:477:                                    ; preds = %456
  br label %478

; <label>:478:                                    ; preds = %477, %432
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %628

; <label>:487:                                    ; preds = %478, %628
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %628

; <label>:496:                                    ; preds = %487
  br label %497

; <label>:497:                                    ; preds = %496, %320
  %498 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %499 = load i32, i32* %498, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %498, align 4
  br label %68

; <label>:501:                                    ; preds = %89
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %629

; <label>:510:                                    ; preds = %501, %629
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %629

; <label>:519:                                    ; preds = %510
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %522 = load i32, i32* %521, align 16
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %521, align 16
  br label %44

; <label>:524:                                    ; preds = %44
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %630

; <label>:534:                                    ; preds = %525, %630
  %535 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %536 = load i32, i32* %535, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %535, align 4
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %630

; <label>:546:                                    ; preds = %534
  br label %20

; <label>:547:                                    ; preds = %41
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %550 = load i32, i32* %549, align 8
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %549, align 8
  br label %14

; <label>:552:                                    ; preds = %14
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %555 = load i32, i32* %554, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %554, align 4
  br label %8

; <label>:557:                                    ; preds = %8
  ret i32 0

; <label>:558:                                    ; preds = %29, %20
  %559 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %560 = load i32, i32* %559, align 4
  %561 = icmp sle i32 %560, 5
  br label %29

; <label>:562:                                    ; preds = %57, %48
  %563 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %563, align 4
  br label %57

; <label>:564:                                    ; preds = %77, %68
  %565 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %566 = load i32, i32* %565, align 4
  %567 = icmp sle i32 %566, 5
  br label %77

; <label>:568:                                    ; preds = %99, %90
  %569 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %570 = load i32, i32* %569, align 4
  %571 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %572 = load i32, i32* %571, align 8
  %573 = icmp eq i32 %570, %572
  br label %99

; <label>:574:                                    ; preds = %123, %114
  %575 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %576 = load i32, i32* %575, align 4
  %577 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %578 = load i32, i32* %577, align 4
  %579 = icmp eq i32 %576, %578
  br label %123

; <label>:580:                                    ; preds = %159, %150
  %581 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %582 = load i32, i32* %581, align 8
  %583 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %584 = load i32, i32* %583, align 4
  %585 = icmp eq i32 %582, %584
  br label %159

; <label>:586:                                    ; preds = %189, %180
  %587 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %588 = load i32, i32* %587, align 8
  %589 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %590 = load i32, i32* %589, align 4
  %591 = icmp eq i32 %588, %590
  br label %189

; <label>:592:                                    ; preds = %213, %204
  %593 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %594 = load i32, i32* %593, align 4
  %595 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %596 = load i32, i32* %595, align 16
  %597 = icmp eq i32 %594, %596
  br label %213

; <label>:598:                                    ; preds = %237, %228
  %599 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %600 = load i32, i32* %599, align 4
  %601 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %602 = load i32, i32* %601, align 4
  %603 = icmp eq i32 %600, %602
  br label %237

; <label>:604:                                    ; preds = %267, %258
  %605 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %606 = load i32, i32* %605, align 4
  %607 = icmp eq i32 %606, 2
  br label %267

; <label>:608:                                    ; preds = %289, %280
  %609 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %610 = load i32, i32* %609, align 4
  %611 = icmp eq i32 %610, 3
  br label %289

; <label>:612:                                    ; preds = %311, %302
  br label %311

; <label>:613:                                    ; preds = %359, %350
  %614 = load i32, i32* %5, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = icmp eq i32 %617, 1
  br label %359

; <label>:619:                                    ; preds = %404, %395
  %620 = load i32, i32* %5, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = icmp ne i32 %623, 2
  br label %404

; <label>:625:                                    ; preds = %445, %436
  %626 = load i32, i32* %6, align 4
  %627 = icmp sle i32 %626, 5
  br label %445

; <label>:628:                                    ; preds = %487, %478
  br label %487

; <label>:629:                                    ; preds = %510, %501
  br label %510

; <label>:630:                                    ; preds = %534, %525
  %631 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %632 = load i32, i32* %631, align 4
  %633 = shl i32 %632, 1
  %634 = sub i32 %632, 1
  %635 = mul i32 %634, 1
  %636 = sub i32 %632, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 0, %632
  %639 = add i32 %638, 1
  %640 = shl i32 %632, 1
  %641 = sub i32 0, %632
  %642 = add i32 %641, 1
  %643 = sub i32 %632, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 0, %632
  %646 = add i32 %645, 1
  %647 = sub i32 %632, 1
  %648 = mul i32 %647, 1
  %649 = add nsw i32 %632, 1
  store i32 %649, i32* %631, align 4
  br label %534
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1255.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
