; ModuleID = 'source-C-CXX/58/778.cpp'
source_filename = "source-C-CXX/58/778.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_778.cpp, i8* null }]
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
  br i1 %8, label %9, label %664

; <label>:9:                                      ; preds = %0, %664
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [110 x [110 x i8]], align 16
  %18 = alloca [110 x [110 x i32]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %664

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %92, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %95

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %13, align 4
  br label %34

; <label>:34:                                     ; preds = %90, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %675

; <label>:43:                                     ; preds = %34, %675
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %675

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %91

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %58
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x i32], [110 x i32]* %59, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %64
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* %65, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %68)
  br label %70

; <label>:70:                                     ; preds = %56
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %679

; <label>:79:                                     ; preds = %70, %679
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %13, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %679

; <label>:90:                                     ; preds = %79
  br label %34

; <label>:91:                                     ; preds = %55
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  br label %29

; <label>:95:                                     ; preds = %29
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  store i32 0, i32* %15, align 4
  br label %97

; <label>:97:                                     ; preds = %555, %95
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %14, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %558

; <label>:102:                                    ; preds = %97
  store i32 0, i32* %12, align 4
  br label %103

; <label>:103:                                    ; preds = %437, %102
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %438

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %694

; <label>:116:                                    ; preds = %107, %694
  store i32 0, i32* %13, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %694

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %413, %125
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %11, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %416

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %695

; <label>:139:                                    ; preds = %130, %695
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %141
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x i8], [110 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 64
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %695

; <label>:157:                                    ; preds = %139
  br i1 %148, label %158, label %412

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %705

; <label>:167:                                    ; preds = %158, %705
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %169
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [110 x i32], [110 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %15, align 4
  %176 = icmp eq i32 %174, %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %705

; <label>:185:                                    ; preds = %167
  br i1 %176, label %186, label %411

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %12, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %237

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %715

; <label>:199:                                    ; preds = %190, %715
  %200 = load i32, i32* %12, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %202
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [110 x i8], [110 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 46
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %715

; <label>:218:                                    ; preds = %199
  br i1 %209, label %219, label %236

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %12, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %222
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [110 x i8], [110 x i8]* %223, i64 0, i64 %225
  store i8 64, i8* %226, align 1
  %227 = load i32, i32* %12, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %229
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [110 x i32], [110 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 4
  br label %236

; <label>:236:                                    ; preds = %219, %218
  br label %237

; <label>:237:                                    ; preds = %236, %186
  %238 = load i32, i32* %13, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %306

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %733

; <label>:250:                                    ; preds = %241, %733
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %252
  %254 = load i32, i32* %13, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [110 x i8], [110 x i8]* %253, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 46
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %733

; <label>:269:                                    ; preds = %250
  br i1 %260, label %270, label %305

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %750

; <label>:279:                                    ; preds = %270, %750
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %281
  %283 = load i32, i32* %13, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [110 x i8], [110 x i8]* %282, i64 0, i64 %285
  store i8 64, i8* %286, align 1
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %288
  %290 = load i32, i32* %13, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [110 x i32], [110 x i32]* %289, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %293, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %750

; <label>:304:                                    ; preds = %279
  br label %305

; <label>:305:                                    ; preds = %304, %269
  br label %306

; <label>:306:                                    ; preds = %305, %237
  %307 = load i32, i32* %12, align 4
  %308 = add nsw i32 %307, 1
  %309 = load i32, i32* %11, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %376

; <label>:311:                                    ; preds = %306
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %787

; <label>:320:                                    ; preds = %311, %787
  %321 = load i32, i32* %12, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %323
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [110 x i8], [110 x i8]* %324, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 46
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %787

; <label>:339:                                    ; preds = %320
  br i1 %330, label %340, label %375

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %808

; <label>:349:                                    ; preds = %340, %808
  %350 = load i32, i32* %12, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %352
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [110 x i8], [110 x i8]* %353, i64 0, i64 %355
  store i8 64, i8* %356, align 1
  %357 = load i32, i32* %12, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %359
  %361 = load i32, i32* %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [110 x i32], [110 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %363, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %808

; <label>:374:                                    ; preds = %349
  br label %375

; <label>:375:                                    ; preds = %374, %339
  br label %376

; <label>:376:                                    ; preds = %375, %306
  %377 = load i32, i32* %13, align 4
  %378 = add nsw i32 %377, 1
  %379 = load i32, i32* %11, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %410

; <label>:381:                                    ; preds = %376
  %382 = load i32, i32* %12, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %383
  %385 = load i32, i32* %13, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [110 x i8], [110 x i8]* %384, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 46
  br i1 %391, label %392, label %409

; <label>:392:                                    ; preds = %381
  %393 = load i32, i32* %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %394
  %396 = load i32, i32* %13, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [110 x i8], [110 x i8]* %395, i64 0, i64 %398
  store i8 64, i8* %399, align 1
  %400 = load i32, i32* %12, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %401
  %403 = load i32, i32* %13, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [110 x i32], [110 x i32]* %402, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %406, align 4
  br label %409

; <label>:409:                                    ; preds = %392, %381
  br label %410

; <label>:410:                                    ; preds = %409, %376
  br label %411

; <label>:411:                                    ; preds = %410, %185
  br label %412

; <label>:412:                                    ; preds = %411, %157
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %13, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %13, align 4
  br label %126

; <label>:416:                                    ; preds = %126
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %839

; <label>:426:                                    ; preds = %417, %839
  %427 = load i32, i32* %12, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %12, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %839

; <label>:437:                                    ; preds = %426
  br label %103

; <label>:438:                                    ; preds = %103
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %845

; <label>:447:                                    ; preds = %438, %845
  store i32 0, i32* %12, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %845

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %535, %456
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %846

; <label>:466:                                    ; preds = %457, %846
  %467 = load i32, i32* %12, align 4
  %468 = load i32, i32* %11, align 4
  %469 = icmp slt i32 %467, %468
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %846

; <label>:478:                                    ; preds = %466
  br i1 %469, label %479, label %536

; <label>:479:                                    ; preds = %478
  store i32 0, i32* %13, align 4
  br label %480

; <label>:480:                                    ; preds = %493, %479
  %481 = load i32, i32* %13, align 4
  %482 = load i32, i32* %11, align 4
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %484, label %496

; <label>:484:                                    ; preds = %480
  %485 = load i32, i32* %15, align 4
  %486 = add nsw i32 %485, 1
  %487 = load i32, i32* %12, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %488
  %490 = load i32, i32* %13, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [110 x i32], [110 x i32]* %489, i64 0, i64 %491
  store i32 %486, i32* %492, align 4
  br label %493

; <label>:493:                                    ; preds = %484
  %494 = load i32, i32* %13, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %13, align 4
  br label %480

; <label>:496:                                    ; preds = %480
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %850

; <label>:505:                                    ; preds = %496, %850
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %850

; <label>:514:                                    ; preds = %505
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %851

; <label>:524:                                    ; preds = %515, %851
  %525 = load i32, i32* %12, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %12, align 4
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %851

; <label>:535:                                    ; preds = %524
  br label %457

; <label>:536:                                    ; preds = %478
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %862

; <label>:545:                                    ; preds = %536, %862
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %862

; <label>:554:                                    ; preds = %545
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %15, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %15, align 4
  br label %97

; <label>:558:                                    ; preds = %97
  store i32 0, i32* %12, align 4
  br label %559

; <label>:559:                                    ; preds = %640, %558
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %863

; <label>:568:                                    ; preds = %559, %863
  %569 = load i32, i32* %12, align 4
  %570 = load i32, i32* %11, align 4
  %571 = icmp slt i32 %569, %570
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %863

; <label>:580:                                    ; preds = %568
  br i1 %571, label %581, label %643

; <label>:581:                                    ; preds = %580
  store i32 0, i32* %13, align 4
  br label %582

; <label>:582:                                    ; preds = %618, %581
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %867

; <label>:591:                                    ; preds = %582, %867
  %592 = load i32, i32* %13, align 4
  %593 = load i32, i32* %11, align 4
  %594 = icmp slt i32 %592, %593
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %867

; <label>:603:                                    ; preds = %591
  br i1 %594, label %604, label %621

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* %12, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %606
  %608 = load i32, i32* %13, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [110 x i8], [110 x i8]* %607, i64 0, i64 %609
  %611 = load i8, i8* %610, align 1
  %612 = sext i8 %611 to i32
  %613 = icmp eq i32 %612, 64
  br i1 %613, label %614, label %617

; <label>:614:                                    ; preds = %604
  %615 = load i32, i32* %16, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, i32* %16, align 4
  br label %617

; <label>:617:                                    ; preds = %614, %604
  br label %618

; <label>:618:                                    ; preds = %617
  %619 = load i32, i32* %13, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* %13, align 4
  br label %582

; <label>:621:                                    ; preds = %603
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %871

; <label>:630:                                    ; preds = %621, %871
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %871

; <label>:639:                                    ; preds = %630
  br label %640

; <label>:640:                                    ; preds = %639
  %641 = load i32, i32* %12, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, i32* %12, align 4
  br label %559

; <label>:643:                                    ; preds = %580
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %872

; <label>:652:                                    ; preds = %643, %872
  %653 = load i32, i32* %16, align 4
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %653)
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %872

; <label>:663:                                    ; preds = %652
  ret i32 0

; <label>:664:                                    ; preds = %9, %0
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca [110 x [110 x i8]], align 16
  %673 = alloca [110 x [110 x i32]], align 16
  store i32 0, i32* %665, align 4
  store i32 0, i32* %671, align 4
  %674 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %666)
  store i32 0, i32* %667, align 4
  br label %9

; <label>:675:                                    ; preds = %43, %34
  %676 = load i32, i32* %13, align 4
  %677 = load i32, i32* %11, align 4
  %678 = icmp slt i32 %676, %677
  br label %43

; <label>:679:                                    ; preds = %79, %70
  %680 = load i32, i32* %13, align 4
  %681 = sub i32 0, %680
  %682 = add i32 %681, 1
  %683 = sub i32 0, %680
  %684 = add i32 %683, 1
  %685 = sub i32 0, %680
  %686 = add i32 %685, 1
  %687 = shl i32 %680, 1
  %688 = sub i32 %680, 1
  %689 = mul i32 %688, 1
  %690 = shl i32 %680, 1
  %691 = sub i32 0, %680
  %692 = add i32 %691, 1
  %693 = add nsw i32 %680, 1
  store i32 %693, i32* %13, align 4
  br label %79

; <label>:694:                                    ; preds = %116, %107
  store i32 0, i32* %13, align 4
  br label %116

; <label>:695:                                    ; preds = %139, %130
  %696 = load i32, i32* %12, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %697
  %699 = load i32, i32* %13, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [110 x i8], [110 x i8]* %698, i64 0, i64 %700
  %702 = load i8, i8* %701, align 1
  %703 = sext i8 %702 to i32
  %704 = icmp eq i32 %703, 64
  br label %139

; <label>:705:                                    ; preds = %167, %158
  %706 = load i32, i32* %12, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %707
  %709 = load i32, i32* %13, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [110 x i32], [110 x i32]* %708, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = load i32, i32* %15, align 4
  %714 = icmp eq i32 %712, %713
  br label %167

; <label>:715:                                    ; preds = %199, %190
  %716 = load i32, i32* %12, align 4
  %717 = sub i32 0, %716
  %718 = add i32 %717, 1
  %719 = sub i32 %716, 1
  %720 = mul i32 %719, 1
  %721 = sub i32 0, %716
  %722 = add i32 %721, 1
  %723 = shl i32 %716, 1
  %724 = sub nsw i32 %716, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %725
  %727 = load i32, i32* %13, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [110 x i8], [110 x i8]* %726, i64 0, i64 %728
  %730 = load i8, i8* %729, align 1
  %731 = sext i8 %730 to i32
  %732 = icmp eq i32 %731, 46
  br label %199

; <label>:733:                                    ; preds = %250, %241
  %734 = load i32, i32* %12, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %735
  %737 = load i32, i32* %13, align 4
  %738 = shl i32 %737, 1
  %739 = shl i32 %737, 1
  %740 = sub i32 %737, 1
  %741 = mul i32 %740, 1
  %742 = sub i32 %737, 1
  %743 = mul i32 %742, 1
  %744 = sub nsw i32 %737, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [110 x i8], [110 x i8]* %736, i64 0, i64 %745
  %747 = load i8, i8* %746, align 1
  %748 = sext i8 %747 to i32
  %749 = icmp eq i32 %748, 46
  br label %250

; <label>:750:                                    ; preds = %279, %270
  %751 = load i32, i32* %12, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %752
  %754 = load i32, i32* %13, align 4
  %755 = sub i32 %754, 1
  %756 = mul i32 %755, 1
  %757 = sub nsw i32 %754, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [110 x i8], [110 x i8]* %753, i64 0, i64 %758
  store i8 64, i8* %759, align 1
  %760 = load i32, i32* %12, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %761
  %763 = load i32, i32* %13, align 4
  %764 = shl i32 %763, 1
  %765 = sub i32 0, %763
  %766 = add i32 %765, 1
  %767 = sub i32 %763, 1
  %768 = mul i32 %767, 1
  %769 = sub i32 %763, 1
  %770 = mul i32 %769, 1
  %771 = shl i32 %763, 1
  %772 = sub i32 0, %763
  %773 = add i32 %772, 1
  %774 = sub nsw i32 %763, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [110 x i32], [110 x i32]* %762, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = sub i32 %777, 1
  %779 = mul i32 %778, 1
  %780 = shl i32 %777, 1
  %781 = shl i32 %777, 1
  %782 = sub i32 %777, 1
  %783 = mul i32 %782, 1
  %784 = sub i32 %777, 1
  %785 = mul i32 %784, 1
  %786 = add nsw i32 %777, 1
  store i32 %786, i32* %776, align 4
  br label %279

; <label>:787:                                    ; preds = %320, %311
  %788 = load i32, i32* %12, align 4
  %789 = sub i32 %788, 1
  %790 = mul i32 %789, 1
  %791 = sub i32 %788, 1
  %792 = mul i32 %791, 1
  %793 = sub i32 %788, 1
  %794 = mul i32 %793, 1
  %795 = sub i32 %788, 1
  %796 = mul i32 %795, 1
  %797 = sub i32 %788, 1
  %798 = mul i32 %797, 1
  %799 = add nsw i32 %788, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %800
  %802 = load i32, i32* %13, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [110 x i8], [110 x i8]* %801, i64 0, i64 %803
  %805 = load i8, i8* %804, align 1
  %806 = sext i8 %805 to i32
  %807 = icmp eq i32 %806, 46
  br label %320

; <label>:808:                                    ; preds = %349, %340
  %809 = load i32, i32* %12, align 4
  %810 = sub i32 0, %809
  %811 = add i32 %810, 1
  %812 = add nsw i32 %809, 1
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %813
  %815 = load i32, i32* %13, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [110 x i8], [110 x i8]* %814, i64 0, i64 %816
  store i8 64, i8* %817, align 1
  %818 = load i32, i32* %12, align 4
  %819 = sub i32 0, %818
  %820 = add i32 %819, 1
  %821 = sub i32 %818, 1
  %822 = mul i32 %821, 1
  %823 = shl i32 %818, 1
  %824 = sub i32 0, %818
  %825 = add i32 %824, 1
  %826 = shl i32 %818, 1
  %827 = add nsw i32 %818, 1
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %18, i64 0, i64 %828
  %830 = load i32, i32* %13, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [110 x i32], [110 x i32]* %829, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = sub i32 %833, 1
  %835 = mul i32 %834, 1
  %836 = sub i32 %833, 1
  %837 = mul i32 %836, 1
  %838 = add nsw i32 %833, 1
  store i32 %838, i32* %832, align 4
  br label %349

; <label>:839:                                    ; preds = %426, %417
  %840 = load i32, i32* %12, align 4
  %841 = sub i32 0, %840
  %842 = add i32 %841, 1
  %843 = shl i32 %840, 1
  %844 = add nsw i32 %840, 1
  store i32 %844, i32* %12, align 4
  br label %426

; <label>:845:                                    ; preds = %447, %438
  store i32 0, i32* %12, align 4
  br label %447

; <label>:846:                                    ; preds = %466, %457
  %847 = load i32, i32* %12, align 4
  %848 = load i32, i32* %11, align 4
  %849 = icmp slt i32 %847, %848
  br label %466

; <label>:850:                                    ; preds = %505, %496
  br label %505

; <label>:851:                                    ; preds = %524, %515
  %852 = load i32, i32* %12, align 4
  %853 = shl i32 %852, 1
  %854 = shl i32 %852, 1
  %855 = sub i32 0, %852
  %856 = add i32 %855, 1
  %857 = sub i32 %852, 1
  %858 = mul i32 %857, 1
  %859 = sub i32 %852, 1
  %860 = mul i32 %859, 1
  %861 = add nsw i32 %852, 1
  store i32 %861, i32* %12, align 4
  br label %524

; <label>:862:                                    ; preds = %545, %536
  br label %545

; <label>:863:                                    ; preds = %568, %559
  %864 = load i32, i32* %12, align 4
  %865 = load i32, i32* %11, align 4
  %866 = icmp slt i32 %864, %865
  br label %568

; <label>:867:                                    ; preds = %591, %582
  %868 = load i32, i32* %13, align 4
  %869 = load i32, i32* %11, align 4
  %870 = icmp slt i32 %868, %869
  br label %591

; <label>:871:                                    ; preds = %630, %621
  br label %630

; <label>:872:                                    ; preds = %652, %643
  %873 = load i32, i32* %16, align 4
  %874 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %873)
  br label %652
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_778.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
