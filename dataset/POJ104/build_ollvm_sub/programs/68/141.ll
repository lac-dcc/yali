; ModuleID = 'source-C-CXX/68/141.cpp'
source_filename = "source-C-CXX/68/141.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]

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
  %2 = alloca [301 x i8], align 16
  %3 = alloca [301 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %4)
  %6 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %5, i8* %6)
  %8 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %0
  %12 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %13 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %11
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %30

; <label>:17:                                     ; preds = %11, %0
  %18 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #6
  %22 = icmp uge i64 %19, %21
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %17
  %24 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %25 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  call void @_Z3addPcS_(i8* %24, i8* %25)
  br label %29

; <label>:26:                                     ; preds = %17
  %27 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %28 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  call void @_Z3addPcS_(i8* %27, i8* %28)
  br label %29

; <label>:29:                                     ; preds = %26, %23
  br label %30

; <label>:30:                                     ; preds = %29, %15
  %31 = load i32, i32* %1, align 4
  ret i32 %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z3addPcS_(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [301 x i8], align 16
  %6 = alloca [301 x i32], align 16
  %7 = alloca [301 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %13 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %13, i8 48, i64 301, i32 16, i1 false)
  %14 = load i8*, i8** %3, align 8
  %15 = call i64 @strlen(i8* %14) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = load i8*, i8** %4, align 8
  %18 = call i64 @strlen(i8* %17) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sub i32 %20, -658127844
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -658127844
  %24 = sub nsw i32 %20, 1
  store i32 %23, i32* %10, align 4
  br label %25

; <label>:25:                                     ; preds = %49, %2
  %26 = load i32, i32* %10, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %54

; <label>:28:                                     ; preds = %25
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = add i32 %34, -1722056234
  %36 = sub i32 %35, 48
  %37 = sub i32 %36, -1722056234
  %38 = sub nsw i32 %34, 48
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %41, %44
  %46 = sub nsw i32 %41, %43
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %47
  store i32 %37, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* %10, align 4
  %51 = sub i32 0, -1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, -1
  store i32 %52, i32* %10, align 4
  br label %25

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %9, align 4
  %56 = add i32 %55, -424933526
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -424933526
  %59 = sub nsw i32 %55, 1
  store i32 %58, i32* %10, align 4
  br label %60

; <label>:60:                                     ; preds = %83, %54
  %61 = load i32, i32* %10, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %89

; <label>:63:                                     ; preds = %60
  %64 = load i8*, i8** %4, align 8
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub i32 0, 48
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 48
  %73 = load i32, i32* %9, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = load i32, i32* %10, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %75, %78
  %80 = sub nsw i32 %75, %77
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %81
  store i32 %71, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %63
  %84 = load i32, i32* %10, align 4
  %85 = add i32 %84, -1716753347
  %86 = add i32 %85, -1
  %87 = sub i32 %86, -1716753347
  %88 = add nsw i32 %84, -1
  store i32 %87, i32* %10, align 4
  br label %60

; <label>:89:                                     ; preds = %60
  %90 = load i32, i32* %9, align 4
  store i32 %90, i32* %10, align 4
  br label %91

; <label>:91:                                     ; preds = %99, %89
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %105

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %10, align 4
  %101 = add i32 %100, 193300705
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 193300705
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %10, align 4
  br label %91

; <label>:105:                                    ; preds = %91
  store i32 0, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %158, %105
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %163

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %114, 1753125282
  %120 = add i32 %119, %118
  %121 = sub i32 %120, 1753125282
  %122 = add nsw i32 %114, %118
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = add i32 %121, 252730463
  %129 = add i32 %128, %127
  %130 = sub i32 %129, 252730463
  %131 = add nsw i32 %121, %127
  %132 = sub i32 %130, 1028775209
  %133 = sub i32 %132, 48
  %134 = add i32 %133, 1028775209
  %135 = sub nsw i32 %130, 48
  store i32 %134, i32* %11, align 4
  %136 = load i32, i32* %11, align 4
  %137 = srem i32 %136, 10
  %138 = sub i32 %137, -1651428412
  %139 = add i32 %138, 48
  %140 = add i32 %139, -1651428412
  %141 = add nsw i32 %137, 48
  %142 = trunc i32 %140 to i8
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  %146 = load i32, i32* %11, align 4
  %147 = sdiv i32 %146, 10
  %148 = sub i32 0, 48
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 48
  %151 = trunc i32 %149 to i8
  %152 = load i32, i32* %10, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %156
  store i8 %151, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %110
  %159 = load i32, i32* %10, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %10, align 4
  br label %106

; <label>:163:                                    ; preds = %106
  store i32 200, i32* %10, align 4
  br label %164

; <label>:164:                                    ; preds = %176, %163
  %165 = load i32, i32* %10, align 4
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %182

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 48
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %167
  br label %182

; <label>:175:                                    ; preds = %167
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %10, align 4
  %178 = add i32 %177, -1215523019
  %179 = add i32 %178, -1
  %180 = sub i32 %179, -1215523019
  %181 = add nsw i32 %177, -1
  store i32 %180, i32* %10, align 4
  br label %164

; <label>:182:                                    ; preds = %174, %164
  %183 = load i32, i32* %10, align 4
  store i32 %183, i32* %12, align 4
  br label %184

; <label>:184:                                    ; preds = %193, %182
  %185 = load i32, i32* %12, align 4
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %199

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [301 x i8], [301 x i8]* %5, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %191)
  br label %193

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* %12, align 4
  %195 = add i32 %194, 1126592297
  %196 = add i32 %195, -1
  %197 = sub i32 %196, 1126592297
  %198 = add nsw i32 %194, -1
  store i32 %197, i32* %12, align 4
  br label %184

; <label>:199:                                    ; preds = %184
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
