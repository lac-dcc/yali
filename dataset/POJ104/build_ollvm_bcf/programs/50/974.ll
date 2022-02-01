; ModuleID = 'source-C-CXX/50/974.cpp'
source_filename = "source-C-CXX/50/974.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_974.cpp, i8* null }]
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
  %6 = alloca [505 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %7, align 8
  %16 = mul nuw i64 505, %14
  %17 = alloca i8, i64 %16, align 16
  %18 = getelementptr inbounds [505 x i8], [505 x i8]* %6, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = getelementptr inbounds [505 x i8], [505 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %99, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  br i1 %28, label %29, label %100

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %385

; <label>:38:                                     ; preds = %29, %385
  store i32 0, i32* %4, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %385

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %66, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %69

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [505 x i8], [505 x i8]* %6, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %14
  %62 = getelementptr inbounds i8, i8* %17, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  store i8 %58, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %48

; <label>:69:                                     ; preds = %48
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %14
  %73 = getelementptr inbounds i8, i8* %17, i64 %72
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  store i8 0, i8* %76, align 1
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %386

; <label>:88:                                     ; preds = %79, %386
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %386

; <label>:99:                                     ; preds = %88
  br label %23

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %391

; <label>:109:                                    ; preds = %100, %391
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %110, %111
  %113 = add nsw i32 %112, 1
  %114 = zext i32 %113 to i64
  %115 = alloca i32, i64 %114, align 16
  store i32 0, i32* %3, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %391

; <label>:124:                                    ; preds = %109
  br label %125

; <label>:125:                                    ; preds = %171, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %427

; <label>:134:                                    ; preds = %125, %427
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp sle i32 %135, %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %427

; <label>:148:                                    ; preds = %134
  br i1 %139, label %149, label %174

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %438

; <label>:158:                                    ; preds = %149, %438
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %115, i64 %160
  store i32 0, i32* %161, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %438

; <label>:170:                                    ; preds = %158
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  br label %125

; <label>:174:                                    ; preds = %148
  store i32 0, i32* %3, align 4
  br label %175

; <label>:175:                                    ; preds = %211, %174
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sub nsw i32 %177, %178
  %180 = icmp sle i32 %176, %179
  br i1 %180, label %181, label %214

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %3, align 4
  store i32 %182, i32* %4, align 4
  br label %183

; <label>:183:                                    ; preds = %207, %181
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sub nsw i32 %185, %186
  %188 = icmp sle i32 %184, %187
  br i1 %188, label %189, label %210

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, %14
  %193 = getelementptr inbounds i8, i8* %17, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, %14
  %197 = getelementptr inbounds i8, i8* %17, i64 %196
  %198 = call i32 @strcmp(i8* %193, i8* %197) #5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %206

; <label>:200:                                    ; preds = %189
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %115, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 4
  br label %206

; <label>:206:                                    ; preds = %200, %189
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  br label %183

; <label>:210:                                    ; preds = %183
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  br label %175

; <label>:214:                                    ; preds = %175
  %215 = getelementptr inbounds i32, i32* %115, i64 0
  %216 = load i32, i32* %215, align 16
  store i32 %216, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %217

; <label>:217:                                    ; preds = %254, %214
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %2, align 4
  %221 = sub nsw i32 %219, %220
  %222 = icmp sle i32 %218, %221
  br i1 %222, label %223, label %257

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %115, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %9, align 4
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %230, label %235

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %115, i64 %232
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* %9, align 4
  br label %235

; <label>:235:                                    ; preds = %230, %223
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %442

; <label>:244:                                    ; preds = %235, %442
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %442

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %3, align 4
  br label %217

; <label>:257:                                    ; preds = %217
  %258 = load i32, i32* %9, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %263

; <label>:260:                                    ; preds = %257
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  br label %364

; <label>:263:                                    ; preds = %257
  %264 = load i32, i32* %9, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  br label %267

; <label>:267:                                    ; preds = %342, %263
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %443

; <label>:276:                                    ; preds = %267, %443
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %8, align 4
  %279 = load i32, i32* %2, align 4
  %280 = sub nsw i32 %278, %279
  %281 = icmp sle i32 %277, %280
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %443

; <label>:290:                                    ; preds = %276
  br i1 %281, label %291, label %345

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %115, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %9, align 4
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %298, label %323

; <label>:298:                                    ; preds = %291
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %454

; <label>:307:                                    ; preds = %298, %454
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %309, %14
  %311 = getelementptr inbounds i8, i8* %17, i64 %310
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %454

; <label>:322:                                    ; preds = %307
  br label %323

; <label>:323:                                    ; preds = %322, %291
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %469

; <label>:332:                                    ; preds = %323, %469
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %469

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %3, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %3, align 4
  br label %267

; <label>:345:                                    ; preds = %290
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %470

; <label>:354:                                    ; preds = %345, %470
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %470

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363, %260
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %471

; <label>:373:                                    ; preds = %364, %471
  %374 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %374)
  %375 = load i32, i32* %1, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %471

; <label>:384:                                    ; preds = %373
  ret i32 %375

; <label>:385:                                    ; preds = %38, %29
  store i32 0, i32* %4, align 4
  br label %38

; <label>:386:                                    ; preds = %88, %79
  %387 = load i32, i32* %3, align 4
  %388 = sub i32 %387, 1
  %389 = mul i32 %388, 1
  %390 = add nsw i32 %387, 1
  store i32 %390, i32* %3, align 4
  br label %88

; <label>:391:                                    ; preds = %109, %100
  %392 = load i32, i32* %8, align 4
  %393 = load i32, i32* %2, align 4
  %394 = sub i32 %392, %393
  %395 = mul i32 %394, %393
  %396 = sub i32 %392, %393
  %397 = mul i32 %396, %393
  %398 = shl i32 %392, %393
  %399 = sub i32 0, %392
  %400 = add i32 %399, %393
  %401 = sub i32 %392, %393
  %402 = mul i32 %401, %393
  %403 = shl i32 %392, %393
  %404 = sub i32 0, %392
  %405 = add i32 %404, %393
  %406 = sub i32 0, %392
  %407 = add i32 %406, %393
  %408 = shl i32 %392, %393
  %409 = sub nsw i32 %392, %393
  %410 = shl i32 %409, 1
  %411 = sub i32 0, %409
  %412 = add i32 %411, 1
  %413 = sub i32 %409, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %409, 1
  %416 = sub i32 0, %409
  %417 = add i32 %416, 1
  %418 = sub i32 %409, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 0, %409
  %421 = add i32 %420, 1
  %422 = sub i32 0, %409
  %423 = add i32 %422, 1
  %424 = add nsw i32 %409, 1
  %425 = zext i32 %424 to i64
  %426 = alloca i32, i64 %425, align 16
  store i32 0, i32* %3, align 4
  br label %109

; <label>:427:                                    ; preds = %134, %125
  %428 = load i32, i32* %3, align 4
  %429 = load i32, i32* %8, align 4
  %430 = load i32, i32* %2, align 4
  %431 = sub i32 %429, %430
  %432 = mul i32 %431, %430
  %433 = shl i32 %429, %430
  %434 = shl i32 %429, %430
  %435 = shl i32 %429, %430
  %436 = sub nsw i32 %429, %430
  %437 = icmp sle i32 %428, %436
  br label %134

; <label>:438:                                    ; preds = %158, %149
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %115, i64 %440
  store i32 0, i32* %441, align 4
  br label %158

; <label>:442:                                    ; preds = %244, %235
  br label %244

; <label>:443:                                    ; preds = %276, %267
  %444 = load i32, i32* %3, align 4
  %445 = load i32, i32* %8, align 4
  %446 = load i32, i32* %2, align 4
  %447 = sub i32 0, %445
  %448 = add i32 %447, %446
  %449 = shl i32 %445, %446
  %450 = shl i32 %445, %446
  %451 = shl i32 %445, %446
  %452 = sub nsw i32 %445, %446
  %453 = icmp sle i32 %444, %452
  br label %276

; <label>:454:                                    ; preds = %307, %298
  %455 = load i32, i32* %3, align 4
  %456 = sext i32 %455 to i64
  %457 = sub i64 %456, %14
  %458 = mul i64 %457, %14
  %459 = sub i64 0, %456
  %460 = add i64 %459, %14
  %461 = sub i64 0, %456
  %462 = add i64 %461, %14
  %463 = sub i64 0, %456
  %464 = add i64 %463, %14
  %465 = mul nsw i64 %456, %14
  %466 = getelementptr inbounds i8, i8* %17, i64 %465
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %467, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %307

; <label>:469:                                    ; preds = %332, %323
  br label %332

; <label>:470:                                    ; preds = %354, %345
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  br label %354

; <label>:471:                                    ; preds = %373, %364
  %472 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %472)
  %473 = load i32, i32* %1, align 4
  br label %373
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_974.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
