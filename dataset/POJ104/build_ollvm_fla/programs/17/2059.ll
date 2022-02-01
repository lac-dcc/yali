; ModuleID = 'source-C-CXX/17/2059.cpp'
source_filename = "source-C-CXX/17/2059.cpp"
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
@sum = global i32 0, align 4
@w = global i32 0, align 4
@q = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2059.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z2opi(i32) #0 {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %4
  %21 = alloca i32
  store i32 -1729186774, i32* %21
  br label %22

; <label>:22:                                     ; preds = %1, %311
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1729186774, label %25
    i32 -1921725160, label %29
    i32 1486848732, label %37
    i32 -1083924466, label %42
    i32 44602729, label %60
    i32 -1824093594, label %63
    i32 -1967500048, label %64
    i32 -1495677563, label %69
    i32 134023867, label %70
    i32 -1159489510, label %75
    i32 651360192, label %90
    i32 1001741582, label %102
    i32 -2031082022, label %103
    i32 1054820881, label %106
    i32 96825168, label %107
    i32 1944446184, label %110
    i32 1810067231, label %111
    i32 -1087825438, label %116
    i32 -1194210151, label %117
    i32 -709142646, label %122
    i32 1953164888, label %142
    i32 1767320904, label %145
    i32 -1337064944, label %146
    i32 2012144882, label %149
    i32 291355777, label %150
    i32 1565108068, label %155
    i32 -1098730836, label %156
    i32 1861712552, label %161
    i32 1800150734, label %176
    i32 420297996, label %188
    i32 -1766002730, label %189
    i32 -1030431215, label %192
    i32 -1478362475, label %193
    i32 -1863015553, label %196
    i32 -1646047130, label %197
    i32 1759093274, label %202
    i32 1957653899, label %203
    i32 -501246947, label %208
    i32 2061708390, label %228
    i32 -220844184, label %231
    i32 -2024628551, label %232
    i32 -924403817, label %235
    i32 141326522, label %239
    i32 2032501448, label %244
    i32 573092751, label %245
    i32 1499712736, label %250
    i32 -560158210, label %265
    i32 -854841936, label %268
    i32 -1500338970, label %269
    i32 261923356, label %272
    i32 -1063856381, label %273
    i32 -1458157058, label %278
    i32 -1646733847, label %279
    i32 1199553007, label %284
    i32 -65825694, label %299
    i32 -1848273517, label %302
    i32 1518368788, label %303
    i32 -824731022, label %306
    i32 -1210066394, label %310
  ]

; <label>:24:                                     ; preds = %22
  br label %311

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %4
  %27 = icmp ne i32 %26, 1
  %28 = select i1 %27, i32 -1921725160, i32 -1210066394
  store i32 %28, i32* %21
  br label %311

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %5, align 4
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %6, align 8
  %33 = alloca i32, i64 %31, align 16
  store i32* %33, i32** %3
  %34 = load i32, i32* %5, align 4
  %35 = zext i32 %34 to i64
  %36 = alloca i32, i64 %35, align 16
  store i32* %36, i32** %2
  store i32 0, i32* %7, align 4
  store i32 1486848732, i32* %21
  br label %311

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1083924466, i32 -1824093594
  store i32 %41, i32* %21
  br label %311

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %44
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = load volatile i32*, i32** %3
  %51 = getelementptr inbounds i32, i32* %50, i64 %49
  store i32 %47, i32* %51, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 0), i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = load volatile i32*, i32** %2
  %59 = getelementptr inbounds i32, i32* %58, i64 %57
  store i32 %55, i32* %59, align 4
  store i32 44602729, i32* %21
  br label %311

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 1486848732, i32* %21
  br label %311

; <label>:63:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -1967500048, i32* %21
  br label %311

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1495677563, i32 1944446184
  store i32 %68, i32* %21
  br label %311

; <label>:69:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 134023867, i32* %21
  br label %311

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1159489510, i32 1054820881
  store i32 %74, i32* %21
  br label %311

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = load volatile i32*, i32** %3
  %79 = getelementptr inbounds i32, i32* %78, i64 %77
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %80, %87
  %89 = select i1 %88, i32 651360192, i32 1001741582
  store i32 %89, i32* %21
  br label %311

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = load volatile i32*, i32** %3
  %101 = getelementptr inbounds i32, i32* %100, i64 %99
  store i32 %97, i32* %101, align 4
  store i32 1001741582, i32* %21
  br label %311

; <label>:102:                                    ; preds = %22
  store i32 -2031082022, i32* %21
  br label %311

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  store i32 134023867, i32* %21
  br label %311

; <label>:106:                                    ; preds = %22
  store i32 96825168, i32* %21
  br label %311

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 -1967500048, i32* %21
  br label %311

; <label>:110:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 1810067231, i32* %21
  br label %311

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -1087825438, i32 2012144882
  store i32 %115, i32* %21
  br label %311

; <label>:116:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -1194210151, i32* %21
  br label %311

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -709142646, i32 1767320904
  store i32 %121, i32* %21
  br label %311

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %124
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = load volatile i32*, i32** %3
  %133 = getelementptr inbounds i32, i32* %132, i64 %131
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %129, %134
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %137
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  store i32 %135, i32* %141, align 4
  store i32 1953164888, i32* %21
  br label %311

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %11, align 4
  store i32 -1194210151, i32* %21
  br label %311

; <label>:145:                                    ; preds = %22
  store i32 -1337064944, i32* %21
  br label %311

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  store i32 1810067231, i32* %21
  br label %311

; <label>:149:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 291355777, i32* %21
  br label %311

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 1565108068, i32 -1863015553
  store i32 %154, i32* %21
  br label %311

; <label>:155:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -1098730836, i32* %21
  br label %311

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %13, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 1861712552, i32 -1030431215
  store i32 %160, i32* %21
  br label %311

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile i32*, i32** %2
  %165 = getelementptr inbounds i32, i32* %164, i64 %163
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %168
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %166, %173
  %175 = select i1 %174, i32 1800150734, i32 420297996
  store i32 %175, i32* %21
  br label %311

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %178
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = load volatile i32*, i32** %2
  %187 = getelementptr inbounds i32, i32* %186, i64 %185
  store i32 %183, i32* %187, align 4
  store i32 420297996, i32* %21
  br label %311

; <label>:188:                                    ; preds = %22
  store i32 -1766002730, i32* %21
  br label %311

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %13, align 4
  store i32 -1098730836, i32* %21
  br label %311

; <label>:192:                                    ; preds = %22
  store i32 -1478362475, i32* %21
  br label %311

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %12, align 4
  store i32 291355777, i32* %21
  br label %311

; <label>:196:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 -1646047130, i32* %21
  br label %311

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* %14, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 1759093274, i32 -924403817
  store i32 %201, i32* %21
  br label %311

; <label>:202:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 1957653899, i32* %21
  br label %311

; <label>:203:                                    ; preds = %22
  %204 = load i32, i32* %15, align 4
  %205 = load i32, i32* %5, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 -501246947, i32 -220844184
  store i32 %207, i32* %21
  br label %311

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %210
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = load volatile i32*, i32** %2
  %219 = getelementptr inbounds i32, i32* %218, i64 %217
  %220 = load i32, i32* %219, align 4
  %221 = sub nsw i32 %215, %220
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %223
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i64 0, i64 %226
  store i32 %221, i32* %227, align 4
  store i32 2061708390, i32* %21
  br label %311

; <label>:228:                                    ; preds = %22
  %229 = load i32, i32* %15, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %15, align 4
  store i32 1957653899, i32* %21
  br label %311

; <label>:231:                                    ; preds = %22
  store i32 -2024628551, i32* %21
  br label %311

; <label>:232:                                    ; preds = %22
  %233 = load i32, i32* %14, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %14, align 4
  store i32 -1646047130, i32* %21
  br label %311

; <label>:235:                                    ; preds = %22
  %236 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 1, i64 1), align 4
  %237 = load i32, i32* @sum, align 4
  %238 = add nsw i32 %237, %236
  store i32 %238, i32* @sum, align 4
  store i32 0, i32* %16, align 4
  store i32 141326522, i32* %21
  br label %311

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* %16, align 4
  %241 = load i32, i32* %5, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 2032501448, i32 261923356
  store i32 %243, i32* %21
  br label %311

; <label>:244:                                    ; preds = %22
  store i32 1, i32* %17, align 4
  store i32 573092751, i32* %21
  br label %311

; <label>:245:                                    ; preds = %22
  %246 = load i32, i32* %17, align 4
  %247 = load i32, i32* %5, align 4
  %248 = icmp slt i32 %246, %247
  %249 = select i1 %248, i32 1499712736, i32 -854841936
  store i32 %249, i32* %21
  br label %311

; <label>:250:                                    ; preds = %22
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %252
  %254 = load i32, i32* %17, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %260
  %262 = load i32, i32* %17, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %263
  store i32 %258, i32* %264, align 4
  store i32 -560158210, i32* %21
  br label %311

; <label>:265:                                    ; preds = %22
  %266 = load i32, i32* %17, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %17, align 4
  store i32 573092751, i32* %21
  br label %311

; <label>:268:                                    ; preds = %22
  store i32 -1500338970, i32* %21
  br label %311

; <label>:269:                                    ; preds = %22
  %270 = load i32, i32* %16, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %16, align 4
  store i32 141326522, i32* %21
  br label %311

; <label>:272:                                    ; preds = %22
  store i32 1, i32* %18, align 4
  store i32 -1063856381, i32* %21
  br label %311

; <label>:273:                                    ; preds = %22
  %274 = load i32, i32* %18, align 4
  %275 = load i32, i32* %5, align 4
  %276 = icmp slt i32 %274, %275
  %277 = select i1 %276, i32 -1458157058, i32 -824731022
  store i32 %277, i32* %21
  br label %311

; <label>:278:                                    ; preds = %22
  store i32 0, i32* %19, align 4
  store i32 -1646733847, i32* %21
  br label %311

; <label>:279:                                    ; preds = %22
  %280 = load i32, i32* %19, align 4
  %281 = load i32, i32* %5, align 4
  %282 = icmp slt i32 %280, %281
  %283 = select i1 %282, i32 1199553007, i32 -1848273517
  store i32 %283, i32* %21
  br label %311

; <label>:284:                                    ; preds = %22
  %285 = load i32, i32* %18, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %287
  %289 = load i32, i32* %19, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %18, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %294
  %296 = load i32, i32* %19, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i64 0, i64 %297
  store i32 %292, i32* %298, align 4
  store i32 -65825694, i32* %21
  br label %311

; <label>:299:                                    ; preds = %22
  %300 = load i32, i32* %19, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %19, align 4
  store i32 -1646733847, i32* %21
  br label %311

; <label>:302:                                    ; preds = %22
  store i32 1518368788, i32* %21
  br label %311

; <label>:303:                                    ; preds = %22
  %304 = load i32, i32* %18, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %18, align 4
  store i32 -1063856381, i32* %21
  br label %311

; <label>:306:                                    ; preds = %22
  %307 = load i32, i32* %5, align 4
  %308 = sub nsw i32 %307, 1
  call void @_Z2opi(i32 %308)
  %309 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %309)
  store i32 -1210066394, i32* %21
  br label %311

; <label>:310:                                    ; preds = %22
  ret void

; <label>:311:                                    ; preds = %306, %303, %302, %299, %284, %279, %278, %273, %272, %269, %268, %265, %250, %245, %244, %239, %235, %232, %231, %228, %208, %203, %202, %197, %196, %193, %192, %189, %188, %176, %161, %156, %155, %150, %149, %146, %145, %142, %122, %117, %116, %111, %110, %107, %106, %103, %102, %90, %75, %70, %69, %64, %63, %60, %42, %37, %29, %25, %24
  br label %22
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 1172340521, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1172340521, label %11
    i32 -60974738, label %16
    i32 -1554842385, label %17
    i32 -1335427070, label %22
    i32 -41393255, label %23
    i32 437214526, label %28
    i32 1033720796, label %36
    i32 761997474, label %39
    i32 -917171421, label %40
    i32 -515536300, label %43
    i32 1842894927, label %48
    i32 -1217364724, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -60974738, i32 -1217364724
  store i32 %15, i32* %7
  br label %52

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1554842385, i32* %7
  br label %52

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1335427070, i32 -515536300
  store i32 %21, i32* %7
  br label %52

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -41393255, i32* %7
  br label %52

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 437214526, i32 761997474
  store i32 %27, i32* %7
  br label %52

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 1033720796, i32* %7
  br label %52

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -41393255, i32* %7
  br label %52

; <label>:39:                                     ; preds = %8
  store i32 -917171421, i32* %7
  br label %52

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1554842385, i32* %7
  br label %52

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  call void @_Z2opi(i32 %44)
  %45 = load i32, i32* @sum, align 4
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  store i32 1842894927, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1172340521, i32* %7
  br label %52

; <label>:51:                                     ; preds = %8
  ret i32 0

; <label>:52:                                     ; preds = %48, %43, %40, %39, %36, %28, %23, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2059.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
