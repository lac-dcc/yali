; ModuleID = 'source-C-CXX/58/1457.cpp'
source_filename = "source-C-CXX/58/1457.cpp"
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
@a = global [102 x [102 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1457.cpp, i8* null }]
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
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [102 x [102 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %157, %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %635

; <label>:26:                                     ; preds = %17, %635
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %635

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %158

; <label>:39:                                     ; preds = %38
  store i32 1, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %133, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %136

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %639

; <label>:53:                                     ; preds = %44, %639
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %55 = load i8, i8* %4, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 35
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %639

; <label>:66:                                     ; preds = %53
  br i1 %57, label %67, label %74

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [102 x i32], [102 x i32]* %70, i64 0, i64 %72
  store i32 1, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %67, %66
  %75 = load i8, i8* %4, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 46
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %644

; <label>:87:                                     ; preds = %78, %644
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x i32], [102 x i32]* %90, i64 0, i64 %92
  store i32 2, i32* %93, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %644

; <label>:102:                                    ; preds = %87
  br label %103

; <label>:103:                                    ; preds = %102, %74
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %651

; <label>:112:                                    ; preds = %103, %651
  %113 = load i8, i8* %4, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 64
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %651

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %132

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x i32], [102 x i32]* %128, i64 0, i64 %130
  store i32 3, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %125, %124
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  br label %40

; <label>:136:                                    ; preds = %40
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %655

; <label>:146:                                    ; preds = %137, %655
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %655

; <label>:157:                                    ; preds = %146
  br label %17

; <label>:158:                                    ; preds = %38
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  br label %160

; <label>:160:                                    ; preds = %509, %158
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %662

; <label>:169:                                    ; preds = %160, %662
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp slt i32 %170, %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %662

; <label>:182:                                    ; preds = %169
  br i1 %173, label %183, label %512

; <label>:183:                                    ; preds = %182
  store i32 0, i32* %9, align 4
  br label %184

; <label>:184:                                    ; preds = %245, %183
  %185 = load i32, i32* %9, align 4
  %186 = icmp slt i32 %185, 102
  br i1 %186, label %187, label %248

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %677

; <label>:196:                                    ; preds = %187, %677
  store i32 0, i32* %10, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %677

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %223, %205
  %207 = load i32, i32* %10, align 4
  %208 = icmp slt i32 %207, 102
  br i1 %208, label %209, label %226

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %211
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [102 x i32], [102 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %218
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [102 x i32], [102 x i32]* %219, i64 0, i64 %221
  store i32 %216, i32* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %209
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %10, align 4
  br label %206

; <label>:226:                                    ; preds = %206
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %678

; <label>:235:                                    ; preds = %226, %678
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %678

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %9, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %9, align 4
  br label %184

; <label>:248:                                    ; preds = %184
  store i32 1, i32* %11, align 4
  br label %249

; <label>:249:                                    ; preds = %505, %248
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %679

; <label>:258:                                    ; preds = %249, %679
  %259 = load i32, i32* %11, align 4
  %260 = load i32, i32* %3, align 4
  %261 = icmp sle i32 %259, %260
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %679

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %508

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %683

; <label>:280:                                    ; preds = %271, %683
  store i32 1, i32* %12, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %683

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %501, %289
  %291 = load i32, i32* %12, align 4
  %292 = load i32, i32* %3, align 4
  %293 = icmp sle i32 %291, %292
  br i1 %293, label %294, label %504

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %684

; <label>:303:                                    ; preds = %294, %684
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %305
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [102 x i32], [102 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp eq i32 %310, 3
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %684

; <label>:320:                                    ; preds = %303
  br i1 %311, label %321, label %500

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %693

; <label>:330:                                    ; preds = %321, %693
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %332
  %334 = load i32, i32* %12, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [102 x i32], [102 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %339
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [102 x i32], [102 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %337, %344
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %693

; <label>:354:                                    ; preds = %330
  br i1 %345, label %355, label %500

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %357
  %359 = load i32, i32* %12, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [102 x i32], [102 x i32]* %358, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp eq i32 %363, 2
  br i1 %364, label %365, label %391

; <label>:365:                                    ; preds = %355
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %709

; <label>:374:                                    ; preds = %365, %709
  %375 = load i32, i32* %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %376
  %378 = load i32, i32* %12, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [102 x i32], [102 x i32]* %377, i64 0, i64 %380
  store i32 3, i32* %381, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %709

; <label>:390:                                    ; preds = %374
  br label %391

; <label>:391:                                    ; preds = %390, %355
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %723

; <label>:400:                                    ; preds = %391, %723
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %402
  %404 = load i32, i32* %12, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [102 x i32], [102 x i32]* %403, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp eq i32 %408, 2
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %723

; <label>:418:                                    ; preds = %400
  br i1 %409, label %419, label %445

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %737

; <label>:428:                                    ; preds = %419, %737
  %429 = load i32, i32* %11, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %430
  %432 = load i32, i32* %12, align 4
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [102 x i32], [102 x i32]* %431, i64 0, i64 %434
  store i32 3, i32* %435, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %737

; <label>:444:                                    ; preds = %428
  br label %445

; <label>:445:                                    ; preds = %444, %418
  %446 = load i32, i32* %11, align 4
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %448
  %450 = load i32, i32* %12, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [102 x i32], [102 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp eq i32 %453, 2
  br i1 %454, label %455, label %463

; <label>:455:                                    ; preds = %445
  %456 = load i32, i32* %11, align 4
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %458
  %460 = load i32, i32* %12, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [102 x i32], [102 x i32]* %459, i64 0, i64 %461
  store i32 3, i32* %462, align 4
  br label %463

; <label>:463:                                    ; preds = %455, %445
  %464 = load i32, i32* %11, align 4
  %465 = sub nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %466
  %468 = load i32, i32* %12, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [102 x i32], [102 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp eq i32 %471, 2
  br i1 %472, label %473, label %499

; <label>:473:                                    ; preds = %463
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %762

; <label>:482:                                    ; preds = %473, %762
  %483 = load i32, i32* %11, align 4
  %484 = sub nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %485
  %487 = load i32, i32* %12, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [102 x i32], [102 x i32]* %486, i64 0, i64 %488
  store i32 3, i32* %489, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %762

; <label>:498:                                    ; preds = %482
  br label %499

; <label>:499:                                    ; preds = %498, %463
  br label %500

; <label>:500:                                    ; preds = %499, %354, %320
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %12, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %12, align 4
  br label %290

; <label>:504:                                    ; preds = %290
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* %11, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %11, align 4
  br label %249

; <label>:508:                                    ; preds = %270
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %7, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %7, align 4
  br label %160

; <label>:512:                                    ; preds = %182
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %772

; <label>:521:                                    ; preds = %512, %772
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %772

; <label>:530:                                    ; preds = %521
  br label %531

; <label>:531:                                    ; preds = %611, %530
  %532 = load i32, i32* %14, align 4
  %533 = load i32, i32* %3, align 4
  %534 = icmp sle i32 %532, %533
  br i1 %534, label %535, label %614

; <label>:535:                                    ; preds = %531
  store i32 1, i32* %15, align 4
  br label %536

; <label>:536:                                    ; preds = %591, %535
  %537 = load i32, i32* %15, align 4
  %538 = load i32, i32* %3, align 4
  %539 = icmp sle i32 %537, %538
  br i1 %539, label %540, label %592

; <label>:540:                                    ; preds = %536
  %541 = load i32, i32* %14, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %542
  %544 = load i32, i32* %15, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [102 x i32], [102 x i32]* %543, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp eq i32 %547, 3
  br i1 %548, label %549, label %552

; <label>:549:                                    ; preds = %540
  %550 = load i32, i32* %13, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %13, align 4
  br label %552

; <label>:552:                                    ; preds = %549, %540
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %773

; <label>:561:                                    ; preds = %552, %773
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %773

; <label>:570:                                    ; preds = %561
  br label %571

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %774

; <label>:580:                                    ; preds = %571, %774
  %581 = load i32, i32* %15, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %15, align 4
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %774

; <label>:591:                                    ; preds = %580
  br label %536

; <label>:592:                                    ; preds = %536
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %788

; <label>:601:                                    ; preds = %592, %788
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %788

; <label>:610:                                    ; preds = %601
  br label %611

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* %14, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %14, align 4
  br label %531

; <label>:614:                                    ; preds = %531
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %789

; <label>:623:                                    ; preds = %614, %789
  %624 = load i32, i32* %13, align 4
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %624)
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %789

; <label>:634:                                    ; preds = %623
  ret i32 0

; <label>:635:                                    ; preds = %26, %17
  %636 = load i32, i32* %5, align 4
  %637 = load i32, i32* %3, align 4
  %638 = icmp sle i32 %636, %637
  br label %26

; <label>:639:                                    ; preds = %53, %44
  %640 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %641 = load i8, i8* %4, align 1
  %642 = sext i8 %641 to i32
  %643 = icmp eq i32 %642, 35
  br label %53

; <label>:644:                                    ; preds = %87, %78
  %645 = load i32, i32* %5, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %646
  %648 = load i32, i32* %6, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [102 x i32], [102 x i32]* %647, i64 0, i64 %649
  store i32 2, i32* %650, align 4
  br label %87

; <label>:651:                                    ; preds = %112, %103
  %652 = load i8, i8* %4, align 1
  %653 = sext i8 %652 to i32
  %654 = icmp eq i32 %653, 64
  br label %112

; <label>:655:                                    ; preds = %146, %137
  %656 = load i32, i32* %5, align 4
  %657 = sub i32 0, %656
  %658 = add i32 %657, 1
  %659 = sub i32 %656, 1
  %660 = mul i32 %659, 1
  %661 = add nsw i32 %656, 1
  store i32 %661, i32* %5, align 4
  br label %146

; <label>:662:                                    ; preds = %169, %160
  %663 = load i32, i32* %7, align 4
  %664 = load i32, i32* %2, align 4
  %665 = shl i32 %664, 1
  %666 = sub i32 %664, 1
  %667 = mul i32 %666, 1
  %668 = sub i32 0, %664
  %669 = add i32 %668, 1
  %670 = shl i32 %664, 1
  %671 = sub i32 %664, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 %664, 1
  %674 = mul i32 %673, 1
  %675 = sub nsw i32 %664, 1
  %676 = icmp slt i32 %663, %675
  br label %169

; <label>:677:                                    ; preds = %196, %187
  store i32 0, i32* %10, align 4
  br label %196

; <label>:678:                                    ; preds = %235, %226
  br label %235

; <label>:679:                                    ; preds = %258, %249
  %680 = load i32, i32* %11, align 4
  %681 = load i32, i32* %3, align 4
  %682 = icmp sle i32 %680, %681
  br label %258

; <label>:683:                                    ; preds = %280, %271
  store i32 1, i32* %12, align 4
  br label %280

; <label>:684:                                    ; preds = %303, %294
  %685 = load i32, i32* %11, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %686
  %688 = load i32, i32* %12, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [102 x i32], [102 x i32]* %687, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = icmp eq i32 %691, 3
  br label %303

; <label>:693:                                    ; preds = %330, %321
  %694 = load i32, i32* %11, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %695
  %697 = load i32, i32* %12, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [102 x i32], [102 x i32]* %696, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = load i32, i32* %11, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %702
  %704 = load i32, i32* %12, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [102 x i32], [102 x i32]* %703, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = icmp eq i32 %700, %707
  br label %330

; <label>:709:                                    ; preds = %374, %365
  %710 = load i32, i32* %11, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %711
  %713 = load i32, i32* %12, align 4
  %714 = shl i32 %713, 1
  %715 = sub i32 0, %713
  %716 = add i32 %715, 1
  %717 = sub i32 %713, 1
  %718 = mul i32 %717, 1
  %719 = shl i32 %713, 1
  %720 = sub nsw i32 %713, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [102 x i32], [102 x i32]* %712, i64 0, i64 %721
  store i32 3, i32* %722, align 4
  br label %374

; <label>:723:                                    ; preds = %400, %391
  %724 = load i32, i32* %11, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %725
  %727 = load i32, i32* %12, align 4
  %728 = sub i32 0, %727
  %729 = add i32 %728, 1
  %730 = sub i32 %727, 1
  %731 = mul i32 %730, 1
  %732 = add nsw i32 %727, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [102 x i32], [102 x i32]* %726, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = icmp eq i32 %735, 2
  br label %400

; <label>:737:                                    ; preds = %428, %419
  %738 = load i32, i32* %11, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %739
  %741 = load i32, i32* %12, align 4
  %742 = sub i32 %741, 1
  %743 = mul i32 %742, 1
  %744 = shl i32 %741, 1
  %745 = sub i32 %741, 1
  %746 = mul i32 %745, 1
  %747 = sub i32 %741, 1
  %748 = mul i32 %747, 1
  %749 = shl i32 %741, 1
  %750 = sub i32 %741, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 0, %741
  %753 = add i32 %752, 1
  %754 = sub i32 %741, 1
  %755 = mul i32 %754, 1
  %756 = shl i32 %741, 1
  %757 = sub i32 0, %741
  %758 = add i32 %757, 1
  %759 = add nsw i32 %741, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [102 x i32], [102 x i32]* %740, i64 0, i64 %760
  store i32 3, i32* %761, align 4
  br label %428

; <label>:762:                                    ; preds = %482, %473
  %763 = load i32, i32* %11, align 4
  %764 = sub i32 %763, 1
  %765 = mul i32 %764, 1
  %766 = sub nsw i32 %763, 1
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %767
  %769 = load i32, i32* %12, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [102 x i32], [102 x i32]* %768, i64 0, i64 %770
  store i32 3, i32* %771, align 4
  br label %482

; <label>:772:                                    ; preds = %521, %512
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %521

; <label>:773:                                    ; preds = %561, %552
  br label %561

; <label>:774:                                    ; preds = %580, %571
  %775 = load i32, i32* %15, align 4
  %776 = sub i32 0, %775
  %777 = add i32 %776, 1
  %778 = sub i32 %775, 1
  %779 = mul i32 %778, 1
  %780 = shl i32 %775, 1
  %781 = sub i32 0, %775
  %782 = add i32 %781, 1
  %783 = sub i32 %775, 1
  %784 = mul i32 %783, 1
  %785 = sub i32 %775, 1
  %786 = mul i32 %785, 1
  %787 = add nsw i32 %775, 1
  store i32 %787, i32* %15, align 4
  br label %580

; <label>:788:                                    ; preds = %601, %592
  br label %601

; <label>:789:                                    ; preds = %623, %614
  %790 = load i32, i32* %13, align 4
  %791 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %790)
  br label %623
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1457.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
