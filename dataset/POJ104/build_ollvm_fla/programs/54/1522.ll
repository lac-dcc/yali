; ModuleID = 'source-C-CXX/54/1522.cpp'
source_filename = "source-C-CXX/54/1522.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1522.cpp, i8* null }]

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
define i32 @main(i32, i8**) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %17 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %18, i8* %19)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #7
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %14, align 4
  store i32 0, i32* %8, align 4
  %25 = alloca i32
  store i32 -1393216887, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %199
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1393216887, label %29
    i32 884117006, label %34
    i32 25987630, label %42
    i32 -804621266, label %52
    i32 -127761998, label %60
    i32 181402990, label %68
    i32 285132880, label %79
    i32 -1236738428, label %87
    i32 -847459650, label %98
    i32 817815664, label %123
    i32 -464820392, label %126
    i32 -1854637953, label %130
    i32 304022079, label %132
    i32 -1477064548, label %133
    i32 -1576292665, label %137
    i32 985649963, label %143
    i32 1444202523, label %152
    i32 381400919, label %162
    i32 -1611844037, label %171
    i32 -146806986, label %174
    i32 -1338031101, label %183
    i32 420387084, label %187
    i32 1834152260, label %193
    i32 -926683385, label %196
    i32 1636881580, label %197
  ]

; <label>:28:                                     ; preds = %26
  br label %199

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %14, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 884117006, i32 -464820392
  store i32 %33, i32* %25
  br label %199

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 57
  %41 = select i1 %40, i32 25987630, i32 -804621266
  store i32 %41, i32* %25
  br label %199

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 -804621266, i32* %25
  br label %199

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 65
  %59 = select i1 %58, i32 -127761998, i32 285132880
  store i32 %59, i32* %25
  br label %199

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  %67 = select i1 %66, i32 181402990, i32 285132880
  store i32 %67, i32* %25
  br label %199

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 65
  %75 = add nsw i32 %74, 10
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 285132880, i32* %25
  br label %199

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sgt i32 %84, 90
  %86 = select i1 %85, i32 -1236738428, i32 -847459650
  store i32 %86, i32* %25
  br label %199

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 97
  %94 = add nsw i32 %93, 10
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 -847459650, i32* %25
  br label %199

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sitofp i32 %102 to double
  %104 = load i32, i32* %6, align 4
  %105 = sitofp i32 %104 to double
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = sitofp i32 %109 to double
  %111 = call double @pow(double %105, double %110) #2
  %112 = fmul double %103, %111
  %113 = fptosi double %112 to i32
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %11, align 4
  store i32 817815664, i32* %25
  br label %199

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 -1393216887, i32* %25
  br label %199

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %11, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -1854637953, i32 304022079
  store i32 %129, i32* %25
  br label %199

; <label>:130:                                    ; preds = %26
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 0, i32* %3, align 4
  store i32 1636881580, i32* %25
  br label %199

; <label>:132:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -1477064548, i32* %25
  br label %199

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* %11, align 4
  %135 = icmp sgt i32 %134, 0
  %136 = select i1 %135, i32 -1576292665, i32 -146806986
  store i32 %136, i32* %25
  br label %199

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %7, align 4
  %140 = srem i32 %138, %139
  %141 = icmp slt i32 %140, 10
  %142 = select i1 %141, i32 985649963, i32 1444202523
  store i32 %142, i32* %25
  br label %199

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %7, align 4
  %146 = srem i32 %144, %145
  %147 = add nsw i32 %146, 48
  %148 = trunc i32 %147 to i8
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  store i32 381400919, i32* %25
  br label %199

; <label>:152:                                    ; preds = %26
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %7, align 4
  %155 = srem i32 %153, %154
  %156 = sub nsw i32 %155, 10
  %157 = add nsw i32 %156, 65
  %158 = trunc i32 %157 to i8
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %160
  store i8 %158, i8* %161, align 1
  store i32 381400919, i32* %25
  br label %199

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %7, align 4
  %165 = srem i32 %163, %164
  %166 = load i32, i32* %11, align 4
  %167 = sub nsw i32 %166, %165
  store i32 %167, i32* %11, align 4
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %11, align 4
  %170 = sdiv i32 %169, %168
  store i32 %170, i32* %11, align 4
  store i32 -1611844037, i32* %25
  br label %199

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  store i32 -1477064548, i32* %25
  br label %199

; <label>:174:                                    ; preds = %26
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %176
  store i8 0, i8* %177, align 1
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %179 = call i64 @strlen(i8* %178) #7
  %180 = trunc i64 %179 to i32
  store i32 %180, i32* %15, align 4
  %181 = load i32, i32* %15, align 4
  %182 = sub nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  store i32 -1338031101, i32* %25
  br label %199

; <label>:183:                                    ; preds = %26
  %184 = load i32, i32* %8, align 4
  %185 = icmp sge i32 %184, 0
  %186 = select i1 %185, i32 420387084, i32 -926683385
  store i32 %186, i32* %25
  br label %199

; <label>:187:                                    ; preds = %26
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %191)
  store i32 1834152260, i32* %25
  br label %199

; <label>:193:                                    ; preds = %26
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %8, align 4
  store i32 -1338031101, i32* %25
  br label %199

; <label>:196:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 1636881580, i32* %25
  br label %199

; <label>:197:                                    ; preds = %26
  %198 = load i32, i32* %3, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %196, %193, %187, %183, %174, %171, %162, %152, %143, %137, %133, %132, %130, %126, %123, %98, %87, %79, %68, %60, %52, %42, %34, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare double @pow(double, double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1522.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
