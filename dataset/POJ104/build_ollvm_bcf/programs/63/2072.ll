; ModuleID = 'source-C-CXX/63/2072.cpp'
source_filename = "source-C-CXX/63/2072.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2072.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x [3 x float]], align 16
  %9 = alloca [11 x [11 x float]], align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %33, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %29, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], [3 x float]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %18

; <label>:32:                                     ; preds = %18
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %13

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %159, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %162

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %344

; <label>:51:                                     ; preds = %42, %344
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %344

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %155, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %158

; <label>:67:                                     ; preds = %63
  store float 0.000000e+00, float* %10, align 4
  store i32 0, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %141, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %347

; <label>:77:                                     ; preds = %68, %347
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %78, 3
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %347

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %144

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %350

; <label>:98:                                     ; preds = %89, %350
  %99 = load float, float* %10, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x float], [3 x float]* %102, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x float], [3 x float]* %109, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fsub float %106, %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x float], [3 x float]* %117, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x float], [3 x float]* %124, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = fsub float %121, %128
  %130 = fmul float %114, %129
  %131 = fadd float %99, %130
  store float %131, float* %10, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %350

; <label>:140:                                    ; preds = %98
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  br label %68

; <label>:144:                                    ; preds = %88
  %145 = load float, float* %10, align 4
  %146 = fpext float %145 to double
  %147 = call double @sqrt(double %146) #2
  %148 = fptrunc double %147 to float
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %9, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x float], [11 x float]* %151, i64 0, i64 %153
  store float %148, float* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %144
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  br label %63

; <label>:158:                                    ; preds = %63
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  br label %37

; <label>:162:                                    ; preds = %37
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %416

; <label>:171:                                    ; preds = %162, %416
  store i32 0, i32* %4, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %416

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %342, %180
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sub nsw i32 %183, 1
  %185 = load i32, i32* %2, align 4
  %186 = mul nsw i32 %184, %185
  %187 = sdiv i32 %186, 2
  %188 = icmp slt i32 %182, %187
  br i1 %188, label %189, label %343

; <label>:189:                                    ; preds = %181
  store float 0.000000e+00, float* %11, align 4
  store i32 0, i32* %3, align 4
  br label %190

; <label>:190:                                    ; preds = %265, %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %417

; <label>:199:                                    ; preds = %190, %417
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp slt i32 %200, %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %417

; <label>:212:                                    ; preds = %199
  br i1 %203, label %213, label %266

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  br label %216

; <label>:216:                                    ; preds = %241, %213
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %2, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %244

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %9, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x float], [11 x float]* %223, i64 0, i64 %225
  %227 = load float, float* %226, align 4
  %228 = load float, float* %11, align 4
  %229 = fcmp ogt float %227, %228
  br i1 %229, label %230, label %240

; <label>:230:                                    ; preds = %220
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %9, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [11 x float], [11 x float]* %233, i64 0, i64 %235
  %237 = load float, float* %236, align 4
  store float %237, float* %11, align 4
  %238 = load i32, i32* %3, align 4
  store i32 %238, i32* %6, align 4
  %239 = load i32, i32* %5, align 4
  store i32 %239, i32* %7, align 4
  br label %240

; <label>:240:                                    ; preds = %230, %220
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %5, align 4
  br label %216

; <label>:244:                                    ; preds = %216
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %431

; <label>:254:                                    ; preds = %245, %431
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %3, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %431

; <label>:265:                                    ; preds = %254
  br label %190

; <label>:266:                                    ; preds = %212
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %9, i64 0, i64 %268
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [11 x float], [11 x float]* %269, i64 0, i64 %271
  store float 0.000000e+00, float* %272, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %275
  %277 = getelementptr inbounds [3 x float], [3 x float]* %276, i64 0, i64 0
  %278 = load float, float* %277, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %273, float %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %279, i8 signext 44)
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %282
  %284 = getelementptr inbounds [3 x float], [3 x float]* %283, i64 0, i64 1
  %285 = load float, float* %284, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %280, float %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %286, i8 signext 44)
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %289
  %291 = getelementptr inbounds [3 x float], [3 x float]* %290, i64 0, i64 2
  %292 = load float, float* %291, align 4
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %287, float %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %293, i8 signext 41)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %294, i8 signext 45)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %295, i8 signext 40)
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %298
  %300 = getelementptr inbounds [3 x float], [3 x float]* %299, i64 0, i64 0
  %301 = load float, float* %300, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %296, float %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %302, i8 signext 44)
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %305
  %307 = getelementptr inbounds [3 x float], [3 x float]* %306, i64 0, i64 1
  %308 = load float, float* %307, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %303, float %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %309, i8 signext 44)
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %312
  %314 = getelementptr inbounds [3 x float], [3 x float]* %313, i64 0, i64 2
  %315 = load float, float* %314, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %310, float %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %316, i8 signext 41)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %317, i8 signext 61)
  %319 = load float, float* %11, align 4
  %320 = fpext float %319 to double
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %320)
  br label %322

; <label>:322:                                    ; preds = %266
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %442

; <label>:331:                                    ; preds = %322, %442
  %332 = load i32, i32* %4, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %4, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %442

; <label>:342:                                    ; preds = %331
  br label %181

; <label>:343:                                    ; preds = %181
  ret i32 0

; <label>:344:                                    ; preds = %51, %42
  %345 = load i32, i32* %3, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %5, align 4
  br label %51

; <label>:347:                                    ; preds = %77, %68
  %348 = load i32, i32* %4, align 4
  %349 = icmp slt i32 %348, 3
  br label %77

; <label>:350:                                    ; preds = %98, %89
  %351 = load float, float* %10, align 4
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %353
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [3 x float], [3 x float]* %354, i64 0, i64 %356
  %358 = load float, float* %357, align 4
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %360
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [3 x float], [3 x float]* %361, i64 0, i64 %363
  %365 = load float, float* %364, align 4
  %366 = fsub float %358, %365
  %367 = fmul float %366, %365
  %368 = fsub float %358, %365
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %370
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [3 x float], [3 x float]* %371, i64 0, i64 %373
  %375 = load float, float* %374, align 4
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %377
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [3 x float], [3 x float]* %378, i64 0, i64 %380
  %382 = load float, float* %381, align 4
  %383 = fsub float -0.000000e+00, %375
  %384 = fadd float %383, %382
  %385 = fsub float -0.000000e+00, %375
  %386 = fadd float %385, %382
  %387 = fsub float %375, %382
  %388 = fmul float %387, %382
  %389 = fsub float %375, %382
  %390 = fmul float %389, %382
  %391 = fsub float %375, %382
  %392 = fsub float -0.000000e+00, %368
  %393 = fadd float %392, %391
  %394 = fsub float -0.000000e+00, %368
  %395 = fadd float %394, %391
  %396 = fsub float %368, %391
  %397 = fmul float %396, %391
  %398 = fsub float %368, %391
  %399 = fmul float %398, %391
  %400 = fsub float -0.000000e+00, %368
  %401 = fadd float %400, %391
  %402 = fmul float %368, %391
  %403 = fsub float -0.000000e+00, %351
  %404 = fadd float %403, %402
  %405 = fsub float -0.000000e+00, %351
  %406 = fadd float %405, %402
  %407 = fsub float %351, %402
  %408 = fmul float %407, %402
  %409 = fsub float %351, %402
  %410 = fmul float %409, %402
  %411 = fsub float -0.000000e+00, %351
  %412 = fadd float %411, %402
  %413 = fsub float %351, %402
  %414 = fmul float %413, %402
  %415 = fadd float %351, %402
  store float %415, float* %10, align 4
  br label %98

; <label>:416:                                    ; preds = %171, %162
  store i32 0, i32* %4, align 4
  br label %171

; <label>:417:                                    ; preds = %199, %190
  %418 = load i32, i32* %3, align 4
  %419 = load i32, i32* %2, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = sub i32 0, %419
  %423 = add i32 %422, 1
  %424 = sub i32 0, %419
  %425 = add i32 %424, 1
  %426 = sub i32 0, %419
  %427 = add i32 %426, 1
  %428 = shl i32 %419, 1
  %429 = sub nsw i32 %419, 1
  %430 = icmp slt i32 %418, %429
  br label %199

; <label>:431:                                    ; preds = %254, %245
  %432 = load i32, i32* %3, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %433, 1
  %435 = sub i32 %432, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %432
  %438 = add i32 %437, 1
  %439 = sub i32 %432, 1
  %440 = mul i32 %439, 1
  %441 = add nsw i32 %432, 1
  store i32 %441, i32* %3, align 4
  br label %254

; <label>:442:                                    ; preds = %331, %322
  %443 = load i32, i32* %4, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 1
  %446 = add nsw i32 %443, 1
  store i32 %446, i32* %4, align 4
  br label %331
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2072.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
