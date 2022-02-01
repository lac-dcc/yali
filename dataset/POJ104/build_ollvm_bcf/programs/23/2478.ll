; ModuleID = 'source-C-CXX/23/2478.cpp'
source_filename = "source-C-CXX/23/2478.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2478.cpp, i8* null }]
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
  br i1 %8, label %9, label %296

; <label>:9:                                      ; preds = %0, %296
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100000 x i8], align 16
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i32 100, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %20 = bitcast [100000 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 100000, i32 16, i1 false)
  %21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %13, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %21, i64 100000)
  store i32 0, i32* %18, align 4
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %13, i32 0, i32 0
  store i8* %23, i8** %19, align 8
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %296

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %166, %32
  %34 = load i8*, i8** %19, align 8
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %167

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %311

; <label>:46:                                     ; preds = %37, %311
  %47 = load i8*, i8** %19, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 97
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %311

; <label>:59:                                     ; preds = %46
  br i1 %50, label %60, label %65

; <label>:60:                                     ; preds = %59
  %61 = load i8*, i8** %19, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 122
  br i1 %64, label %93, label %65

; <label>:65:                                     ; preds = %60, %59
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %316

; <label>:74:                                     ; preds = %65, %316
  %75 = load i8*, i8** %19, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 65
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %316

; <label>:87:                                     ; preds = %74
  br i1 %78, label %88, label %96

; <label>:88:                                     ; preds = %87
  %89 = load i8*, i8** %19, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 90
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %88, %60
  %94 = load i32, i32* %18, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %18, align 4
  br label %145

; <label>:96:                                     ; preds = %88, %87
  %97 = load i32, i32* %18, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %144

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %18, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %130

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %321

; <label>:112:                                    ; preds = %103, %321
  %113 = load i8*, i8** %19, align 8
  %114 = load i32, i32* %18, align 4
  %115 = sext i32 %114 to i64
  %116 = sub i64 0, %115
  %117 = getelementptr inbounds i8, i8* %113, i64 %116
  store i8* %117, i8** %14, align 8
  %118 = load i8*, i8** %19, align 8
  %119 = getelementptr inbounds i8, i8* %118, i64 -1
  store i8* %119, i8** %15, align 8
  %120 = load i32, i32* %18, align 4
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %321

; <label>:129:                                    ; preds = %112
  br label %130

; <label>:130:                                    ; preds = %129, %99
  %131 = load i32, i32* %18, align 4
  %132 = load i32, i32* %12, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %143

; <label>:134:                                    ; preds = %130
  %135 = load i8*, i8** %19, align 8
  %136 = load i32, i32* %18, align 4
  %137 = sext i32 %136 to i64
  %138 = sub i64 0, %137
  %139 = getelementptr inbounds i8, i8* %135, i64 %138
  store i8* %139, i8** %16, align 8
  %140 = load i8*, i8** %19, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 -1
  store i8* %141, i8** %17, align 8
  %142 = load i32, i32* %18, align 4
  store i32 %142, i32* %12, align 4
  br label %143

; <label>:143:                                    ; preds = %134, %130
  store i32 0, i32* %18, align 4
  br label %144

; <label>:144:                                    ; preds = %143, %96
  br label %145

; <label>:145:                                    ; preds = %144, %93
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %341

; <label>:155:                                    ; preds = %146, %341
  %156 = load i8*, i8** %19, align 8
  %157 = getelementptr inbounds i8, i8* %156, i32 1
  store i8* %157, i8** %19, align 8
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %341

; <label>:166:                                    ; preds = %155
  br label %33

; <label>:167:                                    ; preds = %33
  %168 = load i32, i32* %18, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %233

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %18, align 4
  %172 = load i32, i32* %11, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %183

; <label>:174:                                    ; preds = %170
  %175 = load i8*, i8** %19, align 8
  %176 = load i32, i32* %18, align 4
  %177 = sext i32 %176 to i64
  %178 = sub i64 0, %177
  %179 = getelementptr inbounds i8, i8* %175, i64 %178
  store i8* %179, i8** %14, align 8
  %180 = load i8*, i8** %19, align 8
  %181 = getelementptr inbounds i8, i8* %180, i64 -1
  store i8* %181, i8** %15, align 8
  %182 = load i32, i32* %18, align 4
  store i32 %182, i32* %11, align 4
  br label %183

; <label>:183:                                    ; preds = %174, %170
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %344

; <label>:192:                                    ; preds = %183, %344
  %193 = load i32, i32* %18, align 4
  %194 = load i32, i32* %12, align 4
  %195 = icmp sgt i32 %193, %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %344

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %214

; <label>:205:                                    ; preds = %204
  %206 = load i8*, i8** %19, align 8
  %207 = load i32, i32* %18, align 4
  %208 = sext i32 %207 to i64
  %209 = sub i64 0, %208
  %210 = getelementptr inbounds i8, i8* %206, i64 %209
  store i8* %210, i8** %16, align 8
  %211 = load i8*, i8** %19, align 8
  %212 = getelementptr inbounds i8, i8* %211, i64 -1
  store i8* %212, i8** %17, align 8
  %213 = load i32, i32* %18, align 4
  store i32 %213, i32* %12, align 4
  br label %214

; <label>:214:                                    ; preds = %205, %204
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %348

; <label>:223:                                    ; preds = %214, %348
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %348

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232, %167
  br label %234

; <label>:234:                                    ; preds = %260, %233
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %349

; <label>:243:                                    ; preds = %234, %349
  %244 = load i8*, i8** %16, align 8
  %245 = load i8*, i8** %17, align 8
  %246 = icmp ule i8* %244, %245
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %349

; <label>:255:                                    ; preds = %243
  br i1 %246, label %256, label %263

; <label>:256:                                    ; preds = %255
  %257 = load i8*, i8** %16, align 8
  %258 = load i8, i8* %257, align 1
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %258)
  br label %260

; <label>:260:                                    ; preds = %256
  %261 = load i8*, i8** %16, align 8
  %262 = getelementptr inbounds i8, i8* %261, i32 1
  store i8* %262, i8** %16, align 8
  br label %234

; <label>:263:                                    ; preds = %255
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %265

; <label>:265:                                    ; preds = %291, %263
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %353

; <label>:274:                                    ; preds = %265, %353
  %275 = load i8*, i8** %14, align 8
  %276 = load i8*, i8** %15, align 8
  %277 = icmp ule i8* %275, %276
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %353

; <label>:286:                                    ; preds = %274
  br i1 %277, label %287, label %294

; <label>:287:                                    ; preds = %286
  %288 = load i8*, i8** %14, align 8
  %289 = load i8, i8* %288, align 1
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %289)
  br label %291

; <label>:291:                                    ; preds = %287
  %292 = load i8*, i8** %14, align 8
  %293 = getelementptr inbounds i8, i8* %292, i32 1
  store i8* %293, i8** %14, align 8
  br label %265

; <label>:294:                                    ; preds = %286
  %295 = load i32, i32* %10, align 4
  ret i32 %295

; <label>:296:                                    ; preds = %9, %0
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca [100000 x i8], align 16
  %301 = alloca i8*, align 8
  %302 = alloca i8*, align 8
  %303 = alloca i8*, align 8
  %304 = alloca i8*, align 8
  %305 = alloca i32, align 4
  %306 = alloca i8*, align 8
  store i32 0, i32* %297, align 4
  store i32 100, i32* %298, align 4
  store i32 0, i32* %299, align 4
  %307 = bitcast [100000 x i8]* %300 to i8*
  call void @llvm.memset.p0i8.i64(i8* %307, i8 0, i64 100000, i32 16, i1 false)
  %308 = getelementptr inbounds [100000 x i8], [100000 x i8]* %300, i32 0, i32 0
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %308, i64 100000)
  store i32 0, i32* %305, align 4
  %310 = getelementptr inbounds [100000 x i8], [100000 x i8]* %300, i32 0, i32 0
  store i8* %310, i8** %306, align 8
  br label %9

; <label>:311:                                    ; preds = %46, %37
  %312 = load i8*, i8** %19, align 8
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp sge i32 %314, 97
  br label %46

; <label>:316:                                    ; preds = %74, %65
  %317 = load i8*, i8** %19, align 8
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp sge i32 %319, 65
  br label %74

; <label>:321:                                    ; preds = %112, %103
  %322 = load i8*, i8** %19, align 8
  %323 = load i32, i32* %18, align 4
  %324 = sext i32 %323 to i64
  %325 = shl i64 0, %324
  %326 = sub i64 0, %324
  %327 = mul i64 %326, %324
  %328 = sub i64 0, %324
  %329 = mul i64 %328, %324
  %330 = sub i64 0, 0
  %331 = add i64 %330, %324
  %332 = sub i64 0, 0
  %333 = add i64 %332, %324
  %334 = sub i64 0, %324
  %335 = mul i64 %334, %324
  %336 = sub i64 0, %324
  %337 = getelementptr inbounds i8, i8* %322, i64 %336
  store i8* %337, i8** %14, align 8
  %338 = load i8*, i8** %19, align 8
  %339 = getelementptr inbounds i8, i8* %338, i64 -1
  store i8* %339, i8** %15, align 8
  %340 = load i32, i32* %18, align 4
  store i32 %340, i32* %11, align 4
  br label %112

; <label>:341:                                    ; preds = %155, %146
  %342 = load i8*, i8** %19, align 8
  %343 = getelementptr inbounds i8, i8* %342, i32 1
  store i8* %343, i8** %19, align 8
  br label %155

; <label>:344:                                    ; preds = %192, %183
  %345 = load i32, i32* %18, align 4
  %346 = load i32, i32* %12, align 4
  %347 = icmp sgt i32 %345, %346
  br label %192

; <label>:348:                                    ; preds = %223, %214
  br label %223

; <label>:349:                                    ; preds = %243, %234
  %350 = load i8*, i8** %16, align 8
  %351 = load i8*, i8** %17, align 8
  %352 = icmp ule i8* %350, %351
  br label %243

; <label>:353:                                    ; preds = %274, %265
  %354 = load i8*, i8** %14, align 8
  %355 = load i8*, i8** %15, align 8
  %356 = icmp ule i8* %354, %355
  br label %274
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2478.cpp() #0 section ".text.startup" {
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
