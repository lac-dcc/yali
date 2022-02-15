; ModuleID = 'Project_CodeNet_C++1400/p02363/s678288294.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s678288294.cpp"
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
@_ZL5graph = internal global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s678288294.cpp, i8* null }]

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 -2010317850, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %250
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2010317850, label %22
    i32 -1454193675, label %27
    i32 -1008224389, label %28
    i32 819322164, label %33
    i32 1866537290, label %38
    i32 -1532160947, label %45
    i32 982530401, label %52
    i32 -957166264, label %53
    i32 -1802671274, label %56
    i32 -1384876875, label %57
    i32 684110786, label %60
    i32 -907861027, label %61
    i32 -28024665, label %66
    i32 2030506420, label %75
    i32 1685447473, label %78
    i32 -1220739949, label %79
    i32 1375747355, label %84
    i32 -1166285247, label %85
    i32 385727673, label %90
    i32 1592134124, label %91
    i32 -1352532571, label %96
    i32 -117860968, label %106
    i32 2036907875, label %116
    i32 -321936716, label %117
    i32 -683110714, label %142
    i32 -384108246, label %164
    i32 34241615, label %165
    i32 -1045412843, label %168
    i32 -963450127, label %169
    i32 -878455776, label %172
    i32 -1854570972, label %173
    i32 -227416763, label %176
    i32 -694858904, label %177
    i32 -795093952, label %182
    i32 -262767608, label %192
    i32 -956803525, label %195
    i32 -726051083, label %196
    i32 461985478, label %199
    i32 -1998095195, label %200
    i32 277951381, label %205
    i32 -1725087016, label %206
    i32 -1290525677, label %211
    i32 -2066809749, label %215
    i32 104809627, label %217
    i32 -1054594397, label %227
    i32 1919620960, label %229
    i32 -1240705454, label %238
    i32 1482293639, label %239
    i32 -356686053, label %242
    i32 1258066622, label %244
    i32 -5620478, label %247
    i32 -926462566, label %248
  ]

; <label>:21:                                     ; preds = %19
  br label %250

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp ult i32 %23, %24
  %26 = select i1 %25, i32 -1454193675, i32 684110786
  store i32 %26, i32* %18
  br label %250

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1008224389, i32* %18
  br label %250

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp ult i32 %29, %30
  %32 = select i1 %31, i32 819322164, i32 -1802671274
  store i32 %32, i32* %18
  br label %250

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 1866537290, i32 -1532160947
  store i32 %37, i32* %18
  br label %250

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %4, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i64], [100 x i64]* %41, i64 0, i64 %43
  store i64 0, i64* %44, align 8
  store i32 982530401, i32* %18
  br label %250

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %4, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i64], [100 x i64]* %48, i64 0, i64 %50
  store i64 2147483647, i64* %51, align 8
  store i32 982530401, i32* %18
  br label %250

; <label>:52:                                     ; preds = %19
  store i32 -957166264, i32* %18
  br label %250

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -1008224389, i32* %18
  br label %250

; <label>:56:                                     ; preds = %19
  store i32 -1384876875, i32* %18
  br label %250

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -2010317850, i32* %18
  br label %250

; <label>:60:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -907861027, i32* %18
  br label %250

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp ult i32 %62, %63
  %65 = select i1 %64, i32 -28024665, i32 1685447473
  store i32 %65, i32* %18
  br label %250

; <label>:66:                                     ; preds = %19
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %67, i64* dereferenceable(8) %8)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %68, i64* dereferenceable(8) %9)
  %70 = load i64, i64* %9, align 8
  %71 = load i64, i64* %7, align 8
  %72 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %71
  %73 = load i64, i64* %8, align 8
  %74 = getelementptr inbounds [100 x i64], [100 x i64]* %72, i64 0, i64 %73
  store i64 %70, i64* %74, align 8
  store i32 2030506420, i32* %18
  br label %250

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %6, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -907861027, i32* %18
  br label %250

; <label>:78:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -1220739949, i32* %18
  br label %250

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp ult i32 %80, %81
  %83 = select i1 %82, i32 1375747355, i32 -227416763
  store i32 %83, i32* %18
  br label %250

; <label>:84:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -1166285247, i32* %18
  br label %250

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp ult i32 %86, %87
  %89 = select i1 %88, i32 385727673, i32 -878455776
  store i32 %89, i32* %18
  br label %250

; <label>:90:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 1592134124, i32* %18
  br label %250

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp ult i32 %92, %93
  %95 = select i1 %94, i32 -1352532571, i32 -1045412843
  store i32 %95, i32* %18
  br label %250

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %11, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i64], [100 x i64]* %99, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %103, 2147483647
  %105 = select i1 %104, i32 2036907875, i32 -117860968
  store i32 %105, i32* %18
  br label %250

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %10, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %108
  %110 = load i32, i32* %12, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i64], [100 x i64]* %109, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = icmp eq i64 %113, 2147483647
  %115 = select i1 %114, i32 2036907875, i32 -321936716
  store i32 %115, i32* %18
  br label %250

; <label>:116:                                    ; preds = %19
  store i32 34241615, i32* %18
  br label %250

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %11, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %119
  %121 = load i32, i32* %10, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i64], [100 x i64]* %120, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i32, i32* %10, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %126
  %128 = load i32, i32* %12, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i64], [100 x i64]* %127, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %124, %131
  %133 = load i32, i32* %11, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %134
  %136 = load i32, i32* %12, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i64], [100 x i64]* %135, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = icmp slt i64 %132, %139
  %141 = select i1 %140, i32 -683110714, i32 -384108246
  store i32 %141, i32* %18
  br label %250

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %11, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i64], [100 x i64]* %145, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i32, i32* %10, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %151
  %153 = load i32, i32* %12, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i64], [100 x i64]* %152, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i64 %149, %156
  %158 = load i32, i32* %11, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %159
  %161 = load i32, i32* %12, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i64], [100 x i64]* %160, i64 0, i64 %162
  store i64 %157, i64* %163, align 8
  store i32 -384108246, i32* %18
  br label %250

; <label>:164:                                    ; preds = %19
  store i32 34241615, i32* %18
  br label %250

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %12, align 4
  %167 = add i32 %166, 1
  store i32 %167, i32* %12, align 4
  store i32 1592134124, i32* %18
  br label %250

; <label>:168:                                    ; preds = %19
  store i32 -963450127, i32* %18
  br label %250

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %11, align 4
  %171 = add i32 %170, 1
  store i32 %171, i32* %11, align 4
  store i32 -1166285247, i32* %18
  br label %250

; <label>:172:                                    ; preds = %19
  store i32 -1854570972, i32* %18
  br label %250

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %10, align 4
  %175 = add i32 %174, 1
  store i32 %175, i32* %10, align 4
  store i32 -1220739949, i32* %18
  br label %250

; <label>:176:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -694858904, i32* %18
  br label %250

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp ult i32 %178, %179
  %181 = select i1 %180, i32 -795093952, i32 461985478
  store i32 %181, i32* %18
  br label %250

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %13, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %184
  %186 = load i32, i32* %13, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i64], [100 x i64]* %185, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = icmp slt i64 %189, 0
  %191 = select i1 %190, i32 -262767608, i32 -956803525
  store i32 %191, i32* %18
  br label %250

; <label>:192:                                    ; preds = %19
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -926462566, i32* %18
  br label %250

; <label>:195:                                    ; preds = %19
  store i32 -726051083, i32* %18
  br label %250

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %13, align 4
  %198 = add i32 %197, 1
  store i32 %198, i32* %13, align 4
  store i32 -694858904, i32* %18
  br label %250

; <label>:199:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 -1998095195, i32* %18
  br label %250

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %14, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp ult i32 %201, %202
  %204 = select i1 %203, i32 277951381, i32 -5620478
  store i32 %204, i32* %18
  br label %250

; <label>:205:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 -1725087016, i32* %18
  br label %250

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* %15, align 4
  %208 = load i32, i32* %2, align 4
  %209 = icmp ult i32 %207, %208
  %210 = select i1 %209, i32 -1290525677, i32 -356686053
  store i32 %210, i32* %18
  br label %250

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* %15, align 4
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 -2066809749, i32 104809627
  store i32 %214, i32* %18
  br label %250

; <label>:215:                                    ; preds = %19
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 104809627, i32* %18
  br label %250

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %14, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %219
  %221 = load i32, i32* %15, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i64], [100 x i64]* %220, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = icmp eq i64 %224, 2147483647
  %226 = select i1 %225, i32 -1054594397, i32 1919620960
  store i32 %226, i32* %18
  br label %250

; <label>:227:                                    ; preds = %19
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1240705454, i32* %18
  br label %250

; <label>:229:                                    ; preds = %19
  %230 = load i32, i32* %14, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %231
  %233 = load i32, i32* %15, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i64], [100 x i64]* %232, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %236)
  store i32 -1240705454, i32* %18
  br label %250

; <label>:238:                                    ; preds = %19
  store i32 1482293639, i32* %18
  br label %250

; <label>:239:                                    ; preds = %19
  %240 = load i32, i32* %15, align 4
  %241 = add i32 %240, 1
  store i32 %241, i32* %15, align 4
  store i32 -1725087016, i32* %18
  br label %250

; <label>:242:                                    ; preds = %19
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1258066622, i32* %18
  br label %250

; <label>:244:                                    ; preds = %19
  %245 = load i32, i32* %14, align 4
  %246 = add i32 %245, 1
  store i32 %246, i32* %14, align 4
  store i32 -1998095195, i32* %18
  br label %250

; <label>:247:                                    ; preds = %19
  store i32 0, i32* %1, align 4
  store i32 -926462566, i32* %18
  br label %250

; <label>:248:                                    ; preds = %19
  %249 = load i32, i32* %1, align 4
  ret i32 %249

; <label>:250:                                    ; preds = %247, %244, %242, %239, %238, %229, %227, %217, %215, %211, %206, %205, %200, %199, %196, %195, %192, %182, %177, %176, %173, %172, %169, %168, %165, %164, %142, %117, %116, %106, %96, %91, %90, %85, %84, %79, %78, %75, %66, %61, %60, %57, %56, %53, %52, %45, %38, %33, %28, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s678288294.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
