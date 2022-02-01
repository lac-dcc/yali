; ModuleID = 'source-C-CXX/17/562.cpp'
source_filename = "source-C-CXX/17/562.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_562.cpp, i8* null }]
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
  %8 = alloca [100 x [100 x double]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %686, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %689

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %92, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %95

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %72, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %690

; <label>:31:                                     ; preds = %22, %690
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %690

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %73

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %47, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %50)
  br label %52

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %694

; <label>:61:                                     ; preds = %52, %694
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %694

; <label>:72:                                     ; preds = %61
  br label %22

; <label>:73:                                     ; preds = %43
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %699

; <label>:82:                                     ; preds = %73, %699
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %699

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  br label %17

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %700

; <label>:104:                                    ; preds = %95, %700
  store i32 1, i32* %6, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %700

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %661, %113
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %664

; <label>:118:                                    ; preds = %114
  store i32 0, i32* %4, align 4
  br label %119

; <label>:119:                                    ; preds = %354, %118
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %355

; <label>:123:                                    ; preds = %119
  store i32 0, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %133, %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x double], [100 x double]* %127, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fcmp olt double %131, 0.000000e+00
  br i1 %132, label %133, label %136

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  br label %124

; <label>:136:                                    ; preds = %124
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %701

; <label>:145:                                    ; preds = %136, %701
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %701

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %314, %154
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %315

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %702

; <label>:168:                                    ; preds = %159, %702
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x double], [100 x double]* %171, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fptosi double %175 to i32
  store i32 %176, i32* %9, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %702

; <label>:185:                                    ; preds = %168
  br label %186

; <label>:186:                                    ; preds = %276, %185
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %277

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %9, align 4
  %192 = sitofp i32 %191 to double
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x double], [100 x double]* %195, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fcmp ogt double %192, %199
  br i1 %200, label %201, label %237

; <label>:201:                                    ; preds = %190
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %711

; <label>:210:                                    ; preds = %201, %711
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x double], [100 x double]* %213, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = fcmp oge double %217, 0.000000e+00
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %711

; <label>:227:                                    ; preds = %210
  br i1 %218, label %228, label %237

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x double], [100 x double]* %231, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = fptosi double %235 to i32
  store i32 %236, i32* %9, align 4
  br label %237

; <label>:237:                                    ; preds = %228, %227, %190
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %720

; <label>:246:                                    ; preds = %237, %720
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %720

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %721

; <label>:265:                                    ; preds = %256, %721
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %5, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %721

; <label>:276:                                    ; preds = %265
  br label %186

; <label>:277:                                    ; preds = %186
  store i32 0, i32* %5, align 4
  br label %278

; <label>:278:                                    ; preds = %293, %277
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %2, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %296

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %9, align 4
  %284 = sitofp i32 %283 to double
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %286
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x double], [100 x double]* %287, i64 0, i64 %289
  %291 = load double, double* %290, align 8
  %292 = fsub double %291, %284
  store double %292, double* %290, align 8
  br label %293

; <label>:293:                                    ; preds = %282
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %5, align 4
  br label %278

; <label>:296:                                    ; preds = %278
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %728

; <label>:305:                                    ; preds = %296, %728
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %728

; <label>:314:                                    ; preds = %305
  br label %155

; <label>:315:                                    ; preds = %155
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %729

; <label>:324:                                    ; preds = %315, %729
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %729

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %730

; <label>:343:                                    ; preds = %334, %730
  %344 = load i32, i32* %4, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %4, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %730

; <label>:354:                                    ; preds = %343
  br label %119

; <label>:355:                                    ; preds = %119
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %743

; <label>:364:                                    ; preds = %355, %743
  store i32 0, i32* %5, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %743

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %607, %373
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %744

; <label>:383:                                    ; preds = %374, %744
  %384 = load i32, i32* %5, align 4
  %385 = load i32, i32* %2, align 4
  %386 = icmp slt i32 %384, %385
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %744

; <label>:395:                                    ; preds = %383
  br i1 %386, label %396, label %610

; <label>:396:                                    ; preds = %395
  store i32 0, i32* %4, align 4
  br label %397

; <label>:397:                                    ; preds = %406, %396
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %399
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x double], [100 x double]* %400, i64 0, i64 %402
  %404 = load double, double* %403, align 8
  %405 = fcmp olt double %404, 0.000000e+00
  br i1 %405, label %406, label %409

; <label>:406:                                    ; preds = %397
  %407 = load i32, i32* %4, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %4, align 4
  br label %397

; <label>:409:                                    ; preds = %397
  br label %410

; <label>:410:                                    ; preds = %587, %409
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %748

; <label>:419:                                    ; preds = %410, %748
  %420 = load i32, i32* %4, align 4
  %421 = load i32, i32* %2, align 4
  %422 = icmp slt i32 %420, %421
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %748

; <label>:431:                                    ; preds = %419
  br i1 %422, label %432, label %588

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %434
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x double], [100 x double]* %435, i64 0, i64 %437
  %439 = load double, double* %438, align 8
  %440 = fptosi double %439 to i32
  store i32 %440, i32* %9, align 4
  store i32 1, i32* %4, align 4
  br label %441

; <label>:441:                                    ; preds = %513, %432
  %442 = load i32, i32* %4, align 4
  %443 = load i32, i32* %2, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %514

; <label>:445:                                    ; preds = %441
  %446 = load i32, i32* %9, align 4
  %447 = sitofp i32 %446 to double
  %448 = load i32, i32* %4, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %449
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x double], [100 x double]* %450, i64 0, i64 %452
  %454 = load double, double* %453, align 8
  %455 = fcmp ogt double %447, %454
  br i1 %455, label %456, label %492

; <label>:456:                                    ; preds = %445
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %752

; <label>:465:                                    ; preds = %456, %752
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %467
  %469 = load i32, i32* %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x double], [100 x double]* %468, i64 0, i64 %470
  %472 = load double, double* %471, align 8
  %473 = fcmp oge double %472, 0.000000e+00
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %752

; <label>:482:                                    ; preds = %465
  br i1 %473, label %483, label %492

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %485
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x double], [100 x double]* %486, i64 0, i64 %488
  %490 = load double, double* %489, align 8
  %491 = fptosi double %490 to i32
  store i32 %491, i32* %9, align 4
  br label %492

; <label>:492:                                    ; preds = %483, %482, %445
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %761

; <label>:502:                                    ; preds = %493, %761
  %503 = load i32, i32* %4, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %4, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %761

; <label>:513:                                    ; preds = %502
  br label %441

; <label>:514:                                    ; preds = %441
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %766

; <label>:523:                                    ; preds = %514, %766
  store i32 0, i32* %4, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %766

; <label>:532:                                    ; preds = %523
  br label %533

; <label>:533:                                    ; preds = %566, %532
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %767

; <label>:542:                                    ; preds = %533, %767
  %543 = load i32, i32* %4, align 4
  %544 = load i32, i32* %2, align 4
  %545 = icmp slt i32 %543, %544
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %767

; <label>:554:                                    ; preds = %542
  br i1 %545, label %555, label %569

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %9, align 4
  %557 = sitofp i32 %556 to double
  %558 = load i32, i32* %4, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %559
  %561 = load i32, i32* %5, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x double], [100 x double]* %560, i64 0, i64 %562
  %564 = load double, double* %563, align 8
  %565 = fsub double %564, %557
  store double %565, double* %563, align 8
  br label %566

; <label>:566:                                    ; preds = %555
  %567 = load i32, i32* %4, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %4, align 4
  br label %533

; <label>:569:                                    ; preds = %554
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %771

; <label>:578:                                    ; preds = %569, %771
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %771

; <label>:587:                                    ; preds = %578
  br label %410

; <label>:588:                                    ; preds = %431
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %772

; <label>:597:                                    ; preds = %588, %772
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %772

; <label>:606:                                    ; preds = %597
  br label %607

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* %5, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %5, align 4
  br label %374

; <label>:610:                                    ; preds = %395
  %611 = load i32, i32* %6, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %612
  %614 = load i32, i32* %6, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x double], [100 x double]* %613, i64 0, i64 %615
  %617 = load double, double* %616, align 8
  %618 = load i32, i32* %10, align 4
  %619 = sitofp i32 %618 to double
  %620 = fadd double %619, %617
  %621 = fptosi double %620 to i32
  store i32 %621, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %622

; <label>:622:                                    ; preds = %657, %610
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %773

; <label>:631:                                    ; preds = %622, %773
  %632 = load i32, i32* %7, align 4
  %633 = load i32, i32* %2, align 4
  %634 = icmp slt i32 %632, %633
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %773

; <label>:643:                                    ; preds = %631
  br i1 %634, label %644, label %660

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* %6, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %646
  %648 = load i32, i32* %7, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x double], [100 x double]* %647, i64 0, i64 %649
  store double -1.000000e+00, double* %650, align 8
  %651 = load i32, i32* %7, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %652
  %654 = load i32, i32* %6, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [100 x double], [100 x double]* %653, i64 0, i64 %655
  store double -1.000000e+00, double* %656, align 8
  br label %657

; <label>:657:                                    ; preds = %644
  %658 = load i32, i32* %7, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, i32* %7, align 4
  br label %622

; <label>:660:                                    ; preds = %643
  br label %661

; <label>:661:                                    ; preds = %660
  %662 = load i32, i32* %6, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, i32* %6, align 4
  br label %114

; <label>:664:                                    ; preds = %114
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %777

; <label>:673:                                    ; preds = %664, %777
  %674 = load i32, i32* %10, align 4
  %675 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %674)
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %675, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %777

; <label>:685:                                    ; preds = %673
  br label %686

; <label>:686:                                    ; preds = %685
  %687 = load i32, i32* %3, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, i32* %3, align 4
  br label %12

; <label>:689:                                    ; preds = %12
  ret i32 0

; <label>:690:                                    ; preds = %31, %22
  %691 = load i32, i32* %5, align 4
  %692 = load i32, i32* %2, align 4
  %693 = icmp slt i32 %691, %692
  br label %31

; <label>:694:                                    ; preds = %61, %52
  %695 = load i32, i32* %5, align 4
  %696 = sub i32 0, %695
  %697 = add i32 %696, 1
  %698 = add nsw i32 %695, 1
  store i32 %698, i32* %5, align 4
  br label %61

; <label>:699:                                    ; preds = %82, %73
  br label %82

; <label>:700:                                    ; preds = %104, %95
  store i32 1, i32* %6, align 4
  br label %104

; <label>:701:                                    ; preds = %145, %136
  br label %145

; <label>:702:                                    ; preds = %168, %159
  %703 = load i32, i32* %4, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %704
  %706 = load i32, i32* %5, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [100 x double], [100 x double]* %705, i64 0, i64 %707
  %709 = load double, double* %708, align 8
  %710 = fptosi double %709 to i32
  store i32 %710, i32* %9, align 4
  br label %168

; <label>:711:                                    ; preds = %210, %201
  %712 = load i32, i32* %4, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %713
  %715 = load i32, i32* %5, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [100 x double], [100 x double]* %714, i64 0, i64 %716
  %718 = load double, double* %717, align 8
  %719 = fcmp oge double %718, 0.000000e+00
  br label %210

; <label>:720:                                    ; preds = %246, %237
  br label %246

; <label>:721:                                    ; preds = %265, %256
  %722 = load i32, i32* %5, align 4
  %723 = sub i32 0, %722
  %724 = add i32 %723, 1
  %725 = sub i32 0, %722
  %726 = add i32 %725, 1
  %727 = add nsw i32 %722, 1
  store i32 %727, i32* %5, align 4
  br label %265

; <label>:728:                                    ; preds = %305, %296
  br label %305

; <label>:729:                                    ; preds = %324, %315
  br label %324

; <label>:730:                                    ; preds = %343, %334
  %731 = load i32, i32* %4, align 4
  %732 = sub i32 0, %731
  %733 = add i32 %732, 1
  %734 = sub i32 0, %731
  %735 = add i32 %734, 1
  %736 = sub i32 0, %731
  %737 = add i32 %736, 1
  %738 = shl i32 %731, 1
  %739 = shl i32 %731, 1
  %740 = sub i32 %731, 1
  %741 = mul i32 %740, 1
  %742 = add nsw i32 %731, 1
  store i32 %742, i32* %4, align 4
  br label %343

; <label>:743:                                    ; preds = %364, %355
  store i32 0, i32* %5, align 4
  br label %364

; <label>:744:                                    ; preds = %383, %374
  %745 = load i32, i32* %5, align 4
  %746 = load i32, i32* %2, align 4
  %747 = icmp slt i32 %745, %746
  br label %383

; <label>:748:                                    ; preds = %419, %410
  %749 = load i32, i32* %4, align 4
  %750 = load i32, i32* %2, align 4
  %751 = icmp slt i32 %749, %750
  br label %419

; <label>:752:                                    ; preds = %465, %456
  %753 = load i32, i32* %4, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %754
  %756 = load i32, i32* %5, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [100 x double], [100 x double]* %755, i64 0, i64 %757
  %759 = load double, double* %758, align 8
  %760 = fcmp oge double %759, 0.000000e+00
  br label %465

; <label>:761:                                    ; preds = %502, %493
  %762 = load i32, i32* %4, align 4
  %763 = sub i32 %762, 1
  %764 = mul i32 %763, 1
  %765 = add nsw i32 %762, 1
  store i32 %765, i32* %4, align 4
  br label %502

; <label>:766:                                    ; preds = %523, %514
  store i32 0, i32* %4, align 4
  br label %523

; <label>:767:                                    ; preds = %542, %533
  %768 = load i32, i32* %4, align 4
  %769 = load i32, i32* %2, align 4
  %770 = icmp slt i32 %768, %769
  br label %542

; <label>:771:                                    ; preds = %578, %569
  br label %578

; <label>:772:                                    ; preds = %597, %588
  br label %597

; <label>:773:                                    ; preds = %631, %622
  %774 = load i32, i32* %7, align 4
  %775 = load i32, i32* %2, align 4
  %776 = icmp slt i32 %774, %775
  br label %631

; <label>:777:                                    ; preds = %673, %664
  %778 = load i32, i32* %10, align 4
  %779 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %778)
  %780 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %779, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %673
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_562.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
