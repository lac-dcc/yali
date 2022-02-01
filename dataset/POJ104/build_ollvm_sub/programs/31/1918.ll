; ModuleID = 'source-C-CXX/31/1918.cpp'
source_filename = "source-C-CXX/31/1918.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1918.cpp, i8* null }]

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
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %12

; <label>:12:                                     ; preds = %313, %0
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, 424652582
  %15 = add i32 %14, -1
  %16 = add i32 %15, 424652582
  %17 = add nsw i32 %13, -1
  store i32 %16, i32* %2, align 4
  %18 = icmp ne i32 %13, 0
  br i1 %18, label %19, label %315

; <label>:19:                                     ; preds = %12
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %21, i8* %22)
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %72, %19
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #5
  %29 = add i64 %28, 3812705068650083492
  %30 = sub i64 %29, 1
  %31 = sub i64 %30, 3812705068650083492
  %32 = sub i64 %28, 1
  %33 = udiv i64 %31, 2
  %34 = icmp ule i64 %26, %33
  br i1 %34, label %35, label %78

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  store i32 %40, i32* %10, align 4
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #5
  %43 = sub i64 %42, -1758016417011571526
  %44 = sub i64 %43, 1
  %45 = add i64 %44, -1758016417011571526
  %46 = sub i64 %42, 1
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = add i64 %45, 1406325463940187398
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 1406325463940187398
  %52 = sub i64 %45, %48
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %51
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  %58 = load i32, i32* %10, align 4
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #5
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub i64 %61, 1
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = add i64 %63, 498394459918340655
  %68 = sub i64 %67, %66
  %69 = sub i64 %68, 498394459918340655
  %70 = sub i64 %63, %66
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %69
  store i8 %59, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %35
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, -1559901977
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1559901977
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %3, align 4
  br label %24

; <label>:78:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %126, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #5
  %84 = add i64 %83, 6345013168798488635
  %85 = sub i64 %84, 1
  %86 = sub i64 %85, 6345013168798488635
  %87 = sub i64 %83, 1
  %88 = udiv i64 %86, 2
  %89 = icmp ule i64 %81, %88
  br i1 %89, label %90, label %132

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  store i32 %95, i32* %10, align 4
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #5
  %98 = add i64 %97, 6243360118516761044
  %99 = sub i64 %98, 1
  %100 = sub i64 %99, 6243360118516761044
  %101 = sub i64 %97, 1
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = sub i64 0, %103
  %105 = add i64 %100, %104
  %106 = sub i64 %100, %103
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %105
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  %112 = load i32, i32* %10, align 4
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #5
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub i64 %115, 1
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = sub i64 %117, -7085700763585496369
  %122 = sub i64 %121, %120
  %123 = add i64 %122, -7085700763585496369
  %124 = sub i64 %117, %120
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %123
  store i8 %113, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %90
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 %127, -1080708345
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1080708345
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %3, align 4
  br label %79

; <label>:132:                                    ; preds = %79
  store i32 0, i32* %3, align 4
  br label %133

; <label>:133:                                    ; preds = %151, %132
  %134 = load i32, i32* %3, align 4
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #5
  %137 = trunc i64 %136 to i32
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %157

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub i32 0, 48
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 48
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %149
  store i32 %146, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %139
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 %152, -631492440
  %154 = add i32 %153, 1
  %155 = add i32 %154, -631492440
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %3, align 4
  br label %133

; <label>:157:                                    ; preds = %133
  store i32 0, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %177, %157
  %159 = load i32, i32* %3, align 4
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %161 = call i64 @strlen(i8* %160) #5
  %162 = trunc i64 %161 to i32
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %184

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = add i32 %169, -1548549058
  %171 = sub i32 %170, 48
  %172 = sub i32 %171, -1548549058
  %173 = sub nsw i32 %169, 48
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %175
  store i32 %172, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %164
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %3, align 4
  br label %158

; <label>:184:                                    ; preds = %158
  store i32 0, i32* %3, align 4
  br label %185

; <label>:185:                                    ; preds = %204, %184
  %186 = load i32, i32* %3, align 4
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %188 = call i64 @strlen(i8* %187) #5
  %189 = trunc i64 %188 to i32
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %210

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %199, -199681441
  %201 = sub i32 %200, %195
  %202 = sub i32 %201, -199681441
  %203 = sub nsw i32 %199, %195
  store i32 %202, i32* %198, align 4
  br label %204

; <label>:204:                                    ; preds = %191
  %205 = load i32, i32* %3, align 4
  %206 = add i32 %205, 1585869633
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1585869633
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %3, align 4
  br label %185

; <label>:210:                                    ; preds = %185
  store i32 0, i32* %3, align 4
  br label %211

; <label>:211:                                    ; preds = %244, %210
  %212 = load i32, i32* %3, align 4
  %213 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %214 = call i64 @strlen(i8* %213) #5
  %215 = trunc i64 %214 to i32
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %251

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %243

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 %227, 1707894111
  %229 = add i32 %228, 10
  %230 = add i32 %229, 1707894111
  %231 = add nsw i32 %227, 10
  store i32 %230, i32* %226, align 4
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 %232, 75834248
  %234 = add i32 %233, 1
  %235 = add i32 %234, 75834248
  %236 = add nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 0, -1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, -1
  store i32 %241, i32* %238, align 4
  br label %243

; <label>:243:                                    ; preds = %223, %217
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %3, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %3, align 4
  br label %211

; <label>:251:                                    ; preds = %211
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %252 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %253 = call i64 @strlen(i8* %252) #5
  %254 = trunc i64 %253 to i32
  %255 = sub i32 %254, 580371857
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 580371857
  %258 = sub nsw i32 %254, 1
  store i32 %257, i32* %3, align 4
  br label %259

; <label>:259:                                    ; preds = %278, %251
  %260 = load i32, i32* %3, align 4
  %261 = icmp sge i32 %260, 0
  br i1 %261, label %262, label %284

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %272

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* %5, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

; <label>:271:                                    ; preds = %268
  br label %278

; <label>:272:                                    ; preds = %268, %262
  %273 = load i32, i32* %4, align 4
  %274 = add i32 %273, 771542540
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 771542540
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %278

; <label>:278:                                    ; preds = %272, %271
  %279 = load i32, i32* %3, align 4
  %280 = add i32 %279, -925591346
  %281 = add i32 %280, -1
  %282 = sub i32 %281, -925591346
  %283 = add nsw i32 %279, -1
  store i32 %282, i32* %3, align 4
  br label %259

; <label>:284:                                    ; preds = %259
  %285 = load i32, i32* %4, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %292

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %4, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  store i32 %290, i32* %4, align 4
  br label %292

; <label>:292:                                    ; preds = %287, %284
  %293 = load i32, i32* %4, align 4
  %294 = add i32 %293, 246972215
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 246972215
  %297 = sub nsw i32 %293, 1
  store i32 %296, i32* %3, align 4
  br label %298

; <label>:298:                                    ; preds = %307, %292
  %299 = load i32, i32* %3, align 4
  %300 = icmp sge i32 %299, 0
  br i1 %300, label %301, label %313

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  br label %307

; <label>:307:                                    ; preds = %301
  %308 = load i32, i32* %3, align 4
  %309 = add i32 %308, 954250683
  %310 = add i32 %309, -1
  %311 = sub i32 %310, 954250683
  %312 = add nsw i32 %308, -1
  store i32 %311, i32* %3, align 4
  br label %298

; <label>:313:                                    ; preds = %298
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %12

; <label>:315:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1918.cpp() #0 section ".text.startup" {
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
