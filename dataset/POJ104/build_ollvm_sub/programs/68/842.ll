; ModuleID = 'source-C-CXX/68/842.cpp'
source_filename = "source-C-CXX/68/842.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]

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
  %6 = alloca [252 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [251 x i8], align 16
  %10 = alloca [251 x i8], align 16
  %11 = alloca [251 x i8], align 16
  %12 = alloca [251 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %14, i8* %15)
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %24, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 251
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, -249104331
  %27 = add i32 %26, 1
  %28 = add i32 %27, -249104331
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %2, align 4
  br label %17

; <label>:30:                                     ; preds = %17
  %31 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #5
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  %34 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #5
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %58, %30
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %63

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, -276159865
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -276159865
  %46 = sub nsw i32 %42, 1
  %47 = load i32, i32* %2, align 4
  %48 = add i32 %45, 591305479
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 591305479
  %51 = sub nsw i32 %45, %47
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %41
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %2, align 4
  br label %37

; <label>:63:                                     ; preds = %37
  store i32 0, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %84, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %90

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 %69, 104399202
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 104399202
  %73 = sub nsw i32 %69, 1
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %72, %75
  %77 = sub nsw i32 %72, %74
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %68
  %85 = load i32, i32* %2, align 4
  %86 = add i32 %85, 2140298224
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 2140298224
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %2, align 4
  br label %64

; <label>:90:                                     ; preds = %64
  store i32 0, i32* %2, align 4
  br label %91

; <label>:91:                                     ; preds = %104, %90
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %110

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 48
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %95
  store i32 1, i32* %7, align 4
  br label %110

; <label>:103:                                    ; preds = %95
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 %105, 1315741455
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1315741455
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %2, align 4
  br label %91

; <label>:110:                                    ; preds = %102, %91
  store i32 0, i32* %2, align 4
  br label %111

; <label>:111:                                    ; preds = %124, %110
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %129

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 48
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %115
  store i32 1, i32* %8, align 4
  br label %129

; <label>:123:                                    ; preds = %115
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %2, align 4
  br label %111

; <label>:129:                                    ; preds = %122, %111
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %132
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %422

; <label>:138:                                    ; preds = %132, %129
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %281

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %4, align 4
  store i32 %143, i32* %2, align 4
  br label %144

; <label>:144:                                    ; preds = %152, %142
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %158

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %150
  store i8 48, i8* %151, align 1
  br label %152

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %2, align 4
  %154 = add i32 %153, -493062143
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -493062143
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %2, align 4
  br label %144

; <label>:158:                                    ; preds = %144
  store i32 0, i32* %2, align 4
  br label %159

; <label>:159:                                    ; preds = %220, %158
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %227

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = add i32 %168, -504010297
  %170 = sub i32 %169, 48
  %171 = sub i32 %170, -504010297
  %172 = sub nsw i32 %168, 48
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = sub i32 %171, 248226162
  %179 = add i32 %178, %177
  %180 = add i32 %179, 248226162
  %181 = add nsw i32 %171, %177
  %182 = add i32 %180, 666315196
  %183 = sub i32 %182, 48
  %184 = sub i32 %183, 666315196
  %185 = sub nsw i32 %180, 48
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 %189, -2092542596
  %191 = add i32 %190, %184
  %192 = add i32 %191, -2092542596
  %193 = add nsw i32 %189, %184
  store i32 %192, i32* %188, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %197, 10
  br i1 %198, label %199, label %219

; <label>:199:                                    ; preds = %163
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, -10
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, -10
  store i32 %205, i32* %202, align 4
  %207 = load i32, i32* %2, align 4
  %208 = sub i32 %207, 2103926029
  %209 = add i32 %208, 1
  %210 = add i32 %209, 2103926029
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %214, -1692512647
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1692512647
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %213, align 4
  br label %219

; <label>:219:                                    ; preds = %199, %163
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %2, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %2, align 4
  br label %159

; <label>:227:                                    ; preds = %159
  %228 = load i32, i32* %3, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %2, align 4
  br label %234

; <label>:234:                                    ; preds = %243, %227
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %242

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %2, align 4
  store i32 %241, i32* %5, align 4
  br label %249

; <label>:242:                                    ; preds = %234
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %2, align 4
  %245 = sub i32 %244, 1654321275
  %246 = add i32 %245, -1
  %247 = add i32 %246, 1654321275
  %248 = add nsw i32 %244, -1
  store i32 %247, i32* %2, align 4
  br label %234

; <label>:249:                                    ; preds = %240
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  store i32 0, i32* %2, align 4
  br label %255

; <label>:255:                                    ; preds = %273, %249
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %5, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %279

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %5, align 4
  %261 = add i32 %260, 833296598
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 833296598
  %264 = sub nsw i32 %260, 1
  %265 = load i32, i32* %2, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %263, %266
  %268 = sub nsw i32 %263, %265
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  br label %273

; <label>:273:                                    ; preds = %259
  %274 = load i32, i32* %2, align 4
  %275 = add i32 %274, -576581978
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -576581978
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %2, align 4
  br label %255

; <label>:279:                                    ; preds = %255
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %421

; <label>:281:                                    ; preds = %138
  %282 = load i32, i32* %3, align 4
  store i32 %282, i32* %2, align 4
  br label %283

; <label>:283:                                    ; preds = %291, %281
  %284 = load i32, i32* %2, align 4
  %285 = load i32, i32* %4, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %297

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %289
  store i8 48, i8* %290, align 1
  br label %291

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %2, align 4
  %293 = add i32 %292, -977604235
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -977604235
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %2, align 4
  br label %283

; <label>:297:                                    ; preds = %283
  store i32 0, i32* %2, align 4
  br label %298

; <label>:298:                                    ; preds = %360, %297
  %299 = load i32, i32* %2, align 4
  %300 = load i32, i32* %4, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %366

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = add i32 %307, 1782907728
  %309 = sub i32 %308, 48
  %310 = sub i32 %309, 1782907728
  %311 = sub nsw i32 %307, 48
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [251 x i8], [251 x i8]* %10, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = add i32 %310, -1406135346
  %318 = add i32 %317, %316
  %319 = sub i32 %318, -1406135346
  %320 = add nsw i32 %310, %316
  %321 = sub i32 0, 48
  %322 = add i32 %319, %321
  %323 = sub nsw i32 %319, 48
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, %322
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, %322
  store i32 %331, i32* %326, align 4
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sge i32 %336, 10
  br i1 %337, label %338, label %359

; <label>:338:                                    ; preds = %302
  %339 = load i32, i32* %2, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add i32 %342, -1476345056
  %344 = add i32 %343, -10
  %345 = sub i32 %344, -1476345056
  %346 = add nsw i32 %342, -10
  store i32 %345, i32* %341, align 4
  %347 = load i32, i32* %2, align 4
  %348 = sub i32 %347, -1515453094
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1515453094
  %351 = add nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 %354, -1605825949
  %356 = add i32 %355, 1
  %357 = add i32 %356, -1605825949
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %353, align 4
  br label %359

; <label>:359:                                    ; preds = %338, %302
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %2, align 4
  %362 = sub i32 %361, -1596702788
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1596702788
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %2, align 4
  br label %298

; <label>:366:                                    ; preds = %298
  %367 = load i32, i32* %4, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %367, 1
  store i32 %371, i32* %2, align 4
  br label %373

; <label>:373:                                    ; preds = %382, %366
  %374 = load i32, i32* %2, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %381

; <label>:379:                                    ; preds = %373
  %380 = load i32, i32* %2, align 4
  store i32 %380, i32* %5, align 4
  br label %388

; <label>:381:                                    ; preds = %373
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %2, align 4
  %384 = add i32 %383, -1060967450
  %385 = add i32 %384, -1
  %386 = sub i32 %385, -1060967450
  %387 = add nsw i32 %383, -1
  store i32 %386, i32* %2, align 4
  br label %373

; <label>:388:                                    ; preds = %379
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  store i32 0, i32* %2, align 4
  br label %394

; <label>:394:                                    ; preds = %413, %388
  %395 = load i32, i32* %2, align 4
  %396 = load i32, i32* %5, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %419

; <label>:398:                                    ; preds = %394
  %399 = load i32, i32* %5, align 4
  %400 = sub i32 %399, 1591616617
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1591616617
  %403 = sub nsw i32 %399, 1
  %404 = load i32, i32* %2, align 4
  %405 = sub i32 %402, -940758065
  %406 = sub i32 %405, %404
  %407 = add i32 %406, -940758065
  %408 = sub nsw i32 %402, %404
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %411)
  br label %413

; <label>:413:                                    ; preds = %398
  %414 = load i32, i32* %2, align 4
  %415 = add i32 %414, 157915853
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 157915853
  %418 = add nsw i32 %414, 1
  store i32 %417, i32* %2, align 4
  br label %394

; <label>:419:                                    ; preds = %394
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %421

; <label>:421:                                    ; preds = %419, %279
  br label %422

; <label>:422:                                    ; preds = %421, %135
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #0 section ".text.startup" {
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
