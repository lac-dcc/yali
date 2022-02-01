; ModuleID = 'source-C-CXX/18/1576.cpp'
source_filename = "source-C-CXX/18/1576.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1576.cpp, i8* null }]
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
  br i1 %8, label %9, label %579

; <label>:9:                                      ; preds = %0, %579
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %23, i64 256)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %25, i64 100)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %27, i64 100)
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %17, align 4
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #5
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %18, align 4
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #5
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %19, align 4
  %38 = load i32, i32* %18, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %39
  store i8 32, i8* %40, align 1
  %41 = load i32, i32* %18, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %15, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %579

; <label>:51:                                     ; preds = %9
  br label %52

; <label>:52:                                     ; preds = %64, %51
  %53 = load i32, i32* %15, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %67

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %15, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %15, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %15, align 4
  br label %52

; <label>:67:                                     ; preds = %52
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  store i8 32, i8* %68, align 16
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0
  %70 = load i8, i8* %69, align 16
  %71 = sext i8 %70 to i32
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 1
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %284

; <label>:76:                                     ; preds = %67
  store i32 0, i32* %15, align 4
  br label %77

; <label>:77:                                     ; preds = %108, %76
  %78 = load i32, i32* %15, align 4
  %79 = load i32, i32* %18, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %111

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %622

; <label>:90:                                     ; preds = %81, %622
  %91 = load i32, i32* %15, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %622

; <label>:107:                                    ; preds = %90
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %15, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %15, align 4
  br label %77

; <label>:111:                                    ; preds = %77
  %112 = load i32, i32* %18, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %114
  store i8 0, i8* %115, align 1
  store i32 0, i32* %15, align 4
  br label %116

; <label>:116:                                    ; preds = %282, %111
  %117 = load i32, i32* %15, align 4
  %118 = load i32, i32* %17, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 %117, %119
  br i1 %120, label %121, label %283

; <label>:121:                                    ; preds = %116
  store i32 0, i32* %16, align 4
  br label %122

; <label>:122:                                    ; preds = %203, %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %642

; <label>:131:                                    ; preds = %122, %642
  %132 = load i32, i32* %16, align 4
  %133 = load i32, i32* %18, align 4
  %134 = icmp sle i32 %132, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %642

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %206

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %646

; <label>:153:                                    ; preds = %144, %646
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %16, align 4
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = load i32, i32* %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %160, %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %646

; <label>:175:                                    ; preds = %153
  br i1 %166, label %176, label %177

; <label>:176:                                    ; preds = %175
  store i32 1, i32* %20, align 4
  br label %178

; <label>:177:                                    ; preds = %175
  store i32 0, i32* %20, align 4
  br label %178

; <label>:178:                                    ; preds = %177, %176
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %664

; <label>:187:                                    ; preds = %178, %664
  %188 = load i32, i32* %20, align 4
  %189 = icmp eq i32 %188, 0
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %664

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %200

; <label>:199:                                    ; preds = %198
  br label %206

; <label>:200:                                    ; preds = %198
  %201 = load i32, i32* %15, align 4
  store i32 %201, i32* %21, align 4
  br label %202

; <label>:202:                                    ; preds = %200
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %16, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %16, align 4
  br label %122

; <label>:206:                                    ; preds = %199, %143
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %667

; <label>:215:                                    ; preds = %206, %667
  %216 = load i32, i32* %20, align 4
  %217 = icmp eq i32 %216, 0
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %667

; <label>:226:                                    ; preds = %215
  br i1 %217, label %227, label %233

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %231)
  br label %233

; <label>:233:                                    ; preds = %227, %226
  %234 = load i32, i32* %20, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %243

; <label>:236:                                    ; preds = %233
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %237)
  %239 = load i32, i32* %15, align 4
  %240 = load i32, i32* %18, align 4
  %241 = add nsw i32 %239, %240
  %242 = sub nsw i32 %241, 1
  store i32 %242, i32* %15, align 4
  br label %243

; <label>:243:                                    ; preds = %236, %233
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %670

; <label>:252:                                    ; preds = %243, %670
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %670

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %671

; <label>:271:                                    ; preds = %262, %671
  %272 = load i32, i32* %15, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %15, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %671

; <label>:282:                                    ; preds = %271
  br label %116

; <label>:283:                                    ; preds = %116
  br label %578

; <label>:284:                                    ; preds = %67
  store i32 0, i32* %15, align 4
  br label %285

; <label>:285:                                    ; preds = %576, %284
  %286 = load i32, i32* %15, align 4
  %287 = load i32, i32* %17, align 4
  %288 = sub nsw i32 %287, 1
  %289 = icmp sle i32 %286, %288
  br i1 %289, label %290, label %577

; <label>:290:                                    ; preds = %285
  store i32 0, i32* %16, align 4
  br label %291

; <label>:291:                                    ; preds = %373, %290
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %689

; <label>:300:                                    ; preds = %291, %689
  %301 = load i32, i32* %16, align 4
  %302 = load i32, i32* %18, align 4
  %303 = add nsw i32 %302, 1
  %304 = icmp sle i32 %301, %303
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %689

; <label>:313:                                    ; preds = %300
  br i1 %304, label %314, label %376

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %15, align 4
  %316 = load i32, i32* %16, align 4
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = load i32, i32* %16, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %321, %326
  br i1 %327, label %328, label %329

; <label>:328:                                    ; preds = %314
  store i32 1, i32* %20, align 4
  br label %330

; <label>:329:                                    ; preds = %314
  store i32 0, i32* %20, align 4
  br label %330

; <label>:330:                                    ; preds = %329, %328
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %699

; <label>:339:                                    ; preds = %330, %699
  %340 = load i32, i32* %20, align 4
  %341 = icmp eq i32 %340, 0
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %699

; <label>:350:                                    ; preds = %339
  br i1 %341, label %351, label %352

; <label>:351:                                    ; preds = %350
  br label %376

; <label>:352:                                    ; preds = %350
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %702

; <label>:361:                                    ; preds = %352, %702
  %362 = load i32, i32* %15, align 4
  store i32 %362, i32* %21, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %702

; <label>:371:                                    ; preds = %361
  br label %372

; <label>:372:                                    ; preds = %371
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %16, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %16, align 4
  br label %291

; <label>:376:                                    ; preds = %351, %313
  %377 = load i32, i32* %15, align 4
  %378 = load i32, i32* %18, align 4
  %379 = add nsw i32 %377, %378
  %380 = add nsw i32 %379, 1
  %381 = load i32, i32* %17, align 4
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %383, label %517

; <label>:383:                                    ; preds = %376
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %704

; <label>:392:                                    ; preds = %383, %704
  store i32 0, i32* %22, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %704

; <label>:401:                                    ; preds = %392
  br label %402

; <label>:402:                                    ; preds = %464, %401
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %705

; <label>:411:                                    ; preds = %402, %705
  %412 = load i32, i32* %22, align 4
  %413 = load i32, i32* %18, align 4
  %414 = sub nsw i32 %413, 1
  %415 = icmp sle i32 %412, %414
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %705

; <label>:424:                                    ; preds = %411
  br i1 %415, label %425, label %467

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %716

; <label>:434:                                    ; preds = %425, %716
  %435 = load i32, i32* %15, align 4
  %436 = load i32, i32* %22, align 4
  %437 = add nsw i32 %435, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = load i32, i32* %22, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %441, %446
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %716

; <label>:456:                                    ; preds = %434
  br i1 %447, label %457, label %458

; <label>:457:                                    ; preds = %456
  store i32 1, i32* %20, align 4
  br label %459

; <label>:458:                                    ; preds = %456
  store i32 0, i32* %20, align 4
  br label %459

; <label>:459:                                    ; preds = %458, %457
  %460 = load i32, i32* %20, align 4
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %463

; <label>:462:                                    ; preds = %459
  br label %467

; <label>:463:                                    ; preds = %459
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %22, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %22, align 4
  br label %402

; <label>:467:                                    ; preds = %462, %424
  %468 = load i32, i32* %20, align 4
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %474

; <label>:470:                                    ; preds = %467
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %472 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %471, i8* %472)
  br label %577

; <label>:474:                                    ; preds = %467
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %741

; <label>:483:                                    ; preds = %474, %741
  %484 = load i32, i32* %15, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %487)
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %741

; <label>:497:                                    ; preds = %483
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %747

; <label>:507:                                    ; preds = %498, %747
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %747

; <label>:516:                                    ; preds = %507
  br label %555

; <label>:517:                                    ; preds = %376
  %518 = load i32, i32* %20, align 4
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %526

; <label>:520:                                    ; preds = %517
  %521 = load i32, i32* %15, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %524)
  br label %526

; <label>:526:                                    ; preds = %520, %517
  %527 = load i32, i32* %20, align 4
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %529, label %536

; <label>:529:                                    ; preds = %526
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %531 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %530, i8* %531)
  %533 = load i32, i32* %15, align 4
  %534 = load i32, i32* %18, align 4
  %535 = add nsw i32 %533, %534
  store i32 %535, i32* %15, align 4
  br label %536

; <label>:536:                                    ; preds = %529, %526
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %748

; <label>:545:                                    ; preds = %536, %748
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %748

; <label>:554:                                    ; preds = %545
  br label %555

; <label>:555:                                    ; preds = %554, %516
  br label %556

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %749

; <label>:565:                                    ; preds = %556, %749
  %566 = load i32, i32* %15, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %15, align 4
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %749

; <label>:576:                                    ; preds = %565
  br label %285

; <label>:577:                                    ; preds = %470, %285
  br label %578

; <label>:578:                                    ; preds = %577, %283
  ret i32 0

; <label>:579:                                    ; preds = %9, %0
  %580 = alloca i32, align 4
  %581 = alloca [256 x i8], align 16
  %582 = alloca [100 x i8], align 16
  %583 = alloca [100 x i8], align 16
  %584 = alloca i8, align 1
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  store i32 0, i32* %580, align 4
  store i32 0, i32* %590, align 4
  store i32 0, i32* %591, align 4
  %593 = getelementptr inbounds [256 x i8], [256 x i8]* %581, i32 0, i32 0
  %594 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %593, i64 256)
  %595 = getelementptr inbounds [100 x i8], [100 x i8]* %582, i32 0, i32 0
  %596 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %595, i64 100)
  %597 = getelementptr inbounds [100 x i8], [100 x i8]* %583, i32 0, i32 0
  %598 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %597, i64 100)
  %599 = getelementptr inbounds [256 x i8], [256 x i8]* %581, i32 0, i32 0
  %600 = call i64 @strlen(i8* %599) #5
  %601 = trunc i64 %600 to i32
  store i32 %601, i32* %587, align 4
  %602 = getelementptr inbounds [100 x i8], [100 x i8]* %582, i32 0, i32 0
  %603 = call i64 @strlen(i8* %602) #5
  %604 = trunc i64 %603 to i32
  store i32 %604, i32* %588, align 4
  %605 = getelementptr inbounds [100 x i8], [100 x i8]* %583, i32 0, i32 0
  %606 = call i64 @strlen(i8* %605) #5
  %607 = trunc i64 %606 to i32
  store i32 %607, i32* %589, align 4
  %608 = load i32, i32* %588, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x i8], [100 x i8]* %582, i64 0, i64 %609
  store i8 32, i8* %610, align 1
  %611 = load i32, i32* %588, align 4
  %612 = shl i32 %611, 1
  %613 = sub i32 %611, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 0, %611
  %616 = add i32 %615, 1
  %617 = sub i32 0, %611
  %618 = add i32 %617, 1
  %619 = sub i32 0, %611
  %620 = add i32 %619, 1
  %621 = add nsw i32 %611, 1
  store i32 %621, i32* %585, align 4
  br label %9

; <label>:622:                                    ; preds = %90, %81
  %623 = load i32, i32* %15, align 4
  %624 = sub i32 %623, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 0, %623
  %627 = add i32 %626, 1
  %628 = sub i32 0, %623
  %629 = add i32 %628, 1
  %630 = shl i32 %623, 1
  %631 = sub i32 0, %623
  %632 = add i32 %631, 1
  %633 = sub i32 0, %623
  %634 = add i32 %633, 1
  %635 = add nsw i32 %623, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %636
  %638 = load i8, i8* %637, align 1
  %639 = load i32, i32* %15, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %640
  store i8 %638, i8* %641, align 1
  br label %90

; <label>:642:                                    ; preds = %131, %122
  %643 = load i32, i32* %16, align 4
  %644 = load i32, i32* %18, align 4
  %645 = icmp sle i32 %643, %644
  br label %131

; <label>:646:                                    ; preds = %153, %144
  %647 = load i32, i32* %15, align 4
  %648 = load i32, i32* %16, align 4
  %649 = sub i32 0, %647
  %650 = add i32 %649, %648
  %651 = sub i32 %647, %648
  %652 = mul i32 %651, %648
  %653 = add nsw i32 %647, %648
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %654
  %656 = load i8, i8* %655, align 1
  %657 = sext i8 %656 to i32
  %658 = load i32, i32* %16, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %659
  %661 = load i8, i8* %660, align 1
  %662 = sext i8 %661 to i32
  %663 = icmp eq i32 %657, %662
  br label %153

; <label>:664:                                    ; preds = %187, %178
  %665 = load i32, i32* %20, align 4
  %666 = icmp eq i32 %665, 0
  br label %187

; <label>:667:                                    ; preds = %215, %206
  %668 = load i32, i32* %20, align 4
  %669 = icmp eq i32 %668, 0
  br label %215

; <label>:670:                                    ; preds = %252, %243
  br label %252

; <label>:671:                                    ; preds = %271, %262
  %672 = load i32, i32* %15, align 4
  %673 = sub i32 0, %672
  %674 = add i32 %673, 1
  %675 = shl i32 %672, 1
  %676 = sub i32 %672, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 0, %672
  %679 = add i32 %678, 1
  %680 = sub i32 %672, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 %672, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 %672, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %672
  %687 = add i32 %686, 1
  %688 = add nsw i32 %672, 1
  store i32 %688, i32* %15, align 4
  br label %271

; <label>:689:                                    ; preds = %300, %291
  %690 = load i32, i32* %16, align 4
  %691 = load i32, i32* %18, align 4
  %692 = shl i32 %691, 1
  %693 = sub i32 0, %691
  %694 = add i32 %693, 1
  %695 = sub i32 %691, 1
  %696 = mul i32 %695, 1
  %697 = add nsw i32 %691, 1
  %698 = icmp sle i32 %690, %697
  br label %300

; <label>:699:                                    ; preds = %339, %330
  %700 = load i32, i32* %20, align 4
  %701 = icmp eq i32 %700, 0
  br label %339

; <label>:702:                                    ; preds = %361, %352
  %703 = load i32, i32* %15, align 4
  store i32 %703, i32* %21, align 4
  br label %361

; <label>:704:                                    ; preds = %392, %383
  store i32 0, i32* %22, align 4
  br label %392

; <label>:705:                                    ; preds = %411, %402
  %706 = load i32, i32* %22, align 4
  %707 = load i32, i32* %18, align 4
  %708 = sub i32 0, %707
  %709 = add i32 %708, 1
  %710 = sub i32 %707, 1
  %711 = mul i32 %710, 1
  %712 = shl i32 %707, 1
  %713 = shl i32 %707, 1
  %714 = sub nsw i32 %707, 1
  %715 = icmp sle i32 %706, %714
  br label %411

; <label>:716:                                    ; preds = %434, %425
  %717 = load i32, i32* %15, align 4
  %718 = load i32, i32* %22, align 4
  %719 = sub i32 %717, %718
  %720 = mul i32 %719, %718
  %721 = sub i32 %717, %718
  %722 = mul i32 %721, %718
  %723 = sub i32 0, %717
  %724 = add i32 %723, %718
  %725 = shl i32 %717, %718
  %726 = sub i32 0, %717
  %727 = add i32 %726, %718
  %728 = sub i32 %717, %718
  %729 = mul i32 %728, %718
  %730 = add nsw i32 %717, %718
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %731
  %733 = load i8, i8* %732, align 1
  %734 = sext i8 %733 to i32
  %735 = load i32, i32* %22, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %736
  %738 = load i8, i8* %737, align 1
  %739 = sext i8 %738 to i32
  %740 = icmp eq i32 %734, %739
  br label %434

; <label>:741:                                    ; preds = %483, %474
  %742 = load i32, i32* %15, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %743
  %745 = load i8, i8* %744, align 1
  %746 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %745)
  br label %483

; <label>:747:                                    ; preds = %507, %498
  br label %507

; <label>:748:                                    ; preds = %545, %536
  br label %545

; <label>:749:                                    ; preds = %565, %556
  %750 = load i32, i32* %15, align 4
  %751 = shl i32 %750, 1
  %752 = shl i32 %750, 1
  %753 = add nsw i32 %750, 1
  store i32 %753, i32* %15, align 4
  br label %565
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1576.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
