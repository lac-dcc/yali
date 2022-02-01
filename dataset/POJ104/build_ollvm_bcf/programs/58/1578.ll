; ModuleID = 'source-C-CXX/58/1578.cpp'
source_filename = "source-C-CXX/58/1578.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1578.cpp, i8* null }]
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
  %8 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %85, %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %1208

; <label>:19:                                     ; preds = %10, %1208
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %1208

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %88

; <label>:32:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %81, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %1212

; <label>:42:                                     ; preds = %33, %1212
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %1212

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %84

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %1216

; <label>:64:                                     ; preds = %55, %1216
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %67, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %70)
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %1216

; <label>:80:                                     ; preds = %64
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  br label %33

; <label>:84:                                     ; preds = %54
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  br label %10

; <label>:88:                                     ; preds = %31
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %1117, %88
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %1120

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %1224

; <label>:103:                                    ; preds = %94, %1224
  store i32 1, i32* %4, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %1224

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %270, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %1225

; <label>:122:                                    ; preds = %113, %1225
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %1225

; <label>:135:                                    ; preds = %122
  br i1 %126, label %136, label %273

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %1240

; <label>:145:                                    ; preds = %136, %1240
  store i32 1, i32* %5, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %1240

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %266, %154
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %269

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 64
  br i1 %169, label %170, label %265

; <label>:170:                                    ; preds = %160
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 46
  br i1 %180, label %181, label %189

; <label>:181:                                    ; preds = %170
  %182 = load i32, i32* %4, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %185, i64 0, i64 %187
  store i8 42, i8* %188, align 1
  br label %189

; <label>:189:                                    ; preds = %181, %170
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %193, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 46
  br i1 %199, label %200, label %208

; <label>:200:                                    ; preds = %189
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %204, i64 0, i64 %206
  store i8 42, i8* %207, align 1
  br label %208

; <label>:208:                                    ; preds = %200, %189
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %211, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 46
  br i1 %218, label %219, label %227

; <label>:219:                                    ; preds = %208
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %222, i64 0, i64 %225
  store i8 42, i8* %226, align 1
  br label %227

; <label>:227:                                    ; preds = %219, %208
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %230, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 46
  br i1 %237, label %238, label %264

; <label>:238:                                    ; preds = %227
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %1241

; <label>:247:                                    ; preds = %238, %1241
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %249
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %250, i64 0, i64 %253
  store i8 42, i8* %254, align 1
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %1241

; <label>:263:                                    ; preds = %247
  br label %264

; <label>:264:                                    ; preds = %263, %227
  br label %265

; <label>:265:                                    ; preds = %264, %160
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  br label %155

; <label>:269:                                    ; preds = %155
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %4, align 4
  br label %113

; <label>:273:                                    ; preds = %135
  store i32 1, i32* %5, align 4
  br label %274

; <label>:274:                                    ; preds = %515, %273
  %275 = load i32, i32* %5, align 4
  %276 = load i32, i32* %2, align 4
  %277 = sub nsw i32 %276, 1
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %279, label %516

; <label>:279:                                    ; preds = %274
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %1256

; <label>:288:                                    ; preds = %279, %1256
  %289 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %289, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 64
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %1256

; <label>:304:                                    ; preds = %288
  br i1 %295, label %305, label %385

; <label>:305:                                    ; preds = %304
  %306 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %307 = load i32, i32* %5, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %306, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 46
  br i1 %313, label %314, label %320

; <label>:314:                                    ; preds = %305
  %315 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %316 = load i32, i32* %5, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i8], [100 x i8]* %315, i64 0, i64 %318
  store i8 42, i8* %319, align 1
  br label %320

; <label>:320:                                    ; preds = %314, %305
  %321 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %322 = load i32, i32* %5, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i8], [100 x i8]* %321, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 46
  br i1 %328, label %329, label %353

; <label>:329:                                    ; preds = %320
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %1264

; <label>:338:                                    ; preds = %329, %1264
  %339 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %340 = load i32, i32* %5, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i8], [100 x i8]* %339, i64 0, i64 %342
  store i8 42, i8* %343, align 1
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %1264

; <label>:352:                                    ; preds = %338
  br label %353

; <label>:353:                                    ; preds = %352, %320
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %1281

; <label>:362:                                    ; preds = %353, %1281
  %363 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i8], [100 x i8]* %363, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 46
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %1281

; <label>:378:                                    ; preds = %362
  br i1 %369, label %379, label %384

; <label>:379:                                    ; preds = %378
  %380 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %380, i64 0, i64 %382
  store i8 42, i8* %383, align 1
  br label %384

; <label>:384:                                    ; preds = %379, %378
  br label %385

; <label>:385:                                    ; preds = %384, %304
  %386 = load i32, i32* %2, align 4
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %388
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i8], [100 x i8]* %389, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 64
  br i1 %395, label %396, label %494

; <label>:396:                                    ; preds = %385
  %397 = load i32, i32* %2, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %399
  %401 = load i32, i32* %5, align 4
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i8], [100 x i8]* %400, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 46
  br i1 %407, label %408, label %417

; <label>:408:                                    ; preds = %396
  %409 = load i32, i32* %2, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %411
  %413 = load i32, i32* %5, align 4
  %414 = sub nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i8], [100 x i8]* %412, i64 0, i64 %415
  store i8 42, i8* %416, align 1
  br label %417

; <label>:417:                                    ; preds = %408, %396
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %1289

; <label>:426:                                    ; preds = %417, %1289
  %427 = load i32, i32* %2, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %429
  %431 = load i32, i32* %5, align 4
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i8], [100 x i8]* %430, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 46
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %1289

; <label>:446:                                    ; preds = %426
  br i1 %437, label %447, label %456

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %2, align 4
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %450
  %452 = load i32, i32* %5, align 4
  %453 = add nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i8], [100 x i8]* %451, i64 0, i64 %454
  store i8 42, i8* %455, align 1
  br label %456

; <label>:456:                                    ; preds = %447, %446
  %457 = load i32, i32* %2, align 4
  %458 = sub nsw i32 %457, 2
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %459
  %461 = load i32, i32* %5, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i8], [100 x i8]* %460, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 46
  br i1 %466, label %467, label %493

; <label>:467:                                    ; preds = %456
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %1313

; <label>:476:                                    ; preds = %467, %1313
  %477 = load i32, i32* %2, align 4
  %478 = sub nsw i32 %477, 2
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %479
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x i8], [100 x i8]* %480, i64 0, i64 %482
  store i8 42, i8* %483, align 1
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %1313

; <label>:492:                                    ; preds = %476
  br label %493

; <label>:493:                                    ; preds = %492, %456
  br label %494

; <label>:494:                                    ; preds = %493, %385
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %1328

; <label>:504:                                    ; preds = %495, %1328
  %505 = load i32, i32* %5, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %5, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %1328

; <label>:515:                                    ; preds = %504
  br label %274

; <label>:516:                                    ; preds = %274
  store i32 1, i32* %4, align 4
  br label %517

; <label>:517:                                    ; preds = %740, %516
  %518 = load i32, i32* %4, align 4
  %519 = load i32, i32* %2, align 4
  %520 = sub nsw i32 %519, 1
  %521 = icmp slt i32 %518, %520
  br i1 %521, label %522, label %741

; <label>:522:                                    ; preds = %517
  %523 = load i32, i32* %4, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %524
  %526 = getelementptr inbounds [100 x i8], [100 x i8]* %525, i64 0, i64 0
  %527 = load i8, i8* %526, align 4
  %528 = sext i8 %527 to i32
  %529 = icmp eq i32 %528, 64
  br i1 %529, label %530, label %610

; <label>:530:                                    ; preds = %522
  %531 = load i32, i32* %4, align 4
  %532 = sub nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %533
  %535 = getelementptr inbounds [100 x i8], [100 x i8]* %534, i64 0, i64 0
  %536 = load i8, i8* %535, align 4
  %537 = sext i8 %536 to i32
  %538 = icmp eq i32 %537, 46
  br i1 %538, label %539, label %545

; <label>:539:                                    ; preds = %530
  %540 = load i32, i32* %4, align 4
  %541 = sub nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %542
  %544 = getelementptr inbounds [100 x i8], [100 x i8]* %543, i64 0, i64 0
  store i8 42, i8* %544, align 4
  br label %545

; <label>:545:                                    ; preds = %539, %530
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %1337

; <label>:554:                                    ; preds = %545, %1337
  %555 = load i32, i32* %4, align 4
  %556 = add nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %557
  %559 = getelementptr inbounds [100 x i8], [100 x i8]* %558, i64 0, i64 0
  %560 = load i8, i8* %559, align 4
  %561 = sext i8 %560 to i32
  %562 = icmp eq i32 %561, 46
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %1337

; <label>:571:                                    ; preds = %554
  br i1 %562, label %572, label %578

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %4, align 4
  %574 = add nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %575
  %577 = getelementptr inbounds [100 x i8], [100 x i8]* %576, i64 0, i64 0
  store i8 42, i8* %577, align 4
  br label %578

; <label>:578:                                    ; preds = %572, %571
  %579 = load i32, i32* %4, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %580
  %582 = getelementptr inbounds [100 x i8], [100 x i8]* %581, i64 0, i64 1
  %583 = load i8, i8* %582, align 1
  %584 = sext i8 %583 to i32
  %585 = icmp eq i32 %584, 46
  br i1 %585, label %586, label %609

; <label>:586:                                    ; preds = %578
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %1359

; <label>:595:                                    ; preds = %586, %1359
  %596 = load i32, i32* %4, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %597
  %599 = getelementptr inbounds [100 x i8], [100 x i8]* %598, i64 0, i64 1
  store i8 42, i8* %599, align 1
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %1359

; <label>:608:                                    ; preds = %595
  br label %609

; <label>:609:                                    ; preds = %608, %578
  br label %610

; <label>:610:                                    ; preds = %609, %522
  %611 = load i32, i32* %4, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %612
  %614 = load i32, i32* %2, align 4
  %615 = sub nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [100 x i8], [100 x i8]* %613, i64 0, i64 %616
  %618 = load i8, i8* %617, align 1
  %619 = sext i8 %618 to i32
  %620 = icmp eq i32 %619, 64
  br i1 %620, label %621, label %719

; <label>:621:                                    ; preds = %610
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %1364

; <label>:630:                                    ; preds = %621, %1364
  %631 = load i32, i32* %4, align 4
  %632 = sub nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %633
  %635 = load i32, i32* %2, align 4
  %636 = sub nsw i32 %635, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x i8], [100 x i8]* %634, i64 0, i64 %637
  %639 = load i8, i8* %638, align 1
  %640 = sext i8 %639 to i32
  %641 = icmp eq i32 %640, 46
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %1364

; <label>:650:                                    ; preds = %630
  br i1 %641, label %651, label %660

; <label>:651:                                    ; preds = %650
  %652 = load i32, i32* %4, align 4
  %653 = sub nsw i32 %652, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %654
  %656 = load i32, i32* %2, align 4
  %657 = sub nsw i32 %656, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100 x i8], [100 x i8]* %655, i64 0, i64 %658
  store i8 42, i8* %659, align 1
  br label %660

; <label>:660:                                    ; preds = %651, %650
  %661 = load i32, i32* %4, align 4
  %662 = add nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %663
  %665 = load i32, i32* %2, align 4
  %666 = sub nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [100 x i8], [100 x i8]* %664, i64 0, i64 %667
  %669 = load i8, i8* %668, align 1
  %670 = sext i8 %669 to i32
  %671 = icmp eq i32 %670, 46
  br i1 %671, label %672, label %681

; <label>:672:                                    ; preds = %660
  %673 = load i32, i32* %4, align 4
  %674 = add nsw i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %675
  %677 = load i32, i32* %2, align 4
  %678 = sub nsw i32 %677, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [100 x i8], [100 x i8]* %676, i64 0, i64 %679
  store i8 42, i8* %680, align 1
  br label %681

; <label>:681:                                    ; preds = %672, %660
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %1387

; <label>:690:                                    ; preds = %681, %1387
  %691 = load i32, i32* %4, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %692
  %694 = load i32, i32* %2, align 4
  %695 = sub nsw i32 %694, 2
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [100 x i8], [100 x i8]* %693, i64 0, i64 %696
  %698 = load i8, i8* %697, align 1
  %699 = sext i8 %698 to i32
  %700 = icmp eq i32 %699, 46
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %1387

; <label>:709:                                    ; preds = %690
  br i1 %700, label %710, label %718

; <label>:710:                                    ; preds = %709
  %711 = load i32, i32* %4, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %712
  %714 = load i32, i32* %2, align 4
  %715 = sub nsw i32 %714, 2
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [100 x i8], [100 x i8]* %713, i64 0, i64 %716
  store i8 42, i8* %717, align 1
  br label %718

; <label>:718:                                    ; preds = %710, %709
  br label %719

; <label>:719:                                    ; preds = %718, %610
  br label %720

; <label>:720:                                    ; preds = %719
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %1398

; <label>:729:                                    ; preds = %720, %1398
  %730 = load i32, i32* %4, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, i32* %4, align 4
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %740, label %1398

; <label>:740:                                    ; preds = %729
  br label %517

; <label>:741:                                    ; preds = %517
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %750, label %1413

; <label>:750:                                    ; preds = %741, %1413
  %751 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %752 = getelementptr inbounds [100 x i8], [100 x i8]* %751, i64 0, i64 0
  %753 = load i8, i8* %752, align 16
  %754 = sext i8 %753 to i32
  %755 = icmp eq i32 %754, 64
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %1413

; <label>:764:                                    ; preds = %750
  br i1 %755, label %765, label %820

; <label>:765:                                    ; preds = %764
  %766 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %767 = getelementptr inbounds [100 x i8], [100 x i8]* %766, i64 0, i64 1
  %768 = load i8, i8* %767, align 1
  %769 = sext i8 %768 to i32
  %770 = icmp eq i32 %769, 46
  br i1 %770, label %771, label %774

; <label>:771:                                    ; preds = %765
  %772 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %773 = getelementptr inbounds [100 x i8], [100 x i8]* %772, i64 0, i64 1
  store i8 42, i8* %773, align 1
  br label %774

; <label>:774:                                    ; preds = %771, %765
  %775 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %776 = getelementptr inbounds [100 x i8], [100 x i8]* %775, i64 0, i64 0
  %777 = load i8, i8* %776, align 4
  %778 = sext i8 %777 to i32
  %779 = icmp eq i32 %778, 46
  br i1 %779, label %780, label %801

; <label>:780:                                    ; preds = %774
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %789, label %1419

; <label>:789:                                    ; preds = %780, %1419
  %790 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %791 = getelementptr inbounds [100 x i8], [100 x i8]* %790, i64 0, i64 0
  store i8 42, i8* %791, align 4
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = sub i32 %792, 1
  %795 = mul i32 %792, %794
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %797, %798
  br i1 %799, label %800, label %1419

; <label>:800:                                    ; preds = %789
  br label %801

; <label>:801:                                    ; preds = %800, %774
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %810, label %1422

; <label>:810:                                    ; preds = %801, %1422
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %819, label %1422

; <label>:819:                                    ; preds = %810
  br label %820

; <label>:820:                                    ; preds = %819, %764
  %821 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %822 = load i32, i32* %2, align 4
  %823 = sub nsw i32 %822, 1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [100 x i8], [100 x i8]* %821, i64 0, i64 %824
  %826 = load i8, i8* %825, align 1
  %827 = sext i8 %826 to i32
  %828 = icmp eq i32 %827, 64
  br i1 %828, label %829, label %860

; <label>:829:                                    ; preds = %820
  %830 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %831 = load i32, i32* %2, align 4
  %832 = sub nsw i32 %831, 2
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [100 x i8], [100 x i8]* %830, i64 0, i64 %833
  %835 = load i8, i8* %834, align 1
  %836 = sext i8 %835 to i32
  %837 = icmp eq i32 %836, 46
  br i1 %837, label %838, label %844

; <label>:838:                                    ; preds = %829
  %839 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %840 = load i32, i32* %2, align 4
  %841 = sub nsw i32 %840, 2
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [100 x i8], [100 x i8]* %839, i64 0, i64 %842
  store i8 42, i8* %843, align 1
  br label %844

; <label>:844:                                    ; preds = %838, %829
  %845 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %846 = load i32, i32* %2, align 4
  %847 = sub nsw i32 %846, 1
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [100 x i8], [100 x i8]* %845, i64 0, i64 %848
  %850 = load i8, i8* %849, align 1
  %851 = sext i8 %850 to i32
  %852 = icmp eq i32 %851, 46
  br i1 %852, label %853, label %859

; <label>:853:                                    ; preds = %844
  %854 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %855 = load i32, i32* %2, align 4
  %856 = sub nsw i32 %855, 1
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [100 x i8], [100 x i8]* %854, i64 0, i64 %857
  store i8 42, i8* %858, align 1
  br label %859

; <label>:859:                                    ; preds = %853, %844
  br label %860

; <label>:860:                                    ; preds = %859, %820
  %861 = load i32, i32* %2, align 4
  %862 = sub nsw i32 %861, 1
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %863
  %865 = load i32, i32* %2, align 4
  %866 = sub nsw i32 %865, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [100 x i8], [100 x i8]* %864, i64 0, i64 %867
  %869 = load i8, i8* %868, align 1
  %870 = sext i8 %869 to i32
  %871 = icmp eq i32 %870, 64
  br i1 %871, label %872, label %933

; <label>:872:                                    ; preds = %860
  %873 = load i32, i32* @x.1
  %874 = load i32, i32* @y.2
  %875 = sub i32 %873, 1
  %876 = mul i32 %873, %875
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %874, 10
  %880 = or i1 %878, %879
  br i1 %880, label %881, label %1423

; <label>:881:                                    ; preds = %872, %1423
  %882 = load i32, i32* %2, align 4
  %883 = sub nsw i32 %882, 2
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %884
  %886 = load i32, i32* %2, align 4
  %887 = sub nsw i32 %886, 1
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [100 x i8], [100 x i8]* %885, i64 0, i64 %888
  %890 = load i8, i8* %889, align 1
  %891 = sext i8 %890 to i32
  %892 = icmp eq i32 %891, 46
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = sub i32 %893, 1
  %896 = mul i32 %893, %895
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %894, 10
  %900 = or i1 %898, %899
  br i1 %900, label %901, label %1423

; <label>:901:                                    ; preds = %881
  br i1 %892, label %902, label %911

; <label>:902:                                    ; preds = %901
  %903 = load i32, i32* %2, align 4
  %904 = sub nsw i32 %903, 2
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %905
  %907 = load i32, i32* %2, align 4
  %908 = sub nsw i32 %907, 1
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [100 x i8], [100 x i8]* %906, i64 0, i64 %909
  store i8 42, i8* %910, align 1
  br label %911

; <label>:911:                                    ; preds = %902, %901
  %912 = load i32, i32* %2, align 4
  %913 = sub nsw i32 %912, 1
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %914
  %916 = load i32, i32* %2, align 4
  %917 = sub nsw i32 %916, 2
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [100 x i8], [100 x i8]* %915, i64 0, i64 %918
  %920 = load i8, i8* %919, align 1
  %921 = sext i8 %920 to i32
  %922 = icmp eq i32 %921, 46
  br i1 %922, label %923, label %932

; <label>:923:                                    ; preds = %911
  %924 = load i32, i32* %2, align 4
  %925 = sub nsw i32 %924, 1
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %926
  %928 = load i32, i32* %2, align 4
  %929 = sub nsw i32 %928, 2
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [100 x i8], [100 x i8]* %927, i64 0, i64 %930
  store i8 42, i8* %931, align 1
  br label %932

; <label>:932:                                    ; preds = %923, %911
  br label %933

; <label>:933:                                    ; preds = %932, %860
  %934 = load i32, i32* %2, align 4
  %935 = sub nsw i32 %934, 1
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %936
  %938 = getelementptr inbounds [100 x i8], [100 x i8]* %937, i64 0, i64 0
  %939 = load i8, i8* %938, align 4
  %940 = sext i8 %939 to i32
  %941 = icmp eq i32 %940, 64
  br i1 %941, label %942, label %1027

; <label>:942:                                    ; preds = %933
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = sub i32 %943, 1
  %946 = mul i32 %943, %945
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %944, 10
  %950 = or i1 %948, %949
  br i1 %950, label %951, label %1438

; <label>:951:                                    ; preds = %942, %1438
  %952 = load i32, i32* %2, align 4
  %953 = sub nsw i32 %952, 2
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %954
  %956 = getelementptr inbounds [100 x i8], [100 x i8]* %955, i64 0, i64 0
  %957 = load i8, i8* %956, align 4
  %958 = sext i8 %957 to i32
  %959 = icmp eq i32 %958, 46
  %960 = load i32, i32* @x.1
  %961 = load i32, i32* @y.2
  %962 = sub i32 %960, 1
  %963 = mul i32 %960, %962
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %961, 10
  %967 = or i1 %965, %966
  br i1 %967, label %968, label %1438

; <label>:968:                                    ; preds = %951
  br i1 %959, label %969, label %993

; <label>:969:                                    ; preds = %968
  %970 = load i32, i32* @x.1
  %971 = load i32, i32* @y.2
  %972 = sub i32 %970, 1
  %973 = mul i32 %970, %972
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %971, 10
  %977 = or i1 %975, %976
  br i1 %977, label %978, label %1456

; <label>:978:                                    ; preds = %969, %1456
  %979 = load i32, i32* %2, align 4
  %980 = sub nsw i32 %979, 2
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %981
  %983 = getelementptr inbounds [100 x i8], [100 x i8]* %982, i64 0, i64 0
  store i8 42, i8* %983, align 4
  %984 = load i32, i32* @x.1
  %985 = load i32, i32* @y.2
  %986 = sub i32 %984, 1
  %987 = mul i32 %984, %986
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %985, 10
  %991 = or i1 %989, %990
  br i1 %991, label %992, label %1456

; <label>:992:                                    ; preds = %978
  br label %993

; <label>:993:                                    ; preds = %992, %968
  %994 = load i32, i32* @x.1
  %995 = load i32, i32* @y.2
  %996 = sub i32 %994, 1
  %997 = mul i32 %994, %996
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %995, 10
  %1001 = or i1 %999, %1000
  br i1 %1001, label %1002, label %1475

; <label>:1002:                                   ; preds = %993, %1475
  %1003 = load i32, i32* %2, align 4
  %1004 = sub nsw i32 %1003, 1
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %1005
  %1007 = getelementptr inbounds [100 x i8], [100 x i8]* %1006, i64 0, i64 1
  %1008 = load i8, i8* %1007, align 1
  %1009 = sext i8 %1008 to i32
  %1010 = icmp eq i32 %1009, 46
  %1011 = load i32, i32* @x.1
  %1012 = load i32, i32* @y.2
  %1013 = sub i32 %1011, 1
  %1014 = mul i32 %1011, %1013
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1012, 10
  %1018 = or i1 %1016, %1017
  br i1 %1018, label %1019, label %1475

; <label>:1019:                                   ; preds = %1002
  br i1 %1010, label %1020, label %1026

; <label>:1020:                                   ; preds = %1019
  %1021 = load i32, i32* %2, align 4
  %1022 = sub nsw i32 %1021, 1
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %1023
  %1025 = getelementptr inbounds [100 x i8], [100 x i8]* %1024, i64 0, i64 1
  store i8 42, i8* %1025, align 1
  br label %1026

; <label>:1026:                                   ; preds = %1020, %1019
  br label %1027

; <label>:1027:                                   ; preds = %1026, %933
  %1028 = load i32, i32* @x.1
  %1029 = load i32, i32* @y.2
  %1030 = sub i32 %1028, 1
  %1031 = mul i32 %1028, %1030
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1029, 10
  %1035 = or i1 %1033, %1034
  br i1 %1035, label %1036, label %1493

; <label>:1036:                                   ; preds = %1027, %1493
  store i32 0, i32* %4, align 4
  %1037 = load i32, i32* @x.1
  %1038 = load i32, i32* @y.2
  %1039 = sub i32 %1037, 1
  %1040 = mul i32 %1037, %1039
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1038, 10
  %1044 = or i1 %1042, %1043
  br i1 %1044, label %1045, label %1493

; <label>:1045:                                   ; preds = %1036
  br label %1046

; <label>:1046:                                   ; preds = %1095, %1045
  %1047 = load i32, i32* %4, align 4
  %1048 = load i32, i32* %2, align 4
  %1049 = icmp slt i32 %1047, %1048
  br i1 %1049, label %1050, label %1098

; <label>:1050:                                   ; preds = %1046
  store i32 0, i32* %5, align 4
  br label %1051

; <label>:1051:                                   ; preds = %1073, %1050
  %1052 = load i32, i32* %5, align 4
  %1053 = load i32, i32* %2, align 4
  %1054 = icmp slt i32 %1052, %1053
  br i1 %1054, label %1055, label %1076

; <label>:1055:                                   ; preds = %1051
  %1056 = load i32, i32* %4, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %1057
  %1059 = load i32, i32* %5, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [100 x i8], [100 x i8]* %1058, i64 0, i64 %1060
  %1062 = load i8, i8* %1061, align 1
  %1063 = sext i8 %1062 to i32
  %1064 = icmp eq i32 %1063, 42
  br i1 %1064, label %1065, label %1072

; <label>:1065:                                   ; preds = %1055
  %1066 = load i32, i32* %4, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %1067
  %1069 = load i32, i32* %5, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [100 x i8], [100 x i8]* %1068, i64 0, i64 %1070
  store i8 64, i8* %1071, align 1
  br label %1072

; <label>:1072:                                   ; preds = %1065, %1055
  br label %1073

; <label>:1073:                                   ; preds = %1072
  %1074 = load i32, i32* %5, align 4
  %1075 = add nsw i32 %1074, 1
  store i32 %1075, i32* %5, align 4
  br label %1051

; <label>:1076:                                   ; preds = %1051
  %1077 = load i32, i32* @x.1
  %1078 = load i32, i32* @y.2
  %1079 = sub i32 %1077, 1
  %1080 = mul i32 %1077, %1079
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1078, 10
  %1084 = or i1 %1082, %1083
  br i1 %1084, label %1085, label %1494

; <label>:1085:                                   ; preds = %1076, %1494
  %1086 = load i32, i32* @x.1
  %1087 = load i32, i32* @y.2
  %1088 = sub i32 %1086, 1
  %1089 = mul i32 %1086, %1088
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1087, 10
  %1093 = or i1 %1091, %1092
  br i1 %1093, label %1094, label %1494

; <label>:1094:                                   ; preds = %1085
  br label %1095

; <label>:1095:                                   ; preds = %1094
  %1096 = load i32, i32* %4, align 4
  %1097 = add nsw i32 %1096, 1
  store i32 %1097, i32* %4, align 4
  br label %1046

; <label>:1098:                                   ; preds = %1046
  %1099 = load i32, i32* @x.1
  %1100 = load i32, i32* @y.2
  %1101 = sub i32 %1099, 1
  %1102 = mul i32 %1099, %1101
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1100, 10
  %1106 = or i1 %1104, %1105
  br i1 %1106, label %1107, label %1495

; <label>:1107:                                   ; preds = %1098, %1495
  %1108 = load i32, i32* @x.1
  %1109 = load i32, i32* @y.2
  %1110 = sub i32 %1108, 1
  %1111 = mul i32 %1108, %1110
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1109, 10
  %1115 = or i1 %1113, %1114
  br i1 %1115, label %1116, label %1495

; <label>:1116:                                   ; preds = %1107
  br label %1117

; <label>:1117:                                   ; preds = %1116
  %1118 = load i32, i32* %6, align 4
  %1119 = add nsw i32 %1118, 1
  store i32 %1119, i32* %6, align 4
  br label %90

; <label>:1120:                                   ; preds = %90
  store i32 0, i32* %4, align 4
  br label %1121

; <label>:1121:                                   ; preds = %1202, %1120
  %1122 = load i32, i32* %4, align 4
  %1123 = load i32, i32* %2, align 4
  %1124 = icmp slt i32 %1122, %1123
  br i1 %1124, label %1125, label %1205

; <label>:1125:                                   ; preds = %1121
  store i32 0, i32* %5, align 4
  br label %1126

; <label>:1126:                                   ; preds = %1182, %1125
  %1127 = load i32, i32* %5, align 4
  %1128 = load i32, i32* %2, align 4
  %1129 = icmp slt i32 %1127, %1128
  br i1 %1129, label %1130, label %1183

; <label>:1130:                                   ; preds = %1126
  %1131 = load i32, i32* %4, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %1132
  %1134 = load i32, i32* %5, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [100 x i8], [100 x i8]* %1133, i64 0, i64 %1135
  %1137 = load i8, i8* %1136, align 1
  %1138 = sext i8 %1137 to i32
  %1139 = icmp eq i32 %1138, 64
  br i1 %1139, label %1140, label %1161

; <label>:1140:                                   ; preds = %1130
  %1141 = load i32, i32* @x.1
  %1142 = load i32, i32* @y.2
  %1143 = sub i32 %1141, 1
  %1144 = mul i32 %1141, %1143
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1142, 10
  %1148 = or i1 %1146, %1147
  br i1 %1148, label %1149, label %1496

; <label>:1149:                                   ; preds = %1140, %1496
  %1150 = load i32, i32* %7, align 4
  %1151 = add nsw i32 %1150, 1
  store i32 %1151, i32* %7, align 4
  %1152 = load i32, i32* @x.1
  %1153 = load i32, i32* @y.2
  %1154 = sub i32 %1152, 1
  %1155 = mul i32 %1152, %1154
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1153, 10
  %1159 = or i1 %1157, %1158
  br i1 %1159, label %1160, label %1496

; <label>:1160:                                   ; preds = %1149
  br label %1161

; <label>:1161:                                   ; preds = %1160, %1130
  br label %1162

; <label>:1162:                                   ; preds = %1161
  %1163 = load i32, i32* @x.1
  %1164 = load i32, i32* @y.2
  %1165 = sub i32 %1163, 1
  %1166 = mul i32 %1163, %1165
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1164, 10
  %1170 = or i1 %1168, %1169
  br i1 %1170, label %1171, label %1513

; <label>:1171:                                   ; preds = %1162, %1513
  %1172 = load i32, i32* %5, align 4
  %1173 = add nsw i32 %1172, 1
  store i32 %1173, i32* %5, align 4
  %1174 = load i32, i32* @x.1
  %1175 = load i32, i32* @y.2
  %1176 = sub i32 %1174, 1
  %1177 = mul i32 %1174, %1176
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1175, 10
  %1181 = or i1 %1179, %1180
  br i1 %1181, label %1182, label %1513

; <label>:1182:                                   ; preds = %1171
  br label %1126

; <label>:1183:                                   ; preds = %1126
  %1184 = load i32, i32* @x.1
  %1185 = load i32, i32* @y.2
  %1186 = sub i32 %1184, 1
  %1187 = mul i32 %1184, %1186
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1185, 10
  %1191 = or i1 %1189, %1190
  br i1 %1191, label %1192, label %1530

; <label>:1192:                                   ; preds = %1183, %1530
  %1193 = load i32, i32* @x.1
  %1194 = load i32, i32* @y.2
  %1195 = sub i32 %1193, 1
  %1196 = mul i32 %1193, %1195
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1194, 10
  %1200 = or i1 %1198, %1199
  br i1 %1200, label %1201, label %1530

; <label>:1201:                                   ; preds = %1192
  br label %1202

; <label>:1202:                                   ; preds = %1201
  %1203 = load i32, i32* %4, align 4
  %1204 = add nsw i32 %1203, 1
  store i32 %1204, i32* %4, align 4
  br label %1121

; <label>:1205:                                   ; preds = %1121
  %1206 = load i32, i32* %7, align 4
  %1207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1206)
  ret i32 0

; <label>:1208:                                   ; preds = %19, %10
  %1209 = load i32, i32* %4, align 4
  %1210 = load i32, i32* %2, align 4
  %1211 = icmp slt i32 %1209, %1210
  br label %19

; <label>:1212:                                   ; preds = %42, %33
  %1213 = load i32, i32* %5, align 4
  %1214 = load i32, i32* %2, align 4
  %1215 = icmp slt i32 %1213, %1214
  br label %42

; <label>:1216:                                   ; preds = %64, %55
  %1217 = load i32, i32* %4, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %1218
  %1220 = load i32, i32* %5, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [100 x i8], [100 x i8]* %1219, i64 0, i64 %1221
  %1223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %1222)
  br label %64

; <label>:1224:                                   ; preds = %103, %94
  store i32 1, i32* %4, align 4
  br label %103

; <label>:1225:                                   ; preds = %122, %113
  %1226 = load i32, i32* %4, align 4
  %1227 = load i32, i32* %2, align 4
  %1228 = sub i32 0, %1227
  %1229 = add i32 %1228, 1
  %1230 = sub i32 %1227, 1
  %1231 = mul i32 %1230, 1
  %1232 = sub i32 0, %1227
  %1233 = add i32 %1232, 1
  %1234 = sub i32 %1227, 1
  %1235 = mul i32 %1234, 1
  %1236 = sub i32 0, %1227
  %1237 = add i32 %1236, 1
  %1238 = sub nsw i32 %1227, 1
  %1239 = icmp slt i32 %1226, %1238
  br label %122

; <label>:1240:                                   ; preds = %145, %136
  store i32 1, i32* %5, align 4
  br label %145

; <label>:1241:                                   ; preds = %247, %238
  %1242 = load i32, i32* %4, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %1243
  %1245 = load i32, i32* %5, align 4
  %1246 = shl i32 %1245, 1
  %1247 = shl i32 %1245, 1
  %1248 = shl i32 %1245, 1
  %1249 = sub i32 %1245, 1
  %1250 = mul i32 %1249, 1
  %1251 = sub i32 0, %1245
  %1252 = add i32 %1251, 1
  %1253 = add nsw i32 %1245, 1
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [100 x i8], [100 x i8]* %1244, i64 0, i64 %1254
  store i8 42, i8* %1255, align 1
  br label %247

; <label>:1256:                                   ; preds = %288, %279
  %1257 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %1258 = load i32, i32* %5, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [100 x i8], [100 x i8]* %1257, i64 0, i64 %1259
  %1261 = load i8, i8* %1260, align 1
  %1262 = sext i8 %1261 to i32
  %1263 = icmp eq i32 %1262, 64
  br label %288

; <label>:1264:                                   ; preds = %338, %329
  %1265 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %1266 = load i32, i32* %5, align 4
  %1267 = sub i32 %1266, 1
  %1268 = mul i32 %1267, 1
  %1269 = sub i32 %1266, 1
  %1270 = mul i32 %1269, 1
  %1271 = shl i32 %1266, 1
  %1272 = sub i32 %1266, 1
  %1273 = mul i32 %1272, 1
  %1274 = sub i32 0, %1266
  %1275 = add i32 %1274, 1
  %1276 = sub i32 0, %1266
  %1277 = add i32 %1276, 1
  %1278 = add nsw i32 %1266, 1
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [100 x i8], [100 x i8]* %1265, i64 0, i64 %1279
  store i8 42, i8* %1280, align 1
  br label %338

; <label>:1281:                                   ; preds = %362, %353
  %1282 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %1283 = load i32, i32* %5, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [100 x i8], [100 x i8]* %1282, i64 0, i64 %1284
  %1286 = load i8, i8* %1285, align 1
  %1287 = sext i8 %1286 to i32
  %1288 = icmp eq i32 %1287, 46
  br label %362

; <label>:1289:                                   ; preds = %426, %417
  %1290 = load i32, i32* %2, align 4
  %1291 = shl i32 %1290, 1
  %1292 = sub i32 0, %1290
  %1293 = add i32 %1292, 1
  %1294 = sub nsw i32 %1290, 1
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %1295
  %1297 = load i32, i32* %5, align 4
  %1298 = sub i32 0, %1297
  %1299 = add i32 %1298, 1
  %1300 = sub i32 %1297, 1
  %1301 = mul i32 %1300, 1
  %1302 = sub i32 0, %1297
  %1303 = add i32 %1302, 1
  %1304 = shl i32 %1297, 1
  %1305 = sub i32 0, %1297
  %1306 = add i32 %1305, 1
  %1307 = add nsw i32 %1297, 1
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds [100 x i8], [100 x i8]* %1296, i64 0, i64 %1308
  %1310 = load i8, i8* %1309, align 1
  %1311 = sext i8 %1310 to i32
  %1312 = icmp eq i32 %1311, 46
  br label %426

; <label>:1313:                                   ; preds = %476, %467
  %1314 = load i32, i32* %2, align 4
  %1315 = sub i32 0, %1314
  %1316 = add i32 %1315, 2
  %1317 = shl i32 %1314, 2
  %1318 = sub i32 0, %1314
  %1319 = add i32 %1318, 2
  %1320 = sub i32 %1314, 2
  %1321 = mul i32 %1320, 2
  %1322 = sub nsw i32 %1314, 2
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %1323
  %1325 = load i32, i32* %5, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [100 x i8], [100 x i8]* %1324, i64 0, i64 %1326
  store i8 42, i8* %1327, align 1
  br label %476

; <label>:1328:                                   ; preds = %504, %495
  %1329 = load i32, i32* %5, align 4
  %1330 = shl i32 %1329, 1
  %1331 = shl i32 %1329, 1
  %1332 = shl i32 %1329, 1
  %1333 = sub i32 %1329, 1
  %1334 = mul i32 %1333, 1
  %1335 = shl i32 %1329, 1
  %1336 = add nsw i32 %1329, 1
  store i32 %1336, i32* %5, align 4
  br label %504

; <label>:1337:                                   ; preds = %554, %545
  %1338 = load i32, i32* %4, align 4
  %1339 = shl i32 %1338, 1
  %1340 = sub i32 %1338, 1
  %1341 = mul i32 %1340, 1
  %1342 = shl i32 %1338, 1
  %1343 = shl i32 %1338, 1
  %1344 = sub i32 0, %1338
  %1345 = add i32 %1344, 1
  %1346 = shl i32 %1338, 1
  %1347 = sub i32 %1338, 1
  %1348 = mul i32 %1347, 1
  %1349 = shl i32 %1338, 1
  %1350 = sub i32 %1338, 1
  %1351 = mul i32 %1350, 1
  %1352 = add nsw i32 %1338, 1
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %1353
  %1355 = getelementptr inbounds [100 x i8], [100 x i8]* %1354, i64 0, i64 0
  %1356 = load i8, i8* %1355, align 4
  %1357 = sext i8 %1356 to i32
  %1358 = icmp eq i32 %1357, 46
  br label %554

; <label>:1359:                                   ; preds = %595, %586
  %1360 = load i32, i32* %4, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %1361
  %1363 = getelementptr inbounds [100 x i8], [100 x i8]* %1362, i64 0, i64 1
  store i8 42, i8* %1363, align 1
  br label %595

; <label>:1364:                                   ; preds = %630, %621
  %1365 = load i32, i32* %4, align 4
  %1366 = shl i32 %1365, 1
  %1367 = sub nsw i32 %1365, 1
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %1368
  %1370 = load i32, i32* %2, align 4
  %1371 = sub i32 %1370, 1
  %1372 = mul i32 %1371, 1
  %1373 = shl i32 %1370, 1
  %1374 = shl i32 %1370, 1
  %1375 = sub i32 0, %1370
  %1376 = add i32 %1375, 1
  %1377 = shl i32 %1370, 1
  %1378 = shl i32 %1370, 1
  %1379 = sub i32 %1370, 1
  %1380 = mul i32 %1379, 1
  %1381 = sub nsw i32 %1370, 1
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds [100 x i8], [100 x i8]* %1369, i64 0, i64 %1382
  %1384 = load i8, i8* %1383, align 1
  %1385 = sext i8 %1384 to i32
  %1386 = icmp eq i32 %1385, 46
  br label %630

; <label>:1387:                                   ; preds = %690, %681
  %1388 = load i32, i32* %4, align 4
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %1389
  %1391 = load i32, i32* %2, align 4
  %1392 = sub nsw i32 %1391, 2
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds [100 x i8], [100 x i8]* %1390, i64 0, i64 %1393
  %1395 = load i8, i8* %1394, align 1
  %1396 = sext i8 %1395 to i32
  %1397 = icmp eq i32 %1396, 46
  br label %690

; <label>:1398:                                   ; preds = %729, %720
  %1399 = load i32, i32* %4, align 4
  %1400 = sub i32 0, %1399
  %1401 = add i32 %1400, 1
  %1402 = sub i32 0, %1399
  %1403 = add i32 %1402, 1
  %1404 = sub i32 0, %1399
  %1405 = add i32 %1404, 1
  %1406 = sub i32 0, %1399
  %1407 = add i32 %1406, 1
  %1408 = sub i32 0, %1399
  %1409 = add i32 %1408, 1
  %1410 = sub i32 %1399, 1
  %1411 = mul i32 %1410, 1
  %1412 = add nsw i32 %1399, 1
  store i32 %1412, i32* %4, align 4
  br label %729

; <label>:1413:                                   ; preds = %750, %741
  %1414 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %1415 = getelementptr inbounds [100 x i8], [100 x i8]* %1414, i64 0, i64 0
  %1416 = load i8, i8* %1415, align 16
  %1417 = sext i8 %1416 to i32
  %1418 = icmp eq i32 %1417, 64
  br label %750

; <label>:1419:                                   ; preds = %789, %780
  %1420 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %1421 = getelementptr inbounds [100 x i8], [100 x i8]* %1420, i64 0, i64 0
  store i8 42, i8* %1421, align 4
  br label %789

; <label>:1422:                                   ; preds = %810, %801
  br label %810

; <label>:1423:                                   ; preds = %881, %872
  %1424 = load i32, i32* %2, align 4
  %1425 = sub i32 0, %1424
  %1426 = add i32 %1425, 2
  %1427 = sub nsw i32 %1424, 2
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %1428
  %1430 = load i32, i32* %2, align 4
  %1431 = shl i32 %1430, 1
  %1432 = sub nsw i32 %1430, 1
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds [100 x i8], [100 x i8]* %1429, i64 0, i64 %1433
  %1435 = load i8, i8* %1434, align 1
  %1436 = sext i8 %1435 to i32
  %1437 = icmp eq i32 %1436, 46
  br label %881

; <label>:1438:                                   ; preds = %951, %942
  %1439 = load i32, i32* %2, align 4
  %1440 = shl i32 %1439, 2
  %1441 = sub i32 %1439, 2
  %1442 = mul i32 %1441, 2
  %1443 = shl i32 %1439, 2
  %1444 = sub i32 %1439, 2
  %1445 = mul i32 %1444, 2
  %1446 = shl i32 %1439, 2
  %1447 = sub i32 0, %1439
  %1448 = add i32 %1447, 2
  %1449 = sub nsw i32 %1439, 2
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %1450
  %1452 = getelementptr inbounds [100 x i8], [100 x i8]* %1451, i64 0, i64 0
  %1453 = load i8, i8* %1452, align 4
  %1454 = sext i8 %1453 to i32
  %1455 = icmp eq i32 %1454, 46
  br label %951

; <label>:1456:                                   ; preds = %978, %969
  %1457 = load i32, i32* %2, align 4
  %1458 = sub i32 %1457, 2
  %1459 = mul i32 %1458, 2
  %1460 = shl i32 %1457, 2
  %1461 = sub i32 0, %1457
  %1462 = add i32 %1461, 2
  %1463 = sub i32 %1457, 2
  %1464 = mul i32 %1463, 2
  %1465 = shl i32 %1457, 2
  %1466 = sub i32 0, %1457
  %1467 = add i32 %1466, 2
  %1468 = sub i32 %1457, 2
  %1469 = mul i32 %1468, 2
  %1470 = shl i32 %1457, 2
  %1471 = sub nsw i32 %1457, 2
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %1472
  %1474 = getelementptr inbounds [100 x i8], [100 x i8]* %1473, i64 0, i64 0
  store i8 42, i8* %1474, align 4
  br label %978

; <label>:1475:                                   ; preds = %1002, %993
  %1476 = load i32, i32* %2, align 4
  %1477 = sub i32 %1476, 1
  %1478 = mul i32 %1477, 1
  %1479 = sub i32 %1476, 1
  %1480 = mul i32 %1479, 1
  %1481 = sub i32 %1476, 1
  %1482 = mul i32 %1481, 1
  %1483 = sub i32 0, %1476
  %1484 = add i32 %1483, 1
  %1485 = shl i32 %1476, 1
  %1486 = sub nsw i32 %1476, 1
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %1487
  %1489 = getelementptr inbounds [100 x i8], [100 x i8]* %1488, i64 0, i64 1
  %1490 = load i8, i8* %1489, align 1
  %1491 = sext i8 %1490 to i32
  %1492 = icmp eq i32 %1491, 46
  br label %1002

; <label>:1493:                                   ; preds = %1036, %1027
  store i32 0, i32* %4, align 4
  br label %1036

; <label>:1494:                                   ; preds = %1085, %1076
  br label %1085

; <label>:1495:                                   ; preds = %1107, %1098
  br label %1107

; <label>:1496:                                   ; preds = %1149, %1140
  %1497 = load i32, i32* %7, align 4
  %1498 = sub i32 %1497, 1
  %1499 = mul i32 %1498, 1
  %1500 = shl i32 %1497, 1
  %1501 = sub i32 0, %1497
  %1502 = add i32 %1501, 1
  %1503 = shl i32 %1497, 1
  %1504 = sub i32 0, %1497
  %1505 = add i32 %1504, 1
  %1506 = sub i32 0, %1497
  %1507 = add i32 %1506, 1
  %1508 = sub i32 0, %1497
  %1509 = add i32 %1508, 1
  %1510 = sub i32 0, %1497
  %1511 = add i32 %1510, 1
  %1512 = add nsw i32 %1497, 1
  store i32 %1512, i32* %7, align 4
  br label %1149

; <label>:1513:                                   ; preds = %1171, %1162
  %1514 = load i32, i32* %5, align 4
  %1515 = sub i32 %1514, 1
  %1516 = mul i32 %1515, 1
  %1517 = sub i32 %1514, 1
  %1518 = mul i32 %1517, 1
  %1519 = sub i32 %1514, 1
  %1520 = mul i32 %1519, 1
  %1521 = shl i32 %1514, 1
  %1522 = sub i32 %1514, 1
  %1523 = mul i32 %1522, 1
  %1524 = sub i32 0, %1514
  %1525 = add i32 %1524, 1
  %1526 = shl i32 %1514, 1
  %1527 = sub i32 0, %1514
  %1528 = add i32 %1527, 1
  %1529 = add nsw i32 %1514, 1
  store i32 %1529, i32* %5, align 4
  br label %1171

; <label>:1530:                                   ; preds = %1192, %1183
  br label %1192
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1578.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
