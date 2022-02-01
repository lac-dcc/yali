; ModuleID = 'source-C-CXX/58/262.cpp'
source_filename = "source-C-CXX/58/262.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_262.cpp, i8* null }]
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
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  store i32 0, i32* %6, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %76, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %77

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %547

; <label>:30:                                     ; preds = %21, %547
  store i32 0, i32* %8, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %547

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %52, %39
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %50)
  br label %52

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  br label %40

; <label>:55:                                     ; preds = %40
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %548

; <label>:65:                                     ; preds = %56, %548
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %548

; <label>:76:                                     ; preds = %65
  br label %17

; <label>:77:                                     ; preds = %17
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %9, align 4
  br label %79

; <label>:79:                                     ; preds = %455, %77
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %553

; <label>:88:                                     ; preds = %79, %553
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %553

; <label>:101:                                    ; preds = %88
  br i1 %92, label %102, label %458

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %561

; <label>:111:                                    ; preds = %102, %561
  store i32 0, i32* %10, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %561

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %202, %120
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %205

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %562

; <label>:134:                                    ; preds = %125, %562
  store i32 0, i32* %11, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %562

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %180, %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %563

; <label>:153:                                    ; preds = %144, %563
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %154, %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %563

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %183

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %175
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %176, i64 0, i64 %178
  store i8 %173, i8* %179, align 1
  br label %180

; <label>:180:                                    ; preds = %166
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %11, align 4
  br label %144

; <label>:183:                                    ; preds = %165
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %567

; <label>:192:                                    ; preds = %183, %567
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %567

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %10, align 4
  br label %121

; <label>:205:                                    ; preds = %121
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %568

; <label>:214:                                    ; preds = %205, %568
  store i32 0, i32* %12, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %568

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %451, %223
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %4, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %454

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %569

; <label>:237:                                    ; preds = %228, %569
  store i32 0, i32* %13, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %569

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %447, %246
  %248 = load i32, i32* %13, align 4
  %249 = load i32, i32* %4, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %450

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %253
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %254, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 64
  br i1 %260, label %261, label %428

; <label>:261:                                    ; preds = %251
  %262 = load i32, i32* %12, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %264
  %266 = load i32, i32* %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %265, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 46
  br i1 %271, label %272, label %285

; <label>:272:                                    ; preds = %261
  %273 = load i32, i32* %12, align 4
  %274 = add nsw i32 %273, 1
  %275 = load i32, i32* %4, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %285

; <label>:277:                                    ; preds = %272
  %278 = load i32, i32* %12, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %280
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %281, i64 0, i64 %283
  store i8 64, i8* %284, align 1
  br label %285

; <label>:285:                                    ; preds = %277, %272, %261
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %570

; <label>:294:                                    ; preds = %285, %570
  %295 = load i32, i32* %12, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %297
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %298, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 46
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %570

; <label>:313:                                    ; preds = %294
  br i1 %304, label %314, label %326

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %12, align 4
  %316 = sub nsw i32 %315, 1
  %317 = icmp sge i32 %316, 0
  br i1 %317, label %318, label %326

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* %12, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %321
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i8], [100 x i8]* %322, i64 0, i64 %324
  store i8 64, i8* %325, align 1
  br label %326

; <label>:326:                                    ; preds = %318, %314, %313
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %583

; <label>:335:                                    ; preds = %326, %583
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %337
  %339 = load i32, i32* %13, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i8], [100 x i8]* %338, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 46
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %583

; <label>:354:                                    ; preds = %335
  br i1 %345, label %355, label %368

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %13, align 4
  %357 = add nsw i32 %356, 1
  %358 = load i32, i32* %4, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %368

; <label>:360:                                    ; preds = %355
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %362
  %364 = load i32, i32* %13, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i8], [100 x i8]* %363, i64 0, i64 %366
  store i8 64, i8* %367, align 1
  br label %368

; <label>:368:                                    ; preds = %360, %355, %354
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %370
  %372 = load i32, i32* %13, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i8], [100 x i8]* %371, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 46
  br i1 %378, label %379, label %409

; <label>:379:                                    ; preds = %368
  %380 = load i32, i32* %13, align 4
  %381 = sub nsw i32 %380, 1
  %382 = icmp sge i32 %381, 0
  br i1 %382, label %383, label %409

; <label>:383:                                    ; preds = %379
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %599

; <label>:392:                                    ; preds = %383, %599
  %393 = load i32, i32* %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %394
  %396 = load i32, i32* %13, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i8], [100 x i8]* %395, i64 0, i64 %398
  store i8 64, i8* %399, align 1
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %599

; <label>:408:                                    ; preds = %392
  br label %409

; <label>:409:                                    ; preds = %408, %379, %368
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %614

; <label>:418:                                    ; preds = %409, %614
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %614

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %427, %251
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %615

; <label>:437:                                    ; preds = %428, %615
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %615

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %13, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %13, align 4
  br label %247

; <label>:450:                                    ; preds = %247
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %12, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %12, align 4
  br label %224

; <label>:454:                                    ; preds = %224
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %9, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %9, align 4
  br label %79

; <label>:458:                                    ; preds = %101
  store i32 0, i32* %14, align 4
  br label %459

; <label>:459:                                    ; preds = %540, %458
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %616

; <label>:468:                                    ; preds = %459, %616
  %469 = load i32, i32* %14, align 4
  %470 = load i32, i32* %4, align 4
  %471 = icmp slt i32 %469, %470
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %616

; <label>:480:                                    ; preds = %468
  br i1 %471, label %481, label %543

; <label>:481:                                    ; preds = %480
  store i32 0, i32* %15, align 4
  br label %482

; <label>:482:                                    ; preds = %536, %481
  %483 = load i32, i32* %15, align 4
  %484 = load i32, i32* %4, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %539

; <label>:486:                                    ; preds = %482
  %487 = load i32, i32* %14, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %488
  %490 = load i32, i32* %15, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i8], [100 x i8]* %489, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 64
  br i1 %495, label %496, label %517

; <label>:496:                                    ; preds = %486
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %620

; <label>:505:                                    ; preds = %496, %620
  %506 = load i32, i32* %6, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %6, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %620

; <label>:516:                                    ; preds = %505
  br label %517

; <label>:517:                                    ; preds = %516, %486
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %631

; <label>:526:                                    ; preds = %517, %631
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %631

; <label>:535:                                    ; preds = %526
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %15, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %15, align 4
  br label %482

; <label>:539:                                    ; preds = %482
  br label %540

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* %14, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %14, align 4
  br label %459

; <label>:543:                                    ; preds = %480
  %544 = load i32, i32* %6, align 4
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %544)
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %545, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:547:                                    ; preds = %30, %21
  store i32 0, i32* %8, align 4
  br label %30

; <label>:548:                                    ; preds = %65, %56
  %549 = load i32, i32* %7, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %550, 1
  %552 = add nsw i32 %549, 1
  store i32 %552, i32* %7, align 4
  br label %65

; <label>:553:                                    ; preds = %88, %79
  %554 = load i32, i32* %9, align 4
  %555 = load i32, i32* %5, align 4
  %556 = shl i32 %555, 1
  %557 = sub i32 0, %555
  %558 = add i32 %557, 1
  %559 = sub nsw i32 %555, 1
  %560 = icmp slt i32 %554, %559
  br label %88

; <label>:561:                                    ; preds = %111, %102
  store i32 0, i32* %10, align 4
  br label %111

; <label>:562:                                    ; preds = %134, %125
  store i32 0, i32* %11, align 4
  br label %134

; <label>:563:                                    ; preds = %153, %144
  %564 = load i32, i32* %11, align 4
  %565 = load i32, i32* %4, align 4
  %566 = icmp slt i32 %564, %565
  br label %153

; <label>:567:                                    ; preds = %192, %183
  br label %192

; <label>:568:                                    ; preds = %214, %205
  store i32 0, i32* %12, align 4
  br label %214

; <label>:569:                                    ; preds = %237, %228
  store i32 0, i32* %13, align 4
  br label %237

; <label>:570:                                    ; preds = %294, %285
  %571 = load i32, i32* %12, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %572, 1
  %574 = sub nsw i32 %571, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %575
  %577 = load i32, i32* %13, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x i8], [100 x i8]* %576, i64 0, i64 %578
  %580 = load i8, i8* %579, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %581, 46
  br label %294

; <label>:583:                                    ; preds = %335, %326
  %584 = load i32, i32* %12, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %585
  %587 = load i32, i32* %13, align 4
  %588 = sub i32 0, %587
  %589 = add i32 %588, 1
  %590 = shl i32 %587, 1
  %591 = sub i32 0, %587
  %592 = add i32 %591, 1
  %593 = add nsw i32 %587, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [100 x i8], [100 x i8]* %586, i64 0, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp eq i32 %597, 46
  br label %335

; <label>:599:                                    ; preds = %392, %383
  %600 = load i32, i32* %12, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %601
  %603 = load i32, i32* %13, align 4
  %604 = shl i32 %603, 1
  %605 = sub i32 0, %603
  %606 = add i32 %605, 1
  %607 = shl i32 %603, 1
  %608 = shl i32 %603, 1
  %609 = shl i32 %603, 1
  %610 = shl i32 %603, 1
  %611 = sub nsw i32 %603, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x i8], [100 x i8]* %602, i64 0, i64 %612
  store i8 64, i8* %613, align 1
  br label %392

; <label>:614:                                    ; preds = %418, %409
  br label %418

; <label>:615:                                    ; preds = %437, %428
  br label %437

; <label>:616:                                    ; preds = %468, %459
  %617 = load i32, i32* %14, align 4
  %618 = load i32, i32* %4, align 4
  %619 = icmp slt i32 %617, %618
  br label %468

; <label>:620:                                    ; preds = %505, %496
  %621 = load i32, i32* %6, align 4
  %622 = sub i32 %621, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 %621, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 0, %621
  %627 = add i32 %626, 1
  %628 = sub i32 0, %621
  %629 = add i32 %628, 1
  %630 = add nsw i32 %621, 1
  store i32 %630, i32* %6, align 4
  br label %505

; <label>:631:                                    ; preds = %526, %517
  br label %526
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_262.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
