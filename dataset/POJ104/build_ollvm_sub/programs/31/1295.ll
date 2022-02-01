; ModuleID = 'source-C-CXX/31/1295.cpp'
source_filename = "source-C-CXX/31/1295.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1295.cpp, i8* null }]

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
  %5 = alloca [110 x i8], align 16
  %6 = alloca [110 x i8], align 16
  %7 = alloca [110 x i32], align 16
  %8 = alloca [110 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [110 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 440, i32 16, i1 false)
  %10 = bitcast [110 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 440, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  br label %12

; <label>:12:                                     ; preds = %239, %0
  %13 = load i32, i32* %4, align 4
  %14 = icmp sge i32 %13, 1
  br i1 %14, label %15, label %246

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %17, i8* %18)
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %43, %15
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #6
  %25 = sub i64 %24, 5062918623318200075
  %26 = sub i64 %25, 1
  %27 = add i64 %26, 5062918623318200075
  %28 = sub i64 %24, 1
  %29 = icmp ule i64 %22, %27
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = add i32 %35, -1198166356
  %37 = sub i32 %36, 48
  %38 = sub i32 %37, -1198166356
  %39 = sub nsw i32 %35, 48
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %41
  store i32 %38, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, -558643900
  %46 = add i32 %45, 1
  %47 = add i32 %46, -558643900
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %20

; <label>:49:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %82, %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #6
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub i64 %54, 1
  %58 = icmp ule i64 %52, %56
  br i1 %58, label %59, label %88

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 0, 48
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 48
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #6
  %72 = sub i64 %69, -6080335360898661200
  %73 = sub i64 %72, %71
  %74 = add i64 %73, -6080335360898661200
  %75 = sub i64 %69, %71
  %76 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #6
  %78 = sub i64 0, %77
  %79 = sub i64 %74, %78
  %80 = add i64 %74, %77
  %81 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %79
  store i32 %66, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %59
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 %83, -67720103
  %85 = add i32 %84, 1
  %86 = add i32 %85, -67720103
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %2, align 4
  br label %50

; <label>:88:                                     ; preds = %50
  %89 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #6
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub i64 %90, 1
  %94 = trunc i64 %92 to i32
  store i32 %94, i32* %2, align 4
  br label %95

; <label>:95:                                     ; preds = %210, %88
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #6
  %100 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #6
  %102 = add i64 %99, -4377998687879224315
  %103 = sub i64 %102, %101
  %104 = sub i64 %103, -4377998687879224315
  %105 = sub i64 %99, %101
  %106 = icmp uge i64 %97, %104
  br i1 %106, label %107, label %216

; <label>:107:                                    ; preds = %95
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp uge i32 %111, %115
  br i1 %116, label %117, label %132

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %121, %126
  %128 = sub i32 %121, %125
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  br label %209

; <label>:132:                                    ; preds = %107
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  store i32 %135, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %202, %132
  %138 = load i32, i32* %3, align 4
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %208

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %201

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 %150, 1
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  %157 = load i32, i32* %3, align 4
  %158 = add i32 %157, 289240896
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 289240896
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %174, %146
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 %164, 2061203700
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 2061203700
  %168 = sub nsw i32 %164, 1
  %169 = icmp sle i32 %163, %167
  br i1 %169, label %170, label %180

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %172
  store i32 9, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %3, align 4
  %176 = add i32 %175, 1705772539
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1705772539
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %3, align 4
  br label %162

; <label>:180:                                    ; preds = %162
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, 10
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add i32 10, %184
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %188, 1434343503
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, 1434343503
  %197 = sub i32 %188, %193
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %199
  store i32 %196, i32* %200, align 4
  br label %208

; <label>:201:                                    ; preds = %140
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 %203, -2128481184
  %205 = add i32 %204, -1
  %206 = add i32 %205, -2128481184
  %207 = add nsw i32 %203, -1
  store i32 %206, i32* %3, align 4
  br label %137

; <label>:208:                                    ; preds = %180, %137
  br label %209

; <label>:209:                                    ; preds = %208, %117
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %2, align 4
  %212 = add i32 %211, -993361128
  %213 = add i32 %212, -1
  %214 = sub i32 %213, -993361128
  %215 = add nsw i32 %211, -1
  store i32 %214, i32* %2, align 4
  br label %95

; <label>:216:                                    ; preds = %95
  store i32 0, i32* %2, align 4
  br label %217

; <label>:217:                                    ; preds = %232, %216
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %221 = call i64 @strlen(i8* %220) #6
  %222 = sub i64 0, 1
  %223 = add i64 %221, %222
  %224 = sub i64 %221, 1
  %225 = icmp ule i64 %219, %223
  br i1 %225, label %226, label %237

; <label>:226:                                    ; preds = %217
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  br label %232

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* %2, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %2, align 4
  br label %217

; <label>:237:                                    ; preds = %217
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %239

; <label>:239:                                    ; preds = %237
  %240 = load i32, i32* %4, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, -1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, -1
  store i32 %244, i32* %4, align 4
  br label %12

; <label>:246:                                    ; preds = %12
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1295.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
