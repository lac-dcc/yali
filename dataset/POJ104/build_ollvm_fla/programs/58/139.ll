; ModuleID = 'source-C-CXX/58/139.cpp'
source_filename = "source-C-CXX/58/139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_139.cpp, i8* null }]

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
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 822112942, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %269
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 822112942, label %14
    i32 -1846626190, label %18
    i32 350494000, label %19
    i32 1459830806, label %23
    i32 1710880869, label %36
    i32 -1529004586, label %39
    i32 -425228865, label %40
    i32 -269125880, label %43
    i32 -268899621, label %45
    i32 1194205663, label %50
    i32 -1650876837, label %51
    i32 -1304900613, label %56
    i32 -701206613, label %64
    i32 -568136553, label %67
    i32 -1178856002, label %68
    i32 1295676360, label %71
    i32 -1812757757, label %73
    i32 1811309833, label %79
    i32 -798734644, label %80
    i32 -917718803, label %84
    i32 1217110066, label %85
    i32 -26068314, label %89
    i32 -153809968, label %100
    i32 -655641810, label %107
    i32 -1428880741, label %108
    i32 -1449196921, label %111
    i32 1217587813, label %112
    i32 502335156, label %115
    i32 -1652486256, label %116
    i32 -86181371, label %120
    i32 -852243511, label %121
    i32 608907792, label %125
    i32 -32261267, label %135
    i32 -508426767, label %147
    i32 1760811889, label %155
    i32 -1983903702, label %167
    i32 -517868355, label %175
    i32 1606503387, label %187
    i32 758879127, label %195
    i32 -12288899, label %207
    i32 -1294295790, label %215
    i32 -564314827, label %222
    i32 41864253, label %223
    i32 -1308748371, label %226
    i32 -387255130, label %227
    i32 -1591424852, label %230
    i32 826696020, label %231
    i32 418098527, label %234
    i32 1763645448, label %235
    i32 -797584204, label %239
    i32 -12556084, label %240
    i32 -1165717007, label %244
    i32 1724787838, label %255
    i32 -467697632, label %258
    i32 1095411230, label %259
    i32 -108658331, label %262
    i32 1989287810, label %263
    i32 1570959975, label %266
  ]

; <label>:13:                                     ; preds = %11
  br label %269

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 100
  %17 = select i1 %16, i32 -1846626190, i32 -269125880
  store i32 %17, i32* %10
  br label %269

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 350494000, i32* %10
  br label %269

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 100
  %22 = select i1 %21, i32 1459830806, i32 -1529004586
  store i32 %22, i32* %10
  br label %269

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %26, i64 0, i64 %28
  store i8 35, i8* %29, align 1
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 1710880869, i32* %10
  br label %269

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 350494000, i32* %10
  br label %269

; <label>:39:                                     ; preds = %11
  store i32 -425228865, i32* %10
  br label %269

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 822112942, i32* %10
  br label %269

; <label>:43:                                     ; preds = %11
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  store i32 -268899621, i32* %10
  br label %269

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 1194205663, i32 1295676360
  store i32 %49, i32* %10
  br label %269

; <label>:50:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1650876837, i32* %10
  br label %269

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -1304900613, i32 -568136553
  store i32 %55, i32* %10
  br label %269

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %59, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %62)
  store i32 -701206613, i32* %10
  br label %269

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -1650876837, i32* %10
  br label %269

; <label>:67:                                     ; preds = %11
  store i32 -1178856002, i32* %10
  br label %269

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -268899621, i32* %10
  br label %269

; <label>:71:                                     ; preds = %11
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %7, align 4
  store i32 -1812757757, i32* %10
  br label %269

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  %78 = select i1 %77, i32 1811309833, i32 418098527
  store i32 %78, i32* %10
  br label %269

; <label>:79:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -798734644, i32* %10
  br label %269

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = icmp sle i32 %81, 100
  %83 = select i1 %82, i32 -917718803, i32 502335156
  store i32 %83, i32* %10
  br label %269

; <label>:84:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1217110066, i32* %10
  br label %269

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %86, 100
  %88 = select i1 %87, i32 -26068314, i32 -1449196921
  store i32 %88, i32* %10
  br label %269

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 64
  %99 = select i1 %98, i32 -153809968, i32 -655641810
  store i32 %99, i32* %10
  br label %269

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %103, i64 0, i64 %105
  store i32 1, i32* %106, align 4
  store i32 -655641810, i32* %10
  br label %269

; <label>:107:                                    ; preds = %11
  store i32 -1428880741, i32* %10
  br label %269

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 1217110066, i32* %10
  br label %269

; <label>:111:                                    ; preds = %11
  store i32 1217587813, i32* %10
  br label %269

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -798734644, i32* %10
  br label %269

; <label>:115:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1652486256, i32* %10
  br label %269

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = icmp sle i32 %117, 100
  %119 = select i1 %118, i32 -86181371, i32 -1591424852
  store i32 %119, i32* %10
  br label %269

; <label>:120:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -852243511, i32* %10
  br label %269

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %4, align 4
  %123 = icmp sle i32 %122, 100
  %124 = select i1 %123, i32 608907792, i32 -1308748371
  store i32 %124, i32* %10
  br label %269

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -32261267, i32 -564314827
  store i32 %134, i32* %10
  br label %269

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 46
  %146 = select i1 %145, i32 -508426767, i32 1760811889
  store i32 %146, i32* %10
  br label %269

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %151, i64 0, i64 %153
  store i8 64, i8* %154, align 1
  store i32 1760811889, i32* %10
  br label %269

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 46
  %166 = select i1 %165, i32 -1983903702, i32 -517868355
  store i32 %166, i32* %10
  br label %269

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %171, i64 0, i64 %173
  store i8 64, i8* %174, align 1
  store i32 -517868355, i32* %10
  br label %269

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i8], [101 x i8]* %178, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 46
  %186 = select i1 %185, i32 1606503387, i32 758879127
  store i32 %186, i32* %10
  br label %269

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i8], [101 x i8]* %190, i64 0, i64 %193
  store i8 64, i8* %194, align 1
  store i32 758879127, i32* %10
  br label %269

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x i8], [101 x i8]* %198, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 46
  %206 = select i1 %205, i32 -12288899, i32 -1294295790
  store i32 %206, i32* %10
  br label %269

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %209
  %211 = load i32, i32* %4, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* %210, i64 0, i64 %213
  store i8 64, i8* %214, align 1
  store i32 -1294295790, i32* %10
  br label %269

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %217
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x i32], [101 x i32]* %218, i64 0, i64 %220
  store i32 0, i32* %221, align 4
  store i32 -564314827, i32* %10
  br label %269

; <label>:222:                                    ; preds = %11
  store i32 41864253, i32* %10
  br label %269

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  store i32 -852243511, i32* %10
  br label %269

; <label>:226:                                    ; preds = %11
  store i32 -387255130, i32* %10
  br label %269

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  store i32 -1652486256, i32* %10
  br label %269

; <label>:230:                                    ; preds = %11
  store i32 826696020, i32* %10
  br label %269

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %7, align 4
  store i32 -1812757757, i32* %10
  br label %269

; <label>:234:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1763645448, i32* %10
  br label %269

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %3, align 4
  %237 = icmp sle i32 %236, 100
  %238 = select i1 %237, i32 -797584204, i32 1570959975
  store i32 %238, i32* %10
  br label %269

; <label>:239:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -12556084, i32* %10
  br label %269

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %4, align 4
  %242 = icmp sle i32 %241, 100
  %243 = select i1 %242, i32 -1165717007, i32 -108658331
  store i32 %243, i32* %10
  br label %269

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %246
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x i8], [101 x i8]* %247, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 64
  %254 = select i1 %253, i32 1724787838, i32 -467697632
  store i32 %254, i32* %10
  br label %269

; <label>:255:                                    ; preds = %11
  %256 = load i32, i32* %8, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %8, align 4
  store i32 -467697632, i32* %10
  br label %269

; <label>:258:                                    ; preds = %11
  store i32 1095411230, i32* %10
  br label %269

; <label>:259:                                    ; preds = %11
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  store i32 -12556084, i32* %10
  br label %269

; <label>:262:                                    ; preds = %11
  store i32 1989287810, i32* %10
  br label %269

; <label>:263:                                    ; preds = %11
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %3, align 4
  store i32 1763645448, i32* %10
  br label %269

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* %8, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  ret i32 0

; <label>:269:                                    ; preds = %263, %262, %259, %258, %255, %244, %240, %239, %235, %234, %231, %230, %227, %226, %223, %222, %215, %207, %195, %187, %175, %167, %155, %147, %135, %125, %121, %120, %116, %115, %112, %111, %108, %107, %100, %89, %85, %84, %80, %79, %73, %71, %68, %67, %64, %56, %51, %50, %45, %43, %40, %39, %36, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_139.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
