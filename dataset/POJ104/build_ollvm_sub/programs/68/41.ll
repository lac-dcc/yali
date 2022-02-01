; ModuleID = 'source-C-CXX/68/41.cpp'
source_filename = "source-C-CXX/68/41.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_41.cpp, i8* null }]

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
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %4)
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %5, i8* %6)
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  call void @_Z3sumPcS_(i8* %8, i8* %9)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z3sumPcS_(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [250 x i8], align 16
  %11 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = load i8*, i8** %3, align 8
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = load i8*, i8** %4, align 8
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %249, %2
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %97

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %97

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, 692443063
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 692443063
  %32 = sub nsw i32 %28, 1
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %31, %34
  %36 = sub nsw i32 %31, %33
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, i8* %27, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 %40, -1681637535
  %42 = sub i32 %41, 48
  %43 = add i32 %42, -1681637535
  %44 = sub nsw i32 %40, 48
  %45 = load i8*, i8** %4, align 8
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, -68039124
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -68039124
  %50 = sub nsw i32 %46, 1
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 %49, 1355547463
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 1355547463
  %55 = sub nsw i32 %49, %51
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, i8* %45, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub i32 0, %59
  %61 = sub i32 %43, %60
  %62 = add nsw i32 %43, %59
  %63 = load i32, i32* %9, align 4
  %64 = add i32 %61, 1802403652
  %65 = add i32 %64, %63
  %66 = sub i32 %65, 1802403652
  %67 = add nsw i32 %61, %63
  %68 = trunc i32 %66 to i8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %76, 57
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub i32 0, 10
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 10
  %87 = trunc i32 %85 to i8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  store i32 1, i32* %9, align 4
  br label %92

; <label>:91:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  br label %92

; <label>:92:                                     ; preds = %91, %78
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %8, align 4
  br label %248

; <label>:97:                                     ; preds = %22, %18
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %101, label %157

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %157

; <label>:105:                                    ; preds = %101
  %106 = load i8*, i8** %4, align 8
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add i32 %107, 52754749
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 52754749
  %112 = sub nsw i32 %107, %108
  %113 = add i32 %111, 1810643104
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1810643104
  %116 = sub nsw i32 %111, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, i8* %106, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %9, align 4
  %122 = add i32 %120, 373032645
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 373032645
  %125 = add nsw i32 %120, %121
  %126 = trunc i32 %124 to i8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sgt i32 %134, 57
  br i1 %135, label %136, label %150

; <label>:136:                                    ; preds = %105
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = add i32 %141, 1418777456
  %143 = sub i32 %142, 10
  %144 = sub i32 %143, 1418777456
  %145 = sub nsw i32 %141, 10
  %146 = trunc i32 %144 to i8
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  store i32 1, i32* %9, align 4
  br label %151

; <label>:150:                                    ; preds = %105
  store i32 0, i32* %9, align 4
  br label %151

; <label>:151:                                    ; preds = %150, %136
  %152 = load i32, i32* %8, align 4
  %153 = add i32 %152, 714892498
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 714892498
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %8, align 4
  br label %247

; <label>:157:                                    ; preds = %101, %97
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %216

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %6, align 4
  %164 = icmp sge i32 %162, %163
  br i1 %164, label %165, label %216

; <label>:165:                                    ; preds = %161
  %166 = load i8*, i8** %3, align 8
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %171 = sub nsw i32 %167, %168
  %172 = add i32 %170, 533321882
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 533321882
  %175 = sub nsw i32 %170, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i8, i8* %166, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = load i32, i32* %9, align 4
  %181 = sub i32 %179, 526465639
  %182 = add i32 %181, %180
  %183 = add i32 %182, 526465639
  %184 = add nsw i32 %179, %180
  %185 = trunc i32 %183 to i8
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %187
  store i8 %185, i8* %188, align 1
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp sgt i32 %193, 57
  br i1 %194, label %195, label %209

; <label>:195:                                    ; preds = %165
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = add i32 %200, -698254724
  %202 = sub i32 %201, 10
  %203 = sub i32 %202, -698254724
  %204 = sub nsw i32 %200, 10
  %205 = trunc i32 %203 to i8
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %207
  store i8 %205, i8* %208, align 1
  store i32 1, i32* %9, align 4
  br label %210

; <label>:209:                                    ; preds = %165
  store i32 0, i32* %9, align 4
  br label %210

; <label>:210:                                    ; preds = %209, %195
  %211 = load i32, i32* %8, align 4
  %212 = add i32 %211, -2130129533
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -2130129533
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %8, align 4
  br label %246

; <label>:216:                                    ; preds = %161, %157
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %5, align 4
  %219 = icmp sge i32 %217, %218
  br i1 %219, label %220, label %245

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %6, align 4
  %223 = icmp sge i32 %221, %222
  br i1 %223, label %224, label %245

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %9, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %243

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %9, align 4
  %229 = add i32 %228, 1160195644
  %230 = add i32 %229, 48
  %231 = sub i32 %230, 1160195644
  %232 = add nsw i32 %228, 48
  %233 = trunc i32 %231 to i8
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %235
  store i8 %233, i8* %236, align 1
  %237 = load i32, i32* %8, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %244

; <label>:243:                                    ; preds = %224
  br label %254

; <label>:244:                                    ; preds = %227
  br label %245

; <label>:245:                                    ; preds = %244, %220, %216
  br label %246

; <label>:246:                                    ; preds = %245, %210
  br label %247

; <label>:247:                                    ; preds = %246, %151
  br label %248

; <label>:248:                                    ; preds = %247, %92
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %7, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  store i32 %252, i32* %7, align 4
  br label %18

; <label>:254:                                    ; preds = %243
  store i32 0, i32* %11, align 4
  %255 = load i32, i32* %8, align 4
  %256 = sub i32 %255, -713346642
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -713346642
  %259 = sub nsw i32 %255, 1
  store i32 %258, i32* %7, align 4
  br label %260

; <label>:260:                                    ; preds = %284, %254
  %261 = load i32, i32* %7, align 4
  %262 = icmp sge i32 %261, 0
  br i1 %262, label %263, label %290

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 48
  br i1 %269, label %270, label %277

; <label>:270:                                    ; preds = %263
  %271 = load i32, i32* %7, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %277

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %11, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %277

; <label>:276:                                    ; preds = %273
  br label %284

; <label>:277:                                    ; preds = %273, %270, %263
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %281)
  store i32 1, i32* %11, align 4
  br label %283

; <label>:283:                                    ; preds = %277
  br label %284

; <label>:284:                                    ; preds = %283, %276
  %285 = load i32, i32* %7, align 4
  %286 = sub i32 %285, -959057804
  %287 = add i32 %286, -1
  %288 = add i32 %287, -959057804
  %289 = add nsw i32 %285, -1
  store i32 %288, i32* %7, align 4
  br label %260

; <label>:290:                                    ; preds = %260
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_41.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
