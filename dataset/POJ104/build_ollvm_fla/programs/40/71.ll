; ModuleID = 'source-C-CXX/40/71.cpp'
source_filename = "source-C-CXX/40/71.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_71.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 1161274458, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %223
  %18 = load i32, i32* %11
  switch i32 %18, label %19 [
    i32 1161274458, label %20
    i32 998049097, label %24
    i32 -1659044682, label %25
    i32 -324971535, label %29
    i32 1499058645, label %34
    i32 963714914, label %35
    i32 -381124249, label %36
    i32 358168987, label %40
    i32 2073832744, label %45
    i32 -90155662, label %50
    i32 551285202, label %51
    i32 -1294810176, label %52
    i32 973886645, label %56
    i32 -26344438, label %61
    i32 946216897, label %66
    i32 1399198470, label %71
    i32 722707943, label %72
    i32 -1101658772, label %102
    i32 -795980680, label %103
    i32 1433923977, label %107
    i32 -603214294, label %111
    i32 -1427018903, label %114
    i32 -534916009, label %120
    i32 1091933296, label %124
    i32 -1116009637, label %127
    i32 -46573901, label %135
    i32 -426024273, label %139
    i32 393041781, label %142
    i32 -1969644252, label %150
    i32 -985045132, label %154
    i32 -311979747, label %157
    i32 -1486379609, label %165
    i32 1156385325, label %169
    i32 -1487120881, label %172
    i32 2105525307, label %179
    i32 1720613381, label %183
    i32 -343376849, label %187
    i32 -1537186955, label %203
    i32 1090675997, label %204
    i32 -270807327, label %205
    i32 667441020, label %208
    i32 904808905, label %209
    i32 -594788180, label %212
    i32 995415925, label %213
    i32 -173995127, label %216
    i32 518342593, label %217
    i32 1929872409, label %220
    i32 -897506386, label %221
  ]

; <label>:19:                                     ; preds = %17
  br label %223

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 998049097, i32 1929872409
  store i32 %23, i32* %11
  br label %223

; <label>:24:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -1659044682, i32* %11
  br label %223

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 -324971535, i32 -173995127
  store i32 %28, i32* %11
  br label %223

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 1499058645, i32 963714914
  store i32 %33, i32* %11
  br label %223

; <label>:34:                                     ; preds = %17
  store i32 995415925, i32* %11
  br label %223

; <label>:35:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -381124249, i32* %11
  br label %223

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %8, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 358168987, i32 -594788180
  store i32 %39, i32* %11
  br label %223

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -90155662, i32 2073832744
  store i32 %44, i32* %11
  br label %223

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 -90155662, i32 551285202
  store i32 %49, i32* %11
  br label %223

; <label>:50:                                     ; preds = %17
  store i32 904808905, i32* %11
  br label %223

; <label>:51:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 -1294810176, i32* %11
  br label %223

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %9, align 4
  %54 = icmp sle i32 %53, 5
  %55 = select i1 %54, i32 973886645, i32 667441020
  store i32 %55, i32* %11
  br label %223

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 1399198470, i32 -26344438
  store i32 %60, i32* %11
  br label %223

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 1399198470, i32 946216897
  store i32 %65, i32* %11
  br label %223

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 1399198470, i32 722707943
  store i32 %70, i32* %11
  br label %223

; <label>:71:                                     ; preds = %17
  store i32 -270807327, i32* %11
  br label %223

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 15, %73
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %74, %75
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %78, %79
  store i32 %80, i32* %10, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp eq i32 %81, 1
  %83 = zext i1 %82 to i32
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 2
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %83, %86
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 5
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %87, %90
  %92 = load i32, i32* %8, align 4
  %93 = icmp ne i32 %92, 1
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %91, %94
  %96 = load i32, i32* %9, align 4
  %97 = icmp eq i32 %96, 1
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %95, %98
  %100 = icmp ne i32 %99, 2
  %101 = select i1 %100, i32 -1101658772, i32 -795980680
  store i32 %101, i32* %11
  br label %223

; <label>:102:                                    ; preds = %17
  store i32 -270807327, i32* %11
  br label %223

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 -603214294, i32 1433923977
  store i32 %106, i32* %11
  br label %223

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 2
  %110 = select i1 %109, i32 -603214294, i32 -1427018903
  store i32 %110, i32* %11
  store i1 false, i1* %12
  br label %223

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %10, align 4
  %113 = icmp eq i32 %112, 1
  store i32 -1427018903, i32* %11
  store i1 %113, i1* %12
  br label %223

; <label>:114:                                    ; preds = %17
  %115 = load i1, i1* %12
  %116 = zext i1 %115 to i32
  store i32 %116, i32* %4
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 1091933296, i32 -534916009
  store i32 %119, i32* %11
  br label %223

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %121, 2
  %123 = select i1 %122, i32 1091933296, i32 -1116009637
  store i32 %123, i32* %11
  store i1 false, i1* %13
  br label %223

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 2
  store i32 -1116009637, i32* %11
  store i1 %126, i1* %13
  br label %223

; <label>:127:                                    ; preds = %17
  %128 = load i1, i1* %13
  %129 = zext i1 %128 to i32
  %130 = load volatile i32, i32* %4
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %3
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -426024273, i32 -46573901
  store i32 %134, i32* %11
  br label %223

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, 2
  %138 = select i1 %137, i32 -426024273, i32 393041781
  store i32 %138, i32* %11
  store i1 false, i1* %14
  br label %223

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %6, align 4
  %141 = icmp eq i32 %140, 5
  store i32 393041781, i32* %11
  store i1 %141, i1* %14
  br label %223

; <label>:142:                                    ; preds = %17
  %143 = load i1, i1* %14
  %144 = zext i1 %143 to i32
  %145 = load volatile i32, i32* %3
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %2
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 -985045132, i32 -1969644252
  store i32 %149, i32* %11
  br label %223

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %151, 2
  %153 = select i1 %152, i32 -985045132, i32 -311979747
  store i32 %153, i32* %11
  store i1 false, i1* %15
  br label %223

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %8, align 4
  %156 = icmp ne i32 %155, 1
  store i32 -311979747, i32* %11
  store i1 %156, i1* %15
  br label %223

; <label>:157:                                    ; preds = %17
  %158 = load i1, i1* %15
  %159 = zext i1 %158 to i32
  %160 = load volatile i32, i32* %2
  %161 = add nsw i32 %160, %159
  store i32 %161, i32* %1
  %162 = load i32, i32* %10, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 1156385325, i32 -1486379609
  store i32 %164, i32* %11
  br label %223

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %10, align 4
  %167 = icmp eq i32 %166, 2
  %168 = select i1 %167, i32 1156385325, i32 -1487120881
  store i32 %168, i32* %11
  store i1 false, i1* %16
  br label %223

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %9, align 4
  %171 = icmp eq i32 %170, 1
  store i32 -1487120881, i32* %11
  store i1 %171, i1* %16
  br label %223

; <label>:172:                                    ; preds = %17
  %173 = load i1, i1* %16
  %174 = zext i1 %173 to i32
  %175 = load volatile i32, i32* %1
  %176 = add nsw i32 %175, %174
  %177 = icmp eq i32 %176, 2
  %178 = select i1 %177, i32 2105525307, i32 -1537186955
  store i32 %178, i32* %11
  br label %223

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %10, align 4
  %181 = icmp ne i32 %180, 2
  %182 = select i1 %181, i32 1720613381, i32 -1537186955
  store i32 %182, i32* %11
  br label %223

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %10, align 4
  %185 = icmp ne i32 %184, 3
  %186 = select i1 %185, i32 -343376849, i32 -1537186955
  store i32 %186, i32* %11
  br label %223

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %6, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %189, i8 signext 32)
  %191 = load i32, i32* %7, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %190, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %192, i8 signext 32)
  %194 = load i32, i32* %8, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %193, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %195, i8 signext 32)
  %197 = load i32, i32* %9, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %196, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %198, i8 signext 32)
  %200 = load i32, i32* %10, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %199, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -897506386, i32* %11
  br label %223

; <label>:203:                                    ; preds = %17
  store i32 1090675997, i32* %11
  br label %223

; <label>:204:                                    ; preds = %17
  store i32 -270807327, i32* %11
  br label %223

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %9, align 4
  store i32 -1294810176, i32* %11
  br label %223

; <label>:208:                                    ; preds = %17
  store i32 904808905, i32* %11
  br label %223

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %8, align 4
  store i32 -381124249, i32* %11
  br label %223

; <label>:212:                                    ; preds = %17
  store i32 995415925, i32* %11
  br label %223

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %7, align 4
  store i32 -1659044682, i32* %11
  br label %223

; <label>:216:                                    ; preds = %17
  store i32 518342593, i32* %11
  br label %223

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  store i32 1161274458, i32* %11
  br label %223

; <label>:220:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -897506386, i32* %11
  br label %223

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %5, align 4
  ret i32 %222

; <label>:223:                                    ; preds = %220, %217, %216, %213, %212, %209, %208, %205, %204, %203, %187, %183, %179, %172, %169, %165, %157, %154, %150, %142, %139, %135, %127, %124, %120, %114, %111, %107, %103, %102, %72, %71, %66, %61, %56, %52, %51, %50, %45, %40, %36, %35, %34, %29, %25, %24, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_71.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
