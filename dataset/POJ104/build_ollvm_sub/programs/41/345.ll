; ModuleID = 'source-C-CXX/41/345.cpp'
source_filename = "source-C-CXX/41/345.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_345.cpp, i8* null }]

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
  %3 = alloca [100001 x i32], align 16
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %30, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, -1916253256
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1916253256
  %23 = sub nsw i32 %19, 1
  %24 = icmp sle i32 %18, %22
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %8, align 4
  %32 = add i32 %31, 1018724235
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1018724235
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %8, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %38 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %136

; <label>:42:                                     ; preds = %36
  %43 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  store i32 1, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %104, %42
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, 1052734631
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1052734631
  %52 = sub nsw i32 %48, 1
  %53 = icmp sle i32 %47, %51
  br i1 %53, label %54, label %109

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %103

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %9, align 4
  store i32 %62, i32* %10, align 4
  br label %63

; <label>:63:                                     ; preds = %84, %61
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 %65, -302141129
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -302141129
  %69 = sub nsw i32 %65, 1
  %70 = icmp sle i32 %64, %68
  br i1 %70, label %71, label %91

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %10, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* %10, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %10, align 4
  br label %63

; <label>:91:                                     ; preds = %63
  %92 = load i32, i32* %6, align 4
  %93 = add i32 %92, -1139655818
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1139655818
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %6, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, -1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, -1
  store i32 %101, i32* %9, align 4
  br label %103

; <label>:103:                                    ; preds = %91, %54
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %9, align 4
  br label %46

; <label>:109:                                    ; preds = %46
  store i32 1, i32* %11, align 4
  br label %110

; <label>:110:                                    ; preds = %129, %109
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %116 = sub nsw i32 %112, %113
  %117 = sub i32 %115, -1079490887
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1079490887
  %120 = sub nsw i32 %115, 1
  %121 = icmp sle i32 %111, %119
  br i1 %121, label %122, label %135

; <label>:122:                                    ; preds = %110
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %123, i32 %127)
  br label %129

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %11, align 4
  %131 = sub i32 %130, -767356416
  %132 = add i32 %131, 1
  %133 = add i32 %132, -767356416
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %11, align 4
  br label %110

; <label>:135:                                    ; preds = %110
  br label %136

; <label>:136:                                    ; preds = %135, %36
  %137 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %269

; <label>:141:                                    ; preds = %136
  store i32 1, i32* %12, align 4
  br label %142

; <label>:142:                                    ; preds = %160, %141
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %2, align 4
  %145 = add i32 %144, -1471863025
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1471863025
  %148 = sub nsw i32 %144, 1
  %149 = icmp sle i32 %143, %147
  br i1 %149, label %150, label %166

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %12, align 4
  store i32 %158, i32* %5, align 4
  br label %166

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %12, align 4
  %162 = sub i32 %161, 1034052187
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1034052187
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %12, align 4
  br label %142

; <label>:166:                                    ; preds = %157, %142
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %13, align 4
  br label %176

; <label>:176:                                    ; preds = %232, %166
  %177 = load i32, i32* %13, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 %178, 312751396
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 312751396
  %182 = sub nsw i32 %178, 1
  %183 = icmp sle i32 %177, %181
  br i1 %183, label %184, label %237

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %231

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %13, align 4
  store i32 %192, i32* %14, align 4
  br label %193

; <label>:193:                                    ; preds = %213, %191
  %194 = load i32, i32* %14, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 1
  %199 = icmp sle i32 %194, %197
  br i1 %199, label %200, label %219

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* %14, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %200
  %214 = load i32, i32* %14, align 4
  %215 = add i32 %214, 1068789460
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1068789460
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %14, align 4
  br label %193

; <label>:219:                                    ; preds = %193
  %220 = load i32, i32* %7, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %7, align 4
  %226 = load i32, i32* %13, align 4
  %227 = add i32 %226, 1720004318
  %228 = add i32 %227, -1
  %229 = sub i32 %228, 1720004318
  %230 = add nsw i32 %226, -1
  store i32 %229, i32* %13, align 4
  br label %231

; <label>:231:                                    ; preds = %219, %184
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %13, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %13, align 4
  br label %176

; <label>:237:                                    ; preds = %176
  %238 = load i32, i32* %5, align 4
  %239 = add i32 %238, -982452839
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -982452839
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %15, align 4
  br label %243

; <label>:243:                                    ; preds = %262, %237
  %244 = load i32, i32* %15, align 4
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 %245, -1272821489
  %248 = sub i32 %247, %246
  %249 = add i32 %248, -1272821489
  %250 = sub nsw i32 %245, %246
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub nsw i32 %249, 1
  %254 = icmp sle i32 %244, %252
  br i1 %254, label %255, label %268

; <label>:255:                                    ; preds = %243
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %257 = load i32, i32* %15, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %256, i32 %260)
  br label %262

; <label>:262:                                    ; preds = %255
  %263 = load i32, i32* %15, align 4
  %264 = sub i32 %263, 139041169
  %265 = add i32 %264, 1
  %266 = add i32 %265, 139041169
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %15, align 4
  br label %243

; <label>:268:                                    ; preds = %243
  br label %269

; <label>:269:                                    ; preds = %268, %136
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_345.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
