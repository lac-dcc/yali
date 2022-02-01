; ModuleID = 'source-C-CXX/40/843.cpp'
source_filename = "source-C-CXX/40/843.cpp"
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
@sign = global [10 x i32] zeroinitializer, align 16
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@e = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* @a, align 4
  store i32 %4, i32* %1
  %5 = alloca i32
  store i32 -1273060385, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %196
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1273060385, label %9
    i32 -1693867539, label %13
    i32 -66418763, label %14
    i32 1633114452, label %18
    i32 -2027649034, label %19
    i32 2003223025, label %23
    i32 891249854, label %24
    i32 1288411528, label %28
    i32 1267278083, label %29
    i32 -611942990, label %33
    i32 699902881, label %37
    i32 -1114949236, label %41
    i32 1419969798, label %45
    i32 -229414593, label %49
    i32 -1339443961, label %50
    i32 782823115, label %54
    i32 -1670583880, label %58
    i32 274219008, label %62
    i32 -426059891, label %66
    i32 -1300993386, label %70
    i32 1969478182, label %71
    i32 -1077610667, label %75
    i32 -535074422, label %79
    i32 361463858, label %83
    i32 -1322185080, label %87
    i32 1463043576, label %91
    i32 772109927, label %92
    i32 -1061695342, label %96
    i32 1570855174, label %100
    i32 -1753469136, label %104
    i32 1350253279, label %108
    i32 1606884341, label %112
    i32 -2032736924, label %113
    i32 -1886380237, label %117
    i32 1462292452, label %121
    i32 1972210378, label %125
    i32 1833916657, label %129
    i32 -2018438414, label %133
    i32 -1094540986, label %134
    i32 -1151258522, label %138
    i32 2121407299, label %142
    i32 -1413530924, label %146
    i32 -479692007, label %150
    i32 993920841, label %154
    i32 943538570, label %155
    i32 1503202525, label %159
    i32 -722713405, label %160
    i32 499991447, label %164
    i32 -231990249, label %165
    i32 20251927, label %169
    i32 -622766257, label %170
    i32 214469893, label %174
    i32 -1848980990, label %175
    i32 481518754, label %179
    i32 865566016, label %195
  ]

; <label>:8:                                      ; preds = %6
  br label %196

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %1
  %11 = icmp eq i32 %10, 2
  %12 = select i1 %11, i32 -1693867539, i32 -66418763
  store i32 %12, i32* %5
  br label %196

; <label>:13:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1, i32* @a, align 4
  store i32 -66418763, i32* %5
  br label %196

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @b, align 4
  %16 = icmp eq i32 %15, 2
  %17 = select i1 %16, i32 1633114452, i32 -2027649034
  store i32 %17, i32* %5
  br label %196

; <label>:18:                                     ; preds = %6
  store i32 2, i32* %2, align 4
  store i32 1, i32* @b, align 4
  store i32 -2027649034, i32* %5
  br label %196

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* @c, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 2003223025, i32 891249854
  store i32 %22, i32* %5
  br label %196

; <label>:23:                                     ; preds = %6
  store i32 3, i32* %2, align 4
  store i32 1, i32* @c, align 4
  store i32 891249854, i32* %5
  br label %196

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* @d, align 4
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 1288411528, i32 1267278083
  store i32 %27, i32* %5
  br label %196

; <label>:28:                                     ; preds = %6
  store i32 4, i32* %2, align 4
  store i32 1, i32* @d, align 4
  store i32 1267278083, i32* %5
  br label %196

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* @a, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -611942990, i32 -1339443961
  store i32 %32, i32* %5
  br label %196

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 699902881, i32 -1339443961
  store i32 %36, i32* %5
  br label %196

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* @b, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -1114949236, i32 -1339443961
  store i32 %40, i32* %5
  br label %196

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1419969798, i32 -1339443961
  store i32 %44, i32* %5
  br label %196

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %3, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -1339443961, i32 -229414593
  store i32 %48, i32* %5
  br label %196

; <label>:49:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -1339443961, i32* %5
  br label %196

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* @a, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 782823115, i32 1969478182
  store i32 %53, i32* %5
  br label %196

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1670583880, i32 1969478182
  store i32 %57, i32* %5
  br label %196

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* @c, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 274219008, i32 1969478182
  store i32 %61, i32* %5
  br label %196

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -426059891, i32 1969478182
  store i32 %65, i32* %5
  br label %196

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %3, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 1969478182, i32 -1300993386
  store i32 %69, i32* %5
  br label %196

; <label>:70:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 1969478182, i32* %5
  br label %196

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* @a, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -1077610667, i32 772109927
  store i32 %74, i32* %5
  br label %196

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -535074422, i32 772109927
  store i32 %78, i32* %5
  br label %196

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* @d, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 361463858, i32 772109927
  store i32 %82, i32* %5
  br label %196

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -1322185080, i32 772109927
  store i32 %86, i32* %5
  br label %196

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %3, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 772109927, i32 1463043576
  store i32 %90, i32* %5
  br label %196

; <label>:91:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 772109927, i32* %5
  br label %196

; <label>:92:                                     ; preds = %6
  %93 = load i32, i32* @b, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 -1061695342, i32 -2032736924
  store i32 %95, i32* %5
  br label %196

; <label>:96:                                     ; preds = %6
  %97 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 1570855174, i32 -2032736924
  store i32 %99, i32* %5
  br label %196

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* @c, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -1753469136, i32 -2032736924
  store i32 %103, i32* %5
  br label %196

; <label>:104:                                    ; preds = %6
  %105 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 1350253279, i32 -2032736924
  store i32 %107, i32* %5
  br label %196

; <label>:108:                                    ; preds = %6
  %109 = load i32, i32* %3, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -2032736924, i32 1606884341
  store i32 %111, i32* %5
  br label %196

; <label>:112:                                    ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -2032736924, i32* %5
  br label %196

; <label>:113:                                    ; preds = %6
  %114 = load i32, i32* @b, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -1886380237, i32 -1094540986
  store i32 %116, i32* %5
  br label %196

; <label>:117:                                    ; preds = %6
  %118 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 1462292452, i32 -1094540986
  store i32 %120, i32* %5
  br label %196

; <label>:121:                                    ; preds = %6
  %122 = load i32, i32* @d, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 1972210378, i32 -1094540986
  store i32 %124, i32* %5
  br label %196

; <label>:125:                                    ; preds = %6
  %126 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 1833916657, i32 -1094540986
  store i32 %128, i32* %5
  br label %196

; <label>:129:                                    ; preds = %6
  %130 = load i32, i32* %3, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -1094540986, i32 -2018438414
  store i32 %132, i32* %5
  br label %196

; <label>:133:                                    ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -1094540986, i32* %5
  br label %196

; <label>:134:                                    ; preds = %6
  %135 = load i32, i32* @c, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 -1151258522, i32 943538570
  store i32 %137, i32* %5
  br label %196

; <label>:138:                                    ; preds = %6
  %139 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 2121407299, i32 943538570
  store i32 %141, i32* %5
  br label %196

; <label>:142:                                    ; preds = %6
  %143 = load i32, i32* @d, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 -1413530924, i32 943538570
  store i32 %145, i32* %5
  br label %196

; <label>:146:                                    ; preds = %6
  %147 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 -479692007, i32 943538570
  store i32 %149, i32* %5
  br label %196

; <label>:150:                                    ; preds = %6
  %151 = load i32, i32* %3, align 4
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 943538570, i32 993920841
  store i32 %153, i32* %5
  br label %196

; <label>:154:                                    ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 943538570, i32* %5
  br label %196

; <label>:155:                                    ; preds = %6
  %156 = load i32, i32* %2, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 1503202525, i32 -722713405
  store i32 %158, i32* %5
  br label %196

; <label>:159:                                    ; preds = %6
  store i32 2, i32* @a, align 4
  store i32 -722713405, i32* %5
  br label %196

; <label>:160:                                    ; preds = %6
  %161 = load i32, i32* %2, align 4
  %162 = icmp eq i32 %161, 2
  %163 = select i1 %162, i32 499991447, i32 -231990249
  store i32 %163, i32* %5
  br label %196

; <label>:164:                                    ; preds = %6
  store i32 2, i32* @b, align 4
  store i32 -231990249, i32* %5
  br label %196

; <label>:165:                                    ; preds = %6
  %166 = load i32, i32* %2, align 4
  %167 = icmp eq i32 %166, 3
  %168 = select i1 %167, i32 20251927, i32 -622766257
  store i32 %168, i32* %5
  br label %196

; <label>:169:                                    ; preds = %6
  store i32 2, i32* @c, align 4
  store i32 -622766257, i32* %5
  br label %196

; <label>:170:                                    ; preds = %6
  %171 = load i32, i32* %2, align 4
  %172 = icmp eq i32 %171, 4
  %173 = select i1 %172, i32 214469893, i32 -1848980990
  store i32 %173, i32* %5
  br label %196

; <label>:174:                                    ; preds = %6
  store i32 2, i32* @d, align 4
  store i32 -1848980990, i32* %5
  br label %196

; <label>:175:                                    ; preds = %6
  %176 = load i32, i32* %3, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 481518754, i32 865566016
  store i32 %178, i32* %5
  br label %196

; <label>:179:                                    ; preds = %6
  %180 = load i32, i32* @a, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %181, i8 signext 32)
  %183 = load i32, i32* @b, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %184, i8 signext 32)
  %186 = load i32, i32* @c, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %187, i8 signext 32)
  %189 = load i32, i32* @d, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %190, i8 signext 32)
  %192 = load i32, i32* @e, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 865566016, i32* %5
  br label %196

; <label>:195:                                    ; preds = %6
  ret void

; <label>:196:                                    ; preds = %179, %175, %174, %170, %169, %165, %164, %160, %159, %155, %154, %150, %146, %142, %138, %134, %133, %129, %125, %121, %117, %113, %112, %108, %104, %100, %96, %92, %91, %87, %83, %79, %75, %71, %70, %66, %62, %58, %54, %50, %49, %45, %41, %37, %33, %29, %28, %24, %23, %19, %18, %14, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* @a, align 4
  %2 = alloca i32
  store i32 -1734629423, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %133
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1734629423, label %6
    i32 -482513399, label %10
    i32 -644257643, label %11
    i32 -73954434, label %15
    i32 -1028198744, label %20
    i32 -610817521, label %21
    i32 1814364358, label %22
    i32 791618220, label %26
    i32 2116493801, label %31
    i32 -1427667139, label %36
    i32 164539991, label %37
    i32 -1253084004, label %38
    i32 -325153932, label %42
    i32 -172994565, label %47
    i32 668398729, label %52
    i32 -963395836, label %57
    i32 -627860073, label %58
    i32 -1672784875, label %59
    i32 527034503, label %63
    i32 -539457095, label %68
    i32 -1292655226, label %73
    i32 20951828, label %78
    i32 -565929599, label %83
    i32 926944377, label %84
    i32 -1891117361, label %111
    i32 -719977787, label %112
    i32 1858854625, label %113
    i32 771217228, label %116
    i32 2146451956, label %117
    i32 195153875, label %120
    i32 1413941788, label %121
    i32 576206588, label %124
    i32 458002639, label %125
    i32 850796298, label %128
    i32 -1769690063, label %129
    i32 1952540545, label %132
  ]

; <label>:5:                                      ; preds = %3
  br label %133

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @a, align 4
  %8 = icmp sle i32 %7, 5
  %9 = select i1 %8, i32 -482513399, i32 1952540545
  store i32 %9, i32* %2
  br label %133

; <label>:10:                                     ; preds = %3
  store i32 1, i32* @b, align 4
  store i32 -644257643, i32* %2
  br label %133

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @b, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 -73954434, i32 850796298
  store i32 %14, i32* %2
  br label %133

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @a, align 4
  %17 = load i32, i32* @b, align 4
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 -1028198744, i32 -610817521
  store i32 %19, i32* %2
  br label %133

; <label>:20:                                     ; preds = %3
  store i32 458002639, i32* %2
  br label %133

; <label>:21:                                     ; preds = %3
  store i32 1, i32* @c, align 4
  store i32 1814364358, i32* %2
  br label %133

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* @c, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 791618220, i32 576206588
  store i32 %25, i32* %2
  br label %133

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* @a, align 4
  %28 = load i32, i32* @c, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -1427667139, i32 2116493801
  store i32 %30, i32* %2
  br label %133

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* @b, align 4
  %33 = load i32, i32* @c, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 -1427667139, i32 164539991
  store i32 %35, i32* %2
  br label %133

; <label>:36:                                     ; preds = %3
  store i32 1413941788, i32* %2
  br label %133

; <label>:37:                                     ; preds = %3
  store i32 1, i32* @d, align 4
  store i32 -1253084004, i32* %2
  br label %133

; <label>:38:                                     ; preds = %3
  %39 = load i32, i32* @d, align 4
  %40 = icmp sle i32 %39, 5
  %41 = select i1 %40, i32 -325153932, i32 195153875
  store i32 %41, i32* %2
  br label %133

; <label>:42:                                     ; preds = %3
  %43 = load i32, i32* @a, align 4
  %44 = load i32, i32* @d, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -963395836, i32 -172994565
  store i32 %46, i32* %2
  br label %133

; <label>:47:                                     ; preds = %3
  %48 = load i32, i32* @b, align 4
  %49 = load i32, i32* @d, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -963395836, i32 668398729
  store i32 %51, i32* %2
  br label %133

; <label>:52:                                     ; preds = %3
  %53 = load i32, i32* @c, align 4
  %54 = load i32, i32* @d, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -963395836, i32 -627860073
  store i32 %56, i32* %2
  br label %133

; <label>:57:                                     ; preds = %3
  store i32 2146451956, i32* %2
  br label %133

; <label>:58:                                     ; preds = %3
  store i32 4, i32* @e, align 4
  store i32 -1672784875, i32* %2
  br label %133

; <label>:59:                                     ; preds = %3
  %60 = load i32, i32* @e, align 4
  %61 = icmp sle i32 %60, 5
  %62 = select i1 %61, i32 527034503, i32 771217228
  store i32 %62, i32* %2
  br label %133

; <label>:63:                                     ; preds = %3
  %64 = load i32, i32* @a, align 4
  %65 = load i32, i32* @e, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -565929599, i32 -539457095
  store i32 %67, i32* %2
  br label %133

; <label>:68:                                     ; preds = %3
  %69 = load i32, i32* @b, align 4
  %70 = load i32, i32* @e, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -565929599, i32 -1292655226
  store i32 %72, i32* %2
  br label %133

; <label>:73:                                     ; preds = %3
  %74 = load i32, i32* @c, align 4
  %75 = load i32, i32* @e, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -565929599, i32 20951828
  store i32 %77, i32* %2
  br label %133

; <label>:78:                                     ; preds = %3
  %79 = load i32, i32* @d, align 4
  %80 = load i32, i32* @e, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -565929599, i32 926944377
  store i32 %82, i32* %2
  br label %133

; <label>:83:                                     ; preds = %3
  store i32 1858854625, i32* %2
  br label %133

; <label>:84:                                     ; preds = %3
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 5), align 4
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %85 = load i32, i32* @e, align 4
  %86 = icmp eq i32 %85, 1
  %87 = zext i1 %86 to i32
  store i32 %87, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %88 = load i32, i32* @b, align 4
  %89 = icmp eq i32 %88, 2
  %90 = zext i1 %89 to i32
  store i32 %90, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  %91 = load i32, i32* @a, align 4
  %92 = icmp eq i32 %91, 5
  %93 = zext i1 %92 to i32
  store i32 %93, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  %94 = load i32, i32* @c, align 4
  %95 = icmp ne i32 %94, 1
  %96 = zext i1 %95 to i32
  store i32 %96, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16
  %97 = load i32, i32* @d, align 4
  %98 = icmp eq i32 %97, 1
  %99 = zext i1 %98 to i32
  store i32 %99, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 5), align 4
  %100 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %101 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16
  %106 = add nsw i32 %104, %105
  %107 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 5), align 4
  %108 = add nsw i32 %106, %107
  %109 = icmp eq i32 %108, 2
  %110 = select i1 %109, i32 -1891117361, i32 -719977787
  store i32 %110, i32* %2
  br label %133

; <label>:111:                                    ; preds = %3
  call void @_Z4workv()
  store i32 -719977787, i32* %2
  br label %133

; <label>:112:                                    ; preds = %3
  store i32 1858854625, i32* %2
  br label %133

; <label>:113:                                    ; preds = %3
  %114 = load i32, i32* @e, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* @e, align 4
  store i32 -1672784875, i32* %2
  br label %133

; <label>:116:                                    ; preds = %3
  store i32 2146451956, i32* %2
  br label %133

; <label>:117:                                    ; preds = %3
  %118 = load i32, i32* @d, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @d, align 4
  store i32 -1253084004, i32* %2
  br label %133

; <label>:120:                                    ; preds = %3
  store i32 1413941788, i32* %2
  br label %133

; <label>:121:                                    ; preds = %3
  %122 = load i32, i32* @c, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* @c, align 4
  store i32 1814364358, i32* %2
  br label %133

; <label>:124:                                    ; preds = %3
  store i32 458002639, i32* %2
  br label %133

; <label>:125:                                    ; preds = %3
  %126 = load i32, i32* @b, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* @b, align 4
  store i32 -644257643, i32* %2
  br label %133

; <label>:128:                                    ; preds = %3
  store i32 -1769690063, i32* %2
  br label %133

; <label>:129:                                    ; preds = %3
  %130 = load i32, i32* @a, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* @a, align 4
  store i32 -1734629423, i32* %2
  br label %133

; <label>:132:                                    ; preds = %3
  ret i32 0

; <label>:133:                                    ; preds = %129, %128, %125, %124, %121, %120, %117, %116, %113, %112, %111, %84, %83, %78, %73, %68, %63, %59, %58, %57, %52, %47, %42, %38, %37, %36, %31, %26, %22, %21, %20, %15, %11, %10, %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_843.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
