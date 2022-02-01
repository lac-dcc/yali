; ModuleID = 'source-C-CXX/54/1182.cpp'
source_filename = "source-C-CXX/54/1182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1182.cpp, i8* null }]

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
  %2 = alloca [50 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 0, i64* %5, align 8
  br label %15

; <label>:15:                                     ; preds = %33, %0
  %16 = load i64, i64* %5, align 8
  %17 = icmp slt i64 %16, 50
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %15
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %21
  store i8 %20, i8* %22, align 1
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %18
  %29 = load i64, i64* %5, align 8
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28
  br label %40

; <label>:32:                                     ; preds = %28, %18
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %5, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %34, 1
  store i64 %38, i64* %5, align 8
  br label %15

; <label>:40:                                     ; preds = %31, %15
  %41 = load i64, i64* %5, align 8
  %42 = add i64 %41, 5892610506076161245
  %43 = sub i64 %42, 1
  %44 = sub i64 %43, 5892610506076161245
  %45 = sub nsw i64 %41, 1
  store i64 %44, i64* %5, align 8
  br label %46

; <label>:46:                                     ; preds = %131, %40
  %47 = load i64, i64* %5, align 8
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %136

; <label>:49:                                     ; preds = %46
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp slt i32 %53, 58
  br i1 %54, label %55, label %73

; <label>:55:                                     ; preds = %49
  %56 = load i64, i64* %5, align 8
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sgt i32 %59, 47
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %55
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add i32 %65, 1713226648
  %67 = sub i32 %66, 48
  %68 = sub i32 %67, 1713226648
  %69 = sub nsw i32 %65, 48
  %70 = trunc i32 %68 to i8
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %71
  store i8 %70, i8* %72, align 1
  br label %115

; <label>:73:                                     ; preds = %55, %49
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 64
  br i1 %78, label %79, label %96

; <label>:79:                                     ; preds = %73
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp slt i32 %83, 91
  br i1 %84, label %85, label %96

; <label>:85:                                     ; preds = %79
  %86 = load i64, i64* %5, align 8
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub i32 0, 55
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 55
  %93 = trunc i32 %91 to i8
  %94 = load i64, i64* %5, align 8
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %94
  store i8 %93, i8* %95, align 1
  br label %114

; <label>:96:                                     ; preds = %79, %73
  %97 = load i64, i64* %5, align 8
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sgt i32 %100, 96
  br i1 %101, label %102, label %113

; <label>:102:                                    ; preds = %96
  %103 = load i64, i64* %5, align 8
  %104 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub i32 0, 87
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 87
  %110 = trunc i32 %108 to i8
  %111 = load i64, i64* %5, align 8
  %112 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %111
  store i8 %110, i8* %112, align 1
  br label %113

; <label>:113:                                    ; preds = %102, %96
  br label %114

; <label>:114:                                    ; preds = %113, %85
  br label %115

; <label>:115:                                    ; preds = %114, %61
  %116 = load i64, i64* %7, align 8
  %117 = load i64, i64* %5, align 8
  %118 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i64
  %121 = load i64, i64* %6, align 8
  %122 = mul nsw i64 %120, %121
  %123 = sub i64 0, %116
  %124 = sub i64 0, %122
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %116, %122
  store i64 %126, i64* %7, align 8
  %128 = load i64, i64* %6, align 8
  %129 = load i64, i64* %3, align 8
  %130 = mul nsw i64 %128, %129
  store i64 %130, i64* %6, align 8
  br label %131

; <label>:131:                                    ; preds = %115
  %132 = load i64, i64* %5, align 8
  %133 = sub i64 0, -1
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %132, -1
  store i64 %134, i64* %5, align 8
  br label %46

; <label>:136:                                    ; preds = %46
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i8 65, i8* %8, align 1
  store i8 65, i8* %9, align 1
  store i64 0, i64* %10, align 8
  store i64 10, i64* %11, align 8
  store i64 10, i64* %12, align 8
  br label %138

; <label>:138:                                    ; preds = %142, %136
  %139 = load i64, i64* %7, align 8
  %140 = load i64, i64* %4, align 8
  %141 = icmp sge i64 %139, %140
  br i1 %141, label %142, label %157

; <label>:142:                                    ; preds = %138
  %143 = load i64, i64* %7, align 8
  %144 = load i64, i64* %4, align 8
  %145 = srem i64 %143, %144
  %146 = trunc i64 %145 to i32
  %147 = load i64, i64* %10, align 8
  %148 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %147
  store i32 %146, i32* %148, align 4
  %149 = load i64, i64* %7, align 8
  %150 = load i64, i64* %4, align 8
  %151 = sdiv i64 %149, %150
  store i64 %151, i64* %7, align 8
  %152 = load i64, i64* %10, align 8
  %153 = sub i64 %152, 460752836305276799
  %154 = add i64 %153, 1
  %155 = add i64 %154, 460752836305276799
  %156 = add nsw i64 %152, 1
  store i64 %155, i64* %10, align 8
  br label %138

; <label>:157:                                    ; preds = %138
  %158 = load i64, i64* %10, align 8
  %159 = sub i64 0, 1
  %160 = add i64 %158, %159
  %161 = sub nsw i64 %158, 1
  store i64 %160, i64* %10, align 8
  %162 = load i64, i64* %7, align 8
  %163 = icmp sle i64 %162, 9
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %157
  %165 = load i64, i64* %7, align 8
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %165)
  br label %193

; <label>:167:                                    ; preds = %157
  store i64 10, i64* %12, align 8
  br label %168

; <label>:168:                                    ; preds = %186, %167
  %169 = load i64, i64* %12, align 8
  %170 = icmp slt i64 %169, 36
  br i1 %170, label %171, label %192

; <label>:171:                                    ; preds = %168
  %172 = load i64, i64* %7, align 8
  %173 = load i64, i64* %12, align 8
  %174 = icmp eq i64 %172, %173
  br i1 %174, label %175, label %178

; <label>:175:                                    ; preds = %171
  %176 = load i8, i8* %9, align 1
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %176)
  br label %192

; <label>:178:                                    ; preds = %171
  %179 = load i8, i8* %9, align 1
  %180 = sext i8 %179 to i32
  %181 = add i32 %180, -1405993216
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1405993216
  %184 = add nsw i32 %180, 1
  %185 = trunc i32 %183 to i8
  store i8 %185, i8* %9, align 1
  br label %186

; <label>:186:                                    ; preds = %178
  %187 = load i64, i64* %12, align 8
  %188 = add i64 %187, -7528250233534486096
  %189 = add i64 %188, 1
  %190 = sub i64 %189, -7528250233534486096
  %191 = add nsw i64 %187, 1
  store i64 %190, i64* %12, align 8
  br label %168

; <label>:192:                                    ; preds = %175, %168
  store i8 65, i8* %9, align 1
  br label %193

; <label>:193:                                    ; preds = %192, %164
  br label %194

; <label>:194:                                    ; preds = %237, %193
  %195 = load i64, i64* %10, align 8
  %196 = icmp sge i64 %195, 0
  br i1 %196, label %197, label %243

; <label>:197:                                    ; preds = %194
  %198 = load i64, i64* %10, align 8
  %199 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sle i32 %200, 9
  br i1 %201, label %202, label %207

; <label>:202:                                    ; preds = %197
  %203 = load i64, i64* %10, align 8
  %204 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  br label %236

; <label>:207:                                    ; preds = %197
  store i64 10, i64* %11, align 8
  br label %208

; <label>:208:                                    ; preds = %229, %207
  %209 = load i64, i64* %11, align 8
  %210 = icmp slt i64 %209, 36
  br i1 %210, label %211, label %235

; <label>:211:                                    ; preds = %208
  %212 = load i64, i64* %10, align 8
  %213 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = load i64, i64* %11, align 8
  %217 = icmp eq i64 %215, %216
  br i1 %217, label %218, label %221

; <label>:218:                                    ; preds = %211
  %219 = load i8, i8* %8, align 1
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %219)
  br label %235

; <label>:221:                                    ; preds = %211
  %222 = load i8, i8* %8, align 1
  %223 = sext i8 %222 to i32
  %224 = add i32 %223, -1883993933
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1883993933
  %227 = add nsw i32 %223, 1
  %228 = trunc i32 %226 to i8
  store i8 %228, i8* %8, align 1
  br label %229

; <label>:229:                                    ; preds = %221
  %230 = load i64, i64* %11, align 8
  %231 = sub i64 %230, -2057602931657652561
  %232 = add i64 %231, 1
  %233 = add i64 %232, -2057602931657652561
  %234 = add nsw i64 %230, 1
  store i64 %233, i64* %11, align 8
  br label %208

; <label>:235:                                    ; preds = %218, %208
  store i8 65, i8* %8, align 1
  br label %236

; <label>:236:                                    ; preds = %235, %202
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i64, i64* %10, align 8
  %239 = add i64 %238, -171499389695388611
  %240 = add i64 %239, -1
  %241 = sub i64 %240, -171499389695388611
  %242 = add nsw i64 %238, -1
  store i64 %241, i64* %10, align 8
  br label %194

; <label>:243:                                    ; preds = %194
  %244 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %245 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1182.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
