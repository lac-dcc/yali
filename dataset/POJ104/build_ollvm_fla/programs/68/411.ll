; ModuleID = 'source-C-CXX/68/411.cpp'
source_filename = "source-C-CXX/68/411.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_411.cpp, i8* null }]

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
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = alloca [251 x i32], align 16
  %7 = alloca [251 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1004, i32 16, i1 false)
  %14 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1004, i32 16, i1 false)
  %16 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i32 0, i32 0
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1004, i32 16, i1 false)
  %18 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i32 0, i32 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1004, i32 16, i1 false)
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 251)
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 251)
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %8, align 4
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %10, align 4
  %32 = alloca i32
  store i32 -259335113, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %186
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -259335113, label %36
    i32 1030459775, label %40
    i32 -1391770425, label %51
    i32 846732438, label %54
    i32 -1489151073, label %57
    i32 1791345129, label %61
    i32 -1742300611, label %72
    i32 -1852313000, label %75
    i32 -283205376, label %76
    i32 -1552505443, label %80
    i32 135631076, label %87
    i32 -1430857354, label %94
    i32 1344899329, label %95
    i32 -220110109, label %97
    i32 -334986254, label %99
    i32 -995905653, label %100
    i32 -1608701995, label %103
    i32 1493343000, label %104
    i32 -709977883, label %108
    i32 -894126819, label %132
    i32 874123994, label %147
    i32 -992251712, label %148
    i32 1911635121, label %151
    i32 1673381780, label %152
    i32 -1888170502, label %156
    i32 -1377739088, label %163
    i32 -1612609081, label %164
    i32 -354074370, label %165
    i32 1553074328, label %168
    i32 -950702296, label %170
    i32 1397727231, label %174
    i32 46114316, label %180
    i32 872390970, label %183
    i32 1111669497, label %184
  ]

; <label>:35:                                     ; preds = %33
  br label %186

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %10, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 1030459775, i32 846732438
  store i32 %39, i32* %32
  br label %186

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  store i32 -1391770425, i32* %32
  br label %186

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %10, align 4
  store i32 -259335113, i32* %32
  br label %186

; <label>:54:                                     ; preds = %33
  store i32 0, i32* %11, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  store i32 -1489151073, i32* %32
  br label %186

; <label>:57:                                     ; preds = %33
  %58 = load i32, i32* %10, align 4
  %59 = icmp sge i32 %58, 0
  %60 = select i1 %59, i32 1791345129, i32 -1852313000
  store i32 %60, i32* %32
  br label %186

; <label>:61:                                     ; preds = %33
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  store i32 -1742300611, i32* %32
  br label %186

; <label>:72:                                     ; preds = %33
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %10, align 4
  store i32 -1489151073, i32* %32
  br label %186

; <label>:75:                                     ; preds = %33
  store i32 0, i32* %10, align 4
  store i32 -283205376, i32* %32
  br label %186

; <label>:76:                                     ; preds = %33
  %77 = load i32, i32* %10, align 4
  %78 = icmp slt i32 %77, 251
  %79 = select i1 %78, i32 -1552505443, i32 -1608701995
  store i32 %79, i32* %32
  br label %186

; <label>:80:                                     ; preds = %33
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -1430857354, i32 135631076
  store i32 %86, i32* %32
  br label %186

; <label>:87:                                     ; preds = %33
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -1430857354, i32 1344899329
  store i32 %93, i32* %32
  br label %186

; <label>:94:                                     ; preds = %33
  store i32 -1608701995, i32* %32
  br label %186

; <label>:95:                                     ; preds = %33
  store i32 250, i32* %10, align 4
  %96 = select i1 true, i32 -220110109, i32 -334986254
  store i32 %96, i32* %32
  br label %186

; <label>:97:                                     ; preds = %33
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1111669497, i32* %32
  br label %186

; <label>:99:                                     ; preds = %33
  store i32 -995905653, i32* %32
  br label %186

; <label>:100:                                    ; preds = %33
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 -283205376, i32* %32
  br label %186

; <label>:103:                                    ; preds = %33
  store i32 0, i32* %10, align 4
  store i32 1493343000, i32* %32
  br label %186

; <label>:104:                                    ; preds = %33
  %105 = load i32, i32* %10, align 4
  %106 = icmp slt i32 %105, 251
  %107 = select i1 %106, i32 -709977883, i32 1911635121
  store i32 %107, i32* %32
  br label %186

; <label>:108:                                    ; preds = %33
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %112, %116
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %117, %121
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 10
  %131 = select i1 %130, i32 -894126819, i32 874123994
  store i32 %131, i32* %32
  br label %186

; <label>:132:                                    ; preds = %33
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %136, 10
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4
  store i32 874123994, i32* %32
  br label %186

; <label>:147:                                    ; preds = %33
  store i32 -992251712, i32* %32
  br label %186

; <label>:148:                                    ; preds = %33
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %10, align 4
  store i32 1493343000, i32* %32
  br label %186

; <label>:151:                                    ; preds = %33
  store i32 250, i32* %11, align 4
  store i32 1673381780, i32* %32
  br label %186

; <label>:152:                                    ; preds = %33
  %153 = load i32, i32* %11, align 4
  %154 = icmp sge i32 %153, 0
  %155 = select i1 %154, i32 -1888170502, i32 1553074328
  store i32 %155, i32* %32
  br label %186

; <label>:156:                                    ; preds = %33
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 -1377739088, i32 -1612609081
  store i32 %162, i32* %32
  br label %186

; <label>:163:                                    ; preds = %33
  store i32 1553074328, i32* %32
  br label %186

; <label>:164:                                    ; preds = %33
  store i32 -354074370, i32* %32
  br label %186

; <label>:165:                                    ; preds = %33
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %11, align 4
  store i32 1673381780, i32* %32
  br label %186

; <label>:168:                                    ; preds = %33
  %169 = load i32, i32* %11, align 4
  store i32 %169, i32* %10, align 4
  store i32 -950702296, i32* %32
  br label %186

; <label>:170:                                    ; preds = %33
  %171 = load i32, i32* %10, align 4
  %172 = icmp sge i32 %171, 0
  %173 = select i1 %172, i32 1397727231, i32 872390970
  store i32 %173, i32* %32
  br label %186

; <label>:174:                                    ; preds = %33
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  store i32 46114316, i32* %32
  br label %186

; <label>:180:                                    ; preds = %33
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %10, align 4
  store i32 -950702296, i32* %32
  br label %186

; <label>:183:                                    ; preds = %33
  store i32 0, i32* %1, align 4
  store i32 1111669497, i32* %32
  br label %186

; <label>:184:                                    ; preds = %33
  %185 = load i32, i32* %1, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %183, %180, %174, %170, %168, %165, %164, %163, %156, %152, %151, %148, %147, %132, %108, %104, %103, %100, %99, %97, %95, %94, %87, %80, %76, %75, %72, %61, %57, %54, %51, %40, %36, %35
  br label %33
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_411.cpp() #0 section ".text.startup" {
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
