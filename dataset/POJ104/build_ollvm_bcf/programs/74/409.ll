; ModuleID = 'source-C-CXX/74/409.cpp'
source_filename = "source-C-CXX/74/409.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_409.cpp, i8* null }]
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
  br i1 %8, label %9, label %514

; <label>:9:                                      ; preds = %0, %514
  %10 = alloca i32, align 4
  %11 = alloca [5000 x i8], align 16
  %12 = alloca [5000 x i8], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  %15 = alloca [1000 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = bitcast [1000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 4000, i32 16, i1 false)
  %26 = bitcast [1000 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4000, i32 16, i1 false)
  %27 = bitcast [1000 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %22, align 4
  %28 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %28)
  %30 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %29, i8* %30)
  %32 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #7
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %23, align 4
  %35 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #7
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %24, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %16, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %514

; <label>:46:                                     ; preds = %9
  br label %47

; <label>:47:                                     ; preds = %121, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %543

; <label>:56:                                     ; preds = %47, %543
  %57 = load i32, i32* %16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %543

; <label>:71:                                     ; preds = %56
  br i1 %62, label %72, label %122

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 44
  br i1 %78, label %79, label %100

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %550

; <label>:88:                                     ; preds = %79, %550
  %89 = load i32, i32* %17, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %17, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %550

; <label>:99:                                     ; preds = %88
  br label %100

; <label>:100:                                    ; preds = %99, %72
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %564

; <label>:110:                                    ; preds = %101, %564
  %111 = load i32, i32* %16, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %16, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %564

; <label>:121:                                    ; preds = %110
  br label %47

; <label>:122:                                    ; preds = %71
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %571

; <label>:131:                                    ; preds = %122, %571
  %132 = load i32, i32* %17, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %21, align 4
  %134 = load i32, i32* %17, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %19, align 4
  %136 = load i32, i32* %23, align 4
  store i32 %136, i32* %16, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %571

; <label>:145:                                    ; preds = %131
  br label %146

; <label>:146:                                    ; preds = %260, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %591

; <label>:155:                                    ; preds = %146, %591
  %156 = load i32, i32* %16, align 4
  %157 = icmp sge i32 %156, 0
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %591

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %263

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %594

; <label>:176:                                    ; preds = %167, %594
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sge i32 %181, 48
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %594

; <label>:191:                                    ; preds = %176
  br i1 %182, label %192, label %220

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp sle i32 %197, 57
  br i1 %198, label %199, label %220

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = sub nsw i32 %204, 48
  %206 = sitofp i32 %205 to double
  %207 = load i32, i32* %18, align 4
  %208 = sitofp i32 %207 to double
  %209 = call double @pow(double 1.000000e+01, double %208) #2
  %210 = fmul double %206, %209
  %211 = load i32, i32* %21, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sitofp i32 %214 to double
  %216 = fadd double %215, %210
  %217 = fptosi double %216 to i32
  store i32 %217, i32* %213, align 4
  %218 = load i32, i32* %18, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %18, align 4
  br label %241

; <label>:220:                                    ; preds = %192, %191
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %601

; <label>:229:                                    ; preds = %220, %601
  %230 = load i32, i32* %21, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %21, align 4
  store i32 0, i32* %18, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %601

; <label>:240:                                    ; preds = %229
  br label %241

; <label>:241:                                    ; preds = %240, %199
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %619

; <label>:250:                                    ; preds = %241, %619
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %619

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %16, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, i32* %16, align 4
  br label %146

; <label>:263:                                    ; preds = %166
  store i32 0, i32* %18, align 4
  %264 = load i32, i32* %24, align 4
  store i32 %264, i32* %16, align 4
  br label %265

; <label>:265:                                    ; preds = %361, %263
  %266 = load i32, i32* %16, align 4
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %364

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %620

; <label>:277:                                    ; preds = %268, %620
  %278 = load i32, i32* %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp sge i32 %282, 48
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %620

; <label>:292:                                    ; preds = %277
  br i1 %283, label %293, label %357

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %627

; <label>:302:                                    ; preds = %293, %627
  %303 = load i32, i32* %16, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp sle i32 %307, 57
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %627

; <label>:317:                                    ; preds = %302
  br i1 %308, label %318, label %357

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %634

; <label>:327:                                    ; preds = %318, %634
  %328 = load i32, i32* %16, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = sub nsw i32 %332, 48
  %334 = sitofp i32 %333 to double
  %335 = load i32, i32* %18, align 4
  %336 = sitofp i32 %335 to double
  %337 = call double @pow(double 1.000000e+01, double %336) #2
  %338 = fmul double %334, %337
  %339 = load i32, i32* %19, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sitofp i32 %342 to double
  %344 = fadd double %343, %338
  %345 = fptosi double %344 to i32
  store i32 %345, i32* %341, align 4
  %346 = load i32, i32* %18, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %18, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %634

; <label>:356:                                    ; preds = %327
  br label %360

; <label>:357:                                    ; preds = %317, %292
  %358 = load i32, i32* %19, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, i32* %19, align 4
  store i32 0, i32* %18, align 4
  br label %360

; <label>:360:                                    ; preds = %357, %356
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %16, align 4
  %363 = add nsw i32 %362, -1
  store i32 %363, i32* %16, align 4
  br label %265

; <label>:364:                                    ; preds = %265
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %678

; <label>:373:                                    ; preds = %364, %678
  %374 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 0
  %375 = load i32, i32* %374, align 16
  store i32 %375, i32* %20, align 4
  store i32 0, i32* %16, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %678

; <label>:384:                                    ; preds = %373
  br label %385

; <label>:385:                                    ; preds = %485, %384
  %386 = load i32, i32* %16, align 4
  %387 = icmp slt i32 %386, 1000
  br i1 %387, label %388, label %488

; <label>:388:                                    ; preds = %385
  store i32 0, i32* %18, align 4
  br label %389

; <label>:389:                                    ; preds = %433, %388
  %390 = load i32, i32* %18, align 4
  %391 = load i32, i32* %17, align 4
  %392 = icmp sle i32 %390, %391
  br i1 %392, label %393, label %436

; <label>:393:                                    ; preds = %389
  %394 = load i32, i32* %18, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %16, align 4
  %399 = icmp sle i32 %397, %398
  br i1 %399, label %400, label %432

; <label>:400:                                    ; preds = %393
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %681

; <label>:409:                                    ; preds = %400, %681
  %410 = load i32, i32* %18, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %16, align 4
  %415 = add nsw i32 %414, 1
  %416 = icmp sge i32 %413, %415
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %681

; <label>:425:                                    ; preds = %409
  br i1 %416, label %426, label %432

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %16, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %429, align 4
  br label %432

; <label>:432:                                    ; preds = %426, %425, %393
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %18, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %18, align 4
  br label %389

; <label>:436:                                    ; preds = %389
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %702

; <label>:445:                                    ; preds = %436, %702
  %446 = load i32, i32* %16, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %20, align 4
  %451 = icmp sgt i32 %449, %450
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %702

; <label>:460:                                    ; preds = %445
  br i1 %451, label %461, label %466

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %16, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  store i32 %465, i32* %20, align 4
  br label %466

; <label>:466:                                    ; preds = %461, %460
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %709

; <label>:475:                                    ; preds = %466, %709
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %709

; <label>:484:                                    ; preds = %475
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %16, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %16, align 4
  br label %385

; <label>:488:                                    ; preds = %385
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %710

; <label>:497:                                    ; preds = %488, %710
  %498 = load i32, i32* %17, align 4
  %499 = add nsw i32 %498, 1
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %499)
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %500, i8 signext 32)
  %502 = load i32, i32* %20, align 4
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %501, i32 %502)
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %503, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %710

; <label>:513:                                    ; preds = %497
  ret i32 0

; <label>:514:                                    ; preds = %9, %0
  %515 = alloca i32, align 4
  %516 = alloca [5000 x i8], align 16
  %517 = alloca [5000 x i8], align 16
  %518 = alloca [1000 x i32], align 16
  %519 = alloca [1000 x i32], align 16
  %520 = alloca [1000 x i32], align 16
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  store i32 0, i32* %515, align 4
  %530 = bitcast [1000 x i32]* %518 to i8*
  call void @llvm.memset.p0i8.i64(i8* %530, i8 0, i64 4000, i32 16, i1 false)
  %531 = bitcast [1000 x i32]* %519 to i8*
  call void @llvm.memset.p0i8.i64(i8* %531, i8 0, i64 4000, i32 16, i1 false)
  %532 = bitcast [1000 x i32]* %520 to i8*
  call void @llvm.memset.p0i8.i64(i8* %532, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %527, align 4
  %533 = getelementptr inbounds [5000 x i8], [5000 x i8]* %516, i32 0, i32 0
  %534 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %533)
  %535 = getelementptr inbounds [5000 x i8], [5000 x i8]* %517, i32 0, i32 0
  %536 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %534, i8* %535)
  %537 = getelementptr inbounds [5000 x i8], [5000 x i8]* %516, i32 0, i32 0
  %538 = call i64 @strlen(i8* %537) #7
  %539 = trunc i64 %538 to i32
  store i32 %539, i32* %528, align 4
  %540 = getelementptr inbounds [5000 x i8], [5000 x i8]* %517, i32 0, i32 0
  %541 = call i64 @strlen(i8* %540) #7
  %542 = trunc i64 %541 to i32
  store i32 %542, i32* %529, align 4
  store i32 0, i32* %522, align 4
  store i32 0, i32* %523, align 4
  store i32 0, i32* %521, align 4
  br label %9

; <label>:543:                                    ; preds = %56, %47
  %544 = load i32, i32* %16, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = sext i8 %547 to i32
  %549 = icmp ne i32 %548, 0
  br label %56

; <label>:550:                                    ; preds = %88, %79
  %551 = load i32, i32* %17, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %552, 1
  %554 = sub i32 %551, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 %551, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 %551, 1
  %559 = mul i32 %558, 1
  %560 = shl i32 %551, 1
  %561 = sub i32 %551, 1
  %562 = mul i32 %561, 1
  %563 = add nsw i32 %551, 1
  store i32 %563, i32* %17, align 4
  br label %88

; <label>:564:                                    ; preds = %110, %101
  %565 = load i32, i32* %16, align 4
  %566 = sub i32 %565, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 0, %565
  %569 = add i32 %568, 1
  %570 = add nsw i32 %565, 1
  store i32 %570, i32* %16, align 4
  br label %110

; <label>:571:                                    ; preds = %131, %122
  %572 = load i32, i32* %17, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %573, 1
  %575 = sub i32 0, %572
  %576 = add i32 %575, 1
  %577 = shl i32 %572, 1
  %578 = shl i32 %572, 1
  %579 = add nsw i32 %572, 1
  store i32 %579, i32* %21, align 4
  %580 = load i32, i32* %17, align 4
  %581 = shl i32 %580, 1
  %582 = shl i32 %580, 1
  %583 = sub i32 %580, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 0, %580
  %586 = add i32 %585, 1
  %587 = sub i32 %580, 1
  %588 = mul i32 %587, 1
  %589 = add nsw i32 %580, 1
  store i32 %589, i32* %19, align 4
  %590 = load i32, i32* %23, align 4
  store i32 %590, i32* %16, align 4
  br label %131

; <label>:591:                                    ; preds = %155, %146
  %592 = load i32, i32* %16, align 4
  %593 = icmp sge i32 %592, 0
  br label %155

; <label>:594:                                    ; preds = %176, %167
  %595 = load i32, i32* %16, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %596
  %598 = load i8, i8* %597, align 1
  %599 = sext i8 %598 to i32
  %600 = icmp sge i32 %599, 48
  br label %176

; <label>:601:                                    ; preds = %229, %220
  %602 = load i32, i32* %21, align 4
  %603 = shl i32 %602, -1
  %604 = sub i32 0, %602
  %605 = add i32 %604, -1
  %606 = sub i32 %602, -1
  %607 = mul i32 %606, -1
  %608 = sub i32 0, %602
  %609 = add i32 %608, -1
  %610 = sub i32 %602, -1
  %611 = mul i32 %610, -1
  %612 = shl i32 %602, -1
  %613 = sub i32 %602, -1
  %614 = mul i32 %613, -1
  %615 = shl i32 %602, -1
  %616 = sub i32 %602, -1
  %617 = mul i32 %616, -1
  %618 = add nsw i32 %602, -1
  store i32 %618, i32* %21, align 4
  store i32 0, i32* %18, align 4
  br label %229

; <label>:619:                                    ; preds = %250, %241
  br label %250

; <label>:620:                                    ; preds = %277, %268
  %621 = load i32, i32* %16, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %622
  %624 = load i8, i8* %623, align 1
  %625 = sext i8 %624 to i32
  %626 = icmp sge i32 %625, 48
  br label %277

; <label>:627:                                    ; preds = %302, %293
  %628 = load i32, i32* %16, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %629
  %631 = load i8, i8* %630, align 1
  %632 = sext i8 %631 to i32
  %633 = icmp sle i32 %632, 57
  br label %302

; <label>:634:                                    ; preds = %327, %318
  %635 = load i32, i32* %16, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %636
  %638 = load i8, i8* %637, align 1
  %639 = sext i8 %638 to i32
  %640 = sub nsw i32 %639, 48
  %641 = sitofp i32 %640 to double
  %642 = load i32, i32* %18, align 4
  %643 = sitofp i32 %642 to double
  %644 = call double @pow(double 1.000000e+01, double %643) #2
  %645 = fsub double -0.000000e+00, %641
  %646 = fadd double %645, %644
  %647 = fsub double -0.000000e+00, %641
  %648 = fadd double %647, %644
  %649 = fsub double %641, %644
  %650 = fmul double %649, %644
  %651 = fsub double %641, %644
  %652 = fmul double %651, %644
  %653 = fmul double %641, %644
  %654 = load i32, i32* %19, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = sitofp i32 %657 to double
  %659 = fsub double -0.000000e+00, %658
  %660 = fadd double %659, %653
  %661 = fadd double %658, %653
  %662 = fptosi double %661 to i32
  store i32 %662, i32* %656, align 4
  %663 = load i32, i32* %18, align 4
  %664 = sub i32 0, %663
  %665 = add i32 %664, 1
  %666 = sub i32 0, %663
  %667 = add i32 %666, 1
  %668 = sub i32 0, %663
  %669 = add i32 %668, 1
  %670 = shl i32 %663, 1
  %671 = sub i32 %663, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 0, %663
  %674 = add i32 %673, 1
  %675 = sub i32 0, %663
  %676 = add i32 %675, 1
  %677 = add nsw i32 %663, 1
  store i32 %677, i32* %18, align 4
  br label %327

; <label>:678:                                    ; preds = %373, %364
  %679 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 0
  %680 = load i32, i32* %679, align 16
  store i32 %680, i32* %20, align 4
  store i32 0, i32* %16, align 4
  br label %373

; <label>:681:                                    ; preds = %409, %400
  %682 = load i32, i32* %18, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = load i32, i32* %16, align 4
  %687 = shl i32 %686, 1
  %688 = sub i32 %686, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 %686, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 %686, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 0, %686
  %695 = add i32 %694, 1
  %696 = sub i32 0, %686
  %697 = add i32 %696, 1
  %698 = sub i32 %686, 1
  %699 = mul i32 %698, 1
  %700 = add nsw i32 %686, 1
  %701 = icmp sge i32 %685, %700
  br label %409

; <label>:702:                                    ; preds = %445, %436
  %703 = load i32, i32* %16, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = load i32, i32* %20, align 4
  %708 = icmp sgt i32 %706, %707
  br label %445

; <label>:709:                                    ; preds = %475, %466
  br label %475

; <label>:710:                                    ; preds = %497, %488
  %711 = load i32, i32* %17, align 4
  %712 = sub i32 0, %711
  %713 = add i32 %712, 1
  %714 = shl i32 %711, 1
  %715 = sub i32 0, %711
  %716 = add i32 %715, 1
  %717 = sub i32 %711, 1
  %718 = mul i32 %717, 1
  %719 = sub i32 0, %711
  %720 = add i32 %719, 1
  %721 = sub i32 %711, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 0, %711
  %724 = add i32 %723, 1
  %725 = add nsw i32 %711, 1
  %726 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %725)
  %727 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %726, i8 signext 32)
  %728 = load i32, i32* %20, align 4
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %727, i32 %728)
  %730 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %729, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %497
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare double @pow(double, double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_409.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
