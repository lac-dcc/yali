; ModuleID = 'source-C-CXX/58/1799.cpp'
source_filename = "source-C-CXX/58/1799.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1799.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 2
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 2
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %6, align 8
  %24 = mul nuw i64 %19, %22
  %25 = alloca i32, i64 %24, align 16
  %26 = bitcast i32* %25 to i8*
  %27 = mul nuw i64 %19, %22
  %28 = mul nuw i64 4, %27
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 %28, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %138, %0
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %139

; <label>:33:                                     ; preds = %29
  store i32 1, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %98, %33
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %99

; <label>:38:                                     ; preds = %34
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %5)
  %40 = load i8, i8* %5, align 1
  %41 = sext i8 %40 to i32
  switch i32 %41, label %76 [
    i32 46, label %42
    i32 64, label %68
  ]

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %597

; <label>:51:                                     ; preds = %42, %597
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %22
  %55 = getelementptr inbounds i32, i32* %25, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 1, i32* %58, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %597

; <label>:67:                                     ; preds = %51
  br label %77

; <label>:68:                                     ; preds = %38
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, %22
  %72 = getelementptr inbounds i32, i32* %25, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 100, i32* %75, align 4
  br label %77

; <label>:76:                                     ; preds = %38
  br label %77

; <label>:77:                                     ; preds = %76, %68, %67
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %617

; <label>:87:                                     ; preds = %78, %617
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %617

; <label>:98:                                     ; preds = %87
  br label %34

; <label>:99:                                     ; preds = %34
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %626

; <label>:108:                                    ; preds = %99, %626
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %626

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %627

; <label>:127:                                    ; preds = %118, %627
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %627

; <label>:138:                                    ; preds = %127
  br label %29

; <label>:139:                                    ; preds = %29
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %641

; <label>:148:                                    ; preds = %139, %641
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %9, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %641

; <label>:158:                                    ; preds = %148
  br label %159

; <label>:159:                                    ; preds = %505, %158
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %506

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %643

; <label>:172:                                    ; preds = %163, %643
  store i32 1, i32* %10, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %643

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %337, %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %644

; <label>:191:                                    ; preds = %182, %644
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp sle i32 %192, %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %644

; <label>:203:                                    ; preds = %191
  br i1 %194, label %204, label %340

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %648

; <label>:213:                                    ; preds = %204, %648
  store i32 1, i32* %11, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %648

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %335, %222
  %224 = load i32, i32* %11, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %336

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %649

; <label>:236:                                    ; preds = %227, %649
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, %22
  %240 = getelementptr inbounds i32, i32* %25, i64 %239
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sge i32 %244, 100
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %649

; <label>:254:                                    ; preds = %236
  br i1 %245, label %255, label %296

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %10, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %258, %22
  %260 = getelementptr inbounds i32, i32* %25, i64 %259
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = mul nsw i32 %264, 2
  store i32 %265, i32* %263, align 4
  %266 = load i32, i32* %10, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %268, %22
  %270 = getelementptr inbounds i32, i32* %25, i64 %269
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = mul nsw i32 %274, 2
  store i32 %275, i32* %273, align 4
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = mul nsw i64 %277, %22
  %279 = getelementptr inbounds i32, i32* %25, i64 %278
  %280 = load i32, i32* %11, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %279, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = mul nsw i32 %284, 2
  store i32 %285, i32* %283, align 4
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %287, %22
  %289 = getelementptr inbounds i32, i32* %25, i64 %288
  %290 = load i32, i32* %11, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %289, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = mul nsw i32 %294, 2
  store i32 %295, i32* %293, align 4
  br label %296

; <label>:296:                                    ; preds = %255, %254
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %668

; <label>:305:                                    ; preds = %296, %668
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %668

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %669

; <label>:324:                                    ; preds = %315, %669
  %325 = load i32, i32* %11, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %11, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %669

; <label>:335:                                    ; preds = %324
  br label %223

; <label>:336:                                    ; preds = %223
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %10, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %10, align 4
  br label %182

; <label>:340:                                    ; preds = %203
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %673

; <label>:349:                                    ; preds = %340, %673
  store i32 1, i32* %12, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %673

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %483, %358
  %360 = load i32, i32* %12, align 4
  %361 = load i32, i32* %2, align 4
  %362 = icmp sle i32 %360, %361
  br i1 %362, label %363, label %484

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %674

; <label>:372:                                    ; preds = %363, %674
  store i32 1, i32* %13, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %674

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %461, %381
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %675

; <label>:391:                                    ; preds = %382, %675
  %392 = load i32, i32* %13, align 4
  %393 = load i32, i32* %2, align 4
  %394 = icmp sle i32 %392, %393
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %675

; <label>:403:                                    ; preds = %391
  br i1 %394, label %404, label %462

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %679

; <label>:413:                                    ; preds = %404, %679
  %414 = load i32, i32* %12, align 4
  %415 = sext i32 %414 to i64
  %416 = mul nsw i64 %415, %22
  %417 = getelementptr inbounds i32, i32* %25, i64 %416
  %418 = load i32, i32* %13, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %417, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp sge i32 %421, 2
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %679

; <label>:431:                                    ; preds = %413
  br i1 %422, label %432, label %440

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = mul nsw i64 %434, %22
  %436 = getelementptr inbounds i32, i32* %25, i64 %435
  %437 = load i32, i32* %13, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %436, i64 %438
  store i32 100, i32* %439, align 4
  br label %440

; <label>:440:                                    ; preds = %432, %431
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %697

; <label>:450:                                    ; preds = %441, %697
  %451 = load i32, i32* %13, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %13, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %697

; <label>:461:                                    ; preds = %450
  br label %382

; <label>:462:                                    ; preds = %403
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %704

; <label>:472:                                    ; preds = %463, %704
  %473 = load i32, i32* %12, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %12, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %704

; <label>:483:                                    ; preds = %472
  br label %359

; <label>:484:                                    ; preds = %359
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
  br i1 %493, label %494, label %716

; <label>:494:                                    ; preds = %485, %716
  %495 = load i32, i32* %9, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %9, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %716

; <label>:505:                                    ; preds = %494
  br label %159

; <label>:506:                                    ; preds = %159
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %725

; <label>:515:                                    ; preds = %506, %725
  store i32 1, i32* %14, align 4
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %725

; <label>:524:                                    ; preds = %515
  br label %525

; <label>:525:                                    ; preds = %590, %524
  %526 = load i32, i32* %14, align 4
  %527 = load i32, i32* %2, align 4
  %528 = icmp sle i32 %526, %527
  br i1 %528, label %529, label %591

; <label>:529:                                    ; preds = %525
  store i32 1, i32* %15, align 4
  br label %530

; <label>:530:                                    ; preds = %566, %529
  %531 = load i32, i32* %15, align 4
  %532 = load i32, i32* %2, align 4
  %533 = icmp sle i32 %531, %532
  br i1 %533, label %534, label %569

; <label>:534:                                    ; preds = %530
  %535 = load i32, i32* %14, align 4
  %536 = sext i32 %535 to i64
  %537 = mul nsw i64 %536, %22
  %538 = getelementptr inbounds i32, i32* %25, i64 %537
  %539 = load i32, i32* %15, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, i32* %538, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = icmp sgt i32 %542, 1
  br i1 %543, label %544, label %547

; <label>:544:                                    ; preds = %534
  %545 = load i32, i32* %4, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %4, align 4
  br label %547

; <label>:547:                                    ; preds = %544, %534
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %726

; <label>:556:                                    ; preds = %547, %726
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %726

; <label>:565:                                    ; preds = %556
  br label %566

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* %15, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %15, align 4
  br label %530

; <label>:569:                                    ; preds = %530
  br label %570

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %727

; <label>:579:                                    ; preds = %570, %727
  %580 = load i32, i32* %14, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %14, align 4
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %727

; <label>:590:                                    ; preds = %579
  br label %525

; <label>:591:                                    ; preds = %525
  %592 = load i32, i32* %4, align 4
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %592)
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %593, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %595 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %595)
  %596 = load i32, i32* %1, align 4
  ret i32 %596

; <label>:597:                                    ; preds = %51, %42
  %598 = load i32, i32* %7, align 4
  %599 = sext i32 %598 to i64
  %600 = sub i64 0, %599
  %601 = add i64 %600, %22
  %602 = sub i64 %599, %22
  %603 = mul i64 %602, %22
  %604 = shl i64 %599, %22
  %605 = sub i64 0, %599
  %606 = add i64 %605, %22
  %607 = shl i64 %599, %22
  %608 = sub i64 %599, %22
  %609 = mul i64 %608, %22
  %610 = sub i64 0, %599
  %611 = add i64 %610, %22
  %612 = mul nsw i64 %599, %22
  %613 = getelementptr inbounds i32, i32* %25, i64 %612
  %614 = load i32, i32* %8, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, i32* %613, i64 %615
  store i32 1, i32* %616, align 4
  br label %51

; <label>:617:                                    ; preds = %87, %78
  %618 = load i32, i32* %8, align 4
  %619 = sub i32 %618, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 0, %618
  %622 = add i32 %621, 1
  %623 = sub i32 %618, 1
  %624 = mul i32 %623, 1
  %625 = add nsw i32 %618, 1
  store i32 %625, i32* %8, align 4
  br label %87

; <label>:626:                                    ; preds = %108, %99
  br label %108

; <label>:627:                                    ; preds = %127, %118
  %628 = load i32, i32* %7, align 4
  %629 = sub i32 0, %628
  %630 = add i32 %629, 1
  %631 = shl i32 %628, 1
  %632 = sub i32 0, %628
  %633 = add i32 %632, 1
  %634 = shl i32 %628, 1
  %635 = sub i32 %628, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 0, %628
  %638 = add i32 %637, 1
  %639 = shl i32 %628, 1
  %640 = add nsw i32 %628, 1
  store i32 %640, i32* %7, align 4
  br label %127

; <label>:641:                                    ; preds = %148, %139
  %642 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %9, align 4
  br label %148

; <label>:643:                                    ; preds = %172, %163
  store i32 1, i32* %10, align 4
  br label %172

; <label>:644:                                    ; preds = %191, %182
  %645 = load i32, i32* %10, align 4
  %646 = load i32, i32* %2, align 4
  %647 = icmp sle i32 %645, %646
  br label %191

; <label>:648:                                    ; preds = %213, %204
  store i32 1, i32* %11, align 4
  br label %213

; <label>:649:                                    ; preds = %236, %227
  %650 = load i32, i32* %10, align 4
  %651 = sext i32 %650 to i64
  %652 = sub i64 0, %651
  %653 = add i64 %652, %22
  %654 = sub i64 %651, %22
  %655 = mul i64 %654, %22
  %656 = shl i64 %651, %22
  %657 = sub i64 0, %651
  %658 = add i64 %657, %22
  %659 = sub i64 0, %651
  %660 = add i64 %659, %22
  %661 = mul nsw i64 %651, %22
  %662 = getelementptr inbounds i32, i32* %25, i64 %661
  %663 = load i32, i32* %11, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32, i32* %662, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = icmp sge i32 %666, 100
  br label %236

; <label>:668:                                    ; preds = %305, %296
  br label %305

; <label>:669:                                    ; preds = %324, %315
  %670 = load i32, i32* %11, align 4
  %671 = shl i32 %670, 1
  %672 = add nsw i32 %670, 1
  store i32 %672, i32* %11, align 4
  br label %324

; <label>:673:                                    ; preds = %349, %340
  store i32 1, i32* %12, align 4
  br label %349

; <label>:674:                                    ; preds = %372, %363
  store i32 1, i32* %13, align 4
  br label %372

; <label>:675:                                    ; preds = %391, %382
  %676 = load i32, i32* %13, align 4
  %677 = load i32, i32* %2, align 4
  %678 = icmp sle i32 %676, %677
  br label %391

; <label>:679:                                    ; preds = %413, %404
  %680 = load i32, i32* %12, align 4
  %681 = sext i32 %680 to i64
  %682 = sub i64 %681, %22
  %683 = mul i64 %682, %22
  %684 = sub i64 0, %681
  %685 = add i64 %684, %22
  %686 = shl i64 %681, %22
  %687 = shl i64 %681, %22
  %688 = sub i64 0, %681
  %689 = add i64 %688, %22
  %690 = mul nsw i64 %681, %22
  %691 = getelementptr inbounds i32, i32* %25, i64 %690
  %692 = load i32, i32* %13, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, i32* %691, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = icmp sge i32 %695, 2
  br label %413

; <label>:697:                                    ; preds = %450, %441
  %698 = load i32, i32* %13, align 4
  %699 = sub i32 0, %698
  %700 = add i32 %699, 1
  %701 = sub i32 %698, 1
  %702 = mul i32 %701, 1
  %703 = add nsw i32 %698, 1
  store i32 %703, i32* %13, align 4
  br label %450

; <label>:704:                                    ; preds = %472, %463
  %705 = load i32, i32* %12, align 4
  %706 = sub i32 0, %705
  %707 = add i32 %706, 1
  %708 = sub i32 0, %705
  %709 = add i32 %708, 1
  %710 = shl i32 %705, 1
  %711 = sub i32 %705, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 0, %705
  %714 = add i32 %713, 1
  %715 = add nsw i32 %705, 1
  store i32 %715, i32* %12, align 4
  br label %472

; <label>:716:                                    ; preds = %494, %485
  %717 = load i32, i32* %9, align 4
  %718 = sub i32 0, %717
  %719 = add i32 %718, 1
  %720 = shl i32 %717, 1
  %721 = shl i32 %717, 1
  %722 = sub i32 0, %717
  %723 = add i32 %722, 1
  %724 = add nsw i32 %717, 1
  store i32 %724, i32* %9, align 4
  br label %494

; <label>:725:                                    ; preds = %515, %506
  store i32 1, i32* %14, align 4
  br label %515

; <label>:726:                                    ; preds = %556, %547
  br label %556

; <label>:727:                                    ; preds = %579, %570
  %728 = load i32, i32* %14, align 4
  %729 = shl i32 %728, 1
  %730 = sub i32 0, %728
  %731 = add i32 %730, 1
  %732 = sub i32 %728, 1
  %733 = mul i32 %732, 1
  %734 = sub i32 0, %728
  %735 = add i32 %734, 1
  %736 = shl i32 %728, 1
  %737 = sub i32 %728, 1
  %738 = mul i32 %737, 1
  %739 = add nsw i32 %728, 1
  store i32 %739, i32* %14, align 4
  br label %579
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1799.cpp() #0 section ".text.startup" {
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
