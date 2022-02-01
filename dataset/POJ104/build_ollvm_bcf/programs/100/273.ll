; ModuleID = 'source-C-CXX/100/273.cpp'
source_filename = "source-C-CXX/100/273.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_273.cpp, i8* null }]
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
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %237, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 3
  br i1 %9, label %10, label %240

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %235, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 3
  br i1 %13, label %14, label %236

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  br label %215

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %241

; <label>:28:                                     ; preds = %19, %241
  store i32 1, i32* %4, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %241

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %210, %37
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %39, 3
  br i1 %40, label %41, label %213

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %242

; <label>:50:                                     ; preds = %41, %242
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %51, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %242

; <label>:62:                                     ; preds = %50
  br i1 %53, label %67, label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %63, %62
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %246

; <label>:76:                                     ; preds = %67, %246
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %246

; <label>:85:                                     ; preds = %76
  br label %210

; <label>:86:                                     ; preds = %63
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %247

; <label>:95:                                     ; preds = %86, %247
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = zext i1 %98 to i32
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp eq i32 %100, %101
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %99, %103
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = zext i1 %110 to i32
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %111, %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = zext i1 %122 to i32
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 %123, %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %133
  store i8 65, i8* %134, align 1
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %136
  store i8 66, i8* %137, align 1
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %139
  store i8 67, i8* %140, align 1
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %144 = load i32, i32* %143, align 8
  %145 = icmp sgt i32 %142, %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %247

; <label>:154:                                    ; preds = %95
  br i1 %145, label %155, label %190

; <label>:155:                                    ; preds = %154
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %157 = load i32, i32* %156, align 8
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %157, %159
  br i1 %160, label %161, label %190

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %313

; <label>:170:                                    ; preds = %161, %313
  %171 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  %172 = load i8, i8* %171, align 1
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %172)
  %174 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  %175 = load i8, i8* %174, align 1
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %173, i8 signext %175)
  %177 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3
  %178 = load i8, i8* %177, align 1
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %176, i8 signext %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %313

; <label>:189:                                    ; preds = %170
  br label %190

; <label>:190:                                    ; preds = %189, %155, %154
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %324

; <label>:199:                                    ; preds = %190, %324
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %324

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208
  br label %210

; <label>:210:                                    ; preds = %209, %85
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  br label %38

; <label>:213:                                    ; preds = %38
  br label %214

; <label>:214:                                    ; preds = %213
  br label %215

; <label>:215:                                    ; preds = %214, %18
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %325

; <label>:224:                                    ; preds = %215, %325
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %325

; <label>:235:                                    ; preds = %224
  br label %11

; <label>:236:                                    ; preds = %11
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %2, align 4
  br label %7

; <label>:240:                                    ; preds = %7
  ret i32 0

; <label>:241:                                    ; preds = %28, %19
  store i32 1, i32* %4, align 4
  br label %28

; <label>:242:                                    ; preds = %50, %41
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %3, align 4
  %245 = icmp eq i32 %243, %244
  br label %50

; <label>:246:                                    ; preds = %76, %67
  br label %76

; <label>:247:                                    ; preds = %95, %86
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %2, align 4
  %250 = icmp sgt i32 %248, %249
  %251 = zext i1 %250 to i32
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %2, align 4
  %254 = icmp eq i32 %252, %253
  %255 = zext i1 %254 to i32
  %256 = sub i32 0, %251
  %257 = add i32 %256, %255
  %258 = shl i32 %251, %255
  %259 = sub i32 %251, %255
  %260 = mul i32 %259, %255
  %261 = sub i32 0, %251
  %262 = add i32 %261, %255
  %263 = shl i32 %251, %255
  %264 = add nsw i32 %251, %255
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  %268 = load i32, i32* %2, align 4
  %269 = load i32, i32* %3, align 4
  %270 = icmp sgt i32 %268, %269
  %271 = zext i1 %270 to i32
  %272 = load i32, i32* %2, align 4
  %273 = load i32, i32* %4, align 4
  %274 = icmp sgt i32 %272, %273
  %275 = zext i1 %274 to i32
  %276 = sub i32 %271, %275
  %277 = mul i32 %276, %275
  %278 = sub i32 0, %271
  %279 = add i32 %278, %275
  %280 = add nsw i32 %271, %275
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %282
  store i32 %280, i32* %283, align 4
  %284 = load i32, i32* %4, align 4
  %285 = load i32, i32* %3, align 4
  %286 = icmp sgt i32 %284, %285
  %287 = zext i1 %286 to i32
  %288 = load i32, i32* %3, align 4
  %289 = load i32, i32* %2, align 4
  %290 = icmp sgt i32 %288, %289
  %291 = zext i1 %290 to i32
  %292 = sub i32 %287, %291
  %293 = mul i32 %292, %291
  %294 = shl i32 %287, %291
  %295 = add nsw i32 %287, %291
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %297
  store i32 %295, i32* %298, align 4
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %300
  store i8 65, i8* %301, align 1
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %303
  store i8 66, i8* %304, align 1
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %306
  store i8 67, i8* %307, align 1
  %308 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %309 = load i32, i32* %308, align 4
  %310 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %311 = load i32, i32* %310, align 8
  %312 = icmp sgt i32 %309, %311
  br label %95

; <label>:313:                                    ; preds = %170, %161
  %314 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  %315 = load i8, i8* %314, align 1
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %315)
  %317 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  %318 = load i8, i8* %317, align 1
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %316, i8 signext %318)
  %320 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3
  %321 = load i8, i8* %320, align 1
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %319, i8 signext %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %170

; <label>:324:                                    ; preds = %199, %190
  br label %199

; <label>:325:                                    ; preds = %224, %215
  %326 = load i32, i32* %3, align 4
  %327 = sub i32 %326, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 %326, 1
  %330 = mul i32 %329, 1
  %331 = shl i32 %326, 1
  %332 = add nsw i32 %326, 1
  store i32 %332, i32* %3, align 4
  br label %224
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_273.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
