; ModuleID = 'source-C-CXX/58/721.cpp'
source_filename = "source-C-CXX/58/721.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]

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
  %8 = alloca [100 x [100 x i8]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %54, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %59

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %46, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 64
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %38, %21
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %3, align 4
  br label %17

; <label>:53:                                     ; preds = %17
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %2, align 4
  br label %12

; <label>:59:                                     ; preds = %12
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %493, %59
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %498

; <label>:65:                                     ; preds = %61
  store i32 0, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %426, %65
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %432

; <label>:70:                                     ; preds = %66
  store i32 0, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %419, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %425

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 64
  br i1 %84, label %85, label %418

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %181

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %111

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  store i32 1, i32* %100, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = add i32 %104, -434249019
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -434249019
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %109
  store i32 1, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %91, %88
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = icmp eq i32 %112, %115
  br i1 %117, label %118, label %140

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %2, align 4
  %120 = sub i32 %119, 293631440
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 293631440
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  store i32 1, i32* %128, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %138
  store i32 1, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %118, %111
  %141 = load i32, i32* %2, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %180

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 %145, 1183596
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1183596
  %149 = sub nsw i32 %145, 1
  %150 = icmp ne i32 %144, %148
  br i1 %150, label %151, label %180

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  store i32 1, i32* %160, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %162
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %168
  store i32 1, i32* %169, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sub i32 %170, 2100761208
  %172 = add i32 %171, 1
  %173 = add i32 %172, 2100761208
  %174 = add nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %175
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  store i32 1, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %151, %143, %140
  br label %181

; <label>:181:                                    ; preds = %180, %85
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %4, align 4
  %184 = add i32 %183, -1842225204
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1842225204
  %187 = sub nsw i32 %183, 1
  %188 = icmp eq i32 %182, %186
  br i1 %188, label %189, label %284

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* %2, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %214

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %2, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %199
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  store i32 1, i32* %203, align 4
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %205
  %207 = load i32, i32* %3, align 4
  %208 = add i32 %207, -1486080601
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1486080601
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %212
  store i32 1, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %192, %189
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub nsw i32 %216, 1
  %220 = icmp eq i32 %215, %218
  br i1 %220, label %221, label %242

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %2, align 4
  %223 = sub i32 %222, 992903324
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 992903324
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %227
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %230
  store i32 1, i32* %231, align 4
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %233
  %235 = load i32, i32* %3, align 4
  %236 = add i32 %235, -1239371429
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1239371429
  %239 = sub nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %240
  store i32 1, i32* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %221, %214
  %243 = load i32, i32* %2, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %283

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %2, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 %247, 2008308708
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 2008308708
  %251 = sub nsw i32 %247, 1
  %252 = icmp ne i32 %246, %250
  br i1 %252, label %253, label %283

; <label>:253:                                    ; preds = %245
  %254 = load i32, i32* %2, align 4
  %255 = add i32 %254, -1199479233
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1199479233
  %258 = sub nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %259
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 0, i64 %262
  store i32 1, i32* %263, align 4
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %265
  %267 = load i32, i32* %3, align 4
  %268 = sub i32 %267, 353357614
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 353357614
  %271 = sub nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i64 0, i64 %272
  store i32 1, i32* %273, align 4
  %274 = load i32, i32* %2, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %278
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 0, i64 %281
  store i32 1, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %253, %245, %242
  br label %284

; <label>:284:                                    ; preds = %283, %181
  %285 = load i32, i32* %3, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %417

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %3, align 4
  %289 = load i32, i32* %4, align 4
  %290 = sub i32 %289, 139836149
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 139836149
  %293 = sub nsw i32 %289, 1
  %294 = icmp ne i32 %288, %292
  br i1 %294, label %295, label %417

; <label>:295:                                    ; preds = %287
  %296 = load i32, i32* %2, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %327

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %2, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %303
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 %306
  store i32 1, i32* %307, align 4
  %308 = load i32, i32* %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %309
  %311 = load i32, i32* %3, align 4
  %312 = sub i32 %311, 439967917
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 439967917
  %315 = sub nsw i32 %311, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %310, i64 0, i64 %316
  store i32 1, i32* %317, align 4
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %319
  %321 = load i32, i32* %3, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %320, i64 0, i64 %325
  store i32 1, i32* %326, align 4
  br label %327

; <label>:327:                                    ; preds = %298, %295
  %328 = load i32, i32* %2, align 4
  %329 = load i32, i32* %4, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub nsw i32 %329, 1
  %333 = icmp eq i32 %328, %331
  br i1 %333, label %334, label %364

; <label>:334:                                    ; preds = %327
  %335 = load i32, i32* %2, align 4
  %336 = sub i32 %335, 594367470
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 594367470
  %339 = sub nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %340
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %341, i64 0, i64 %343
  store i32 1, i32* %344, align 4
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %346
  %348 = load i32, i32* %3, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub nsw i32 %348, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %347, i64 0, i64 %352
  store i32 1, i32* %353, align 4
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %355
  %357 = load i32, i32* %3, align 4
  %358 = add i32 %357, -132323606
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -132323606
  %361 = add nsw i32 %357, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %356, i64 0, i64 %362
  store i32 1, i32* %363, align 4
  br label %364

; <label>:364:                                    ; preds = %334, %327
  %365 = load i32, i32* %2, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %416

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* %2, align 4
  %369 = load i32, i32* %4, align 4
  %370 = sub i32 %369, 1990696466
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1990696466
  %373 = sub nsw i32 %369, 1
  %374 = icmp ne i32 %368, %372
  br i1 %374, label %375, label %416

; <label>:375:                                    ; preds = %367
  %376 = load i32, i32* %2, align 4
  %377 = add i32 %376, -155634467
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -155634467
  %380 = sub nsw i32 %376, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %381
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %382, i64 0, i64 %384
  store i32 1, i32* %385, align 4
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %387
  %389 = load i32, i32* %3, align 4
  %390 = add i32 %389, -1826236774
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1826236774
  %393 = sub nsw i32 %389, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %388, i64 0, i64 %394
  store i32 1, i32* %395, align 4
  %396 = load i32, i32* %2, align 4
  %397 = sub i32 %396, -417308278
  %398 = add i32 %397, 1
  %399 = add i32 %398, -417308278
  %400 = add nsw i32 %396, 1
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %401
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %402, i64 0, i64 %404
  store i32 1, i32* %405, align 4
  %406 = load i32, i32* %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %407
  %409 = load i32, i32* %3, align 4
  %410 = sub i32 %409, -447359814
  %411 = add i32 %410, 1
  %412 = add i32 %411, -447359814
  %413 = add nsw i32 %409, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %408, i64 0, i64 %414
  store i32 1, i32* %415, align 4
  br label %416

; <label>:416:                                    ; preds = %375, %367, %364
  br label %417

; <label>:417:                                    ; preds = %416, %287, %284
  br label %418

; <label>:418:                                    ; preds = %417, %75
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %3, align 4
  %421 = add i32 %420, 1084333391
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 1084333391
  %424 = add nsw i32 %420, 1
  store i32 %423, i32* %3, align 4
  br label %71

; <label>:425:                                    ; preds = %71
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %2, align 4
  %428 = sub i32 %427, 1991768934
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1991768934
  %431 = add nsw i32 %427, 1
  store i32 %430, i32* %2, align 4
  br label %66

; <label>:432:                                    ; preds = %66
  store i32 0, i32* %2, align 4
  br label %433

; <label>:433:                                    ; preds = %485, %432
  %434 = load i32, i32* %2, align 4
  %435 = load i32, i32* %4, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %492

; <label>:437:                                    ; preds = %433
  store i32 0, i32* %3, align 4
  br label %438

; <label>:438:                                    ; preds = %477, %437
  %439 = load i32, i32* %3, align 4
  %440 = load i32, i32* %4, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %484

; <label>:442:                                    ; preds = %438
  %443 = load i32, i32* %2, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %444
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %451, label %476

; <label>:451:                                    ; preds = %442
  %452 = load i32, i32* %2, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %453
  %455 = load i32, i32* %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i8], [100 x i8]* %454, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 35
  br i1 %460, label %461, label %468

; <label>:461:                                    ; preds = %451
  %462 = load i32, i32* %2, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %463
  %465 = load i32, i32* %3, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i32], [100 x i32]* %464, i64 0, i64 %466
  store i32 0, i32* %467, align 4
  br label %475

; <label>:468:                                    ; preds = %451
  %469 = load i32, i32* %2, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %470
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x i8], [100 x i8]* %471, i64 0, i64 %473
  store i8 64, i8* %474, align 1
  br label %475

; <label>:475:                                    ; preds = %468, %461
  br label %476

; <label>:476:                                    ; preds = %475, %442
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %3, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add nsw i32 %478, 1
  store i32 %482, i32* %3, align 4
  br label %438

; <label>:484:                                    ; preds = %438
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %2, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add nsw i32 %486, 1
  store i32 %490, i32* %2, align 4
  br label %433

; <label>:492:                                    ; preds = %433
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %9, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %497 = add nsw i32 %494, 1
  store i32 %496, i32* %9, align 4
  br label %61

; <label>:498:                                    ; preds = %61
  store i32 0, i32* %2, align 4
  br label %499

; <label>:499:                                    ; preds = %530, %498
  %500 = load i32, i32* %2, align 4
  %501 = load i32, i32* %4, align 4
  %502 = icmp slt i32 %500, %501
  br i1 %502, label %503, label %536

; <label>:503:                                    ; preds = %499
  store i32 0, i32* %3, align 4
  br label %504

; <label>:504:                                    ; preds = %522, %503
  %505 = load i32, i32* %3, align 4
  %506 = load i32, i32* %4, align 4
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %508, label %529

; <label>:508:                                    ; preds = %504
  %509 = load i32, i32* %2, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %510
  %512 = load i32, i32* %3, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i32], [100 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %7, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, %515
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %516, %515
  store i32 %520, i32* %7, align 4
  br label %522

; <label>:522:                                    ; preds = %508
  %523 = load i32, i32* %3, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %528 = add nsw i32 %523, 1
  store i32 %527, i32* %3, align 4
  br label %504

; <label>:529:                                    ; preds = %504
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* %2, align 4
  %532 = sub i32 %531, -1568747397
  %533 = add i32 %532, 1
  %534 = add i32 %533, -1568747397
  %535 = add nsw i32 %531, 1
  store i32 %534, i32* %2, align 4
  br label %499

; <label>:536:                                    ; preds = %499
  %537 = load i32, i32* %7, align 4
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %537)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #0 section ".text.startup" {
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
