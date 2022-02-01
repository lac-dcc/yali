; ModuleID = 'source-C-CXX/17/956.cpp'
source_filename = "source-C-CXX/17/956.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_956.cpp, i8* null }]
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
  br i1 %8, label %9, label %762

; <label>:9:                                      ; preds = %0, %762
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 0, i32* %19, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %762

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %758, %29
  %31 = load i32, i32* %19, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %761

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %774

; <label>:43:                                     ; preds = %34, %774
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %13, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %774

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %94, %52
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %97

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %15, align 4
  br label %58

; <label>:58:                                     ; preds = %92, %57
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* %12, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %93

; <label>:62:                                     ; preds = %58
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 %65
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i32 0, i32 0
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  br label %72

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %775

; <label>:81:                                     ; preds = %72, %775
  %82 = load i32, i32* %15, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %15, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %775

; <label>:92:                                     ; preds = %81
  br label %58

; <label>:93:                                     ; preds = %58
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %13, align 4
  br label %53

; <label>:97:                                     ; preds = %53
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %790

; <label>:106:                                    ; preds = %97, %790
  store i32 1, i32* %14, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %790

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %751, %115
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %12, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %754

; <label>:120:                                    ; preds = %116
  store i32 0, i32* %13, align 4
  br label %121

; <label>:121:                                    ; preds = %290, %120
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %18, align 4
  %125 = sub nsw i32 %123, %124
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %291

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %791

; <label>:136:                                    ; preds = %127, %791
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 %139
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i32 0, i32 0
  %142 = getelementptr inbounds i32, i32* %141, i64 0
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %791

; <label>:152:                                    ; preds = %136
  br label %153

; <label>:153:                                    ; preds = %200, %152
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %18, align 4
  %157 = sub nsw i32 %155, %156
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %203

; <label>:159:                                    ; preds = %153
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 %162
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i32 0, i32 0
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %16, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %199

; <label>:171:                                    ; preds = %159
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %799

; <label>:180:                                    ; preds = %171, %799
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 %183
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i32 0, i32 0
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %16, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %799

; <label>:198:                                    ; preds = %180
  br label %199

; <label>:199:                                    ; preds = %198, %159
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %15, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %15, align 4
  br label %153

; <label>:203:                                    ; preds = %153
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %809

; <label>:212:                                    ; preds = %203, %809
  store i32 0, i32* %15, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %809

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %266, %221
  %223 = load i32, i32* %15, align 4
  %224 = load i32, i32* %12, align 4
  %225 = load i32, i32* %18, align 4
  %226 = sub nsw i32 %224, %225
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %269

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %810

; <label>:237:                                    ; preds = %228, %810
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 %240
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i32 0, i32 0
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %16, align 4
  %248 = sub nsw i32 %246, %247
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 %251
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i32 0, i32 0
  %254 = load i32, i32* %15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  store i32 %248, i32* %256, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %810

; <label>:265:                                    ; preds = %237
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %15, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %15, align 4
  br label %222

; <label>:269:                                    ; preds = %222
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %839

; <label>:279:                                    ; preds = %270, %839
  %280 = load i32, i32* %13, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %13, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %839

; <label>:290:                                    ; preds = %279
  br label %121

; <label>:291:                                    ; preds = %121
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %844

; <label>:300:                                    ; preds = %291, %844
  store i32 0, i32* %13, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %844

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %548, %309
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %845

; <label>:319:                                    ; preds = %310, %845
  %320 = load i32, i32* %13, align 4
  %321 = load i32, i32* %12, align 4
  %322 = load i32, i32* %18, align 4
  %323 = sub nsw i32 %321, %322
  %324 = icmp slt i32 %320, %323
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %845

; <label>:333:                                    ; preds = %319
  br i1 %324, label %334, label %551

; <label>:334:                                    ; preds = %333
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %335, i32 0, i32 0
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %336, i64 %338
  %340 = load i32, i32* %339, align 4
  store i32 %340, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %341

; <label>:341:                                    ; preds = %444, %334
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %855

; <label>:350:                                    ; preds = %341, %855
  %351 = load i32, i32* %15, align 4
  %352 = load i32, i32* %12, align 4
  %353 = load i32, i32* %18, align 4
  %354 = sub nsw i32 %352, %353
  %355 = icmp slt i32 %351, %354
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %855

; <label>:364:                                    ; preds = %350
  br i1 %355, label %365, label %445

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %867

; <label>:374:                                    ; preds = %365, %867
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %376 = load i32, i32* %15, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %375, i64 %377
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %378, i32 0, i32 0
  %380 = load i32, i32* %13, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %379, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %16, align 4
  %385 = icmp slt i32 %383, %384
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %867

; <label>:394:                                    ; preds = %374
  br i1 %385, label %395, label %405

; <label>:395:                                    ; preds = %394
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %397 = load i32, i32* %15, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %396, i64 %398
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %399, i32 0, i32 0
  %401 = load i32, i32* %13, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %400, i64 %402
  %404 = load i32, i32* %403, align 4
  store i32 %404, i32* %16, align 4
  br label %405

; <label>:405:                                    ; preds = %395, %394
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %879

; <label>:414:                                    ; preds = %405, %879
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %879

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %880

; <label>:433:                                    ; preds = %424, %880
  %434 = load i32, i32* %15, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %15, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %880

; <label>:444:                                    ; preds = %433
  br label %341

; <label>:445:                                    ; preds = %364
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %883

; <label>:454:                                    ; preds = %445, %883
  store i32 0, i32* %15, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %883

; <label>:463:                                    ; preds = %454
  br label %464

; <label>:464:                                    ; preds = %528, %463
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %884

; <label>:473:                                    ; preds = %464, %884
  %474 = load i32, i32* %15, align 4
  %475 = load i32, i32* %12, align 4
  %476 = load i32, i32* %18, align 4
  %477 = sub nsw i32 %475, %476
  %478 = icmp slt i32 %474, %477
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %884

; <label>:487:                                    ; preds = %473
  br i1 %478, label %488, label %529

; <label>:488:                                    ; preds = %487
  %489 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %490 = load i32, i32* %15, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i32], [100 x i32]* %489, i64 %491
  %493 = getelementptr inbounds [100 x i32], [100 x i32]* %492, i32 0, i32 0
  %494 = load i32, i32* %13, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, i32* %493, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %16, align 4
  %499 = sub nsw i32 %497, %498
  %500 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %501 = load i32, i32* %15, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x i32], [100 x i32]* %500, i64 %502
  %504 = getelementptr inbounds [100 x i32], [100 x i32]* %503, i32 0, i32 0
  %505 = load i32, i32* %13, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %504, i64 %506
  store i32 %499, i32* %507, align 4
  br label %508

; <label>:508:                                    ; preds = %488
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %904

; <label>:517:                                    ; preds = %508, %904
  %518 = load i32, i32* %15, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %15, align 4
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %904

; <label>:528:                                    ; preds = %517
  br label %464

; <label>:529:                                    ; preds = %487
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %911

; <label>:538:                                    ; preds = %529, %911
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %911

; <label>:547:                                    ; preds = %538
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* %13, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %13, align 4
  br label %310

; <label>:551:                                    ; preds = %333
  %552 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %553 = getelementptr inbounds [100 x i32], [100 x i32]* %552, i64 1
  %554 = getelementptr inbounds [100 x i32], [100 x i32]* %553, i32 0, i32 0
  %555 = getelementptr inbounds i32, i32* %554, i64 1
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %17, align 4
  %558 = add nsw i32 %557, %556
  store i32 %558, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %559

; <label>:559:                                    ; preds = %650, %551
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %912

; <label>:568:                                    ; preds = %559, %912
  %569 = load i32, i32* %13, align 4
  %570 = load i32, i32* %12, align 4
  %571 = load i32, i32* %18, align 4
  %572 = sub nsw i32 %570, %571
  %573 = icmp slt i32 %569, %572
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %912

; <label>:582:                                    ; preds = %568
  br i1 %573, label %583, label %653

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %926

; <label>:592:                                    ; preds = %583, %926
  store i32 1, i32* %15, align 4
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %926

; <label>:601:                                    ; preds = %592
  br label %602

; <label>:602:                                    ; preds = %648, %601
  %603 = load i32, i32* %15, align 4
  %604 = load i32, i32* %12, align 4
  %605 = sub nsw i32 %604, 1
  %606 = load i32, i32* %18, align 4
  %607 = sub nsw i32 %605, %606
  %608 = icmp slt i32 %603, %607
  br i1 %608, label %609, label %649

; <label>:609:                                    ; preds = %602
  %610 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %611 = load i32, i32* %13, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x i32], [100 x i32]* %610, i64 %612
  %614 = getelementptr inbounds [100 x i32], [100 x i32]* %613, i32 0, i32 0
  %615 = load i32, i32* %15, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, i32* %614, i64 %616
  %618 = getelementptr inbounds i32, i32* %617, i64 1
  %619 = load i32, i32* %618, align 4
  %620 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %621 = load i32, i32* %13, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100 x i32], [100 x i32]* %620, i64 %622
  %624 = getelementptr inbounds [100 x i32], [100 x i32]* %623, i32 0, i32 0
  %625 = load i32, i32* %15, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, i32* %624, i64 %626
  store i32 %619, i32* %627, align 4
  br label %628

; <label>:628:                                    ; preds = %609
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %927

; <label>:637:                                    ; preds = %628, %927
  %638 = load i32, i32* %15, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %15, align 4
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %927

; <label>:648:                                    ; preds = %637
  br label %602

; <label>:649:                                    ; preds = %602
  br label %650

; <label>:650:                                    ; preds = %649
  %651 = load i32, i32* %13, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, i32* %13, align 4
  br label %559

; <label>:653:                                    ; preds = %582
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %939

; <label>:662:                                    ; preds = %653, %939
  store i32 0, i32* %13, align 4
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %939

; <label>:671:                                    ; preds = %662
  br label %672

; <label>:672:                                    ; preds = %747, %671
  %673 = load i32, i32* %13, align 4
  %674 = load i32, i32* %12, align 4
  %675 = load i32, i32* %18, align 4
  %676 = sub nsw i32 %674, %675
  %677 = icmp slt i32 %673, %676
  br i1 %677, label %678, label %748

; <label>:678:                                    ; preds = %672
  store i32 1, i32* %15, align 4
  br label %679

; <label>:679:                                    ; preds = %723, %678
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %940

; <label>:688:                                    ; preds = %679, %940
  %689 = load i32, i32* %15, align 4
  %690 = load i32, i32* %12, align 4
  %691 = sub nsw i32 %690, 1
  %692 = load i32, i32* %18, align 4
  %693 = sub nsw i32 %691, %692
  %694 = icmp slt i32 %689, %693
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %940

; <label>:703:                                    ; preds = %688
  br i1 %694, label %704, label %726

; <label>:704:                                    ; preds = %703
  %705 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %706 = load i32, i32* %15, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [100 x i32], [100 x i32]* %705, i64 %707
  %709 = getelementptr inbounds [100 x i32], [100 x i32]* %708, i64 1
  %710 = getelementptr inbounds [100 x i32], [100 x i32]* %709, i32 0, i32 0
  %711 = load i32, i32* %13, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, i32* %710, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %716 = load i32, i32* %15, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [100 x i32], [100 x i32]* %715, i64 %717
  %719 = getelementptr inbounds [100 x i32], [100 x i32]* %718, i32 0, i32 0
  %720 = load i32, i32* %13, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i32, i32* %719, i64 %721
  store i32 %714, i32* %722, align 4
  br label %723

; <label>:723:                                    ; preds = %704
  %724 = load i32, i32* %15, align 4
  %725 = add nsw i32 %724, 1
  store i32 %725, i32* %15, align 4
  br label %679

; <label>:726:                                    ; preds = %703
  br label %727

; <label>:727:                                    ; preds = %726
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %959

; <label>:736:                                    ; preds = %727, %959
  %737 = load i32, i32* %13, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, i32* %13, align 4
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %959

; <label>:747:                                    ; preds = %736
  br label %672

; <label>:748:                                    ; preds = %672
  %749 = load i32, i32* %18, align 4
  %750 = add nsw i32 %749, 1
  store i32 %750, i32* %18, align 4
  br label %751

; <label>:751:                                    ; preds = %748
  %752 = load i32, i32* %14, align 4
  %753 = add nsw i32 %752, 1
  store i32 %753, i32* %14, align 4
  br label %116

; <label>:754:                                    ; preds = %116
  %755 = load i32, i32* %17, align 4
  %756 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %755)
  %757 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %756, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %758

; <label>:758:                                    ; preds = %754
  %759 = load i32, i32* %19, align 4
  %760 = add nsw i32 %759, 1
  store i32 %760, i32* %19, align 4
  br label %30

; <label>:761:                                    ; preds = %30
  ret i32 0

; <label>:762:                                    ; preds = %9, %0
  %763 = alloca i32, align 4
  %764 = alloca [100 x [100 x i32]], align 16
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  %767 = alloca i32, align 4
  %768 = alloca i32, align 4
  %769 = alloca i32, align 4
  %770 = alloca i32, align 4
  %771 = alloca i32, align 4
  %772 = alloca i32, align 4
  store i32 0, i32* %763, align 4
  store i32 0, i32* %770, align 4
  store i32 0, i32* %771, align 4
  %773 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %765)
  store i32 0, i32* %772, align 4
  br label %9

; <label>:774:                                    ; preds = %43, %34
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %13, align 4
  br label %43

; <label>:775:                                    ; preds = %81, %72
  %776 = load i32, i32* %15, align 4
  %777 = shl i32 %776, 1
  %778 = sub i32 %776, 1
  %779 = mul i32 %778, 1
  %780 = sub i32 0, %776
  %781 = add i32 %780, 1
  %782 = sub i32 0, %776
  %783 = add i32 %782, 1
  %784 = sub i32 %776, 1
  %785 = mul i32 %784, 1
  %786 = sub i32 0, %776
  %787 = add i32 %786, 1
  %788 = shl i32 %776, 1
  %789 = add nsw i32 %776, 1
  store i32 %789, i32* %15, align 4
  br label %81

; <label>:790:                                    ; preds = %106, %97
  store i32 1, i32* %14, align 4
  br label %106

; <label>:791:                                    ; preds = %136, %127
  %792 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %793 = load i32, i32* %13, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [100 x i32], [100 x i32]* %792, i64 %794
  %796 = getelementptr inbounds [100 x i32], [100 x i32]* %795, i32 0, i32 0
  %797 = getelementptr inbounds i32, i32* %796, i64 0
  %798 = load i32, i32* %797, align 4
  store i32 %798, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %136

; <label>:799:                                    ; preds = %180, %171
  %800 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %801 = load i32, i32* %13, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [100 x i32], [100 x i32]* %800, i64 %802
  %804 = getelementptr inbounds [100 x i32], [100 x i32]* %803, i32 0, i32 0
  %805 = load i32, i32* %15, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, i32* %804, i64 %806
  %808 = load i32, i32* %807, align 4
  store i32 %808, i32* %16, align 4
  br label %180

; <label>:809:                                    ; preds = %212, %203
  store i32 0, i32* %15, align 4
  br label %212

; <label>:810:                                    ; preds = %237, %228
  %811 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %812 = load i32, i32* %13, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [100 x i32], [100 x i32]* %811, i64 %813
  %815 = getelementptr inbounds [100 x i32], [100 x i32]* %814, i32 0, i32 0
  %816 = load i32, i32* %15, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, i32* %815, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = load i32, i32* %16, align 4
  %821 = sub i32 %819, %820
  %822 = mul i32 %821, %820
  %823 = sub i32 0, %819
  %824 = add i32 %823, %820
  %825 = sub i32 %819, %820
  %826 = mul i32 %825, %820
  %827 = sub i32 0, %819
  %828 = add i32 %827, %820
  %829 = shl i32 %819, %820
  %830 = sub nsw i32 %819, %820
  %831 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %832 = load i32, i32* %13, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [100 x i32], [100 x i32]* %831, i64 %833
  %835 = getelementptr inbounds [100 x i32], [100 x i32]* %834, i32 0, i32 0
  %836 = load i32, i32* %15, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i32, i32* %835, i64 %837
  store i32 %830, i32* %838, align 4
  br label %237

; <label>:839:                                    ; preds = %279, %270
  %840 = load i32, i32* %13, align 4
  %841 = sub i32 0, %840
  %842 = add i32 %841, 1
  %843 = add nsw i32 %840, 1
  store i32 %843, i32* %13, align 4
  br label %279

; <label>:844:                                    ; preds = %300, %291
  store i32 0, i32* %13, align 4
  br label %300

; <label>:845:                                    ; preds = %319, %310
  %846 = load i32, i32* %13, align 4
  %847 = load i32, i32* %12, align 4
  %848 = load i32, i32* %18, align 4
  %849 = sub i32 %847, %848
  %850 = mul i32 %849, %848
  %851 = shl i32 %847, %848
  %852 = shl i32 %847, %848
  %853 = sub nsw i32 %847, %848
  %854 = icmp slt i32 %846, %853
  br label %319

; <label>:855:                                    ; preds = %350, %341
  %856 = load i32, i32* %15, align 4
  %857 = load i32, i32* %12, align 4
  %858 = load i32, i32* %18, align 4
  %859 = shl i32 %857, %858
  %860 = sub i32 %857, %858
  %861 = mul i32 %860, %858
  %862 = shl i32 %857, %858
  %863 = shl i32 %857, %858
  %864 = shl i32 %857, %858
  %865 = sub nsw i32 %857, %858
  %866 = icmp slt i32 %856, %865
  br label %350

; <label>:867:                                    ; preds = %374, %365
  %868 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %869 = load i32, i32* %15, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [100 x i32], [100 x i32]* %868, i64 %870
  %872 = getelementptr inbounds [100 x i32], [100 x i32]* %871, i32 0, i32 0
  %873 = load i32, i32* %13, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i32, i32* %872, i64 %874
  %876 = load i32, i32* %875, align 4
  %877 = load i32, i32* %16, align 4
  %878 = icmp slt i32 %876, %877
  br label %374

; <label>:879:                                    ; preds = %414, %405
  br label %414

; <label>:880:                                    ; preds = %433, %424
  %881 = load i32, i32* %15, align 4
  %882 = add nsw i32 %881, 1
  store i32 %882, i32* %15, align 4
  br label %433

; <label>:883:                                    ; preds = %454, %445
  store i32 0, i32* %15, align 4
  br label %454

; <label>:884:                                    ; preds = %473, %464
  %885 = load i32, i32* %15, align 4
  %886 = load i32, i32* %12, align 4
  %887 = load i32, i32* %18, align 4
  %888 = shl i32 %886, %887
  %889 = sub i32 0, %886
  %890 = add i32 %889, %887
  %891 = shl i32 %886, %887
  %892 = sub i32 %886, %887
  %893 = mul i32 %892, %887
  %894 = sub i32 %886, %887
  %895 = mul i32 %894, %887
  %896 = sub i32 0, %886
  %897 = add i32 %896, %887
  %898 = sub i32 %886, %887
  %899 = mul i32 %898, %887
  %900 = sub i32 0, %886
  %901 = add i32 %900, %887
  %902 = sub nsw i32 %886, %887
  %903 = icmp slt i32 %885, %902
  br label %473

; <label>:904:                                    ; preds = %517, %508
  %905 = load i32, i32* %15, align 4
  %906 = sub i32 %905, 1
  %907 = mul i32 %906, 1
  %908 = sub i32 %905, 1
  %909 = mul i32 %908, 1
  %910 = add nsw i32 %905, 1
  store i32 %910, i32* %15, align 4
  br label %517

; <label>:911:                                    ; preds = %538, %529
  br label %538

; <label>:912:                                    ; preds = %568, %559
  %913 = load i32, i32* %13, align 4
  %914 = load i32, i32* %12, align 4
  %915 = load i32, i32* %18, align 4
  %916 = sub i32 0, %914
  %917 = add i32 %916, %915
  %918 = sub i32 0, %914
  %919 = add i32 %918, %915
  %920 = sub i32 0, %914
  %921 = add i32 %920, %915
  %922 = sub i32 0, %914
  %923 = add i32 %922, %915
  %924 = sub nsw i32 %914, %915
  %925 = icmp slt i32 %913, %924
  br label %568

; <label>:926:                                    ; preds = %592, %583
  store i32 1, i32* %15, align 4
  br label %592

; <label>:927:                                    ; preds = %637, %628
  %928 = load i32, i32* %15, align 4
  %929 = sub i32 %928, 1
  %930 = mul i32 %929, 1
  %931 = shl i32 %928, 1
  %932 = sub i32 0, %928
  %933 = add i32 %932, 1
  %934 = sub i32 0, %928
  %935 = add i32 %934, 1
  %936 = sub i32 0, %928
  %937 = add i32 %936, 1
  %938 = add nsw i32 %928, 1
  store i32 %938, i32* %15, align 4
  br label %637

; <label>:939:                                    ; preds = %662, %653
  store i32 0, i32* %13, align 4
  br label %662

; <label>:940:                                    ; preds = %688, %679
  %941 = load i32, i32* %15, align 4
  %942 = load i32, i32* %12, align 4
  %943 = sub i32 0, %942
  %944 = add i32 %943, 1
  %945 = sub nsw i32 %942, 1
  %946 = load i32, i32* %18, align 4
  %947 = sub i32 %945, %946
  %948 = mul i32 %947, %946
  %949 = shl i32 %945, %946
  %950 = sub i32 0, %945
  %951 = add i32 %950, %946
  %952 = sub i32 %945, %946
  %953 = mul i32 %952, %946
  %954 = sub i32 0, %945
  %955 = add i32 %954, %946
  %956 = shl i32 %945, %946
  %957 = sub nsw i32 %945, %946
  %958 = icmp slt i32 %941, %957
  br label %688

; <label>:959:                                    ; preds = %736, %727
  %960 = load i32, i32* %13, align 4
  %961 = shl i32 %960, 1
  %962 = shl i32 %960, 1
  %963 = add nsw i32 %960, 1
  store i32 %963, i32* %13, align 4
  br label %736
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_956.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
