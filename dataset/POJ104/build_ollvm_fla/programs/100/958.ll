; ModuleID = 'source-C-CXX/100/958.cpp'
source_filename = "source-C-CXX/100/958.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_958.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 18673262, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %205
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 18673262, label %13
    i32 118888217, label %17
    i32 -2114590727, label %18
    i32 -322035449, label %22
    i32 -816854182, label %23
    i32 949709877, label %27
    i32 -899508707, label %32
    i32 -1492351689, label %37
    i32 -478818125, label %42
    i32 1848799096, label %58
    i32 -778396053, label %61
    i32 -707070567, label %68
    i32 784991703, label %71
    i32 -1074162384, label %78
    i32 482014211, label %81
    i32 190778030, label %88
    i32 -1385817118, label %91
    i32 124320037, label %98
    i32 -842964366, label %101
    i32 657779295, label %108
    i32 -188478315, label %115
    i32 -1333978986, label %122
    i32 855535053, label %129
    i32 -239270022, label %136
    i32 -1542271439, label %144
    i32 1679644802, label %146
    i32 -567612140, label %148
    i32 -1965832772, label %149
    i32 976415447, label %156
    i32 -1051674318, label %163
    i32 -522927536, label %171
    i32 972154230, label %173
    i32 -1928867827, label %175
    i32 -1702547350, label %176
    i32 -689944794, label %184
    i32 -2036779485, label %186
    i32 -1520710106, label %188
    i32 250424205, label %189
    i32 -758064829, label %190
    i32 -2139570710, label %191
    i32 -981629243, label %192
    i32 589954087, label %193
    i32 1187112378, label %196
    i32 1681442591, label %197
    i32 1364374228, label %200
    i32 1822298020, label %201
    i32 842124162, label %204
  ]

; <label>:12:                                     ; preds = %10
  br label %205

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %14, 3
  %16 = select i1 %15, i32 118888217, i32 842124162
  store i32 %16, i32* %9
  br label %205

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -2114590727, i32* %9
  br label %205

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %19, 3
  %21 = select i1 %20, i32 -322035449, i32 1364374228
  store i32 %21, i32* %9
  br label %205

; <label>:22:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 -816854182, i32* %9
  br label %205

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %8, align 4
  %25 = icmp sle i32 %24, 3
  %26 = select i1 %25, i32 949709877, i32 1187112378
  store i32 %26, i32* %9
  br label %205

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 -899508707, i32 -981629243
  store i32 %31, i32* %9
  br label %205

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 -1492351689, i32 -981629243
  store i32 %36, i32* %9
  br label %205

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp ne i32 %38, %39
  %41 = select i1 %40, i32 -478818125, i32 -981629243
  store i32 %41, i32* %9
  br label %205

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %44
  store i32 3, i32* %45, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %47
  store i32 2, i32* %48, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %53, %55
  %57 = select i1 %56, i32 1848799096, i32 -778396053
  store i32 %57, i32* %9
  br label %205

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -778396053, i32* %9
  br label %205

; <label>:61:                                     ; preds = %10
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = icmp sgt i32 %63, %65
  %67 = select i1 %66, i32 -707070567, i32 784991703
  store i32 %67, i32* %9
  br label %205

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 784991703, i32* %9
  br label %205

; <label>:71:                                     ; preds = %10
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %73, %75
  %77 = select i1 %76, i32 -1074162384, i32 482014211
  store i32 %77, i32* %9
  br label %205

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 482014211, i32* %9
  br label %205

; <label>:81:                                     ; preds = %10
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp sgt i32 %83, %85
  %87 = select i1 %86, i32 190778030, i32 -1385817118
  store i32 %87, i32* %9
  br label %205

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -1385817118, i32* %9
  br label %205

; <label>:91:                                     ; preds = %10
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %93, %95
  %97 = select i1 %96, i32 124320037, i32 -842964366
  store i32 %97, i32* %9
  br label %205

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -842964366, i32* %9
  br label %205

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 3, %104
  %106 = icmp eq i32 %102, %105
  %107 = select i1 %106, i32 657779295, i32 -2139570710
  store i32 %107, i32* %9
  br label %205

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = sub nsw i32 3, %111
  %113 = icmp eq i32 %109, %112
  %114 = select i1 %113, i32 -188478315, i32 -2139570710
  store i32 %114, i32* %9
  br label %205

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %5, align 4
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 3, %118
  %120 = icmp eq i32 %116, %119
  %121 = select i1 %120, i32 -1333978986, i32 -2139570710
  store i32 %121, i32* %9
  br label %205

; <label>:122:                                    ; preds = %10
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %126 = load i32, i32* %125, align 8
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 855535053, i32 -1965832772
  store i32 %128, i32* %9
  br label %205

; <label>:129:                                    ; preds = %10
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 -239270022, i32 -1965832772
  store i32 %135, i32* %9
  br label %205

; <label>:136:                                    ; preds = %10
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %139 = load i32, i32* %138, align 8
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %139, %141
  %143 = select i1 %142, i32 -1542271439, i32 1679644802
  store i32 %143, i32* %9
  br label %205

; <label>:144:                                    ; preds = %10
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -567612140, i32* %9
  br label %205

; <label>:146:                                    ; preds = %10
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -567612140, i32* %9
  br label %205

; <label>:148:                                    ; preds = %10
  store i32 -758064829, i32* %9
  br label %205

; <label>:149:                                    ; preds = %10
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %151 = load i32, i32* %150, align 8
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %151, %153
  %155 = select i1 %154, i32 976415447, i32 -1702547350
  store i32 %155, i32* %9
  br label %205

; <label>:156:                                    ; preds = %10
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %158 = load i32, i32* %157, align 8
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %158, %160
  %162 = select i1 %161, i32 -1051674318, i32 -1702547350
  store i32 %162, i32* %9
  br label %205

; <label>:163:                                    ; preds = %10
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 -522927536, i32 972154230
  store i32 %170, i32* %9
  br label %205

; <label>:171:                                    ; preds = %10
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1928867827, i32* %9
  br label %205

; <label>:173:                                    ; preds = %10
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1928867827, i32* %9
  br label %205

; <label>:175:                                    ; preds = %10
  store i32 250424205, i32* %9
  br label %205

; <label>:176:                                    ; preds = %10
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %181 = load i32, i32* %180, align 8
  %182 = icmp slt i32 %179, %181
  %183 = select i1 %182, i32 -689944794, i32 -2036779485
  store i32 %183, i32* %9
  br label %205

; <label>:184:                                    ; preds = %10
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1520710106, i32* %9
  br label %205

; <label>:186:                                    ; preds = %10
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1520710106, i32* %9
  br label %205

; <label>:188:                                    ; preds = %10
  store i32 250424205, i32* %9
  br label %205

; <label>:189:                                    ; preds = %10
  store i32 -758064829, i32* %9
  br label %205

; <label>:190:                                    ; preds = %10
  store i32 -2139570710, i32* %9
  br label %205

; <label>:191:                                    ; preds = %10
  store i32 -981629243, i32* %9
  br label %205

; <label>:192:                                    ; preds = %10
  store i32 589954087, i32* %9
  br label %205

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  store i32 -816854182, i32* %9
  br label %205

; <label>:196:                                    ; preds = %10
  store i32 1681442591, i32* %9
  br label %205

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  store i32 -2114590727, i32* %9
  br label %205

; <label>:200:                                    ; preds = %10
  store i32 1822298020, i32* %9
  br label %205

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  store i32 18673262, i32* %9
  br label %205

; <label>:204:                                    ; preds = %10
  ret i32 0

; <label>:205:                                    ; preds = %201, %200, %197, %196, %193, %192, %191, %190, %189, %188, %186, %184, %176, %175, %173, %171, %163, %156, %149, %148, %146, %144, %136, %129, %122, %115, %108, %101, %98, %91, %88, %81, %78, %71, %68, %61, %58, %42, %37, %32, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_958.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
