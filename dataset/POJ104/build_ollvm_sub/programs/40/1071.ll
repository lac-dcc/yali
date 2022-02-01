; ModuleID = 'source-C-CXX/40/1071.cpp'
source_filename = "source-C-CXX/40/1071.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1071.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %244, %0
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %250

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23, %20
  br label %244

; <label>:27:                                     ; preds = %23
  store i32 1, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %236, %27
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %243

; <label>:31:                                     ; preds = %28
  store i32 1, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %229, %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %35, label %235

; <label>:35:                                     ; preds = %32
  store i32 1, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %222, %35
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 6
  br i1 %38, label %39, label %228

; <label>:39:                                     ; preds = %36
  store i32 1, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %216, %39
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 6
  br i1 %42, label %43, label %221

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 1
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 2
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 5
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %53, 1
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 1
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = add i32 %59, 1052048914
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 1052048914
  %64 = add nsw i32 %59, %60
  %65 = load i32, i32* %9, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %63, %66
  %68 = add nsw i32 %63, %65
  %69 = load i32, i32* %10, align 4
  %70 = sub i32 %67, 1211741123
  %71 = add i32 %70, %69
  %72 = add i32 %71, 1211741123
  %73 = add nsw i32 %67, %69
  %74 = load i32, i32* %11, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %72, %75
  %77 = add nsw i32 %72, %74
  %78 = icmp eq i32 %76, 2
  br i1 %78, label %79, label %214

; <label>:79:                                     ; preds = %43
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %88, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %85, %79
  store i32 1, i32* %12, align 4
  br label %101

; <label>:89:                                     ; preds = %85, %82
  %90 = load i32, i32* %2, align 4
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = icmp ne i32 %93, 2
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %95
  store i32 1, i32* %12, align 4
  br label %100

; <label>:99:                                     ; preds = %95, %92, %89
  store i32 0, i32* %12, align 4
  br label %100

; <label>:100:                                    ; preds = %99, %98
  br label %101

; <label>:101:                                    ; preds = %100, %88
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %110, label %104

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %107, %101
  store i32 1, i32* %13, align 4
  br label %123

; <label>:111:                                    ; preds = %107, %104
  %112 = load i32, i32* %3, align 4
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %3, align 4
  %116 = icmp ne i32 %115, 2
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %8, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %117
  store i32 1, i32* %13, align 4
  br label %122

; <label>:121:                                    ; preds = %117, %114, %111
  store i32 0, i32* %13, align 4
  br label %122

; <label>:122:                                    ; preds = %121, %120
  br label %123

; <label>:123:                                    ; preds = %122, %110
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %132, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %9, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %129, %123
  store i32 1, i32* %14, align 4
  br label %145

; <label>:133:                                    ; preds = %129, %126
  %134 = load i32, i32* %4, align 4
  %135 = icmp ne i32 %134, 1
  br i1 %135, label %136, label %143

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %4, align 4
  %138 = icmp ne i32 %137, 2
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %9, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %139
  store i32 1, i32* %14, align 4
  br label %144

; <label>:143:                                    ; preds = %139, %136, %133
  store i32 0, i32* %14, align 4
  br label %144

; <label>:144:                                    ; preds = %143, %142
  br label %145

; <label>:145:                                    ; preds = %144, %132
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %154, label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %155

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %10, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %151, %145
  store i32 1, i32* %15, align 4
  br label %167

; <label>:155:                                    ; preds = %151, %148
  %156 = load i32, i32* %5, align 4
  %157 = icmp ne i32 %156, 1
  br i1 %157, label %158, label %165

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %5, align 4
  %160 = icmp ne i32 %159, 2
  br i1 %160, label %161, label %165

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %10, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %161
  store i32 1, i32* %15, align 4
  br label %166

; <label>:165:                                    ; preds = %161, %158, %155
  store i32 0, i32* %15, align 4
  br label %166

; <label>:166:                                    ; preds = %165, %164
  br label %167

; <label>:167:                                    ; preds = %166, %154
  %168 = load i32, i32* %6, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %176, label %170

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %6, align 4
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %177

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %11, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %173, %167
  store i32 1, i32* %16, align 4
  br label %189

; <label>:177:                                    ; preds = %173, %170
  %178 = load i32, i32* %6, align 4
  %179 = icmp ne i32 %178, 1
  br i1 %179, label %180, label %187

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %6, align 4
  %182 = icmp ne i32 %181, 2
  br i1 %182, label %183, label %187

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %11, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %183
  store i32 1, i32* %16, align 4
  br label %188

; <label>:187:                                    ; preds = %183, %180, %177
  store i32 0, i32* %16, align 4
  br label %188

; <label>:188:                                    ; preds = %187, %186
  br label %189

; <label>:189:                                    ; preds = %188, %176
  %190 = load i32, i32* %12, align 4
  %191 = load i32, i32* %13, align 4
  %192 = sub i32 %190, -488292358
  %193 = add i32 %192, %191
  %194 = add i32 %193, -488292358
  %195 = add nsw i32 %190, %191
  %196 = load i32, i32* %14, align 4
  %197 = add i32 %194, -2018042531
  %198 = add i32 %197, %196
  %199 = sub i32 %198, -2018042531
  %200 = add nsw i32 %194, %196
  %201 = load i32, i32* %15, align 4
  %202 = sub i32 %199, -167893520
  %203 = add i32 %202, %201
  %204 = add i32 %203, -167893520
  %205 = add nsw i32 %199, %201
  %206 = load i32, i32* %16, align 4
  %207 = add i32 %204, -1660345211
  %208 = add i32 %207, %206
  %209 = sub i32 %208, -1660345211
  %210 = add nsw i32 %204, %206
  %211 = icmp eq i32 %209, 5
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %189
  br label %221

; <label>:213:                                    ; preds = %189
  br label %215

; <label>:214:                                    ; preds = %43
  br label %216

; <label>:215:                                    ; preds = %213
  br label %216

; <label>:216:                                    ; preds = %215, %214
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %5, align 4
  br label %40

; <label>:221:                                    ; preds = %212, %40
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %4, align 4
  %224 = add i32 %223, -1767883277
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1767883277
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %4, align 4
  br label %36

; <label>:228:                                    ; preds = %36
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %3, align 4
  %231 = add i32 %230, 1300182560
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1300182560
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %3, align 4
  br label %32

; <label>:235:                                    ; preds = %32
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %2, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %2, align 4
  br label %28

; <label>:243:                                    ; preds = %28
  br label %244

; <label>:244:                                    ; preds = %243, %26
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 %245, 354320958
  %247 = add i32 %246, 1
  %248 = add i32 %247, 354320958
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %6, align 4
  br label %17

; <label>:250:                                    ; preds = %17
  store i32 5, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 3, i32* %5, align 4
  store i32 4, i32* %6, align 4
  %251 = load i32, i32* %2, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %254 = load i32, i32* %3, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %253, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %257 = load i32, i32* %4, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %256, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %258, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %260 = load i32, i32* %5, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %259, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %263 = load i32, i32* %6, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %262, i32 %263)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1071.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
