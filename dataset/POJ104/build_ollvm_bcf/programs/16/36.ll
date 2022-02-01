; ModuleID = 'source-C-CXX/16/36.cpp'
source_filename = "source-C-CXX/16/36.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_36.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %586, %0
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %12, i64 1000, i8 signext 10)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %21)
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %587

; <label>:24:                                     ; preds = %11
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %606

; <label>:38:                                     ; preds = %29, %606
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %606

; <label>:47:                                     ; preds = %38
  br label %587

; <label>:48:                                     ; preds = %24
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #6
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %3, align 4
  %52 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %81, %48
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %84

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 40
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %67
  store i32 2, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %65, %58
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 41
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %78
  store i32 3, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %76, %69
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  br label %53

; <label>:84:                                     ; preds = %53
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %607

; <label>:93:                                     ; preds = %84, %607
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %607

; <label>:104:                                    ; preds = %93
  br label %105

; <label>:105:                                    ; preds = %219, %104
  %106 = load i32, i32* %4, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %222

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %133

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %613

; <label>:123:                                    ; preds = %114, %613
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %613

; <label>:132:                                    ; preds = %123
  br label %219

; <label>:133:                                    ; preds = %108
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 40
  br i1 %139, label %140, label %218

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %214, %140
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %614

; <label>:152:                                    ; preds = %143, %614
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp sle i32 %153, %155
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %614

; <label>:165:                                    ; preds = %152
  br i1 %156, label %166, label %217

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %166
  br label %214

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 41
  br i1 %179, label %180, label %205

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %622

; <label>:189:                                    ; preds = %180, %622
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %191
  store i32 1, i32* %192, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %194
  store i32 1, i32* %195, align 4
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %622

; <label>:204:                                    ; preds = %189
  br label %205

; <label>:205:                                    ; preds = %204, %173
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 41
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %205
  br label %217

; <label>:213:                                    ; preds = %205
  br label %214

; <label>:214:                                    ; preds = %213, %172
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  br label %143

; <label>:217:                                    ; preds = %212, %165
  br label %218

; <label>:218:                                    ; preds = %217, %133
  br label %219

; <label>:219:                                    ; preds = %218, %132
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %4, align 4
  br label %105

; <label>:222:                                    ; preds = %105
  %223 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sub nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  br label %228

; <label>:228:                                    ; preds = %331, %222
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %629

; <label>:237:                                    ; preds = %228, %629
  %238 = load i32, i32* %4, align 4
  %239 = icmp sge i32 %238, 0
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %629

; <label>:248:                                    ; preds = %237
  br i1 %239, label %249, label %334

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %261, label %255

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, 3
  br i1 %260, label %261, label %281

; <label>:261:                                    ; preds = %255, %249
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %632

; <label>:270:                                    ; preds = %261, %632
  %271 = load i32, i32* %4, align 4
  store i32 %271, i32* %8, align 4
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %632

; <label>:280:                                    ; preds = %270
  br label %281

; <label>:281:                                    ; preds = %280, %255
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %634

; <label>:290:                                    ; preds = %281, %634
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %294, 2
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %634

; <label>:304:                                    ; preds = %290
  br i1 %295, label %311, label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %309, 3
  br i1 %310, label %311, label %312

; <label>:311:                                    ; preds = %305, %304
  br label %334

; <label>:312:                                    ; preds = %305
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %640

; <label>:321:                                    ; preds = %312, %640
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %640

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %4, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, i32* %4, align 4
  br label %228

; <label>:334:                                    ; preds = %311, %248
  store i32 0, i32* %4, align 4
  br label %335

; <label>:335:                                    ; preds = %404, %334
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %641

; <label>:344:                                    ; preds = %335, %641
  %345 = load i32, i32* %4, align 4
  %346 = load i32, i32* %3, align 4
  %347 = sub nsw i32 %346, 1
  %348 = icmp sle i32 %345, %347
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %641

; <label>:357:                                    ; preds = %344
  br i1 %348, label %358, label %407

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp eq i32 %362, 2
  br i1 %363, label %388, label %364

; <label>:364:                                    ; preds = %358
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %662

; <label>:373:                                    ; preds = %364, %662
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp eq i32 %377, 3
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %662

; <label>:387:                                    ; preds = %373
  br i1 %378, label %388, label %390

; <label>:388:                                    ; preds = %387, %358
  %389 = load i32, i32* %4, align 4
  store i32 %389, i32* %9, align 4
  br label %390

; <label>:390:                                    ; preds = %388, %387
  %391 = load i32, i32* %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp eq i32 %394, 2
  br i1 %395, label %402, label %396

; <label>:396:                                    ; preds = %390
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp eq i32 %400, 3
  br i1 %401, label %402, label %403

; <label>:402:                                    ; preds = %396, %390
  br label %407

; <label>:403:                                    ; preds = %396
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %4, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %4, align 4
  br label %335

; <label>:407:                                    ; preds = %402, %357
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %668

; <label>:416:                                    ; preds = %407, %668
  store i32 0, i32* %5, align 4
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %668

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %503, %425
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %669

; <label>:435:                                    ; preds = %426, %669
  %436 = load i32, i32* %5, align 4
  %437 = load i32, i32* %3, align 4
  %438 = sub nsw i32 %437, 1
  %439 = icmp sle i32 %436, %438
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %669

; <label>:448:                                    ; preds = %435
  br i1 %439, label %449, label %504

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %683

; <label>:458:                                    ; preds = %449, %683
  %459 = load i32, i32* %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = icmp eq i32 %462, 0
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %683

; <label>:472:                                    ; preds = %458
  br i1 %463, label %479, label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %4, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %482

; <label>:479:                                    ; preds = %473, %472
  %480 = load i32, i32* %10, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %10, align 4
  br label %482

; <label>:482:                                    ; preds = %479, %473
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %689

; <label>:492:                                    ; preds = %483, %689
  %493 = load i32, i32* %5, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %5, align 4
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %689

; <label>:503:                                    ; preds = %492
  br label %426

; <label>:504:                                    ; preds = %448
  %505 = load i32, i32* %10, align 4
  %506 = load i32, i32* %3, align 4
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %508, label %586

; <label>:508:                                    ; preds = %504
  %509 = load i32, i32* %9, align 4
  store i32 %509, i32* %4, align 4
  br label %510

; <label>:510:                                    ; preds = %583, %508
  %511 = load i32, i32* @x.3
  %512 = load i32, i32* @y.4
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %703

; <label>:519:                                    ; preds = %510, %703
  %520 = load i32, i32* %4, align 4
  %521 = load i32, i32* %8, align 4
  %522 = icmp sle i32 %520, %521
  %523 = load i32, i32* @x.3
  %524 = load i32, i32* @y.4
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %703

; <label>:531:                                    ; preds = %519
  br i1 %522, label %532, label %584

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %4, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %544, label %538

; <label>:538:                                    ; preds = %532
  %539 = load i32, i32* %4, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = icmp eq i32 %542, 1
  br i1 %543, label %544, label %546

; <label>:544:                                    ; preds = %538, %532
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %546

; <label>:546:                                    ; preds = %544, %538
  %547 = load i32, i32* %4, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = icmp eq i32 %550, 2
  br i1 %551, label %552, label %554

; <label>:552:                                    ; preds = %546
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %554

; <label>:554:                                    ; preds = %552, %546
  %555 = load i32, i32* %4, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = icmp eq i32 %558, 3
  br i1 %559, label %560, label %562

; <label>:560:                                    ; preds = %554
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %562

; <label>:562:                                    ; preds = %560, %554
  br label %563

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* @x.3
  %565 = load i32, i32* @y.4
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %707

; <label>:572:                                    ; preds = %563, %707
  %573 = load i32, i32* %4, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %4, align 4
  %575 = load i32, i32* @x.3
  %576 = load i32, i32* @y.4
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %707

; <label>:583:                                    ; preds = %572
  br label %510

; <label>:584:                                    ; preds = %531
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %586

; <label>:586:                                    ; preds = %584, %504
  br label %11

; <label>:587:                                    ; preds = %47, %11
  %588 = load i32, i32* @x.3
  %589 = load i32, i32* @y.4
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %717

; <label>:596:                                    ; preds = %587, %717
  %597 = load i32, i32* @x.3
  %598 = load i32, i32* @y.4
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %717

; <label>:605:                                    ; preds = %596
  ret i32 0

; <label>:606:                                    ; preds = %38, %29
  br label %38

; <label>:607:                                    ; preds = %93, %84
  %608 = load i32, i32* %3, align 4
  %609 = sub i32 0, %608
  %610 = add i32 %609, 1
  %611 = shl i32 %608, 1
  %612 = sub nsw i32 %608, 1
  store i32 %612, i32* %4, align 4
  br label %93

; <label>:613:                                    ; preds = %123, %114
  br label %123

; <label>:614:                                    ; preds = %152, %143
  %615 = load i32, i32* %5, align 4
  %616 = load i32, i32* %3, align 4
  %617 = shl i32 %616, 1
  %618 = sub i32 0, %616
  %619 = add i32 %618, 1
  %620 = sub nsw i32 %616, 1
  %621 = icmp sle i32 %615, %620
  br label %152

; <label>:622:                                    ; preds = %189, %180
  %623 = load i32, i32* %5, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %624
  store i32 1, i32* %625, align 4
  %626 = load i32, i32* %4, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %627
  store i32 1, i32* %628, align 4
  br label %189

; <label>:629:                                    ; preds = %237, %228
  %630 = load i32, i32* %4, align 4
  %631 = icmp sge i32 %630, 0
  br label %237

; <label>:632:                                    ; preds = %270, %261
  %633 = load i32, i32* %4, align 4
  store i32 %633, i32* %8, align 4
  br label %270

; <label>:634:                                    ; preds = %290, %281
  %635 = load i32, i32* %4, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = icmp eq i32 %638, 2
  br label %290

; <label>:640:                                    ; preds = %321, %312
  br label %321

; <label>:641:                                    ; preds = %344, %335
  %642 = load i32, i32* %4, align 4
  %643 = load i32, i32* %3, align 4
  %644 = sub i32 0, %643
  %645 = add i32 %644, 1
  %646 = sub i32 0, %643
  %647 = add i32 %646, 1
  %648 = sub i32 %643, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 0, %643
  %651 = add i32 %650, 1
  %652 = shl i32 %643, 1
  %653 = sub i32 %643, 1
  %654 = mul i32 %653, 1
  %655 = shl i32 %643, 1
  %656 = sub i32 0, %643
  %657 = add i32 %656, 1
  %658 = sub i32 0, %643
  %659 = add i32 %658, 1
  %660 = sub nsw i32 %643, 1
  %661 = icmp sle i32 %642, %660
  br label %344

; <label>:662:                                    ; preds = %373, %364
  %663 = load i32, i32* %4, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = icmp eq i32 %666, 3
  br label %373

; <label>:668:                                    ; preds = %416, %407
  store i32 0, i32* %5, align 4
  br label %416

; <label>:669:                                    ; preds = %435, %426
  %670 = load i32, i32* %5, align 4
  %671 = load i32, i32* %3, align 4
  %672 = sub i32 0, %671
  %673 = add i32 %672, 1
  %674 = sub i32 %671, 1
  %675 = mul i32 %674, 1
  %676 = sub i32 %671, 1
  %677 = mul i32 %676, 1
  %678 = shl i32 %671, 1
  %679 = shl i32 %671, 1
  %680 = shl i32 %671, 1
  %681 = sub nsw i32 %671, 1
  %682 = icmp sle i32 %670, %681
  br label %435

; <label>:683:                                    ; preds = %458, %449
  %684 = load i32, i32* %4, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = icmp eq i32 %687, 0
  br label %458

; <label>:689:                                    ; preds = %492, %483
  %690 = load i32, i32* %5, align 4
  %691 = sub i32 0, %690
  %692 = add i32 %691, 1
  %693 = sub i32 %690, 1
  %694 = mul i32 %693, 1
  %695 = sub i32 %690, 1
  %696 = mul i32 %695, 1
  %697 = shl i32 %690, 1
  %698 = sub i32 %690, 1
  %699 = mul i32 %698, 1
  %700 = sub i32 %690, 1
  %701 = mul i32 %700, 1
  %702 = add nsw i32 %690, 1
  store i32 %702, i32* %5, align 4
  br label %492

; <label>:703:                                    ; preds = %519, %510
  %704 = load i32, i32* %4, align 4
  %705 = load i32, i32* %8, align 4
  %706 = icmp sle i32 %704, %705
  br label %519

; <label>:707:                                    ; preds = %572, %563
  %708 = load i32, i32* %4, align 4
  %709 = sub i32 %708, 1
  %710 = mul i32 %709, 1
  %711 = shl i32 %708, 1
  %712 = sub i32 0, %708
  %713 = add i32 %712, 1
  %714 = sub i32 %708, 1
  %715 = mul i32 %714, 1
  %716 = add nsw i32 %708, 1
  store i32 %716, i32* %4, align 4
  br label %572

; <label>:717:                                    ; preds = %596, %587
  br label %596
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_36.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
