; ModuleID = 'source-C-CXX/17/614.cpp'
source_filename = "source-C-CXX/17/614.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 101523777, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %301
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 101523777, label %17
    i32 -1352058031, label %22
    i32 -504087312, label %23
    i32 1457101179, label %28
    i32 2042614828, label %29
    i32 1775794838, label %34
    i32 21645099, label %42
    i32 1369168816, label %45
    i32 -1374125501, label %46
    i32 -1006246108, label %49
    i32 -1172087886, label %50
    i32 -1579548287, label %56
    i32 1000689841, label %57
    i32 -239727353, label %64
    i32 -2057981109, label %70
    i32 -861143657, label %77
    i32 858156948, label %88
    i32 -411000109, label %96
    i32 -1381433202, label %97
    i32 403384913, label %100
    i32 33584853, label %101
    i32 -1625287764, label %108
    i32 -1135661678, label %124
    i32 1230024693, label %127
    i32 -346458737, label %128
    i32 -1535606280, label %131
    i32 1799219749, label %132
    i32 1622197012, label %139
    i32 954702890, label %145
    i32 1038133664, label %152
    i32 1020554716, label %163
    i32 -1519310330, label %171
    i32 -2131756262, label %172
    i32 1585379114, label %175
    i32 1147482789, label %176
    i32 -1962096614, label %183
    i32 -1434756005, label %199
    i32 -294068324, label %202
    i32 1502809867, label %203
    i32 1770129302, label %206
    i32 -1969197731, label %212
    i32 246605538, label %219
    i32 1514967588, label %220
    i32 -1100067529, label %227
    i32 829651155, label %242
    i32 342832199, label %245
    i32 1549710528, label %246
    i32 -644555084, label %249
    i32 297631430, label %250
    i32 -1120926184, label %257
    i32 -1225273497, label %258
    i32 -198588118, label %265
    i32 -555463956, label %280
    i32 -1890544526, label %283
    i32 1320362265, label %284
    i32 -361443161, label %287
    i32 -1258472564, label %290
    i32 1377392695, label %293
    i32 -903697890, label %297
    i32 -111910089, label %300
  ]

; <label>:16:                                     ; preds = %14
  br label %301

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1352058031, i32 -111910089
  store i32 %21, i32* %13
  br label %301

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -504087312, i32* %13
  br label %301

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1457101179, i32 -1006246108
  store i32 %27, i32* %13
  br label %301

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 2042614828, i32* %13
  br label %301

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1775794838, i32 1369168816
  store i32 %33, i32* %13
  br label %301

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 21645099, i32* %13
  br label %301

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 2042614828, i32* %13
  br label %301

; <label>:45:                                     ; preds = %14
  store i32 -1374125501, i32* %13
  br label %301

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -504087312, i32* %13
  br label %301

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1172087886, i32* %13
  br label %301

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 -1579548287, i32 1377392695
  store i32 %55, i32* %13
  br label %301

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1000689841, i32* %13
  br label %301

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 -239727353, i32 -1535606280
  store i32 %63, i32* %13
  br label %301

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  store i32 %69, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -2057981109, i32* %13
  br label %301

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 -861143657, i32 403384913
  store i32 %76, i32* %13
  br label %301

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 858156948, i32 -411000109
  store i32 %87, i32* %13
  br label %301

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %10, align 4
  store i32 -411000109, i32* %13
  br label %301

; <label>:96:                                     ; preds = %14
  store i32 -1381433202, i32* %13
  br label %301

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -2057981109, i32* %13
  br label %301

; <label>:100:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 33584853, i32* %13
  br label %301

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp slt i32 %102, %105
  %107 = select i1 %106, i32 -1625287764, i32 1230024693
  store i32 %107, i32* %13
  br label %301

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %10, align 4
  %117 = sub nsw i32 %115, %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  store i32 %117, i32* %123, align 4
  store i32 -1135661678, i32* %13
  br label %301

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 33584853, i32* %13
  br label %301

; <label>:127:                                    ; preds = %14
  store i32 -346458737, i32* %13
  br label %301

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 1000689841, i32* %13
  br label %301

; <label>:131:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1799219749, i32* %13
  br label %301

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp slt i32 %133, %136
  %138 = select i1 %137, i32 1622197012, i32 1770129302
  store i32 %138, i32* %13
  br label %301

; <label>:139:                                    ; preds = %14
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 954702890, i32* %13
  br label %301

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sub nsw i32 %147, %148
  %150 = icmp slt i32 %146, %149
  %151 = select i1 %150, i32 1038133664, i32 1585379114
  store i32 %151, i32* %13
  br label %301

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %11, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 1020554716, i32 -1519310330
  store i32 %162, i32* %13
  br label %301

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %11, align 4
  store i32 -1519310330, i32* %13
  br label %301

; <label>:171:                                    ; preds = %14
  store i32 -2131756262, i32* %13
  br label %301

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 954702890, i32* %13
  br label %301

; <label>:175:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1147482789, i32* %13
  br label %301

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sub nsw i32 %178, %179
  %181 = icmp slt i32 %177, %180
  %182 = select i1 %181, i32 -1962096614, i32 -294068324
  store i32 %182, i32* %13
  br label %301

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %11, align 4
  %192 = sub nsw i32 %190, %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  store i32 %192, i32* %198, align 4
  store i32 -1434756005, i32* %13
  br label %301

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  store i32 1147482789, i32* %13
  br label %301

; <label>:202:                                    ; preds = %14
  store i32 1502809867, i32* %13
  br label %301

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 1799219749, i32* %13
  br label %301

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %9, align 4
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %207, %210
  store i32 %211, i32* %9, align 4
  store i32 2, i32* %4, align 4
  store i32 -1969197731, i32* %13
  br label %301

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sub nsw i32 %214, %215
  %217 = icmp slt i32 %213, %216
  %218 = select i1 %217, i32 246605538, i32 -644555084
  store i32 %218, i32* %13
  br label %301

; <label>:219:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1514967588, i32* %13
  br label %301

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %8, align 4
  %224 = sub nsw i32 %222, %223
  %225 = icmp slt i32 %221, %224
  %226 = select i1 %225, i32 -1100067529, i32 342832199
  store i32 %226, i32* %13
  br label %301

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 %240
  store i32 %234, i32* %241, align 4
  store i32 829651155, i32* %13
  br label %301

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  store i32 1514967588, i32* %13
  br label %301

; <label>:245:                                    ; preds = %14
  store i32 1549710528, i32* %13
  br label %301

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %4, align 4
  store i32 -1969197731, i32* %13
  br label %301

; <label>:249:                                    ; preds = %14
  store i32 2, i32* %5, align 4
  store i32 297631430, i32* %13
  br label %301

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %8, align 4
  %254 = sub nsw i32 %252, %253
  %255 = icmp slt i32 %251, %254
  %256 = select i1 %255, i32 -1120926184, i32 -361443161
  store i32 %256, i32* %13
  br label %301

; <label>:257:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1225273497, i32* %13
  br label %301

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %8, align 4
  %262 = sub nsw i32 %260, %261
  %263 = icmp slt i32 %259, %262
  %264 = select i1 %263, i32 -198588118, i32 -1890544526
  store i32 %264, i32* %13
  br label %301

; <label>:265:                                    ; preds = %14
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %267
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %275, i64 0, i64 %278
  store i32 %272, i32* %279, align 4
  store i32 -555463956, i32* %13
  br label %301

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %4, align 4
  store i32 -1225273497, i32* %13
  br label %301

; <label>:283:                                    ; preds = %14
  store i32 1320362265, i32* %13
  br label %301

; <label>:284:                                    ; preds = %14
  %285 = load i32, i32* %5, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %5, align 4
  store i32 297631430, i32* %13
  br label %301

; <label>:287:                                    ; preds = %14
  %288 = load i32, i32* %8, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %8, align 4
  store i32 -1258472564, i32* %13
  br label %301

; <label>:290:                                    ; preds = %14
  %291 = load i32, i32* %7, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %7, align 4
  store i32 -1172087886, i32* %13
  br label %301

; <label>:293:                                    ; preds = %14
  %294 = load i32, i32* %9, align 4
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -903697890, i32* %13
  br label %301

; <label>:297:                                    ; preds = %14
  %298 = load i32, i32* %6, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %6, align 4
  store i32 101523777, i32* %13
  br label %301

; <label>:300:                                    ; preds = %14
  ret i32 0

; <label>:301:                                    ; preds = %297, %293, %290, %287, %284, %283, %280, %265, %258, %257, %250, %249, %246, %245, %242, %227, %220, %219, %212, %206, %203, %202, %199, %183, %176, %175, %172, %171, %163, %152, %145, %139, %132, %131, %128, %127, %124, %108, %101, %100, %97, %96, %88, %77, %70, %64, %57, %56, %50, %49, %46, %45, %42, %34, %29, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
