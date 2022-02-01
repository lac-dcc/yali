; ModuleID = 'source-C-CXX/103/374.cpp'
source_filename = "source-C-CXX/103/374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_374.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @_Z1fii(i32 %6, i32 %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %8)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sge i32 %14, 2
  br i1 %15, label %16, label %236

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %5, align 4
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %236

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %13, align 8
  %25 = alloca i32, i64 %23, align 16
  %26 = load i32, i32* %5, align 4
  %27 = zext i32 %26 to i64
  %28 = alloca i32, i64 %27, align 16
  %29 = load i32, i32* %4, align 4
  %30 = getelementptr inbounds i32, i32* %25, i64 0
  store i32 %29, i32* %30, align 16
  store i32 1, i32* %10, align 4
  br label %31

; <label>:31:                                     ; preds = %66, %19
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %69

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = icmp sge i32 %36, 2
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = sdiv i32 %39, 2
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %25, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sdiv i32 %44, 2
  store i32 %45, i32* %4, align 4
  br label %47

; <label>:46:                                     ; preds = %35
  br label %69

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %265

; <label>:56:                                     ; preds = %47, %265
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %265

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  br label %31

; <label>:69:                                     ; preds = %46, %31
  %70 = load i32, i32* %10, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %5, align 4
  %73 = getelementptr inbounds i32, i32* %28, i64 0
  store i32 %72, i32* %73, align 16
  store i32 1, i32* %10, align 4
  br label %74

; <label>:74:                                     ; preds = %111, %69
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %112

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %5, align 4
  %80 = icmp sge i32 %79, 2
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %5, align 4
  %83 = sdiv i32 %82, 2
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %28, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sdiv i32 %87, 2
  store i32 %88, i32* %5, align 4
  br label %90

; <label>:89:                                     ; preds = %78
  br label %112

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %266

; <label>:100:                                    ; preds = %91, %266
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %266

; <label>:111:                                    ; preds = %100
  br label %74

; <label>:112:                                    ; preds = %89, %74
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %269

; <label>:121:                                    ; preds = %112, %269
  %122 = load i32, i32* %10, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* %8, align 4
  store i32 %124, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  store i32 %125, i32* %11, align 4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %269

; <label>:134:                                    ; preds = %121
  br label %135

; <label>:135:                                    ; preds = %232, %134
  %136 = load i32, i32* %10, align 4
  %137 = icmp sge i32 %136, 0
  %138 = load i32, i32* %11, align 4
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %233

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %280

; <label>:149:                                    ; preds = %140, %280
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %25, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %28, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %153, %157
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %280

; <label>:167:                                    ; preds = %149
  br i1 %158, label %168, label %191

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %290

; <label>:177:                                    ; preds = %168, %290
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %25, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %12, align 4
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %290

; <label>:190:                                    ; preds = %177
  br label %191

; <label>:191:                                    ; preds = %190, %167
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %295

; <label>:200:                                    ; preds = %191, %295
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %295

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %296

; <label>:219:                                    ; preds = %210, %296
  %220 = load i32, i32* %10, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %10, align 4
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %11, align 4
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %296

; <label>:232:                                    ; preds = %219
  br label %135

; <label>:233:                                    ; preds = %135
  %234 = load i32, i32* %12, align 4
  store i32 %234, i32* %3, align 4
  %235 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %235)
  br label %263

; <label>:236:                                    ; preds = %16, %2
  %237 = load i32, i32* %4, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %242, label %239

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %5, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %244

; <label>:242:                                    ; preds = %239, %236
  %243 = load i32, i32* %4, align 4
  store i32 %243, i32* %3, align 4
  br label %263

; <label>:244:                                    ; preds = %239
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %315

; <label>:253:                                    ; preds = %244, %315
  call void @llvm.trap()
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %315

; <label>:262:                                    ; preds = %253
  unreachable

; <label>:263:                                    ; preds = %242, %233
  %264 = load i32, i32* %3, align 4
  ret i32 %264

; <label>:265:                                    ; preds = %56, %47
  br label %56

; <label>:266:                                    ; preds = %100, %91
  %267 = load i32, i32* %10, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %10, align 4
  br label %100

; <label>:269:                                    ; preds = %121, %112
  %270 = load i32, i32* %10, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %271, 1
  %273 = sub i32 %270, 1
  %274 = mul i32 %273, 1
  %275 = sub i32 %270, 1
  %276 = mul i32 %275, 1
  %277 = sub nsw i32 %270, 1
  store i32 %277, i32* %9, align 4
  %278 = load i32, i32* %8, align 4
  store i32 %278, i32* %10, align 4
  %279 = load i32, i32* %9, align 4
  store i32 %279, i32* %11, align 4
  br label %121

; <label>:280:                                    ; preds = %149, %140
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %25, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %28, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %284, %288
  br label %149

; <label>:290:                                    ; preds = %177, %168
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %25, i64 %292
  %294 = load i32, i32* %293, align 4
  store i32 %294, i32* %12, align 4
  br label %177

; <label>:295:                                    ; preds = %200, %191
  br label %200

; <label>:296:                                    ; preds = %219, %210
  %297 = load i32, i32* %10, align 4
  %298 = sub i32 %297, -1
  %299 = mul i32 %298, -1
  %300 = sub i32 0, %297
  %301 = add i32 %300, -1
  %302 = sub i32 0, %297
  %303 = add i32 %302, -1
  %304 = shl i32 %297, -1
  %305 = add nsw i32 %297, -1
  store i32 %305, i32* %10, align 4
  %306 = load i32, i32* %11, align 4
  %307 = sub i32 %306, -1
  %308 = mul i32 %307, -1
  %309 = sub i32 %306, -1
  %310 = mul i32 %309, -1
  %311 = sub i32 0, %306
  %312 = add i32 %311, -1
  %313 = shl i32 %306, -1
  %314 = add nsw i32 %306, -1
  store i32 %314, i32* %11, align 4
  br label %219

; <label>:315:                                    ; preds = %253, %244
  call void @llvm.trap()
  br label %253
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_374.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
