; ModuleID = 'source-C-CXX/17/1687.cpp'
source_filename = "source-C-CXX/17/1687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1687.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %544

; <label>:9:                                      ; preds = %0, %544
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 0, i32* %15, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %544

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %540, %36
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %12, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %543

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %13, align 4
  store i32 0, i32* %16, align 4
  br label %42

; <label>:42:                                     ; preds = %99, %41
  %43 = load i32, i32* %16, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %102

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %17, align 4
  br label %47

; <label>:47:                                     ; preds = %97, %46
  %48 = load i32, i32* %17, align 4
  %49 = load i32, i32* %12, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %98

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %563

; <label>:60:                                     ; preds = %51, %563
  %61 = load i32, i32* %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %62
  %64 = load i32, i32* %17, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %563

; <label>:76:                                     ; preds = %60
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %571

; <label>:86:                                     ; preds = %77, %571
  %87 = load i32, i32* %17, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %17, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %571

; <label>:97:                                     ; preds = %86
  br label %47

; <label>:98:                                     ; preds = %47
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %16, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %16, align 4
  br label %42

; <label>:102:                                    ; preds = %42
  store i32 1, i32* %18, align 4
  br label %103

; <label>:103:                                    ; preds = %533, %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %583

; <label>:112:                                    ; preds = %103, %583
  %113 = load i32, i32* %18, align 4
  %114 = load i32, i32* %12, align 4
  %115 = icmp slt i32 %113, %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %583

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %536

; <label>:125:                                    ; preds = %124
  store i32 0, i32* %19, align 4
  br label %126

; <label>:126:                                    ; preds = %297, %125
  %127 = load i32, i32* %19, align 4
  %128 = load i32, i32* %12, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %300

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %587

; <label>:139:                                    ; preds = %130, %587
  store i32 10000, i32* %14, align 4
  store i32 0, i32* %20, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %587

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %257, %148
  %150 = load i32, i32* %20, align 4
  %151 = load i32, i32* %12, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %260

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %588

; <label>:162:                                    ; preds = %153, %588
  %163 = load i32, i32* %19, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %164
  %166 = load i32, i32* %20, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 0
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %588

; <label>:179:                                    ; preds = %162
  br i1 %170, label %180, label %256

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %597

; <label>:189:                                    ; preds = %180, %597
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %19, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %192
  %194 = load i32, i32* %20, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %190, %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %597

; <label>:207:                                    ; preds = %189
  br i1 %198, label %208, label %228

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %607

; <label>:217:                                    ; preds = %208, %607
  %218 = load i32, i32* %14, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %607

; <label>:227:                                    ; preds = %217
  br label %254

; <label>:228:                                    ; preds = %207
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %609

; <label>:237:                                    ; preds = %228, %609
  %238 = load i32, i32* %19, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %239
  %241 = load i32, i32* %20, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %609

; <label>:253:                                    ; preds = %237
  br label %254

; <label>:254:                                    ; preds = %253, %227
  %255 = phi i32 [ %218, %227 ], [ %244, %253 ]
  store i32 %255, i32* %14, align 4
  br label %256

; <label>:256:                                    ; preds = %254, %179
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %20, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %20, align 4
  br label %149

; <label>:260:                                    ; preds = %149
  store i32 0, i32* %21, align 4
  br label %261

; <label>:261:                                    ; preds = %275, %260
  %262 = load i32, i32* %21, align 4
  %263 = load i32, i32* %12, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %278

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %14, align 4
  %267 = load i32, i32* %19, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %268
  %270 = load i32, i32* %21, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub nsw i32 %273, %266
  store i32 %274, i32* %272, align 4
  br label %275

; <label>:275:                                    ; preds = %265
  %276 = load i32, i32* %21, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %21, align 4
  br label %261

; <label>:278:                                    ; preds = %261
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %617

; <label>:287:                                    ; preds = %278, %617
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %617

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %19, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %19, align 4
  br label %126

; <label>:300:                                    ; preds = %126
  store i32 0, i32* %22, align 4
  br label %301

; <label>:301:                                    ; preds = %400, %300
  %302 = load i32, i32* %22, align 4
  %303 = load i32, i32* %12, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %403

; <label>:305:                                    ; preds = %301
  store i32 10000, i32* %14, align 4
  store i32 0, i32* %23, align 4
  br label %306

; <label>:306:                                    ; preds = %360, %305
  %307 = load i32, i32* %23, align 4
  %308 = load i32, i32* %12, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %363

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %618

; <label>:319:                                    ; preds = %310, %618
  %320 = load i32, i32* %23, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %321
  %323 = load i32, i32* %22, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sge i32 %326, 0
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %618

; <label>:336:                                    ; preds = %319
  br i1 %327, label %337, label %359

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %14, align 4
  %339 = load i32, i32* %23, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %340
  %342 = load i32, i32* %22, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp slt i32 %338, %345
  br i1 %346, label %347, label %349

; <label>:347:                                    ; preds = %337
  %348 = load i32, i32* %14, align 4
  br label %357

; <label>:349:                                    ; preds = %337
  %350 = load i32, i32* %23, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %351
  %353 = load i32, i32* %22, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  br label %357

; <label>:357:                                    ; preds = %349, %347
  %358 = phi i32 [ %348, %347 ], [ %356, %349 ]
  store i32 %358, i32* %14, align 4
  br label %359

; <label>:359:                                    ; preds = %357, %336
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %23, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %23, align 4
  br label %306

; <label>:363:                                    ; preds = %306
  store i32 0, i32* %24, align 4
  br label %364

; <label>:364:                                    ; preds = %396, %363
  %365 = load i32, i32* %24, align 4
  %366 = load i32, i32* %12, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %399

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %627

; <label>:377:                                    ; preds = %368, %627
  %378 = load i32, i32* %14, align 4
  %379 = load i32, i32* %24, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %380
  %382 = load i32, i32* %22, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sub nsw i32 %385, %378
  store i32 %386, i32* %384, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %627

; <label>:395:                                    ; preds = %377
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %24, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %24, align 4
  br label %364

; <label>:399:                                    ; preds = %364
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %22, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %22, align 4
  br label %301

; <label>:403:                                    ; preds = %301
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %641

; <label>:412:                                    ; preds = %403, %641
  %413 = load i32, i32* %18, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %414
  %416 = load i32, i32* %18, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %13, align 4
  %421 = add nsw i32 %420, %419
  store i32 %421, i32* %13, align 4
  store i32 0, i32* %25, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %641

; <label>:430:                                    ; preds = %412
  br label %431

; <label>:431:                                    ; preds = %498, %430
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %653

; <label>:440:                                    ; preds = %431, %653
  %441 = load i32, i32* %25, align 4
  %442 = load i32, i32* %12, align 4
  %443 = icmp slt i32 %441, %442
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %653

; <label>:452:                                    ; preds = %440
  br i1 %443, label %453, label %499

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %657

; <label>:462:                                    ; preds = %453, %657
  %463 = load i32, i32* %18, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %464
  %466 = load i32, i32* %25, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i32], [100 x i32]* %465, i64 0, i64 %467
  store i32 -1, i32* %468, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %657

; <label>:477:                                    ; preds = %462
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %664

; <label>:487:                                    ; preds = %478, %664
  %488 = load i32, i32* %25, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %25, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %664

; <label>:498:                                    ; preds = %487
  br label %431

; <label>:499:                                    ; preds = %452
  store i32 0, i32* %26, align 4
  br label %500

; <label>:500:                                    ; preds = %529, %499
  %501 = load i32, i32* %26, align 4
  %502 = load i32, i32* %12, align 4
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %504, label %532

; <label>:504:                                    ; preds = %500
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %669

; <label>:513:                                    ; preds = %504, %669
  %514 = load i32, i32* %26, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %515
  %517 = load i32, i32* %18, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x i32], [100 x i32]* %516, i64 0, i64 %518
  store i32 -1, i32* %519, align 4
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %669

; <label>:528:                                    ; preds = %513
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %26, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %26, align 4
  br label %500

; <label>:532:                                    ; preds = %500
  br label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* %18, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %18, align 4
  br label %103

; <label>:536:                                    ; preds = %124
  %537 = load i32, i32* %13, align 4
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %537)
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %538, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %540

; <label>:540:                                    ; preds = %536
  %541 = load i32, i32* %15, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %15, align 4
  br label %37

; <label>:543:                                    ; preds = %37
  ret i32 0

; <label>:544:                                    ; preds = %9, %0
  %545 = alloca i32, align 4
  %546 = alloca [100 x [100 x i32]], align 16
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  store i32 0, i32* %545, align 4
  %562 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %547)
  store i32 0, i32* %550, align 4
  br label %9

; <label>:563:                                    ; preds = %60, %51
  %564 = load i32, i32* %16, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %565
  %567 = load i32, i32* %17, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x i32], [100 x i32]* %566, i64 0, i64 %568
  %570 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %569)
  br label %60

; <label>:571:                                    ; preds = %86, %77
  %572 = load i32, i32* %17, align 4
  %573 = shl i32 %572, 1
  %574 = sub i32 %572, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 %572, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 %572, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 %572, 1
  %581 = mul i32 %580, 1
  %582 = add nsw i32 %572, 1
  store i32 %582, i32* %17, align 4
  br label %86

; <label>:583:                                    ; preds = %112, %103
  %584 = load i32, i32* %18, align 4
  %585 = load i32, i32* %12, align 4
  %586 = icmp slt i32 %584, %585
  br label %112

; <label>:587:                                    ; preds = %139, %130
  store i32 10000, i32* %14, align 4
  store i32 0, i32* %20, align 4
  br label %139

; <label>:588:                                    ; preds = %162, %153
  %589 = load i32, i32* %19, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %590
  %592 = load i32, i32* %20, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x i32], [100 x i32]* %591, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = icmp sge i32 %595, 0
  br label %162

; <label>:597:                                    ; preds = %189, %180
  %598 = load i32, i32* %14, align 4
  %599 = load i32, i32* %19, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %600
  %602 = load i32, i32* %20, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x i32], [100 x i32]* %601, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp slt i32 %598, %605
  br label %189

; <label>:607:                                    ; preds = %217, %208
  %608 = load i32, i32* %14, align 4
  br label %217

; <label>:609:                                    ; preds = %237, %228
  %610 = load i32, i32* %19, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %611
  %613 = load i32, i32* %20, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x i32], [100 x i32]* %612, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  br label %237

; <label>:617:                                    ; preds = %287, %278
  br label %287

; <label>:618:                                    ; preds = %319, %310
  %619 = load i32, i32* %23, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %620
  %622 = load i32, i32* %22, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [100 x i32], [100 x i32]* %621, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = icmp sge i32 %625, 0
  br label %319

; <label>:627:                                    ; preds = %377, %368
  %628 = load i32, i32* %14, align 4
  %629 = load i32, i32* %24, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %630
  %632 = load i32, i32* %22, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [100 x i32], [100 x i32]* %631, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = sub i32 0, %635
  %637 = add i32 %636, %628
  %638 = sub i32 0, %635
  %639 = add i32 %638, %628
  %640 = sub nsw i32 %635, %628
  store i32 %640, i32* %634, align 4
  br label %377

; <label>:641:                                    ; preds = %412, %403
  %642 = load i32, i32* %18, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %643
  %645 = load i32, i32* %18, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [100 x i32], [100 x i32]* %644, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = load i32, i32* %13, align 4
  %650 = sub i32 0, %649
  %651 = add i32 %650, %648
  %652 = add nsw i32 %649, %648
  store i32 %652, i32* %13, align 4
  store i32 0, i32* %25, align 4
  br label %412

; <label>:653:                                    ; preds = %440, %431
  %654 = load i32, i32* %25, align 4
  %655 = load i32, i32* %12, align 4
  %656 = icmp slt i32 %654, %655
  br label %440

; <label>:657:                                    ; preds = %462, %453
  %658 = load i32, i32* %18, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %659
  %661 = load i32, i32* %25, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x i32], [100 x i32]* %660, i64 0, i64 %662
  store i32 -1, i32* %663, align 4
  br label %462

; <label>:664:                                    ; preds = %487, %478
  %665 = load i32, i32* %25, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %666, 1
  %668 = add nsw i32 %665, 1
  store i32 %668, i32* %25, align 4
  br label %487

; <label>:669:                                    ; preds = %513, %504
  %670 = load i32, i32* %26, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %671
  %673 = load i32, i32* %18, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [100 x i32], [100 x i32]* %672, i64 0, i64 %674
  store i32 -1, i32* %675, align 4
  br label %513
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1687.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
