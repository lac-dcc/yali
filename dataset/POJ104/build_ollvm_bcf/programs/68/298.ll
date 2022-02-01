; ModuleID = 'source-C-CXX/68/298.cpp'
source_filename = "source-C-CXX/68/298.cpp"
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
@a = global [300 x i8] zeroinitializer, align 16
@b = global [300 x i8] zeroinitializer, align 16
@x = global [300 x i8] zeroinitializer, align 16
@y = global [300 x i8] zeroinitializer, align 16
@he = global [300 x i32] zeroinitializer, align 16
@l = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0))
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %4, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %58

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %455

; <label>:17:                                     ; preds = %8, %455
  %18 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %19 = icmp eq i64 %18, 1
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %455

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %58

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %458

; <label>:38:                                     ; preds = %29, %458
  %39 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 48
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %458

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %58

; <label>:51:                                     ; preds = %50
  %52 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 48
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %51
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %454

; <label>:58:                                     ; preds = %51, %50, %28, %0
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %462

; <label>:67:                                     ; preds = %58, %462
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @he to i8*), i8 0, i64 1200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @x, i32 0, i32 0), i8 48, i64 300, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @y, i32 0, i32 0), i8 48, i64 300, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %462

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %129, %76
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %463

; <label>:86:                                     ; preds = %77, %463
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %90 = icmp ult i64 %88, %89
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %463

; <label>:99:                                     ; preds = %86
  br i1 %90, label %100, label %132

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %468

; <label>:109:                                    ; preds = %100, %468
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = sub i64 %114, %116
  %118 = sub i64 %117, 1
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* @x, i64 0, i64 %118
  store i8 %113, i8* %119, align 1
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %468

; <label>:128:                                    ; preds = %109
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  br label %77

; <label>:132:                                    ; preds = %99
  store i32 0, i32* %2, align 4
  br label %133

; <label>:133:                                    ; preds = %187, %132
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %494

; <label>:142:                                    ; preds = %133, %494
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %146 = icmp ult i64 %144, %145
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %494

; <label>:155:                                    ; preds = %142
  br i1 %146, label %156, label %188

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = sub i64 %161, %163
  %165 = sub i64 %164, 1
  %166 = getelementptr inbounds [300 x i8], [300 x i8]* @y, i64 0, i64 %165
  store i8 %160, i8* %166, align 1
  br label %167

; <label>:167:                                    ; preds = %156
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %499

; <label>:176:                                    ; preds = %167, %499
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %499

; <label>:187:                                    ; preds = %176
  br label %133

; <label>:188:                                    ; preds = %155
  %189 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %190 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %191 = icmp ugt i64 %189, %190
  br i1 %191, label %192, label %264

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %503

; <label>:201:                                    ; preds = %192, %503
  %202 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %203 = trunc i64 %202 to i32
  store i32 %203, i32* @l, align 4
  %204 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %205 = trunc i64 %204 to i32
  store i32 %205, i32* %2, align 4
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %503

; <label>:214:                                    ; preds = %201
  br label %215

; <label>:215:                                    ; preds = %262, %214
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %220, label %263

; <label>:220:                                    ; preds = %215
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %508

; <label>:229:                                    ; preds = %220, %508
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x i8], [300 x i8]* @y, i64 0, i64 %231
  store i8 48, i8* %232, align 1
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %508

; <label>:241:                                    ; preds = %229
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %512

; <label>:251:                                    ; preds = %242, %512
  %252 = load i32, i32* %2, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %2, align 4
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %512

; <label>:262:                                    ; preds = %251
  br label %215

; <label>:263:                                    ; preds = %215
  br label %318

; <label>:264:                                    ; preds = %188
  %265 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %266 = trunc i64 %265 to i32
  store i32 %266, i32* @l, align 4
  %267 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %268 = trunc i64 %267 to i32
  store i32 %268, i32* %2, align 4
  br label %269

; <label>:269:                                    ; preds = %296, %264
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %528

; <label>:278:                                    ; preds = %269, %528
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %282 = icmp ult i64 %280, %281
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %528

; <label>:291:                                    ; preds = %278
  br i1 %282, label %292, label %299

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [300 x i8], [300 x i8]* @x, i64 0, i64 %294
  store i8 48, i8* %295, align 1
  br label %296

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %2, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %2, align 4
  br label %269

; <label>:299:                                    ; preds = %291
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %533

; <label>:308:                                    ; preds = %299, %533
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %533

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317, %263
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %534

; <label>:327:                                    ; preds = %318, %534
  store i32 0, i32* %2, align 4
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %534

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %402, %336
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %535

; <label>:346:                                    ; preds = %337, %535
  %347 = load i32, i32* %2, align 4
  %348 = load i32, i32* @l, align 4
  %349 = icmp slt i32 %347, %348
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %535

; <label>:358:                                    ; preds = %346
  br i1 %349, label %359, label %405

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [300 x i8], [300 x i8]* @x, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = sub nsw i32 %368, 48
  %370 = add nsw i32 %363, %369
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [300 x i8], [300 x i8]* @y, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = sub nsw i32 %375, 48
  %377 = add nsw i32 %370, %376
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %379
  store i32 %377, i32* %380, align 4
  %381 = load i32, i32* %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp sge i32 %384, 10
  br i1 %385, label %386, label %401

; <label>:386:                                    ; preds = %359
  %387 = load i32, i32* %2, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %390, align 4
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = srem i32 %396, 10
  %398 = load i32, i32* %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %399
  store i32 %397, i32* %400, align 4
  br label %401

; <label>:401:                                    ; preds = %386, %359
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %2, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %2, align 4
  br label %337

; <label>:405:                                    ; preds = %358
  store i32 299, i32* %2, align 4
  br label %406

; <label>:406:                                    ; preds = %435, %405
  %407 = load i32, i32* %2, align 4
  %408 = icmp sge i32 %407, 0
  br i1 %408, label %409, label %438

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* %2, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %416

; <label>:415:                                    ; preds = %409
  br label %438

; <label>:416:                                    ; preds = %409
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %539

; <label>:425:                                    ; preds = %416, %539
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %539

; <label>:434:                                    ; preds = %425
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %2, align 4
  %437 = add nsw i32 %436, -1
  store i32 %437, i32* %2, align 4
  br label %406

; <label>:438:                                    ; preds = %415, %406
  %439 = load i32, i32* %2, align 4
  store i32 %439, i32* %3, align 4
  br label %440

; <label>:440:                                    ; preds = %449, %438
  %441 = load i32, i32* %3, align 4
  %442 = icmp sge i32 %441, 0
  br i1 %442, label %443, label %452

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %447)
  br label %449

; <label>:449:                                    ; preds = %443
  %450 = load i32, i32* %3, align 4
  %451 = add nsw i32 %450, -1
  store i32 %451, i32* %3, align 4
  br label %440

; <label>:452:                                    ; preds = %440
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %454

; <label>:454:                                    ; preds = %452, %55
  ret i32 0

; <label>:455:                                    ; preds = %17, %8
  %456 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %457 = icmp eq i64 %456, 1
  br label %17

; <label>:458:                                    ; preds = %38, %29
  %459 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 48
  br label %38

; <label>:462:                                    ; preds = %67, %58
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @he to i8*), i8 0, i64 1200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @x, i32 0, i32 0), i8 48, i64 300, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @y, i32 0, i32 0), i8 48, i64 300, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %67

; <label>:463:                                    ; preds = %86, %77
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %467 = icmp ult i64 %465, %466
  br label %86

; <label>:468:                                    ; preds = %109, %100
  %469 = load i32, i32* %2, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %474 = load i32, i32* %2, align 4
  %475 = sext i32 %474 to i64
  %476 = sub i64 0, %473
  %477 = add i64 %476, %475
  %478 = sub i64 0, %473
  %479 = add i64 %478, %475
  %480 = sub i64 %473, %475
  %481 = mul i64 %480, %475
  %482 = sub i64 %473, %475
  %483 = mul i64 %482, %475
  %484 = shl i64 %473, %475
  %485 = sub i64 0, %473
  %486 = add i64 %485, %475
  %487 = sub i64 %473, %475
  %488 = mul i64 %487, %475
  %489 = sub i64 %473, %475
  %490 = mul i64 %489, %475
  %491 = sub i64 %473, %475
  %492 = sub i64 %491, 1
  %493 = getelementptr inbounds [300 x i8], [300 x i8]* @x, i64 0, i64 %492
  store i8 %472, i8* %493, align 1
  br label %109

; <label>:494:                                    ; preds = %142, %133
  %495 = load i32, i32* %2, align 4
  %496 = sext i32 %495 to i64
  %497 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %498 = icmp ult i64 %496, %497
  br label %142

; <label>:499:                                    ; preds = %176, %167
  %500 = load i32, i32* %2, align 4
  %501 = shl i32 %500, 1
  %502 = add nsw i32 %500, 1
  store i32 %502, i32* %2, align 4
  br label %176

; <label>:503:                                    ; preds = %201, %192
  %504 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #6
  %505 = trunc i64 %504 to i32
  store i32 %505, i32* @l, align 4
  %506 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %507 = trunc i64 %506 to i32
  store i32 %507, i32* %2, align 4
  br label %201

; <label>:508:                                    ; preds = %229, %220
  %509 = load i32, i32* %2, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [300 x i8], [300 x i8]* @y, i64 0, i64 %510
  store i8 48, i8* %511, align 1
  br label %229

; <label>:512:                                    ; preds = %251, %242
  %513 = load i32, i32* %2, align 4
  %514 = shl i32 %513, 1
  %515 = sub i32 0, %513
  %516 = add i32 %515, 1
  %517 = sub i32 0, %513
  %518 = add i32 %517, 1
  %519 = sub i32 %513, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 %513, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 0, %513
  %524 = add i32 %523, 1
  %525 = sub i32 0, %513
  %526 = add i32 %525, 1
  %527 = add nsw i32 %513, 1
  store i32 %527, i32* %2, align 4
  br label %251

; <label>:528:                                    ; preds = %278, %269
  %529 = load i32, i32* %2, align 4
  %530 = sext i32 %529 to i64
  %531 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #6
  %532 = icmp ult i64 %530, %531
  br label %278

; <label>:533:                                    ; preds = %308, %299
  br label %308

; <label>:534:                                    ; preds = %327, %318
  store i32 0, i32* %2, align 4
  br label %327

; <label>:535:                                    ; preds = %346, %337
  %536 = load i32, i32* %2, align 4
  %537 = load i32, i32* @l, align 4
  %538 = icmp slt i32 %536, %537
  br label %346

; <label>:539:                                    ; preds = %425, %416
  br label %425
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #0 section ".text.startup" {
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
