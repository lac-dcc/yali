; ModuleID = 'source-C-CXX/58/880.cpp'
source_filename = "source-C-CXX/58/880.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]
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
  br i1 %8, label %9, label %619

; <label>:9:                                      ; preds = %0, %619
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [102 x [102 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %10, align 4
  %18 = bitcast [102 x [102 x i32]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 41616, i32 16, i1 false)
  %19 = bitcast i8* %18 to [102 x [102 x i32]]*
  %20 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %19, i32 0, i32 0
  %21 = getelementptr [102 x i32], [102 x i32]* %20, i32 0, i32 0
  store i32 1, i32* %21
  store i32 0, i32* %16, align 4
  %22 = bitcast [102 x [102 x i8]]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 10404, i32 16, i1 false)
  %23 = bitcast i8* %22 to [102 x [102 x i8]]*
  %24 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %23, i32 0, i32 0
  %25 = getelementptr [102 x i8], [102 x i8]* %24, i32 0, i32 0
  store i8 64, i8* %25
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  store i32 1, i32* %11, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %619

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %184, %35
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %185

; <label>:40:                                     ; preds = %36
  store i32 1, i32* %12, align 4
  br label %41

; <label>:41:                                     ; preds = %160, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %637

; <label>:50:                                     ; preds = %41, %637
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %13, align 4
  %53 = icmp sle i32 %51, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %637

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %163

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %65
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [102 x i8], [102 x i8]* %66, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %69)
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %72
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x i8], [102 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 46
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %63
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %641

; <label>:89:                                     ; preds = %80, %641
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %15, i64 0, i64 %91
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x i32], [102 x i32]* %92, i64 0, i64 %94
  store i32 -1, i32* %95, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %641

; <label>:104:                                    ; preds = %89
  br label %141

; <label>:105:                                    ; preds = %63
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %107
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [102 x i8], [102 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 35
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %15, i64 0, i64 %117
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x i32], [102 x i32]* %118, i64 0, i64 %120
  store i32 0, i32* %121, align 4
  br label %140

; <label>:122:                                    ; preds = %105
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [102 x i8], [102 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 64
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %15, i64 0, i64 %134
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x i32], [102 x i32]* %135, i64 0, i64 %137
  store i32 1, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %132, %122
  br label %140

; <label>:140:                                    ; preds = %139, %115
  br label %141

; <label>:141:                                    ; preds = %140, %104
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %648

; <label>:150:                                    ; preds = %141, %648
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %648

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %12, align 4
  br label %41

; <label>:163:                                    ; preds = %62
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %649

; <label>:173:                                    ; preds = %164, %649
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %11, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %649

; <label>:184:                                    ; preds = %173
  br label %36

; <label>:185:                                    ; preds = %36
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %656

; <label>:194:                                    ; preds = %185, %656
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %656

; <label>:204:                                    ; preds = %194
  br label %205

; <label>:205:                                    ; preds = %548, %204
  %206 = load i32, i32* %14, align 4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %549

; <label>:208:                                    ; preds = %205
  store i32 1, i32* %11, align 4
  br label %209

; <label>:209:                                    ; preds = %438, %208
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %13, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %439

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %658

; <label>:222:                                    ; preds = %213, %658
  store i32 1, i32* %12, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %658

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %396, %231
  %233 = load i32, i32* %12, align 4
  %234 = load i32, i32* %13, align 4
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %236, label %399

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %659

; <label>:245:                                    ; preds = %236, %659
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %247
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [102 x i8], [102 x i8]* %248, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 64
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %659

; <label>:263:                                    ; preds = %245
  br i1 %254, label %264, label %395

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %669

; <label>:273:                                    ; preds = %264, %669
  %274 = load i32, i32* %11, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %276
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [102 x i8], [102 x i8]* %277, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 46
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %669

; <label>:292:                                    ; preds = %273
  br i1 %283, label %293, label %301

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %11, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %15, i64 0, i64 %296
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [102 x i32], [102 x i32]* %297, i64 0, i64 %299
  store i32 1, i32* %300, align 4
  br label %301

; <label>:301:                                    ; preds = %293, %292
  %302 = load i32, i32* %11, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %304
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [102 x i8], [102 x i8]* %305, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 46
  br i1 %311, label %312, label %338

; <label>:312:                                    ; preds = %301
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %684

; <label>:321:                                    ; preds = %312, %684
  %322 = load i32, i32* %11, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %15, i64 0, i64 %324
  %326 = load i32, i32* %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [102 x i32], [102 x i32]* %325, i64 0, i64 %327
  store i32 1, i32* %328, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %684

; <label>:337:                                    ; preds = %321
  br label %338

; <label>:338:                                    ; preds = %337, %301
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %340
  %342 = load i32, i32* %12, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [102 x i8], [102 x i8]* %341, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 46
  br i1 %348, label %349, label %357

; <label>:349:                                    ; preds = %338
  %350 = load i32, i32* %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %15, i64 0, i64 %351
  %353 = load i32, i32* %12, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [102 x i32], [102 x i32]* %352, i64 0, i64 %355
  store i32 1, i32* %356, align 4
  br label %357

; <label>:357:                                    ; preds = %349, %338
  %358 = load i32, i32* %11, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %359
  %361 = load i32, i32* %12, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [102 x i8], [102 x i8]* %360, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 46
  br i1 %367, label %368, label %376

; <label>:368:                                    ; preds = %357
  %369 = load i32, i32* %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %15, i64 0, i64 %370
  %372 = load i32, i32* %12, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [102 x i32], [102 x i32]* %371, i64 0, i64 %374
  store i32 1, i32* %375, align 4
  br label %376

; <label>:376:                                    ; preds = %368, %357
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %702

; <label>:385:                                    ; preds = %376, %702
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %702

; <label>:394:                                    ; preds = %385
  br label %395

; <label>:395:                                    ; preds = %394, %263
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %12, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %12, align 4
  br label %232

; <label>:399:                                    ; preds = %232
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %703

; <label>:408:                                    ; preds = %399, %703
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %703

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %704

; <label>:427:                                    ; preds = %418, %704
  %428 = load i32, i32* %11, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %11, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %704

; <label>:438:                                    ; preds = %427
  br label %209

; <label>:439:                                    ; preds = %209
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %716

; <label>:448:                                    ; preds = %439, %716
  store i32 1, i32* %11, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %716

; <label>:457:                                    ; preds = %448
  br label %458

; <label>:458:                                    ; preds = %506, %457
  %459 = load i32, i32* %11, align 4
  %460 = load i32, i32* %13, align 4
  %461 = icmp sle i32 %459, %460
  br i1 %461, label %462, label %509

; <label>:462:                                    ; preds = %458
  store i32 1, i32* %12, align 4
  br label %463

; <label>:463:                                    ; preds = %484, %462
  %464 = load i32, i32* %12, align 4
  %465 = load i32, i32* %13, align 4
  %466 = icmp sle i32 %464, %465
  br i1 %466, label %467, label %487

; <label>:467:                                    ; preds = %463
  %468 = load i32, i32* %11, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %15, i64 0, i64 %469
  %471 = load i32, i32* %12, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [102 x i32], [102 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %483

; <label>:476:                                    ; preds = %467
  %477 = load i32, i32* %11, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %478
  %480 = load i32, i32* %12, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [102 x i8], [102 x i8]* %479, i64 0, i64 %481
  store i8 64, i8* %482, align 1
  br label %483

; <label>:483:                                    ; preds = %476, %467
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %12, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %12, align 4
  br label %463

; <label>:487:                                    ; preds = %463
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %717

; <label>:496:                                    ; preds = %487, %717
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %717

; <label>:505:                                    ; preds = %496
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %11, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %11, align 4
  br label %458

; <label>:509:                                    ; preds = %458
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %718

; <label>:518:                                    ; preds = %509, %718
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %718

; <label>:527:                                    ; preds = %518
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %719

; <label>:537:                                    ; preds = %528, %719
  %538 = load i32, i32* %14, align 4
  %539 = add nsw i32 %538, -1
  store i32 %539, i32* %14, align 4
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %719

; <label>:548:                                    ; preds = %537
  br label %205

; <label>:549:                                    ; preds = %205
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %740

; <label>:558:                                    ; preds = %549, %740
  store i32 1, i32* %11, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %740

; <label>:567:                                    ; preds = %558
  br label %568

; <label>:568:                                    ; preds = %595, %567
  %569 = load i32, i32* %11, align 4
  %570 = load i32, i32* %13, align 4
  %571 = icmp sle i32 %569, %570
  br i1 %571, label %572, label %598

; <label>:572:                                    ; preds = %568
  store i32 1, i32* %12, align 4
  br label %573

; <label>:573:                                    ; preds = %591, %572
  %574 = load i32, i32* %12, align 4
  %575 = load i32, i32* %13, align 4
  %576 = icmp sle i32 %574, %575
  br i1 %576, label %577, label %594

; <label>:577:                                    ; preds = %573
  %578 = load i32, i32* %11, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %579
  %581 = load i32, i32* %12, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [102 x i8], [102 x i8]* %580, i64 0, i64 %582
  %584 = load i8, i8* %583, align 1
  %585 = sext i8 %584 to i32
  %586 = icmp eq i32 %585, 64
  br i1 %586, label %587, label %590

; <label>:587:                                    ; preds = %577
  %588 = load i32, i32* %16, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %16, align 4
  br label %590

; <label>:590:                                    ; preds = %587, %577
  br label %591

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* %12, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %12, align 4
  br label %573

; <label>:594:                                    ; preds = %573
  br label %595

; <label>:595:                                    ; preds = %594
  %596 = load i32, i32* %11, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %11, align 4
  br label %568

; <label>:598:                                    ; preds = %568
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %741

; <label>:607:                                    ; preds = %598, %741
  %608 = load i32, i32* %16, align 4
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %608)
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %741

; <label>:618:                                    ; preds = %607
  ret i32 0

; <label>:619:                                    ; preds = %9, %0
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca [102 x [102 x i32]], align 16
  %626 = alloca i32, align 4
  %627 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %620, align 4
  %628 = bitcast [102 x [102 x i32]]* %625 to i8*
  call void @llvm.memset.p0i8.i64(i8* %628, i8 0, i64 41616, i32 16, i1 false)
  %629 = bitcast i8* %628 to [102 x [102 x i32]]*
  %630 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %629, i32 0, i32 0
  %631 = getelementptr [102 x i32], [102 x i32]* %630, i32 0, i32 0
  store i32 1, i32* %631
  store i32 0, i32* %626, align 4
  %632 = bitcast [102 x [102 x i8]]* %627 to i8*
  call void @llvm.memset.p0i8.i64(i8* %632, i8 0, i64 10404, i32 16, i1 false)
  %633 = bitcast i8* %632 to [102 x [102 x i8]]*
  %634 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %633, i32 0, i32 0
  %635 = getelementptr [102 x i8], [102 x i8]* %634, i32 0, i32 0
  store i8 64, i8* %635
  %636 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %623)
  store i32 1, i32* %621, align 4
  br label %9

; <label>:637:                                    ; preds = %50, %41
  %638 = load i32, i32* %12, align 4
  %639 = load i32, i32* %13, align 4
  %640 = icmp sle i32 %638, %639
  br label %50

; <label>:641:                                    ; preds = %89, %80
  %642 = load i32, i32* %11, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %15, i64 0, i64 %643
  %645 = load i32, i32* %12, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [102 x i32], [102 x i32]* %644, i64 0, i64 %646
  store i32 -1, i32* %647, align 4
  br label %89

; <label>:648:                                    ; preds = %150, %141
  br label %150

; <label>:649:                                    ; preds = %173, %164
  %650 = load i32, i32* %11, align 4
  %651 = sub i32 0, %650
  %652 = add i32 %651, 1
  %653 = sub i32 0, %650
  %654 = add i32 %653, 1
  %655 = add nsw i32 %650, 1
  store i32 %655, i32* %11, align 4
  br label %173

; <label>:656:                                    ; preds = %194, %185
  %657 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  br label %194

; <label>:658:                                    ; preds = %222, %213
  store i32 1, i32* %12, align 4
  br label %222

; <label>:659:                                    ; preds = %245, %236
  %660 = load i32, i32* %11, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %661
  %663 = load i32, i32* %12, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [102 x i8], [102 x i8]* %662, i64 0, i64 %664
  %666 = load i8, i8* %665, align 1
  %667 = sext i8 %666 to i32
  %668 = icmp eq i32 %667, 64
  br label %245

; <label>:669:                                    ; preds = %273, %264
  %670 = load i32, i32* %11, align 4
  %671 = sub i32 %670, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 %670, 1
  %674 = mul i32 %673, 1
  %675 = sub nsw i32 %670, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %17, i64 0, i64 %676
  %678 = load i32, i32* %12, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [102 x i8], [102 x i8]* %677, i64 0, i64 %679
  %681 = load i8, i8* %680, align 1
  %682 = sext i8 %681 to i32
  %683 = icmp eq i32 %682, 46
  br label %273

; <label>:684:                                    ; preds = %321, %312
  %685 = load i32, i32* %11, align 4
  %686 = sub i32 %685, 1
  %687 = mul i32 %686, 1
  %688 = shl i32 %685, 1
  %689 = sub i32 %685, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 %685, 1
  %692 = mul i32 %691, 1
  %693 = shl i32 %685, 1
  %694 = sub i32 0, %685
  %695 = add i32 %694, 1
  %696 = add nsw i32 %685, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %15, i64 0, i64 %697
  %699 = load i32, i32* %12, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [102 x i32], [102 x i32]* %698, i64 0, i64 %700
  store i32 1, i32* %701, align 4
  br label %321

; <label>:702:                                    ; preds = %385, %376
  br label %385

; <label>:703:                                    ; preds = %408, %399
  br label %408

; <label>:704:                                    ; preds = %427, %418
  %705 = load i32, i32* %11, align 4
  %706 = sub i32 0, %705
  %707 = add i32 %706, 1
  %708 = shl i32 %705, 1
  %709 = shl i32 %705, 1
  %710 = shl i32 %705, 1
  %711 = sub i32 0, %705
  %712 = add i32 %711, 1
  %713 = sub i32 %705, 1
  %714 = mul i32 %713, 1
  %715 = add nsw i32 %705, 1
  store i32 %715, i32* %11, align 4
  br label %427

; <label>:716:                                    ; preds = %448, %439
  store i32 1, i32* %11, align 4
  br label %448

; <label>:717:                                    ; preds = %496, %487
  br label %496

; <label>:718:                                    ; preds = %518, %509
  br label %518

; <label>:719:                                    ; preds = %537, %528
  %720 = load i32, i32* %14, align 4
  %721 = sub i32 %720, -1
  %722 = mul i32 %721, -1
  %723 = sub i32 0, %720
  %724 = add i32 %723, -1
  %725 = sub i32 0, %720
  %726 = add i32 %725, -1
  %727 = sub i32 %720, -1
  %728 = mul i32 %727, -1
  %729 = sub i32 %720, -1
  %730 = mul i32 %729, -1
  %731 = sub i32 %720, -1
  %732 = mul i32 %731, -1
  %733 = shl i32 %720, -1
  %734 = sub i32 0, %720
  %735 = add i32 %734, -1
  %736 = sub i32 %720, -1
  %737 = mul i32 %736, -1
  %738 = shl i32 %720, -1
  %739 = add nsw i32 %720, -1
  store i32 %739, i32* %14, align 4
  br label %537

; <label>:740:                                    ; preds = %558, %549
  store i32 1, i32* %11, align 4
  br label %558

; <label>:741:                                    ; preds = %607, %598
  %742 = load i32, i32* %16, align 4
  %743 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %742)
  br label %607
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_880.cpp() #0 section ".text.startup" {
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
