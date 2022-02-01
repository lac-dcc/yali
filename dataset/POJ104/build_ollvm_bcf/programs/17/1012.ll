; ModuleID = 'source-C-CXX/17/1012.cpp'
source_filename = "source-C-CXX/17/1012.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]
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
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  store [110 x i32]* %12, [110 x i32]** %4, align 8
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i32 0, i32 0
  store i32* %13, i32** %11, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %732, %0
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %733

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %80, %19
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %756

; <label>:30:                                     ; preds = %21, %756
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %756

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %83

; <label>:43:                                     ; preds = %42
  store i32 0, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %76, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %760

; <label>:53:                                     ; preds = %44, %760
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %760

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %79

; <label>:66:                                     ; preds = %65
  %67 = load [110 x i32]*, [110 x i32]** %4, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i32], [110 x i32]* %67, i64 %69
  %71 = getelementptr inbounds [110 x i32], [110 x i32]* %70, i32 0, i32 0
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %74)
  br label %76

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  br label %44

; <label>:79:                                     ; preds = %65
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  br label %21

; <label>:83:                                     ; preds = %42
  br label %84

; <label>:84:                                     ; preds = %707, %83
  %85 = load i32, i32* %6, align 4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %708

; <label>:87:                                     ; preds = %84
  store i32 0, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %210, %87
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %211

; <label>:92:                                     ; preds = %88
  %93 = load i32*, i32** %11, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  store i32 10000, i32* %96, align 4
  store i32 0, i32* %8, align 4
  br label %97

; <label>:97:                                     ; preds = %168, %92
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %764

; <label>:106:                                    ; preds = %97, %764
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %107, %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %764

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %171

; <label>:119:                                    ; preds = %118
  %120 = load [110 x i32]*, [110 x i32]** %4, align 8
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i32], [110 x i32]* %120, i64 %122
  %124 = getelementptr inbounds [110 x i32], [110 x i32]* %123, i32 0, i32 0
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32*, i32** %11, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %128, %133
  br i1 %134, label %135, label %167

; <label>:135:                                    ; preds = %119
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %768

; <label>:144:                                    ; preds = %135, %768
  %145 = load [110 x i32]*, [110 x i32]** %4, align 8
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x i32], [110 x i32]* %145, i64 %147
  %149 = getelementptr inbounds [110 x i32], [110 x i32]* %148, i32 0, i32 0
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32*, i32** %11, align 8
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %768

; <label>:166:                                    ; preds = %144
  br label %167

; <label>:167:                                    ; preds = %166, %119
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  br label %97

; <label>:171:                                    ; preds = %118
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %782

; <label>:180:                                    ; preds = %171, %782
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %782

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %783

; <label>:199:                                    ; preds = %190, %783
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %7, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %783

; <label>:210:                                    ; preds = %199
  br label %88

; <label>:211:                                    ; preds = %88
  store i32 0, i32* %7, align 4
  br label %212

; <label>:212:                                    ; preds = %303, %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %795

; <label>:221:                                    ; preds = %212, %795
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %6, align 4
  %224 = icmp slt i32 %222, %223
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %795

; <label>:233:                                    ; preds = %221
  br i1 %224, label %234, label %306

; <label>:234:                                    ; preds = %233
  store i32 0, i32* %8, align 4
  br label %235

; <label>:235:                                    ; preds = %301, %234
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %6, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %302

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %799

; <label>:248:                                    ; preds = %239, %799
  %249 = load [110 x i32]*, [110 x i32]** %4, align 8
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [110 x i32], [110 x i32]* %249, i64 %251
  %253 = getelementptr inbounds [110 x i32], [110 x i32]* %252, i32 0, i32 0
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32*, i32** %11, align 8
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub nsw i32 %257, %262
  %264 = load [110 x i32]*, [110 x i32]** %4, align 8
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [110 x i32], [110 x i32]* %264, i64 %266
  %268 = getelementptr inbounds [110 x i32], [110 x i32]* %267, i32 0, i32 0
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  store i32 %263, i32* %271, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %799

; <label>:280:                                    ; preds = %248
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %829

; <label>:290:                                    ; preds = %281, %829
  %291 = load i32, i32* %8, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %8, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %829

; <label>:301:                                    ; preds = %290
  br label %235

; <label>:302:                                    ; preds = %235
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %7, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %7, align 4
  br label %212

; <label>:306:                                    ; preds = %233
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %844

; <label>:315:                                    ; preds = %306, %844
  store i32 0, i32* %8, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %844

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %427, %324
  %326 = load i32, i32* %8, align 4
  %327 = load i32, i32* %6, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %430

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %845

; <label>:338:                                    ; preds = %329, %845
  %339 = load i32*, i32** %11, align 8
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %339, i64 %341
  store i32 10000, i32* %342, align 4
  store i32 0, i32* %7, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %845

; <label>:351:                                    ; preds = %338
  br label %352

; <label>:352:                                    ; preds = %423, %351
  %353 = load i32, i32* %7, align 4
  %354 = load i32, i32* %6, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %426

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %850

; <label>:365:                                    ; preds = %356, %850
  %366 = load [110 x i32]*, [110 x i32]** %4, align 8
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [110 x i32], [110 x i32]* %366, i64 %368
  %370 = getelementptr inbounds [110 x i32], [110 x i32]* %369, i32 0, i32 0
  %371 = load i32, i32* %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %370, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32*, i32** %11, align 8
  %376 = load i32, i32* %8, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %375, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp slt i32 %374, %379
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %850

; <label>:389:                                    ; preds = %365
  br i1 %380, label %390, label %404

; <label>:390:                                    ; preds = %389
  %391 = load [110 x i32]*, [110 x i32]** %4, align 8
  %392 = load i32, i32* %7, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [110 x i32], [110 x i32]* %391, i64 %393
  %395 = getelementptr inbounds [110 x i32], [110 x i32]* %394, i32 0, i32 0
  %396 = load i32, i32* %8, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %395, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32*, i32** %11, align 8
  %401 = load i32, i32* %8, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %400, i64 %402
  store i32 %399, i32* %403, align 4
  br label %404

; <label>:404:                                    ; preds = %390, %389
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %866

; <label>:413:                                    ; preds = %404, %866
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %866

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %7, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %7, align 4
  br label %352

; <label>:426:                                    ; preds = %352
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %8, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %8, align 4
  br label %325

; <label>:430:                                    ; preds = %325
  store i32 0, i32* %7, align 4
  br label %431

; <label>:431:                                    ; preds = %486, %430
  %432 = load i32, i32* %7, align 4
  %433 = load i32, i32* %6, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %489

; <label>:435:                                    ; preds = %431
  store i32 0, i32* %8, align 4
  br label %436

; <label>:436:                                    ; preds = %482, %435
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %867

; <label>:445:                                    ; preds = %436, %867
  %446 = load i32, i32* %8, align 4
  %447 = load i32, i32* %6, align 4
  %448 = icmp slt i32 %446, %447
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %867

; <label>:457:                                    ; preds = %445
  br i1 %448, label %458, label %485

; <label>:458:                                    ; preds = %457
  %459 = load [110 x i32]*, [110 x i32]** %4, align 8
  %460 = load i32, i32* %7, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [110 x i32], [110 x i32]* %459, i64 %461
  %463 = getelementptr inbounds [110 x i32], [110 x i32]* %462, i32 0, i32 0
  %464 = load i32, i32* %8, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, i32* %463, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32*, i32** %11, align 8
  %469 = load i32, i32* %8, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, i32* %468, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sub nsw i32 %467, %472
  %474 = load [110 x i32]*, [110 x i32]** %4, align 8
  %475 = load i32, i32* %7, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [110 x i32], [110 x i32]* %474, i64 %476
  %478 = getelementptr inbounds [110 x i32], [110 x i32]* %477, i32 0, i32 0
  %479 = load i32, i32* %8, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %478, i64 %480
  store i32 %473, i32* %481, align 4
  br label %482

; <label>:482:                                    ; preds = %458
  %483 = load i32, i32* %8, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %8, align 4
  br label %436

; <label>:485:                                    ; preds = %457
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %7, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %7, align 4
  br label %431

; <label>:489:                                    ; preds = %431
  %490 = load i32, i32* %10, align 4
  %491 = load [110 x i32]*, [110 x i32]** %4, align 8
  %492 = getelementptr inbounds [110 x i32], [110 x i32]* %491, i64 1
  %493 = getelementptr inbounds [110 x i32], [110 x i32]* %492, i32 0, i32 0
  %494 = getelementptr inbounds i32, i32* %493, i64 1
  %495 = load i32, i32* %494, align 4
  %496 = add nsw i32 %490, %495
  store i32 %496, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %497

; <label>:497:                                    ; preds = %570, %489
  %498 = load i32, i32* %7, align 4
  %499 = load i32, i32* %6, align 4
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %501, label %573

; <label>:501:                                    ; preds = %497
  store i32 0, i32* %8, align 4
  br label %502

; <label>:502:                                    ; preds = %568, %501
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %871

; <label>:511:                                    ; preds = %502, %871
  %512 = load i32, i32* %8, align 4
  %513 = load i32, i32* %6, align 4
  %514 = sub nsw i32 %513, 1
  %515 = icmp slt i32 %512, %514
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %871

; <label>:524:                                    ; preds = %511
  br i1 %515, label %525, label %569

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %8, align 4
  %527 = icmp sge i32 %526, 1
  br i1 %527, label %528, label %547

; <label>:528:                                    ; preds = %525
  %529 = load [110 x i32]*, [110 x i32]** %4, align 8
  %530 = load i32, i32* %7, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [110 x i32], [110 x i32]* %529, i64 %531
  %533 = getelementptr inbounds [110 x i32], [110 x i32]* %532, i32 0, i32 0
  %534 = load i32, i32* %8, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, i32* %533, i64 %535
  %537 = getelementptr inbounds i32, i32* %536, i64 1
  %538 = load i32, i32* %537, align 4
  %539 = load [110 x i32]*, [110 x i32]** %4, align 8
  %540 = load i32, i32* %7, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [110 x i32], [110 x i32]* %539, i64 %541
  %543 = getelementptr inbounds [110 x i32], [110 x i32]* %542, i32 0, i32 0
  %544 = load i32, i32* %8, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %543, i64 %545
  store i32 %538, i32* %546, align 4
  br label %547

; <label>:547:                                    ; preds = %528, %525
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %887

; <label>:557:                                    ; preds = %548, %887
  %558 = load i32, i32* %8, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %8, align 4
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %887

; <label>:568:                                    ; preds = %557
  br label %502

; <label>:569:                                    ; preds = %524
  br label %570

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* %7, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %7, align 4
  br label %497

; <label>:573:                                    ; preds = %497
  store i32 0, i32* %8, align 4
  br label %574

; <label>:574:                                    ; preds = %686, %573
  %575 = load i32, i32* %8, align 4
  %576 = load i32, i32* %6, align 4
  %577 = sub nsw i32 %576, 1
  %578 = icmp slt i32 %575, %577
  br i1 %578, label %579, label %687

; <label>:579:                                    ; preds = %574
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %899

; <label>:588:                                    ; preds = %579, %899
  store i32 0, i32* %7, align 4
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %899

; <label>:597:                                    ; preds = %588
  br label %598

; <label>:598:                                    ; preds = %664, %597
  %599 = load i32, i32* %7, align 4
  %600 = load i32, i32* %6, align 4
  %601 = sub nsw i32 %600, 1
  %602 = icmp slt i32 %599, %601
  br i1 %602, label %603, label %665

; <label>:603:                                    ; preds = %598
  %604 = load i32, i32* %7, align 4
  %605 = icmp sge i32 %604, 1
  br i1 %605, label %606, label %643

; <label>:606:                                    ; preds = %603
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %900

; <label>:615:                                    ; preds = %606, %900
  %616 = load [110 x i32]*, [110 x i32]** %4, align 8
  %617 = load i32, i32* %7, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [110 x i32], [110 x i32]* %616, i64 %618
  %620 = getelementptr inbounds [110 x i32], [110 x i32]* %619, i64 1
  %621 = getelementptr inbounds [110 x i32], [110 x i32]* %620, i32 0, i32 0
  %622 = load i32, i32* %8, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, i32* %621, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = load [110 x i32]*, [110 x i32]** %4, align 8
  %627 = load i32, i32* %7, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [110 x i32], [110 x i32]* %626, i64 %628
  %630 = getelementptr inbounds [110 x i32], [110 x i32]* %629, i32 0, i32 0
  %631 = load i32, i32* %8, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, i32* %630, i64 %632
  store i32 %625, i32* %633, align 4
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %900

; <label>:642:                                    ; preds = %615
  br label %643

; <label>:643:                                    ; preds = %642, %603
  br label %644

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %919

; <label>:653:                                    ; preds = %644, %919
  %654 = load i32, i32* %7, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* %7, align 4
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %919

; <label>:664:                                    ; preds = %653
  br label %598

; <label>:665:                                    ; preds = %598
  br label %666

; <label>:666:                                    ; preds = %665
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %928

; <label>:675:                                    ; preds = %666, %928
  %676 = load i32, i32* %8, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, i32* %8, align 4
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %928

; <label>:686:                                    ; preds = %675
  br label %574

; <label>:687:                                    ; preds = %574
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %935

; <label>:696:                                    ; preds = %687, %935
  %697 = load i32, i32* %6, align 4
  %698 = add nsw i32 %697, -1
  store i32 %698, i32* %6, align 4
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %935

; <label>:707:                                    ; preds = %696
  br label %84

; <label>:708:                                    ; preds = %84
  %709 = load i32, i32* %10, align 4
  %710 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %709)
  %711 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %710, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %712

; <label>:712:                                    ; preds = %708
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %949

; <label>:721:                                    ; preds = %712, %949
  %722 = load i32, i32* %9, align 4
  %723 = add nsw i32 %722, 1
  store i32 %723, i32* %9, align 4
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %949

; <label>:732:                                    ; preds = %721
  br label %15

; <label>:733:                                    ; preds = %15
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %964

; <label>:742:                                    ; preds = %733, %964
  %743 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %744 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %745 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %746 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %964

; <label>:755:                                    ; preds = %742
  ret i32 0

; <label>:756:                                    ; preds = %30, %21
  %757 = load i32, i32* %7, align 4
  %758 = load i32, i32* %6, align 4
  %759 = icmp slt i32 %757, %758
  br label %30

; <label>:760:                                    ; preds = %53, %44
  %761 = load i32, i32* %8, align 4
  %762 = load i32, i32* %6, align 4
  %763 = icmp slt i32 %761, %762
  br label %53

; <label>:764:                                    ; preds = %106, %97
  %765 = load i32, i32* %8, align 4
  %766 = load i32, i32* %6, align 4
  %767 = icmp slt i32 %765, %766
  br label %106

; <label>:768:                                    ; preds = %144, %135
  %769 = load [110 x i32]*, [110 x i32]** %4, align 8
  %770 = load i32, i32* %7, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [110 x i32], [110 x i32]* %769, i64 %771
  %773 = getelementptr inbounds [110 x i32], [110 x i32]* %772, i32 0, i32 0
  %774 = load i32, i32* %8, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, i32* %773, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = load i32*, i32** %11, align 8
  %779 = load i32, i32* %7, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i32, i32* %778, i64 %780
  store i32 %777, i32* %781, align 4
  br label %144

; <label>:782:                                    ; preds = %180, %171
  br label %180

; <label>:783:                                    ; preds = %199, %190
  %784 = load i32, i32* %7, align 4
  %785 = sub i32 %784, 1
  %786 = mul i32 %785, 1
  %787 = shl i32 %784, 1
  %788 = sub i32 %784, 1
  %789 = mul i32 %788, 1
  %790 = sub i32 %784, 1
  %791 = mul i32 %790, 1
  %792 = sub i32 %784, 1
  %793 = mul i32 %792, 1
  %794 = add nsw i32 %784, 1
  store i32 %794, i32* %7, align 4
  br label %199

; <label>:795:                                    ; preds = %221, %212
  %796 = load i32, i32* %7, align 4
  %797 = load i32, i32* %6, align 4
  %798 = icmp slt i32 %796, %797
  br label %221

; <label>:799:                                    ; preds = %248, %239
  %800 = load [110 x i32]*, [110 x i32]** %4, align 8
  %801 = load i32, i32* %7, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [110 x i32], [110 x i32]* %800, i64 %802
  %804 = getelementptr inbounds [110 x i32], [110 x i32]* %803, i32 0, i32 0
  %805 = load i32, i32* %8, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, i32* %804, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = load i32*, i32** %11, align 8
  %810 = load i32, i32* %7, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i32, i32* %809, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = sub i32 %808, %813
  %815 = mul i32 %814, %813
  %816 = sub i32 %808, %813
  %817 = mul i32 %816, %813
  %818 = sub i32 0, %808
  %819 = add i32 %818, %813
  %820 = sub nsw i32 %808, %813
  %821 = load [110 x i32]*, [110 x i32]** %4, align 8
  %822 = load i32, i32* %7, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [110 x i32], [110 x i32]* %821, i64 %823
  %825 = getelementptr inbounds [110 x i32], [110 x i32]* %824, i32 0, i32 0
  %826 = load i32, i32* %8, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i32, i32* %825, i64 %827
  store i32 %820, i32* %828, align 4
  br label %248

; <label>:829:                                    ; preds = %290, %281
  %830 = load i32, i32* %8, align 4
  %831 = sub i32 0, %830
  %832 = add i32 %831, 1
  %833 = sub i32 %830, 1
  %834 = mul i32 %833, 1
  %835 = sub i32 0, %830
  %836 = add i32 %835, 1
  %837 = shl i32 %830, 1
  %838 = shl i32 %830, 1
  %839 = sub i32 %830, 1
  %840 = mul i32 %839, 1
  %841 = shl i32 %830, 1
  %842 = shl i32 %830, 1
  %843 = add nsw i32 %830, 1
  store i32 %843, i32* %8, align 4
  br label %290

; <label>:844:                                    ; preds = %315, %306
  store i32 0, i32* %8, align 4
  br label %315

; <label>:845:                                    ; preds = %338, %329
  %846 = load i32*, i32** %11, align 8
  %847 = load i32, i32* %8, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i32, i32* %846, i64 %848
  store i32 10000, i32* %849, align 4
  store i32 0, i32* %7, align 4
  br label %338

; <label>:850:                                    ; preds = %365, %356
  %851 = load [110 x i32]*, [110 x i32]** %4, align 8
  %852 = load i32, i32* %7, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [110 x i32], [110 x i32]* %851, i64 %853
  %855 = getelementptr inbounds [110 x i32], [110 x i32]* %854, i32 0, i32 0
  %856 = load i32, i32* %8, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i32, i32* %855, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = load i32*, i32** %11, align 8
  %861 = load i32, i32* %8, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i32, i32* %860, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = icmp slt i32 %859, %864
  br label %365

; <label>:866:                                    ; preds = %413, %404
  br label %413

; <label>:867:                                    ; preds = %445, %436
  %868 = load i32, i32* %8, align 4
  %869 = load i32, i32* %6, align 4
  %870 = icmp slt i32 %868, %869
  br label %445

; <label>:871:                                    ; preds = %511, %502
  %872 = load i32, i32* %8, align 4
  %873 = load i32, i32* %6, align 4
  %874 = sub i32 %873, 1
  %875 = mul i32 %874, 1
  %876 = shl i32 %873, 1
  %877 = shl i32 %873, 1
  %878 = shl i32 %873, 1
  %879 = sub i32 0, %873
  %880 = add i32 %879, 1
  %881 = sub i32 0, %873
  %882 = add i32 %881, 1
  %883 = sub i32 %873, 1
  %884 = mul i32 %883, 1
  %885 = sub nsw i32 %873, 1
  %886 = icmp slt i32 %872, %885
  br label %511

; <label>:887:                                    ; preds = %557, %548
  %888 = load i32, i32* %8, align 4
  %889 = sub i32 0, %888
  %890 = add i32 %889, 1
  %891 = shl i32 %888, 1
  %892 = shl i32 %888, 1
  %893 = shl i32 %888, 1
  %894 = sub i32 %888, 1
  %895 = mul i32 %894, 1
  %896 = sub i32 0, %888
  %897 = add i32 %896, 1
  %898 = add nsw i32 %888, 1
  store i32 %898, i32* %8, align 4
  br label %557

; <label>:899:                                    ; preds = %588, %579
  store i32 0, i32* %7, align 4
  br label %588

; <label>:900:                                    ; preds = %615, %606
  %901 = load [110 x i32]*, [110 x i32]** %4, align 8
  %902 = load i32, i32* %7, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [110 x i32], [110 x i32]* %901, i64 %903
  %905 = getelementptr inbounds [110 x i32], [110 x i32]* %904, i64 1
  %906 = getelementptr inbounds [110 x i32], [110 x i32]* %905, i32 0, i32 0
  %907 = load i32, i32* %8, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i32, i32* %906, i64 %908
  %910 = load i32, i32* %909, align 4
  %911 = load [110 x i32]*, [110 x i32]** %4, align 8
  %912 = load i32, i32* %7, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [110 x i32], [110 x i32]* %911, i64 %913
  %915 = getelementptr inbounds [110 x i32], [110 x i32]* %914, i32 0, i32 0
  %916 = load i32, i32* %8, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i32, i32* %915, i64 %917
  store i32 %910, i32* %918, align 4
  br label %615

; <label>:919:                                    ; preds = %653, %644
  %920 = load i32, i32* %7, align 4
  %921 = sub i32 %920, 1
  %922 = mul i32 %921, 1
  %923 = sub i32 %920, 1
  %924 = mul i32 %923, 1
  %925 = sub i32 0, %920
  %926 = add i32 %925, 1
  %927 = add nsw i32 %920, 1
  store i32 %927, i32* %7, align 4
  br label %653

; <label>:928:                                    ; preds = %675, %666
  %929 = load i32, i32* %8, align 4
  %930 = shl i32 %929, 1
  %931 = shl i32 %929, 1
  %932 = sub i32 %929, 1
  %933 = mul i32 %932, 1
  %934 = add nsw i32 %929, 1
  store i32 %934, i32* %8, align 4
  br label %675

; <label>:935:                                    ; preds = %696, %687
  %936 = load i32, i32* %6, align 4
  %937 = sub i32 0, %936
  %938 = add i32 %937, -1
  %939 = shl i32 %936, -1
  %940 = sub i32 0, %936
  %941 = add i32 %940, -1
  %942 = sub i32 0, %936
  %943 = add i32 %942, -1
  %944 = sub i32 0, %936
  %945 = add i32 %944, -1
  %946 = sub i32 %936, -1
  %947 = mul i32 %946, -1
  %948 = add nsw i32 %936, -1
  store i32 %948, i32* %6, align 4
  br label %696

; <label>:949:                                    ; preds = %721, %712
  %950 = load i32, i32* %9, align 4
  %951 = sub i32 0, %950
  %952 = add i32 %951, 1
  %953 = sub i32 %950, 1
  %954 = mul i32 %953, 1
  %955 = sub i32 %950, 1
  %956 = mul i32 %955, 1
  %957 = sub i32 0, %950
  %958 = add i32 %957, 1
  %959 = shl i32 %950, 1
  %960 = sub i32 %950, 1
  %961 = mul i32 %960, 1
  %962 = shl i32 %950, 1
  %963 = add nsw i32 %950, 1
  store i32 %963, i32* %9, align 4
  br label %721

; <label>:964:                                    ; preds = %742, %733
  %965 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %966 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %967 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %968 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  br label %742
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
