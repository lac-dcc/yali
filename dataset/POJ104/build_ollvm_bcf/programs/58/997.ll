; ModuleID = 'source-C-CXX/58/997.cpp'
source_filename = "source-C-CXX/58/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]
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
  %2 = alloca [103 x [103 x i8]], align 16
  %3 = alloca [103 x [103 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [103 x [103 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 10609, i32 16, i1 false)
  %11 = bitcast [103 x [103 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 42436, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %54, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 2
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %57

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %50, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 2
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %53

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %695

; <label>:34:                                     ; preds = %25, %695
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [103 x i8], [103 x i8]* %37, i64 0, i64 %39
  store i8 35, i8* %40, align 1
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %695

; <label>:49:                                     ; preds = %34
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %20

; <label>:53:                                     ; preds = %20
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %14

; <label>:57:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %98, %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %702

; <label>:67:                                     ; preds = %58, %702
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %68, %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %702

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %101

; <label>:80:                                     ; preds = %79
  store i32 1, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %93, %80
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %96

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [103 x i8], [103 x i8]* %88, i64 0, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %91)
  br label %93

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  br label %81

; <label>:96:                                     ; preds = %81
  %97 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  br label %98

; <label>:98:                                     ; preds = %96
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %58

; <label>:101:                                    ; preds = %79
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %226, %101
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 2
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %229

; <label>:108:                                    ; preds = %103
  store i32 0, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %222, %108
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 2
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %225

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [103 x i8], [103 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 35
  br i1 %123, label %124, label %149

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %706

; <label>:133:                                    ; preds = %124, %706
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [103 x i32], [103 x i32]* %136, i64 0, i64 %138
  store i32 0, i32* %139, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %706

; <label>:148:                                    ; preds = %133
  br label %203

; <label>:149:                                    ; preds = %114
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [103 x i8], [103 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 46
  br i1 %158, label %159, label %166

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [103 x i32], [103 x i32]* %162, i64 0, i64 %164
  store i32 1, i32* %165, align 4
  br label %202

; <label>:166:                                    ; preds = %149
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [103 x i8], [103 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 64
  br i1 %175, label %176, label %183

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [103 x i32], [103 x i32]* %179, i64 0, i64 %181
  store i32 2, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %176, %166
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %713

; <label>:192:                                    ; preds = %183, %713
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %713

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201, %159
  br label %203

; <label>:203:                                    ; preds = %202, %148
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %714

; <label>:212:                                    ; preds = %203, %714
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %714

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  br label %109

; <label>:225:                                    ; preds = %109
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  br label %103

; <label>:229:                                    ; preds = %103
  store i32 1, i32* %7, align 4
  br label %230

; <label>:230:                                    ; preds = %559, %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %715

; <label>:239:                                    ; preds = %230, %715
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %8, align 4
  %242 = icmp slt i32 %240, %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %715

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %562

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %719

; <label>:261:                                    ; preds = %252, %719
  store i32 1, i32* %5, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %719

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %339, %270
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* %4, align 4
  %274 = icmp sle i32 %272, %273
  br i1 %274, label %275, label %342

; <label>:275:                                    ; preds = %271
  store i32 1, i32* %6, align 4
  br label %276

; <label>:276:                                    ; preds = %317, %275
  %277 = load i32, i32* %6, align 4
  %278 = load i32, i32* %4, align 4
  %279 = icmp sle i32 %277, %278
  br i1 %279, label %280, label %320

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %720

; <label>:289:                                    ; preds = %280, %720
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %291
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [103 x i32], [103 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 2
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %720

; <label>:306:                                    ; preds = %289
  br i1 %297, label %307, label %316

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %309
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [103 x i32], [103 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %313, align 4
  br label %316

; <label>:316:                                    ; preds = %307, %306
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %6, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %6, align 4
  br label %276

; <label>:320:                                    ; preds = %276
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %729

; <label>:329:                                    ; preds = %320, %729
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %729

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %5, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %5, align 4
  br label %271

; <label>:342:                                    ; preds = %271
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %730

; <label>:351:                                    ; preds = %342, %730
  store i32 1, i32* %5, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %730

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %557, %360
  %362 = load i32, i32* %5, align 4
  %363 = load i32, i32* %4, align 4
  %364 = icmp sle i32 %362, %363
  br i1 %364, label %365, label %558

; <label>:365:                                    ; preds = %361
  store i32 1, i32* %6, align 4
  br label %366

; <label>:366:                                    ; preds = %515, %365
  %367 = load i32, i32* %6, align 4
  %368 = load i32, i32* %4, align 4
  %369 = icmp sle i32 %367, %368
  br i1 %369, label %370, label %518

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %731

; <label>:379:                                    ; preds = %370, %731
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %381
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [103 x i32], [103 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp eq i32 %386, 3
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %731

; <label>:396:                                    ; preds = %379
  br i1 %387, label %397, label %415

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %399
  %401 = load i32, i32* %6, align 4
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [103 x i32], [103 x i32]* %400, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %415

; <label>:407:                                    ; preds = %397
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %409
  %411 = load i32, i32* %6, align 4
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [103 x i32], [103 x i32]* %410, i64 0, i64 %413
  store i32 2, i32* %414, align 4
  br label %415

; <label>:415:                                    ; preds = %407, %397, %396
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %417
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [103 x i32], [103 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp eq i32 %422, 3
  br i1 %423, label %424, label %442

; <label>:424:                                    ; preds = %415
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %426
  %428 = load i32, i32* %6, align 4
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [103 x i32], [103 x i32]* %427, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %442

; <label>:434:                                    ; preds = %424
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %436
  %438 = load i32, i32* %6, align 4
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [103 x i32], [103 x i32]* %437, i64 0, i64 %440
  store i32 2, i32* %441, align 4
  br label %442

; <label>:442:                                    ; preds = %434, %424, %415
  %443 = load i32, i32* %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %444
  %446 = load i32, i32* %6, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [103 x i32], [103 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp eq i32 %449, 3
  br i1 %450, label %451, label %469

; <label>:451:                                    ; preds = %442
  %452 = load i32, i32* %5, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %454
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [103 x i32], [103 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %461, label %469

; <label>:461:                                    ; preds = %451
  %462 = load i32, i32* %5, align 4
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %464
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [103 x i32], [103 x i32]* %465, i64 0, i64 %467
  store i32 2, i32* %468, align 4
  br label %469

; <label>:469:                                    ; preds = %461, %451, %442
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %471
  %473 = load i32, i32* %6, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [103 x i32], [103 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp eq i32 %476, 3
  br i1 %477, label %478, label %514

; <label>:478:                                    ; preds = %469
  %479 = load i32, i32* %5, align 4
  %480 = add nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %481
  %483 = load i32, i32* %6, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [103 x i32], [103 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %514

; <label>:488:                                    ; preds = %478
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %740

; <label>:497:                                    ; preds = %488, %740
  %498 = load i32, i32* %5, align 4
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %500
  %502 = load i32, i32* %6, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [103 x i32], [103 x i32]* %501, i64 0, i64 %503
  store i32 2, i32* %504, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %740

; <label>:513:                                    ; preds = %497
  br label %514

; <label>:514:                                    ; preds = %513, %478, %469
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %6, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %6, align 4
  br label %366

; <label>:518:                                    ; preds = %366
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %763

; <label>:527:                                    ; preds = %518, %763
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %763

; <label>:536:                                    ; preds = %527
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %764

; <label>:546:                                    ; preds = %537, %764
  %547 = load i32, i32* %5, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %5, align 4
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %764

; <label>:557:                                    ; preds = %546
  br label %361

; <label>:558:                                    ; preds = %361
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %7, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %7, align 4
  br label %230

; <label>:562:                                    ; preds = %251
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %776

; <label>:571:                                    ; preds = %562, %776
  store i32 1, i32* %5, align 4
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %776

; <label>:580:                                    ; preds = %571
  br label %581

; <label>:581:                                    ; preds = %688, %580
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %777

; <label>:590:                                    ; preds = %581, %777
  %591 = load i32, i32* %5, align 4
  %592 = load i32, i32* %4, align 4
  %593 = icmp sle i32 %591, %592
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %777

; <label>:602:                                    ; preds = %590
  br i1 %593, label %603, label %691

; <label>:603:                                    ; preds = %602
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %781

; <label>:612:                                    ; preds = %603, %781
  store i32 1, i32* %6, align 4
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %781

; <label>:621:                                    ; preds = %612
  br label %622

; <label>:622:                                    ; preds = %668, %621
  %623 = load i32, i32* %6, align 4
  %624 = load i32, i32* %4, align 4
  %625 = icmp sle i32 %623, %624
  br i1 %625, label %626, label %669

; <label>:626:                                    ; preds = %622
  %627 = load i32, i32* %5, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %628
  %630 = load i32, i32* %6, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [103 x i32], [103 x i32]* %629, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %647

; <label>:635:                                    ; preds = %626
  %636 = load i32, i32* %5, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %637
  %639 = load i32, i32* %6, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [103 x i32], [103 x i32]* %638, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = icmp ne i32 %642, 1
  br i1 %643, label %644, label %647

; <label>:644:                                    ; preds = %635
  %645 = load i32, i32* %9, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* %9, align 4
  br label %647

; <label>:647:                                    ; preds = %644, %635, %626
  br label %648

; <label>:648:                                    ; preds = %647
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %782

; <label>:657:                                    ; preds = %648, %782
  %658 = load i32, i32* %6, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, i32* %6, align 4
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %782

; <label>:668:                                    ; preds = %657
  br label %622

; <label>:669:                                    ; preds = %622
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %791

; <label>:678:                                    ; preds = %669, %791
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %791

; <label>:687:                                    ; preds = %678
  br label %688

; <label>:688:                                    ; preds = %687
  %689 = load i32, i32* %5, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, i32* %5, align 4
  br label %581

; <label>:691:                                    ; preds = %602
  %692 = load i32, i32* %9, align 4
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %692)
  %694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %693, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:695:                                    ; preds = %34, %25
  %696 = load i32, i32* %5, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %697
  %699 = load i32, i32* %6, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [103 x i8], [103 x i8]* %698, i64 0, i64 %700
  store i8 35, i8* %701, align 1
  br label %34

; <label>:702:                                    ; preds = %67, %58
  %703 = load i32, i32* %5, align 4
  %704 = load i32, i32* %4, align 4
  %705 = icmp sle i32 %703, %704
  br label %67

; <label>:706:                                    ; preds = %133, %124
  %707 = load i32, i32* %5, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %708
  %710 = load i32, i32* %6, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [103 x i32], [103 x i32]* %709, i64 0, i64 %711
  store i32 0, i32* %712, align 4
  br label %133

; <label>:713:                                    ; preds = %192, %183
  br label %192

; <label>:714:                                    ; preds = %212, %203
  br label %212

; <label>:715:                                    ; preds = %239, %230
  %716 = load i32, i32* %7, align 4
  %717 = load i32, i32* %8, align 4
  %718 = icmp slt i32 %716, %717
  br label %239

; <label>:719:                                    ; preds = %261, %252
  store i32 1, i32* %5, align 4
  br label %261

; <label>:720:                                    ; preds = %289, %280
  %721 = load i32, i32* %5, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %722
  %724 = load i32, i32* %6, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [103 x i32], [103 x i32]* %723, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = icmp eq i32 %727, 2
  br label %289

; <label>:729:                                    ; preds = %329, %320
  br label %329

; <label>:730:                                    ; preds = %351, %342
  store i32 1, i32* %5, align 4
  br label %351

; <label>:731:                                    ; preds = %379, %370
  %732 = load i32, i32* %5, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %733
  %735 = load i32, i32* %6, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [103 x i32], [103 x i32]* %734, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = icmp eq i32 %738, 3
  br label %379

; <label>:740:                                    ; preds = %497, %488
  %741 = load i32, i32* %5, align 4
  %742 = sub i32 %741, 1
  %743 = mul i32 %742, 1
  %744 = shl i32 %741, 1
  %745 = sub i32 0, %741
  %746 = add i32 %745, 1
  %747 = sub i32 0, %741
  %748 = add i32 %747, 1
  %749 = shl i32 %741, 1
  %750 = shl i32 %741, 1
  %751 = sub i32 0, %741
  %752 = add i32 %751, 1
  %753 = sub i32 %741, 1
  %754 = mul i32 %753, 1
  %755 = sub i32 0, %741
  %756 = add i32 %755, 1
  %757 = add nsw i32 %741, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %758
  %760 = load i32, i32* %6, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [103 x i32], [103 x i32]* %759, i64 0, i64 %761
  store i32 2, i32* %762, align 4
  br label %497

; <label>:763:                                    ; preds = %527, %518
  br label %527

; <label>:764:                                    ; preds = %546, %537
  %765 = load i32, i32* %5, align 4
  %766 = sub i32 0, %765
  %767 = add i32 %766, 1
  %768 = sub i32 %765, 1
  %769 = mul i32 %768, 1
  %770 = sub i32 %765, 1
  %771 = mul i32 %770, 1
  %772 = sub i32 0, %765
  %773 = add i32 %772, 1
  %774 = shl i32 %765, 1
  %775 = add nsw i32 %765, 1
  store i32 %775, i32* %5, align 4
  br label %546

; <label>:776:                                    ; preds = %571, %562
  store i32 1, i32* %5, align 4
  br label %571

; <label>:777:                                    ; preds = %590, %581
  %778 = load i32, i32* %5, align 4
  %779 = load i32, i32* %4, align 4
  %780 = icmp sle i32 %778, %779
  br label %590

; <label>:781:                                    ; preds = %612, %603
  store i32 1, i32* %6, align 4
  br label %612

; <label>:782:                                    ; preds = %657, %648
  %783 = load i32, i32* %6, align 4
  %784 = sub i32 0, %783
  %785 = add i32 %784, 1
  %786 = sub i32 0, %783
  %787 = add i32 %786, 1
  %788 = sub i32 0, %783
  %789 = add i32 %788, 1
  %790 = add nsw i32 %783, 1
  store i32 %790, i32* %6, align 4
  br label %657

; <label>:791:                                    ; preds = %678, %669
  br label %678
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
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
