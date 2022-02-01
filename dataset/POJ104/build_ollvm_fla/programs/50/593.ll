; ModuleID = 'source-C-CXX/50/593.cpp'
source_filename = "source-C-CXX/50/593.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_593.cpp, i8* null }]

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
  %3 = alloca [502 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [502 x [4 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [502 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %13 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 502)
  %15 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 522020583, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %200
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 522020583, label %22
    i32 368332583, label %29
    i32 -1374010717, label %30
    i32 1577365912, label %35
    i32 524616412, label %48
    i32 -1641851109, label %51
    i32 347675126, label %52
    i32 -1524269892, label %55
    i32 1977052692, label %57
    i32 -1669592118, label %64
    i32 1109128449, label %67
    i32 1311765777, label %74
    i32 -1181091407, label %75
    i32 -198517234, label %80
    i32 -184199311, label %99
    i32 -107166629, label %100
    i32 31263026, label %101
    i32 -1476762025, label %104
    i32 1777176496, label %109
    i32 -137333425, label %115
    i32 944583027, label %116
    i32 817226881, label %119
    i32 1332103763, label %120
    i32 1436639464, label %123
    i32 1367453718, label %124
    i32 -1697186588, label %131
    i32 -164528109, label %139
    i32 -853116345, label %144
    i32 1966509662, label %145
    i32 -932217649, label %148
    i32 -1506985649, label %152
    i32 -1956631015, label %157
    i32 972794117, label %164
    i32 914097901, label %172
    i32 -1764403655, label %173
    i32 -707431851, label %178
    i32 615646853, label %187
    i32 1278097150, label %190
    i32 -1289954945, label %192
    i32 1207353529, label %193
    i32 -926865400, label %196
    i32 1604881128, label %197
    i32 1217304899, label %199
  ]

; <label>:21:                                     ; preds = %19
  br label %200

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 368332583, i32 -1524269892
  store i32 %28, i32* %18
  br label %200

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1374010717, i32* %18
  br label %200

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1577365912, i32 -1641851109
  store i32 %34, i32* %18
  br label %200

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [502 x [4 x i8]], [502 x [4 x i8]]* %5, i64 0, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], [4 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  store i32 524616412, i32* %18
  br label %200

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -1374010717, i32* %18
  br label %200

; <label>:51:                                     ; preds = %19
  store i32 347675126, i32* %18
  br label %200

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 522020583, i32* %18
  br label %200

; <label>:55:                                     ; preds = %19
  %56 = bitcast [502 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 2008, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1977052692, i32* %18
  br label %200

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 -1669592118, i32 1436639464
  store i32 %63, i32* %18
  br label %200

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 1109128449, i32* %18
  br label %200

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp sle i32 %68, %71
  %73 = select i1 %72, i32 1311765777, i32 817226881
  store i32 %73, i32* %18
  br label %200

; <label>:74:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1181091407, i32* %18
  br label %200

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -198517234, i32 -1476762025
  store i32 %79, i32* %18
  br label %200

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [502 x [4 x i8]], [502 x [4 x i8]]* %5, i64 0, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], [4 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [502 x [4 x i8]], [502 x [4 x i8]]* %5, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], [4 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %88, %96
  %98 = select i1 %97, i32 -184199311, i32 -107166629
  store i32 %98, i32* %18
  br label %200

; <label>:99:                                     ; preds = %19
  store i32 -1476762025, i32* %18
  br label %200

; <label>:100:                                    ; preds = %19
  store i32 31263026, i32* %18
  br label %200

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 -1181091407, i32* %18
  br label %200

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 1777176496, i32 -137333425
  store i32 %108, i32* %18
  br label %200

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [502 x i32], [502 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4
  store i32 -137333425, i32* %18
  br label %200

; <label>:115:                                    ; preds = %19
  store i32 944583027, i32* %18
  br label %200

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 1109128449, i32* %18
  br label %200

; <label>:119:                                    ; preds = %19
  store i32 1332103763, i32* %18
  br label %200

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 1977052692, i32* %18
  br label %200

; <label>:123:                                    ; preds = %19
  store i32 100, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 1367453718, i32* %18
  br label %200

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp slt i32 %125, %128
  %130 = select i1 %129, i32 -1697186588, i32 -932217649
  store i32 %130, i32* %18
  br label %200

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [502 x i32], [502 x i32]* %9, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %10, align 4
  %137 = icmp sge i32 %135, %136
  %138 = select i1 %137, i32 -164528109, i32 -853116345
  store i32 %138, i32* %18
  br label %200

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [502 x i32], [502 x i32]* %9, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %10, align 4
  store i32 -853116345, i32* %18
  br label %200

; <label>:144:                                    ; preds = %19
  store i32 1966509662, i32* %18
  br label %200

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 1367453718, i32* %18
  br label %200

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %10, align 4
  %150 = icmp sge i32 %149, 1
  %151 = select i1 %150, i32 -1506985649, i32 1604881128
  store i32 %151, i32* %18
  br label %200

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -1956631015, i32* %18
  br label %200

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %159, %160
  %162 = icmp slt i32 %158, %161
  %163 = select i1 %162, i32 972794117, i32 -926865400
  store i32 %163, i32* %18
  br label %200

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [502 x i32], [502 x i32]* %9, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %10, align 4
  %170 = icmp eq i32 %168, %169
  %171 = select i1 %170, i32 914097901, i32 -1289954945
  store i32 %171, i32* %18
  br label %200

; <label>:172:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1764403655, i32* %18
  br label %200

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -707431851, i32 1278097150
  store i32 %177, i32* %18
  br label %200

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [502 x [4 x i8]], [502 x [4 x i8]]* %5, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i8], [4 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %185)
  store i32 615646853, i32* %18
  br label %200

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  store i32 -1764403655, i32* %18
  br label %200

; <label>:190:                                    ; preds = %19
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1289954945, i32* %18
  br label %200

; <label>:192:                                    ; preds = %19
  store i32 1207353529, i32* %18
  br label %200

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 -1956631015, i32* %18
  br label %200

; <label>:196:                                    ; preds = %19
  store i32 1217304899, i32* %18
  br label %200

; <label>:197:                                    ; preds = %19
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1217304899, i32* %18
  br label %200

; <label>:199:                                    ; preds = %19
  ret i32 0

; <label>:200:                                    ; preds = %197, %196, %193, %192, %190, %187, %178, %173, %172, %164, %157, %152, %148, %145, %144, %139, %131, %124, %123, %120, %119, %116, %115, %109, %104, %101, %100, %99, %80, %75, %74, %67, %64, %57, %55, %52, %51, %48, %35, %30, %29, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_593.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
