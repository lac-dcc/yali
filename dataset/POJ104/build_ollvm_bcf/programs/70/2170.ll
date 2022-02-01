; ModuleID = 'source-C-CXX/70/2170.cpp'
source_filename = "source-C-CXX/70/2170.cpp"
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
@_ZZ4mainE4day1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4day2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2170.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %520

; <label>:9:                                      ; preds = %0, %520
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [201 x [3 x i32]], align 16
  %13 = alloca [12 x i32], align 16
  %14 = alloca [12 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %20 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([12 x i32]* @_ZZ4mainE4day1 to i8*), i64 48, i32 16, i1 false)
  %21 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([12 x i32]* @_ZZ4mainE4day2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %520

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %105, %30
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %533

; <label>:40:                                     ; preds = %31, %533
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %533

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %108

; <label>:53:                                     ; preds = %52
  store i32 0, i32* %16, align 4
  br label %54

; <label>:54:                                     ; preds = %103, %53
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %537

; <label>:63:                                     ; preds = %54, %537
  %64 = load i32, i32* %16, align 4
  %65 = icmp slt i32 %64, 3
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %537

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %104

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %12, i64 0, i64 %77
  %79 = load i32, i32* %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %81)
  br label %83

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %540

; <label>:92:                                     ; preds = %83, %540
  %93 = load i32, i32* %16, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %16, align 4
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %540

; <label>:103:                                    ; preds = %92
  br label %54

; <label>:104:                                    ; preds = %74
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %15, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %15, align 4
  br label %31

; <label>:108:                                    ; preds = %52
  store i32 0, i32* %15, align 4
  br label %109

; <label>:109:                                    ; preds = %500, %108
  %110 = load i32, i32* %15, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %501

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %12, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = srem i32 %118, 400
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %173, label %121

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %549

; <label>:130:                                    ; preds = %121, %549
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %12, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = srem i32 %135, 4
  %137 = icmp eq i32 %136, 0
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %549

; <label>:146:                                    ; preds = %130
  br i1 %137, label %147, label %317

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %567

; <label>:156:                                    ; preds = %147, %567
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %12, i64 0, i64 %158
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 0, i64 0
  %161 = load i32, i32* %160, align 4
  %162 = srem i32 %161, 100
  %163 = icmp ne i32 %162, 0
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %567

; <label>:172:                                    ; preds = %156
  br i1 %163, label %173, label %317

; <label>:173:                                    ; preds = %172, %113
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %16, align 4
  br label %174

; <label>:174:                                    ; preds = %208, %173
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %579

; <label>:183:                                    ; preds = %174, %579
  %184 = load i32, i32* %16, align 4
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %12, i64 0, i64 %186
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %187, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp slt i32 %184, %190
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %579

; <label>:200:                                    ; preds = %183
  br i1 %191, label %201, label %211

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %17, align 4
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %202, %206
  store i32 %207, i32* %17, align 4
  br label %208

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %16, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %16, align 4
  br label %174

; <label>:211:                                    ; preds = %200
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %595

; <label>:220:                                    ; preds = %211, %595
  store i32 0, i32* %16, align 4
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %595

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %284, %229
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %596

; <label>:239:                                    ; preds = %230, %596
  %240 = load i32, i32* %16, align 4
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %12, i64 0, i64 %242
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %243, i64 0, i64 2
  %245 = load i32, i32* %244, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp slt i32 %240, %246
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %596

; <label>:256:                                    ; preds = %239
  br i1 %247, label %257, label %285

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %18, align 4
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %258, %262
  store i32 %263, i32* %18, align 4
  br label %264

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %612

; <label>:273:                                    ; preds = %264, %612
  %274 = load i32, i32* %16, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %16, align 4
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %612

; <label>:284:                                    ; preds = %273
  br label %230

; <label>:285:                                    ; preds = %256
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %618

; <label>:294:                                    ; preds = %285, %618
  %295 = load i32, i32* %18, align 4
  %296 = load i32, i32* %17, align 4
  %297 = sub nsw i32 %295, %296
  %298 = call i32 @abs(i32 %297) #6
  %299 = srem i32 %298, 7
  %300 = icmp eq i32 %299, 0
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %618

; <label>:309:                                    ; preds = %294
  br i1 %300, label %310, label %313

; <label>:310:                                    ; preds = %309
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %316

; <label>:313:                                    ; preds = %309
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %316

; <label>:316:                                    ; preds = %313, %310
  br label %461

; <label>:317:                                    ; preds = %172, %146
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %652

; <label>:326:                                    ; preds = %317, %652
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %16, align 4
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %652

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %370, %335
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %653

; <label>:345:                                    ; preds = %336, %653
  %346 = load i32, i32* %16, align 4
  %347 = load i32, i32* %15, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %12, i64 0, i64 %348
  %350 = getelementptr inbounds [3 x i32], [3 x i32]* %349, i64 0, i64 1
  %351 = load i32, i32* %350, align 4
  %352 = sub nsw i32 %351, 1
  %353 = icmp slt i32 %346, %352
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %653

; <label>:362:                                    ; preds = %345
  br i1 %353, label %363, label %373

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %17, align 4
  %365 = load i32, i32* %16, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = add nsw i32 %364, %368
  store i32 %369, i32* %17, align 4
  br label %370

; <label>:370:                                    ; preds = %363
  %371 = load i32, i32* %16, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %16, align 4
  br label %336

; <label>:373:                                    ; preds = %362
  store i32 0, i32* %16, align 4
  br label %374

; <label>:374:                                    ; preds = %410, %373
  %375 = load i32, i32* %16, align 4
  %376 = load i32, i32* %15, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %12, i64 0, i64 %377
  %379 = getelementptr inbounds [3 x i32], [3 x i32]* %378, i64 0, i64 2
  %380 = load i32, i32* %379, align 4
  %381 = sub nsw i32 %380, 1
  %382 = icmp slt i32 %375, %381
  br i1 %382, label %383, label %411

; <label>:383:                                    ; preds = %374
  %384 = load i32, i32* %18, align 4
  %385 = load i32, i32* %16, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = add nsw i32 %384, %388
  store i32 %389, i32* %18, align 4
  br label %390

; <label>:390:                                    ; preds = %383
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %675

; <label>:399:                                    ; preds = %390, %675
  %400 = load i32, i32* %16, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %16, align 4
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %675

; <label>:410:                                    ; preds = %399
  br label %374

; <label>:411:                                    ; preds = %374
  %412 = load i32, i32* %18, align 4
  %413 = load i32, i32* %17, align 4
  %414 = sub nsw i32 %412, %413
  %415 = call i32 @abs(i32 %414) #6
  %416 = srem i32 %415, 7
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %421

; <label>:418:                                    ; preds = %411
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %442

; <label>:421:                                    ; preds = %411
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %688

; <label>:430:                                    ; preds = %421, %688
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %431, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %688

; <label>:441:                                    ; preds = %430
  br label %442

; <label>:442:                                    ; preds = %441, %418
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %691

; <label>:451:                                    ; preds = %442, %691
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %691

; <label>:460:                                    ; preds = %451
  br label %461

; <label>:461:                                    ; preds = %460, %316
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %692

; <label>:470:                                    ; preds = %461, %692
  %471 = load i32, i32* @x.2
  %472 = load i32, i32* @y.3
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %692

; <label>:479:                                    ; preds = %470
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* @x.2
  %482 = load i32, i32* @y.3
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %693

; <label>:489:                                    ; preds = %480, %693
  %490 = load i32, i32* %15, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %15, align 4
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %693

; <label>:500:                                    ; preds = %489
  br label %109

; <label>:501:                                    ; preds = %109
  %502 = load i32, i32* @x.2
  %503 = load i32, i32* @y.3
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %701

; <label>:510:                                    ; preds = %501, %701
  %511 = load i32, i32* @x.2
  %512 = load i32, i32* @y.3
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %701

; <label>:519:                                    ; preds = %510
  ret i32 0

; <label>:520:                                    ; preds = %9, %0
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca [201 x [3 x i32]], align 16
  %524 = alloca [12 x i32], align 16
  %525 = alloca [12 x i32], align 16
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  store i32 0, i32* %521, align 4
  %530 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %522)
  %531 = bitcast [12 x i32]* %524 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %531, i8* bitcast ([12 x i32]* @_ZZ4mainE4day1 to i8*), i64 48, i32 16, i1 false)
  %532 = bitcast [12 x i32]* %525 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %532, i8* bitcast ([12 x i32]* @_ZZ4mainE4day2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %526, align 4
  br label %9

; <label>:533:                                    ; preds = %40, %31
  %534 = load i32, i32* %15, align 4
  %535 = load i32, i32* %11, align 4
  %536 = icmp slt i32 %534, %535
  br label %40

; <label>:537:                                    ; preds = %63, %54
  %538 = load i32, i32* %16, align 4
  %539 = icmp slt i32 %538, 3
  br label %63

; <label>:540:                                    ; preds = %92, %83
  %541 = load i32, i32* %16, align 4
  %542 = shl i32 %541, 1
  %543 = sub i32 %541, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 0, %541
  %546 = add i32 %545, 1
  %547 = shl i32 %541, 1
  %548 = add nsw i32 %541, 1
  store i32 %548, i32* %16, align 4
  br label %92

; <label>:549:                                    ; preds = %130, %121
  %550 = load i32, i32* %15, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %12, i64 0, i64 %551
  %553 = getelementptr inbounds [3 x i32], [3 x i32]* %552, i64 0, i64 0
  %554 = load i32, i32* %553, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %555, 4
  %557 = shl i32 %554, 4
  %558 = sub i32 0, %554
  %559 = add i32 %558, 4
  %560 = sub i32 %554, 4
  %561 = mul i32 %560, 4
  %562 = shl i32 %554, 4
  %563 = sub i32 0, %554
  %564 = add i32 %563, 4
  %565 = srem i32 %554, 4
  %566 = icmp eq i32 %565, 0
  br label %130

; <label>:567:                                    ; preds = %156, %147
  %568 = load i32, i32* %15, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %12, i64 0, i64 %569
  %571 = getelementptr inbounds [3 x i32], [3 x i32]* %570, i64 0, i64 0
  %572 = load i32, i32* %571, align 4
  %573 = sub i32 %572, 100
  %574 = mul i32 %573, 100
  %575 = sub i32 %572, 100
  %576 = mul i32 %575, 100
  %577 = srem i32 %572, 100
  %578 = icmp ne i32 %577, 0
  br label %156

; <label>:579:                                    ; preds = %183, %174
  %580 = load i32, i32* %16, align 4
  %581 = load i32, i32* %15, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %12, i64 0, i64 %582
  %584 = getelementptr inbounds [3 x i32], [3 x i32]* %583, i64 0, i64 1
  %585 = load i32, i32* %584, align 4
  %586 = sub i32 %585, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 %585, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 %585, 1
  %591 = mul i32 %590, 1
  %592 = shl i32 %585, 1
  %593 = sub nsw i32 %585, 1
  %594 = icmp slt i32 %580, %593
  br label %183

; <label>:595:                                    ; preds = %220, %211
  store i32 0, i32* %16, align 4
  br label %220

; <label>:596:                                    ; preds = %239, %230
  %597 = load i32, i32* %16, align 4
  %598 = load i32, i32* %15, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %12, i64 0, i64 %599
  %601 = getelementptr inbounds [3 x i32], [3 x i32]* %600, i64 0, i64 2
  %602 = load i32, i32* %601, align 4
  %603 = sub i32 0, %602
  %604 = add i32 %603, 1
  %605 = sub i32 %602, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 %602, 1
  %608 = mul i32 %607, 1
  %609 = shl i32 %602, 1
  %610 = sub nsw i32 %602, 1
  %611 = icmp slt i32 %597, %610
  br label %239

; <label>:612:                                    ; preds = %273, %264
  %613 = load i32, i32* %16, align 4
  %614 = sub i32 %613, 1
  %615 = mul i32 %614, 1
  %616 = shl i32 %613, 1
  %617 = add nsw i32 %613, 1
  store i32 %617, i32* %16, align 4
  br label %273

; <label>:618:                                    ; preds = %294, %285
  %619 = load i32, i32* %18, align 4
  %620 = load i32, i32* %17, align 4
  %621 = sub i32 0, %619
  %622 = add i32 %621, %620
  %623 = shl i32 %619, %620
  %624 = sub i32 0, %619
  %625 = add i32 %624, %620
  %626 = sub i32 %619, %620
  %627 = mul i32 %626, %620
  %628 = shl i32 %619, %620
  %629 = sub i32 %619, %620
  %630 = mul i32 %629, %620
  %631 = sub nsw i32 %619, %620
  %632 = call i32 @abs(i32 %631) #6
  %633 = sub i32 0, %632
  %634 = add i32 %633, 7
  %635 = sub i32 0, %632
  %636 = add i32 %635, 7
  %637 = sub i32 %632, 7
  %638 = mul i32 %637, 7
  %639 = sub i32 0, %632
  %640 = add i32 %639, 7
  %641 = sub i32 %632, 7
  %642 = mul i32 %641, 7
  %643 = sub i32 %632, 7
  %644 = mul i32 %643, 7
  %645 = sub i32 0, %632
  %646 = add i32 %645, 7
  %647 = shl i32 %632, 7
  %648 = sub i32 0, %632
  %649 = add i32 %648, 7
  %650 = srem i32 %632, 7
  %651 = icmp eq i32 %650, 0
  br label %294

; <label>:652:                                    ; preds = %326, %317
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %16, align 4
  br label %326

; <label>:653:                                    ; preds = %345, %336
  %654 = load i32, i32* %16, align 4
  %655 = load i32, i32* %15, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %12, i64 0, i64 %656
  %658 = getelementptr inbounds [3 x i32], [3 x i32]* %657, i64 0, i64 1
  %659 = load i32, i32* %658, align 4
  %660 = shl i32 %659, 1
  %661 = sub i32 0, %659
  %662 = add i32 %661, 1
  %663 = shl i32 %659, 1
  %664 = sub i32 0, %659
  %665 = add i32 %664, 1
  %666 = sub i32 0, %659
  %667 = add i32 %666, 1
  %668 = sub i32 0, %659
  %669 = add i32 %668, 1
  %670 = sub i32 %659, 1
  %671 = mul i32 %670, 1
  %672 = shl i32 %659, 1
  %673 = sub nsw i32 %659, 1
  %674 = icmp slt i32 %654, %673
  br label %345

; <label>:675:                                    ; preds = %399, %390
  %676 = load i32, i32* %16, align 4
  %677 = shl i32 %676, 1
  %678 = sub i32 0, %676
  %679 = add i32 %678, 1
  %680 = sub i32 %676, 1
  %681 = mul i32 %680, 1
  %682 = shl i32 %676, 1
  %683 = sub i32 %676, 1
  %684 = mul i32 %683, 1
  %685 = sub i32 0, %676
  %686 = add i32 %685, 1
  %687 = add nsw i32 %676, 1
  store i32 %687, i32* %16, align 4
  br label %399

; <label>:688:                                    ; preds = %430, %421
  %689 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %689, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %430

; <label>:691:                                    ; preds = %451, %442
  br label %451

; <label>:692:                                    ; preds = %470, %461
  br label %470

; <label>:693:                                    ; preds = %489, %480
  %694 = load i32, i32* %15, align 4
  %695 = sub i32 0, %694
  %696 = add i32 %695, 1
  %697 = shl i32 %694, 1
  %698 = shl i32 %694, 1
  %699 = shl i32 %694, 1
  %700 = add nsw i32 %694, 1
  store i32 %700, i32* %15, align 4
  br label %489

; <label>:701:                                    ; preds = %510, %501
  br label %510
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2170.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
