; ModuleID = 'Project_CodeNet_C++1400/p00015/s202925341.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s202925341.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202925341.cpp, i8* null }]

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
  %5 = alloca [100000 x i8], align 16
  %6 = alloca [100000 x i8], align 16
  %7 = alloca [81 x i32], align 16
  %8 = alloca [81 x i32], align 16
  %9 = alloca [81 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x i8], align 1
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = alloca i32
  store i32 -571275270, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %213
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -571275270, label %21
    i32 197586367, label %29
    i32 -1501304479, label %30
    i32 -1959775473, label %41
    i32 1849309869, label %46
    i32 -199542329, label %49
    i32 -1368040238, label %60
    i32 -2034414648, label %69
    i32 1827193102, label %72
    i32 978640327, label %77
    i32 -1384050697, label %81
    i32 -255786289, label %93
    i32 810621165, label %96
    i32 34310699, label %101
    i32 389845707, label %105
    i32 367828408, label %117
    i32 -1429451953, label %120
    i32 1666144373, label %121
    i32 -390213655, label %125
    i32 805979773, label %149
    i32 -2130392023, label %164
    i32 1824174789, label %165
    i32 -817027888, label %168
    i32 831219369, label %173
    i32 -2097655345, label %176
    i32 -1718955957, label %177
    i32 -1143236452, label %181
    i32 1145786921, label %188
    i32 1806031860, label %190
    i32 -222818871, label %191
    i32 1317350615, label %194
    i32 -643303894, label %196
    i32 587741281, label %200
    i32 1390954021, label %207
    i32 -548222323, label %210
    i32 -1477589612, label %212
  ]

; <label>:20:                                     ; preds = %18
  br label %213

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp eq i32 %24, %26
  %28 = select i1 %27, i32 197586367, i32 -1501304479
  store i32 %28, i32* %17
  br label %213

; <label>:29:                                     ; preds = %18
  store i32 -1477589612, i32* %17
  br label %213

; <label>:30:                                     ; preds = %18
  %31 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %31)
  %33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %32, i8* %33)
  %35 = bitcast [81 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 324, i32 16, i1 false)
  %36 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 0
  store i32 11111, i32* %36, align 16
  %37 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #7
  %39 = icmp ugt i64 %38, 80
  %40 = select i1 %39, i32 1849309869, i32 -1959775473
  store i32 %40, i32* %17
  br label %213

; <label>:41:                                     ; preds = %18
  %42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #7
  %44 = icmp ugt i64 %43, 80
  %45 = select i1 %44, i32 1849309869, i32 -199542329
  store i32 %45, i32* %17
  br label %213

; <label>:46:                                     ; preds = %18
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -571275270, i32* %17
  br label %213

; <label>:49:                                     ; preds = %18
  %50 = bitcast [81 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 324, i32 16, i1 false)
  %51 = bitcast [81 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 324, i32 16, i1 false)
  %52 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #7
  %54 = sub i64 %53, 1
  %55 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 48
  %59 = select i1 %58, i32 -1368040238, i32 1827193102
  store i32 %59, i32* %17
  br label %213

; <label>:60:                                     ; preds = %18
  %61 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #7
  %63 = sub i64 %62, 1
  %64 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 48
  %68 = select i1 %67, i32 -2034414648, i32 1827193102
  store i32 %68, i32* %17
  br label %213

; <label>:69:                                     ; preds = %18
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -571275270, i32* %17
  br label %213

; <label>:72:                                     ; preds = %18
  %73 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #7
  %75 = sub i64 %74, 1
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %3, align 4
  store i32 80, i32* %10, align 4
  store i32 978640327, i32* %17
  br label %213

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %3, align 4
  %79 = icmp sge i32 %78, 0
  %80 = select i1 %79, i32 -1384050697, i32 810621165
  store i32 %80, i32* %17
  br label %213

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %3, align 4
  store i32 -255786289, i32* %17
  br label %213

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %10, align 4
  store i32 978640327, i32* %17
  br label %213

; <label>:96:                                     ; preds = %18
  %97 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #7
  %99 = sub i64 %98, 1
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %3, align 4
  store i32 80, i32* %11, align 4
  store i32 34310699, i32* %17
  br label %213

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %3, align 4
  %103 = icmp sge i32 %102, 0
  %104 = select i1 %103, i32 389845707, i32 -1429451953
  store i32 %104, i32* %17
  br label %213

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 48
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %3, align 4
  store i32 367828408, i32* %17
  br label %213

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %11, align 4
  store i32 34310699, i32* %17
  br label %213

; <label>:120:                                    ; preds = %18
  store i32 80, i32* %12, align 4
  store i32 1666144373, i32* %17
  br label %213

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %12, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -390213655, i32 -817027888
  store i32 %124, i32* %17
  br label %213

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %129, %133
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [81 x i32], [81 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %134, %138
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %146, 10
  %148 = select i1 %147, i32 805979773, i32 -2130392023
  store i32 %148, i32* %17
  br label %213

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %153, 10
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %12, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 4
  store i32 -2130392023, i32* %17
  br label %213

; <label>:164:                                    ; preds = %18
  store i32 1824174789, i32* %17
  br label %213

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %12, align 4
  store i32 1666144373, i32* %17
  br label %213

; <label>:168:                                    ; preds = %18
  %169 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = icmp ne i32 %170, 11111
  %172 = select i1 %171, i32 831219369, i32 -2097655345
  store i32 %172, i32* %17
  br label %213

; <label>:173:                                    ; preds = %18
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -571275270, i32* %17
  br label %213

; <label>:176:                                    ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 -1718955957, i32* %17
  br label %213

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %13, align 4
  %179 = icmp slt i32 %178, 81
  %180 = select i1 %179, i32 -1143236452, i32 1317350615
  store i32 %180, i32* %17
  br label %213

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 1145786921, i32 1806031860
  store i32 %187, i32* %17
  br label %213

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %13, align 4
  store i32 %189, i32* %3, align 4
  store i32 1317350615, i32* %17
  br label %213

; <label>:190:                                    ; preds = %18
  store i32 -222818871, i32* %17
  br label %213

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %13, align 4
  store i32 -1718955957, i32* %17
  br label %213

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %3, align 4
  store i32 %195, i32* %15, align 4
  store i32 -643303894, i32* %17
  br label %213

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %15, align 4
  %198 = icmp slt i32 %197, 81
  %199 = select i1 %198, i32 587741281, i32 -548222323
  store i32 %199, i32* %17
  br label %213

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 48
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  store i32 1390954021, i32* %17
  br label %213

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %15, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %15, align 4
  store i32 -643303894, i32* %17
  br label %213

; <label>:210:                                    ; preds = %18
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -571275270, i32* %17
  br label %213

; <label>:212:                                    ; preds = %18
  ret i32 0

; <label>:213:                                    ; preds = %210, %207, %200, %196, %194, %191, %190, %188, %181, %177, %176, %173, %168, %165, %164, %149, %125, %121, %120, %117, %105, %101, %96, %93, %81, %77, %72, %69, %60, %49, %46, %41, %30, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202925341.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
