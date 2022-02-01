; ModuleID = 'source-C-CXX/79/337.cpp'
source_filename = "source-C-CXX/79/337.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_337.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %8)
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %10, align 4
  %18 = alloca i32
  store i32 -1368970551, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %191
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1368970551, label %22
    i32 54365980, label %27
    i32 -1977718809, label %32
    i32 1079545712, label %37
    i32 1310482834, label %42
    i32 800745549, label %45
    i32 1709234847, label %46
    i32 1907308773, label %49
    i32 1145619570, label %63
    i32 1991072676, label %68
    i32 -892901959, label %72
    i32 -910565922, label %75
    i32 824098089, label %79
    i32 -1424839327, label %82
    i32 454088550, label %87
    i32 814083224, label %89
    i32 910595594, label %94
    i32 -515686181, label %98
    i32 1988317216, label %101
    i32 -863407855, label %105
    i32 -379676944, label %108
    i32 -553229047, label %111
    i32 -202136788, label %112
    i32 -748846470, label %113
    i32 680114855, label %116
    i32 570915922, label %117
    i32 -2055801088, label %122
    i32 906688300, label %124
    i32 -9541575, label %128
    i32 -1863883286, label %132
    i32 1179866944, label %135
    i32 1161814987, label %139
    i32 -791162474, label %142
    i32 2061904350, label %145
    i32 1373990171, label %146
    i32 -1453112609, label %147
    i32 390923228, label %150
    i32 1245628575, label %151
    i32 -1882291056, label %156
    i32 -1956403186, label %160
    i32 395939069, label %163
    i32 259713293, label %167
    i32 -1337250022, label %170
    i32 -1276515250, label %173
    i32 186112028, label %174
    i32 -1377441596, label %175
    i32 894301045, label %178
    i32 -315095984, label %179
    i32 -1986579409, label %188
    i32 -209179488, label %189
    i32 -1298951633, label %190
  ]

; <label>:21:                                     ; preds = %19
  br label %191

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 54365980, i32 1907308773
  store i32 %26, i32* %18
  br label %191

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %10, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1977718809, i32 1079545712
  store i32 %31, i32* %18
  br label %191

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %10, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1310482834, i32 1079545712
  store i32 %36, i32* %18
  br label %191

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %10, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1310482834, i32 800745549
  store i32 %41, i32* %18
  br label %191

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 800745549, i32* %18
  br label %191

; <label>:45:                                     ; preds = %19
  store i32 1709234847, i32* %18
  br label %191

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  store i32 -1368970551, i32* %18
  br label %191

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %50, %51
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %52, %53
  %55 = mul nsw i32 365, %54
  %56 = mul nsw i32 %55, 365
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 %57, 366
  %59 = add nsw i32 %56, %58
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 1886
  %62 = select i1 %61, i32 1145619570, i32 1991072676
  store i32 %62, i32* %18
  br label %191

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %2, align 4
  %65 = mul nsw i32 23, %64
  %66 = sub nsw i32 %65, 29
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  store i32 -1298951633, i32* %18
  br label %191

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 2012
  %71 = select i1 %70, i32 -892901959, i32 -910565922
  store i32 %71, i32* %18
  br label %191

; <label>:72:                                     ; preds = %19
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 4382)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -209179488, i32* %18
  br label %191

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 1997
  %78 = select i1 %77, i32 824098089, i32 -1424839327
  store i32 %78, i32* %18
  br label %191

; <label>:79:                                     ; preds = %19
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 4153)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1986579409, i32* %18
  br label %191

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 454088550, i32 570915922
  store i32 %86, i32* %18
  br label %191

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %3, align 4
  store i32 %88, i32* %10, align 4
  store i32 814083224, i32* %18
  br label %191

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 910595594, i32 680114855
  store i32 %93, i32* %18
  br label %191

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %10, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 -515686181, i32 1988317216
  store i32 %97, i32* %18
  br label %191

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 31
  store i32 %100, i32* %9, align 4
  store i32 -202136788, i32* %18
  br label %191

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %10, align 4
  %103 = icmp eq i32 %102, 2
  %104 = select i1 %103, i32 -863407855, i32 -379676944
  store i32 %104, i32* %18
  br label %191

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 28
  store i32 %107, i32* %9, align 4
  store i32 -553229047, i32* %18
  br label %191

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 30
  store i32 %110, i32* %9, align 4
  store i32 -553229047, i32* %18
  br label %191

; <label>:111:                                    ; preds = %19
  store i32 -202136788, i32* %18
  br label %191

; <label>:112:                                    ; preds = %19
  store i32 -748846470, i32* %18
  br label %191

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  store i32 814083224, i32* %18
  br label %191

; <label>:116:                                    ; preds = %19
  store i32 570915922, i32* %18
  br label %191

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 -2055801088, i32 -315095984
  store i32 %121, i32* %18
  br label %191

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %3, align 4
  store i32 %123, i32* %10, align 4
  store i32 906688300, i32* %18
  br label %191

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %10, align 4
  %126 = icmp sle i32 %125, 12
  %127 = select i1 %126, i32 -9541575, i32 390923228
  store i32 %127, i32* %18
  br label %191

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %10, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 -1863883286, i32 1179866944
  store i32 %131, i32* %18
  br label %191

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 31
  store i32 %134, i32* %9, align 4
  store i32 1373990171, i32* %18
  br label %191

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %10, align 4
  %137 = icmp eq i32 %136, 2
  %138 = select i1 %137, i32 1161814987, i32 -791162474
  store i32 %138, i32* %18
  br label %191

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 28
  store i32 %141, i32* %9, align 4
  store i32 2061904350, i32* %18
  br label %191

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 30
  store i32 %144, i32* %9, align 4
  store i32 2061904350, i32* %18
  br label %191

; <label>:145:                                    ; preds = %19
  store i32 1373990171, i32* %18
  br label %191

; <label>:146:                                    ; preds = %19
  store i32 -1453112609, i32* %18
  br label %191

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  store i32 906688300, i32* %18
  br label %191

; <label>:150:                                    ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 1245628575, i32* %18
  br label %191

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %7, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 -1882291056, i32 894301045
  store i32 %155, i32* %18
  br label %191

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %10, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 -1956403186, i32 395939069
  store i32 %159, i32* %18
  br label %191

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 31
  store i32 %162, i32* %9, align 4
  store i32 186112028, i32* %18
  br label %191

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %10, align 4
  %165 = icmp eq i32 %164, 2
  %166 = select i1 %165, i32 259713293, i32 -1337250022
  store i32 %166, i32* %18
  br label %191

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 28
  store i32 %169, i32* %9, align 4
  store i32 -1276515250, i32* %18
  br label %191

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 30
  store i32 %172, i32* %9, align 4
  store i32 -1276515250, i32* %18
  br label %191

; <label>:173:                                    ; preds = %19
  store i32 186112028, i32* %18
  br label %191

; <label>:174:                                    ; preds = %19
  store i32 -1377441596, i32* %18
  br label %191

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %10, align 4
  store i32 1245628575, i32* %18
  br label %191

; <label>:178:                                    ; preds = %19
  store i32 -315095984, i32* %18
  br label %191

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* %4, align 4
  %184 = sub nsw i32 %182, %183
  store i32 %184, i32* %9, align 4
  %185 = load i32, i32* %9, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1986579409, i32* %18
  br label %191

; <label>:188:                                    ; preds = %19
  store i32 -209179488, i32* %18
  br label %191

; <label>:189:                                    ; preds = %19
  store i32 -1298951633, i32* %18
  br label %191

; <label>:190:                                    ; preds = %19
  ret i32 0

; <label>:191:                                    ; preds = %189, %188, %179, %178, %175, %174, %173, %170, %167, %163, %160, %156, %151, %150, %147, %146, %145, %142, %139, %135, %132, %128, %124, %122, %117, %116, %113, %112, %111, %108, %105, %101, %98, %94, %89, %87, %82, %79, %75, %72, %68, %63, %49, %46, %45, %42, %37, %32, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_337.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
