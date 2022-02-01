; ModuleID = 'source-C-CXX/18/1864.cpp'
source_filename = "source-C-CXX/18/1864.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1864.cpp, i8* null }]

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
  %2 = alloca [200 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [200 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200, i32 16, i1 false)
  %16 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %17 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  %18 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %19, i64 200, i8 signext 10)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %22, i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #6
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #6
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %7, align 4
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #6
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %8, align 4
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %112

; <label>:41:                                     ; preds = %0
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, %42
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %42, %43
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %66, label %54

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 %55, 863779177
  %58 = add i32 %57, %56
  %59 = add i32 %58, 863779177
  %60 = add nsw i32 %55, %56
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %112

; <label>:66:                                     ; preds = %54, %41
  store i32 0, i32* %10, align 4
  br label %67

; <label>:67:                                     ; preds = %96, %66
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %102

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %10, align 4
  %74 = sub i32 %72, -1538134384
  %75 = add i32 %74, %73
  %76 = add i32 %75, -1538134384
  %77 = add nsw i32 %72, %73
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %81, %86
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %71
  %89 = load i32, i32* %12, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %12, align 4
  br label %95

; <label>:95:                                     ; preds = %88, %71
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %10, align 4
  %98 = add i32 %97, 1357741573
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1357741573
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %10, align 4
  br label %67

; <label>:102:                                    ; preds = %67
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %11, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %11, align 4
  br label %111

; <label>:111:                                    ; preds = %106, %102
  store i32 0, i32* %12, align 4
  br label %112

; <label>:112:                                    ; preds = %111, %54, %0
  store i32 1, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %215, %112
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %220

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %124 = load i8, i8* %123, align 16
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %127, label %214

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 %128, -1276196898
  %131 = add i32 %130, %129
  %132 = add i32 %131, -1276196898
  %133 = add nsw i32 %128, %129
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 32
  br i1 %138, label %152, label %139

; <label>:139:                                    ; preds = %127
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, %140
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %140, %141
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %214

; <label>:152:                                    ; preds = %139, %127
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 32
  br i1 %161, label %162, label %214

; <label>:162:                                    ; preds = %152
  store i32 0, i32* %10, align 4
  br label %163

; <label>:163:                                    ; preds = %192, %162
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %198

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %10, align 4
  %170 = sub i32 0, %168
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %168, %169
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %178, %183
  br i1 %184, label %185, label %191

; <label>:185:                                    ; preds = %167
  %186 = load i32, i32* %12, align 4
  %187 = add i32 %186, -136697194
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -136697194
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %12, align 4
  br label %191

; <label>:191:                                    ; preds = %185, %167
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %10, align 4
  %194 = add i32 %193, 798424250
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 798424250
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %10, align 4
  br label %163

; <label>:198:                                    ; preds = %163
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %213

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %11, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %11, align 4
  br label %213

; <label>:213:                                    ; preds = %202, %198
  br label %214

; <label>:214:                                    ; preds = %213, %152, %139, %117
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %9, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %9, align 4
  store i32 0, i32* %12, align 4
  br label %113

; <label>:220:                                    ; preds = %113
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %222
  store i32 201, i32* %223, align 4
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %7, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %346

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %6, align 4
  %230 = add i32 %228, -132342666
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, -132342666
  %233 = sub nsw i32 %228, %229
  store i32 %232, i32* %13, align 4
  %234 = load i32, i32* %8, align 4
  %235 = sub i32 %234, -1347273478
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1347273478
  %238 = sub nsw i32 %234, 1
  store i32 %237, i32* %9, align 4
  br label %239

; <label>:239:                                    ; preds = %294, %227
  %240 = load i32, i32* %9, align 4
  %241 = icmp sge i32 %240, 0
  br i1 %241, label %242, label %300

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %11, align 4
  %244 = sub i32 %243, -1248138350
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1248138350
  %247 = sub nsw i32 %243, 1
  store i32 %246, i32* %10, align 4
  br label %248

; <label>:248:                                    ; preds = %288, %242
  %249 = load i32, i32* %10, align 4
  %250 = icmp sge i32 %249, 0
  br i1 %250, label %251, label %293

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %9, align 4
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sge i32 %252, %256
  br i1 %257, label %258, label %287

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* %9, align 4
  %260 = load i32, i32* %10, align 4
  %261 = sub i32 %260, -2116733084
  %262 = add i32 %261, 1
  %263 = add i32 %262, -2116733084
  %264 = add nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp slt i32 %259, %267
  br i1 %268, label %269, label %287

; <label>:269:                                    ; preds = %258
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = load i32, i32* %9, align 4
  %275 = load i32, i32* %10, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  %279 = load i32, i32* %13, align 4
  %280 = mul nsw i32 %277, %279
  %281 = sub i32 %274, 1704214367
  %282 = add i32 %281, %280
  %283 = add i32 %282, 1704214367
  %284 = add nsw i32 %274, %280
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %285
  store i8 %273, i8* %286, align 1
  br label %287

; <label>:287:                                    ; preds = %269, %258, %251
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %10, align 4
  %290 = sub i32 0, -1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, -1
  store i32 %291, i32* %10, align 4
  br label %248

; <label>:293:                                    ; preds = %248
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %9, align 4
  %296 = sub i32 %295, -1197531533
  %297 = add i32 %296, -1
  %298 = add i32 %297, -1197531533
  %299 = add nsw i32 %295, -1
  store i32 %298, i32* %9, align 4
  br label %239

; <label>:300:                                    ; preds = %239
  store i32 0, i32* %9, align 4
  br label %301

; <label>:301:                                    ; preds = %338, %300
  %302 = load i32, i32* %9, align 4
  %303 = load i32, i32* %11, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %345

; <label>:305:                                    ; preds = %301
  store i32 0, i32* %10, align 4
  br label %306

; <label>:306:                                    ; preds = %332, %305
  %307 = load i32, i32* %10, align 4
  %308 = load i32, i32* %7, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %337

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %9, align 4
  %320 = load i32, i32* %13, align 4
  %321 = mul nsw i32 %319, %320
  %322 = sub i32 %318, -691530132
  %323 = add i32 %322, %321
  %324 = add i32 %323, -691530132
  %325 = add nsw i32 %318, %321
  %326 = load i32, i32* %10, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 %324, %327
  %329 = add nsw i32 %324, %326
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %330
  store i8 %314, i8* %331, align 1
  br label %332

; <label>:332:                                    ; preds = %310
  %333 = load i32, i32* %10, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  store i32 %335, i32* %10, align 4
  br label %306

; <label>:337:                                    ; preds = %306
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %9, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  store i32 %343, i32* %9, align 4
  br label %301

; <label>:345:                                    ; preds = %301
  br label %477

; <label>:346:                                    ; preds = %220
  %347 = load i32, i32* %6, align 4
  %348 = load i32, i32* %7, align 4
  %349 = icmp sge i32 %347, %348
  br i1 %349, label %350, label %476

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* %6, align 4
  %352 = load i32, i32* %7, align 4
  %353 = sub i32 %351, -226828461
  %354 = sub i32 %353, %352
  %355 = add i32 %354, -226828461
  %356 = sub nsw i32 %351, %352
  store i32 %355, i32* %13, align 4
  %357 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0
  %358 = load i32, i32* %357, align 16
  %359 = load i32, i32* %13, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 %358, %360
  %362 = add nsw i32 %358, %359
  store i32 %361, i32* %9, align 4
  br label %363

; <label>:363:                                    ; preds = %418, %350
  %364 = load i32, i32* %9, align 4
  %365 = load i32, i32* %8, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %424

; <label>:367:                                    ; preds = %363
  store i32 0, i32* %10, align 4
  br label %368

; <label>:368:                                    ; preds = %411, %367
  %369 = load i32, i32* %10, align 4
  %370 = load i32, i32* %11, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %417

; <label>:372:                                    ; preds = %368
  %373 = load i32, i32* %9, align 4
  %374 = load i32, i32* %10, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp sge i32 %373, %377
  br i1 %378, label %379, label %410

; <label>:379:                                    ; preds = %372
  %380 = load i32, i32* %9, align 4
  %381 = load i32, i32* %10, align 4
  %382 = sub i32 %381, 1533730681
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1533730681
  %385 = add nsw i32 %381, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp slt i32 %380, %388
  br i1 %389, label %390, label %410

; <label>:390:                                    ; preds = %379
  %391 = load i32, i32* %9, align 4
  %392 = load i32, i32* %10, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 %392, 1
  %398 = load i32, i32* %13, align 4
  %399 = mul nsw i32 %396, %398
  %400 = add i32 %391, 524124421
  %401 = add i32 %400, %399
  %402 = sub i32 %401, 524124421
  %403 = add nsw i32 %391, %399
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %408
  store i8 %406, i8* %409, align 1
  br label %410

; <label>:410:                                    ; preds = %390, %379, %372
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %10, align 4
  %413 = sub i32 %412, -1555168243
  %414 = add i32 %413, 1
  %415 = add i32 %414, -1555168243
  %416 = add nsw i32 %412, 1
  store i32 %415, i32* %10, align 4
  br label %368

; <label>:417:                                    ; preds = %368
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %9, align 4
  %420 = add i32 %419, 425187298
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 425187298
  %423 = add nsw i32 %419, 1
  store i32 %422, i32* %9, align 4
  br label %363

; <label>:424:                                    ; preds = %363
  %425 = load i32, i32* %7, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %426
  store i8 32, i8* %427, align 1
  store i32 0, i32* %9, align 4
  br label %428

; <label>:428:                                    ; preds = %468, %424
  %429 = load i32, i32* %9, align 4
  %430 = load i32, i32* %11, align 4
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %475

; <label>:432:                                    ; preds = %428
  store i32 0, i32* %10, align 4
  br label %433

; <label>:433:                                    ; preds = %460, %432
  %434 = load i32, i32* %10, align 4
  %435 = load i32, i32* %7, align 4
  %436 = icmp sle i32 %434, %435
  br i1 %436, label %437, label %467

; <label>:437:                                    ; preds = %433
  %438 = load i32, i32* %10, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = load i32, i32* %9, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %9, align 4
  %447 = load i32, i32* %13, align 4
  %448 = mul nsw i32 %446, %447
  %449 = sub i32 %445, 1317468966
  %450 = sub i32 %449, %448
  %451 = add i32 %450, 1317468966
  %452 = sub nsw i32 %445, %448
  %453 = load i32, i32* %10, align 4
  %454 = sub i32 %451, -109599271
  %455 = add i32 %454, %453
  %456 = add i32 %455, -109599271
  %457 = add nsw i32 %451, %453
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %458
  store i8 %441, i8* %459, align 1
  br label %460

; <label>:460:                                    ; preds = %437
  %461 = load i32, i32* %10, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add nsw i32 %461, 1
  store i32 %465, i32* %10, align 4
  br label %433

; <label>:467:                                    ; preds = %433
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %9, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add nsw i32 %469, 1
  store i32 %473, i32* %9, align 4
  br label %428

; <label>:475:                                    ; preds = %428
  br label %476

; <label>:476:                                    ; preds = %475, %346
  br label %477

; <label>:477:                                    ; preds = %476, %345
  %478 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %479 = call i64 @strlen(i8* %478) #6
  %480 = trunc i64 %479 to i32
  store i32 %480, i32* %14, align 4
  %481 = load i32, i32* %14, align 4
  %482 = add i32 %481, 1055570916
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1055570916
  %485 = sub nsw i32 %481, 1
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 32
  br i1 %490, label %491, label %498

; <label>:491:                                    ; preds = %477
  %492 = load i32, i32* %14, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub nsw i32 %492, 1
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %496
  store i8 0, i8* %497, align 1
  br label %498

; <label>:498:                                    ; preds = %491, %477
  %499 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %499)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1864.cpp() #0 section ".text.startup" {
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
