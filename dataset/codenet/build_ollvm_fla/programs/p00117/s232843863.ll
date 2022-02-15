; ModuleID = 'Project_CodeNet_C++1400/p00117/s232843863.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s232843863.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [20 x i8] c"%lld,%lld,%lld,%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s232843863.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [21 x [21 x i64]], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [21 x i64], align 16
  %11 = alloca [21 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %6)
  store i64 0, i64* %2, align 8
  %26 = alloca i32
  store i32 97506226, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %242
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 97506226, label %30
    i32 -565692407, label %34
    i32 938145721, label %35
    i32 558334323, label %39
    i32 -1015659609, label %44
    i32 -188098241, label %47
    i32 -18393695, label %48
    i32 -93860698, label %51
    i32 1468719513, label %52
    i32 1504560342, label %57
    i32 -1279268069, label %69
    i32 382129873, label %72
    i32 -839698641, label %74
    i32 974647213, label %78
    i32 889966286, label %83
    i32 -487850637, label %86
    i32 -793123096, label %89
    i32 -678792684, label %90
    i32 1849794006, label %95
    i32 1373983174, label %104
    i32 -1359744626, label %110
    i32 -740418826, label %112
    i32 756673411, label %113
    i32 1433715117, label %116
    i32 -1090425494, label %120
    i32 -1477048921, label %121
    i32 1928545989, label %124
    i32 1141773880, label %129
    i32 -1092733616, label %145
    i32 -135750137, label %148
    i32 -273517014, label %149
    i32 686005095, label %153
    i32 1033698467, label %157
    i32 2003969926, label %162
    i32 -1755375398, label %165
    i32 -1880812598, label %168
    i32 -40300398, label %169
    i32 1983859413, label %174
    i32 -1703214290, label %183
    i32 -1304661576, label %189
    i32 -1282454636, label %191
    i32 -1573397498, label %192
    i32 1609836401, label %195
    i32 388119868, label %199
    i32 -849477907, label %200
    i32 1566460926, label %203
    i32 216963347, label %208
    i32 -344296860, label %224
    i32 314875613, label %227
    i32 -391700597, label %228
  ]

; <label>:29:                                     ; preds = %27
  br label %242

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %2, align 8
  %32 = icmp slt i64 %31, 21
  %33 = select i1 %32, i32 -565692407, i32 -93860698
  store i32 %33, i32* %26
  br label %242

; <label>:34:                                     ; preds = %27
  store i64 0, i64* %3, align 8
  store i32 938145721, i32* %26
  br label %242

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %3, align 8
  %37 = icmp slt i64 %36, 21
  %38 = select i1 %37, i32 558334323, i32 -188098241
  store i32 %38, i32* %26
  br label %242

; <label>:39:                                     ; preds = %27
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %40
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [21 x i64], [21 x i64]* %41, i64 0, i64 %42
  store i64 10000000, i64* %43, align 8
  store i32 -1015659609, i32* %26
  br label %242

; <label>:44:                                     ; preds = %27
  %45 = load i64, i64* %3, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %3, align 8
  store i32 938145721, i32* %26
  br label %242

; <label>:47:                                     ; preds = %27
  store i32 -18393695, i32* %26
  br label %242

; <label>:48:                                     ; preds = %27
  %49 = load i64, i64* %2, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %2, align 8
  store i32 97506226, i32* %26
  br label %242

; <label>:51:                                     ; preds = %27
  store i64 0, i64* %2, align 8
  store i32 1468719513, i32* %26
  br label %242

; <label>:52:                                     ; preds = %27
  %53 = load i64, i64* %2, align 8
  %54 = load i64, i64* %6, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i32 1504560342, i32 382129873
  store i32 %56, i32* %26
  br label %242

; <label>:57:                                     ; preds = %27
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i64* %12, i64* %13, i64* %14, i64* %15)
  %59 = load i64, i64* %14, align 8
  %60 = load i64, i64* %12, align 8
  %61 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %60
  %62 = load i64, i64* %13, align 8
  %63 = getelementptr inbounds [21 x i64], [21 x i64]* %61, i64 0, i64 %62
  store i64 %59, i64* %63, align 8
  %64 = load i64, i64* %15, align 8
  %65 = load i64, i64* %13, align 8
  %66 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %65
  %67 = load i64, i64* %12, align 8
  %68 = getelementptr inbounds [21 x i64], [21 x i64]* %66, i64 0, i64 %67
  store i64 %64, i64* %68, align 8
  store i32 -1279268069, i32* %26
  br label %242

; <label>:69:                                     ; preds = %27
  %70 = load i64, i64* %2, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %2, align 8
  store i32 1468719513, i32* %26
  br label %242

; <label>:72:                                     ; preds = %27
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i64* %8, i64* %9, i64* %16, i64* %17)
  store i64 0, i64* %2, align 8
  store i32 -839698641, i32* %26
  br label %242

; <label>:74:                                     ; preds = %27
  %75 = load i64, i64* %2, align 8
  %76 = icmp slt i64 %75, 21
  %77 = select i1 %76, i32 974647213, i32 -487850637
  store i32 %77, i32* %26
  br label %242

; <label>:78:                                     ; preds = %27
  %79 = load i64, i64* %2, align 8
  %80 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %79
  store i64 10000000, i64* %80, align 8
  %81 = load i64, i64* %2, align 8
  %82 = getelementptr inbounds [21 x i64], [21 x i64]* %11, i64 0, i64 %81
  store i64 0, i64* %82, align 8
  store i32 889966286, i32* %26
  br label %242

; <label>:83:                                     ; preds = %27
  %84 = load i64, i64* %2, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %2, align 8
  store i32 -839698641, i32* %26
  br label %242

; <label>:86:                                     ; preds = %27
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %87
  store i64 0, i64* %88, align 8
  store i32 -793123096, i32* %26
  br label %242

; <label>:89:                                     ; preds = %27
  store i64 0, i64* %20, align 8
  store i64 1, i64* %2, align 8
  store i32 -678792684, i32* %26
  br label %242

; <label>:90:                                     ; preds = %27
  %91 = load i64, i64* %2, align 8
  %92 = load i64, i64* %5, align 8
  %93 = icmp sle i64 %91, %92
  %94 = select i1 %93, i32 1849794006, i32 1433715117
  store i32 %94, i32* %26
  br label %242

; <label>:95:                                     ; preds = %27
  %96 = load i64, i64* %2, align 8
  %97 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %20, align 8
  %100 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = icmp slt i64 %98, %101
  %103 = select i1 %102, i32 1373983174, i32 -740418826
  store i32 %103, i32* %26
  br label %242

; <label>:104:                                    ; preds = %27
  %105 = load i64, i64* %2, align 8
  %106 = getelementptr inbounds [21 x i64], [21 x i64]* %11, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i32 -1359744626, i32 -740418826
  store i32 %109, i32* %26
  br label %242

; <label>:110:                                    ; preds = %27
  %111 = load i64, i64* %2, align 8
  store i64 %111, i64* %20, align 8
  store i32 -740418826, i32* %26
  br label %242

; <label>:112:                                    ; preds = %27
  store i32 756673411, i32* %26
  br label %242

; <label>:113:                                    ; preds = %27
  %114 = load i64, i64* %2, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %2, align 8
  store i32 -678792684, i32* %26
  br label %242

; <label>:116:                                    ; preds = %27
  %117 = load i64, i64* %20, align 8
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i32 -1090425494, i32 -1477048921
  store i32 %119, i32* %26
  br label %242

; <label>:120:                                    ; preds = %27
  store i32 -273517014, i32* %26
  br label %242

; <label>:121:                                    ; preds = %27
  %122 = load i64, i64* %20, align 8
  %123 = getelementptr inbounds [21 x i64], [21 x i64]* %11, i64 0, i64 %122
  store i64 1, i64* %123, align 8
  store i64 1, i64* %2, align 8
  store i32 1928545989, i32* %26
  br label %242

; <label>:124:                                    ; preds = %27
  %125 = load i64, i64* %2, align 8
  %126 = load i64, i64* %5, align 8
  %127 = icmp sle i64 %125, %126
  %128 = select i1 %127, i32 1141773880, i32 -135750137
  store i32 %128, i32* %26
  br label %242

; <label>:129:                                    ; preds = %27
  %130 = load i64, i64* %2, align 8
  %131 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %130
  %132 = load i64, i64* %20, align 8
  %133 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %132
  %134 = load i64, i64* %2, align 8
  %135 = getelementptr inbounds [21 x i64], [21 x i64]* %133, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %20, align 8
  %138 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %136, %139
  store i64 %140, i64* %22, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %131, i64* dereferenceable(8) %22)
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %2, align 8
  %144 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %143
  store i64 %142, i64* %144, align 8
  store i32 -1092733616, i32* %26
  br label %242

; <label>:145:                                    ; preds = %27
  %146 = load i64, i64* %2, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %2, align 8
  store i32 1928545989, i32* %26
  br label %242

; <label>:148:                                    ; preds = %27
  store i32 -793123096, i32* %26
  br label %242

; <label>:149:                                    ; preds = %27
  %150 = load i64, i64* %9, align 8
  %151 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  store i64 %152, i64* %21, align 8
  store i64 0, i64* %2, align 8
  store i32 686005095, i32* %26
  br label %242

; <label>:153:                                    ; preds = %27
  %154 = load i64, i64* %2, align 8
  %155 = icmp slt i64 %154, 21
  %156 = select i1 %155, i32 1033698467, i32 -1755375398
  store i32 %156, i32* %26
  br label %242

; <label>:157:                                    ; preds = %27
  %158 = load i64, i64* %2, align 8
  %159 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %158
  store i64 10000000, i64* %159, align 8
  %160 = load i64, i64* %2, align 8
  %161 = getelementptr inbounds [21 x i64], [21 x i64]* %11, i64 0, i64 %160
  store i64 0, i64* %161, align 8
  store i32 2003969926, i32* %26
  br label %242

; <label>:162:                                    ; preds = %27
  %163 = load i64, i64* %2, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %2, align 8
  store i32 686005095, i32* %26
  br label %242

; <label>:165:                                    ; preds = %27
  %166 = load i64, i64* %9, align 8
  %167 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %166
  store i64 0, i64* %167, align 8
  store i32 -1880812598, i32* %26
  br label %242

; <label>:168:                                    ; preds = %27
  store i64 0, i64* %20, align 8
  store i64 1, i64* %2, align 8
  store i32 -40300398, i32* %26
  br label %242

; <label>:169:                                    ; preds = %27
  %170 = load i64, i64* %2, align 8
  %171 = load i64, i64* %5, align 8
  %172 = icmp sle i64 %170, %171
  %173 = select i1 %172, i32 1983859413, i32 1609836401
  store i32 %173, i32* %26
  br label %242

; <label>:174:                                    ; preds = %27
  %175 = load i64, i64* %2, align 8
  %176 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* %20, align 8
  %179 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = icmp slt i64 %177, %180
  %182 = select i1 %181, i32 -1703214290, i32 -1282454636
  store i32 %182, i32* %26
  br label %242

; <label>:183:                                    ; preds = %27
  %184 = load i64, i64* %2, align 8
  %185 = getelementptr inbounds [21 x i64], [21 x i64]* %11, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = icmp eq i64 %186, 0
  %188 = select i1 %187, i32 -1304661576, i32 -1282454636
  store i32 %188, i32* %26
  br label %242

; <label>:189:                                    ; preds = %27
  %190 = load i64, i64* %2, align 8
  store i64 %190, i64* %20, align 8
  store i32 -1282454636, i32* %26
  br label %242

; <label>:191:                                    ; preds = %27
  store i32 -1573397498, i32* %26
  br label %242

; <label>:192:                                    ; preds = %27
  %193 = load i64, i64* %2, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %2, align 8
  store i32 -40300398, i32* %26
  br label %242

; <label>:195:                                    ; preds = %27
  %196 = load i64, i64* %20, align 8
  %197 = icmp eq i64 %196, 0
  %198 = select i1 %197, i32 388119868, i32 -849477907
  store i32 %198, i32* %26
  br label %242

; <label>:199:                                    ; preds = %27
  store i32 -391700597, i32* %26
  br label %242

; <label>:200:                                    ; preds = %27
  %201 = load i64, i64* %20, align 8
  %202 = getelementptr inbounds [21 x i64], [21 x i64]* %11, i64 0, i64 %201
  store i64 1, i64* %202, align 8
  store i64 1, i64* %2, align 8
  store i32 1566460926, i32* %26
  br label %242

; <label>:203:                                    ; preds = %27
  %204 = load i64, i64* %2, align 8
  %205 = load i64, i64* %5, align 8
  %206 = icmp sle i64 %204, %205
  %207 = select i1 %206, i32 216963347, i32 314875613
  store i32 %207, i32* %26
  br label %242

; <label>:208:                                    ; preds = %27
  %209 = load i64, i64* %2, align 8
  %210 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %209
  %211 = load i64, i64* %20, align 8
  %212 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %211
  %213 = load i64, i64* %2, align 8
  %214 = getelementptr inbounds [21 x i64], [21 x i64]* %212, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load i64, i64* %20, align 8
  %217 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = add nsw i64 %215, %218
  store i64 %219, i64* %23, align 8
  %220 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %210, i64* dereferenceable(8) %23)
  %221 = load i64, i64* %220, align 8
  %222 = load i64, i64* %2, align 8
  %223 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %222
  store i64 %221, i64* %223, align 8
  store i32 -344296860, i32* %26
  br label %242

; <label>:224:                                    ; preds = %27
  %225 = load i64, i64* %2, align 8
  %226 = add nsw i64 %225, 1
  store i64 %226, i64* %2, align 8
  store i32 1566460926, i32* %26
  br label %242

; <label>:227:                                    ; preds = %27
  store i32 -1880812598, i32* %26
  br label %242

; <label>:228:                                    ; preds = %27
  %229 = load i64, i64* %8, align 8
  %230 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  store i64 %231, i64* %18, align 8
  %232 = load i64, i64* %16, align 8
  %233 = load i64, i64* %17, align 8
  %234 = sub nsw i64 %232, %233
  %235 = load i64, i64* %21, align 8
  %236 = sub nsw i64 %234, %235
  %237 = load i64, i64* %18, align 8
  %238 = sub nsw i64 %236, %237
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %241 = load i32, i32* %1, align 4
  ret i32 %241

; <label>:242:                                    ; preds = %227, %224, %208, %203, %200, %199, %195, %192, %191, %189, %183, %174, %169, %168, %165, %162, %157, %153, %149, %148, %145, %129, %124, %121, %120, %116, %113, %112, %110, %104, %95, %90, %89, %86, %83, %78, %74, %72, %69, %57, %52, %51, %48, %47, %44, %39, %35, %34, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

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
  store i32 83884576, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 83884576, label %16
    i32 -1505262626, label %21
    i32 -788078692, label %23
    i32 1864791743, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1505262626, i32 -788078692
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1864791743, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1864791743, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s232843863.cpp() #0 section ".text.startup" {
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
