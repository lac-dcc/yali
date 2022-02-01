; ModuleID = 'source-C-CXX/40/146.cpp'
source_filename = "source-C-CXX/40/146.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_146.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 820375662, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %208
  %19 = load i32, i32* %14
  switch i32 %19, label %20 [
    i32 820375662, label %21
    i32 -1984856015, label %25
    i32 558375472, label %26
    i32 -1170069325, label %30
    i32 -1837913721, label %31
    i32 -452583365, label %35
    i32 -899029956, label %36
    i32 531863584, label %40
    i32 150611286, label %41
    i32 223846027, label %45
    i32 -30795552, label %50
    i32 36156931, label %55
    i32 -1633490068, label %60
    i32 -905552822, label %65
    i32 -600236047, label %70
    i32 881190105, label %75
    i32 309034572, label %80
    i32 -514327157, label %85
    i32 -580143232, label %90
    i32 1982792393, label %95
    i32 1646774890, label %96
    i32 1876783898, label %100
    i32 1941831260, label %104
    i32 -948587068, label %107
    i32 -1561938850, label %116
    i32 -1024795123, label %120
    i32 -187310260, label %123
    i32 -386925172, label %129
    i32 1750963285, label %133
    i32 -1092389914, label %136
    i32 -1927812999, label %151
    i32 -29866442, label %167
    i32 -1962316901, label %168
    i32 -2042541531, label %171
    i32 171625469, label %175
    i32 1647606335, label %176
    i32 907845283, label %177
    i32 -27233659, label %180
    i32 635591127, label %184
    i32 1816712357, label %185
    i32 -1858432020, label %186
    i32 2090383101, label %189
    i32 -2109159491, label %193
    i32 -127197947, label %194
    i32 1475951181, label %195
    i32 -1049388699, label %198
    i32 1733752067, label %202
    i32 1070835581, label %203
    i32 844313915, label %204
    i32 -1245060596, label %207
  ]

; <label>:20:                                     ; preds = %18
  br label %208

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -1984856015, i32 -1245060596
  store i32 %24, i32* %14
  br label %208

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 558375472, i32* %14
  br label %208

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -1170069325, i32 -1049388699
  store i32 %29, i32* %14
  br label %208

; <label>:30:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -1837913721, i32* %14
  br label %208

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -452583365, i32 2090383101
  store i32 %34, i32* %14
  br label %208

; <label>:35:                                     ; preds = %18
  store i32 2, i32* %5, align 4
  store i32 -899029956, i32* %14
  br label %208

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 531863584, i32 -27233659
  store i32 %39, i32* %14
  br label %208

; <label>:40:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 150611286, i32* %14
  br label %208

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 223846027, i32 -2042541531
  store i32 %44, i32* %14
  br label %208

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 1982792393, i32 -30795552
  store i32 %49, i32* %14
  br label %208

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 1982792393, i32 36156931
  store i32 %54, i32* %14
  br label %208

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 1982792393, i32 -1633490068
  store i32 %59, i32* %14
  br label %208

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 1982792393, i32 -905552822
  store i32 %64, i32* %14
  br label %208

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 1982792393, i32 -600236047
  store i32 %69, i32* %14
  br label %208

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 1982792393, i32 881190105
  store i32 %74, i32* %14
  br label %208

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 1982792393, i32 309034572
  store i32 %79, i32* %14
  br label %208

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 1982792393, i32 -514327157
  store i32 %84, i32* %14
  br label %208

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 1982792393, i32 -580143232
  store i32 %89, i32* %14
  br label %208

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 1982792393, i32 1646774890
  store i32 %94, i32* %14
  br label %208

; <label>:95:                                     ; preds = %18
  store i32 -1962316901, i32* %14
  br label %208

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 1941831260, i32 1876783898
  store i32 %99, i32* %14
  br label %208

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %2, align 4
  %102 = icmp eq i32 %101, 2
  %103 = select i1 %102, i32 1941831260, i32 -948587068
  store i32 %103, i32* %14
  store i1 false, i1* %15
  br label %208

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 1
  store i32 -948587068, i32* %14
  store i1 %106, i1* %15
  br label %208

; <label>:107:                                    ; preds = %18
  %108 = load i1, i1* %15
  %109 = zext i1 %108 to i32
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 2
  %112 = zext i1 %111 to i32
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 -1024795123, i32 -1561938850
  store i32 %115, i32* %14
  br label %208

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 2
  %119 = select i1 %118, i32 -1024795123, i32 -187310260
  store i32 %119, i32* %14
  store i1 false, i1* %16
  br label %208

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %121, 5
  store i32 -187310260, i32* %14
  store i1 %122, i1* %16
  br label %208

; <label>:123:                                    ; preds = %18
  %124 = load i1, i1* %16
  %125 = zext i1 %124 to i32
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 1750963285, i32 -386925172
  store i32 %128, i32* %14
  br label %208

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 2
  %132 = select i1 %131, i32 1750963285, i32 -1092389914
  store i32 %132, i32* %14
  store i1 false, i1* %17
  br label %208

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %4, align 4
  %135 = icmp ne i32 %134, 1
  store i32 -1092389914, i32* %14
  store i1 %135, i1* %17
  br label %208

; <label>:136:                                    ; preds = %18
  %137 = load i1, i1* %17
  %138 = zext i1 %137 to i32
  store i32 %138, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %139, %140
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %141, %142
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %143, %144
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %12, align 4
  %148 = load i32, i32* %12, align 4
  %149 = icmp eq i32 %148, 2
  %150 = select i1 %149, i32 -1927812999, i32 -29866442
  store i32 %150, i32* %14
  br label %208

; <label>:151:                                    ; preds = %18
  store i32 1, i32* %13, align 4
  %152 = load i32, i32* %2, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %153, i8 signext 32)
  %155 = load i32, i32* %3, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %154, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %156, i8 signext 32)
  %158 = load i32, i32* %4, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %159, i8 signext 32)
  %161 = load i32, i32* %5, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %162, i8 signext 32)
  %164 = load i32, i32* %6, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2042541531, i32* %14
  br label %208

; <label>:167:                                    ; preds = %18
  store i32 -1962316901, i32* %14
  br label %208

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 150611286, i32* %14
  br label %208

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %13, align 4
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 171625469, i32 1647606335
  store i32 %174, i32* %14
  br label %208

; <label>:175:                                    ; preds = %18
  store i32 -27233659, i32* %14
  br label %208

; <label>:176:                                    ; preds = %18
  store i32 907845283, i32* %14
  br label %208

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 -899029956, i32* %14
  br label %208

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %13, align 4
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 635591127, i32 1816712357
  store i32 %183, i32* %14
  br label %208

; <label>:184:                                    ; preds = %18
  store i32 2090383101, i32* %14
  br label %208

; <label>:185:                                    ; preds = %18
  store i32 -1858432020, i32* %14
  br label %208

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 -1837913721, i32* %14
  br label %208

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %13, align 4
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, i32 -2109159491, i32 -127197947
  store i32 %192, i32* %14
  br label %208

; <label>:193:                                    ; preds = %18
  store i32 -1049388699, i32* %14
  br label %208

; <label>:194:                                    ; preds = %18
  store i32 1475951181, i32* %14
  br label %208

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 558375472, i32* %14
  br label %208

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %13, align 4
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 1733752067, i32 1070835581
  store i32 %201, i32* %14
  br label %208

; <label>:202:                                    ; preds = %18
  store i32 -1245060596, i32* %14
  br label %208

; <label>:203:                                    ; preds = %18
  store i32 844313915, i32* %14
  br label %208

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %2, align 4
  store i32 820375662, i32* %14
  br label %208

; <label>:207:                                    ; preds = %18
  ret i32 0

; <label>:208:                                    ; preds = %204, %203, %202, %198, %195, %194, %193, %189, %186, %185, %184, %180, %177, %176, %175, %171, %168, %167, %151, %136, %133, %129, %123, %120, %116, %107, %104, %100, %96, %95, %90, %85, %80, %75, %70, %65, %60, %55, %50, %45, %41, %40, %36, %35, %31, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_146.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
