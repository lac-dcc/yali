; ModuleID = 'source-C-CXX/17/546.cpp'
source_filename = "source-C-CXX/17/546.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_546.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 404, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 -2026847861, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %318
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2026847861, label %17
    i32 1937381700, label %22
    i32 1887438277, label %23
    i32 103148721, label %29
    i32 1621021242, label %30
    i32 296669718, label %36
    i32 -1845375979, label %44
    i32 34544608, label %47
    i32 1976528753, label %48
    i32 1070466285, label %51
    i32 -2132493243, label %52
    i32 271376543, label %58
    i32 1612481751, label %59
    i32 -1966294302, label %66
    i32 1999153994, label %72
    i32 -2037513427, label %79
    i32 -1205686160, label %90
    i32 1693839714, label %98
    i32 -1645222407, label %99
    i32 -1096953159, label %102
    i32 894779009, label %103
    i32 -1455958881, label %110
    i32 2008255690, label %126
    i32 894483030, label %129
    i32 -808889481, label %130
    i32 -961693529, label %133
    i32 -1611386971, label %134
    i32 -1465423338, label %141
    i32 -792061176, label %147
    i32 1753732244, label %154
    i32 -1347758421, label %165
    i32 -1525060547, label %173
    i32 -1433656489, label %174
    i32 -1506906408, label %177
    i32 -225778365, label %178
    i32 -940489200, label %185
    i32 557053648, label %201
    i32 1679945691, label %204
    i32 -1463075161, label %205
    i32 -2124856644, label %208
    i32 354617733, label %220
    i32 944047191, label %228
    i32 -1673892136, label %249
    i32 -487828046, label %252
    i32 -35174569, label %253
    i32 -1260474805, label %261
    i32 1003717021, label %262
    i32 -1712898715, label %270
    i32 808402128, label %286
    i32 -1068339442, label %289
    i32 1471007629, label %290
    i32 1915899914, label %293
    i32 -1780055684, label %294
    i32 1769235477, label %297
    i32 338410338, label %298
    i32 -1612044793, label %301
    i32 1048637414, label %302
    i32 -597307451, label %307
    i32 -1678783131, label %314
    i32 -2002464808, label %317
  ]

; <label>:16:                                     ; preds = %14
  br label %318

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %10, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1937381700, i32 -1612044793
  store i32 %21, i32* %13
  br label %318

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1887438277, i32* %13
  br label %318

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %10, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 103148721, i32 1070466285
  store i32 %28, i32* %13
  br label %318

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1621021242, i32* %13
  br label %318

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %10, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 296669718, i32 34544608
  store i32 %35, i32* %13
  br label %318

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 -1845375979, i32* %13
  br label %318

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 1621021242, i32* %13
  br label %318

; <label>:47:                                     ; preds = %14
  store i32 1976528753, i32* %13
  br label %318

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 1887438277, i32* %13
  br label %318

; <label>:51:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -2132493243, i32* %13
  br label %318

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 271376543, i32 1769235477
  store i32 %57, i32* %13
  br label %318

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1612481751, i32* %13
  br label %318

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp sle i32 %60, %63
  %65 = select i1 %64, i32 -1966294302, i32 -961693529
  store i32 %65, i32* %13
  br label %318

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  store i32 %71, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 1999153994, i32* %13
  br label %318

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp sle i32 %73, %76
  %78 = select i1 %77, i32 -2037513427, i32 -1096953159
  store i32 %78, i32* %13
  br label %318

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %80, %87
  %89 = select i1 %88, i32 -1205686160, i32 1693839714
  store i32 %89, i32* %13
  br label %318

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %4, align 4
  store i32 1693839714, i32* %13
  br label %318

; <label>:98:                                     ; preds = %14
  store i32 -1645222407, i32* %13
  br label %318

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 1999153994, i32* %13
  br label %318

; <label>:102:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 894779009, i32* %13
  br label %318

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp sle i32 %104, %107
  %109 = select i1 %108, i32 -1455958881, i32 894483030
  store i32 %109, i32* %13
  br label %318

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %117, %118
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  store i32 %119, i32* %125, align 4
  store i32 2008255690, i32* %13
  br label %318

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 894779009, i32* %13
  br label %318

; <label>:129:                                    ; preds = %14
  store i32 -808889481, i32* %13
  br label %318

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 1612481751, i32* %13
  br label %318

; <label>:133:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1611386971, i32* %13
  br label %318

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp sle i32 %135, %138
  %140 = select i1 %139, i32 -1465423338, i32 -2124856644
  store i32 %140, i32* %13
  br label %318

; <label>:141:                                    ; preds = %14
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 -792061176, i32* %13
  br label %318

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp sle i32 %148, %151
  %153 = select i1 %152, i32 1753732244, i32 -1506906408
  store i32 %153, i32* %13
  br label %318

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %155, %162
  %164 = select i1 %163, i32 -1347758421, i32 -1525060547
  store i32 %164, i32* %13
  br label %318

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %4, align 4
  store i32 -1525060547, i32* %13
  br label %318

; <label>:173:                                    ; preds = %14
  store i32 -1433656489, i32* %13
  br label %318

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  store i32 -792061176, i32* %13
  br label %318

; <label>:177:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -225778365, i32* %13
  br label %318

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %180, %181
  %183 = icmp sle i32 %179, %182
  %184 = select i1 %183, i32 -940489200, i32 1679945691
  store i32 %184, i32* %13
  br label %318

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sub nsw i32 %192, %193
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %196
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %199
  store i32 %194, i32* %200, align 4
  store i32 557053648, i32* %13
  br label %318

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  store i32 -225778365, i32* %13
  br label %318

; <label>:204:                                    ; preds = %14
  store i32 -1463075161, i32* %13
  br label %318

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %8, align 4
  store i32 -1611386971, i32* %13
  br label %318

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %212, %215
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  store i32 1, i32* %8, align 4
  store i32 354617733, i32* %13
  br label %318

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %10, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sub nsw i32 %222, %223
  %225 = sub nsw i32 %224, 1
  %226 = icmp sle i32 %221, %225
  %227 = select i1 %226, i32 944047191, i32 -487828046
  store i32 %227, i32* %13
  br label %318

; <label>:228:                                    ; preds = %14
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 0, i64 %237
  store i32 %234, i32* %238, align 4
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %241
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 0, i64 0
  %244 = load i32, i32* %243, align 16
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %246
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 0, i64 0
  store i32 %244, i32* %248, align 16
  store i32 -1673892136, i32* %13
  br label %318

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %8, align 4
  store i32 354617733, i32* %13
  br label %318

; <label>:252:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -35174569, i32* %13
  br label %318

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* %10, align 4
  %256 = load i32, i32* %6, align 4
  %257 = sub nsw i32 %255, %256
  %258 = sub nsw i32 %257, 1
  %259 = icmp sle i32 %254, %258
  %260 = select i1 %259, i32 -1260474805, i32 1915899914
  store i32 %260, i32* %13
  br label %318

; <label>:261:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1003717021, i32* %13
  br label %318

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* %9, align 4
  %264 = load i32, i32* %10, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sub nsw i32 %264, %265
  %267 = sub nsw i32 %266, 1
  %268 = icmp sle i32 %263, %267
  %269 = select i1 %268, i32 -1712898715, i32 -1068339442
  store i32 %269, i32* %13
  br label %318

; <label>:270:                                    ; preds = %14
  %271 = load i32, i32* %8, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %273
  %275 = load i32, i32* %9, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %281
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i64 0, i64 %284
  store i32 %279, i32* %285, align 4
  store i32 808402128, i32* %13
  br label %318

; <label>:286:                                    ; preds = %14
  %287 = load i32, i32* %9, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %9, align 4
  store i32 1003717021, i32* %13
  br label %318

; <label>:289:                                    ; preds = %14
  store i32 1471007629, i32* %13
  br label %318

; <label>:290:                                    ; preds = %14
  %291 = load i32, i32* %8, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %8, align 4
  store i32 -35174569, i32* %13
  br label %318

; <label>:293:                                    ; preds = %14
  store i32 -1780055684, i32* %13
  br label %318

; <label>:294:                                    ; preds = %14
  %295 = load i32, i32* %6, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %6, align 4
  store i32 -2132493243, i32* %13
  br label %318

; <label>:297:                                    ; preds = %14
  store i32 338410338, i32* %13
  br label %318

; <label>:298:                                    ; preds = %14
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %5, align 4
  store i32 -2026847861, i32* %13
  br label %318

; <label>:301:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1048637414, i32* %13
  br label %318

; <label>:302:                                    ; preds = %14
  %303 = load i32, i32* %5, align 4
  %304 = load i32, i32* %10, align 4
  %305 = icmp sle i32 %303, %304
  %306 = select i1 %305, i32 -597307451, i32 -2002464808
  store i32 %306, i32* %13
  br label %318

; <label>:307:                                    ; preds = %14
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1678783131, i32* %13
  br label %318

; <label>:314:                                    ; preds = %14
  %315 = load i32, i32* %5, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %5, align 4
  store i32 1048637414, i32* %13
  br label %318

; <label>:317:                                    ; preds = %14
  ret i32 0

; <label>:318:                                    ; preds = %314, %307, %302, %301, %298, %297, %294, %293, %290, %289, %286, %270, %262, %261, %253, %252, %249, %228, %220, %208, %205, %204, %201, %185, %178, %177, %174, %173, %165, %154, %147, %141, %134, %133, %130, %129, %126, %110, %103, %102, %99, %98, %90, %79, %72, %66, %59, %58, %52, %51, %48, %47, %44, %36, %30, %29, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_546.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
