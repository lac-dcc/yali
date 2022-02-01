; ModuleID = 'source-C-CXX/17/1270.cpp'
source_filename = "source-C-CXX/17/1270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]

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
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1497490887, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %253
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1497490887, label %15
    i32 1747325468, label %20
    i32 -687276677, label %21
    i32 -626287172, label %26
    i32 -1875775120, label %27
    i32 1936612014, label %32
    i32 810377261, label %40
    i32 1857802989, label %43
    i32 1357556909, label %44
    i32 -1244765713, label %47
    i32 -1043284633, label %49
    i32 1692734443, label %53
    i32 -2090752874, label %54
    i32 1784747113, label %59
    i32 2114679966, label %65
    i32 270510603, label %70
    i32 -1724405700, label %81
    i32 1970847560, label %89
    i32 -1534226421, label %90
    i32 1100450089, label %93
    i32 -263350243, label %94
    i32 -1849004453, label %99
    i32 124302292, label %109
    i32 -634035553, label %112
    i32 297991664, label %113
    i32 344027750, label %116
    i32 -800579955, label %117
    i32 1705210835, label %122
    i32 -1834617561, label %128
    i32 1388515769, label %133
    i32 558328616, label %144
    i32 -1708745925, label %152
    i32 -343083699, label %153
    i32 170975591, label %156
    i32 -35896883, label %157
    i32 -1669480218, label %162
    i32 25777312, label %172
    i32 -2081616550, label %175
    i32 -1502193983, label %176
    i32 1606563149, label %179
    i32 -1987580699, label %185
    i32 -767973049, label %191
    i32 -4280649, label %212
    i32 799817905, label %218
    i32 -130923973, label %234
    i32 566005346, label %237
    i32 -979123471, label %238
    i32 -1846406216, label %241
    i32 824119658, label %242
    i32 -1793611401, label %245
    i32 343734163, label %249
    i32 2071781636, label %252
  ]

; <label>:14:                                     ; preds = %12
  br label %253

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1747325468, i32 2071781636
  store i32 %19, i32* %11
  br label %253

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -687276677, i32* %11
  br label %253

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -626287172, i32 -1244765713
  store i32 %25, i32* %11
  br label %253

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1875775120, i32* %11
  br label %253

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1936612014, i32 1857802989
  store i32 %31, i32* %11
  br label %253

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %34
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 810377261, i32* %11
  br label %253

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 -1875775120, i32* %11
  br label %253

; <label>:43:                                     ; preds = %12
  store i32 1357556909, i32* %11
  br label %253

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -687276677, i32* %11
  br label %253

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %3, align 4
  store i32 -1043284633, i32* %11
  br label %253

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = icmp sgt i32 %50, 1
  %52 = select i1 %51, i32 1692734443, i32 -1793611401
  store i32 %52, i32* %11
  br label %253

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -2090752874, i32* %11
  br label %253

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1784747113, i32 344027750
  store i32 %58, i32* %11
  br label %253

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  store i32 %64, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 2114679966, i32* %11
  br label %253

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 270510603, i32 1100450089
  store i32 %69, i32* %11
  br label %253

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %71, %78
  %80 = select i1 %79, i32 -1724405700, i32 1970847560
  store i32 %80, i32* %11
  br label %253

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %9, align 4
  store i32 1970847560, i32* %11
  br label %253

; <label>:89:                                     ; preds = %12
  store i32 -1534226421, i32* %11
  br label %253

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 2114679966, i32* %11
  br label %253

; <label>:93:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -263350243, i32* %11
  br label %253

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1849004453, i32 -634035553
  store i32 %98, i32* %11
  br label %253

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %107, %100
  store i32 %108, i32* %106, align 4
  store i32 124302292, i32* %11
  br label %253

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 -263350243, i32* %11
  br label %253

; <label>:112:                                    ; preds = %12
  store i32 297991664, i32* %11
  br label %253

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 -2090752874, i32* %11
  br label %253

; <label>:116:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -800579955, i32* %11
  br label %253

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1705210835, i32 1606563149
  store i32 %121, i32* %11
  br label %253

; <label>:122:                                    ; preds = %12
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -1834617561, i32* %11
  br label %253

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 1388515769, i32 170975591
  store i32 %132, i32* %11
  br label %253

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %134, %141
  %143 = select i1 %142, i32 558328616, i32 -1708745925
  store i32 %143, i32* %11
  br label %253

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %9, align 4
  store i32 -1708745925, i32* %11
  br label %253

; <label>:152:                                    ; preds = %12
  store i32 -343083699, i32* %11
  br label %253

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 -1834617561, i32* %11
  br label %253

; <label>:156:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -35896883, i32* %11
  br label %253

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -1669480218, i32 -2081616550
  store i32 %161, i32* %11
  br label %253

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %170, %163
  store i32 %171, i32* %169, align 4
  store i32 25777312, i32* %11
  br label %253

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  store i32 -35896883, i32* %11
  br label %253

; <label>:175:                                    ; preds = %12
  store i32 -1502193983, i32* %11
  br label %253

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  store i32 -800579955, i32* %11
  br label %253

; <label>:179:                                    ; preds = %12
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 1
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 -1987580699, i32* %11
  br label %253

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp slt i32 %186, %188
  %190 = select i1 %189, i32 -767973049, i32 -1846406216
  store i32 %190, i32* %11
  br label %253

; <label>:191:                                    ; preds = %12
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %200
  store i32 %197, i32* %201, align 4
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %204
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 0
  %207 = load i32, i32* %206, align 16
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %209
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 0
  store i32 %207, i32* %211, align 16
  store i32 1, i32* %8, align 4
  store i32 -4280649, i32* %11
  br label %253

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp slt i32 %213, %215
  %217 = select i1 %216, i32 799817905, i32 566005346
  store i32 %217, i32* %11
  br label %253

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %221
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %229
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %232
  store i32 %227, i32* %233, align 4
  store i32 -130923973, i32* %11
  br label %253

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %8, align 4
  store i32 -4280649, i32* %11
  br label %253

; <label>:237:                                    ; preds = %12
  store i32 -979123471, i32* %11
  br label %253

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %7, align 4
  store i32 -1987580699, i32* %11
  br label %253

; <label>:241:                                    ; preds = %12
  store i32 824119658, i32* %11
  br label %253

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %3, align 4
  store i32 -1043284633, i32* %11
  br label %253

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %4, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 343734163, i32* %11
  br label %253

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %6, align 4
  store i32 -1497490887, i32* %11
  br label %253

; <label>:252:                                    ; preds = %12
  ret i32 0

; <label>:253:                                    ; preds = %249, %245, %242, %241, %238, %237, %234, %218, %212, %191, %185, %179, %176, %175, %172, %162, %157, %156, %153, %152, %144, %133, %128, %122, %117, %116, %113, %112, %109, %99, %94, %93, %90, %89, %81, %70, %65, %59, %54, %53, %49, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
