; ModuleID = 'source-C-CXX/17/1112.cpp'
source_filename = "source-C-CXX/17/1112.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1112.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 -1103941035, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %296
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1103941035, label %17
    i32 1344772003, label %22
    i32 902522102, label %23
    i32 1583232552, label %29
    i32 446958765, label %30
    i32 -347427894, label %36
    i32 -1119843659, label %44
    i32 -1355341505, label %47
    i32 1247044546, label %48
    i32 -1956196804, label %51
    i32 1852707359, label %52
    i32 -1873582700, label %58
    i32 1258682837, label %59
    i32 1697989222, label %66
    i32 451758181, label %72
    i32 1874169362, label %79
    i32 986211959, label %90
    i32 171623556, label %98
    i32 -1255324120, label %99
    i32 2053049458, label %102
    i32 2132187256, label %103
    i32 1323645702, label %110
    i32 1940143301, label %126
    i32 -1415322748, label %129
    i32 -562586474, label %130
    i32 -1371049912, label %133
    i32 -114516560, label %134
    i32 906138619, label %141
    i32 1583378574, label %147
    i32 -426723010, label %154
    i32 -393441386, label %165
    i32 -1292968269, label %173
    i32 -697846214, label %174
    i32 -1805126292, label %177
    i32 1532737921, label %178
    i32 -680505409, label %185
    i32 -2075706378, label %201
    i32 -385175840, label %204
    i32 -231886375, label %205
    i32 1677632613, label %208
    i32 -693723582, label %214
    i32 139886845, label %221
    i32 1744710664, label %242
    i32 1938961763, label %245
    i32 -1427432501, label %246
    i32 -1648863433, label %253
    i32 1401711508, label %254
    i32 -989779890, label %261
    i32 1163925343, label %277
    i32 1377781739, label %280
    i32 -23597387, label %281
    i32 1015864814, label %284
    i32 1335239847, label %285
    i32 1453750642, label %288
    i32 250007361, label %292
    i32 270113716, label %295
  ]

; <label>:16:                                     ; preds = %14
  br label %296

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1344772003, i32 270113716
  store i32 %21, i32* %13
  br label %296

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 902522102, i32* %13
  br label %296

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 1583232552, i32 -1956196804
  store i32 %28, i32* %13
  br label %296

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 446958765, i32* %13
  br label %296

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 -347427894, i32 -1355341505
  store i32 %35, i32* %13
  br label %296

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 -1119843659, i32* %13
  br label %296

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 446958765, i32* %13
  br label %296

; <label>:47:                                     ; preds = %14
  store i32 1247044546, i32* %13
  br label %296

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 902522102, i32* %13
  br label %296

; <label>:51:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1852707359, i32* %13
  br label %296

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 -1873582700, i32 1453750642
  store i32 %57, i32* %13
  br label %296

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1258682837, i32* %13
  br label %296

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp sle i32 %60, %63
  %65 = select i1 %64, i32 1697989222, i32 -1371049912
  store i32 %65, i32* %13
  br label %296

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  store i32 %71, i32* %10, align 4
  store i32 1, i32* %8, align 4
  store i32 451758181, i32* %13
  br label %296

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp sle i32 %73, %76
  %78 = select i1 %77, i32 1874169362, i32 2053049458
  store i32 %78, i32* %13
  br label %296

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %81
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 986211959, i32 171623556
  store i32 %89, i32* %13
  br label %296

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %10, align 4
  store i32 171623556, i32* %13
  br label %296

; <label>:98:                                     ; preds = %14
  store i32 -1255324120, i32* %13
  br label %296

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 451758181, i32* %13
  br label %296

; <label>:102:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 2132187256, i32* %13
  br label %296

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp sle i32 %104, %107
  %109 = select i1 %108, i32 1323645702, i32 -1415322748
  store i32 %109, i32* %13
  br label %296

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sub nsw i32 %117, %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  store i32 %119, i32* %125, align 4
  store i32 1940143301, i32* %13
  br label %296

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 2132187256, i32* %13
  br label %296

; <label>:129:                                    ; preds = %14
  store i32 -562586474, i32* %13
  br label %296

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 1258682837, i32* %13
  br label %296

; <label>:133:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -114516560, i32* %13
  br label %296

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp sle i32 %135, %138
  %140 = select i1 %139, i32 906138619, i32 1677632613
  store i32 %140, i32* %13
  br label %296

; <label>:141:                                    ; preds = %14
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %11, align 4
  store i32 1, i32* %8, align 4
  store i32 1583378574, i32* %13
  br label %296

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp sle i32 %148, %151
  %153 = select i1 %152, i32 -426723010, i32 -1805126292
  store i32 %153, i32* %13
  br label %296

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %11, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -393441386, i32 -1292968269
  store i32 %164, i32* %13
  br label %296

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %11, align 4
  store i32 -1292968269, i32* %13
  br label %296

; <label>:173:                                    ; preds = %14
  store i32 -697846214, i32* %13
  br label %296

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  store i32 1583378574, i32* %13
  br label %296

; <label>:177:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1532737921, i32* %13
  br label %296

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %180, %181
  %183 = icmp sle i32 %179, %182
  %184 = select i1 %183, i32 -680505409, i32 -385175840
  store i32 %184, i32* %13
  br label %296

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %11, align 4
  %194 = sub nsw i32 %192, %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %199
  store i32 %194, i32* %200, align 4
  store i32 -2075706378, i32* %13
  br label %296

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %8, align 4
  store i32 1532737921, i32* %13
  br label %296

; <label>:204:                                    ; preds = %14
  store i32 -231886375, i32* %13
  br label %296

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  store i32 -114516560, i32* %13
  br label %296

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %9, align 4
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 1
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %209, %212
  store i32 %213, i32* %9, align 4
  store i32 2, i32* %7, align 4
  store i32 -693723582, i32* %13
  br label %296

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sub nsw i32 %216, %217
  %219 = icmp sle i32 %215, %218
  %220 = select i1 %219, i32 139886845, i32 1938961763
  store i32 %220, i32* %13
  br label %296

; <label>:221:                                    ; preds = %14
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %228 = load i32, i32* %7, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %230
  store i32 %226, i32* %231, align 4
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %233
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 0
  %236 = load i32, i32* %235, align 16
  %237 = load i32, i32* %7, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %239
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 0
  store i32 %236, i32* %241, align 16
  store i32 1744710664, i32* %13
  br label %296

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %7, align 4
  store i32 -693723582, i32* %13
  br label %296

; <label>:245:                                    ; preds = %14
  store i32 2, i32* %7, align 4
  store i32 -1427432501, i32* %13
  br label %296

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %2, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sub nsw i32 %248, %249
  %251 = icmp sle i32 %247, %250
  %252 = select i1 %251, i32 -1648863433, i32 1015864814
  store i32 %252, i32* %13
  br label %296

; <label>:253:                                    ; preds = %14
  store i32 2, i32* %8, align 4
  store i32 1401711508, i32* %13
  br label %296

; <label>:254:                                    ; preds = %14
  %255 = load i32, i32* %8, align 4
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %6, align 4
  %258 = sub nsw i32 %256, %257
  %259 = icmp sle i32 %255, %258
  %260 = select i1 %259, i32 -989779890, i32 1377781739
  store i32 %260, i32* %13
  br label %296

; <label>:261:                                    ; preds = %14
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %263
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %7, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %271
  %273 = load i32, i32* %8, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 0, i64 %275
  store i32 %268, i32* %276, align 4
  store i32 1163925343, i32* %13
  br label %296

; <label>:277:                                    ; preds = %14
  %278 = load i32, i32* %8, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %8, align 4
  store i32 1401711508, i32* %13
  br label %296

; <label>:280:                                    ; preds = %14
  store i32 -23597387, i32* %13
  br label %296

; <label>:281:                                    ; preds = %14
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %7, align 4
  store i32 -1427432501, i32* %13
  br label %296

; <label>:284:                                    ; preds = %14
  store i32 1335239847, i32* %13
  br label %296

; <label>:285:                                    ; preds = %14
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %6, align 4
  store i32 1852707359, i32* %13
  br label %296

; <label>:288:                                    ; preds = %14
  %289 = load i32, i32* %9, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 250007361, i32* %13
  br label %296

; <label>:292:                                    ; preds = %14
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %4, align 4
  store i32 -1103941035, i32* %13
  br label %296

; <label>:295:                                    ; preds = %14
  ret i32 0

; <label>:296:                                    ; preds = %292, %288, %285, %284, %281, %280, %277, %261, %254, %253, %246, %245, %242, %221, %214, %208, %205, %204, %201, %185, %178, %177, %174, %173, %165, %154, %147, %141, %134, %133, %130, %129, %126, %110, %103, %102, %99, %98, %90, %79, %72, %66, %59, %58, %52, %51, %48, %47, %44, %36, %30, %29, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1112.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
