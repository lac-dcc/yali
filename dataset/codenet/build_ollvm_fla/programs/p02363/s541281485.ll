; ModuleID = 'Project_CodeNet_C++1400/p02363/s541281485.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s541281485.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [110 x [110 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s541281485.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 1790771869, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %234
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1790771869, label %23
    i32 -1032552088, label %28
    i32 1204464779, label %29
    i32 -1566121002, label %34
    i32 415575803, label %39
    i32 -658942298, label %46
    i32 -1216218994, label %53
    i32 850187845, label %54
    i32 -1550583962, label %57
    i32 -1691034184, label %58
    i32 -1734789066, label %61
    i32 -875558531, label %62
    i32 459666305, label %67
    i32 -1378120546, label %76
    i32 813373868, label %79
    i32 715693801, label %80
    i32 -781390261, label %85
    i32 -1859443251, label %86
    i32 -687748068, label %91
    i32 -1534031792, label %92
    i32 -452730188, label %97
    i32 339820567, label %107
    i32 97590234, label %117
    i32 -1463562190, label %147
    i32 -1657271917, label %148
    i32 781423902, label %151
    i32 -1929250830, label %152
    i32 641273812, label %155
    i32 -934642004, label %156
    i32 -121947716, label %159
    i32 -1915105969, label %160
    i32 -1096101344, label %165
    i32 205890930, label %175
    i32 516590315, label %177
    i32 1243915420, label %178
    i32 -881175607, label %181
    i32 704002199, label %182
    i32 449807396, label %187
    i32 852218397, label %188
    i32 -1020885141, label %193
    i32 -845748499, label %203
    i32 -707442899, label %205
    i32 -1115213214, label %214
    i32 298237252, label %220
    i32 1995354412, label %222
    i32 -1618485225, label %223
    i32 -262159963, label %226
    i32 -342370210, label %228
    i32 1914992335, label %231
    i32 1474713233, label %232
  ]

; <label>:22:                                     ; preds = %20
  br label %234

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1032552088, i32 -1734789066
  store i32 %27, i32* %19
  br label %234

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1204464779, i32* %19
  br label %234

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1566121002, i32 -1550583962
  store i32 %33, i32* %19
  br label %234

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 415575803, i32 -658942298
  store i32 %38, i32* %19
  br label %234

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x i64], [110 x i64]* %42, i64 0, i64 %44
  store i64 0, i64* %45, align 8
  store i32 -1216218994, i32* %19
  br label %234

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x i64], [110 x i64]* %49, i64 0, i64 %51
  store i64 100861008610086, i64* %52, align 8
  store i32 -1216218994, i32* %19
  br label %234

; <label>:53:                                     ; preds = %20
  store i32 850187845, i32* %19
  br label %234

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 1204464779, i32* %19
  br label %234

; <label>:57:                                     ; preds = %20
  store i32 -1691034184, i32* %19
  br label %234

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 1790771869, i32* %19
  br label %234

; <label>:61:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -875558531, i32* %19
  br label %234

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 459666305, i32 813373868
  store i32 %66, i32* %19
  br label %234

; <label>:67:                                     ; preds = %20
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %68, i64* dereferenceable(8) %8)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %69, i64* dereferenceable(8) %9)
  %71 = load i64, i64* %9, align 8
  %72 = load i64, i64* %7, align 8
  %73 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %72
  %74 = load i64, i64* %8, align 8
  %75 = getelementptr inbounds [110 x i64], [110 x i64]* %73, i64 0, i64 %74
  store i64 %71, i64* %75, align 8
  store i32 -1378120546, i32* %19
  br label %234

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -875558531, i32* %19
  br label %234

; <label>:79:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 715693801, i32* %19
  br label %234

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -781390261, i32 -121947716
  store i32 %84, i32* %19
  br label %234

; <label>:85:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -1859443251, i32* %19
  br label %234

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -687748068, i32 641273812
  store i32 %90, i32* %19
  br label %234

; <label>:91:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -1534031792, i32* %19
  br label %234

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -452730188, i32 781423902
  store i32 %96, i32* %19
  br label %234

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %99
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i64], [110 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = icmp ne i64 %104, 100861008610086
  %106 = select i1 %105, i32 339820567, i32 -1463562190
  store i32 %106, i32* %19
  br label %234

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %109
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x i64], [110 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = icmp ne i64 %114, 100861008610086
  %116 = select i1 %115, i32 97590234, i32 -1463562190
  store i32 %116, i32* %19
  br label %234

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %119
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i64], [110 x i64]* %120, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %126
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i64], [110 x i64]* %127, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %124, %131
  store i64 %132, i64* %13, align 8
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %134
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x i64], [110 x i64]* %135, i64 0, i64 %137
  %139 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %138)
  %140 = load i64, i64* %139, align 8
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x i64], [110 x i64]* %143, i64 0, i64 %145
  store i64 %140, i64* %146, align 8
  store i32 -1463562190, i32* %19
  br label %234

; <label>:147:                                    ; preds = %20
  store i32 -1657271917, i32* %19
  br label %234

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %12, align 4
  store i32 -1534031792, i32* %19
  br label %234

; <label>:151:                                    ; preds = %20
  store i32 -1929250830, i32* %19
  br label %234

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  store i32 -1859443251, i32* %19
  br label %234

; <label>:155:                                    ; preds = %20
  store i32 -934642004, i32* %19
  br label %234

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %10, align 4
  store i32 715693801, i32* %19
  br label %234

; <label>:159:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 -1915105969, i32* %19
  br label %234

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -1096101344, i32 -881175607
  store i32 %164, i32* %19
  br label %234

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %167
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [110 x i64], [110 x i64]* %168, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = icmp slt i64 %172, 0
  %174 = select i1 %173, i32 205890930, i32 516590315
  store i32 %174, i32* %19
  br label %234

; <label>:175:                                    ; preds = %20
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1474713233, i32* %19
  br label %234

; <label>:177:                                    ; preds = %20
  store i32 1243915420, i32* %19
  br label %234

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %14, align 4
  store i32 -1915105969, i32* %19
  br label %234

; <label>:181:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 704002199, i32* %19
  br label %234

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %15, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 449807396, i32 1914992335
  store i32 %186, i32* %19
  br label %234

; <label>:187:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 852218397, i32* %19
  br label %234

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %16, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -1020885141, i32 -262159963
  store i32 %192, i32* %19
  br label %234

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %195
  %197 = load i32, i32* %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [110 x i64], [110 x i64]* %196, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = icmp sge i64 %200, 100861008610086
  %202 = select i1 %201, i32 -845748499, i32 -707442899
  store i32 %202, i32* %19
  br label %234

; <label>:203:                                    ; preds = %20
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1115213214, i32* %19
  br label %234

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %207
  %209 = load i32, i32* %16, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [110 x i64], [110 x i64]* %208, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %212)
  store i32 -1115213214, i32* %19
  br label %234

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %16, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp slt i32 %215, %217
  %219 = select i1 %218, i32 298237252, i32 1995354412
  store i32 %219, i32* %19
  br label %234

; <label>:220:                                    ; preds = %20
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1995354412, i32* %19
  br label %234

; <label>:222:                                    ; preds = %20
  store i32 -1618485225, i32* %19
  br label %234

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* %16, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %16, align 4
  store i32 852218397, i32* %19
  br label %234

; <label>:226:                                    ; preds = %20
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -342370210, i32* %19
  br label %234

; <label>:228:                                    ; preds = %20
  %229 = load i32, i32* %15, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %15, align 4
  store i32 704002199, i32* %19
  br label %234

; <label>:231:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  store i32 1474713233, i32* %19
  br label %234

; <label>:232:                                    ; preds = %20
  %233 = load i32, i32* %1, align 4
  ret i32 %233

; <label>:234:                                    ; preds = %231, %228, %226, %223, %222, %220, %214, %205, %203, %193, %188, %187, %182, %181, %178, %177, %175, %165, %160, %159, %156, %155, %152, %151, %148, %147, %117, %107, %97, %92, %91, %86, %85, %80, %79, %76, %67, %62, %61, %58, %57, %54, %53, %46, %39, %34, %29, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -2030356433, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2030356433, label %16
    i32 688670950, label %21
    i32 1253137447, label %23
    i32 1087745052, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 688670950, i32 1253137447
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1087745052, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1087745052, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s541281485.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
