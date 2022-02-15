; ModuleID = 'Project_CodeNet_C++1400/p02855/s193398089.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s193398089.cpp"
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
@m = global [302 x [302 x i8]] zeroinitializer, align 16
@ans = global [302 x [302 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s193398089.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %48, %0
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %44, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [302 x i8], [302 x i8]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  br label %32

; <label>:47:                                     ; preds = %32
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %27

; <label>:51:                                     ; preds = %27
  store i32 1, i32* %7, align 4
  store i8 0, i8* %8, align 1
  store i32 0, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %350, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %530

; <label>:61:                                     ; preds = %52, %530
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %530

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %353

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %534

; <label>:83:                                     ; preds = %74, %534
  %84 = load i32, i32* %9, align 4
  %85 = icmp eq i32 %84, 0
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %534

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %210

; <label>:95:                                     ; preds = %94
  store i32 0, i32* %10, align 4
  br label %96

; <label>:96:                                     ; preds = %130, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %537

; <label>:105:                                    ; preds = %96, %537
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %537

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %133

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %120
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [302 x i8], [302 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 35
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %118
  store i8 1, i8* %8, align 1
  br label %129

; <label>:129:                                    ; preds = %128, %118
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  br label %96

; <label>:133:                                    ; preds = %117
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %541

; <label>:142:                                    ; preds = %133, %541
  %143 = load i8, i8* %8, align 1
  %144 = trunc i8 %143 to i1
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %541

; <label>:153:                                    ; preds = %142
  br i1 %144, label %155, label %154

; <label>:154:                                    ; preds = %153
  br label %350

; <label>:155:                                    ; preds = %153
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %156

; <label>:156:                                    ; preds = %206, %155
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %207

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %162
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [302 x i8], [302 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 35
  br i1 %169, label %170, label %179

; <label>:170:                                    ; preds = %160
  %171 = load i32, i32* %12, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %176

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  br label %176

; <label>:176:                                    ; preds = %173, %170
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %12, align 4
  br label %179

; <label>:179:                                    ; preds = %176, %160
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %544

; <label>:188:                                    ; preds = %179, %544
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %191
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [302 x i32], [302 x i32]* %192, i64 0, i64 %194
  store i32 %189, i32* %195, align 4
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %11, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %544

; <label>:206:                                    ; preds = %188
  br label %156

; <label>:207:                                    ; preds = %156
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  br label %349

; <label>:210:                                    ; preds = %94
  store i8 0, i8* %13, align 1
  store i32 0, i32* %14, align 4
  br label %211

; <label>:211:                                    ; preds = %263, %210
  %212 = load i32, i32* %14, align 4
  %213 = load i32, i32* %3, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %266

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %564

; <label>:224:                                    ; preds = %215, %564
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %226
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [302 x i8], [302 x i8]* %227, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 35
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %564

; <label>:242:                                    ; preds = %224
  br i1 %233, label %243, label %262

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %574

; <label>:252:                                    ; preds = %243, %574
  store i8 1, i8* %13, align 1
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %574

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261, %242
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %14, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %14, align 4
  br label %211

; <label>:266:                                    ; preds = %211
  %267 = load i8, i8* %13, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %306

; <label>:269:                                    ; preds = %266
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %270

; <label>:270:                                    ; preds = %293, %269
  %271 = load i32, i32* %15, align 4
  %272 = load i32, i32* %3, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %303

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %276
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [302 x i8], [302 x i8]* %277, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 35
  br i1 %283, label %284, label %293

; <label>:284:                                    ; preds = %274
  %285 = load i32, i32* %16, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %290

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %7, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %7, align 4
  br label %290

; <label>:290:                                    ; preds = %287, %284
  %291 = load i32, i32* %16, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %16, align 4
  br label %293

; <label>:293:                                    ; preds = %290, %274
  %294 = load i32, i32* %7, align 4
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %296
  %298 = load i32, i32* %15, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [302 x i32], [302 x i32]* %297, i64 0, i64 %299
  store i32 %294, i32* %300, align 4
  %301 = load i32, i32* %15, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %15, align 4
  br label %270

; <label>:303:                                    ; preds = %270
  %304 = load i32, i32* %7, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %7, align 4
  br label %348

; <label>:306:                                    ; preds = %266
  store i32 0, i32* %17, align 4
  br label %307

; <label>:307:                                    ; preds = %344, %306
  %308 = load i32, i32* %17, align 4
  %309 = load i32, i32* %3, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %347

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %575

; <label>:320:                                    ; preds = %311, %575
  %321 = load i32, i32* %9, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %323
  %325 = load i32, i32* %17, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [302 x i32], [302 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %330
  %332 = load i32, i32* %17, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [302 x i32], [302 x i32]* %331, i64 0, i64 %333
  store i32 %328, i32* %334, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %575

; <label>:343:                                    ; preds = %320
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %17, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %17, align 4
  br label %307

; <label>:347:                                    ; preds = %307
  br label %348

; <label>:348:                                    ; preds = %347, %303
  br label %349

; <label>:349:                                    ; preds = %348, %207
  br label %350

; <label>:350:                                    ; preds = %349, %154
  %351 = load i32, i32* %9, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %9, align 4
  br label %52

; <label>:353:                                    ; preds = %73
  store i32 0, i32* %19, align 4
  br label %354

; <label>:354:                                    ; preds = %438, %353
  %355 = load i32, i32* %19, align 4
  %356 = load i32, i32* %3, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %441

; <label>:358:                                    ; preds = %354
  store i32 0, i32* %20, align 4
  br label %359

; <label>:359:                                    ; preds = %375, %358
  %360 = load i32, i32* %20, align 4
  %361 = load i32, i32* %2, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %378

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* %20, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %365
  %367 = load i32, i32* %19, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [302 x i32], [302 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %374

; <label>:372:                                    ; preds = %363
  %373 = load i32, i32* %20, align 4
  store i32 %373, i32* %18, align 4
  br label %378

; <label>:374:                                    ; preds = %363
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %20, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %20, align 4
  br label %359

; <label>:378:                                    ; preds = %372, %359
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %601

; <label>:387:                                    ; preds = %378, %601
  %388 = load i32, i32* %18, align 4
  store i32 %388, i32* %21, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %601

; <label>:397:                                    ; preds = %387
  br label %398

; <label>:398:                                    ; preds = %416, %397
  %399 = load i32, i32* %21, align 4
  %400 = icmp sge i32 %399, 1
  br i1 %400, label %401, label %419

; <label>:401:                                    ; preds = %398
  %402 = load i32, i32* %21, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %403
  %405 = load i32, i32* %19, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [302 x i32], [302 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %21, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %411
  %413 = load i32, i32* %19, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [302 x i32], [302 x i32]* %412, i64 0, i64 %414
  store i32 %408, i32* %415, align 4
  br label %416

; <label>:416:                                    ; preds = %401
  %417 = load i32, i32* %21, align 4
  %418 = add nsw i32 %417, -1
  store i32 %418, i32* %21, align 4
  br label %398

; <label>:419:                                    ; preds = %398
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %603

; <label>:428:                                    ; preds = %419, %603
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %603

; <label>:437:                                    ; preds = %428
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %19, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %19, align 4
  br label %354

; <label>:441:                                    ; preds = %354
  store i32 0, i32* %22, align 4
  br label %442

; <label>:442:                                    ; preds = %508, %441
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %604

; <label>:451:                                    ; preds = %442, %604
  %452 = load i32, i32* %22, align 4
  %453 = load i32, i32* %2, align 4
  %454 = icmp slt i32 %452, %453
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %604

; <label>:463:                                    ; preds = %451
  br i1 %454, label %464, label %511

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %608

; <label>:473:                                    ; preds = %464, %608
  store i32 0, i32* %23, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %608

; <label>:482:                                    ; preds = %473
  br label %483

; <label>:483:                                    ; preds = %503, %482
  %484 = load i32, i32* %23, align 4
  %485 = load i32, i32* %3, align 4
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %487, label %506

; <label>:487:                                    ; preds = %483
  %488 = load i32, i32* %22, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %489
  %491 = load i32, i32* %23, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [302 x i32], [302 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %494)
  %496 = load i32, i32* %23, align 4
  %497 = load i32, i32* %3, align 4
  %498 = sub nsw i32 %497, 1
  %499 = icmp slt i32 %496, %498
  br i1 %499, label %500, label %502

; <label>:500:                                    ; preds = %487
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %502

; <label>:502:                                    ; preds = %500, %487
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %23, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %23, align 4
  br label %483

; <label>:506:                                    ; preds = %483
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %508

; <label>:508:                                    ; preds = %506
  %509 = load i32, i32* %22, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %22, align 4
  br label %442

; <label>:511:                                    ; preds = %463
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %609

; <label>:520:                                    ; preds = %511, %609
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %609

; <label>:529:                                    ; preds = %520
  ret i32 0

; <label>:530:                                    ; preds = %61, %52
  %531 = load i32, i32* %9, align 4
  %532 = load i32, i32* %2, align 4
  %533 = icmp slt i32 %531, %532
  br label %61

; <label>:534:                                    ; preds = %83, %74
  %535 = load i32, i32* %9, align 4
  %536 = icmp eq i32 %535, 0
  br label %83

; <label>:537:                                    ; preds = %105, %96
  %538 = load i32, i32* %10, align 4
  %539 = load i32, i32* %3, align 4
  %540 = icmp slt i32 %538, %539
  br label %105

; <label>:541:                                    ; preds = %142, %133
  %542 = load i8, i8* %8, align 1
  %543 = trunc i8 %542 to i1
  br label %142

; <label>:544:                                    ; preds = %188, %179
  %545 = load i32, i32* %7, align 4
  %546 = load i32, i32* %9, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %547
  %549 = load i32, i32* %11, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [302 x i32], [302 x i32]* %548, i64 0, i64 %550
  store i32 %545, i32* %551, align 4
  %552 = load i32, i32* %11, align 4
  %553 = sub i32 %552, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 0, %552
  %556 = add i32 %555, 1
  %557 = sub i32 0, %552
  %558 = add i32 %557, 1
  %559 = sub i32 %552, 1
  %560 = mul i32 %559, 1
  %561 = shl i32 %552, 1
  %562 = shl i32 %552, 1
  %563 = add nsw i32 %552, 1
  store i32 %563, i32* %11, align 4
  br label %188

; <label>:564:                                    ; preds = %224, %215
  %565 = load i32, i32* %9, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %566
  %568 = load i32, i32* %14, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [302 x i8], [302 x i8]* %567, i64 0, i64 %569
  %571 = load i8, i8* %570, align 1
  %572 = sext i8 %571 to i32
  %573 = icmp eq i32 %572, 35
  br label %224

; <label>:574:                                    ; preds = %252, %243
  store i8 1, i8* %13, align 1
  br label %252

; <label>:575:                                    ; preds = %320, %311
  %576 = load i32, i32* %9, align 4
  %577 = sub i32 0, %576
  %578 = add i32 %577, 1
  %579 = sub i32 0, %576
  %580 = add i32 %579, 1
  %581 = sub i32 %576, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 0, %576
  %584 = add i32 %583, 1
  %585 = sub i32 %576, 1
  %586 = mul i32 %585, 1
  %587 = shl i32 %576, 1
  %588 = sub nsw i32 %576, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %589
  %591 = load i32, i32* %17, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [302 x i32], [302 x i32]* %590, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %9, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %596
  %598 = load i32, i32* %17, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [302 x i32], [302 x i32]* %597, i64 0, i64 %599
  store i32 %594, i32* %600, align 4
  br label %320

; <label>:601:                                    ; preds = %387, %378
  %602 = load i32, i32* %18, align 4
  store i32 %602, i32* %21, align 4
  br label %387

; <label>:603:                                    ; preds = %428, %419
  br label %428

; <label>:604:                                    ; preds = %451, %442
  %605 = load i32, i32* %22, align 4
  %606 = load i32, i32* %2, align 4
  %607 = icmp slt i32 %605, %606
  br label %451

; <label>:608:                                    ; preds = %473, %464
  store i32 0, i32* %23, align 4
  br label %473

; <label>:609:                                    ; preds = %520, %511
  br label %520
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s193398089.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
