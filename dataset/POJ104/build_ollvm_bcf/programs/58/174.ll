; ModuleID = 'source-C-CXX/58/174.cpp'
source_filename = "source-C-CXX/58/174.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_174.cpp, i8* null }]
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
  %8 = alloca [200 x [200 x i8]], align 16
  %9 = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %132, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %133

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %110, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %111

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %38, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %38, label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %33, %30, %25, %22
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %41, i64 0, i64 %43
  store i8 35, i8* %44, align 1
  br label %71

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %635

; <label>:54:                                     ; preds = %45, %635
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %57, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %60)
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %635

; <label>:70:                                     ; preds = %54
  br label %71

; <label>:71:                                     ; preds = %70, %38
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %643

; <label>:80:                                     ; preds = %71, %643
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %643

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %644

; <label>:99:                                     ; preds = %90, %644
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %644

; <label>:110:                                    ; preds = %99
  br label %17

; <label>:111:                                    ; preds = %17
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %652

; <label>:121:                                    ; preds = %112, %652
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %652

; <label>:132:                                    ; preds = %121
  br label %11

; <label>:133:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %199, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %663

; <label>:143:                                    ; preds = %134, %663
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  %147 = icmp sle i32 %144, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %663

; <label>:156:                                    ; preds = %143
  br i1 %147, label %157, label %202

; <label>:157:                                    ; preds = %156
  store i32 0, i32* %4, align 4
  br label %158

; <label>:158:                                    ; preds = %197, %157
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  %162 = icmp sle i32 %159, %161
  br i1 %162, label %163, label %198

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x i8], [200 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x i8], [200 x i8]* %173, i64 0, i64 %175
  store i8 %170, i8* %176, align 1
  br label %177

; <label>:177:                                    ; preds = %163
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %668

; <label>:186:                                    ; preds = %177, %668
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %668

; <label>:197:                                    ; preds = %186
  br label %158

; <label>:198:                                    ; preds = %158
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  br label %134

; <label>:202:                                    ; preds = %156
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %679

; <label>:211:                                    ; preds = %202, %679
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %7, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %679

; <label>:221:                                    ; preds = %211
  br label %222

; <label>:222:                                    ; preds = %527, %221
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %6, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %528

; <label>:226:                                    ; preds = %222
  store i32 1, i32* %3, align 4
  br label %227

; <label>:227:                                    ; preds = %436, %226
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %2, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %439

; <label>:231:                                    ; preds = %227
  store i32 1, i32* %4, align 4
  br label %232

; <label>:232:                                    ; preds = %414, %231
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %2, align 4
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %236, label %417

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %238
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200 x i8], [200 x i8]* %239, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 64
  br i1 %245, label %246, label %413

; <label>:246:                                    ; preds = %236
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %681

; <label>:255:                                    ; preds = %246, %681
  %256 = load i32, i32* %3, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %258
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x i8], [200 x i8]* %259, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 46
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %681

; <label>:274:                                    ; preds = %255
  br i1 %265, label %275, label %283

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %3, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %278
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200 x i8], [200 x i8]* %279, i64 0, i64 %281
  store i8 64, i8* %282, align 1
  br label %283

; <label>:283:                                    ; preds = %275, %274
  %284 = load i32, i32* %3, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %286
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200 x i8], [200 x i8]* %287, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 46
  br i1 %293, label %294, label %302

; <label>:294:                                    ; preds = %283
  %295 = load i32, i32* %3, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %297
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200 x i8], [200 x i8]* %298, i64 0, i64 %300
  store i8 64, i8* %301, align 1
  br label %302

; <label>:302:                                    ; preds = %294, %283
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %304
  %306 = load i32, i32* %4, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200 x i8], [200 x i8]* %305, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 46
  br i1 %312, label %313, label %339

; <label>:313:                                    ; preds = %302
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %700

; <label>:322:                                    ; preds = %313, %700
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %324
  %326 = load i32, i32* %4, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200 x i8], [200 x i8]* %325, i64 0, i64 %328
  store i8 64, i8* %329, align 1
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %700

; <label>:338:                                    ; preds = %322
  br label %339

; <label>:339:                                    ; preds = %338, %302
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %721

; <label>:348:                                    ; preds = %339, %721
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %350
  %352 = load i32, i32* %4, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200 x i8], [200 x i8]* %351, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 46
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %721

; <label>:367:                                    ; preds = %348
  br i1 %358, label %368, label %394

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %743

; <label>:377:                                    ; preds = %368, %743
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %379
  %381 = load i32, i32* %4, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200 x i8], [200 x i8]* %380, i64 0, i64 %383
  store i8 64, i8* %384, align 1
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %743

; <label>:393:                                    ; preds = %377
  br label %394

; <label>:394:                                    ; preds = %393, %367
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %752

; <label>:403:                                    ; preds = %394, %752
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %752

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412, %236
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %4, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %4, align 4
  br label %232

; <label>:417:                                    ; preds = %232
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %753

; <label>:426:                                    ; preds = %417, %753
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %753

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %3, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %3, align 4
  br label %227

; <label>:439:                                    ; preds = %227
  store i32 1, i32* %3, align 4
  br label %440

; <label>:440:                                    ; preds = %485, %439
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %754

; <label>:449:                                    ; preds = %440, %754
  %450 = load i32, i32* %3, align 4
  %451 = load i32, i32* %2, align 4
  %452 = icmp sle i32 %450, %451
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %754

; <label>:461:                                    ; preds = %449
  br i1 %452, label %462, label %488

; <label>:462:                                    ; preds = %461
  store i32 1, i32* %4, align 4
  br label %463

; <label>:463:                                    ; preds = %481, %462
  %464 = load i32, i32* %4, align 4
  %465 = load i32, i32* %2, align 4
  %466 = icmp sle i32 %464, %465
  br i1 %466, label %467, label %484

; <label>:467:                                    ; preds = %463
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %469
  %471 = load i32, i32* %4, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [200 x i8], [200 x i8]* %470, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %476
  %478 = load i32, i32* %4, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [200 x i8], [200 x i8]* %477, i64 0, i64 %479
  store i8 %474, i8* %480, align 1
  br label %481

; <label>:481:                                    ; preds = %467
  %482 = load i32, i32* %4, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %4, align 4
  br label %463

; <label>:484:                                    ; preds = %463
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %3, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %3, align 4
  br label %440

; <label>:488:                                    ; preds = %461
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %758

; <label>:497:                                    ; preds = %488, %758
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %758

; <label>:506:                                    ; preds = %497
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %759

; <label>:516:                                    ; preds = %507, %759
  %517 = load i32, i32* %7, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %7, align 4
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %759

; <label>:527:                                    ; preds = %516
  br label %222

; <label>:528:                                    ; preds = %222
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %767

; <label>:537:                                    ; preds = %528, %767
  store i32 1, i32* %3, align 4
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %767

; <label>:546:                                    ; preds = %537
  br label %547

; <label>:547:                                    ; preds = %630, %546
  %548 = load i32, i32* %3, align 4
  %549 = load i32, i32* %2, align 4
  %550 = icmp sle i32 %548, %549
  br i1 %550, label %551, label %631

; <label>:551:                                    ; preds = %547
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %768

; <label>:560:                                    ; preds = %551, %768
  store i32 1, i32* %4, align 4
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %768

; <label>:569:                                    ; preds = %560
  br label %570

; <label>:570:                                    ; preds = %606, %569
  %571 = load i32, i32* %4, align 4
  %572 = load i32, i32* %2, align 4
  %573 = icmp sle i32 %571, %572
  br i1 %573, label %574, label %609

; <label>:574:                                    ; preds = %570
  %575 = load i32, i32* %3, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %576
  %578 = load i32, i32* %4, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [200 x i8], [200 x i8]* %577, i64 0, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = sext i8 %581 to i32
  %583 = icmp eq i32 %582, 64
  br i1 %583, label %584, label %587

; <label>:584:                                    ; preds = %574
  %585 = load i32, i32* %5, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %5, align 4
  br label %587

; <label>:587:                                    ; preds = %584, %574
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %769

; <label>:596:                                    ; preds = %587, %769
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %769

; <label>:605:                                    ; preds = %596
  br label %606

; <label>:606:                                    ; preds = %605
  %607 = load i32, i32* %4, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %4, align 4
  br label %570

; <label>:609:                                    ; preds = %570
  br label %610

; <label>:610:                                    ; preds = %609
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %770

; <label>:619:                                    ; preds = %610, %770
  %620 = load i32, i32* %3, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, i32* %3, align 4
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %770

; <label>:630:                                    ; preds = %619
  br label %547

; <label>:631:                                    ; preds = %547
  %632 = load i32, i32* %5, align 4
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %632)
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %633, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:635:                                    ; preds = %54, %45
  %636 = load i32, i32* %3, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %637
  %639 = load i32, i32* %4, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [200 x i8], [200 x i8]* %638, i64 0, i64 %640
  %642 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %641)
  br label %54

; <label>:643:                                    ; preds = %80, %71
  br label %80

; <label>:644:                                    ; preds = %99, %90
  %645 = load i32, i32* %4, align 4
  %646 = sub i32 0, %645
  %647 = add i32 %646, 1
  %648 = shl i32 %645, 1
  %649 = shl i32 %645, 1
  %650 = shl i32 %645, 1
  %651 = add nsw i32 %645, 1
  store i32 %651, i32* %4, align 4
  br label %99

; <label>:652:                                    ; preds = %121, %112
  %653 = load i32, i32* %3, align 4
  %654 = sub i32 %653, 1
  %655 = mul i32 %654, 1
  %656 = sub i32 %653, 1
  %657 = mul i32 %656, 1
  %658 = shl i32 %653, 1
  %659 = shl i32 %653, 1
  %660 = sub i32 %653, 1
  %661 = mul i32 %660, 1
  %662 = add nsw i32 %653, 1
  store i32 %662, i32* %3, align 4
  br label %121

; <label>:663:                                    ; preds = %143, %134
  %664 = load i32, i32* %3, align 4
  %665 = load i32, i32* %2, align 4
  %666 = add nsw i32 %665, 1
  %667 = icmp sle i32 %664, %666
  br label %143

; <label>:668:                                    ; preds = %186, %177
  %669 = load i32, i32* %4, align 4
  %670 = sub i32 0, %669
  %671 = add i32 %670, 1
  %672 = sub i32 0, %669
  %673 = add i32 %672, 1
  %674 = shl i32 %669, 1
  %675 = shl i32 %669, 1
  %676 = sub i32 %669, 1
  %677 = mul i32 %676, 1
  %678 = add nsw i32 %669, 1
  store i32 %678, i32* %4, align 4
  br label %186

; <label>:679:                                    ; preds = %211, %202
  %680 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %7, align 4
  br label %211

; <label>:681:                                    ; preds = %255, %246
  %682 = load i32, i32* %3, align 4
  %683 = sub i32 0, %682
  %684 = add i32 %683, 1
  %685 = shl i32 %682, 1
  %686 = sub i32 %682, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 0, %682
  %689 = add i32 %688, 1
  %690 = shl i32 %682, 1
  %691 = sub nsw i32 %682, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %692
  %694 = load i32, i32* %4, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [200 x i8], [200 x i8]* %693, i64 0, i64 %695
  %697 = load i8, i8* %696, align 1
  %698 = sext i8 %697 to i32
  %699 = icmp eq i32 %698, 46
  br label %255

; <label>:700:                                    ; preds = %322, %313
  %701 = load i32, i32* %3, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %702
  %704 = load i32, i32* %4, align 4
  %705 = sub i32 0, %704
  %706 = add i32 %705, 1
  %707 = sub i32 0, %704
  %708 = add i32 %707, 1
  %709 = shl i32 %704, 1
  %710 = sub i32 %704, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 0, %704
  %713 = add i32 %712, 1
  %714 = sub i32 0, %704
  %715 = add i32 %714, 1
  %716 = shl i32 %704, 1
  %717 = shl i32 %704, 1
  %718 = sub nsw i32 %704, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [200 x i8], [200 x i8]* %703, i64 0, i64 %719
  store i8 64, i8* %720, align 1
  br label %322

; <label>:721:                                    ; preds = %348, %339
  %722 = load i32, i32* %3, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %723
  %725 = load i32, i32* %4, align 4
  %726 = shl i32 %725, 1
  %727 = shl i32 %725, 1
  %728 = sub i32 %725, 1
  %729 = mul i32 %728, 1
  %730 = sub i32 0, %725
  %731 = add i32 %730, 1
  %732 = sub i32 %725, 1
  %733 = mul i32 %732, 1
  %734 = shl i32 %725, 1
  %735 = sub i32 0, %725
  %736 = add i32 %735, 1
  %737 = add nsw i32 %725, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [200 x i8], [200 x i8]* %724, i64 0, i64 %738
  %740 = load i8, i8* %739, align 1
  %741 = sext i8 %740 to i32
  %742 = icmp eq i32 %741, 46
  br label %348

; <label>:743:                                    ; preds = %377, %368
  %744 = load i32, i32* %3, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %745
  %747 = load i32, i32* %4, align 4
  %748 = shl i32 %747, 1
  %749 = add nsw i32 %747, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [200 x i8], [200 x i8]* %746, i64 0, i64 %750
  store i8 64, i8* %751, align 1
  br label %377

; <label>:752:                                    ; preds = %403, %394
  br label %403

; <label>:753:                                    ; preds = %426, %417
  br label %426

; <label>:754:                                    ; preds = %449, %440
  %755 = load i32, i32* %3, align 4
  %756 = load i32, i32* %2, align 4
  %757 = icmp sle i32 %755, %756
  br label %449

; <label>:758:                                    ; preds = %497, %488
  br label %497

; <label>:759:                                    ; preds = %516, %507
  %760 = load i32, i32* %7, align 4
  %761 = sub i32 %760, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 0, %760
  %764 = add i32 %763, 1
  %765 = shl i32 %760, 1
  %766 = add nsw i32 %760, 1
  store i32 %766, i32* %7, align 4
  br label %516

; <label>:767:                                    ; preds = %537, %528
  store i32 1, i32* %3, align 4
  br label %537

; <label>:768:                                    ; preds = %560, %551
  store i32 1, i32* %4, align 4
  br label %560

; <label>:769:                                    ; preds = %596, %587
  br label %596

; <label>:770:                                    ; preds = %619, %610
  %771 = load i32, i32* %3, align 4
  %772 = sub i32 0, %771
  %773 = add i32 %772, 1
  %774 = shl i32 %771, 1
  %775 = sub i32 0, %771
  %776 = add i32 %775, 1
  %777 = sub i32 %771, 1
  %778 = mul i32 %777, 1
  %779 = sub i32 %771, 1
  %780 = mul i32 %779, 1
  %781 = sub i32 %771, 1
  %782 = mul i32 %781, 1
  %783 = sub i32 %771, 1
  %784 = mul i32 %783, 1
  %785 = shl i32 %771, 1
  %786 = add nsw i32 %771, 1
  store i32 %786, i32* %3, align 4
  br label %619
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_174.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
