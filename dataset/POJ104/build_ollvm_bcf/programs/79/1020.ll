; ModuleID = 'source-C-CXX/79/1020.cpp'
source_filename = "source-C-CXX/79/1020.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]
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
  br i1 %8, label %9, label %538

; <label>:9:                                      ; preds = %0, %538
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca [12 x i32], align 16
  %16 = alloca [2 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [2 x i32], align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %29)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %18)
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %34)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %20)
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %38, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %538

; <label>:50:                                     ; preds = %9
  br i1 %41, label %51, label %195

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = and i32 %53, 0
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %84, label %56

; <label>:56:                                     ; preds = %51
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %85

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %571

; <label>:70:                                     ; preds = %61, %571
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = srem i32 %72, 100
  %74 = icmp ne i32 %73, 0
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %571

; <label>:83:                                     ; preds = %70
  br i1 %74, label %84, label %85

; <label>:84:                                     ; preds = %83, %51
  store i32 29, i32* %21, align 4
  br label %86

; <label>:85:                                     ; preds = %83, %56
  store i32 28, i32* %21, align 4
  br label %86

; <label>:86:                                     ; preds = %85, %84
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %20, align 4
  %94 = load i32, i32* %18, align 4
  %95 = sub nsw i32 %93, %94
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %176

; <label>:98:                                     ; preds = %86
  store i32 0, i32* %22, align 4
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %12, align 4
  br label %101

; <label>:101:                                    ; preds = %165, %98
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %583

; <label>:110:                                    ; preds = %101, %583
  %111 = load i32, i32* %12, align 4
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sle i32 %111, %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %583

; <label>:124:                                    ; preds = %110
  br i1 %115, label %125, label %168

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %12, align 4
  switch i32 %126, label %158 [
    i32 1, label %127
    i32 3, label %127
    i32 5, label %127
    i32 7, label %127
    i32 8, label %127
    i32 10, label %127
    i32 12, label %127
    i32 2, label %131
    i32 4, label %136
    i32 6, label %136
    i32 9, label %136
    i32 11, label %136
  ]

; <label>:127:                                    ; preds = %125, %125, %125, %125, %125, %125, %125
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %129
  store i32 31, i32* %130, align 4
  br label %158

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %21, align 4
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  br label %158

; <label>:136:                                    ; preds = %125, %125, %125, %125
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %591

; <label>:145:                                    ; preds = %136, %591
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %147
  store i32 30, i32* %148, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %591

; <label>:157:                                    ; preds = %145
  br label %158

; <label>:158:                                    ; preds = %125, %157, %131, %127
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %22, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, i32* %22, align 4
  br label %165

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %12, align 4
  br label %101

; <label>:168:                                    ; preds = %124
  %169 = load i32, i32* %22, align 4
  %170 = load i32, i32* %18, align 4
  %171 = sub nsw i32 %169, %170
  %172 = load i32, i32* %20, align 4
  %173 = add nsw i32 %171, %172
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %176

; <label>:176:                                    ; preds = %168, %92
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %595

; <label>:185:                                    ; preds = %176, %595
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %595

; <label>:194:                                    ; preds = %185
  br label %519

; <label>:195:                                    ; preds = %50
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  %196 = bitcast [2 x i32]* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %196, i8 0, i64 8, i32 4, i1 false)
  %197 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %11, align 4
  br label %199

; <label>:199:                                    ; preds = %275, %195
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %596

; <label>:208:                                    ; preds = %199, %596
  %209 = load i32, i32* %11, align 4
  %210 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp sle i32 %209, %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %596

; <label>:222:                                    ; preds = %208
  br i1 %213, label %223, label %278

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %11, align 4
  %225 = srem i32 %224, 400
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %253, label %227

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %11, align 4
  %229 = srem i32 %228, 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %274

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %615

; <label>:240:                                    ; preds = %231, %615
  %241 = load i32, i32* %11, align 4
  %242 = srem i32 %241, 100
  %243 = icmp ne i32 %242, 0
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %615

; <label>:252:                                    ; preds = %240
  br i1 %243, label %253, label %274

; <label>:253:                                    ; preds = %252, %223
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %628

; <label>:262:                                    ; preds = %253, %628
  %263 = load i32, i32* %23, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %23, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %628

; <label>:273:                                    ; preds = %262
  br label %274

; <label>:274:                                    ; preds = %273, %252, %227
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %11, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %11, align 4
  br label %199

; <label>:278:                                    ; preds = %222
  store i32 0, i32* %13, align 4
  br label %279

; <label>:279:                                    ; preds = %473, %278
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %637

; <label>:288:                                    ; preds = %279, %637
  %289 = load i32, i32* %13, align 4
  %290 = icmp sle i32 %289, 1
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %637

; <label>:299:                                    ; preds = %288
  br i1 %290, label %300, label %476

; <label>:300:                                    ; preds = %299
  store i32 0, i32* %26, align 4
  br label %301

; <label>:301:                                    ; preds = %469, %300
  %302 = load i32, i32* %26, align 4
  %303 = load i32, i32* %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub nsw i32 %306, 1
  %308 = icmp sle i32 %302, %307
  br i1 %308, label %309, label %472

; <label>:309:                                    ; preds = %301
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %640

; <label>:318:                                    ; preds = %309, %640
  %319 = load i32, i32* %13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = and i32 %322, 0
  %324 = icmp ne i32 %323, 0
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %640

; <label>:333:                                    ; preds = %318
  br i1 %324, label %366, label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %13, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = srem i32 %338, 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %385

; <label>:341:                                    ; preds = %334
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %652

; <label>:350:                                    ; preds = %341, %652
  %351 = load i32, i32* %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = srem i32 %354, 100
  %356 = icmp ne i32 %355, 0
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %652

; <label>:365:                                    ; preds = %350
  br i1 %356, label %366, label %385

; <label>:366:                                    ; preds = %365, %333
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %670

; <label>:375:                                    ; preds = %366, %670
  store i32 29, i32* %21, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %670

; <label>:384:                                    ; preds = %375
  br label %404

; <label>:385:                                    ; preds = %365, %334
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %671

; <label>:394:                                    ; preds = %385, %671
  store i32 28, i32* %21, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %671

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403, %384
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %672

; <label>:413:                                    ; preds = %404, %672
  %414 = load i32, i32* %26, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %672

; <label>:423:                                    ; preds = %413
  switch i32 %414, label %441 [
    i32 0, label %424
    i32 1, label %428
    i32 3, label %428
    i32 5, label %428
    i32 7, label %428
    i32 8, label %428
    i32 10, label %428
    i32 12, label %428
    i32 2, label %432
    i32 4, label %437
    i32 6, label %437
    i32 9, label %437
    i32 11, label %437
  ]

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %26, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %426
  store i32 0, i32* %427, align 4
  br label %441

; <label>:428:                                    ; preds = %423, %423, %423, %423, %423, %423, %423
  %429 = load i32, i32* %26, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %430
  store i32 31, i32* %431, align 4
  br label %441

; <label>:432:                                    ; preds = %423
  %433 = load i32, i32* %21, align 4
  %434 = load i32, i32* %26, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %435
  store i32 %433, i32* %436, align 4
  br label %441

; <label>:437:                                    ; preds = %423, %423, %423, %423
  %438 = load i32, i32* %26, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %439
  store i32 30, i32* %440, align 4
  br label %441

; <label>:441:                                    ; preds = %423, %437, %432, %428, %424
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %674

; <label>:450:                                    ; preds = %441, %674
  %451 = load i32, i32* %26, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %13, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = add nsw i32 %458, %454
  store i32 %459, i32* %457, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %674

; <label>:468:                                    ; preds = %450
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %26, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %26, align 4
  br label %301

; <label>:472:                                    ; preds = %301
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %13, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %13, align 4
  br label %279

; <label>:476:                                    ; preds = %299
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %697

; <label>:485:                                    ; preds = %476, %697
  %486 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1
  %487 = load i32, i32* %486, align 4
  %488 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %489 = load i32, i32* %488, align 4
  %490 = sub nsw i32 %487, %489
  %491 = load i32, i32* %23, align 4
  %492 = sub nsw i32 %490, %491
  %493 = mul nsw i32 %492, 365
  %494 = load i32, i32* %23, align 4
  %495 = mul nsw i32 %494, 366
  %496 = add nsw i32 %493, %495
  %497 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 0
  %498 = load i32, i32* %497, align 4
  %499 = sub nsw i32 %496, %498
  %500 = load i32, i32* %18, align 4
  %501 = sub nsw i32 %499, %500
  %502 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 1
  %503 = load i32, i32* %502, align 4
  %504 = add nsw i32 %501, %503
  %505 = load i32, i32* %20, align 4
  %506 = add nsw i32 %504, %505
  store i32 %506, i32* %24, align 4
  %507 = load i32, i32* %24, align 4
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %507)
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %508, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %697

; <label>:518:                                    ; preds = %485
  br label %519

; <label>:519:                                    ; preds = %518, %194
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %786

; <label>:528:                                    ; preds = %519, %786
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %786

; <label>:537:                                    ; preds = %528
  ret i32 0

; <label>:538:                                    ; preds = %9, %0
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca [2 x i32], align 4
  %544 = alloca [12 x i32], align 16
  %545 = alloca [2 x i32], align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca [2 x i32], align 4
  %555 = alloca i32, align 4
  store i32 0, i32* %539, align 4
  %556 = getelementptr inbounds [2 x i32], [2 x i32]* %545, i64 0, i64 0
  %557 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %556)
  %558 = getelementptr inbounds [2 x i32], [2 x i32]* %543, i64 0, i64 0
  %559 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %557, i32* dereferenceable(4) %558)
  %560 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %559, i32* dereferenceable(4) %547)
  %561 = getelementptr inbounds [2 x i32], [2 x i32]* %545, i64 0, i64 1
  %562 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %561)
  %563 = getelementptr inbounds [2 x i32], [2 x i32]* %543, i64 0, i64 1
  %564 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %562, i32* dereferenceable(4) %563)
  %565 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %564, i32* dereferenceable(4) %549)
  %566 = getelementptr inbounds [2 x i32], [2 x i32]* %545, i64 0, i64 0
  %567 = load i32, i32* %566, align 4
  %568 = getelementptr inbounds [2 x i32], [2 x i32]* %545, i64 0, i64 1
  %569 = load i32, i32* %568, align 4
  %570 = icmp eq i32 %567, %569
  br label %9

; <label>:571:                                    ; preds = %70, %61
  %572 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %573 = load i32, i32* %572, align 4
  %574 = sub i32 %573, 100
  %575 = mul i32 %574, 100
  %576 = shl i32 %573, 100
  %577 = shl i32 %573, 100
  %578 = shl i32 %573, 100
  %579 = sub i32 %573, 100
  %580 = mul i32 %579, 100
  %581 = srem i32 %573, 100
  %582 = icmp ne i32 %581, 0
  br label %70

; <label>:583:                                    ; preds = %110, %101
  %584 = load i32, i32* %12, align 4
  %585 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  %586 = load i32, i32* %585, align 4
  %587 = shl i32 %586, 1
  %588 = shl i32 %586, 1
  %589 = sub nsw i32 %586, 1
  %590 = icmp sle i32 %584, %589
  br label %110

; <label>:591:                                    ; preds = %145, %136
  %592 = load i32, i32* %12, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %593
  store i32 30, i32* %594, align 4
  br label %145

; <label>:595:                                    ; preds = %185, %176
  br label %185

; <label>:596:                                    ; preds = %208, %199
  %597 = load i32, i32* %11, align 4
  %598 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1
  %599 = load i32, i32* %598, align 4
  %600 = shl i32 %599, 1
  %601 = sub i32 0, %599
  %602 = add i32 %601, 1
  %603 = sub i32 0, %599
  %604 = add i32 %603, 1
  %605 = sub i32 %599, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 0, %599
  %608 = add i32 %607, 1
  %609 = sub i32 0, %599
  %610 = add i32 %609, 1
  %611 = sub i32 0, %599
  %612 = add i32 %611, 1
  %613 = sub nsw i32 %599, 1
  %614 = icmp sle i32 %597, %613
  br label %208

; <label>:615:                                    ; preds = %240, %231
  %616 = load i32, i32* %11, align 4
  %617 = shl i32 %616, 100
  %618 = sub i32 0, %616
  %619 = add i32 %618, 100
  %620 = sub i32 %616, 100
  %621 = mul i32 %620, 100
  %622 = sub i32 %616, 100
  %623 = mul i32 %622, 100
  %624 = sub i32 0, %616
  %625 = add i32 %624, 100
  %626 = srem i32 %616, 100
  %627 = icmp ne i32 %626, 0
  br label %240

; <label>:628:                                    ; preds = %262, %253
  %629 = load i32, i32* %23, align 4
  %630 = sub i32 %629, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 0, %629
  %633 = add i32 %632, 1
  %634 = sub i32 %629, 1
  %635 = mul i32 %634, 1
  %636 = add nsw i32 %629, 1
  store i32 %636, i32* %23, align 4
  br label %262

; <label>:637:                                    ; preds = %288, %279
  %638 = load i32, i32* %13, align 4
  %639 = icmp sle i32 %638, 1
  br label %288

; <label>:640:                                    ; preds = %318, %309
  %641 = load i32, i32* %13, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = shl i32 %644, 0
  %646 = sub i32 %644, 0
  %647 = mul i32 %646, 0
  %648 = shl i32 %644, 0
  %649 = shl i32 %644, 0
  %650 = and i32 %644, 0
  %651 = icmp ne i32 %650, 0
  br label %318

; <label>:652:                                    ; preds = %350, %341
  %653 = load i32, i32* %13, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = sub i32 %656, 100
  %658 = mul i32 %657, 100
  %659 = shl i32 %656, 100
  %660 = sub i32 0, %656
  %661 = add i32 %660, 100
  %662 = sub i32 0, %656
  %663 = add i32 %662, 100
  %664 = shl i32 %656, 100
  %665 = shl i32 %656, 100
  %666 = sub i32 0, %656
  %667 = add i32 %666, 100
  %668 = srem i32 %656, 100
  %669 = icmp ne i32 %668, 0
  br label %350

; <label>:670:                                    ; preds = %375, %366
  store i32 29, i32* %21, align 4
  br label %375

; <label>:671:                                    ; preds = %394, %385
  store i32 28, i32* %21, align 4
  br label %394

; <label>:672:                                    ; preds = %413, %404
  %673 = load i32, i32* %26, align 4
  br label %413

; <label>:674:                                    ; preds = %450, %441
  %675 = load i32, i32* %26, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = load i32, i32* %13, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = sub i32 0, %682
  %684 = add i32 %683, %678
  %685 = shl i32 %682, %678
  %686 = sub i32 0, %682
  %687 = add i32 %686, %678
  %688 = sub i32 %682, %678
  %689 = mul i32 %688, %678
  %690 = sub i32 %682, %678
  %691 = mul i32 %690, %678
  %692 = sub i32 0, %682
  %693 = add i32 %692, %678
  %694 = sub i32 %682, %678
  %695 = mul i32 %694, %678
  %696 = add nsw i32 %682, %678
  store i32 %696, i32* %681, align 4
  br label %450

; <label>:697:                                    ; preds = %485, %476
  %698 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1
  %699 = load i32, i32* %698, align 4
  %700 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %701 = load i32, i32* %700, align 4
  %702 = sub i32 0, %699
  %703 = add i32 %702, %701
  %704 = sub i32 %699, %701
  %705 = mul i32 %704, %701
  %706 = sub i32 0, %699
  %707 = add i32 %706, %701
  %708 = sub i32 %699, %701
  %709 = mul i32 %708, %701
  %710 = shl i32 %699, %701
  %711 = shl i32 %699, %701
  %712 = sub i32 %699, %701
  %713 = mul i32 %712, %701
  %714 = sub nsw i32 %699, %701
  %715 = load i32, i32* %23, align 4
  %716 = shl i32 %714, %715
  %717 = sub i32 0, %714
  %718 = add i32 %717, %715
  %719 = sub i32 %714, %715
  %720 = mul i32 %719, %715
  %721 = sub i32 %714, %715
  %722 = mul i32 %721, %715
  %723 = sub i32 %714, %715
  %724 = mul i32 %723, %715
  %725 = shl i32 %714, %715
  %726 = sub nsw i32 %714, %715
  %727 = shl i32 %726, 365
  %728 = shl i32 %726, 365
  %729 = sub i32 %726, 365
  %730 = mul i32 %729, 365
  %731 = shl i32 %726, 365
  %732 = sub i32 0, %726
  %733 = add i32 %732, 365
  %734 = mul nsw i32 %726, 365
  %735 = load i32, i32* %23, align 4
  %736 = mul nsw i32 %735, 366
  %737 = shl i32 %734, %736
  %738 = add nsw i32 %734, %736
  %739 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 0
  %740 = load i32, i32* %739, align 4
  %741 = sub i32 %738, %740
  %742 = mul i32 %741, %740
  %743 = sub i32 %738, %740
  %744 = mul i32 %743, %740
  %745 = sub nsw i32 %738, %740
  %746 = load i32, i32* %18, align 4
  %747 = sub i32 %745, %746
  %748 = mul i32 %747, %746
  %749 = sub i32 0, %745
  %750 = add i32 %749, %746
  %751 = shl i32 %745, %746
  %752 = sub i32 0, %745
  %753 = add i32 %752, %746
  %754 = shl i32 %745, %746
  %755 = sub i32 %745, %746
  %756 = mul i32 %755, %746
  %757 = sub nsw i32 %745, %746
  %758 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 1
  %759 = load i32, i32* %758, align 4
  %760 = shl i32 %757, %759
  %761 = sub i32 0, %757
  %762 = add i32 %761, %759
  %763 = sub i32 %757, %759
  %764 = mul i32 %763, %759
  %765 = sub i32 %757, %759
  %766 = mul i32 %765, %759
  %767 = sub i32 %757, %759
  %768 = mul i32 %767, %759
  %769 = shl i32 %757, %759
  %770 = sub i32 %757, %759
  %771 = mul i32 %770, %759
  %772 = add nsw i32 %757, %759
  %773 = load i32, i32* %20, align 4
  %774 = sub i32 %772, %773
  %775 = mul i32 %774, %773
  %776 = sub i32 0, %772
  %777 = add i32 %776, %773
  %778 = shl i32 %772, %773
  %779 = sub i32 %772, %773
  %780 = mul i32 %779, %773
  %781 = shl i32 %772, %773
  %782 = add nsw i32 %772, %773
  store i32 %782, i32* %24, align 4
  %783 = load i32, i32* %24, align 4
  %784 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %783)
  %785 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %784, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %485

; <label>:786:                                    ; preds = %528, %519
  br label %528
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1020.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
