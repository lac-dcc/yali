; ModuleID = 'source-C-CXX/8/898.cpp'
source_filename = "source-C-CXX/8/898.cpp"
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
%struct.patient = type { i32, [10 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x %struct.patient], align 16
  %8 = alloca [100 x %struct.patient], align 16
  %9 = alloca [100 x %struct.patient], align 16
  %10 = alloca %struct.patient, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %93, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %344

; <label>:21:                                     ; preds = %12, %344
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %344

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %96

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %348

; <label>:43:                                     ; preds = %34, %348
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 1
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i32 0, i32 0
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %48)
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %52, i32 0, i32 0
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %53)
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 16
  %60 = icmp sge i32 %59, 60
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %348

; <label>:69:                                     ; preds = %43
  br i1 %60, label %70, label %81

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %75
  %77 = bitcast %struct.patient* %76 to i8*
  %78 = bitcast %struct.patient* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 4, i1 false)
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  br label %92

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %9, i64 0, i64 %86
  %88 = bitcast %struct.patient* %87 to i8*
  %89 = bitcast %struct.patient* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 16, i32 4, i1 false)
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %81, %70
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %12

; <label>:96:                                     ; preds = %33
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %218, %96
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %366

; <label>:108:                                    ; preds = %99, %366
  %109 = load i32, i32* %3, align 4
  %110 = icmp sgt i32 %109, 0
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %366

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %221

; <label>:120:                                    ; preds = %119
  store i32 0, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %216, %120
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %217

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.patient, %struct.patient* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 16
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.patient, %struct.patient* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 16
  %137 = icmp slt i32 %130, %136
  br i1 %137, label %138, label %177

; <label>:138:                                    ; preds = %125
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %369

; <label>:147:                                    ; preds = %138, %369
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %149
  %151 = bitcast %struct.patient* %10 to i8*
  %152 = bitcast %struct.patient* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 16, i32 4, i1 false)
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %158
  %160 = bitcast %struct.patient* %159 to i8*
  %161 = bitcast %struct.patient* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 16, i32 4, i1 false)
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %164
  %166 = bitcast %struct.patient* %165 to i8*
  %167 = bitcast %struct.patient* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 16, i32 4, i1 false)
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %369

; <label>:176:                                    ; preds = %147
  br label %177

; <label>:177:                                    ; preds = %176, %125
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %398

; <label>:186:                                    ; preds = %177, %398
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %398

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %399

; <label>:205:                                    ; preds = %196, %399
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %399

; <label>:216:                                    ; preds = %205
  br label %121

; <label>:217:                                    ; preds = %121
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %3, align 4
  br label %99

; <label>:221:                                    ; preds = %119
  store i32 0, i32* %3, align 4
  br label %222

; <label>:222:                                    ; preds = %252, %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %403

; <label>:231:                                    ; preds = %222, %403
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp slt i32 %232, %233
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %403

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %255

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.patient, %struct.patient* %247, i32 0, i32 1
  %249 = getelementptr inbounds [10 x i8], [10 x i8]* %248, i32 0, i32 0
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %252

; <label>:252:                                    ; preds = %244
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  br label %222

; <label>:255:                                    ; preds = %243
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %407

; <label>:264:                                    ; preds = %255, %407
  store i32 0, i32* %3, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %407

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %324, %273
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %4, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %325

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %408

; <label>:287:                                    ; preds = %278, %408
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %9, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.patient, %struct.patient* %290, i32 0, i32 1
  %292 = getelementptr inbounds [10 x i8], [10 x i8]* %291, i32 0, i32 0
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %408

; <label>:303:                                    ; preds = %287
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %416

; <label>:313:                                    ; preds = %304, %416
  %314 = load i32, i32* %3, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %3, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %416

; <label>:324:                                    ; preds = %313
  br label %274

; <label>:325:                                    ; preds = %274
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %427

; <label>:334:                                    ; preds = %325, %427
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %427

; <label>:343:                                    ; preds = %334
  ret i32 0

; <label>:344:                                    ; preds = %21, %12
  %345 = load i32, i32* %3, align 4
  %346 = load i32, i32* %2, align 4
  %347 = icmp slt i32 %345, %346
  br label %21

; <label>:348:                                    ; preds = %43, %34
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.patient, %struct.patient* %351, i32 0, i32 1
  %353 = getelementptr inbounds [10 x i8], [10 x i8]* %352, i32 0, i32 0
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %353)
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.patient, %struct.patient* %357, i32 0, i32 0
  %359 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %354, i32* dereferenceable(4) %358)
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.patient, %struct.patient* %362, i32 0, i32 0
  %364 = load i32, i32* %363, align 16
  %365 = icmp sge i32 %364, 60
  br label %43

; <label>:366:                                    ; preds = %108, %99
  %367 = load i32, i32* %3, align 4
  %368 = icmp sgt i32 %367, 0
  br label %108

; <label>:369:                                    ; preds = %147, %138
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %371
  %373 = bitcast %struct.patient* %10 to i8*
  %374 = bitcast %struct.patient* %372 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %373, i8* %374, i64 16, i32 4, i1 false)
  %375 = load i32, i32* %5, align 4
  %376 = shl i32 %375, 1
  %377 = sub i32 %375, 1
  %378 = mul i32 %377, 1
  %379 = shl i32 %375, 1
  %380 = sub i32 %375, 1
  %381 = mul i32 %380, 1
  %382 = add nsw i32 %375, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %383
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %386
  %388 = bitcast %struct.patient* %387 to i8*
  %389 = bitcast %struct.patient* %384 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %388, i8* %389, i64 16, i32 4, i1 false)
  %390 = load i32, i32* %5, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %391, 1
  %393 = add nsw i32 %390, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %394
  %396 = bitcast %struct.patient* %395 to i8*
  %397 = bitcast %struct.patient* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %396, i8* %397, i64 16, i32 4, i1 false)
  br label %147

; <label>:398:                                    ; preds = %186, %177
  br label %186

; <label>:399:                                    ; preds = %205, %196
  %400 = load i32, i32* %5, align 4
  %401 = shl i32 %400, 1
  %402 = add nsw i32 %400, 1
  store i32 %402, i32* %5, align 4
  br label %205

; <label>:403:                                    ; preds = %231, %222
  %404 = load i32, i32* %3, align 4
  %405 = load i32, i32* %6, align 4
  %406 = icmp slt i32 %404, %405
  br label %231

; <label>:407:                                    ; preds = %264, %255
  store i32 0, i32* %3, align 4
  br label %264

; <label>:408:                                    ; preds = %287, %278
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %9, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.patient, %struct.patient* %411, i32 0, i32 1
  %413 = getelementptr inbounds [10 x i8], [10 x i8]* %412, i32 0, i32 0
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %414, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %287

; <label>:416:                                    ; preds = %313, %304
  %417 = load i32, i32* %3, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %418, 1
  %420 = shl i32 %417, 1
  %421 = shl i32 %417, 1
  %422 = sub i32 %417, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %417
  %425 = add i32 %424, 1
  %426 = add nsw i32 %417, 1
  store i32 %426, i32* %3, align 4
  br label %313

; <label>:427:                                    ; preds = %334, %325
  br label %334
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #0 section ".text.startup" {
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
