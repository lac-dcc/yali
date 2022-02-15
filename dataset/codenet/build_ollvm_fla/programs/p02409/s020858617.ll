; ModuleID = 'Project_CodeNet_C++1400/p02409/s020858617.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s020858617.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s020858617.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [11 x [4 x i32]], align 16
  %4 = alloca [11 x [4 x i32]], align 16
  %5 = alloca [11 x [4 x i32]], align 16
  %6 = alloca [11 x [4 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %21 = bitcast [11 x [4 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 176, i32 16, i1 false)
  %22 = bitcast [11 x [4 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 176, i32 16, i1 false)
  %23 = bitcast [11 x [4 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 176, i32 16, i1 false)
  %24 = bitcast [11 x [4 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 176, i32 16, i1 false)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1, i32* %12, align 4
  %26 = alloca i32
  store i32 -313357714, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %218
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -313357714, label %30
    i32 -305431804, label %35
    i32 1412413062, label %41
    i32 1987457023, label %45
    i32 -729110384, label %49
    i32 1890053340, label %53
    i32 2042266751, label %57
    i32 567982521, label %67
    i32 1873333250, label %77
    i32 32396892, label %87
    i32 1729964899, label %88
    i32 1675255080, label %98
    i32 -1521491337, label %99
    i32 -1370787034, label %102
    i32 789265786, label %103
    i32 986539448, label %107
    i32 1978578040, label %108
    i32 936913122, label %112
    i32 1263723053, label %122
    i32 -846440039, label %125
    i32 548486618, label %127
    i32 -1351765546, label %130
    i32 -725253099, label %132
    i32 -2020373094, label %136
    i32 -499809404, label %137
    i32 -257903096, label %141
    i32 1952565536, label %151
    i32 680493827, label %154
    i32 2144294378, label %156
    i32 -398937949, label %159
    i32 -581278758, label %161
    i32 511164823, label %165
    i32 1466441538, label %166
    i32 1490537728, label %170
    i32 -1969112048, label %180
    i32 2023834476, label %183
    i32 1967378495, label %185
    i32 229856952, label %188
    i32 -984206278, label %190
    i32 1453590969, label %194
    i32 968498155, label %195
    i32 1026508060, label %199
    i32 -667300750, label %209
    i32 64569703, label %212
    i32 -1275816030, label %214
    i32 2020498883, label %217
  ]

; <label>:29:                                     ; preds = %27
  br label %218

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -305431804, i32 -1370787034
  store i32 %34, i32* %26
  br label %218

; <label>:35:                                     ; preds = %27
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %9)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %10)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %11)
  %40 = load i32, i32* %8, align 4
  store i32 %40, i32* %1
  store i32 1412413062, i32* %26
  br label %218

; <label>:41:                                     ; preds = %27
  %42 = load volatile i32, i32* %1
  %43 = icmp slt i32 %42, 2
  %44 = select i1 %43, i32 1890053340, i32 1987457023
  store i32 %44, i32* %26
  br label %218

; <label>:45:                                     ; preds = %27
  %46 = load volatile i32, i32* %1
  %47 = icmp slt i32 %46, 3
  %48 = select i1 %47, i32 567982521, i32 -729110384
  store i32 %48, i32* %26
  br label %218

; <label>:49:                                     ; preds = %27
  %50 = load volatile i32, i32* %1
  %51 = icmp eq i32 %50, 3
  %52 = select i1 %51, i32 1873333250, i32 32396892
  store i32 %52, i32* %26
  br label %218

; <label>:53:                                     ; preds = %27
  %54 = load volatile i32, i32* %1
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 2042266751, i32 32396892
  store i32 %56, i32* %26
  br label %218

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %60
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, %58
  store i32 %66, i32* %64, align 4
  store i32 1675255080, i32* %26
  br label %218

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %4, i64 0, i64 %70
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, %68
  store i32 %76, i32* %74, align 4
  store i32 1675255080, i32* %26
  br label %218

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %5, i64 0, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, %78
  store i32 %86, i32* %84, align 4
  store i32 1675255080, i32* %26
  br label %218

; <label>:87:                                     ; preds = %27
  store i32 1729964899, i32* %26
  br label %218

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %6, i64 0, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, %89
  store i32 %97, i32* %95, align 4
  store i32 1675255080, i32* %26
  br label %218

; <label>:98:                                     ; preds = %27
  store i32 -1521491337, i32* %26
  br label %218

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  store i32 -313357714, i32* %26
  br label %218

; <label>:102:                                    ; preds = %27
  store i32 1, i32* %13, align 4
  store i32 789265786, i32* %26
  br label %218

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %13, align 4
  %105 = icmp sle i32 %104, 3
  %106 = select i1 %105, i32 986539448, i32 -1351765546
  store i32 %106, i32* %26
  br label %218

; <label>:107:                                    ; preds = %27
  store i32 1, i32* %14, align 4
  store i32 1978578040, i32* %26
  br label %218

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* %14, align 4
  %110 = icmp sle i32 %109, 10
  %111 = select i1 %110, i32 936913122, i32 -846440039
  store i32 %111, i32* %26
  br label %218

; <label>:112:                                    ; preds = %27
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %115
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %113, i32 %120)
  store i32 1263723053, i32* %26
  br label %218

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %14, align 4
  store i32 1978578040, i32* %26
  br label %218

; <label>:125:                                    ; preds = %27
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 548486618, i32* %26
  br label %218

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %13, align 4
  store i32 789265786, i32* %26
  br label %218

; <label>:130:                                    ; preds = %27
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %15, align 4
  store i32 -725253099, i32* %26
  br label %218

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* %15, align 4
  %134 = icmp sle i32 %133, 3
  %135 = select i1 %134, i32 -2020373094, i32 -398937949
  store i32 %135, i32* %26
  br label %218

; <label>:136:                                    ; preds = %27
  store i32 1, i32* %16, align 4
  store i32 -499809404, i32* %26
  br label %218

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* %16, align 4
  %139 = icmp sle i32 %138, 10
  %140 = select i1 %139, i32 -257903096, i32 680493827
  store i32 %140, i32* %26
  br label %218

; <label>:141:                                    ; preds = %27
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %143 = load i32, i32* %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %4, i64 0, i64 %144
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %142, i32 %149)
  store i32 1952565536, i32* %26
  br label %218

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* %16, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %16, align 4
  store i32 -499809404, i32* %26
  br label %218

; <label>:154:                                    ; preds = %27
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2144294378, i32* %26
  br label %218

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* %15, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %15, align 4
  store i32 -725253099, i32* %26
  br label %218

; <label>:159:                                    ; preds = %27
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %17, align 4
  store i32 -581278758, i32* %26
  br label %218

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* %17, align 4
  %163 = icmp sle i32 %162, 3
  %164 = select i1 %163, i32 511164823, i32 229856952
  store i32 %164, i32* %26
  br label %218

; <label>:165:                                    ; preds = %27
  store i32 1, i32* %18, align 4
  store i32 1466441538, i32* %26
  br label %218

; <label>:166:                                    ; preds = %27
  %167 = load i32, i32* %18, align 4
  %168 = icmp sle i32 %167, 10
  %169 = select i1 %168, i32 1490537728, i32 2023834476
  store i32 %169, i32* %26
  br label %218

; <label>:170:                                    ; preds = %27
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %172 = load i32, i32* %18, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %5, i64 0, i64 %173
  %175 = load i32, i32* %17, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %171, i32 %178)
  store i32 -1969112048, i32* %26
  br label %218

; <label>:180:                                    ; preds = %27
  %181 = load i32, i32* %18, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %18, align 4
  store i32 1466441538, i32* %26
  br label %218

; <label>:183:                                    ; preds = %27
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1967378495, i32* %26
  br label %218

; <label>:185:                                    ; preds = %27
  %186 = load i32, i32* %17, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %17, align 4
  store i32 -581278758, i32* %26
  br label %218

; <label>:188:                                    ; preds = %27
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %19, align 4
  store i32 -984206278, i32* %26
  br label %218

; <label>:190:                                    ; preds = %27
  %191 = load i32, i32* %19, align 4
  %192 = icmp sle i32 %191, 3
  %193 = select i1 %192, i32 1453590969, i32 2020498883
  store i32 %193, i32* %26
  br label %218

; <label>:194:                                    ; preds = %27
  store i32 1, i32* %20, align 4
  store i32 968498155, i32* %26
  br label %218

; <label>:195:                                    ; preds = %27
  %196 = load i32, i32* %20, align 4
  %197 = icmp sle i32 %196, 10
  %198 = select i1 %197, i32 1026508060, i32 64569703
  store i32 %198, i32* %26
  br label %218

; <label>:199:                                    ; preds = %27
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %201 = load i32, i32* %20, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %6, i64 0, i64 %202
  %204 = load i32, i32* %19, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %207)
  store i32 -667300750, i32* %26
  br label %218

; <label>:209:                                    ; preds = %27
  %210 = load i32, i32* %20, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %20, align 4
  store i32 968498155, i32* %26
  br label %218

; <label>:212:                                    ; preds = %27
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1275816030, i32* %26
  br label %218

; <label>:214:                                    ; preds = %27
  %215 = load i32, i32* %19, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %19, align 4
  store i32 -984206278, i32* %26
  br label %218

; <label>:217:                                    ; preds = %27
  ret i32 0

; <label>:218:                                    ; preds = %214, %212, %209, %199, %195, %194, %190, %188, %185, %183, %180, %170, %166, %165, %161, %159, %156, %154, %151, %141, %137, %136, %132, %130, %127, %125, %122, %112, %108, %107, %103, %102, %99, %98, %88, %87, %77, %67, %57, %53, %49, %45, %41, %35, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s020858617.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
