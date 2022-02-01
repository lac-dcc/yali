; ModuleID = 'source-C-CXX/100/913.cpp'
source_filename = "source-C-CXX/100/913.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 3, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %8, %9
  %11 = zext i1 %10 to i32
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %12, %13
  %15 = zext i1 %14 to i32
  %16 = sub i32 0, %15
  %17 = sub i32 %11, %16
  %18 = add nsw i32 %11, %15
  store i32 %17, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = zext i1 %21 to i32
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = zext i1 %25 to i32
  %27 = add i32 %22, 64768270
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 64768270
  %30 = add nsw i32 %22, %26
  store i32 %29, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = sub i32 %34, 1428880307
  %40 = add i32 %39, %38
  %41 = add i32 %40, 1428880307
  %42 = add nsw i32 %34, %38
  store i32 %41, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %0
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %46
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %618

; <label>:53:                                     ; preds = %46, %0
  store i32 3, i32* %2, align 4
  store i32 2, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = sub i32 0, %57
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %57, %61
  store i32 %65, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = zext i1 %73 to i32
  %75 = sub i32 0, %70
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %70, %74
  store i32 %78, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = zext i1 %82 to i32
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = zext i1 %86 to i32
  %88 = add i32 %83, 1712478914
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 1712478914
  %91 = add nsw i32 %83, %87
  store i32 %90, i32* %7, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %53
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %95
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %618

; <label>:102:                                    ; preds = %95, %53
  store i32 3, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = zext i1 %105 to i32
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %107, %108
  %110 = zext i1 %109 to i32
  %111 = sub i32 0, %110
  %112 = sub i32 %106, %111
  %113 = add nsw i32 %106, %110
  store i32 %112, i32* %5, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = zext i1 %116 to i32
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = zext i1 %120 to i32
  %122 = add i32 %117, 722215353
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 722215353
  %125 = add nsw i32 %117, %121
  store i32 %124, i32* %6, align 4
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = zext i1 %128 to i32
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = zext i1 %132 to i32
  %134 = add i32 %129, 1677059553
  %135 = add i32 %134, %133
  %136 = sub i32 %135, 1677059553
  %137 = add nsw i32 %129, %133
  store i32 %136, i32* %7, align 4
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %148

; <label>:141:                                    ; preds = %102
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %148

; <label>:145:                                    ; preds = %141
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %618

; <label>:148:                                    ; preds = %141, %102
  store i32 3, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = zext i1 %151 to i32
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp eq i32 %153, %154
  %156 = zext i1 %155 to i32
  %157 = sub i32 0, %152
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %152, %156
  store i32 %160, i32* %5, align 4
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = zext i1 %164 to i32
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %4, align 4
  %168 = icmp sgt i32 %166, %167
  %169 = zext i1 %168 to i32
  %170 = add i32 %165, 1321721411
  %171 = add i32 %170, %169
  %172 = sub i32 %171, 1321721411
  %173 = add nsw i32 %165, %169
  store i32 %172, i32* %6, align 4
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp sgt i32 %174, %175
  %177 = zext i1 %176 to i32
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp sgt i32 %178, %179
  %181 = zext i1 %180 to i32
  %182 = sub i32 0, %177
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %177, %181
  store i32 %185, i32* %7, align 4
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %6, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %197

; <label>:190:                                    ; preds = %148
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %7, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %197

; <label>:194:                                    ; preds = %190
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %618

; <label>:197:                                    ; preds = %190, %148
  store i32 3, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp sgt i32 %198, %199
  %201 = zext i1 %200 to i32
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp eq i32 %202, %203
  %205 = zext i1 %204 to i32
  %206 = sub i32 0, %201
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %201, %205
  store i32 %209, i32* %5, align 4
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %3, align 4
  %213 = icmp sgt i32 %211, %212
  %214 = zext i1 %213 to i32
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp sgt i32 %215, %216
  %218 = zext i1 %217 to i32
  %219 = sub i32 0, %218
  %220 = sub i32 %214, %219
  %221 = add nsw i32 %214, %218
  store i32 %220, i32* %6, align 4
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %3, align 4
  %224 = icmp sgt i32 %222, %223
  %225 = zext i1 %224 to i32
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %2, align 4
  %228 = icmp sgt i32 %226, %227
  %229 = zext i1 %228 to i32
  %230 = sub i32 %225, -2090713950
  %231 = add i32 %230, %229
  %232 = add i32 %231, -2090713950
  %233 = add nsw i32 %225, %229
  store i32 %232, i32* %7, align 4
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %7, align 4
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %244

; <label>:237:                                    ; preds = %197
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %7, align 4
  %240 = icmp sgt i32 %238, %239
  br i1 %240, label %241, label %244

; <label>:241:                                    ; preds = %237
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %618

; <label>:244:                                    ; preds = %237, %197
  store i32 3, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %2, align 4
  %247 = icmp sgt i32 %245, %246
  %248 = zext i1 %247 to i32
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %4, align 4
  %251 = icmp eq i32 %249, %250
  %252 = zext i1 %251 to i32
  %253 = sub i32 %248, 2085074109
  %254 = add i32 %253, %252
  %255 = add i32 %254, 2085074109
  %256 = add nsw i32 %248, %252
  store i32 %255, i32* %5, align 4
  %257 = load i32, i32* %2, align 4
  %258 = load i32, i32* %3, align 4
  %259 = icmp sgt i32 %257, %258
  %260 = zext i1 %259 to i32
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %4, align 4
  %263 = icmp sgt i32 %261, %262
  %264 = zext i1 %263 to i32
  %265 = sub i32 %260, 422876692
  %266 = add i32 %265, %264
  %267 = add i32 %266, 422876692
  %268 = add nsw i32 %260, %264
  store i32 %267, i32* %6, align 4
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %3, align 4
  %271 = icmp sgt i32 %269, %270
  %272 = zext i1 %271 to i32
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* %2, align 4
  %275 = icmp sgt i32 %273, %274
  %276 = zext i1 %275 to i32
  %277 = sub i32 0, %272
  %278 = sub i32 0, %276
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %272, %276
  store i32 %280, i32* %7, align 4
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %6, align 4
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %292

; <label>:285:                                    ; preds = %244
  %286 = load i32, i32* %6, align 4
  %287 = load i32, i32* %7, align 4
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %292

; <label>:289:                                    ; preds = %285
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %618

; <label>:292:                                    ; preds = %285, %244
  store i32 2, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %293 = load i32, i32* %3, align 4
  %294 = load i32, i32* %2, align 4
  %295 = icmp sgt i32 %293, %294
  %296 = zext i1 %295 to i32
  %297 = load i32, i32* %2, align 4
  %298 = load i32, i32* %4, align 4
  %299 = icmp eq i32 %297, %298
  %300 = zext i1 %299 to i32
  %301 = sub i32 %296, 85517326
  %302 = add i32 %301, %300
  %303 = add i32 %302, 85517326
  %304 = add nsw i32 %296, %300
  store i32 %303, i32* %5, align 4
  %305 = load i32, i32* %2, align 4
  %306 = load i32, i32* %3, align 4
  %307 = icmp sgt i32 %305, %306
  %308 = zext i1 %307 to i32
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* %4, align 4
  %311 = icmp sgt i32 %309, %310
  %312 = zext i1 %311 to i32
  %313 = sub i32 %308, -1130360942
  %314 = add i32 %313, %312
  %315 = add i32 %314, -1130360942
  %316 = add nsw i32 %308, %312
  store i32 %315, i32* %6, align 4
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %3, align 4
  %319 = icmp sgt i32 %317, %318
  %320 = zext i1 %319 to i32
  %321 = load i32, i32* %3, align 4
  %322 = load i32, i32* %2, align 4
  %323 = icmp sgt i32 %321, %322
  %324 = zext i1 %323 to i32
  %325 = add i32 %320, 2023257762
  %326 = add i32 %325, %324
  %327 = sub i32 %326, 2023257762
  %328 = add nsw i32 %320, %324
  store i32 %327, i32* %7, align 4
  %329 = load i32, i32* %5, align 4
  %330 = load i32, i32* %6, align 4
  %331 = icmp sgt i32 %329, %330
  br i1 %331, label %332, label %339

; <label>:332:                                    ; preds = %292
  %333 = load i32, i32* %5, align 4
  %334 = load i32, i32* %7, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %339

; <label>:336:                                    ; preds = %332
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %618

; <label>:339:                                    ; preds = %332, %292
  store i32 1, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %340 = load i32, i32* %3, align 4
  %341 = load i32, i32* %2, align 4
  %342 = icmp sgt i32 %340, %341
  %343 = zext i1 %342 to i32
  %344 = load i32, i32* %2, align 4
  %345 = load i32, i32* %4, align 4
  %346 = icmp eq i32 %344, %345
  %347 = zext i1 %346 to i32
  %348 = sub i32 0, %347
  %349 = sub i32 %343, %348
  %350 = add nsw i32 %343, %347
  store i32 %349, i32* %5, align 4
  %351 = load i32, i32* %2, align 4
  %352 = load i32, i32* %3, align 4
  %353 = icmp sgt i32 %351, %352
  %354 = zext i1 %353 to i32
  %355 = load i32, i32* %2, align 4
  %356 = load i32, i32* %4, align 4
  %357 = icmp sgt i32 %355, %356
  %358 = zext i1 %357 to i32
  %359 = add i32 %354, -490596558
  %360 = add i32 %359, %358
  %361 = sub i32 %360, -490596558
  %362 = add nsw i32 %354, %358
  store i32 %361, i32* %6, align 4
  %363 = load i32, i32* %4, align 4
  %364 = load i32, i32* %3, align 4
  %365 = icmp sgt i32 %363, %364
  %366 = zext i1 %365 to i32
  %367 = load i32, i32* %3, align 4
  %368 = load i32, i32* %2, align 4
  %369 = icmp sgt i32 %367, %368
  %370 = zext i1 %369 to i32
  %371 = add i32 %366, 158268557
  %372 = add i32 %371, %370
  %373 = sub i32 %372, 158268557
  %374 = add nsw i32 %366, %370
  store i32 %373, i32* %7, align 4
  %375 = load i32, i32* %5, align 4
  %376 = load i32, i32* %7, align 4
  %377 = icmp sge i32 %375, %376
  br i1 %377, label %378, label %385

; <label>:378:                                    ; preds = %339
  %379 = load i32, i32* %6, align 4
  %380 = load i32, i32* %7, align 4
  %381 = icmp sle i32 %379, %380
  br i1 %381, label %382, label %385

; <label>:382:                                    ; preds = %378
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %383, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %618

; <label>:385:                                    ; preds = %378, %339
  store i32 1, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %386 = load i32, i32* %3, align 4
  %387 = load i32, i32* %2, align 4
  %388 = icmp sgt i32 %386, %387
  %389 = zext i1 %388 to i32
  %390 = load i32, i32* %2, align 4
  %391 = load i32, i32* %4, align 4
  %392 = icmp eq i32 %390, %391
  %393 = zext i1 %392 to i32
  %394 = sub i32 %389, 771104322
  %395 = add i32 %394, %393
  %396 = add i32 %395, 771104322
  %397 = add nsw i32 %389, %393
  store i32 %396, i32* %5, align 4
  %398 = load i32, i32* %2, align 4
  %399 = load i32, i32* %3, align 4
  %400 = icmp sgt i32 %398, %399
  %401 = zext i1 %400 to i32
  %402 = load i32, i32* %2, align 4
  %403 = load i32, i32* %4, align 4
  %404 = icmp sgt i32 %402, %403
  %405 = zext i1 %404 to i32
  %406 = sub i32 0, %401
  %407 = sub i32 0, %405
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add nsw i32 %401, %405
  store i32 %409, i32* %6, align 4
  %411 = load i32, i32* %4, align 4
  %412 = load i32, i32* %3, align 4
  %413 = icmp sgt i32 %411, %412
  %414 = zext i1 %413 to i32
  %415 = load i32, i32* %3, align 4
  %416 = load i32, i32* %2, align 4
  %417 = icmp sgt i32 %415, %416
  %418 = zext i1 %417 to i32
  %419 = sub i32 0, %418
  %420 = sub i32 %414, %419
  %421 = add nsw i32 %414, %418
  store i32 %420, i32* %7, align 4
  %422 = load i32, i32* %5, align 4
  %423 = load i32, i32* %7, align 4
  %424 = icmp eq i32 %422, %423
  br i1 %424, label %425, label %432

; <label>:425:                                    ; preds = %385
  %426 = load i32, i32* %6, align 4
  %427 = load i32, i32* %7, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %432

; <label>:429:                                    ; preds = %425
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %618

; <label>:432:                                    ; preds = %425, %385
  store i32 1, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %433 = load i32, i32* %3, align 4
  %434 = load i32, i32* %2, align 4
  %435 = icmp sgt i32 %433, %434
  %436 = zext i1 %435 to i32
  %437 = load i32, i32* %2, align 4
  %438 = load i32, i32* %4, align 4
  %439 = icmp eq i32 %437, %438
  %440 = zext i1 %439 to i32
  %441 = sub i32 0, %440
  %442 = sub i32 %436, %441
  %443 = add nsw i32 %436, %440
  store i32 %442, i32* %5, align 4
  %444 = load i32, i32* %2, align 4
  %445 = load i32, i32* %3, align 4
  %446 = icmp sgt i32 %444, %445
  %447 = zext i1 %446 to i32
  %448 = load i32, i32* %2, align 4
  %449 = load i32, i32* %4, align 4
  %450 = icmp sgt i32 %448, %449
  %451 = zext i1 %450 to i32
  %452 = add i32 %447, -449102766
  %453 = add i32 %452, %451
  %454 = sub i32 %453, -449102766
  %455 = add nsw i32 %447, %451
  store i32 %454, i32* %6, align 4
  %456 = load i32, i32* %4, align 4
  %457 = load i32, i32* %3, align 4
  %458 = icmp sgt i32 %456, %457
  %459 = zext i1 %458 to i32
  %460 = load i32, i32* %3, align 4
  %461 = load i32, i32* %2, align 4
  %462 = icmp sgt i32 %460, %461
  %463 = zext i1 %462 to i32
  %464 = sub i32 %459, 967421368
  %465 = add i32 %464, %463
  %466 = add i32 %465, 967421368
  %467 = add nsw i32 %459, %463
  store i32 %466, i32* %7, align 4
  %468 = load i32, i32* %5, align 4
  %469 = load i32, i32* %6, align 4
  %470 = icmp sgt i32 %468, %469
  br i1 %470, label %471, label %478

; <label>:471:                                    ; preds = %432
  %472 = load i32, i32* %6, align 4
  %473 = load i32, i32* %7, align 4
  %474 = icmp eq i32 %472, %473
  br i1 %474, label %475, label %478

; <label>:475:                                    ; preds = %471
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %476, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %618

; <label>:478:                                    ; preds = %471, %432
  store i32 2, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %479 = load i32, i32* %3, align 4
  %480 = load i32, i32* %2, align 4
  %481 = icmp sgt i32 %479, %480
  %482 = zext i1 %481 to i32
  %483 = load i32, i32* %2, align 4
  %484 = load i32, i32* %4, align 4
  %485 = icmp eq i32 %483, %484
  %486 = zext i1 %485 to i32
  %487 = sub i32 0, %486
  %488 = sub i32 %482, %487
  %489 = add nsw i32 %482, %486
  store i32 %488, i32* %5, align 4
  %490 = load i32, i32* %2, align 4
  %491 = load i32, i32* %3, align 4
  %492 = icmp sgt i32 %490, %491
  %493 = zext i1 %492 to i32
  %494 = load i32, i32* %2, align 4
  %495 = load i32, i32* %4, align 4
  %496 = icmp sgt i32 %494, %495
  %497 = zext i1 %496 to i32
  %498 = sub i32 0, %493
  %499 = sub i32 0, %497
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %502 = add nsw i32 %493, %497
  store i32 %501, i32* %6, align 4
  %503 = load i32, i32* %4, align 4
  %504 = load i32, i32* %3, align 4
  %505 = icmp sgt i32 %503, %504
  %506 = zext i1 %505 to i32
  %507 = load i32, i32* %3, align 4
  %508 = load i32, i32* %2, align 4
  %509 = icmp sgt i32 %507, %508
  %510 = zext i1 %509 to i32
  %511 = add i32 %506, 1971440951
  %512 = add i32 %511, %510
  %513 = sub i32 %512, 1971440951
  %514 = add nsw i32 %506, %510
  store i32 %513, i32* %7, align 4
  %515 = load i32, i32* %5, align 4
  %516 = load i32, i32* %6, align 4
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %518, label %525

; <label>:518:                                    ; preds = %478
  %519 = load i32, i32* %5, align 4
  %520 = load i32, i32* %7, align 4
  %521 = icmp sgt i32 %519, %520
  br i1 %521, label %522, label %525

; <label>:522:                                    ; preds = %518
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %523, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %618

; <label>:525:                                    ; preds = %518, %478
  store i32 1, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %526 = load i32, i32* %3, align 4
  %527 = load i32, i32* %2, align 4
  %528 = icmp sgt i32 %526, %527
  %529 = zext i1 %528 to i32
  %530 = load i32, i32* %2, align 4
  %531 = load i32, i32* %4, align 4
  %532 = icmp eq i32 %530, %531
  %533 = zext i1 %532 to i32
  %534 = sub i32 0, %529
  %535 = sub i32 0, %533
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %538 = add nsw i32 %529, %533
  store i32 %537, i32* %5, align 4
  %539 = load i32, i32* %2, align 4
  %540 = load i32, i32* %3, align 4
  %541 = icmp sgt i32 %539, %540
  %542 = zext i1 %541 to i32
  %543 = load i32, i32* %2, align 4
  %544 = load i32, i32* %4, align 4
  %545 = icmp sgt i32 %543, %544
  %546 = zext i1 %545 to i32
  %547 = sub i32 0, %546
  %548 = sub i32 %542, %547
  %549 = add nsw i32 %542, %546
  store i32 %548, i32* %6, align 4
  %550 = load i32, i32* %4, align 4
  %551 = load i32, i32* %3, align 4
  %552 = icmp sgt i32 %550, %551
  %553 = zext i1 %552 to i32
  %554 = load i32, i32* %3, align 4
  %555 = load i32, i32* %2, align 4
  %556 = icmp sgt i32 %554, %555
  %557 = zext i1 %556 to i32
  %558 = sub i32 0, %557
  %559 = sub i32 %553, %558
  %560 = add nsw i32 %553, %557
  store i32 %559, i32* %7, align 4
  %561 = load i32, i32* %5, align 4
  %562 = load i32, i32* %6, align 4
  %563 = icmp sgt i32 %561, %562
  br i1 %563, label %564, label %571

; <label>:564:                                    ; preds = %525
  %565 = load i32, i32* %6, align 4
  %566 = load i32, i32* %7, align 4
  %567 = icmp sgt i32 %565, %566
  br i1 %567, label %568, label %571

; <label>:568:                                    ; preds = %564
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %569, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %618

; <label>:571:                                    ; preds = %564, %525
  store i32 2, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %572 = load i32, i32* %3, align 4
  %573 = load i32, i32* %2, align 4
  %574 = icmp sgt i32 %572, %573
  %575 = zext i1 %574 to i32
  %576 = load i32, i32* %2, align 4
  %577 = load i32, i32* %4, align 4
  %578 = icmp eq i32 %576, %577
  %579 = zext i1 %578 to i32
  %580 = sub i32 %575, 2144018431
  %581 = add i32 %580, %579
  %582 = add i32 %581, 2144018431
  %583 = add nsw i32 %575, %579
  store i32 %582, i32* %5, align 4
  %584 = load i32, i32* %2, align 4
  %585 = load i32, i32* %3, align 4
  %586 = icmp sgt i32 %584, %585
  %587 = zext i1 %586 to i32
  %588 = load i32, i32* %2, align 4
  %589 = load i32, i32* %4, align 4
  %590 = icmp sgt i32 %588, %589
  %591 = zext i1 %590 to i32
  %592 = sub i32 %587, -60707699
  %593 = add i32 %592, %591
  %594 = add i32 %593, -60707699
  %595 = add nsw i32 %587, %591
  store i32 %594, i32* %6, align 4
  %596 = load i32, i32* %4, align 4
  %597 = load i32, i32* %3, align 4
  %598 = icmp sgt i32 %596, %597
  %599 = zext i1 %598 to i32
  %600 = load i32, i32* %3, align 4
  %601 = load i32, i32* %2, align 4
  %602 = icmp sgt i32 %600, %601
  %603 = zext i1 %602 to i32
  %604 = add i32 %599, -2144802551
  %605 = add i32 %604, %603
  %606 = sub i32 %605, -2144802551
  %607 = add nsw i32 %599, %603
  store i32 %606, i32* %7, align 4
  %608 = load i32, i32* %5, align 4
  %609 = load i32, i32* %6, align 4
  %610 = icmp eq i32 %608, %609
  br i1 %610, label %611, label %618

; <label>:611:                                    ; preds = %571
  %612 = load i32, i32* %6, align 4
  %613 = load i32, i32* %7, align 4
  %614 = icmp sgt i32 %612, %613
  br i1 %614, label %615, label %618

; <label>:615:                                    ; preds = %611
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %616, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %618

; <label>:618:                                    ; preds = %50, %99, %145, %194, %241, %289, %336, %382, %429, %475, %522, %568, %615, %611, %571
  %619 = load i32, i32* %1, align 4
  ret i32 %619
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_913.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
