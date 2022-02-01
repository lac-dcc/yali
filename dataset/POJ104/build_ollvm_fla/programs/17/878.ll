; ModuleID = 'source-C-CXX/17/878.cpp'
source_filename = "source-C-CXX/17/878.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_878.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -881863417, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %264
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -881863417, label %16
    i32 402395538, label %21
    i32 61137655, label %23
    i32 1954435262, label %28
    i32 -1985861424, label %29
    i32 -539595602, label %34
    i32 925427706, label %42
    i32 435834284, label %45
    i32 -1007310759, label %46
    i32 429195694, label %49
    i32 -1389797236, label %50
    i32 147394274, label %54
    i32 1079152392, label %55
    i32 249678700, label %60
    i32 1180564199, label %66
    i32 1540713732, label %71
    i32 1827057481, label %82
    i32 -1899965486, label %90
    i32 137939163, label %91
    i32 809959306, label %94
    i32 1711416454, label %95
    i32 -843399830, label %100
    i32 -436226694, label %110
    i32 -851329940, label %113
    i32 -1866329545, label %114
    i32 -1549612361, label %117
    i32 -871110749, label %118
    i32 661487451, label %123
    i32 1904255311, label %129
    i32 1188397552, label %134
    i32 -1625834347, label %145
    i32 -1550179706, label %153
    i32 76063562, label %154
    i32 43678875, label %157
    i32 -1133262288, label %158
    i32 872174746, label %163
    i32 97636462, label %173
    i32 178485904, label %176
    i32 1336756631, label %177
    i32 949803524, label %180
    i32 207727098, label %188
    i32 -1712992139, label %193
    i32 -152173326, label %194
    i32 1557911277, label %199
    i32 811254779, label %214
    i32 -362749802, label %217
    i32 731770434, label %218
    i32 -421478201, label %221
    i32 2060843606, label %222
    i32 -1653950559, label %227
    i32 1424749639, label %228
    i32 -1634454728, label %233
    i32 1163079738, label %248
    i32 -294861490, label %251
    i32 -1187538440, label %252
    i32 -1691383192, label %255
    i32 -402002348, label %256
    i32 -1874647069, label %260
    i32 1741361933, label %263
  ]

; <label>:15:                                     ; preds = %13
  br label %264

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 402395538, i32 1741361933
  store i32 %20, i32* %12
  br label %264

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 61137655, i32* %12
  br label %264

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1954435262, i32 429195694
  store i32 %27, i32* %12
  br label %264

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1985861424, i32* %12
  br label %264

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -539595602, i32 435834284
  store i32 %33, i32* %12
  br label %264

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 925427706, i32* %12
  br label %264

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1985861424, i32* %12
  br label %264

; <label>:45:                                     ; preds = %13
  store i32 -1007310759, i32* %12
  br label %264

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 61137655, i32* %12
  br label %264

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1389797236, i32* %12
  br label %264

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %2, align 4
  %52 = icmp ne i32 %51, 1
  %53 = select i1 %52, i32 147394274, i32 -402002348
  store i32 %53, i32* %12
  br label %264

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1079152392, i32* %12
  br label %264

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 249678700, i32 -1549612361
  store i32 %59, i32* %12
  br label %264

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %62
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  store i32 %65, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1180564199, i32* %12
  br label %264

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1540713732, i32 809959306
  store i32 %70, i32* %12
  br label %264

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %72, %79
  %81 = select i1 %80, i32 1827057481, i32 -1899965486
  store i32 %81, i32* %12
  br label %264

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %7, align 4
  store i32 -1899965486, i32* %12
  br label %264

; <label>:90:                                     ; preds = %13
  store i32 137939163, i32* %12
  br label %264

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 1180564199, i32* %12
  br label %264

; <label>:94:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1711416454, i32* %12
  br label %264

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -843399830, i32 -851329940
  store i32 %99, i32* %12
  br label %264

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %108, %101
  store i32 %109, i32* %107, align 4
  store i32 -436226694, i32* %12
  br label %264

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 1711416454, i32* %12
  br label %264

; <label>:113:                                    ; preds = %13
  store i32 -1866329545, i32* %12
  br label %264

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 1079152392, i32* %12
  br label %264

; <label>:117:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -871110749, i32* %12
  br label %264

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 661487451, i32 949803524
  store i32 %122, i32* %12
  br label %264

; <label>:123:                                    ; preds = %13
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1904255311, i32* %12
  br label %264

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1188397552, i32 43678875
  store i32 %133, i32* %12
  br label %264

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %135, %142
  %144 = select i1 %143, i32 -1625834347, i32 -1550179706
  store i32 %144, i32* %12
  br label %264

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %7, align 4
  store i32 -1550179706, i32* %12
  br label %264

; <label>:153:                                    ; preds = %13
  store i32 76063562, i32* %12
  br label %264

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 1904255311, i32* %12
  br label %264

; <label>:157:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1133262288, i32* %12
  br label %264

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 872174746, i32 178485904
  store i32 %162, i32* %12
  br label %264

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %171, %164
  store i32 %172, i32* %170, align 4
  store i32 97636462, i32* %12
  br label %264

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 -1133262288, i32* %12
  br label %264

; <label>:176:                                    ; preds = %13
  store i32 1336756631, i32* %12
  br label %264

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 -871110749, i32* %12
  br label %264

; <label>:180:                                    ; preds = %13
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 1
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, i32* %8, align 4
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 207727098, i32* %12
  br label %264

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -1712992139, i32 -421478201
  store i32 %192, i32* %12
  br label %264

; <label>:193:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -152173326, i32* %12
  br label %264

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp sle i32 %195, %196
  %198 = select i1 %197, i32 1557911277, i32 -362749802
  store i32 %198, i32* %12
  br label %264

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %212
  store i32 %207, i32* %213, align 4
  store i32 811254779, i32* %12
  br label %264

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  store i32 -152173326, i32* %12
  br label %264

; <label>:217:                                    ; preds = %13
  store i32 731770434, i32* %12
  br label %264

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  store i32 207727098, i32* %12
  br label %264

; <label>:221:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 2060843606, i32* %12
  br label %264

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 -1653950559, i32 -1691383192
  store i32 %226, i32* %12
  br label %264

; <label>:227:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1424749639, i32* %12
  br label %264

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 -1634454728, i32 -294861490
  store i32 %232, i32* %12
  br label %264

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %246
  store i32 %241, i32* %247, align 4
  store i32 1163079738, i32* %12
  br label %264

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %4, align 4
  store i32 1424749639, i32* %12
  br label %264

; <label>:251:                                    ; preds = %13
  store i32 -1187538440, i32* %12
  br label %264

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  store i32 2060843606, i32* %12
  br label %264

; <label>:255:                                    ; preds = %13
  store i32 -1389797236, i32* %12
  br label %264

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %8, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1874647069, i32* %12
  br label %264

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %3, align 4
  store i32 -881863417, i32* %12
  br label %264

; <label>:263:                                    ; preds = %13
  ret i32 0

; <label>:264:                                    ; preds = %260, %256, %255, %252, %251, %248, %233, %228, %227, %222, %221, %218, %217, %214, %199, %194, %193, %188, %180, %177, %176, %173, %163, %158, %157, %154, %153, %145, %134, %129, %123, %118, %117, %114, %113, %110, %100, %95, %94, %91, %90, %82, %71, %66, %60, %55, %54, %50, %49, %46, %45, %42, %34, %29, %28, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_878.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
