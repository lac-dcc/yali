; ModuleID = 'source-C-CXX/95/906.cpp'
source_filename = "source-C-CXX/95/906.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_906.cpp, i8* null }]
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
  br i1 %8, label %9, label %223

; <label>:9:                                      ; preds = %0, %223
  %10 = alloca i32, align 4
  %11 = alloca [110 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [2 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [110 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [110 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 440, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %20 = bitcast [2 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 2, i32 1, i1 false)
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %223

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %29, %39
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i64 0, i64 0
  store i8 %32, i8* %33, align 1
  %34 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i64 0, i64 0
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %30
  br label %48

; <label>:39:                                     ; preds = %30
  %40 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i32 0, i32 0
  %41 = call double @atof(i8* %40) #6
  %42 = fptosi double %41 to i32
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %12, align 4
  br label %30

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %235

; <label>:57:                                     ; preds = %48, %235
  %58 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  store i32 %59, i32* %15, align 4
  %60 = load i32, i32* %12, align 4
  store i32 %60, i32* %14, align 4
  %61 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i32 0, i32 0
  %62 = bitcast i32* %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* %62, i8 -1, i64 440, i32 16, i1 false)
  %63 = load i32, i32* %12, align 4
  %64 = icmp eq i32 %63, 1
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %235

; <label>:73:                                     ; preds = %57
  br i1 %64, label %74, label %94

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %243

; <label>:83:                                     ; preds = %74, %243
  %84 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 0
  store i32 0, i32* %84, align 16
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %243

; <label>:93:                                     ; preds = %83
  br label %94

; <label>:94:                                     ; preds = %93, %73
  store i32 1, i32* %12, align 4
  br label %95

; <label>:95:                                     ; preds = %143, %94
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %14, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %146

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %245

; <label>:108:                                    ; preds = %99, %245
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %15, align 4
  %114 = mul nsw i32 10, %113
  %115 = add nsw i32 %112, %114
  store i32 %115, i32* %17, align 4
  %116 = load i32, i32* %17, align 4
  %117 = icmp slt i32 %116, 13
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %245

; <label>:126:                                    ; preds = %108
  br i1 %117, label %127, label %133

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %12, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 %130
  store i32 0, i32* %131, align 4
  %132 = load i32, i32* %17, align 4
  store i32 %132, i32* %15, align 4
  br label %142

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %17, align 4
  %135 = sdiv i32 %134, 13
  %136 = load i32, i32* %12, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* %17, align 4
  %141 = srem i32 %140, 13
  store i32 %141, i32* %15, align 4
  br label %142

; <label>:142:                                    ; preds = %133, %127
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  br label %95

; <label>:146:                                    ; preds = %95
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %274

; <label>:155:                                    ; preds = %146, %274
  store i32 0, i32* %18, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %274

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %171, %164
  %166 = load i32, i32* %18, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %18, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %18, align 4
  br label %165

; <label>:174:                                    ; preds = %165
  %175 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %197

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %275

; <label>:187:                                    ; preds = %178, %275
  store i32 0, i32* %18, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %275

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196, %174
  %198 = load i32, i32* %18, align 4
  store i32 %198, i32* %12, align 4
  br label %199

; <label>:199:                                    ; preds = %216, %197
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %14, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %219

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp ne i32 %207, -1
  br i1 %208, label %209, label %215

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  br label %215

; <label>:215:                                    ; preds = %209, %203
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %12, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %12, align 4
  br label %199

; <label>:219:                                    ; preds = %199
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load i32, i32* %15, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  ret i32 0

; <label>:223:                                    ; preds = %9, %0
  %224 = alloca i32, align 4
  %225 = alloca [110 x i32], align 16
  %226 = alloca i32, align 4
  %227 = alloca [2 x i8], align 1
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca [110 x i32], align 16
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  store i32 0, i32* %224, align 4
  %233 = bitcast [110 x i32]* %225 to i8*
  call void @llvm.memset.p0i8.i64(i8* %233, i8 0, i64 440, i32 16, i1 false)
  store i32 0, i32* %226, align 4
  %234 = bitcast [2 x i8]* %227 to i8*
  call void @llvm.memset.p0i8.i64(i8* %234, i8 0, i64 2, i32 1, i1 false)
  br label %9

; <label>:235:                                    ; preds = %57, %48
  %236 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 0
  %237 = load i32, i32* %236, align 16
  store i32 %237, i32* %15, align 4
  %238 = load i32, i32* %12, align 4
  store i32 %238, i32* %14, align 4
  %239 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i32 0, i32 0
  %240 = bitcast i32* %239 to i8*
  call void @llvm.memset.p0i8.i64(i8* %240, i8 -1, i64 440, i32 16, i1 false)
  %241 = load i32, i32* %12, align 4
  %242 = icmp eq i32 %241, 1
  br label %57

; <label>:243:                                    ; preds = %83, %74
  %244 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 0
  store i32 0, i32* %244, align 16
  br label %83

; <label>:245:                                    ; preds = %108, %99
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [110 x i32], [110 x i32]* %11, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %15, align 4
  %251 = shl i32 10, %250
  %252 = sub i32 0, 10
  %253 = add i32 %252, %250
  %254 = sub i32 10, %250
  %255 = mul i32 %254, %250
  %256 = sub i32 0, 10
  %257 = add i32 %256, %250
  %258 = sub i32 10, %250
  %259 = mul i32 %258, %250
  %260 = sub i32 0, 10
  %261 = add i32 %260, %250
  %262 = mul nsw i32 10, %250
  %263 = shl i32 %249, %262
  %264 = shl i32 %249, %262
  %265 = sub i32 %249, %262
  %266 = mul i32 %265, %262
  %267 = sub i32 0, %249
  %268 = add i32 %267, %262
  %269 = sub i32 0, %249
  %270 = add i32 %269, %262
  %271 = add nsw i32 %249, %262
  store i32 %271, i32* %17, align 4
  %272 = load i32, i32* %17, align 4
  %273 = icmp slt i32 %272, 13
  br label %108

; <label>:274:                                    ; preds = %155, %146
  store i32 0, i32* %18, align 4
  br label %155

; <label>:275:                                    ; preds = %187, %178
  store i32 0, i32* %18, align 4
  br label %187
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_906.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
