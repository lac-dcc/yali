; ModuleID = 'source-C-CXX/58/145.cpp'
source_filename = "source-C-CXX/58/145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_145.cpp, i8* null }]
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
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = alloca [101 x [101 x i32]], align 16
  %9 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %139, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %140

; <label>:15:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %115, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %118

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %553

; <label>:29:                                     ; preds = %20, %553
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 46
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %553

; <label>:54:                                     ; preds = %29
  br i1 %45, label %55, label %62

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %58, i64 0, i64 %60
  store i32 1, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %55, %54
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %570

; <label>:71:                                     ; preds = %62, %570
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 35
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %570

; <label>:89:                                     ; preds = %71
  br i1 %80, label %90, label %97

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %93, i64 0, i64 %95
  store i32 0, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %90, %89
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 64
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %110, i64 0, i64 %112
  store i32 -1, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %107, %97
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  br label %16

; <label>:118:                                    ; preds = %16
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %580

; <label>:128:                                    ; preds = %119, %580
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %580

; <label>:139:                                    ; preds = %128
  br label %11

; <label>:140:                                    ; preds = %11
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %3, align 4
  br label %142

; <label>:142:                                    ; preds = %465, %140
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %466

; <label>:146:                                    ; preds = %142
  store i32 1, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %249, %146
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %252

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %588

; <label>:160:                                    ; preds = %151, %588
  store i32 1, i32* %5, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %588

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %229, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %589

; <label>:179:                                    ; preds = %170, %589
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp sle i32 %180, %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %589

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %230

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %208

; <label>:201:                                    ; preds = %192
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i32], [101 x i32]* %204, i64 0, i64 %206
  store i32 1, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %201, %192
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %593

; <label>:218:                                    ; preds = %209, %593
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %593

; <label>:229:                                    ; preds = %218
  br label %170

; <label>:230:                                    ; preds = %191
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %598

; <label>:239:                                    ; preds = %230, %598
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %598

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  br label %147

; <label>:252:                                    ; preds = %147
  store i32 1, i32* %4, align 4
  br label %253

; <label>:253:                                    ; preds = %421, %252
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* %2, align 4
  %256 = icmp sle i32 %254, %255
  br i1 %256, label %257, label %424

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %599

; <label>:266:                                    ; preds = %257, %599
  store i32 1, i32* %5, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %599

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %417, %275
  %277 = load i32, i32* %5, align 4
  %278 = load i32, i32* %2, align 4
  %279 = icmp sle i32 %277, %278
  br i1 %279, label %280, label %420

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %282
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [101 x i32], [101 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %416

; <label>:289:                                    ; preds = %280
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %291
  %293 = load i32, i32* %4, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [101 x i32], [101 x i32]* %292, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %307

; <label>:299:                                    ; preds = %289
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %301
  %303 = load i32, i32* %4, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [101 x i32], [101 x i32]* %302, i64 0, i64 %305
  store i32 -1, i32* %306, align 4
  br label %307

; <label>:307:                                    ; preds = %299, %289
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %309
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [101 x i32], [101 x i32]* %310, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %343

; <label>:317:                                    ; preds = %307
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %600

; <label>:326:                                    ; preds = %317, %600
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %328
  %330 = load i32, i32* %4, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [101 x i32], [101 x i32]* %329, i64 0, i64 %332
  store i32 -1, i32* %333, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %600

; <label>:342:                                    ; preds = %326
  br label %343

; <label>:343:                                    ; preds = %342, %307
  %344 = load i32, i32* %5, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %346
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [101 x i32], [101 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %361

; <label>:353:                                    ; preds = %343
  %354 = load i32, i32* %5, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %356
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [101 x i32], [101 x i32]* %357, i64 0, i64 %359
  store i32 -1, i32* %360, align 4
  br label %361

; <label>:361:                                    ; preds = %353, %343
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %621

; <label>:370:                                    ; preds = %361, %621
  %371 = load i32, i32* %5, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %373
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [101 x i32], [101 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp eq i32 %378, 1
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %621

; <label>:388:                                    ; preds = %370
  br i1 %379, label %389, label %415

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %639

; <label>:398:                                    ; preds = %389, %639
  %399 = load i32, i32* %5, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %401
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [101 x i32], [101 x i32]* %402, i64 0, i64 %404
  store i32 -1, i32* %405, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %639

; <label>:414:                                    ; preds = %398
  br label %415

; <label>:415:                                    ; preds = %414, %388
  br label %416

; <label>:416:                                    ; preds = %415, %280
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %5, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %5, align 4
  br label %276

; <label>:420:                                    ; preds = %276
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %4, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %4, align 4
  br label %253

; <label>:424:                                    ; preds = %253
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %650

; <label>:433:                                    ; preds = %424, %650
  %434 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %435 = bitcast [101 x i32]* %434 to i8*
  call void @llvm.memset.p0i8.i64(i8* %435, i8 0, i64 40804, i32 16, i1 false)
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %650

; <label>:444:                                    ; preds = %433
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %653

; <label>:454:                                    ; preds = %445, %653
  %455 = load i32, i32* %3, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %3, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %653

; <label>:465:                                    ; preds = %454
  br label %142

; <label>:466:                                    ; preds = %142
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %662

; <label>:475:                                    ; preds = %466, %662
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %662

; <label>:484:                                    ; preds = %475
  br label %485

; <label>:485:                                    ; preds = %549, %484
  %486 = load i32, i32* %3, align 4
  %487 = load i32, i32* %2, align 4
  %488 = icmp sle i32 %486, %487
  br i1 %488, label %489, label %550

; <label>:489:                                    ; preds = %485
  store i32 1, i32* %4, align 4
  br label %490

; <label>:490:                                    ; preds = %527, %489
  %491 = load i32, i32* %4, align 4
  %492 = load i32, i32* %2, align 4
  %493 = icmp sle i32 %491, %492
  br i1 %493, label %494, label %528

; <label>:494:                                    ; preds = %490
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %496
  %498 = load i32, i32* %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [101 x i32], [101 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp eq i32 %501, -1
  br i1 %502, label %503, label %506

; <label>:503:                                    ; preds = %494
  %504 = load i32, i32* %6, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %6, align 4
  br label %506

; <label>:506:                                    ; preds = %503, %494
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
  br i1 %515, label %516, label %663

; <label>:516:                                    ; preds = %507, %663
  %517 = load i32, i32* %4, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %4, align 4
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %663

; <label>:527:                                    ; preds = %516
  br label %490

; <label>:528:                                    ; preds = %490
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %679

; <label>:538:                                    ; preds = %529, %679
  %539 = load i32, i32* %3, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %3, align 4
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %679

; <label>:549:                                    ; preds = %538
  br label %485

; <label>:550:                                    ; preds = %485
  %551 = load i32, i32* %6, align 4
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %551)
  ret i32 0

; <label>:553:                                    ; preds = %29, %20
  %554 = load i32, i32* %3, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %555
  %557 = load i32, i32* %4, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [101 x i8], [101 x i8]* %556, i64 0, i64 %558
  %560 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %559)
  %561 = load i32, i32* %3, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %562
  %564 = load i32, i32* %4, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [101 x i8], [101 x i8]* %563, i64 0, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp eq i32 %568, 46
  br label %29

; <label>:570:                                    ; preds = %71, %62
  %571 = load i32, i32* %3, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %572
  %574 = load i32, i32* %4, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [101 x i8], [101 x i8]* %573, i64 0, i64 %575
  %577 = load i8, i8* %576, align 1
  %578 = sext i8 %577 to i32
  %579 = icmp eq i32 %578, 35
  br label %71

; <label>:580:                                    ; preds = %128, %119
  %581 = load i32, i32* %3, align 4
  %582 = shl i32 %581, 1
  %583 = sub i32 %581, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 0, %581
  %586 = add i32 %585, 1
  %587 = add nsw i32 %581, 1
  store i32 %587, i32* %3, align 4
  br label %128

; <label>:588:                                    ; preds = %160, %151
  store i32 1, i32* %5, align 4
  br label %160

; <label>:589:                                    ; preds = %179, %170
  %590 = load i32, i32* %5, align 4
  %591 = load i32, i32* %2, align 4
  %592 = icmp sle i32 %590, %591
  br label %179

; <label>:593:                                    ; preds = %218, %209
  %594 = load i32, i32* %5, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %595, 1
  %597 = add nsw i32 %594, 1
  store i32 %597, i32* %5, align 4
  br label %218

; <label>:598:                                    ; preds = %239, %230
  br label %239

; <label>:599:                                    ; preds = %266, %257
  store i32 1, i32* %5, align 4
  br label %266

; <label>:600:                                    ; preds = %326, %317
  %601 = load i32, i32* %5, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %602
  %604 = load i32, i32* %4, align 4
  %605 = shl i32 %604, 1
  %606 = sub i32 0, %604
  %607 = add i32 %606, 1
  %608 = sub i32 %604, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 0, %604
  %611 = add i32 %610, 1
  %612 = sub i32 0, %604
  %613 = add i32 %612, 1
  %614 = sub i32 0, %604
  %615 = add i32 %614, 1
  %616 = sub i32 %604, 1
  %617 = mul i32 %616, 1
  %618 = add nsw i32 %604, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [101 x i32], [101 x i32]* %603, i64 0, i64 %619
  store i32 -1, i32* %620, align 4
  br label %326

; <label>:621:                                    ; preds = %370, %361
  %622 = load i32, i32* %5, align 4
  %623 = sub i32 %622, 1
  %624 = mul i32 %623, 1
  %625 = shl i32 %622, 1
  %626 = shl i32 %622, 1
  %627 = sub i32 %622, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 %622, 1
  %630 = mul i32 %629, 1
  %631 = sub nsw i32 %622, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %632
  %634 = load i32, i32* %4, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [101 x i32], [101 x i32]* %633, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = icmp eq i32 %637, 1
  br label %370

; <label>:639:                                    ; preds = %398, %389
  %640 = load i32, i32* %5, align 4
  %641 = sub i32 0, %640
  %642 = add i32 %641, 1
  %643 = shl i32 %640, 1
  %644 = sub nsw i32 %640, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %645
  %647 = load i32, i32* %4, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [101 x i32], [101 x i32]* %646, i64 0, i64 %648
  store i32 -1, i32* %649, align 4
  br label %398

; <label>:650:                                    ; preds = %433, %424
  %651 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i32 0, i32 0
  %652 = bitcast [101 x i32]* %651 to i8*
  call void @llvm.memset.p0i8.i64(i8* %652, i8 0, i64 40804, i32 16, i1 false)
  br label %433

; <label>:653:                                    ; preds = %454, %445
  %654 = load i32, i32* %3, align 4
  %655 = sub i32 %654, 1
  %656 = mul i32 %655, 1
  %657 = sub i32 0, %654
  %658 = add i32 %657, 1
  %659 = sub i32 0, %654
  %660 = add i32 %659, 1
  %661 = add nsw i32 %654, 1
  store i32 %661, i32* %3, align 4
  br label %454

; <label>:662:                                    ; preds = %475, %466
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %475

; <label>:663:                                    ; preds = %516, %507
  %664 = load i32, i32* %4, align 4
  %665 = sub i32 0, %664
  %666 = add i32 %665, 1
  %667 = shl i32 %664, 1
  %668 = sub i32 %664, 1
  %669 = mul i32 %668, 1
  %670 = sub i32 0, %664
  %671 = add i32 %670, 1
  %672 = sub i32 0, %664
  %673 = add i32 %672, 1
  %674 = sub i32 %664, 1
  %675 = mul i32 %674, 1
  %676 = sub i32 0, %664
  %677 = add i32 %676, 1
  %678 = add nsw i32 %664, 1
  store i32 %678, i32* %4, align 4
  br label %516

; <label>:679:                                    ; preds = %538, %529
  %680 = load i32, i32* %3, align 4
  %681 = sub i32 0, %680
  %682 = add i32 %681, 1
  %683 = sub i32 %680, 1
  %684 = mul i32 %683, 1
  %685 = shl i32 %680, 1
  %686 = sub i32 %680, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 0, %680
  %689 = add i32 %688, 1
  %690 = sub i32 0, %680
  %691 = add i32 %690, 1
  %692 = sub i32 0, %680
  %693 = add i32 %692, 1
  %694 = add nsw i32 %680, 1
  store i32 %694, i32* %3, align 4
  br label %538
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_145.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
