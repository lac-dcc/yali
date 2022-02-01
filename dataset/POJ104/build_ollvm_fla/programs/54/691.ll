; ModuleID = 'source-C-CXX/54/691.cpp'
source_filename = "source-C-CXX/54/691.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_691.cpp, i8* null }]

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
  %8 = alloca [32 x i32], align 16
  %9 = alloca [32 x i32], align 16
  %10 = alloca [32 x i32], align 16
  %11 = alloca [32 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 916501182, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %212
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 916501182, label %24
    i32 1987902775, label %28
    i32 486766921, label %32
    i32 917165562, label %35
    i32 -189866491, label %43
    i32 1605557637, label %51
    i32 -280602206, label %61
    i32 514987741, label %69
    i32 -999991041, label %77
    i32 1628055946, label %87
    i32 -1987514603, label %97
    i32 662762527, label %98
    i32 1960452355, label %117
    i32 12326018, label %120
    i32 -1349000366, label %123
    i32 1721860044, label %127
    i32 1510035645, label %134
    i32 -949403688, label %160
    i32 965267067, label %170
    i32 -1378463364, label %180
    i32 1698834229, label %181
    i32 -2050269631, label %183
    i32 -1995154351, label %184
    i32 -895160318, label %187
    i32 -1188400036, label %191
    i32 485351153, label %194
    i32 1340314036, label %197
    i32 996012979, label %201
    i32 -1746502106, label %207
    i32 127201819, label %210
    i32 1279195753, label %211
  ]

; <label>:23:                                     ; preds = %21
  br label %212

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 32
  %27 = select i1 %26, i32 1987902775, i32 486766921
  store i32 %27, i32* %19
  store i1 false, i1* %20
  br label %212

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  store i32 486766921, i32* %19
  store i1 %31, i1* %20
  br label %212

; <label>:32:                                     ; preds = %21
  %33 = load i1, i1* %20
  %34 = select i1 %33, i32 917165562, i32 12326018
  store i32 %34, i32* %19
  br label %212

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 65
  %42 = select i1 %41, i32 -189866491, i32 -280602206
  store i32 %42, i32* %19
  br label %212

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 90
  %50 = select i1 %49, i32 1605557637, i32 -280602206
  store i32 %50, i32* %19
  br label %212

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 55
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 662762527, i32* %19
  br label %212

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 97
  %68 = select i1 %67, i32 514987741, i32 1628055946
  store i32 %68, i32* %19
  br label %212

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 122
  %76 = select i1 %75, i32 -999991041, i32 1628055946
  store i32 %76, i32* %19
  br label %212

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 87
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 -1987514603, i32* %19
  br label %212

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 -1987514603, i32* %19
  br label %212

; <label>:97:                                     ; preds = %21
  store i32 662762527, i32* %19
  br label %212

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %7, align 4
  %100 = sitofp i32 %99 to double
  %101 = load i32, i32* %2, align 4
  %102 = sitofp i32 %101 to double
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sitofp i32 %105 to double
  %107 = fsub double %106, 1.000000e+00
  %108 = call double @pow(double %102, double %107) #2
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sitofp i32 %112 to double
  %114 = fmul double %108, %113
  %115 = fadd double %100, %114
  %116 = fptosi double %115 to i32
  store i32 %116, i32* %7, align 4
  store i32 1960452355, i32* %19
  br label %212

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 916501182, i32* %19
  br label %212

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %7, align 4
  %122 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 0
  store i32 %121, i32* %122, align 16
  store i32 0, i32* %4, align 4
  store i32 -1349000366, i32* %19
  br label %212

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %124, 32
  %126 = select i1 %125, i32 1721860044, i32 -895160318
  store i32 %126, i32* %19
  br label %212

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 1510035645, i32 1698834229
  store i32 %133, i32* %19
  br label %212

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %3, align 4
  %140 = srem i32 %138, %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sdiv i32 %147, %148
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %152
  store i32 %149, i32* %153, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %157, 9
  %159 = select i1 %158, i32 -949403688, i32 965267067
  store i32 %159, i32* %19
  br label %212

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 48
  %166 = trunc i32 %165 to i8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  store i32 -1378463364, i32* %19
  br label %212

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 55
  %176 = trunc i32 %175 to i8
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %178
  store i8 %176, i8* %179, align 1
  store i32 -1378463364, i32* %19
  br label %212

; <label>:180:                                    ; preds = %21
  store i32 -2050269631, i32* %19
  br label %212

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* %4, align 4
  store i32 %182, i32* %5, align 4
  store i32 -895160318, i32* %19
  br label %212

; <label>:183:                                    ; preds = %21
  store i32 -1995154351, i32* %19
  br label %212

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 -1349000366, i32* %19
  br label %212

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* %7, align 4
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 -1188400036, i32 485351153
  store i32 %190, i32* %19
  br label %212

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* %7, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  store i32 1279195753, i32* %19
  br label %212

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* %5, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  store i32 1340314036, i32* %19
  br label %212

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %4, align 4
  %199 = icmp sge i32 %198, 0
  %200 = select i1 %199, i32 996012979, i32 127201819
  store i32 %200, i32* %19
  br label %212

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %205)
  store i32 -1746502106, i32* %19
  br label %212

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %4, align 4
  store i32 1340314036, i32* %19
  br label %212

; <label>:210:                                    ; preds = %21
  store i32 1279195753, i32* %19
  br label %212

; <label>:211:                                    ; preds = %21
  ret i32 0

; <label>:212:                                    ; preds = %210, %207, %201, %197, %194, %191, %187, %184, %183, %181, %180, %170, %160, %134, %127, %123, %120, %117, %98, %97, %87, %77, %69, %61, %51, %43, %35, %32, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_691.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
