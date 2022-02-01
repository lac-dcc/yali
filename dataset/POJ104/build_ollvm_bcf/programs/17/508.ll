; ModuleID = 'source-C-CXX/17/508.cpp'
source_filename = "source-C-CXX/17/508.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_508.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %629, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %633

; <label>:20:                                     ; preds = %11, %633
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %633

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %632

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %637

; <label>:42:                                     ; preds = %33, %637
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %637

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %129, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %638

; <label>:61:                                     ; preds = %52, %638
  %62 = load i32, i32* %3, align 4
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
  br i1 %72, label %73, label %638

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %130

; <label>:74:                                     ; preds = %73
  store i32 0, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %107, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %108

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %85)
  br label %87

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %642

; <label>:96:                                     ; preds = %87, %642
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %642

; <label>:107:                                    ; preds = %96
  br label %75

; <label>:108:                                    ; preds = %75
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %646

; <label>:118:                                    ; preds = %109, %646
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %646

; <label>:129:                                    ; preds = %118
  br label %52

; <label>:130:                                    ; preds = %73
  %131 = load i32, i32* %2, align 4
  store i32 %131, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %579, %130
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %661

; <label>:141:                                    ; preds = %132, %661
  %142 = load i32, i32* %6, align 4
  %143 = icmp sgt i32 %142, 1
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %661

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %582

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %664

; <label>:162:                                    ; preds = %153, %664
  store i32 0, i32* %3, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %664

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %289, %171
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %290

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %178
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  store i32 %181, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %182

; <label>:182:                                    ; preds = %223, %176
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %226

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %188
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %9, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %222

; <label>:196:                                    ; preds = %186
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %665

; <label>:205:                                    ; preds = %196, %665
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %9, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %665

; <label>:221:                                    ; preds = %205
  br label %222

; <label>:222:                                    ; preds = %221, %186
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  br label %182

; <label>:226:                                    ; preds = %182
  store i32 0, i32* %4, align 4
  br label %227

; <label>:227:                                    ; preds = %265, %226
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %6, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %268

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %673

; <label>:240:                                    ; preds = %231, %673
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %242
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %9, align 4
  %249 = sub nsw i32 %247, %248
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %251
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 0, i64 %254
  store i32 %249, i32* %255, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %673

; <label>:264:                                    ; preds = %240
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %4, align 4
  br label %227

; <label>:268:                                    ; preds = %227
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %695

; <label>:278:                                    ; preds = %269, %695
  %279 = load i32, i32* %3, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %3, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %695

; <label>:289:                                    ; preds = %278
  br label %172

; <label>:290:                                    ; preds = %172
  store i32 0, i32* %4, align 4
  br label %291

; <label>:291:                                    ; preds = %406, %290
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %6, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %409

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %702

; <label>:304:                                    ; preds = %295, %702
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  store i32 %309, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %702

; <label>:318:                                    ; preds = %304
  br label %319

; <label>:319:                                    ; preds = %360, %318
  %320 = load i32, i32* %3, align 4
  %321 = load i32, i32* %6, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %363

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %708

; <label>:332:                                    ; preds = %323, %708
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %334
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %9, align 4
  %341 = icmp slt i32 %339, %340
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %708

; <label>:350:                                    ; preds = %332
  br i1 %341, label %351, label %359

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %353
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  store i32 %358, i32* %9, align 4
  br label %359

; <label>:359:                                    ; preds = %351, %350
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %3, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %3, align 4
  br label %319

; <label>:363:                                    ; preds = %319
  store i32 0, i32* %3, align 4
  br label %364

; <label>:364:                                    ; preds = %402, %363
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %718

; <label>:373:                                    ; preds = %364, %718
  %374 = load i32, i32* %3, align 4
  %375 = load i32, i32* %6, align 4
  %376 = icmp slt i32 %374, %375
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %718

; <label>:385:                                    ; preds = %373
  br i1 %376, label %386, label %405

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %388
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %9, align 4
  %395 = sub nsw i32 %393, %394
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %397
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %398, i64 0, i64 %400
  store i32 %395, i32* %401, align 4
  br label %402

; <label>:402:                                    ; preds = %386
  %403 = load i32, i32* %3, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %3, align 4
  br label %364

; <label>:405:                                    ; preds = %385
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %4, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %4, align 4
  br label %291

; <label>:409:                                    ; preds = %291
  %410 = load i32, i32* %8, align 4
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 1
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %411, i64 0, i64 1
  %413 = load i32, i32* %412, align 4
  %414 = add nsw i32 %410, %413
  store i32 %414, i32* %8, align 4
  store i32 1, i32* %3, align 4
  br label %415

; <label>:415:                                    ; preds = %449, %409
  %416 = load i32, i32* %3, align 4
  %417 = load i32, i32* %6, align 4
  %418 = sub nsw i32 %417, 1
  %419 = icmp slt i32 %416, %418
  br i1 %419, label %420, label %452

; <label>:420:                                    ; preds = %415
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %722

; <label>:429:                                    ; preds = %420, %722
  %430 = load i32, i32* %3, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %432
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %433, i64 0, i64 0
  %435 = load i32, i32* %434, align 16
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %437
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %438, i64 0, i64 0
  store i32 %435, i32* %439, align 16
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %722

; <label>:448:                                    ; preds = %429
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %3, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %3, align 4
  br label %415

; <label>:452:                                    ; preds = %415
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %735

; <label>:461:                                    ; preds = %452, %735
  store i32 1, i32* %4, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %735

; <label>:470:                                    ; preds = %461
  br label %471

; <label>:471:                                    ; preds = %487, %470
  %472 = load i32, i32* %4, align 4
  %473 = load i32, i32* %6, align 4
  %474 = sub nsw i32 %473, 1
  %475 = icmp slt i32 %472, %474
  br i1 %475, label %476, label %490

; <label>:476:                                    ; preds = %471
  %477 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %478 = load i32, i32* %4, align 4
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %477, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %484 = load i32, i32* %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x i32], [100 x i32]* %483, i64 0, i64 %485
  store i32 %482, i32* %486, align 4
  br label %487

; <label>:487:                                    ; preds = %476
  %488 = load i32, i32* %4, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %4, align 4
  br label %471

; <label>:490:                                    ; preds = %471
  store i32 1, i32* %3, align 4
  br label %491

; <label>:491:                                    ; preds = %576, %490
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %736

; <label>:500:                                    ; preds = %491, %736
  %501 = load i32, i32* %3, align 4
  %502 = load i32, i32* %6, align 4
  %503 = sub nsw i32 %502, 1
  %504 = icmp slt i32 %501, %503
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %736

; <label>:513:                                    ; preds = %500
  br i1 %504, label %514, label %579

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %754

; <label>:523:                                    ; preds = %514, %754
  store i32 1, i32* %4, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %754

; <label>:532:                                    ; preds = %523
  br label %533

; <label>:533:                                    ; preds = %572, %532
  %534 = load i32, i32* %4, align 4
  %535 = load i32, i32* %6, align 4
  %536 = sub nsw i32 %535, 1
  %537 = icmp slt i32 %534, %536
  br i1 %537, label %538, label %575

; <label>:538:                                    ; preds = %533
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %755

; <label>:547:                                    ; preds = %538, %755
  %548 = load i32, i32* %3, align 4
  %549 = add nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %550
  %552 = load i32, i32* %4, align 4
  %553 = add nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x i32], [100 x i32]* %551, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %3, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %558
  %560 = load i32, i32* %4, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x i32], [100 x i32]* %559, i64 0, i64 %561
  store i32 %556, i32* %562, align 4
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %755

; <label>:571:                                    ; preds = %547
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %4, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %4, align 4
  br label %533

; <label>:575:                                    ; preds = %533
  br label %576

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %3, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %3, align 4
  br label %491

; <label>:579:                                    ; preds = %513
  %580 = load i32, i32* %6, align 4
  %581 = sub nsw i32 %580, 1
  store i32 %581, i32* %6, align 4
  br label %132

; <label>:582:                                    ; preds = %152
  %583 = load i32, i32* %5, align 4
  %584 = icmp eq i32 %583, 1
  br i1 %584, label %585, label %588

; <label>:585:                                    ; preds = %582
  %586 = load i32, i32* %8, align 4
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %586)
  br label %610

; <label>:588:                                    ; preds = %582
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %785

; <label>:597:                                    ; preds = %588, %785
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %599 = load i32, i32* %8, align 4
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %598, i32 %599)
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %785

; <label>:609:                                    ; preds = %597
  br label %610

; <label>:610:                                    ; preds = %609, %585
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %789

; <label>:619:                                    ; preds = %610, %789
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %789

; <label>:628:                                    ; preds = %619
  br label %629

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* %5, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %5, align 4
  br label %11

; <label>:632:                                    ; preds = %32
  ret i32 0

; <label>:633:                                    ; preds = %20, %11
  %634 = load i32, i32* %5, align 4
  %635 = load i32, i32* %2, align 4
  %636 = icmp sle i32 %634, %635
  br label %20

; <label>:637:                                    ; preds = %42, %33
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %42

; <label>:638:                                    ; preds = %61, %52
  %639 = load i32, i32* %3, align 4
  %640 = load i32, i32* %2, align 4
  %641 = icmp slt i32 %639, %640
  br label %61

; <label>:642:                                    ; preds = %96, %87
  %643 = load i32, i32* %4, align 4
  %644 = shl i32 %643, 1
  %645 = add nsw i32 %643, 1
  store i32 %645, i32* %4, align 4
  br label %96

; <label>:646:                                    ; preds = %118, %109
  %647 = load i32, i32* %3, align 4
  %648 = sub i32 %647, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 %647, 1
  %651 = mul i32 %650, 1
  %652 = shl i32 %647, 1
  %653 = sub i32 %647, 1
  %654 = mul i32 %653, 1
  %655 = sub i32 0, %647
  %656 = add i32 %655, 1
  %657 = shl i32 %647, 1
  %658 = sub i32 %647, 1
  %659 = mul i32 %658, 1
  %660 = add nsw i32 %647, 1
  store i32 %660, i32* %3, align 4
  br label %118

; <label>:661:                                    ; preds = %141, %132
  %662 = load i32, i32* %6, align 4
  %663 = icmp sgt i32 %662, 1
  br label %141

; <label>:664:                                    ; preds = %162, %153
  store i32 0, i32* %3, align 4
  br label %162

; <label>:665:                                    ; preds = %205, %196
  %666 = load i32, i32* %3, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %667
  %669 = load i32, i32* %4, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [100 x i32], [100 x i32]* %668, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  store i32 %672, i32* %9, align 4
  br label %205

; <label>:673:                                    ; preds = %240, %231
  %674 = load i32, i32* %3, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %675
  %677 = load i32, i32* %4, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [100 x i32], [100 x i32]* %676, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = load i32, i32* %9, align 4
  %682 = shl i32 %680, %681
  %683 = sub i32 0, %680
  %684 = add i32 %683, %681
  %685 = shl i32 %680, %681
  %686 = sub i32 0, %680
  %687 = add i32 %686, %681
  %688 = sub nsw i32 %680, %681
  %689 = load i32, i32* %3, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %690
  %692 = load i32, i32* %4, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100 x i32], [100 x i32]* %691, i64 0, i64 %693
  store i32 %688, i32* %694, align 4
  br label %240

; <label>:695:                                    ; preds = %278, %269
  %696 = load i32, i32* %3, align 4
  %697 = sub i32 %696, 1
  %698 = mul i32 %697, 1
  %699 = shl i32 %696, 1
  %700 = shl i32 %696, 1
  %701 = add nsw i32 %696, 1
  store i32 %701, i32* %3, align 4
  br label %278

; <label>:702:                                    ; preds = %304, %295
  %703 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %704 = load i32, i32* %4, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [100 x i32], [100 x i32]* %703, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  store i32 %707, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %304

; <label>:708:                                    ; preds = %332, %323
  %709 = load i32, i32* %3, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %710
  %712 = load i32, i32* %4, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [100 x i32], [100 x i32]* %711, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = load i32, i32* %9, align 4
  %717 = icmp slt i32 %715, %716
  br label %332

; <label>:718:                                    ; preds = %373, %364
  %719 = load i32, i32* %3, align 4
  %720 = load i32, i32* %6, align 4
  %721 = icmp slt i32 %719, %720
  br label %373

; <label>:722:                                    ; preds = %429, %420
  %723 = load i32, i32* %3, align 4
  %724 = sub i32 %723, 1
  %725 = mul i32 %724, 1
  %726 = add nsw i32 %723, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %727
  %729 = getelementptr inbounds [100 x i32], [100 x i32]* %728, i64 0, i64 0
  %730 = load i32, i32* %729, align 16
  %731 = load i32, i32* %3, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %732
  %734 = getelementptr inbounds [100 x i32], [100 x i32]* %733, i64 0, i64 0
  store i32 %730, i32* %734, align 16
  br label %429

; <label>:735:                                    ; preds = %461, %452
  store i32 1, i32* %4, align 4
  br label %461

; <label>:736:                                    ; preds = %500, %491
  %737 = load i32, i32* %3, align 4
  %738 = load i32, i32* %6, align 4
  %739 = sub i32 0, %738
  %740 = add i32 %739, 1
  %741 = sub i32 %738, 1
  %742 = mul i32 %741, 1
  %743 = shl i32 %738, 1
  %744 = sub i32 0, %738
  %745 = add i32 %744, 1
  %746 = shl i32 %738, 1
  %747 = sub i32 %738, 1
  %748 = mul i32 %747, 1
  %749 = sub i32 %738, 1
  %750 = mul i32 %749, 1
  %751 = shl i32 %738, 1
  %752 = sub nsw i32 %738, 1
  %753 = icmp slt i32 %737, %752
  br label %500

; <label>:754:                                    ; preds = %523, %514
  store i32 1, i32* %4, align 4
  br label %523

; <label>:755:                                    ; preds = %547, %538
  %756 = load i32, i32* %3, align 4
  %757 = sub i32 0, %756
  %758 = add i32 %757, 1
  %759 = sub i32 %756, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 %756, 1
  %762 = mul i32 %761, 1
  %763 = shl i32 %756, 1
  %764 = shl i32 %756, 1
  %765 = add nsw i32 %756, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %766
  %768 = load i32, i32* %4, align 4
  %769 = sub i32 0, %768
  %770 = add i32 %769, 1
  %771 = sub i32 0, %768
  %772 = add i32 %771, 1
  %773 = sub i32 %768, 1
  %774 = mul i32 %773, 1
  %775 = add nsw i32 %768, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [100 x i32], [100 x i32]* %767, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = load i32, i32* %3, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %780
  %782 = load i32, i32* %4, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [100 x i32], [100 x i32]* %781, i64 0, i64 %783
  store i32 %778, i32* %784, align 4
  br label %547

; <label>:785:                                    ; preds = %597, %588
  %786 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %787 = load i32, i32* %8, align 4
  %788 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %786, i32 %787)
  br label %597

; <label>:789:                                    ; preds = %619, %610
  br label %619
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_508.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
