; ModuleID = 'source-C-CXX/17/1112.cpp'
source_filename = "source-C-CXX/17/1112.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1112.cpp, i8* null }]

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
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %363, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %370

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %49, %17
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %20, -803998323
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -803998323
  %24 = sub nsw i32 %20, 1
  %25 = icmp sle i32 %19, %23
  br i1 %25, label %26, label %55

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %42, %26
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = icmp sle i32 %28, %31
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 %43, -145183776
  %45 = add i32 %44, 1
  %46 = add i32 %45, -145183776
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %8, align 4
  br label %27

; <label>:48:                                     ; preds = %27
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 %50, 859524340
  %52 = add i32 %51, 1
  %53 = add i32 %52, 859524340
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %7, align 4
  br label %18

; <label>:55:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %352, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 %58, -2129400421
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2129400421
  %62 = sub nsw i32 %58, 1
  %63 = icmp sle i32 %57, %61
  br i1 %63, label %64, label %359

; <label>:64:                                     ; preds = %56
  store i32 0, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %149, %64
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %67, -1579955774
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -1579955774
  %72 = sub nsw i32 %67, %68
  %73 = icmp sle i32 %66, %71
  br i1 %73, label %74, label %156

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %76
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  store i32 %79, i32* %10, align 4
  store i32 1, i32* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %108, %74
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %82, -1125560908
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -1125560908
  %87 = sub nsw i32 %82, %83
  %88 = icmp sle i32 %81, %86
  br i1 %88, label %89, label %113

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %107

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %10, align 4
  br label %107

; <label>:107:                                    ; preds = %99, %89
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %8, align 4
  br label %80

; <label>:113:                                    ; preds = %80
  store i32 0, i32* %8, align 4
  br label %114

; <label>:114:                                    ; preds = %142, %113
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add i32 %116, -2059803528
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -2059803528
  %121 = sub nsw i32 %116, %117
  %122 = icmp sle i32 %115, %120
  br i1 %122, label %123, label %148

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %10, align 4
  %132 = add i32 %130, -1314298294
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, -1314298294
  %135 = sub nsw i32 %130, %131
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  store i32 %134, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %123
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 %143, -779521943
  %145 = add i32 %144, 1
  %146 = add i32 %145, -779521943
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %8, align 4
  br label %114

; <label>:148:                                    ; preds = %114
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %7, align 4
  br label %65

; <label>:156:                                    ; preds = %65
  store i32 0, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %242, %156
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %6, align 4
  %161 = add i32 %159, -1982880656
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, -1982880656
  %164 = sub nsw i32 %159, %160
  %165 = icmp sle i32 %158, %163
  br i1 %165, label %166, label %247

; <label>:166:                                    ; preds = %157
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %11, align 4
  store i32 1, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %200, %166
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %6, align 4
  %176 = add i32 %174, 1546464818
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 1546464818
  %179 = sub nsw i32 %174, %175
  %180 = icmp sle i32 %173, %178
  br i1 %180, label %181, label %207

; <label>:181:                                    ; preds = %172
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %11, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %199

; <label>:191:                                    ; preds = %181
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %11, align 4
  br label %199

; <label>:199:                                    ; preds = %191, %181
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %8, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %8, align 4
  br label %172

; <label>:207:                                    ; preds = %172
  store i32 0, i32* %8, align 4
  br label %208

; <label>:208:                                    ; preds = %235, %207
  %209 = load i32, i32* %8, align 4
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 %210, 1639280457
  %213 = sub i32 %212, %211
  %214 = add i32 %213, 1639280457
  %215 = sub nsw i32 %210, %211
  %216 = icmp sle i32 %209, %214
  br i1 %216, label %217, label %241

; <label>:217:                                    ; preds = %208
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %219
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %11, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %224, %226
  %228 = sub nsw i32 %224, %225
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %230
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 0, i64 %233
  store i32 %227, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %217
  %236 = load i32, i32* %8, align 4
  %237 = add i32 %236, -564980174
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -564980174
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %8, align 4
  br label %208

; <label>:241:                                    ; preds = %208
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %7, align 4
  br label %157

; <label>:247:                                    ; preds = %157
  %248 = load i32, i32* %9, align 4
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 1
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 0, i64 1
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %248, 389761033
  %253 = add i32 %252, %251
  %254 = sub i32 %253, 389761033
  %255 = add nsw i32 %248, %251
  store i32 %254, i32* %9, align 4
  store i32 2, i32* %7, align 4
  br label %256

; <label>:256:                                    ; preds = %291, %247
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %6, align 4
  %260 = sub i32 %258, -272338792
  %261 = sub i32 %260, %259
  %262 = add i32 %261, -272338792
  %263 = sub nsw i32 %258, %259
  %264 = icmp sle i32 %257, %262
  br i1 %264, label %265, label %296

; <label>:265:                                    ; preds = %256
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %272 = load i32, i32* %7, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub nsw i32 %272, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %271, i64 0, i64 %276
  store i32 %270, i32* %277, align 4
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %279
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 0, i64 0
  %282 = load i32, i32* %281, align 16
  %283 = load i32, i32* %7, align 4
  %284 = add i32 %283, -1125023431
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1125023431
  %287 = sub nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %288
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 0, i64 0
  store i32 %282, i32* %290, align 16
  br label %291

; <label>:291:                                    ; preds = %265
  %292 = load i32, i32* %7, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  store i32 %294, i32* %7, align 4
  br label %256

; <label>:296:                                    ; preds = %256
  store i32 2, i32* %7, align 4
  br label %297

; <label>:297:                                    ; preds = %344, %296
  %298 = load i32, i32* %7, align 4
  %299 = load i32, i32* %2, align 4
  %300 = load i32, i32* %6, align 4
  %301 = sub i32 %299, 616625889
  %302 = sub i32 %301, %300
  %303 = add i32 %302, 616625889
  %304 = sub nsw i32 %299, %300
  %305 = icmp sle i32 %298, %303
  br i1 %305, label %306, label %351

; <label>:306:                                    ; preds = %297
  store i32 2, i32* %8, align 4
  br label %307

; <label>:307:                                    ; preds = %337, %306
  %308 = load i32, i32* %8, align 4
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* %6, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %309, %311
  %313 = sub nsw i32 %309, %310
  %314 = icmp sle i32 %308, %312
  br i1 %314, label %315, label %343

; <label>:315:                                    ; preds = %307
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %317
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %7, align 4
  %324 = add i32 %323, 816214467
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 816214467
  %327 = sub nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %328
  %330 = load i32, i32* %8, align 4
  %331 = add i32 %330, 1650361759
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1650361759
  %334 = sub nsw i32 %330, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %329, i64 0, i64 %335
  store i32 %322, i32* %336, align 4
  br label %337

; <label>:337:                                    ; preds = %315
  %338 = load i32, i32* %8, align 4
  %339 = sub i32 %338, 690195569
  %340 = add i32 %339, 1
  %341 = add i32 %340, 690195569
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %8, align 4
  br label %307

; <label>:343:                                    ; preds = %307
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %7, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %345, 1
  store i32 %349, i32* %7, align 4
  br label %297

; <label>:351:                                    ; preds = %297
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %6, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %353, 1
  store i32 %357, i32* %6, align 4
  br label %56

; <label>:359:                                    ; preds = %56
  %360 = load i32, i32* %9, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %363

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* %4, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  store i32 %368, i32* %4, align 4
  br label %13

; <label>:370:                                    ; preds = %13
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1112.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
