; ModuleID = 'source-C-CXX/40/1169.cpp'
source_filename = "source-C-CXX/40/1169.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1169.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %163, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %169

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %155, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %162

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %147, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %154

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %140, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %146

; <label>:22:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %133, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %139

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %32, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %132

; <label>:32:                                     ; preds = %29, %26
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %38, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %132

; <label>:38:                                     ; preds = %35, %32
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %132

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %132

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 1
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 2
  %50 = zext i1 %49 to i32
  %51 = sub i32 0, %50
  %52 = sub i32 %47, %51
  %53 = add nsw i32 %47, %50
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 5
  %56 = zext i1 %55 to i32
  %57 = sub i32 0, %56
  %58 = sub i32 %52, %57
  %59 = add nsw i32 %52, %56
  %60 = load i32, i32* %4, align 4
  %61 = icmp ne i32 %60, 1
  %62 = zext i1 %61 to i32
  %63 = sub i32 0, %62
  %64 = sub i32 %58, %63
  %65 = add nsw i32 %58, %62
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 1
  %68 = zext i1 %67 to i32
  %69 = sub i32 0, %64
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %64, %68
  %74 = icmp eq i32 %72, 2
  br i1 %74, label %75, label %132

; <label>:75:                                     ; preds = %44
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %132

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %132

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %132

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %132

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %132

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %132

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %132

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %132

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %132

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %132

; <label>:115:                                    ; preds = %111
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %117 = load i32, i32* %2, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %116, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %120 = load i32, i32* %3, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %119, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %123 = load i32, i32* %4, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %122, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %126 = load i32, i32* %5, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %125, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %129 = load i32, i32* %6, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %128, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %132

; <label>:132:                                    ; preds = %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %44, %41, %38, %35, %29
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 %134, -617839378
  %136 = add i32 %135, 1
  %137 = add i32 %136, -617839378
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %6, align 4
  br label %23

; <label>:139:                                    ; preds = %23
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 %141, -1683532171
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1683532171
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %5, align 4
  br label %19

; <label>:146:                                    ; preds = %19
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %4, align 4
  br label %15

; <label>:154:                                    ; preds = %15
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %3, align 4
  br label %11

; <label>:162:                                    ; preds = %11
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %2, align 4
  %165 = add i32 %164, -270610212
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -270610212
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %2, align 4
  br label %7

; <label>:169:                                    ; preds = %7
  store i32 1, i32* %2, align 4
  br label %170

; <label>:170:                                    ; preds = %329, %169
  %171 = load i32, i32* %2, align 4
  %172 = icmp slt i32 %171, 6
  br i1 %172, label %173, label %334

; <label>:173:                                    ; preds = %170
  store i32 1, i32* %3, align 4
  br label %174

; <label>:174:                                    ; preds = %321, %173
  %175 = load i32, i32* %3, align 4
  %176 = icmp slt i32 %175, 6
  br i1 %176, label %177, label %328

; <label>:177:                                    ; preds = %174
  store i32 1, i32* %4, align 4
  br label %178

; <label>:178:                                    ; preds = %314, %177
  %179 = load i32, i32* %4, align 4
  %180 = icmp slt i32 %179, 6
  br i1 %180, label %181, label %320

; <label>:181:                                    ; preds = %178
  store i32 1, i32* %5, align 4
  br label %182

; <label>:182:                                    ; preds = %308, %181
  %183 = load i32, i32* %5, align 4
  %184 = icmp slt i32 %183, 6
  br i1 %184, label %185, label %313

; <label>:185:                                    ; preds = %182
  store i32 1, i32* %6, align 4
  br label %186

; <label>:186:                                    ; preds = %300, %185
  %187 = load i32, i32* %6, align 4
  %188 = icmp slt i32 %187, 6
  br i1 %188, label %189, label %307

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %2, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %195, label %192

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %2, align 4
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %299

; <label>:195:                                    ; preds = %192, %189
  %196 = load i32, i32* %4, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %201, label %198

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %4, align 4
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %299

; <label>:201:                                    ; preds = %198, %195
  %202 = load i32, i32* %6, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %299

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %2, align 4
  %206 = icmp eq i32 %205, 5
  br i1 %206, label %207, label %299

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %6, align 4
  %209 = icmp eq i32 %208, 1
  %210 = zext i1 %209 to i32
  %211 = load i32, i32* %3, align 4
  %212 = icmp eq i32 %211, 2
  %213 = zext i1 %212 to i32
  %214 = sub i32 0, %210
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %210, %213
  %219 = load i32, i32* %2, align 4
  %220 = icmp eq i32 %219, 5
  %221 = zext i1 %220 to i32
  %222 = sub i32 0, %217
  %223 = sub i32 0, %221
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %217, %221
  %227 = load i32, i32* %4, align 4
  %228 = icmp ne i32 %227, 1
  %229 = zext i1 %228 to i32
  %230 = sub i32 0, %225
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %225, %229
  %235 = load i32, i32* %5, align 4
  %236 = icmp eq i32 %235, 1
  %237 = zext i1 %236 to i32
  %238 = sub i32 0, %237
  %239 = sub i32 %233, %238
  %240 = add nsw i32 %233, %237
  %241 = icmp eq i32 %239, 2
  br i1 %241, label %242, label %299

; <label>:242:                                    ; preds = %207
  %243 = load i32, i32* %2, align 4
  %244 = load i32, i32* %3, align 4
  %245 = icmp ne i32 %243, %244
  br i1 %245, label %246, label %299

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %4, align 4
  %249 = icmp ne i32 %247, %248
  br i1 %249, label %250, label %299

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %2, align 4
  %252 = load i32, i32* %5, align 4
  %253 = icmp ne i32 %251, %252
  br i1 %253, label %254, label %299

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %6, align 4
  %257 = icmp ne i32 %255, %256
  br i1 %257, label %258, label %299

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %4, align 4
  %261 = icmp ne i32 %259, %260
  br i1 %261, label %262, label %299

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %5, align 4
  %265 = icmp ne i32 %263, %264
  br i1 %265, label %266, label %299

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %6, align 4
  %269 = icmp ne i32 %267, %268
  br i1 %269, label %270, label %299

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %5, align 4
  %273 = icmp ne i32 %271, %272
  br i1 %273, label %274, label %299

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %6, align 4
  %277 = icmp ne i32 %275, %276
  br i1 %277, label %278, label %299

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %6, align 4
  %281 = icmp ne i32 %279, %280
  br i1 %281, label %282, label %299

; <label>:282:                                    ; preds = %278
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %284 = load i32, i32* %2, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %283, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %285, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %287 = load i32, i32* %3, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %286, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %288, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %290 = load i32, i32* %4, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %289, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %293 = load i32, i32* %5, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %292, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %294, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %296 = load i32, i32* %6, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %295, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %299

; <label>:299:                                    ; preds = %282, %278, %274, %270, %266, %262, %258, %254, %250, %246, %242, %207, %204, %201, %198, %192
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %6, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  store i32 %305, i32* %6, align 4
  br label %186

; <label>:307:                                    ; preds = %186
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %5, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  store i32 %311, i32* %5, align 4
  br label %182

; <label>:313:                                    ; preds = %182
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %4, align 4
  %316 = sub i32 %315, 678381051
  %317 = add i32 %316, 1
  %318 = add i32 %317, 678381051
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %4, align 4
  br label %178

; <label>:320:                                    ; preds = %178
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %3, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  store i32 %326, i32* %3, align 4
  br label %174

; <label>:328:                                    ; preds = %174
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %2, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, 1
  store i32 %332, i32* %2, align 4
  br label %170

; <label>:334:                                    ; preds = %170
  store i32 1, i32* %2, align 4
  br label %335

; <label>:335:                                    ; preds = %491, %334
  %336 = load i32, i32* %2, align 4
  %337 = icmp slt i32 %336, 6
  br i1 %337, label %338, label %497

; <label>:338:                                    ; preds = %335
  store i32 1, i32* %3, align 4
  br label %339

; <label>:339:                                    ; preds = %484, %338
  %340 = load i32, i32* %3, align 4
  %341 = icmp slt i32 %340, 6
  br i1 %341, label %342, label %490

; <label>:342:                                    ; preds = %339
  store i32 1, i32* %4, align 4
  br label %343

; <label>:343:                                    ; preds = %478, %342
  %344 = load i32, i32* %4, align 4
  %345 = icmp slt i32 %344, 6
  br i1 %345, label %346, label %483

; <label>:346:                                    ; preds = %343
  store i32 1, i32* %5, align 4
  br label %347

; <label>:347:                                    ; preds = %471, %346
  %348 = load i32, i32* %5, align 4
  %349 = icmp slt i32 %348, 6
  br i1 %349, label %350, label %477

; <label>:350:                                    ; preds = %347
  store i32 1, i32* %6, align 4
  br label %351

; <label>:351:                                    ; preds = %464, %350
  %352 = load i32, i32* %6, align 4
  %353 = icmp slt i32 %352, 6
  br i1 %353, label %354, label %470

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* %2, align 4
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %360, label %357

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %2, align 4
  %359 = icmp eq i32 %358, 2
  br i1 %359, label %360, label %463

; <label>:360:                                    ; preds = %357, %354
  %361 = load i32, i32* %5, align 4
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %366, label %363

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* %5, align 4
  %365 = icmp eq i32 %364, 2
  br i1 %365, label %366, label %463

; <label>:366:                                    ; preds = %363, %360
  %367 = load i32, i32* %6, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %463

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* %4, align 4
  %371 = icmp ne i32 %370, 1
  br i1 %371, label %372, label %463

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* %6, align 4
  %374 = icmp eq i32 %373, 1
  %375 = zext i1 %374 to i32
  %376 = load i32, i32* %3, align 4
  %377 = icmp eq i32 %376, 2
  %378 = zext i1 %377 to i32
  %379 = sub i32 %375, 1425033863
  %380 = add i32 %379, %378
  %381 = add i32 %380, 1425033863
  %382 = add nsw i32 %375, %378
  %383 = load i32, i32* %2, align 4
  %384 = icmp eq i32 %383, 5
  %385 = zext i1 %384 to i32
  %386 = add i32 %381, 1123244962
  %387 = add i32 %386, %385
  %388 = sub i32 %387, 1123244962
  %389 = add nsw i32 %381, %385
  %390 = load i32, i32* %4, align 4
  %391 = icmp ne i32 %390, 1
  %392 = zext i1 %391 to i32
  %393 = sub i32 0, %388
  %394 = sub i32 0, %392
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 %388, %392
  %398 = load i32, i32* %5, align 4
  %399 = icmp eq i32 %398, 1
  %400 = zext i1 %399 to i32
  %401 = sub i32 %396, 465069254
  %402 = add i32 %401, %400
  %403 = add i32 %402, 465069254
  %404 = add nsw i32 %396, %400
  %405 = icmp eq i32 %403, 2
  br i1 %405, label %406, label %463

; <label>:406:                                    ; preds = %372
  %407 = load i32, i32* %2, align 4
  %408 = load i32, i32* %3, align 4
  %409 = icmp ne i32 %407, %408
  br i1 %409, label %410, label %463

; <label>:410:                                    ; preds = %406
  %411 = load i32, i32* %2, align 4
  %412 = load i32, i32* %4, align 4
  %413 = icmp ne i32 %411, %412
  br i1 %413, label %414, label %463

; <label>:414:                                    ; preds = %410
  %415 = load i32, i32* %2, align 4
  %416 = load i32, i32* %5, align 4
  %417 = icmp ne i32 %415, %416
  br i1 %417, label %418, label %463

; <label>:418:                                    ; preds = %414
  %419 = load i32, i32* %2, align 4
  %420 = load i32, i32* %6, align 4
  %421 = icmp ne i32 %419, %420
  br i1 %421, label %422, label %463

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* %3, align 4
  %424 = load i32, i32* %4, align 4
  %425 = icmp ne i32 %423, %424
  br i1 %425, label %426, label %463

; <label>:426:                                    ; preds = %422
  %427 = load i32, i32* %3, align 4
  %428 = load i32, i32* %5, align 4
  %429 = icmp ne i32 %427, %428
  br i1 %429, label %430, label %463

; <label>:430:                                    ; preds = %426
  %431 = load i32, i32* %3, align 4
  %432 = load i32, i32* %6, align 4
  %433 = icmp ne i32 %431, %432
  br i1 %433, label %434, label %463

; <label>:434:                                    ; preds = %430
  %435 = load i32, i32* %4, align 4
  %436 = load i32, i32* %5, align 4
  %437 = icmp ne i32 %435, %436
  br i1 %437, label %438, label %463

; <label>:438:                                    ; preds = %434
  %439 = load i32, i32* %4, align 4
  %440 = load i32, i32* %6, align 4
  %441 = icmp ne i32 %439, %440
  br i1 %441, label %442, label %463

; <label>:442:                                    ; preds = %438
  %443 = load i32, i32* %5, align 4
  %444 = load i32, i32* %6, align 4
  %445 = icmp ne i32 %443, %444
  br i1 %445, label %446, label %463

; <label>:446:                                    ; preds = %442
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %448 = load i32, i32* %2, align 4
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %447, i32 %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %449, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %451 = load i32, i32* %3, align 4
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %450, i32 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %452, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %454 = load i32, i32* %4, align 4
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %453, i32 %454)
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %455, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %457 = load i32, i32* %5, align 4
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %456, i32 %457)
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %458, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %460 = load i32, i32* %6, align 4
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %459, i32 %460)
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %461, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %463

; <label>:463:                                    ; preds = %446, %442, %438, %434, %430, %426, %422, %418, %414, %410, %406, %372, %369, %366, %363, %357
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %6, align 4
  %466 = sub i32 %465, -919994790
  %467 = add i32 %466, 1
  %468 = add i32 %467, -919994790
  %469 = add nsw i32 %465, 1
  store i32 %468, i32* %6, align 4
  br label %351

; <label>:470:                                    ; preds = %351
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %5, align 4
  %473 = add i32 %472, -2146010676
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -2146010676
  %476 = add nsw i32 %472, 1
  store i32 %475, i32* %5, align 4
  br label %347

; <label>:477:                                    ; preds = %347
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %4, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %482 = add nsw i32 %479, 1
  store i32 %481, i32* %4, align 4
  br label %343

; <label>:483:                                    ; preds = %343
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %3, align 4
  %486 = add i32 %485, 980615444
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 980615444
  %489 = add nsw i32 %485, 1
  store i32 %488, i32* %3, align 4
  br label %339

; <label>:490:                                    ; preds = %339
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %2, align 4
  %493 = sub i32 %492, -321630613
  %494 = add i32 %493, 1
  %495 = add i32 %494, -321630613
  %496 = add nsw i32 %492, 1
  store i32 %495, i32* %2, align 4
  br label %335

; <label>:497:                                    ; preds = %335
  store i32 1, i32* %2, align 4
  br label %498

; <label>:498:                                    ; preds = %655, %497
  %499 = load i32, i32* %2, align 4
  %500 = icmp slt i32 %499, 6
  br i1 %500, label %501, label %662

; <label>:501:                                    ; preds = %498
  store i32 1, i32* %3, align 4
  br label %502

; <label>:502:                                    ; preds = %647, %501
  %503 = load i32, i32* %3, align 4
  %504 = icmp slt i32 %503, 6
  br i1 %504, label %505, label %654

; <label>:505:                                    ; preds = %502
  store i32 1, i32* %4, align 4
  br label %506

; <label>:506:                                    ; preds = %641, %505
  %507 = load i32, i32* %4, align 4
  %508 = icmp slt i32 %507, 6
  br i1 %508, label %509, label %646

; <label>:509:                                    ; preds = %506
  store i32 1, i32* %5, align 4
  br label %510

; <label>:510:                                    ; preds = %634, %509
  %511 = load i32, i32* %5, align 4
  %512 = icmp slt i32 %511, 6
  br i1 %512, label %513, label %640

; <label>:513:                                    ; preds = %510
  store i32 1, i32* %6, align 4
  br label %514

; <label>:514:                                    ; preds = %626, %513
  %515 = load i32, i32* %6, align 4
  %516 = icmp slt i32 %515, 6
  br i1 %516, label %517, label %633

; <label>:517:                                    ; preds = %514
  %518 = load i32, i32* %2, align 4
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %523, label %520

; <label>:520:                                    ; preds = %517
  %521 = load i32, i32* %2, align 4
  %522 = icmp eq i32 %521, 2
  br i1 %522, label %523, label %625

; <label>:523:                                    ; preds = %520, %517
  %524 = load i32, i32* %6, align 4
  %525 = icmp eq i32 %524, 1
  br i1 %525, label %529, label %526

; <label>:526:                                    ; preds = %523
  %527 = load i32, i32* %6, align 4
  %528 = icmp eq i32 %527, 2
  br i1 %528, label %529, label %625

; <label>:529:                                    ; preds = %526, %523
  %530 = load i32, i32* %6, align 4
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %532, label %625

; <label>:532:                                    ; preds = %529
  %533 = load i32, i32* %5, align 4
  %534 = icmp eq i32 %533, 1
  br i1 %534, label %535, label %625

; <label>:535:                                    ; preds = %532
  %536 = load i32, i32* %6, align 4
  %537 = icmp eq i32 %536, 1
  %538 = zext i1 %537 to i32
  %539 = load i32, i32* %3, align 4
  %540 = icmp eq i32 %539, 2
  %541 = zext i1 %540 to i32
  %542 = sub i32 0, %541
  %543 = sub i32 %538, %542
  %544 = add nsw i32 %538, %541
  %545 = load i32, i32* %2, align 4
  %546 = icmp eq i32 %545, 5
  %547 = zext i1 %546 to i32
  %548 = sub i32 0, %543
  %549 = sub i32 0, %547
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %552 = add nsw i32 %543, %547
  %553 = load i32, i32* %4, align 4
  %554 = icmp ne i32 %553, 1
  %555 = zext i1 %554 to i32
  %556 = add i32 %551, 946643114
  %557 = add i32 %556, %555
  %558 = sub i32 %557, 946643114
  %559 = add nsw i32 %551, %555
  %560 = load i32, i32* %5, align 4
  %561 = icmp eq i32 %560, 1
  %562 = zext i1 %561 to i32
  %563 = add i32 %558, 982857886
  %564 = add i32 %563, %562
  %565 = sub i32 %564, 982857886
  %566 = add nsw i32 %558, %562
  %567 = icmp eq i32 %565, 2
  br i1 %567, label %568, label %625

; <label>:568:                                    ; preds = %535
  %569 = load i32, i32* %2, align 4
  %570 = load i32, i32* %3, align 4
  %571 = icmp ne i32 %569, %570
  br i1 %571, label %572, label %625

; <label>:572:                                    ; preds = %568
  %573 = load i32, i32* %2, align 4
  %574 = load i32, i32* %4, align 4
  %575 = icmp ne i32 %573, %574
  br i1 %575, label %576, label %625

; <label>:576:                                    ; preds = %572
  %577 = load i32, i32* %2, align 4
  %578 = load i32, i32* %5, align 4
  %579 = icmp ne i32 %577, %578
  br i1 %579, label %580, label %625

; <label>:580:                                    ; preds = %576
  %581 = load i32, i32* %2, align 4
  %582 = load i32, i32* %6, align 4
  %583 = icmp ne i32 %581, %582
  br i1 %583, label %584, label %625

; <label>:584:                                    ; preds = %580
  %585 = load i32, i32* %3, align 4
  %586 = load i32, i32* %4, align 4
  %587 = icmp ne i32 %585, %586
  br i1 %587, label %588, label %625

; <label>:588:                                    ; preds = %584
  %589 = load i32, i32* %3, align 4
  %590 = load i32, i32* %5, align 4
  %591 = icmp ne i32 %589, %590
  br i1 %591, label %592, label %625

; <label>:592:                                    ; preds = %588
  %593 = load i32, i32* %3, align 4
  %594 = load i32, i32* %6, align 4
  %595 = icmp ne i32 %593, %594
  br i1 %595, label %596, label %625

; <label>:596:                                    ; preds = %592
  %597 = load i32, i32* %4, align 4
  %598 = load i32, i32* %5, align 4
  %599 = icmp ne i32 %597, %598
  br i1 %599, label %600, label %625

; <label>:600:                                    ; preds = %596
  %601 = load i32, i32* %4, align 4
  %602 = load i32, i32* %6, align 4
  %603 = icmp ne i32 %601, %602
  br i1 %603, label %604, label %625

; <label>:604:                                    ; preds = %600
  %605 = load i32, i32* %5, align 4
  %606 = load i32, i32* %6, align 4
  %607 = icmp ne i32 %605, %606
  br i1 %607, label %608, label %625

; <label>:608:                                    ; preds = %604
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %610 = load i32, i32* %2, align 4
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %609, i32 %610)
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %611, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %613 = load i32, i32* %3, align 4
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %612, i32 %613)
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %614, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %616 = load i32, i32* %4, align 4
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %615, i32 %616)
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %617, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %619 = load i32, i32* %5, align 4
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %618, i32 %619)
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %620, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %622 = load i32, i32* %6, align 4
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %621, i32 %622)
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %623, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %625

; <label>:625:                                    ; preds = %608, %604, %600, %596, %592, %588, %584, %580, %576, %572, %568, %535, %532, %529, %526, %520
  br label %626

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* %6, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %632 = add nsw i32 %627, 1
  store i32 %631, i32* %6, align 4
  br label %514

; <label>:633:                                    ; preds = %514
  br label %634

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* %5, align 4
  %636 = sub i32 %635, 2082609059
  %637 = add i32 %636, 1
  %638 = add i32 %637, 2082609059
  %639 = add nsw i32 %635, 1
  store i32 %638, i32* %5, align 4
  br label %510

; <label>:640:                                    ; preds = %510
  br label %641

; <label>:641:                                    ; preds = %640
  %642 = load i32, i32* %4, align 4
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %645 = add nsw i32 %642, 1
  store i32 %644, i32* %4, align 4
  br label %506

; <label>:646:                                    ; preds = %506
  br label %647

; <label>:647:                                    ; preds = %646
  %648 = load i32, i32* %3, align 4
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %653 = add nsw i32 %648, 1
  store i32 %652, i32* %3, align 4
  br label %502

; <label>:654:                                    ; preds = %502
  br label %655

; <label>:655:                                    ; preds = %654
  %656 = load i32, i32* %2, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %661 = add nsw i32 %656, 1
  store i32 %660, i32* %2, align 4
  br label %498

; <label>:662:                                    ; preds = %498
  store i32 1, i32* %2, align 4
  br label %663

; <label>:663:                                    ; preds = %822, %662
  %664 = load i32, i32* %2, align 4
  %665 = icmp slt i32 %664, 6
  br i1 %665, label %666, label %828

; <label>:666:                                    ; preds = %663
  store i32 1, i32* %3, align 4
  br label %667

; <label>:667:                                    ; preds = %815, %666
  %668 = load i32, i32* %3, align 4
  %669 = icmp slt i32 %668, 6
  br i1 %669, label %670, label %821

; <label>:670:                                    ; preds = %667
  store i32 1, i32* %4, align 4
  br label %671

; <label>:671:                                    ; preds = %807, %670
  %672 = load i32, i32* %4, align 4
  %673 = icmp slt i32 %672, 6
  br i1 %673, label %674, label %814

; <label>:674:                                    ; preds = %671
  store i32 1, i32* %5, align 4
  br label %675

; <label>:675:                                    ; preds = %801, %674
  %676 = load i32, i32* %5, align 4
  %677 = icmp slt i32 %676, 6
  br i1 %677, label %678, label %806

; <label>:678:                                    ; preds = %675
  store i32 1, i32* %6, align 4
  br label %679

; <label>:679:                                    ; preds = %795, %678
  %680 = load i32, i32* %6, align 4
  %681 = icmp slt i32 %680, 6
  br i1 %681, label %682, label %800

; <label>:682:                                    ; preds = %679
  %683 = load i32, i32* %4, align 4
  %684 = icmp eq i32 %683, 1
  br i1 %684, label %688, label %685

; <label>:685:                                    ; preds = %682
  %686 = load i32, i32* %4, align 4
  %687 = icmp eq i32 %686, 2
  br i1 %687, label %688, label %794

; <label>:688:                                    ; preds = %685, %682
  %689 = load i32, i32* %3, align 4
  %690 = icmp eq i32 %689, 1
  br i1 %690, label %694, label %691

; <label>:691:                                    ; preds = %688
  %692 = load i32, i32* %3, align 4
  %693 = icmp eq i32 %692, 2
  br i1 %693, label %694, label %794

; <label>:694:                                    ; preds = %691, %688
  %695 = load i32, i32* %2, align 4
  %696 = icmp eq i32 %695, 5
  br i1 %696, label %697, label %794

; <label>:697:                                    ; preds = %694
  %698 = load i32, i32* %3, align 4
  %699 = icmp eq i32 %698, 2
  br i1 %699, label %700, label %794

; <label>:700:                                    ; preds = %697
  %701 = load i32, i32* %6, align 4
  %702 = icmp eq i32 %701, 1
  %703 = zext i1 %702 to i32
  %704 = load i32, i32* %3, align 4
  %705 = icmp eq i32 %704, 2
  %706 = zext i1 %705 to i32
  %707 = sub i32 0, %703
  %708 = sub i32 0, %706
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %711 = add nsw i32 %703, %706
  %712 = load i32, i32* %2, align 4
  %713 = icmp eq i32 %712, 5
  %714 = zext i1 %713 to i32
  %715 = sub i32 %710, -1889806540
  %716 = add i32 %715, %714
  %717 = add i32 %716, -1889806540
  %718 = add nsw i32 %710, %714
  %719 = load i32, i32* %4, align 4
  %720 = icmp ne i32 %719, 1
  %721 = zext i1 %720 to i32
  %722 = sub i32 0, %717
  %723 = sub i32 0, %721
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %726 = add nsw i32 %717, %721
  %727 = load i32, i32* %5, align 4
  %728 = icmp eq i32 %727, 1
  %729 = zext i1 %728 to i32
  %730 = sub i32 0, %729
  %731 = sub i32 %725, %730
  %732 = add nsw i32 %725, %729
  %733 = icmp eq i32 %731, 2
  br i1 %733, label %734, label %794

; <label>:734:                                    ; preds = %700
  %735 = load i32, i32* %2, align 4
  %736 = load i32, i32* %3, align 4
  %737 = icmp ne i32 %735, %736
  br i1 %737, label %738, label %794

; <label>:738:                                    ; preds = %734
  %739 = load i32, i32* %2, align 4
  %740 = load i32, i32* %4, align 4
  %741 = icmp ne i32 %739, %740
  br i1 %741, label %742, label %794

; <label>:742:                                    ; preds = %738
  %743 = load i32, i32* %2, align 4
  %744 = load i32, i32* %5, align 4
  %745 = icmp ne i32 %743, %744
  br i1 %745, label %746, label %794

; <label>:746:                                    ; preds = %742
  %747 = load i32, i32* %2, align 4
  %748 = load i32, i32* %6, align 4
  %749 = icmp ne i32 %747, %748
  br i1 %749, label %750, label %794

; <label>:750:                                    ; preds = %746
  %751 = load i32, i32* %3, align 4
  %752 = load i32, i32* %4, align 4
  %753 = icmp ne i32 %751, %752
  br i1 %753, label %754, label %794

; <label>:754:                                    ; preds = %750
  %755 = load i32, i32* %3, align 4
  %756 = load i32, i32* %5, align 4
  %757 = icmp ne i32 %755, %756
  br i1 %757, label %758, label %794

; <label>:758:                                    ; preds = %754
  %759 = load i32, i32* %3, align 4
  %760 = load i32, i32* %6, align 4
  %761 = icmp ne i32 %759, %760
  br i1 %761, label %762, label %794

; <label>:762:                                    ; preds = %758
  %763 = load i32, i32* %4, align 4
  %764 = load i32, i32* %5, align 4
  %765 = icmp ne i32 %763, %764
  br i1 %765, label %766, label %794

; <label>:766:                                    ; preds = %762
  %767 = load i32, i32* %4, align 4
  %768 = load i32, i32* %6, align 4
  %769 = icmp ne i32 %767, %768
  br i1 %769, label %770, label %794

; <label>:770:                                    ; preds = %766
  %771 = load i32, i32* %5, align 4
  %772 = load i32, i32* %6, align 4
  %773 = icmp ne i32 %771, %772
  br i1 %773, label %774, label %794

; <label>:774:                                    ; preds = %770
  %775 = load i32, i32* %5, align 4
  %776 = icmp ne i32 %775, 4
  br i1 %776, label %777, label %794

; <label>:777:                                    ; preds = %774
  %778 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %779 = load i32, i32* %2, align 4
  %780 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %778, i32 %779)
  %781 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %780, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %782 = load i32, i32* %3, align 4
  %783 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %781, i32 %782)
  %784 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %783, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %785 = load i32, i32* %4, align 4
  %786 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %784, i32 %785)
  %787 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %786, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %788 = load i32, i32* %5, align 4
  %789 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %787, i32 %788)
  %790 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %789, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %791 = load i32, i32* %6, align 4
  %792 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %790, i32 %791)
  %793 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %792, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %794

; <label>:794:                                    ; preds = %777, %774, %770, %766, %762, %758, %754, %750, %746, %742, %738, %734, %700, %697, %694, %691, %685
  br label %795

; <label>:795:                                    ; preds = %794
  %796 = load i32, i32* %6, align 4
  %797 = sub i32 0, 1
  %798 = sub i32 %796, %797
  %799 = add nsw i32 %796, 1
  store i32 %798, i32* %6, align 4
  br label %679

; <label>:800:                                    ; preds = %679
  br label %801

; <label>:801:                                    ; preds = %800
  %802 = load i32, i32* %5, align 4
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %805 = add nsw i32 %802, 1
  store i32 %804, i32* %5, align 4
  br label %675

; <label>:806:                                    ; preds = %675
  br label %807

; <label>:807:                                    ; preds = %806
  %808 = load i32, i32* %4, align 4
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %813 = add nsw i32 %808, 1
  store i32 %812, i32* %4, align 4
  br label %671

; <label>:814:                                    ; preds = %671
  br label %815

; <label>:815:                                    ; preds = %814
  %816 = load i32, i32* %3, align 4
  %817 = add i32 %816, -2015059474
  %818 = add i32 %817, 1
  %819 = sub i32 %818, -2015059474
  %820 = add nsw i32 %816, 1
  store i32 %819, i32* %3, align 4
  br label %667

; <label>:821:                                    ; preds = %667
  br label %822

; <label>:822:                                    ; preds = %821
  %823 = load i32, i32* %2, align 4
  %824 = add i32 %823, 1179454954
  %825 = add i32 %824, 1
  %826 = sub i32 %825, 1179454954
  %827 = add nsw i32 %823, 1
  store i32 %826, i32* %2, align 4
  br label %663

; <label>:828:                                    ; preds = %663
  store i32 1, i32* %2, align 4
  br label %829

; <label>:829:                                    ; preds = %988, %828
  %830 = load i32, i32* %2, align 4
  %831 = icmp slt i32 %830, 6
  br i1 %831, label %832, label %994

; <label>:832:                                    ; preds = %829
  store i32 1, i32* %3, align 4
  br label %833

; <label>:833:                                    ; preds = %980, %832
  %834 = load i32, i32* %3, align 4
  %835 = icmp slt i32 %834, 6
  br i1 %835, label %836, label %987

; <label>:836:                                    ; preds = %833
  store i32 1, i32* %4, align 4
  br label %837

; <label>:837:                                    ; preds = %972, %836
  %838 = load i32, i32* %4, align 4
  %839 = icmp slt i32 %838, 6
  br i1 %839, label %840, label %979

; <label>:840:                                    ; preds = %837
  store i32 1, i32* %5, align 4
  br label %841

; <label>:841:                                    ; preds = %966, %840
  %842 = load i32, i32* %5, align 4
  %843 = icmp slt i32 %842, 6
  br i1 %843, label %844, label %971

; <label>:844:                                    ; preds = %841
  store i32 1, i32* %6, align 4
  br label %845

; <label>:845:                                    ; preds = %959, %844
  %846 = load i32, i32* %6, align 4
  %847 = icmp slt i32 %846, 6
  br i1 %847, label %848, label %965

; <label>:848:                                    ; preds = %845
  %849 = load i32, i32* %5, align 4
  %850 = icmp eq i32 %849, 1
  br i1 %850, label %854, label %851

; <label>:851:                                    ; preds = %848
  %852 = load i32, i32* %5, align 4
  %853 = icmp eq i32 %852, 2
  br i1 %853, label %854, label %958

; <label>:854:                                    ; preds = %851, %848
  %855 = load i32, i32* %3, align 4
  %856 = icmp eq i32 %855, 1
  br i1 %856, label %860, label %857

; <label>:857:                                    ; preds = %854
  %858 = load i32, i32* %3, align 4
  %859 = icmp eq i32 %858, 2
  br i1 %859, label %860, label %958

; <label>:860:                                    ; preds = %857, %854
  %861 = load i32, i32* %4, align 4
  %862 = icmp ne i32 %861, 1
  br i1 %862, label %863, label %958

; <label>:863:                                    ; preds = %860
  %864 = load i32, i32* %3, align 4
  %865 = icmp eq i32 %864, 2
  br i1 %865, label %866, label %958

; <label>:866:                                    ; preds = %863
  %867 = load i32, i32* %6, align 4
  %868 = icmp eq i32 %867, 1
  %869 = zext i1 %868 to i32
  %870 = load i32, i32* %3, align 4
  %871 = icmp eq i32 %870, 2
  %872 = zext i1 %871 to i32
  %873 = add i32 %869, 1689772920
  %874 = add i32 %873, %872
  %875 = sub i32 %874, 1689772920
  %876 = add nsw i32 %869, %872
  %877 = load i32, i32* %2, align 4
  %878 = icmp eq i32 %877, 5
  %879 = zext i1 %878 to i32
  %880 = sub i32 0, %875
  %881 = sub i32 0, %879
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %884 = add nsw i32 %875, %879
  %885 = load i32, i32* %4, align 4
  %886 = icmp ne i32 %885, 1
  %887 = zext i1 %886 to i32
  %888 = add i32 %883, 451055468
  %889 = add i32 %888, %887
  %890 = sub i32 %889, 451055468
  %891 = add nsw i32 %883, %887
  %892 = load i32, i32* %5, align 4
  %893 = icmp eq i32 %892, 1
  %894 = zext i1 %893 to i32
  %895 = sub i32 0, %890
  %896 = sub i32 0, %894
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %899 = add nsw i32 %890, %894
  %900 = icmp eq i32 %898, 2
  br i1 %900, label %901, label %958

; <label>:901:                                    ; preds = %866
  %902 = load i32, i32* %2, align 4
  %903 = load i32, i32* %3, align 4
  %904 = icmp ne i32 %902, %903
  br i1 %904, label %905, label %958

; <label>:905:                                    ; preds = %901
  %906 = load i32, i32* %2, align 4
  %907 = load i32, i32* %4, align 4
  %908 = icmp ne i32 %906, %907
  br i1 %908, label %909, label %958

; <label>:909:                                    ; preds = %905
  %910 = load i32, i32* %2, align 4
  %911 = load i32, i32* %5, align 4
  %912 = icmp ne i32 %910, %911
  br i1 %912, label %913, label %958

; <label>:913:                                    ; preds = %909
  %914 = load i32, i32* %2, align 4
  %915 = load i32, i32* %6, align 4
  %916 = icmp ne i32 %914, %915
  br i1 %916, label %917, label %958

; <label>:917:                                    ; preds = %913
  %918 = load i32, i32* %3, align 4
  %919 = load i32, i32* %4, align 4
  %920 = icmp ne i32 %918, %919
  br i1 %920, label %921, label %958

; <label>:921:                                    ; preds = %917
  %922 = load i32, i32* %3, align 4
  %923 = load i32, i32* %5, align 4
  %924 = icmp ne i32 %922, %923
  br i1 %924, label %925, label %958

; <label>:925:                                    ; preds = %921
  %926 = load i32, i32* %3, align 4
  %927 = load i32, i32* %6, align 4
  %928 = icmp ne i32 %926, %927
  br i1 %928, label %929, label %958

; <label>:929:                                    ; preds = %925
  %930 = load i32, i32* %4, align 4
  %931 = load i32, i32* %5, align 4
  %932 = icmp ne i32 %930, %931
  br i1 %932, label %933, label %958

; <label>:933:                                    ; preds = %929
  %934 = load i32, i32* %4, align 4
  %935 = load i32, i32* %6, align 4
  %936 = icmp ne i32 %934, %935
  br i1 %936, label %937, label %958

; <label>:937:                                    ; preds = %933
  %938 = load i32, i32* %5, align 4
  %939 = load i32, i32* %6, align 4
  %940 = icmp ne i32 %938, %939
  br i1 %940, label %941, label %958

; <label>:941:                                    ; preds = %937
  %942 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %943 = load i32, i32* %2, align 4
  %944 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %942, i32 %943)
  %945 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %944, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %946 = load i32, i32* %3, align 4
  %947 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %945, i32 %946)
  %948 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %947, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %949 = load i32, i32* %4, align 4
  %950 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %948, i32 %949)
  %951 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %950, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %952 = load i32, i32* %5, align 4
  %953 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %951, i32 %952)
  %954 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %953, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %955 = load i32, i32* %6, align 4
  %956 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %954, i32 %955)
  %957 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %956, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %958

; <label>:958:                                    ; preds = %941, %937, %933, %929, %925, %921, %917, %913, %909, %905, %901, %866, %863, %860, %857, %851
  br label %959

; <label>:959:                                    ; preds = %958
  %960 = load i32, i32* %6, align 4
  %961 = sub i32 %960, 690671403
  %962 = add i32 %961, 1
  %963 = add i32 %962, 690671403
  %964 = add nsw i32 %960, 1
  store i32 %963, i32* %6, align 4
  br label %845

; <label>:965:                                    ; preds = %845
  br label %966

; <label>:966:                                    ; preds = %965
  %967 = load i32, i32* %5, align 4
  %968 = sub i32 0, 1
  %969 = sub i32 %967, %968
  %970 = add nsw i32 %967, 1
  store i32 %969, i32* %5, align 4
  br label %841

; <label>:971:                                    ; preds = %841
  br label %972

; <label>:972:                                    ; preds = %971
  %973 = load i32, i32* %4, align 4
  %974 = sub i32 0, %973
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %978 = add nsw i32 %973, 1
  store i32 %977, i32* %4, align 4
  br label %837

; <label>:979:                                    ; preds = %837
  br label %980

; <label>:980:                                    ; preds = %979
  %981 = load i32, i32* %3, align 4
  %982 = sub i32 0, %981
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %986 = add nsw i32 %981, 1
  store i32 %985, i32* %3, align 4
  br label %833

; <label>:987:                                    ; preds = %833
  br label %988

; <label>:988:                                    ; preds = %987
  %989 = load i32, i32* %2, align 4
  %990 = sub i32 %989, 1820355846
  %991 = add i32 %990, 1
  %992 = add i32 %991, 1820355846
  %993 = add nsw i32 %989, 1
  store i32 %992, i32* %2, align 4
  br label %829

; <label>:994:                                    ; preds = %829
  store i32 1, i32* %2, align 4
  br label %995

; <label>:995:                                    ; preds = %1156, %994
  %996 = load i32, i32* %2, align 4
  %997 = icmp slt i32 %996, 6
  br i1 %997, label %998, label %1163

; <label>:998:                                    ; preds = %995
  store i32 1, i32* %3, align 4
  br label %999

; <label>:999:                                    ; preds = %1148, %998
  %1000 = load i32, i32* %3, align 4
  %1001 = icmp slt i32 %1000, 6
  br i1 %1001, label %1002, label %1155

; <label>:1002:                                   ; preds = %999
  store i32 1, i32* %4, align 4
  br label %1003

; <label>:1003:                                   ; preds = %1140, %1002
  %1004 = load i32, i32* %4, align 4
  %1005 = icmp slt i32 %1004, 6
  br i1 %1005, label %1006, label %1147

; <label>:1006:                                   ; preds = %1003
  store i32 1, i32* %5, align 4
  br label %1007

; <label>:1007:                                   ; preds = %1132, %1006
  %1008 = load i32, i32* %5, align 4
  %1009 = icmp slt i32 %1008, 6
  br i1 %1009, label %1010, label %1139

; <label>:1010:                                   ; preds = %1007
  store i32 1, i32* %6, align 4
  br label %1011

; <label>:1011:                                   ; preds = %1124, %1010
  %1012 = load i32, i32* %6, align 4
  %1013 = icmp slt i32 %1012, 6
  br i1 %1013, label %1014, label %1131

; <label>:1014:                                   ; preds = %1011
  %1015 = load i32, i32* %4, align 4
  %1016 = icmp eq i32 %1015, 1
  br i1 %1016, label %1020, label %1017

; <label>:1017:                                   ; preds = %1014
  %1018 = load i32, i32* %4, align 4
  %1019 = icmp eq i32 %1018, 2
  br i1 %1019, label %1020, label %1123

; <label>:1020:                                   ; preds = %1017, %1014
  %1021 = load i32, i32* %5, align 4
  %1022 = icmp eq i32 %1021, 1
  br i1 %1022, label %1026, label %1023

; <label>:1023:                                   ; preds = %1020
  %1024 = load i32, i32* %5, align 4
  %1025 = icmp eq i32 %1024, 2
  br i1 %1025, label %1026, label %1123

; <label>:1026:                                   ; preds = %1023, %1020
  %1027 = load i32, i32* %2, align 4
  %1028 = icmp eq i32 %1027, 5
  br i1 %1028, label %1029, label %1123

; <label>:1029:                                   ; preds = %1026
  %1030 = load i32, i32* %4, align 4
  %1031 = icmp ne i32 %1030, 1
  br i1 %1031, label %1032, label %1123

; <label>:1032:                                   ; preds = %1029
  %1033 = load i32, i32* %6, align 4
  %1034 = icmp eq i32 %1033, 1
  %1035 = zext i1 %1034 to i32
  %1036 = load i32, i32* %3, align 4
  %1037 = icmp eq i32 %1036, 2
  %1038 = zext i1 %1037 to i32
  %1039 = add i32 %1035, -1687249888
  %1040 = add i32 %1039, %1038
  %1041 = sub i32 %1040, -1687249888
  %1042 = add nsw i32 %1035, %1038
  %1043 = load i32, i32* %2, align 4
  %1044 = icmp eq i32 %1043, 5
  %1045 = zext i1 %1044 to i32
  %1046 = sub i32 %1041, 288282664
  %1047 = add i32 %1046, %1045
  %1048 = add i32 %1047, 288282664
  %1049 = add nsw i32 %1041, %1045
  %1050 = load i32, i32* %4, align 4
  %1051 = icmp ne i32 %1050, 1
  %1052 = zext i1 %1051 to i32
  %1053 = sub i32 %1048, -45312198
  %1054 = add i32 %1053, %1052
  %1055 = add i32 %1054, -45312198
  %1056 = add nsw i32 %1048, %1052
  %1057 = load i32, i32* %5, align 4
  %1058 = icmp eq i32 %1057, 1
  %1059 = zext i1 %1058 to i32
  %1060 = sub i32 0, %1055
  %1061 = sub i32 0, %1059
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %1064 = add nsw i32 %1055, %1059
  %1065 = icmp eq i32 %1063, 2
  br i1 %1065, label %1066, label %1123

; <label>:1066:                                   ; preds = %1032
  %1067 = load i32, i32* %2, align 4
  %1068 = load i32, i32* %3, align 4
  %1069 = icmp ne i32 %1067, %1068
  br i1 %1069, label %1070, label %1123

; <label>:1070:                                   ; preds = %1066
  %1071 = load i32, i32* %2, align 4
  %1072 = load i32, i32* %4, align 4
  %1073 = icmp ne i32 %1071, %1072
  br i1 %1073, label %1074, label %1123

; <label>:1074:                                   ; preds = %1070
  %1075 = load i32, i32* %2, align 4
  %1076 = load i32, i32* %5, align 4
  %1077 = icmp ne i32 %1075, %1076
  br i1 %1077, label %1078, label %1123

; <label>:1078:                                   ; preds = %1074
  %1079 = load i32, i32* %2, align 4
  %1080 = load i32, i32* %6, align 4
  %1081 = icmp ne i32 %1079, %1080
  br i1 %1081, label %1082, label %1123

; <label>:1082:                                   ; preds = %1078
  %1083 = load i32, i32* %3, align 4
  %1084 = load i32, i32* %4, align 4
  %1085 = icmp ne i32 %1083, %1084
  br i1 %1085, label %1086, label %1123

; <label>:1086:                                   ; preds = %1082
  %1087 = load i32, i32* %3, align 4
  %1088 = load i32, i32* %5, align 4
  %1089 = icmp ne i32 %1087, %1088
  br i1 %1089, label %1090, label %1123

; <label>:1090:                                   ; preds = %1086
  %1091 = load i32, i32* %3, align 4
  %1092 = load i32, i32* %6, align 4
  %1093 = icmp ne i32 %1091, %1092
  br i1 %1093, label %1094, label %1123

; <label>:1094:                                   ; preds = %1090
  %1095 = load i32, i32* %4, align 4
  %1096 = load i32, i32* %5, align 4
  %1097 = icmp ne i32 %1095, %1096
  br i1 %1097, label %1098, label %1123

; <label>:1098:                                   ; preds = %1094
  %1099 = load i32, i32* %4, align 4
  %1100 = load i32, i32* %6, align 4
  %1101 = icmp ne i32 %1099, %1100
  br i1 %1101, label %1102, label %1123

; <label>:1102:                                   ; preds = %1098
  %1103 = load i32, i32* %5, align 4
  %1104 = load i32, i32* %6, align 4
  %1105 = icmp ne i32 %1103, %1104
  br i1 %1105, label %1106, label %1123

; <label>:1106:                                   ; preds = %1102
  %1107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %1108 = load i32, i32* %2, align 4
  %1109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1107, i32 %1108)
  %1110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1111 = load i32, i32* %3, align 4
  %1112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1110, i32 %1111)
  %1113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1114 = load i32, i32* %4, align 4
  %1115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1113, i32 %1114)
  %1116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1117 = load i32, i32* %5, align 4
  %1118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1116, i32 %1117)
  %1119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1120 = load i32, i32* %6, align 4
  %1121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1119, i32 %1120)
  %1122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %1123

; <label>:1123:                                   ; preds = %1106, %1102, %1098, %1094, %1090, %1086, %1082, %1078, %1074, %1070, %1066, %1032, %1029, %1026, %1023, %1017
  br label %1124

; <label>:1124:                                   ; preds = %1123
  %1125 = load i32, i32* %6, align 4
  %1126 = sub i32 0, %1125
  %1127 = sub i32 0, 1
  %1128 = add i32 %1126, %1127
  %1129 = sub i32 0, %1128
  %1130 = add nsw i32 %1125, 1
  store i32 %1129, i32* %6, align 4
  br label %1011

; <label>:1131:                                   ; preds = %1011
  br label %1132

; <label>:1132:                                   ; preds = %1131
  %1133 = load i32, i32* %5, align 4
  %1134 = sub i32 0, %1133
  %1135 = sub i32 0, 1
  %1136 = add i32 %1134, %1135
  %1137 = sub i32 0, %1136
  %1138 = add nsw i32 %1133, 1
  store i32 %1137, i32* %5, align 4
  br label %1007

; <label>:1139:                                   ; preds = %1007
  br label %1140

; <label>:1140:                                   ; preds = %1139
  %1141 = load i32, i32* %4, align 4
  %1142 = sub i32 0, %1141
  %1143 = sub i32 0, 1
  %1144 = add i32 %1142, %1143
  %1145 = sub i32 0, %1144
  %1146 = add nsw i32 %1141, 1
  store i32 %1145, i32* %4, align 4
  br label %1003

; <label>:1147:                                   ; preds = %1003
  br label %1148

; <label>:1148:                                   ; preds = %1147
  %1149 = load i32, i32* %3, align 4
  %1150 = sub i32 0, %1149
  %1151 = sub i32 0, 1
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %1154 = add nsw i32 %1149, 1
  store i32 %1153, i32* %3, align 4
  br label %999

; <label>:1155:                                   ; preds = %999
  br label %1156

; <label>:1156:                                   ; preds = %1155
  %1157 = load i32, i32* %2, align 4
  %1158 = sub i32 0, %1157
  %1159 = sub i32 0, 1
  %1160 = add i32 %1158, %1159
  %1161 = sub i32 0, %1160
  %1162 = add nsw i32 %1157, 1
  store i32 %1161, i32* %2, align 4
  br label %995

; <label>:1163:                                   ; preds = %995
  store i32 1, i32* %2, align 4
  br label %1164

; <label>:1164:                                   ; preds = %1320, %1163
  %1165 = load i32, i32* %2, align 4
  %1166 = icmp slt i32 %1165, 6
  br i1 %1166, label %1167, label %1325

; <label>:1167:                                   ; preds = %1164
  store i32 1, i32* %3, align 4
  br label %1168

; <label>:1168:                                   ; preds = %1314, %1167
  %1169 = load i32, i32* %3, align 4
  %1170 = icmp slt i32 %1169, 6
  br i1 %1170, label %1171, label %1319

; <label>:1171:                                   ; preds = %1168
  store i32 1, i32* %4, align 4
  br label %1172

; <label>:1172:                                   ; preds = %1306, %1171
  %1173 = load i32, i32* %4, align 4
  %1174 = icmp slt i32 %1173, 6
  br i1 %1174, label %1175, label %1313

; <label>:1175:                                   ; preds = %1172
  store i32 1, i32* %5, align 4
  br label %1176

; <label>:1176:                                   ; preds = %1299, %1175
  %1177 = load i32, i32* %5, align 4
  %1178 = icmp slt i32 %1177, 6
  br i1 %1178, label %1179, label %1305

; <label>:1179:                                   ; preds = %1176
  store i32 1, i32* %6, align 4
  br label %1180

; <label>:1180:                                   ; preds = %1292, %1179
  %1181 = load i32, i32* %6, align 4
  %1182 = icmp slt i32 %1181, 6
  br i1 %1182, label %1183, label %1298

; <label>:1183:                                   ; preds = %1180
  %1184 = load i32, i32* %3, align 4
  %1185 = icmp eq i32 %1184, 1
  br i1 %1185, label %1189, label %1186

; <label>:1186:                                   ; preds = %1183
  %1187 = load i32, i32* %3, align 4
  %1188 = icmp eq i32 %1187, 2
  br i1 %1188, label %1189, label %1291

; <label>:1189:                                   ; preds = %1186, %1183
  %1190 = load i32, i32* %6, align 4
  %1191 = icmp eq i32 %1190, 1
  br i1 %1191, label %1195, label %1192

; <label>:1192:                                   ; preds = %1189
  %1193 = load i32, i32* %6, align 4
  %1194 = icmp eq i32 %1193, 2
  br i1 %1194, label %1195, label %1291

; <label>:1195:                                   ; preds = %1192, %1189
  %1196 = load i32, i32* %3, align 4
  %1197 = icmp eq i32 %1196, 2
  br i1 %1197, label %1198, label %1291

; <label>:1198:                                   ; preds = %1195
  %1199 = load i32, i32* %5, align 4
  %1200 = icmp eq i32 %1199, 1
  br i1 %1200, label %1201, label %1291

; <label>:1201:                                   ; preds = %1198
  %1202 = load i32, i32* %6, align 4
  %1203 = icmp eq i32 %1202, 1
  %1204 = zext i1 %1203 to i32
  %1205 = load i32, i32* %3, align 4
  %1206 = icmp eq i32 %1205, 2
  %1207 = zext i1 %1206 to i32
  %1208 = sub i32 %1204, -913726712
  %1209 = add i32 %1208, %1207
  %1210 = add i32 %1209, -913726712
  %1211 = add nsw i32 %1204, %1207
  %1212 = load i32, i32* %2, align 4
  %1213 = icmp eq i32 %1212, 5
  %1214 = zext i1 %1213 to i32
  %1215 = sub i32 0, %1214
  %1216 = sub i32 %1210, %1215
  %1217 = add nsw i32 %1210, %1214
  %1218 = load i32, i32* %4, align 4
  %1219 = icmp ne i32 %1218, 1
  %1220 = zext i1 %1219 to i32
  %1221 = sub i32 0, %1216
  %1222 = sub i32 0, %1220
  %1223 = add i32 %1221, %1222
  %1224 = sub i32 0, %1223
  %1225 = add nsw i32 %1216, %1220
  %1226 = load i32, i32* %5, align 4
  %1227 = icmp eq i32 %1226, 1
  %1228 = zext i1 %1227 to i32
  %1229 = sub i32 %1224, -1008744809
  %1230 = add i32 %1229, %1228
  %1231 = add i32 %1230, -1008744809
  %1232 = add nsw i32 %1224, %1228
  %1233 = icmp eq i32 %1231, 2
  br i1 %1233, label %1234, label %1291

; <label>:1234:                                   ; preds = %1201
  %1235 = load i32, i32* %2, align 4
  %1236 = load i32, i32* %3, align 4
  %1237 = icmp ne i32 %1235, %1236
  br i1 %1237, label %1238, label %1291

; <label>:1238:                                   ; preds = %1234
  %1239 = load i32, i32* %2, align 4
  %1240 = load i32, i32* %4, align 4
  %1241 = icmp ne i32 %1239, %1240
  br i1 %1241, label %1242, label %1291

; <label>:1242:                                   ; preds = %1238
  %1243 = load i32, i32* %2, align 4
  %1244 = load i32, i32* %5, align 4
  %1245 = icmp ne i32 %1243, %1244
  br i1 %1245, label %1246, label %1291

; <label>:1246:                                   ; preds = %1242
  %1247 = load i32, i32* %2, align 4
  %1248 = load i32, i32* %6, align 4
  %1249 = icmp ne i32 %1247, %1248
  br i1 %1249, label %1250, label %1291

; <label>:1250:                                   ; preds = %1246
  %1251 = load i32, i32* %3, align 4
  %1252 = load i32, i32* %4, align 4
  %1253 = icmp ne i32 %1251, %1252
  br i1 %1253, label %1254, label %1291

; <label>:1254:                                   ; preds = %1250
  %1255 = load i32, i32* %3, align 4
  %1256 = load i32, i32* %5, align 4
  %1257 = icmp ne i32 %1255, %1256
  br i1 %1257, label %1258, label %1291

; <label>:1258:                                   ; preds = %1254
  %1259 = load i32, i32* %3, align 4
  %1260 = load i32, i32* %6, align 4
  %1261 = icmp ne i32 %1259, %1260
  br i1 %1261, label %1262, label %1291

; <label>:1262:                                   ; preds = %1258
  %1263 = load i32, i32* %4, align 4
  %1264 = load i32, i32* %5, align 4
  %1265 = icmp ne i32 %1263, %1264
  br i1 %1265, label %1266, label %1291

; <label>:1266:                                   ; preds = %1262
  %1267 = load i32, i32* %4, align 4
  %1268 = load i32, i32* %6, align 4
  %1269 = icmp ne i32 %1267, %1268
  br i1 %1269, label %1270, label %1291

; <label>:1270:                                   ; preds = %1266
  %1271 = load i32, i32* %5, align 4
  %1272 = load i32, i32* %6, align 4
  %1273 = icmp ne i32 %1271, %1272
  br i1 %1273, label %1274, label %1291

; <label>:1274:                                   ; preds = %1270
  %1275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %1276 = load i32, i32* %2, align 4
  %1277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1275, i32 %1276)
  %1278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1279 = load i32, i32* %3, align 4
  %1280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1278, i32 %1279)
  %1281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1282 = load i32, i32* %4, align 4
  %1283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1281, i32 %1282)
  %1284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1283, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1285 = load i32, i32* %5, align 4
  %1286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1284, i32 %1285)
  %1287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1286, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1288 = load i32, i32* %6, align 4
  %1289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1287, i32 %1288)
  %1290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %1291

; <label>:1291:                                   ; preds = %1274, %1270, %1266, %1262, %1258, %1254, %1250, %1246, %1242, %1238, %1234, %1201, %1198, %1195, %1192, %1186
  br label %1292

; <label>:1292:                                   ; preds = %1291
  %1293 = load i32, i32* %6, align 4
  %1294 = add i32 %1293, 424161277
  %1295 = add i32 %1294, 1
  %1296 = sub i32 %1295, 424161277
  %1297 = add nsw i32 %1293, 1
  store i32 %1296, i32* %6, align 4
  br label %1180

; <label>:1298:                                   ; preds = %1180
  br label %1299

; <label>:1299:                                   ; preds = %1298
  %1300 = load i32, i32* %5, align 4
  %1301 = add i32 %1300, 1272596145
  %1302 = add i32 %1301, 1
  %1303 = sub i32 %1302, 1272596145
  %1304 = add nsw i32 %1300, 1
  store i32 %1303, i32* %5, align 4
  br label %1176

; <label>:1305:                                   ; preds = %1176
  br label %1306

; <label>:1306:                                   ; preds = %1305
  %1307 = load i32, i32* %4, align 4
  %1308 = sub i32 0, %1307
  %1309 = sub i32 0, 1
  %1310 = add i32 %1308, %1309
  %1311 = sub i32 0, %1310
  %1312 = add nsw i32 %1307, 1
  store i32 %1311, i32* %4, align 4
  br label %1172

; <label>:1313:                                   ; preds = %1172
  br label %1314

; <label>:1314:                                   ; preds = %1313
  %1315 = load i32, i32* %3, align 4
  %1316 = sub i32 0, 1
  %1317 = sub i32 %1315, %1316
  %1318 = add nsw i32 %1315, 1
  store i32 %1317, i32* %3, align 4
  br label %1168

; <label>:1319:                                   ; preds = %1168
  br label %1320

; <label>:1320:                                   ; preds = %1319
  %1321 = load i32, i32* %2, align 4
  %1322 = sub i32 0, 1
  %1323 = sub i32 %1321, %1322
  %1324 = add nsw i32 %1321, 1
  store i32 %1323, i32* %2, align 4
  br label %1164

; <label>:1325:                                   ; preds = %1164
  store i32 1, i32* %2, align 4
  br label %1326

; <label>:1326:                                   ; preds = %1482, %1325
  %1327 = load i32, i32* %2, align 4
  %1328 = icmp slt i32 %1327, 6
  br i1 %1328, label %1329, label %1487

; <label>:1329:                                   ; preds = %1326
  store i32 1, i32* %3, align 4
  br label %1330

; <label>:1330:                                   ; preds = %1474, %1329
  %1331 = load i32, i32* %3, align 4
  %1332 = icmp slt i32 %1331, 6
  br i1 %1332, label %1333, label %1481

; <label>:1333:                                   ; preds = %1330
  store i32 1, i32* %4, align 4
  br label %1334

; <label>:1334:                                   ; preds = %1467, %1333
  %1335 = load i32, i32* %4, align 4
  %1336 = icmp slt i32 %1335, 6
  br i1 %1336, label %1337, label %1473

; <label>:1337:                                   ; preds = %1334
  store i32 1, i32* %5, align 4
  br label %1338

; <label>:1338:                                   ; preds = %1460, %1337
  %1339 = load i32, i32* %5, align 4
  %1340 = icmp slt i32 %1339, 6
  br i1 %1340, label %1341, label %1466

; <label>:1341:                                   ; preds = %1338
  store i32 1, i32* %6, align 4
  br label %1342

; <label>:1342:                                   ; preds = %1452, %1341
  %1343 = load i32, i32* %6, align 4
  %1344 = icmp slt i32 %1343, 6
  br i1 %1344, label %1345, label %1459

; <label>:1345:                                   ; preds = %1342
  %1346 = load i32, i32* %4, align 4
  %1347 = icmp eq i32 %1346, 1
  br i1 %1347, label %1351, label %1348

; <label>:1348:                                   ; preds = %1345
  %1349 = load i32, i32* %4, align 4
  %1350 = icmp eq i32 %1349, 2
  br i1 %1350, label %1351, label %1451

; <label>:1351:                                   ; preds = %1348, %1345
  %1352 = load i32, i32* %6, align 4
  %1353 = icmp eq i32 %1352, 1
  br i1 %1353, label %1357, label %1354

; <label>:1354:                                   ; preds = %1351
  %1355 = load i32, i32* %6, align 4
  %1356 = icmp eq i32 %1355, 2
  br i1 %1356, label %1357, label %1451

; <label>:1357:                                   ; preds = %1354, %1351
  %1358 = load i32, i32* %2, align 4
  %1359 = icmp eq i32 %1358, 5
  br i1 %1359, label %1360, label %1451

; <label>:1360:                                   ; preds = %1357
  %1361 = load i32, i32* %5, align 4
  %1362 = icmp eq i32 %1361, 1
  br i1 %1362, label %1363, label %1451

; <label>:1363:                                   ; preds = %1360
  %1364 = load i32, i32* %6, align 4
  %1365 = icmp eq i32 %1364, 1
  %1366 = zext i1 %1365 to i32
  %1367 = load i32, i32* %3, align 4
  %1368 = icmp eq i32 %1367, 2
  %1369 = zext i1 %1368 to i32
  %1370 = sub i32 %1366, 864741512
  %1371 = add i32 %1370, %1369
  %1372 = add i32 %1371, 864741512
  %1373 = add nsw i32 %1366, %1369
  %1374 = load i32, i32* %2, align 4
  %1375 = icmp eq i32 %1374, 5
  %1376 = zext i1 %1375 to i32
  %1377 = sub i32 0, %1376
  %1378 = sub i32 %1372, %1377
  %1379 = add nsw i32 %1372, %1376
  %1380 = load i32, i32* %4, align 4
  %1381 = icmp ne i32 %1380, 1
  %1382 = zext i1 %1381 to i32
  %1383 = sub i32 0, %1382
  %1384 = sub i32 %1378, %1383
  %1385 = add nsw i32 %1378, %1382
  %1386 = load i32, i32* %5, align 4
  %1387 = icmp eq i32 %1386, 1
  %1388 = zext i1 %1387 to i32
  %1389 = sub i32 %1384, 568689896
  %1390 = add i32 %1389, %1388
  %1391 = add i32 %1390, 568689896
  %1392 = add nsw i32 %1384, %1388
  %1393 = icmp eq i32 %1391, 2
  br i1 %1393, label %1394, label %1451

; <label>:1394:                                   ; preds = %1363
  %1395 = load i32, i32* %2, align 4
  %1396 = load i32, i32* %3, align 4
  %1397 = icmp ne i32 %1395, %1396
  br i1 %1397, label %1398, label %1451

; <label>:1398:                                   ; preds = %1394
  %1399 = load i32, i32* %2, align 4
  %1400 = load i32, i32* %4, align 4
  %1401 = icmp ne i32 %1399, %1400
  br i1 %1401, label %1402, label %1451

; <label>:1402:                                   ; preds = %1398
  %1403 = load i32, i32* %2, align 4
  %1404 = load i32, i32* %5, align 4
  %1405 = icmp ne i32 %1403, %1404
  br i1 %1405, label %1406, label %1451

; <label>:1406:                                   ; preds = %1402
  %1407 = load i32, i32* %2, align 4
  %1408 = load i32, i32* %6, align 4
  %1409 = icmp ne i32 %1407, %1408
  br i1 %1409, label %1410, label %1451

; <label>:1410:                                   ; preds = %1406
  %1411 = load i32, i32* %3, align 4
  %1412 = load i32, i32* %4, align 4
  %1413 = icmp ne i32 %1411, %1412
  br i1 %1413, label %1414, label %1451

; <label>:1414:                                   ; preds = %1410
  %1415 = load i32, i32* %3, align 4
  %1416 = load i32, i32* %5, align 4
  %1417 = icmp ne i32 %1415, %1416
  br i1 %1417, label %1418, label %1451

; <label>:1418:                                   ; preds = %1414
  %1419 = load i32, i32* %3, align 4
  %1420 = load i32, i32* %6, align 4
  %1421 = icmp ne i32 %1419, %1420
  br i1 %1421, label %1422, label %1451

; <label>:1422:                                   ; preds = %1418
  %1423 = load i32, i32* %4, align 4
  %1424 = load i32, i32* %5, align 4
  %1425 = icmp ne i32 %1423, %1424
  br i1 %1425, label %1426, label %1451

; <label>:1426:                                   ; preds = %1422
  %1427 = load i32, i32* %4, align 4
  %1428 = load i32, i32* %6, align 4
  %1429 = icmp ne i32 %1427, %1428
  br i1 %1429, label %1430, label %1451

; <label>:1430:                                   ; preds = %1426
  %1431 = load i32, i32* %5, align 4
  %1432 = load i32, i32* %6, align 4
  %1433 = icmp ne i32 %1431, %1432
  br i1 %1433, label %1434, label %1451

; <label>:1434:                                   ; preds = %1430
  %1435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %1436 = load i32, i32* %2, align 4
  %1437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1435, i32 %1436)
  %1438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1437, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1439 = load i32, i32* %3, align 4
  %1440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1438, i32 %1439)
  %1441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1440, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1442 = load i32, i32* %4, align 4
  %1443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1441, i32 %1442)
  %1444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1443, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1445 = load i32, i32* %5, align 4
  %1446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1444, i32 %1445)
  %1447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1446, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1448 = load i32, i32* %6, align 4
  %1449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1447, i32 %1448)
  %1450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1449, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %1451

; <label>:1451:                                   ; preds = %1434, %1430, %1426, %1422, %1418, %1414, %1410, %1406, %1402, %1398, %1394, %1363, %1360, %1357, %1354, %1348
  br label %1452

; <label>:1452:                                   ; preds = %1451
  %1453 = load i32, i32* %6, align 4
  %1454 = sub i32 0, %1453
  %1455 = sub i32 0, 1
  %1456 = add i32 %1454, %1455
  %1457 = sub i32 0, %1456
  %1458 = add nsw i32 %1453, 1
  store i32 %1457, i32* %6, align 4
  br label %1342

; <label>:1459:                                   ; preds = %1342
  br label %1460

; <label>:1460:                                   ; preds = %1459
  %1461 = load i32, i32* %5, align 4
  %1462 = add i32 %1461, -1300523072
  %1463 = add i32 %1462, 1
  %1464 = sub i32 %1463, -1300523072
  %1465 = add nsw i32 %1461, 1
  store i32 %1464, i32* %5, align 4
  br label %1338

; <label>:1466:                                   ; preds = %1338
  br label %1467

; <label>:1467:                                   ; preds = %1466
  %1468 = load i32, i32* %4, align 4
  %1469 = sub i32 %1468, -705126649
  %1470 = add i32 %1469, 1
  %1471 = add i32 %1470, -705126649
  %1472 = add nsw i32 %1468, 1
  store i32 %1471, i32* %4, align 4
  br label %1334

; <label>:1473:                                   ; preds = %1334
  br label %1474

; <label>:1474:                                   ; preds = %1473
  %1475 = load i32, i32* %3, align 4
  %1476 = sub i32 0, %1475
  %1477 = sub i32 0, 1
  %1478 = add i32 %1476, %1477
  %1479 = sub i32 0, %1478
  %1480 = add nsw i32 %1475, 1
  store i32 %1479, i32* %3, align 4
  br label %1330

; <label>:1481:                                   ; preds = %1330
  br label %1482

; <label>:1482:                                   ; preds = %1481
  %1483 = load i32, i32* %2, align 4
  %1484 = sub i32 0, 1
  %1485 = sub i32 %1483, %1484
  %1486 = add nsw i32 %1483, 1
  store i32 %1485, i32* %2, align 4
  br label %1326

; <label>:1487:                                   ; preds = %1326
  store i32 1, i32* %2, align 4
  br label %1488

; <label>:1488:                                   ; preds = %1647, %1487
  %1489 = load i32, i32* %2, align 4
  %1490 = icmp slt i32 %1489, 6
  br i1 %1490, label %1491, label %1654

; <label>:1491:                                   ; preds = %1488
  store i32 1, i32* %3, align 4
  br label %1492

; <label>:1492:                                   ; preds = %1640, %1491
  %1493 = load i32, i32* %3, align 4
  %1494 = icmp slt i32 %1493, 6
  br i1 %1494, label %1495, label %1646

; <label>:1495:                                   ; preds = %1492
  store i32 1, i32* %4, align 4
  br label %1496

; <label>:1496:                                   ; preds = %1633, %1495
  %1497 = load i32, i32* %4, align 4
  %1498 = icmp slt i32 %1497, 6
  br i1 %1498, label %1499, label %1639

; <label>:1499:                                   ; preds = %1496
  store i32 1, i32* %5, align 4
  br label %1500

; <label>:1500:                                   ; preds = %1626, %1499
  %1501 = load i32, i32* %5, align 4
  %1502 = icmp slt i32 %1501, 6
  br i1 %1502, label %1503, label %1632

; <label>:1503:                                   ; preds = %1500
  store i32 1, i32* %6, align 4
  br label %1504

; <label>:1504:                                   ; preds = %1618, %1503
  %1505 = load i32, i32* %6, align 4
  %1506 = icmp slt i32 %1505, 6
  br i1 %1506, label %1507, label %1625

; <label>:1507:                                   ; preds = %1504
  %1508 = load i32, i32* %5, align 4
  %1509 = icmp eq i32 %1508, 1
  br i1 %1509, label %1513, label %1510

; <label>:1510:                                   ; preds = %1507
  %1511 = load i32, i32* %5, align 4
  %1512 = icmp eq i32 %1511, 2
  br i1 %1512, label %1513, label %1617

; <label>:1513:                                   ; preds = %1510, %1507
  %1514 = load i32, i32* %6, align 4
  %1515 = icmp eq i32 %1514, 1
  br i1 %1515, label %1519, label %1516

; <label>:1516:                                   ; preds = %1513
  %1517 = load i32, i32* %6, align 4
  %1518 = icmp eq i32 %1517, 2
  br i1 %1518, label %1519, label %1617

; <label>:1519:                                   ; preds = %1516, %1513
  %1520 = load i32, i32* %4, align 4
  %1521 = icmp ne i32 %1520, 1
  br i1 %1521, label %1522, label %1617

; <label>:1522:                                   ; preds = %1519
  %1523 = load i32, i32* %5, align 4
  %1524 = icmp eq i32 %1523, 1
  br i1 %1524, label %1525, label %1617

; <label>:1525:                                   ; preds = %1522
  %1526 = load i32, i32* %6, align 4
  %1527 = icmp eq i32 %1526, 1
  %1528 = zext i1 %1527 to i32
  %1529 = load i32, i32* %3, align 4
  %1530 = icmp eq i32 %1529, 2
  %1531 = zext i1 %1530 to i32
  %1532 = add i32 %1528, 1732624529
  %1533 = add i32 %1532, %1531
  %1534 = sub i32 %1533, 1732624529
  %1535 = add nsw i32 %1528, %1531
  %1536 = load i32, i32* %2, align 4
  %1537 = icmp eq i32 %1536, 5
  %1538 = zext i1 %1537 to i32
  %1539 = sub i32 0, %1538
  %1540 = sub i32 %1534, %1539
  %1541 = add nsw i32 %1534, %1538
  %1542 = load i32, i32* %4, align 4
  %1543 = icmp ne i32 %1542, 1
  %1544 = zext i1 %1543 to i32
  %1545 = sub i32 0, %1544
  %1546 = sub i32 %1540, %1545
  %1547 = add nsw i32 %1540, %1544
  %1548 = load i32, i32* %5, align 4
  %1549 = icmp eq i32 %1548, 1
  %1550 = zext i1 %1549 to i32
  %1551 = sub i32 0, %1546
  %1552 = sub i32 0, %1550
  %1553 = add i32 %1551, %1552
  %1554 = sub i32 0, %1553
  %1555 = add nsw i32 %1546, %1550
  %1556 = icmp eq i32 %1554, 2
  br i1 %1556, label %1557, label %1617

; <label>:1557:                                   ; preds = %1525
  %1558 = load i32, i32* %2, align 4
  %1559 = load i32, i32* %3, align 4
  %1560 = icmp ne i32 %1558, %1559
  br i1 %1560, label %1561, label %1617

; <label>:1561:                                   ; preds = %1557
  %1562 = load i32, i32* %2, align 4
  %1563 = load i32, i32* %4, align 4
  %1564 = icmp ne i32 %1562, %1563
  br i1 %1564, label %1565, label %1617

; <label>:1565:                                   ; preds = %1561
  %1566 = load i32, i32* %2, align 4
  %1567 = load i32, i32* %5, align 4
  %1568 = icmp ne i32 %1566, %1567
  br i1 %1568, label %1569, label %1617

; <label>:1569:                                   ; preds = %1565
  %1570 = load i32, i32* %2, align 4
  %1571 = load i32, i32* %6, align 4
  %1572 = icmp ne i32 %1570, %1571
  br i1 %1572, label %1573, label %1617

; <label>:1573:                                   ; preds = %1569
  %1574 = load i32, i32* %3, align 4
  %1575 = load i32, i32* %4, align 4
  %1576 = icmp ne i32 %1574, %1575
  br i1 %1576, label %1577, label %1617

; <label>:1577:                                   ; preds = %1573
  %1578 = load i32, i32* %3, align 4
  %1579 = load i32, i32* %5, align 4
  %1580 = icmp ne i32 %1578, %1579
  br i1 %1580, label %1581, label %1617

; <label>:1581:                                   ; preds = %1577
  %1582 = load i32, i32* %3, align 4
  %1583 = load i32, i32* %6, align 4
  %1584 = icmp ne i32 %1582, %1583
  br i1 %1584, label %1585, label %1617

; <label>:1585:                                   ; preds = %1581
  %1586 = load i32, i32* %4, align 4
  %1587 = load i32, i32* %5, align 4
  %1588 = icmp ne i32 %1586, %1587
  br i1 %1588, label %1589, label %1617

; <label>:1589:                                   ; preds = %1585
  %1590 = load i32, i32* %4, align 4
  %1591 = load i32, i32* %6, align 4
  %1592 = icmp ne i32 %1590, %1591
  br i1 %1592, label %1593, label %1617

; <label>:1593:                                   ; preds = %1589
  %1594 = load i32, i32* %5, align 4
  %1595 = load i32, i32* %6, align 4
  %1596 = icmp ne i32 %1594, %1595
  br i1 %1596, label %1597, label %1617

; <label>:1597:                                   ; preds = %1593
  %1598 = load i32, i32* %5, align 4
  %1599 = icmp ne i32 %1598, 1
  br i1 %1599, label %1600, label %1617

; <label>:1600:                                   ; preds = %1597
  %1601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %1602 = load i32, i32* %2, align 4
  %1603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1601, i32 %1602)
  %1604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1603, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1605 = load i32, i32* %3, align 4
  %1606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1604, i32 %1605)
  %1607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1606, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1608 = load i32, i32* %4, align 4
  %1609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1607, i32 %1608)
  %1610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1609, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1611 = load i32, i32* %5, align 4
  %1612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1610, i32 %1611)
  %1613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1612, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1614 = load i32, i32* %6, align 4
  %1615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1613, i32 %1614)
  %1616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1615, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %1617

; <label>:1617:                                   ; preds = %1600, %1597, %1593, %1589, %1585, %1581, %1577, %1573, %1569, %1565, %1561, %1557, %1525, %1522, %1519, %1516, %1510
  br label %1618

; <label>:1618:                                   ; preds = %1617
  %1619 = load i32, i32* %6, align 4
  %1620 = sub i32 0, %1619
  %1621 = sub i32 0, 1
  %1622 = add i32 %1620, %1621
  %1623 = sub i32 0, %1622
  %1624 = add nsw i32 %1619, 1
  store i32 %1623, i32* %6, align 4
  br label %1504

; <label>:1625:                                   ; preds = %1504
  br label %1626

; <label>:1626:                                   ; preds = %1625
  %1627 = load i32, i32* %5, align 4
  %1628 = sub i32 %1627, -1040546272
  %1629 = add i32 %1628, 1
  %1630 = add i32 %1629, -1040546272
  %1631 = add nsw i32 %1627, 1
  store i32 %1630, i32* %5, align 4
  br label %1500

; <label>:1632:                                   ; preds = %1500
  br label %1633

; <label>:1633:                                   ; preds = %1632
  %1634 = load i32, i32* %4, align 4
  %1635 = add i32 %1634, -536184416
  %1636 = add i32 %1635, 1
  %1637 = sub i32 %1636, -536184416
  %1638 = add nsw i32 %1634, 1
  store i32 %1637, i32* %4, align 4
  br label %1496

; <label>:1639:                                   ; preds = %1496
  br label %1640

; <label>:1640:                                   ; preds = %1639
  %1641 = load i32, i32* %3, align 4
  %1642 = sub i32 %1641, -293331014
  %1643 = add i32 %1642, 1
  %1644 = add i32 %1643, -293331014
  %1645 = add nsw i32 %1641, 1
  store i32 %1644, i32* %3, align 4
  br label %1492

; <label>:1646:                                   ; preds = %1492
  br label %1647

; <label>:1647:                                   ; preds = %1646
  %1648 = load i32, i32* %2, align 4
  %1649 = sub i32 0, %1648
  %1650 = sub i32 0, 1
  %1651 = add i32 %1649, %1650
  %1652 = sub i32 0, %1651
  %1653 = add nsw i32 %1648, 1
  store i32 %1652, i32* %2, align 4
  br label %1488

; <label>:1654:                                   ; preds = %1488
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1169.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
