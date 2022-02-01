; ModuleID = 'source-C-CXX/17/942.cpp'
source_filename = "source-C-CXX/17/942.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_942.cpp, i8* null }]
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
  br i1 %8, label %9, label %651

; <label>:9:                                      ; preds = %0, %651
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 1, i32* %15, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %651

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %629, %28
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %632

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %35 = bitcast [100 x i32]* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %36

; <label>:36:                                     ; preds = %115, %33
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %116

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %14, align 4
  br label %41

; <label>:41:                                     ; preds = %93, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %662

; <label>:50:                                     ; preds = %41, %662
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %12, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %662

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %94

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 %66
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i32 0, i32 0
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  br label %73

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %666

; <label>:82:                                     ; preds = %73, %666
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %14, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %666

; <label>:93:                                     ; preds = %82
  br label %41

; <label>:94:                                     ; preds = %62
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %670

; <label>:104:                                    ; preds = %95, %670
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %13, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %670

; <label>:115:                                    ; preds = %104
  br label %36

; <label>:116:                                    ; preds = %36
  store i32 0, i32* %16, align 4
  br label %117

; <label>:117:                                    ; preds = %622, %116
  %118 = load i32, i32* %16, align 4
  %119 = load i32, i32* %12, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %625

; <label>:122:                                    ; preds = %117
  store i32 0, i32* %13, align 4
  br label %123

; <label>:123:                                    ; preds = %239, %122
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %16, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %242

; <label>:129:                                    ; preds = %123
  store i32 100000, i32* %18, align 4
  store i32 0, i32* %14, align 4
  br label %130

; <label>:130:                                    ; preds = %197, %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %676

; <label>:139:                                    ; preds = %130, %676
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %16, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp slt i32 %140, %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %676

; <label>:153:                                    ; preds = %139
  br i1 %144, label %154, label %198

; <label>:154:                                    ; preds = %153
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 %157
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i32 0, i32 0
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %18, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %176

; <label>:166:                                    ; preds = %154
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 %169
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i32 0, i32 0
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %18, align 4
  br label %176

; <label>:176:                                    ; preds = %166, %154
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %694

; <label>:186:                                    ; preds = %177, %694
  %187 = load i32, i32* %14, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %14, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %694

; <label>:197:                                    ; preds = %186
  br label %130

; <label>:198:                                    ; preds = %153
  store i32 0, i32* %14, align 4
  br label %199

; <label>:199:                                    ; preds = %235, %198
  %200 = load i32, i32* %14, align 4
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %16, align 4
  %203 = sub nsw i32 %201, %202
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %238

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %709

; <label>:214:                                    ; preds = %205, %709
  %215 = load i32, i32* %18, align 4
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 %218
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i32 0, i32 0
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub nsw i32 %224, %215
  store i32 %225, i32* %223, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %709

; <label>:234:                                    ; preds = %214
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %14, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %14, align 4
  br label %199

; <label>:238:                                    ; preds = %199
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %13, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %13, align 4
  br label %123

; <label>:242:                                    ; preds = %123
  store i32 0, i32* %13, align 4
  br label %243

; <label>:243:                                    ; preds = %433, %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %731

; <label>:252:                                    ; preds = %243, %731
  %253 = load i32, i32* %13, align 4
  %254 = load i32, i32* %12, align 4
  %255 = load i32, i32* %16, align 4
  %256 = sub nsw i32 %254, %255
  %257 = icmp slt i32 %253, %256
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %731

; <label>:266:                                    ; preds = %252
  br i1 %257, label %267, label %434

; <label>:267:                                    ; preds = %266
  store i32 100000, i32* %18, align 4
  store i32 0, i32* %14, align 4
  br label %268

; <label>:268:                                    ; preds = %333, %267
  %269 = load i32, i32* %14, align 4
  %270 = load i32, i32* %12, align 4
  %271 = load i32, i32* %16, align 4
  %272 = sub nsw i32 %270, %271
  %273 = icmp slt i32 %269, %272
  br i1 %273, label %274, label %336

; <label>:274:                                    ; preds = %268
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %750

; <label>:283:                                    ; preds = %274, %750
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 %286
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i32 0, i32 0
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %18, align 4
  %294 = icmp slt i32 %292, %293
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %750

; <label>:303:                                    ; preds = %283
  br i1 %294, label %304, label %314

; <label>:304:                                    ; preds = %303
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %306 = load i32, i32* %14, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %305, i64 %307
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %308, i32 0, i32 0
  %310 = load i32, i32* %13, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  %313 = load i32, i32* %312, align 4
  store i32 %313, i32* %18, align 4
  br label %314

; <label>:314:                                    ; preds = %304, %303
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %762

; <label>:323:                                    ; preds = %314, %762
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %762

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %14, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %14, align 4
  br label %268

; <label>:336:                                    ; preds = %268
  store i32 0, i32* %14, align 4
  br label %337

; <label>:337:                                    ; preds = %393, %336
  %338 = load i32, i32* %14, align 4
  %339 = load i32, i32* %12, align 4
  %340 = load i32, i32* %16, align 4
  %341 = sub nsw i32 %339, %340
  %342 = icmp slt i32 %338, %341
  br i1 %342, label %343, label %394

; <label>:343:                                    ; preds = %337
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %763

; <label>:352:                                    ; preds = %343, %763
  %353 = load i32, i32* %18, align 4
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %355 = load i32, i32* %14, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %354, i64 %356
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %357, i32 0, i32 0
  %359 = load i32, i32* %13, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %358, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sub nsw i32 %362, %353
  store i32 %363, i32* %361, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %763

; <label>:372:                                    ; preds = %352
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %785

; <label>:382:                                    ; preds = %373, %785
  %383 = load i32, i32* %14, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %14, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %785

; <label>:393:                                    ; preds = %382
  br label %337

; <label>:394:                                    ; preds = %337
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %796

; <label>:403:                                    ; preds = %394, %796
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %796

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %797

; <label>:422:                                    ; preds = %413, %797
  %423 = load i32, i32* %13, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %13, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %797

; <label>:433:                                    ; preds = %422
  br label %243

; <label>:434:                                    ; preds = %266
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %808

; <label>:443:                                    ; preds = %434, %808
  %444 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %444, i64 1
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %445, i32 0, i32 0
  %447 = getelementptr inbounds i32, i32* %446, i64 1
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %17, align 4
  %450 = add nsw i32 %449, %448
  store i32 %450, i32* %17, align 4
  store i32 1, i32* %13, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %808

; <label>:459:                                    ; preds = %443
  br label %460

; <label>:460:                                    ; preds = %510, %459
  %461 = load i32, i32* %13, align 4
  %462 = load i32, i32* %12, align 4
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %464, label %513

; <label>:464:                                    ; preds = %460
  store i32 0, i32* %14, align 4
  br label %465

; <label>:465:                                    ; preds = %488, %464
  %466 = load i32, i32* %14, align 4
  %467 = load i32, i32* %12, align 4
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %491

; <label>:469:                                    ; preds = %465
  %470 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %471 = load i32, i32* %13, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i32], [100 x i32]* %470, i64 %472
  %474 = getelementptr inbounds [100 x i32], [100 x i32]* %473, i64 1
  %475 = getelementptr inbounds [100 x i32], [100 x i32]* %474, i32 0, i32 0
  %476 = load i32, i32* %14, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %475, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %481 = load i32, i32* %13, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x i32], [100 x i32]* %480, i64 %482
  %484 = getelementptr inbounds [100 x i32], [100 x i32]* %483, i32 0, i32 0
  %485 = load i32, i32* %14, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, i32* %484, i64 %486
  store i32 %479, i32* %487, align 4
  br label %488

; <label>:488:                                    ; preds = %469
  %489 = load i32, i32* %14, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %14, align 4
  br label %465

; <label>:491:                                    ; preds = %465
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %827

; <label>:500:                                    ; preds = %491, %827
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %827

; <label>:509:                                    ; preds = %500
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %13, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %13, align 4
  br label %460

; <label>:513:                                    ; preds = %460
  store i32 1, i32* %13, align 4
  br label %514

; <label>:514:                                    ; preds = %620, %513
  %515 = load i32, i32* %13, align 4
  %516 = load i32, i32* %12, align 4
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %518, label %621

; <label>:518:                                    ; preds = %514
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %828

; <label>:527:                                    ; preds = %518, %828
  store i32 0, i32* %14, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %828

; <label>:536:                                    ; preds = %527
  br label %537

; <label>:537:                                    ; preds = %578, %536
  %538 = load i32, i32* %14, align 4
  %539 = load i32, i32* %12, align 4
  %540 = icmp slt i32 %538, %539
  br i1 %540, label %541, label %581

; <label>:541:                                    ; preds = %537
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %829

; <label>:550:                                    ; preds = %541, %829
  %551 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %552 = load i32, i32* %14, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x i32], [100 x i32]* %551, i64 %553
  %555 = getelementptr inbounds [100 x i32], [100 x i32]* %554, i32 0, i32 0
  %556 = load i32, i32* %13, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, i32* %555, i64 %557
  %559 = getelementptr inbounds i32, i32* %558, i64 1
  %560 = load i32, i32* %559, align 4
  %561 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %562 = load i32, i32* %14, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [100 x i32], [100 x i32]* %561, i64 %563
  %565 = getelementptr inbounds [100 x i32], [100 x i32]* %564, i32 0, i32 0
  %566 = load i32, i32* %13, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, i32* %565, i64 %567
  store i32 %560, i32* %568, align 4
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %829

; <label>:577:                                    ; preds = %550
  br label %578

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* %14, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %14, align 4
  br label %537

; <label>:581:                                    ; preds = %537
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %848

; <label>:590:                                    ; preds = %581, %848
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %848

; <label>:599:                                    ; preds = %590
  br label %600

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %849

; <label>:609:                                    ; preds = %600, %849
  %610 = load i32, i32* %13, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %13, align 4
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %849

; <label>:620:                                    ; preds = %609
  br label %514

; <label>:621:                                    ; preds = %514
  br label %622

; <label>:622:                                    ; preds = %621
  %623 = load i32, i32* %16, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %16, align 4
  br label %117

; <label>:625:                                    ; preds = %117
  %626 = load i32, i32* %17, align 4
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %626)
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %627, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %629

; <label>:629:                                    ; preds = %625
  %630 = load i32, i32* %15, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %15, align 4
  br label %29

; <label>:632:                                    ; preds = %29
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %868

; <label>:641:                                    ; preds = %632, %868
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %868

; <label>:650:                                    ; preds = %641
  ret i32 0

; <label>:651:                                    ; preds = %9, %0
  %652 = alloca i32, align 4
  %653 = alloca [100 x [100 x i32]], align 16
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  store i32 0, i32* %652, align 4
  %661 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %654)
  store i32 1, i32* %657, align 4
  br label %9

; <label>:662:                                    ; preds = %50, %41
  %663 = load i32, i32* %14, align 4
  %664 = load i32, i32* %12, align 4
  %665 = icmp slt i32 %663, %664
  br label %50

; <label>:666:                                    ; preds = %82, %73
  %667 = load i32, i32* %14, align 4
  %668 = shl i32 %667, 1
  %669 = add nsw i32 %667, 1
  store i32 %669, i32* %14, align 4
  br label %82

; <label>:670:                                    ; preds = %104, %95
  %671 = load i32, i32* %13, align 4
  %672 = sub i32 0, %671
  %673 = add i32 %672, 1
  %674 = shl i32 %671, 1
  %675 = add nsw i32 %671, 1
  store i32 %675, i32* %13, align 4
  br label %104

; <label>:676:                                    ; preds = %139, %130
  %677 = load i32, i32* %14, align 4
  %678 = load i32, i32* %12, align 4
  %679 = load i32, i32* %16, align 4
  %680 = sub i32 %678, %679
  %681 = mul i32 %680, %679
  %682 = sub i32 0, %678
  %683 = add i32 %682, %679
  %684 = shl i32 %678, %679
  %685 = sub i32 %678, %679
  %686 = mul i32 %685, %679
  %687 = sub i32 %678, %679
  %688 = mul i32 %687, %679
  %689 = sub i32 0, %678
  %690 = add i32 %689, %679
  %691 = shl i32 %678, %679
  %692 = sub nsw i32 %678, %679
  %693 = icmp slt i32 %677, %692
  br label %139

; <label>:694:                                    ; preds = %186, %177
  %695 = load i32, i32* %14, align 4
  %696 = sub i32 %695, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 %695, 1
  %699 = mul i32 %698, 1
  %700 = sub i32 0, %695
  %701 = add i32 %700, 1
  %702 = sub i32 0, %695
  %703 = add i32 %702, 1
  %704 = shl i32 %695, 1
  %705 = sub i32 0, %695
  %706 = add i32 %705, 1
  %707 = shl i32 %695, 1
  %708 = add nsw i32 %695, 1
  store i32 %708, i32* %14, align 4
  br label %186

; <label>:709:                                    ; preds = %214, %205
  %710 = load i32, i32* %18, align 4
  %711 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %712 = load i32, i32* %13, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [100 x i32], [100 x i32]* %711, i64 %713
  %715 = getelementptr inbounds [100 x i32], [100 x i32]* %714, i32 0, i32 0
  %716 = load i32, i32* %14, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, i32* %715, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = sub i32 0, %719
  %721 = add i32 %720, %710
  %722 = sub i32 %719, %710
  %723 = mul i32 %722, %710
  %724 = sub i32 %719, %710
  %725 = mul i32 %724, %710
  %726 = sub i32 0, %719
  %727 = add i32 %726, %710
  %728 = shl i32 %719, %710
  %729 = shl i32 %719, %710
  %730 = sub nsw i32 %719, %710
  store i32 %730, i32* %718, align 4
  br label %214

; <label>:731:                                    ; preds = %252, %243
  %732 = load i32, i32* %13, align 4
  %733 = load i32, i32* %12, align 4
  %734 = load i32, i32* %16, align 4
  %735 = shl i32 %733, %734
  %736 = sub i32 %733, %734
  %737 = mul i32 %736, %734
  %738 = sub i32 0, %733
  %739 = add i32 %738, %734
  %740 = shl i32 %733, %734
  %741 = sub i32 0, %733
  %742 = add i32 %741, %734
  %743 = sub i32 %733, %734
  %744 = mul i32 %743, %734
  %745 = sub i32 0, %733
  %746 = add i32 %745, %734
  %747 = shl i32 %733, %734
  %748 = sub nsw i32 %733, %734
  %749 = icmp slt i32 %732, %748
  br label %252

; <label>:750:                                    ; preds = %283, %274
  %751 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %752 = load i32, i32* %14, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [100 x i32], [100 x i32]* %751, i64 %753
  %755 = getelementptr inbounds [100 x i32], [100 x i32]* %754, i32 0, i32 0
  %756 = load i32, i32* %13, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, i32* %755, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = load i32, i32* %18, align 4
  %761 = icmp slt i32 %759, %760
  br label %283

; <label>:762:                                    ; preds = %323, %314
  br label %323

; <label>:763:                                    ; preds = %352, %343
  %764 = load i32, i32* %18, align 4
  %765 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %766 = load i32, i32* %14, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [100 x i32], [100 x i32]* %765, i64 %767
  %769 = getelementptr inbounds [100 x i32], [100 x i32]* %768, i32 0, i32 0
  %770 = load i32, i32* %13, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i32, i32* %769, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = shl i32 %773, %764
  %775 = sub i32 %773, %764
  %776 = mul i32 %775, %764
  %777 = shl i32 %773, %764
  %778 = sub i32 0, %773
  %779 = add i32 %778, %764
  %780 = sub i32 0, %773
  %781 = add i32 %780, %764
  %782 = sub i32 %773, %764
  %783 = mul i32 %782, %764
  %784 = sub nsw i32 %773, %764
  store i32 %784, i32* %772, align 4
  br label %352

; <label>:785:                                    ; preds = %382, %373
  %786 = load i32, i32* %14, align 4
  %787 = sub i32 0, %786
  %788 = add i32 %787, 1
  %789 = sub i32 %786, 1
  %790 = mul i32 %789, 1
  %791 = sub i32 %786, 1
  %792 = mul i32 %791, 1
  %793 = shl i32 %786, 1
  %794 = shl i32 %786, 1
  %795 = add nsw i32 %786, 1
  store i32 %795, i32* %14, align 4
  br label %382

; <label>:796:                                    ; preds = %403, %394
  br label %403

; <label>:797:                                    ; preds = %422, %413
  %798 = load i32, i32* %13, align 4
  %799 = sub i32 0, %798
  %800 = add i32 %799, 1
  %801 = shl i32 %798, 1
  %802 = sub i32 0, %798
  %803 = add i32 %802, 1
  %804 = shl i32 %798, 1
  %805 = sub i32 %798, 1
  %806 = mul i32 %805, 1
  %807 = add nsw i32 %798, 1
  store i32 %807, i32* %13, align 4
  br label %422

; <label>:808:                                    ; preds = %443, %434
  %809 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %810 = getelementptr inbounds [100 x i32], [100 x i32]* %809, i64 1
  %811 = getelementptr inbounds [100 x i32], [100 x i32]* %810, i32 0, i32 0
  %812 = getelementptr inbounds i32, i32* %811, i64 1
  %813 = load i32, i32* %812, align 4
  %814 = load i32, i32* %17, align 4
  %815 = sub i32 %814, %813
  %816 = mul i32 %815, %813
  %817 = sub i32 %814, %813
  %818 = mul i32 %817, %813
  %819 = sub i32 0, %814
  %820 = add i32 %819, %813
  %821 = sub i32 0, %814
  %822 = add i32 %821, %813
  %823 = shl i32 %814, %813
  %824 = sub i32 0, %814
  %825 = add i32 %824, %813
  %826 = add nsw i32 %814, %813
  store i32 %826, i32* %17, align 4
  store i32 1, i32* %13, align 4
  br label %443

; <label>:827:                                    ; preds = %500, %491
  br label %500

; <label>:828:                                    ; preds = %527, %518
  store i32 0, i32* %14, align 4
  br label %527

; <label>:829:                                    ; preds = %550, %541
  %830 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %831 = load i32, i32* %14, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [100 x i32], [100 x i32]* %830, i64 %832
  %834 = getelementptr inbounds [100 x i32], [100 x i32]* %833, i32 0, i32 0
  %835 = load i32, i32* %13, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i32, i32* %834, i64 %836
  %838 = getelementptr inbounds i32, i32* %837, i64 1
  %839 = load i32, i32* %838, align 4
  %840 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %841 = load i32, i32* %14, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [100 x i32], [100 x i32]* %840, i64 %842
  %844 = getelementptr inbounds [100 x i32], [100 x i32]* %843, i32 0, i32 0
  %845 = load i32, i32* %13, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i32, i32* %844, i64 %846
  store i32 %839, i32* %847, align 4
  br label %550

; <label>:848:                                    ; preds = %590, %581
  br label %590

; <label>:849:                                    ; preds = %609, %600
  %850 = load i32, i32* %13, align 4
  %851 = sub i32 %850, 1
  %852 = mul i32 %851, 1
  %853 = sub i32 0, %850
  %854 = add i32 %853, 1
  %855 = sub i32 0, %850
  %856 = add i32 %855, 1
  %857 = sub i32 %850, 1
  %858 = mul i32 %857, 1
  %859 = sub i32 %850, 1
  %860 = mul i32 %859, 1
  %861 = sub i32 %850, 1
  %862 = mul i32 %861, 1
  %863 = sub i32 0, %850
  %864 = add i32 %863, 1
  %865 = sub i32 0, %850
  %866 = add i32 %865, 1
  %867 = add nsw i32 %850, 1
  store i32 %867, i32* %13, align 4
  br label %609

; <label>:868:                                    ; preds = %641, %632
  br label %641
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_942.cpp() #0 section ".text.startup" {
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
