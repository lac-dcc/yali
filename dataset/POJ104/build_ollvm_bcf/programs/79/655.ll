; ModuleID = 'source-C-CXX/79/655.cpp'
source_filename = "source-C-CXX/79/655.cpp"
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
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZZ4mainE5month = private unnamed_addr constant [24 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]
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
  br i1 %8, label %9, label %607

; <label>:9:                                      ; preds = %0, %607
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [2 x i32], align 4
  %25 = alloca [24 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %26 = bitcast [2 x i32]* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %27 = bitcast [24 x i32]* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([24 x i32]* @_ZZ4mainE5month to i8*), i64 96, i32 16, i1 false)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %19)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %20)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %22)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %23)
  %34 = load i32, i32* %18, align 4
  %35 = load i32, i32* %21, align 4
  %36 = icmp eq i32 %34, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %607

; <label>:45:                                     ; preds = %9
  br i1 %36, label %46, label %277

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %635

; <label>:55:                                     ; preds = %46, %635
  %56 = load i32, i32* %18, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %635

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %90

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %640

; <label>:77:                                     ; preds = %68, %640
  %78 = load i32, i32* %18, align 4
  %79 = srem i32 %78, 100
  %80 = icmp ne i32 %79, 0
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %640

; <label>:89:                                     ; preds = %77
  br i1 %80, label %112, label %90

; <label>:90:                                     ; preds = %89, %67
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %655

; <label>:99:                                     ; preds = %90, %655
  %100 = load i32, i32* %18, align 4
  %101 = srem i32 %100, 400
  %102 = icmp eq i32 %101, 0
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %655

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %177

; <label>:112:                                    ; preds = %111, %89
  store i32 0, i32* %11, align 4
  br label %113

; <label>:113:                                    ; preds = %126, %112
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %19, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %129

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 12, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [24 x i32], [24 x i32]* %25, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %119, %124
  store i32 %125, i32* %14, align 4
  br label %126

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  br label %113

; <label>:129:                                    ; preds = %113
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %20, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %133

; <label>:133:                                    ; preds = %164, %129
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %668

; <label>:142:                                    ; preds = %133, %668
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %22, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %668

; <label>:155:                                    ; preds = %142
  br i1 %146, label %156, label %167

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %15, align 4
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 12, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [24 x i32], [24 x i32]* %25, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %157, %162
  store i32 %163, i32* %15, align 4
  br label %164

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %12, align 4
  br label %133

; <label>:167:                                    ; preds = %155
  %168 = load i32, i32* %15, align 4
  %169 = load i32, i32* %23, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, i32* %15, align 4
  %171 = load i32, i32* %15, align 4
  %172 = load i32, i32* %14, align 4
  %173 = sub nsw i32 %171, %172
  store i32 %173, i32* %16, align 4
  %174 = load i32, i32* %16, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %276

; <label>:177:                                    ; preds = %111
  store i32 0, i32* %11, align 4
  br label %178

; <label>:178:                                    ; preds = %228, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %675

; <label>:187:                                    ; preds = %178, %675
  %188 = load i32, i32* %11, align 4
  %189 = load i32, i32* %19, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp slt i32 %188, %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %675

; <label>:200:                                    ; preds = %187
  br i1 %191, label %201, label %229

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %14, align 4
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [24 x i32], [24 x i32]* %25, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %202, %206
  store i32 %207, i32* %14, align 4
  br label %208

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %691

; <label>:217:                                    ; preds = %208, %691
  %218 = load i32, i32* %11, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %11, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %691

; <label>:228:                                    ; preds = %217
  br label %178

; <label>:229:                                    ; preds = %200
  %230 = load i32, i32* %14, align 4
  %231 = load i32, i32* %20, align 4
  %232 = add nsw i32 %230, %231
  store i32 %232, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %233

; <label>:233:                                    ; preds = %245, %229
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* %22, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %248

; <label>:238:                                    ; preds = %233
  %239 = load i32, i32* %15, align 4
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [24 x i32], [24 x i32]* %25, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %239, %243
  store i32 %244, i32* %15, align 4
  br label %245

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* %12, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %12, align 4
  br label %233

; <label>:248:                                    ; preds = %233
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %704

; <label>:257:                                    ; preds = %248, %704
  %258 = load i32, i32* %15, align 4
  %259 = load i32, i32* %23, align 4
  %260 = add nsw i32 %258, %259
  store i32 %260, i32* %15, align 4
  %261 = load i32, i32* %15, align 4
  %262 = load i32, i32* %14, align 4
  %263 = sub nsw i32 %261, %262
  store i32 %263, i32* %16, align 4
  %264 = load i32, i32* %16, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %704

; <label>:275:                                    ; preds = %257
  br label %276

; <label>:276:                                    ; preds = %275, %167
  br label %277

; <label>:277:                                    ; preds = %276, %45
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %737

; <label>:286:                                    ; preds = %277, %737
  %287 = load i32, i32* %18, align 4
  %288 = load i32, i32* %21, align 4
  %289 = icmp ne i32 %287, %288
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %737

; <label>:298:                                    ; preds = %286
  br i1 %289, label %299, label %606

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %741

; <label>:308:                                    ; preds = %299, %741
  %309 = load i32, i32* %18, align 4
  store i32 %309, i32* %13, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %741

; <label>:318:                                    ; preds = %308
  br label %319

; <label>:319:                                    ; preds = %353, %318
  %320 = load i32, i32* %13, align 4
  %321 = load i32, i32* %21, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %364

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %13, align 4
  %325 = srem i32 %324, 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %331

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* %13, align 4
  %329 = srem i32 %328, 100
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %353, label %331

; <label>:331:                                    ; preds = %327, %323
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %743

; <label>:340:                                    ; preds = %331, %743
  %341 = load i32, i32* %13, align 4
  %342 = srem i32 %341, 400
  %343 = icmp eq i32 %342, 0
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %743

; <label>:352:                                    ; preds = %340
  br label %353

; <label>:353:                                    ; preds = %352, %327
  %354 = phi i1 [ true, %327 ], [ %343, %352 ]
  %355 = zext i1 %354 to i32
  store i32 %355, i32* %17, align 4
  %356 = load i32, i32* %16, align 4
  %357 = load i32, i32* %17, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = add nsw i32 %356, %360
  store i32 %361, i32* %16, align 4
  %362 = load i32, i32* %13, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %13, align 4
  br label %319

; <label>:364:                                    ; preds = %319
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %751

; <label>:373:                                    ; preds = %364, %751
  %374 = load i32, i32* %18, align 4
  %375 = srem i32 %374, 4
  %376 = icmp eq i32 %375, 0
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %751

; <label>:385:                                    ; preds = %373
  br i1 %376, label %386, label %390

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %18, align 4
  %388 = srem i32 %387, 100
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %412, label %390

; <label>:390:                                    ; preds = %386, %385
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %764

; <label>:399:                                    ; preds = %390, %764
  %400 = load i32, i32* %18, align 4
  %401 = srem i32 %400, 400
  %402 = icmp eq i32 %401, 0
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %764

; <label>:411:                                    ; preds = %399
  br i1 %402, label %412, label %451

; <label>:412:                                    ; preds = %411, %386
  store i32 0, i32* %11, align 4
  br label %413

; <label>:413:                                    ; preds = %444, %412
  %414 = load i32, i32* %11, align 4
  %415 = load i32, i32* %19, align 4
  %416 = sub nsw i32 %415, 1
  %417 = icmp slt i32 %414, %416
  br i1 %417, label %418, label %447

; <label>:418:                                    ; preds = %413
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %778

; <label>:427:                                    ; preds = %418, %778
  %428 = load i32, i32* %14, align 4
  %429 = load i32, i32* %11, align 4
  %430 = add nsw i32 12, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [24 x i32], [24 x i32]* %25, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = add nsw i32 %428, %433
  store i32 %434, i32* %14, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %778

; <label>:443:                                    ; preds = %427
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %11, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %11, align 4
  br label %413

; <label>:447:                                    ; preds = %413
  %448 = load i32, i32* %14, align 4
  %449 = load i32, i32* %20, align 4
  %450 = add nsw i32 %448, %449
  store i32 %450, i32* %14, align 4
  br label %507

; <label>:451:                                    ; preds = %411
  store i32 0, i32* %11, align 4
  br label %452

; <label>:452:                                    ; preds = %500, %451
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %792

; <label>:461:                                    ; preds = %452, %792
  %462 = load i32, i32* %11, align 4
  %463 = load i32, i32* %19, align 4
  %464 = sub nsw i32 %463, 1
  %465 = icmp slt i32 %462, %464
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %792

; <label>:474:                                    ; preds = %461
  br i1 %465, label %475, label %503

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %802

; <label>:484:                                    ; preds = %475, %802
  %485 = load i32, i32* %14, align 4
  %486 = load i32, i32* %11, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [24 x i32], [24 x i32]* %25, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = add nsw i32 %485, %489
  store i32 %490, i32* %14, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %802

; <label>:499:                                    ; preds = %484
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %11, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %11, align 4
  br label %452

; <label>:503:                                    ; preds = %474
  %504 = load i32, i32* %14, align 4
  %505 = load i32, i32* %20, align 4
  %506 = add nsw i32 %504, %505
  store i32 %506, i32* %14, align 4
  br label %507

; <label>:507:                                    ; preds = %503, %447
  %508 = load i32, i32* %16, align 4
  %509 = load i32, i32* %14, align 4
  %510 = sub nsw i32 %508, %509
  store i32 %510, i32* %16, align 4
  %511 = load i32, i32* %21, align 4
  %512 = srem i32 %511, 4
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %518

; <label>:514:                                    ; preds = %507
  %515 = load i32, i32* %21, align 4
  %516 = srem i32 %515, 100
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %522, label %518

; <label>:518:                                    ; preds = %514, %507
  %519 = load i32, i32* %21, align 4
  %520 = srem i32 %519, 400
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %561

; <label>:522:                                    ; preds = %518, %514
  store i32 0, i32* %11, align 4
  br label %523

; <label>:523:                                    ; preds = %536, %522
  %524 = load i32, i32* %11, align 4
  %525 = load i32, i32* %22, align 4
  %526 = sub nsw i32 %525, 1
  %527 = icmp slt i32 %524, %526
  br i1 %527, label %528, label %539

; <label>:528:                                    ; preds = %523
  %529 = load i32, i32* %15, align 4
  %530 = load i32, i32* %11, align 4
  %531 = add nsw i32 12, %530
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [24 x i32], [24 x i32]* %25, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = add nsw i32 %529, %534
  store i32 %535, i32* %15, align 4
  br label %536

; <label>:536:                                    ; preds = %528
  %537 = load i32, i32* %11, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %11, align 4
  br label %523

; <label>:539:                                    ; preds = %523
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %815

; <label>:548:                                    ; preds = %539, %815
  %549 = load i32, i32* %15, align 4
  %550 = load i32, i32* %23, align 4
  %551 = add nsw i32 %549, %550
  store i32 %551, i32* %15, align 4
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %815

; <label>:560:                                    ; preds = %548
  br label %599

; <label>:561:                                    ; preds = %518
  store i32 0, i32* %11, align 4
  br label %562

; <label>:562:                                    ; preds = %592, %561
  %563 = load i32, i32* %11, align 4
  %564 = load i32, i32* %22, align 4
  %565 = sub nsw i32 %564, 1
  %566 = icmp slt i32 %563, %565
  br i1 %566, label %567, label %595

; <label>:567:                                    ; preds = %562
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %823

; <label>:576:                                    ; preds = %567, %823
  %577 = load i32, i32* %15, align 4
  %578 = load i32, i32* %11, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [24 x i32], [24 x i32]* %25, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = add nsw i32 %577, %581
  store i32 %582, i32* %15, align 4
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %823

; <label>:591:                                    ; preds = %576
  br label %592

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* %11, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %11, align 4
  br label %562

; <label>:595:                                    ; preds = %562
  %596 = load i32, i32* %15, align 4
  %597 = load i32, i32* %23, align 4
  %598 = add nsw i32 %596, %597
  store i32 %598, i32* %15, align 4
  br label %599

; <label>:599:                                    ; preds = %595, %560
  %600 = load i32, i32* %16, align 4
  %601 = load i32, i32* %15, align 4
  %602 = add nsw i32 %600, %601
  store i32 %602, i32* %16, align 4
  %603 = load i32, i32* %16, align 4
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %603)
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %604, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %606

; <label>:606:                                    ; preds = %599, %298
  ret i32 0

; <label>:607:                                    ; preds = %9, %0
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca [2 x i32], align 4
  %623 = alloca [24 x i32], align 16
  store i32 0, i32* %608, align 4
  store i32 0, i32* %612, align 4
  store i32 0, i32* %613, align 4
  store i32 0, i32* %614, align 4
  store i32 0, i32* %615, align 4
  %624 = bitcast [2 x i32]* %622 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %624, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %625 = bitcast [24 x i32]* %623 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %625, i8* bitcast ([24 x i32]* @_ZZ4mainE5month to i8*), i64 96, i32 16, i1 false)
  %626 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %616)
  %627 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %626, i32* dereferenceable(4) %617)
  %628 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %627, i32* dereferenceable(4) %618)
  %629 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %619)
  %630 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %629, i32* dereferenceable(4) %620)
  %631 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %630, i32* dereferenceable(4) %621)
  %632 = load i32, i32* %616, align 4
  %633 = load i32, i32* %619, align 4
  %634 = icmp eq i32 %632, %633
  br label %9

; <label>:635:                                    ; preds = %55, %46
  %636 = load i32, i32* %18, align 4
  %637 = shl i32 %636, 4
  %638 = srem i32 %636, 4
  %639 = icmp eq i32 %638, 0
  br label %55

; <label>:640:                                    ; preds = %77, %68
  %641 = load i32, i32* %18, align 4
  %642 = sub i32 %641, 100
  %643 = mul i32 %642, 100
  %644 = shl i32 %641, 100
  %645 = sub i32 0, %641
  %646 = add i32 %645, 100
  %647 = shl i32 %641, 100
  %648 = sub i32 %641, 100
  %649 = mul i32 %648, 100
  %650 = sub i32 %641, 100
  %651 = mul i32 %650, 100
  %652 = shl i32 %641, 100
  %653 = srem i32 %641, 100
  %654 = icmp ne i32 %653, 0
  br label %77

; <label>:655:                                    ; preds = %99, %90
  %656 = load i32, i32* %18, align 4
  %657 = shl i32 %656, 400
  %658 = sub i32 0, %656
  %659 = add i32 %658, 400
  %660 = sub i32 %656, 400
  %661 = mul i32 %660, 400
  %662 = sub i32 0, %656
  %663 = add i32 %662, 400
  %664 = sub i32 0, %656
  %665 = add i32 %664, 400
  %666 = srem i32 %656, 400
  %667 = icmp eq i32 %666, 0
  br label %99

; <label>:668:                                    ; preds = %142, %133
  %669 = load i32, i32* %12, align 4
  %670 = load i32, i32* %22, align 4
  %671 = sub i32 0, %670
  %672 = add i32 %671, 1
  %673 = sub nsw i32 %670, 1
  %674 = icmp slt i32 %669, %673
  br label %142

; <label>:675:                                    ; preds = %187, %178
  %676 = load i32, i32* %11, align 4
  %677 = load i32, i32* %19, align 4
  %678 = shl i32 %677, 1
  %679 = sub i32 0, %677
  %680 = add i32 %679, 1
  %681 = sub i32 0, %677
  %682 = add i32 %681, 1
  %683 = sub i32 0, %677
  %684 = add i32 %683, 1
  %685 = sub i32 0, %677
  %686 = add i32 %685, 1
  %687 = sub i32 0, %677
  %688 = add i32 %687, 1
  %689 = sub nsw i32 %677, 1
  %690 = icmp slt i32 %676, %689
  br label %187

; <label>:691:                                    ; preds = %217, %208
  %692 = load i32, i32* %11, align 4
  %693 = sub i32 %692, 1
  %694 = mul i32 %693, 1
  %695 = sub i32 0, %692
  %696 = add i32 %695, 1
  %697 = shl i32 %692, 1
  %698 = sub i32 %692, 1
  %699 = mul i32 %698, 1
  %700 = shl i32 %692, 1
  %701 = sub i32 0, %692
  %702 = add i32 %701, 1
  %703 = add nsw i32 %692, 1
  store i32 %703, i32* %11, align 4
  br label %217

; <label>:704:                                    ; preds = %257, %248
  %705 = load i32, i32* %15, align 4
  %706 = load i32, i32* %23, align 4
  %707 = sub i32 %705, %706
  %708 = mul i32 %707, %706
  %709 = shl i32 %705, %706
  %710 = sub i32 %705, %706
  %711 = mul i32 %710, %706
  %712 = sub i32 %705, %706
  %713 = mul i32 %712, %706
  %714 = shl i32 %705, %706
  %715 = sub i32 0, %705
  %716 = add i32 %715, %706
  %717 = sub i32 %705, %706
  %718 = mul i32 %717, %706
  %719 = add nsw i32 %705, %706
  store i32 %719, i32* %15, align 4
  %720 = load i32, i32* %15, align 4
  %721 = load i32, i32* %14, align 4
  %722 = sub i32 %720, %721
  %723 = mul i32 %722, %721
  %724 = sub i32 0, %720
  %725 = add i32 %724, %721
  %726 = sub i32 0, %720
  %727 = add i32 %726, %721
  %728 = sub i32 0, %720
  %729 = add i32 %728, %721
  %730 = shl i32 %720, %721
  %731 = shl i32 %720, %721
  %732 = shl i32 %720, %721
  %733 = sub nsw i32 %720, %721
  store i32 %733, i32* %16, align 4
  %734 = load i32, i32* %16, align 4
  %735 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %734)
  %736 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %735, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %257

; <label>:737:                                    ; preds = %286, %277
  %738 = load i32, i32* %18, align 4
  %739 = load i32, i32* %21, align 4
  %740 = icmp ne i32 %738, %739
  br label %286

; <label>:741:                                    ; preds = %308, %299
  %742 = load i32, i32* %18, align 4
  store i32 %742, i32* %13, align 4
  br label %308

; <label>:743:                                    ; preds = %340, %331
  %744 = load i32, i32* %13, align 4
  %745 = sub i32 0, %744
  %746 = add i32 %745, 400
  %747 = sub i32 %744, 400
  %748 = mul i32 %747, 400
  %749 = srem i32 %744, 400
  %750 = icmp eq i32 %749, 0
  br label %340

; <label>:751:                                    ; preds = %373, %364
  %752 = load i32, i32* %18, align 4
  %753 = sub i32 %752, 4
  %754 = mul i32 %753, 4
  %755 = sub i32 0, %752
  %756 = add i32 %755, 4
  %757 = shl i32 %752, 4
  %758 = sub i32 %752, 4
  %759 = mul i32 %758, 4
  %760 = sub i32 %752, 4
  %761 = mul i32 %760, 4
  %762 = srem i32 %752, 4
  %763 = icmp eq i32 %762, 0
  br label %373

; <label>:764:                                    ; preds = %399, %390
  %765 = load i32, i32* %18, align 4
  %766 = sub i32 0, %765
  %767 = add i32 %766, 400
  %768 = sub i32 %765, 400
  %769 = mul i32 %768, 400
  %770 = shl i32 %765, 400
  %771 = sub i32 0, %765
  %772 = add i32 %771, 400
  %773 = shl i32 %765, 400
  %774 = sub i32 0, %765
  %775 = add i32 %774, 400
  %776 = srem i32 %765, 400
  %777 = icmp eq i32 %776, 0
  br label %399

; <label>:778:                                    ; preds = %427, %418
  %779 = load i32, i32* %14, align 4
  %780 = load i32, i32* %11, align 4
  %781 = sub i32 12, %780
  %782 = mul i32 %781, %780
  %783 = add nsw i32 12, %780
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [24 x i32], [24 x i32]* %25, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = shl i32 %779, %786
  %788 = sub i32 0, %779
  %789 = add i32 %788, %786
  %790 = shl i32 %779, %786
  %791 = add nsw i32 %779, %786
  store i32 %791, i32* %14, align 4
  br label %427

; <label>:792:                                    ; preds = %461, %452
  %793 = load i32, i32* %11, align 4
  %794 = load i32, i32* %19, align 4
  %795 = sub i32 0, %794
  %796 = add i32 %795, 1
  %797 = shl i32 %794, 1
  %798 = sub i32 %794, 1
  %799 = mul i32 %798, 1
  %800 = sub nsw i32 %794, 1
  %801 = icmp slt i32 %793, %800
  br label %461

; <label>:802:                                    ; preds = %484, %475
  %803 = load i32, i32* %14, align 4
  %804 = load i32, i32* %11, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [24 x i32], [24 x i32]* %25, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = shl i32 %803, %807
  %809 = sub i32 %803, %807
  %810 = mul i32 %809, %807
  %811 = shl i32 %803, %807
  %812 = sub i32 %803, %807
  %813 = mul i32 %812, %807
  %814 = add nsw i32 %803, %807
  store i32 %814, i32* %14, align 4
  br label %484

; <label>:815:                                    ; preds = %548, %539
  %816 = load i32, i32* %15, align 4
  %817 = load i32, i32* %23, align 4
  %818 = sub i32 %816, %817
  %819 = mul i32 %818, %817
  %820 = shl i32 %816, %817
  %821 = shl i32 %816, %817
  %822 = add nsw i32 %816, %817
  store i32 %822, i32* %15, align 4
  br label %548

; <label>:823:                                    ; preds = %576, %567
  %824 = load i32, i32* %15, align 4
  %825 = load i32, i32* %11, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [24 x i32], [24 x i32]* %25, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = shl i32 %824, %828
  %830 = sub i32 %824, %828
  %831 = mul i32 %830, %828
  %832 = shl i32 %824, %828
  %833 = sub i32 %824, %828
  %834 = mul i32 %833, %828
  %835 = sub i32 0, %824
  %836 = add i32 %835, %828
  %837 = sub i32 %824, %828
  %838 = mul i32 %837, %828
  %839 = sub i32 0, %824
  %840 = add i32 %839, %828
  %841 = sub i32 %824, %828
  %842 = mul i32 %841, %828
  %843 = add nsw i32 %824, %828
  store i32 %843, i32* %15, align 4
  br label %576
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
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
