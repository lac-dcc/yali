; ModuleID = 'source-C-CXX/54/1161.cpp'
source_filename = "source-C-CXX/54/1161.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1161.cpp, i8* null }]

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
  %2 = alloca [33 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [33 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 0, i64* %5, align 8
  %14 = alloca i32
  store i32 2042817432, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %195
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2042817432, label %18
    i32 48887340, label %22
    i32 -1211335924, label %33
    i32 -744358671, label %37
    i32 -25557428, label %38
    i32 819489647, label %39
    i32 -1137217099, label %42
    i32 1980285949, label %45
    i32 979657490, label %49
    i32 -20609803, label %56
    i32 -231021435, label %63
    i32 -167280901, label %72
    i32 1093278197, label %79
    i32 1930150079, label %86
    i32 -1114287203, label %95
    i32 -1027990777, label %102
    i32 -914384001, label %111
    i32 -860404474, label %112
    i32 1468828261, label %113
    i32 -437599922, label %125
    i32 1318255907, label %128
    i32 1188955993, label %130
    i32 -1441740772, label %143
    i32 956508049, label %147
    i32 -872962714, label %150
    i32 1562860838, label %154
    i32 -2059524332, label %160
    i32 1303048879, label %165
    i32 -1450004894, label %166
    i32 629927902, label %170
    i32 1352108777, label %178
    i32 937209904, label %181
    i32 564841882, label %186
    i32 -771590533, label %189
    i32 970926428, label %190
    i32 612697624, label %191
    i32 351945073, label %194
  ]

; <label>:17:                                     ; preds = %15
  br label %195

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = icmp slt i64 %19, 33
  %21 = select i1 %20, i32 48887340, i32 -1137217099
  store i32 %21, i32* %14
  br label %195

; <label>:22:                                     ; preds = %15
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  %25 = load i64, i64* %5, align 8
  %26 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %25
  store i8 %24, i8* %26, align 1
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 -1211335924, i32 -25557428
  store i32 %32, i32* %14
  br label %195

; <label>:33:                                     ; preds = %15
  %34 = load i64, i64* %5, align 8
  %35 = icmp sgt i64 %34, 0
  %36 = select i1 %35, i32 -744358671, i32 -25557428
  store i32 %36, i32* %14
  br label %195

; <label>:37:                                     ; preds = %15
  store i32 -1137217099, i32* %14
  br label %195

; <label>:38:                                     ; preds = %15
  store i32 819489647, i32* %14
  br label %195

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %5, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %5, align 8
  store i32 2042817432, i32* %14
  br label %195

; <label>:42:                                     ; preds = %15
  %43 = load i64, i64* %5, align 8
  %44 = sub nsw i64 %43, 1
  store i64 %44, i64* %5, align 8
  store i32 1980285949, i32* %14
  br label %195

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %5, align 8
  %47 = icmp sgt i64 %46, 0
  %48 = select i1 %47, i32 979657490, i32 1318255907
  store i32 %48, i32* %14
  br label %195

; <label>:49:                                     ; preds = %15
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp slt i32 %53, 58
  %55 = select i1 %54, i32 -20609803, i32 -167280901
  store i32 %55, i32* %14
  br label %195

; <label>:56:                                     ; preds = %15
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sgt i32 %60, 47
  %62 = select i1 %61, i32 -231021435, i32 -167280901
  store i32 %62, i32* %14
  br label %195

; <label>:63:                                     ; preds = %15
  %64 = load i64, i64* %5, align 8
  %65 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = trunc i32 %68 to i8
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %70
  store i8 %69, i8* %71, align 1
  store i32 1468828261, i32* %14
  br label %195

; <label>:72:                                     ; preds = %15
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %76, 64
  %78 = select i1 %77, i32 1093278197, i32 -1114287203
  store i32 %78, i32* %14
  br label %195

; <label>:79:                                     ; preds = %15
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp slt i32 %83, 91
  %85 = select i1 %84, i32 1930150079, i32 -1114287203
  store i32 %85, i32* %14
  br label %195

; <label>:86:                                     ; preds = %15
  %87 = load i64, i64* %5, align 8
  %88 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 55
  %92 = trunc i32 %91 to i8
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %93
  store i8 %92, i8* %94, align 1
  store i32 -860404474, i32* %14
  br label %195

; <label>:95:                                     ; preds = %15
  %96 = load i64, i64* %5, align 8
  %97 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sgt i32 %99, 96
  %101 = select i1 %100, i32 -1027990777, i32 -914384001
  store i32 %101, i32* %14
  br label %195

; <label>:102:                                    ; preds = %15
  %103 = load i64, i64* %5, align 8
  %104 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 87
  %108 = trunc i32 %107 to i8
  %109 = load i64, i64* %5, align 8
  %110 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %109
  store i8 %108, i8* %110, align 1
  store i32 -914384001, i32* %14
  br label %195

; <label>:111:                                    ; preds = %15
  store i32 -860404474, i32* %14
  br label %195

; <label>:112:                                    ; preds = %15
  store i32 1468828261, i32* %14
  br label %195

; <label>:113:                                    ; preds = %15
  %114 = load i64, i64* %7, align 8
  %115 = load i64, i64* %5, align 8
  %116 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i64
  %119 = load i64, i64* %6, align 8
  %120 = mul nsw i64 %118, %119
  %121 = add nsw i64 %114, %120
  store i64 %121, i64* %7, align 8
  %122 = load i64, i64* %6, align 8
  %123 = load i64, i64* %3, align 8
  %124 = mul nsw i64 %122, %123
  store i64 %124, i64* %6, align 8
  store i32 -437599922, i32* %14
  br label %195

; <label>:125:                                    ; preds = %15
  %126 = load i64, i64* %5, align 8
  %127 = add nsw i64 %126, -1
  store i64 %127, i64* %5, align 8
  store i32 1980285949, i32* %14
  br label %195

; <label>:128:                                    ; preds = %15
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 0, i64* %8, align 8
  store i8 65, i8* %9, align 1
  store i64 0, i64* %10, align 8
  store i64 10, i64* %11, align 8
  store i32 1188955993, i32* %14
  br label %195

; <label>:130:                                    ; preds = %15
  %131 = load i64, i64* %7, align 8
  %132 = load i64, i64* %4, align 8
  %133 = srem i64 %131, %132
  store i64 %133, i64* %8, align 8
  %134 = load i64, i64* %8, align 8
  %135 = trunc i64 %134 to i32
  %136 = load i64, i64* %10, align 8
  %137 = getelementptr inbounds [33 x i32], [33 x i32]* %12, i64 0, i64 %136
  store i32 %135, i32* %137, align 4
  %138 = load i64, i64* %10, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %10, align 8
  %140 = load i64, i64* %7, align 8
  %141 = load i64, i64* %4, align 8
  %142 = sdiv i64 %140, %141
  store i64 %142, i64* %7, align 8
  store i32 -1441740772, i32* %14
  br label %195

; <label>:143:                                    ; preds = %15
  %144 = load i64, i64* %7, align 8
  %145 = icmp sgt i64 %144, 0
  %146 = select i1 %145, i32 1188955993, i32 956508049
  store i32 %146, i32* %14
  br label %195

; <label>:147:                                    ; preds = %15
  %148 = load i64, i64* %10, align 8
  %149 = sub nsw i64 %148, 1
  store i64 %149, i64* %10, align 8
  store i32 -872962714, i32* %14
  br label %195

; <label>:150:                                    ; preds = %15
  %151 = load i64, i64* %10, align 8
  %152 = icmp sge i64 %151, 0
  %153 = select i1 %152, i32 1562860838, i32 351945073
  store i32 %153, i32* %14
  br label %195

; <label>:154:                                    ; preds = %15
  %155 = load i64, i64* %10, align 8
  %156 = getelementptr inbounds [33 x i32], [33 x i32]* %12, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %157, 9
  %159 = select i1 %158, i32 -2059524332, i32 1303048879
  store i32 %159, i32* %14
  br label %195

; <label>:160:                                    ; preds = %15
  %161 = load i64, i64* %10, align 8
  %162 = getelementptr inbounds [33 x i32], [33 x i32]* %12, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  store i32 970926428, i32* %14
  br label %195

; <label>:165:                                    ; preds = %15
  store i64 10, i64* %11, align 8
  store i32 -1450004894, i32* %14
  br label %195

; <label>:166:                                    ; preds = %15
  %167 = load i64, i64* %11, align 8
  %168 = icmp sle i64 %167, 36
  %169 = select i1 %168, i32 629927902, i32 -771590533
  store i32 %169, i32* %14
  br label %195

; <label>:170:                                    ; preds = %15
  %171 = load i64, i64* %10, align 8
  %172 = getelementptr inbounds [33 x i32], [33 x i32]* %12, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = load i64, i64* %11, align 8
  %176 = icmp eq i64 %174, %175
  %177 = select i1 %176, i32 1352108777, i32 937209904
  store i32 %177, i32* %14
  br label %195

; <label>:178:                                    ; preds = %15
  %179 = load i8, i8* %9, align 1
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %179)
  store i32 -771590533, i32* %14
  br label %195

; <label>:181:                                    ; preds = %15
  %182 = load i8, i8* %9, align 1
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %183, 1
  %185 = trunc i32 %184 to i8
  store i8 %185, i8* %9, align 1
  store i32 564841882, i32* %14
  br label %195

; <label>:186:                                    ; preds = %15
  %187 = load i64, i64* %11, align 8
  %188 = add nsw i64 %187, 1
  store i64 %188, i64* %11, align 8
  store i32 -1450004894, i32* %14
  br label %195

; <label>:189:                                    ; preds = %15
  store i8 65, i8* %9, align 1
  store i32 970926428, i32* %14
  br label %195

; <label>:190:                                    ; preds = %15
  store i32 612697624, i32* %14
  br label %195

; <label>:191:                                    ; preds = %15
  %192 = load i64, i64* %10, align 8
  %193 = add nsw i64 %192, -1
  store i64 %193, i64* %10, align 8
  store i32 -872962714, i32* %14
  br label %195

; <label>:194:                                    ; preds = %15
  ret i32 0

; <label>:195:                                    ; preds = %191, %190, %189, %186, %181, %178, %170, %166, %165, %160, %154, %150, %147, %143, %130, %128, %125, %113, %112, %111, %102, %95, %86, %79, %72, %63, %56, %49, %45, %42, %39, %38, %37, %33, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1161.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
