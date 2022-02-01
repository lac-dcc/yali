; ModuleID = 'source-C-CXX/97/1004.cpp'
source_filename = "source-C-CXX/97/1004.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1004.cpp, i8* null }]

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
  %6 = alloca [1000 x [45 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %8 = call i32 @getchar()
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %60, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 %11, 571388343
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 571388343
  %15 = sub nsw i32 %11, 1
  %16 = icmp slt i32 %10, %14
  br i1 %16, label %17, label %66

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %54, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 40
  br i1 %20, label %21, label %59

; <label>:21:                                     ; preds = %18
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %6, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [45 x i8], [45 x i8]* %24, i64 %26
  %28 = getelementptr inbounds [45 x i8], [45 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  store i8 %23, i8* %31, align 1
  %32 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %6, i32 0, i32 0
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [45 x i8], [45 x i8]* %32, i64 %34
  %36 = getelementptr inbounds [45 x i8], [45 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %21
  %44 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %6, i32 0, i32 0
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [45 x i8], [45 x i8]* %44, i64 %46
  %48 = getelementptr inbounds [45 x i8], [45 x i8]* %47, i32 0, i32 0
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  store i8 0, i8* %52, align 1
  br label %59

; <label>:53:                                     ; preds = %21
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %3, align 4
  br label %18

; <label>:59:                                     ; preds = %43, %18
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 %61, -839574266
  %63 = add i32 %62, 1
  %64 = add i32 %63, -839574266
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %2, align 4
  br label %9

; <label>:66:                                     ; preds = %9
  %67 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %6, i32 0, i32 0
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [45 x i8], [45 x i8]* %67, i64 %69
  %71 = getelementptr inbounds [45 x i8], [45 x i8]* %70, i64 -1
  %72 = getelementptr inbounds [45 x i8], [45 x i8]* %71, i32 0, i32 0
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %72, i64 200)
  store i32 0, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %209, %66
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %216

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %6, i32 0, i32 0
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [45 x i8], [45 x i8]* %81, i64 %83
  %85 = getelementptr inbounds [45 x i8], [45 x i8]* %84, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #5
  %87 = sub i64 %80, 8890711736167396894
  %88 = add i64 %87, %86
  %89 = add i64 %88, 8890711736167396894
  %90 = add i64 %80, %86
  %91 = trunc i64 %89 to i32
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, -1455155142
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1455155142
  %96 = sub nsw i32 %92, 1
  %97 = icmp sgt i32 %95, 80
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %78
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %6, i32 0, i32 0
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [45 x i8], [45 x i8]* %100, i64 %102
  %104 = getelementptr inbounds [45 x i8], [45 x i8]* %103, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #5
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %98, %78
  store i32 0, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %107, %207
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 %110, 979550800
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 979550800
  %114 = sub nsw i32 %110, 1
  %115 = icmp ne i32 %109, %113
  br i1 %115, label %116, label %168

; <label>:116:                                    ; preds = %108
  %117 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %6, i32 0, i32 0
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [45 x i8], [45 x i8]* %117, i64 %119
  %121 = getelementptr inbounds [45 x i8], [45 x i8]* %120, i32 0, i32 0
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 32
  br i1 %127, label %128, label %145

; <label>:128:                                    ; preds = %116
  %129 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %6, i32 0, i32 0
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [45 x i8], [45 x i8]* %129, i64 %131
  %133 = getelementptr inbounds [45 x i8], [45 x i8]* %132, i32 0, i32 0
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %137)
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %3, align 4
  br label %167

; <label>:145:                                    ; preds = %116
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %6, i32 0, i32 0
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [45 x i8], [45 x i8]* %148, i64 %150
  %152 = getelementptr inbounds [45 x i8], [45 x i8]* %151, i64 1
  %153 = getelementptr inbounds [45 x i8], [45 x i8]* %152, i32 0, i32 0
  %154 = call i64 @strlen(i8* %153) #5
  %155 = add i64 %147, -8027731326183831136
  %156 = add i64 %155, %154
  %157 = sub i64 %156, -8027731326183831136
  %158 = add i64 %147, %154
  %159 = add i64 %157, -7975049525420392142
  %160 = sub i64 %159, 1
  %161 = sub i64 %160, -7975049525420392142
  %162 = sub i64 %157, 1
  %163 = icmp ule i64 %161, 80
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %145
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %164, %145
  br label %208

; <label>:167:                                    ; preds = %128
  br label %168

; <label>:168:                                    ; preds = %167, %108
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %4, align 4
  %171 = add i32 %170, 1503433002
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1503433002
  %174 = sub nsw i32 %170, 1
  %175 = icmp eq i32 %169, %173
  br i1 %175, label %176, label %207

; <label>:176:                                    ; preds = %168
  %177 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %6, i32 0, i32 0
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [45 x i8], [45 x i8]* %177, i64 %179
  %181 = getelementptr inbounds [45 x i8], [45 x i8]* %180, i32 0, i32 0
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, i8* %181, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %205

; <label>:188:                                    ; preds = %176
  %189 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %6, i32 0, i32 0
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [45 x i8], [45 x i8]* %189, i64 %191
  %193 = getelementptr inbounds [45 x i8], [45 x i8]* %192, i32 0, i32 0
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %193, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %197)
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %3, align 4
  br label %206

; <label>:205:                                    ; preds = %176
  br label %208

; <label>:206:                                    ; preds = %188
  br label %207

; <label>:207:                                    ; preds = %206, %168
  br label %108

; <label>:208:                                    ; preds = %205, %166
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %2, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %2, align 4
  br label %74

; <label>:216:                                    ; preds = %74
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1004.cpp() #0 section ".text.startup" {
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
