; ModuleID = 'source-C-CXX/17/956.cpp'
source_filename = "source-C-CXX/17/956.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_956.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 -1080928063, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %332
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1080928063, label %16
    i32 -208066978, label %21
    i32 1103348096, label %22
    i32 -1099358076, label %27
    i32 -1376219235, label %28
    i32 -1164277523, label %33
    i32 1894460679, label %43
    i32 1112033127, label %46
    i32 -2113468248, label %47
    i32 1109425363, label %50
    i32 -1827020933, label %51
    i32 1689711848, label %56
    i32 -1912226639, label %57
    i32 502379208, label %64
    i32 -1920839216, label %72
    i32 1584122969, label %79
    i32 1833886520, label %92
    i32 426843104, label %102
    i32 -1035261861, label %103
    i32 1798320079, label %106
    i32 93265547, label %107
    i32 531408576, label %114
    i32 63987184, label %134
    i32 -1362402674, label %137
    i32 -340924690, label %138
    i32 796787639, label %141
    i32 -1554026378, label %142
    i32 626725767, label %149
    i32 -1725518038, label %156
    i32 -324548647, label %163
    i32 737698054, label %176
    i32 1266318182, label %186
    i32 -283444610, label %187
    i32 760009701, label %190
    i32 1838734427, label %191
    i32 -1606855062, label %198
    i32 -421183311, label %218
    i32 -1538792698, label %221
    i32 -370519513, label %222
    i32 -2137553002, label %225
    i32 -268414573, label %233
    i32 -1457591982, label %240
    i32 -1508171389, label %241
    i32 1009242926, label %249
    i32 2057027692, label %268
    i32 663593332, label %271
    i32 -986067887, label %272
    i32 1741003969, label %275
    i32 164510537, label %276
    i32 2043735400, label %283
    i32 -228023516, label %284
    i32 1261001487, label %292
    i32 1017698259, label %311
    i32 690751956, label %314
    i32 874545983, label %315
    i32 1319371638, label %318
    i32 787465808, label %321
    i32 1836370642, label %324
    i32 -1291123611, label %328
    i32 1742055530, label %331
  ]

; <label>:15:                                     ; preds = %13
  br label %332

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -208066978, i32 1742055530
  store i32 %20, i32* %12
  br label %332

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1103348096, i32* %12
  br label %332

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1099358076, i32 1109425363
  store i32 %26, i32* %12
  br label %332

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1376219235, i32* %12
  br label %332

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1164277523, i32 1112033127
  store i32 %32, i32* %12
  br label %332

; <label>:33:                                     ; preds = %13
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 %36
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i32 0, i32 0
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 1894460679, i32* %12
  br label %332

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -1376219235, i32* %12
  br label %332

; <label>:46:                                     ; preds = %13
  store i32 -2113468248, i32* %12
  br label %332

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1103348096, i32* %12
  br label %332

; <label>:50:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1827020933, i32* %12
  br label %332

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1689711848, i32 1836370642
  store i32 %55, i32* %12
  br label %332

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1912226639, i32* %12
  br label %332

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 502379208, i32 796787639
  store i32 %63, i32* %12
  br label %332

; <label>:64:                                     ; preds = %13
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 %67
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i32 0, i32 0
  %70 = getelementptr inbounds i32, i32* %69, i64 0
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1920839216, i32* %12
  br label %332

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %77, i32 1584122969, i32 1798320079
  store i32 %78, i32* %12
  br label %332

; <label>:79:                                     ; preds = %13
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 %82
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i32 0, i32 0
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1833886520, i32 426843104
  store i32 %91, i32* %12
  br label %332

; <label>:92:                                     ; preds = %13
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 %95
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i32 0, i32 0
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %7, align 4
  store i32 426843104, i32* %12
  br label %332

; <label>:102:                                    ; preds = %13
  store i32 -1035261861, i32* %12
  br label %332

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -1920839216, i32* %12
  br label %332

; <label>:106:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 93265547, i32* %12
  br label %332

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp slt i32 %108, %111
  %113 = select i1 %112, i32 531408576, i32 -1362402674
  store i32 %113, i32* %12
  br label %332

; <label>:114:                                    ; preds = %13
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 %117
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i32 0, i32 0
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %123, %124
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 %128
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i32 0, i32 0
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  store i32 %125, i32* %133, align 4
  store i32 63987184, i32* %12
  br label %332

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 93265547, i32* %12
  br label %332

; <label>:137:                                    ; preds = %13
  store i32 -340924690, i32* %12
  br label %332

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 -1912226639, i32* %12
  br label %332

; <label>:141:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1554026378, i32* %12
  br label %332

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sub nsw i32 %144, %145
  %147 = icmp slt i32 %143, %146
  %148 = select i1 %147, i32 626725767, i32 -2137553002
  store i32 %148, i32* %12
  br label %332

; <label>:149:                                    ; preds = %13
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i32 0, i32 0
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1725518038, i32* %12
  br label %332

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sub nsw i32 %158, %159
  %161 = icmp slt i32 %157, %160
  %162 = select i1 %161, i32 -324548647, i32 760009701
  store i32 %162, i32* %12
  br label %332

; <label>:163:                                    ; preds = %13
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 %166
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i32 0, i32 0
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 737698054, i32 1266318182
  store i32 %175, i32* %12
  br label %332

; <label>:176:                                    ; preds = %13
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 %179
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i32 0, i32 0
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %7, align 4
  store i32 1266318182, i32* %12
  br label %332

; <label>:186:                                    ; preds = %13
  store i32 -283444610, i32* %12
  br label %332

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  store i32 -1725518038, i32* %12
  br label %332

; <label>:190:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1838734427, i32* %12
  br label %332

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %9, align 4
  %195 = sub nsw i32 %193, %194
  %196 = icmp slt i32 %192, %195
  %197 = select i1 %196, i32 -1606855062, i32 -1538792698
  store i32 %197, i32* %12
  br label %332

; <label>:198:                                    ; preds = %13
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 %201
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i32 0, i32 0
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sub nsw i32 %207, %208
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 %212
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i32 0, i32 0
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  store i32 %209, i32* %217, align 4
  store i32 -421183311, i32* %12
  br label %332

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  store i32 1838734427, i32* %12
  br label %332

; <label>:221:                                    ; preds = %13
  store i32 -370519513, i32* %12
  br label %332

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  store i32 -1554026378, i32* %12
  br label %332

; <label>:225:                                    ; preds = %13
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 1
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i32 0, i32 0
  %229 = getelementptr inbounds i32, i32* %228, i64 1
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %231, %230
  store i32 %232, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -268414573, i32* %12
  br label %332

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %9, align 4
  %237 = sub nsw i32 %235, %236
  %238 = icmp slt i32 %234, %237
  %239 = select i1 %238, i32 -1457591982, i32 1741003969
  store i32 %239, i32* %12
  br label %332

; <label>:240:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1508171389, i32* %12
  br label %332

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sub nsw i32 %243, 1
  %245 = load i32, i32* %9, align 4
  %246 = sub nsw i32 %244, %245
  %247 = icmp slt i32 %242, %246
  %248 = select i1 %247, i32 1009242926, i32 663593332
  store i32 %248, i32* %12
  br label %332

; <label>:249:                                    ; preds = %13
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %250, i64 %252
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i32 0, i32 0
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = getelementptr inbounds i32, i32* %257, i64 1
  %259 = load i32, i32* %258, align 4
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 %262
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i32 0, i32 0
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  store i32 %259, i32* %267, align 4
  store i32 2057027692, i32* %12
  br label %332

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %6, align 4
  store i32 -1508171389, i32* %12
  br label %332

; <label>:271:                                    ; preds = %13
  store i32 -986067887, i32* %12
  br label %332

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %4, align 4
  store i32 -268414573, i32* %12
  br label %332

; <label>:275:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 164510537, i32* %12
  br label %332

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* %4, align 4
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %9, align 4
  %280 = sub nsw i32 %278, %279
  %281 = icmp slt i32 %277, %280
  %282 = select i1 %281, i32 2043735400, i32 1319371638
  store i32 %282, i32* %12
  br label %332

; <label>:283:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -228023516, i32* %12
  br label %332

; <label>:284:                                    ; preds = %13
  %285 = load i32, i32* %6, align 4
  %286 = load i32, i32* %3, align 4
  %287 = sub nsw i32 %286, 1
  %288 = load i32, i32* %9, align 4
  %289 = sub nsw i32 %287, %288
  %290 = icmp slt i32 %285, %289
  %291 = select i1 %290, i32 1261001487, i32 690751956
  store i32 %291, i32* %12
  br label %332

; <label>:292:                                    ; preds = %13
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %293, i64 %295
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %296, i64 1
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i32 0, i32 0
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 %305
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %306, i32 0, i32 0
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %307, i64 %309
  store i32 %302, i32* %310, align 4
  store i32 1017698259, i32* %12
  br label %332

; <label>:311:                                    ; preds = %13
  %312 = load i32, i32* %6, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %6, align 4
  store i32 -228023516, i32* %12
  br label %332

; <label>:314:                                    ; preds = %13
  store i32 874545983, i32* %12
  br label %332

; <label>:315:                                    ; preds = %13
  %316 = load i32, i32* %4, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %4, align 4
  store i32 164510537, i32* %12
  br label %332

; <label>:318:                                    ; preds = %13
  %319 = load i32, i32* %9, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %9, align 4
  store i32 787465808, i32* %12
  br label %332

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* %5, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %5, align 4
  store i32 -1827020933, i32* %12
  br label %332

; <label>:324:                                    ; preds = %13
  %325 = load i32, i32* %8, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1291123611, i32* %12
  br label %332

; <label>:328:                                    ; preds = %13
  %329 = load i32, i32* %10, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %10, align 4
  store i32 -1080928063, i32* %12
  br label %332

; <label>:331:                                    ; preds = %13
  ret i32 0

; <label>:332:                                    ; preds = %328, %324, %321, %318, %315, %314, %311, %292, %284, %283, %276, %275, %272, %271, %268, %249, %241, %240, %233, %225, %222, %221, %218, %198, %191, %190, %187, %186, %176, %163, %156, %149, %142, %141, %138, %137, %134, %114, %107, %106, %103, %102, %92, %79, %72, %64, %57, %56, %51, %50, %47, %46, %43, %33, %28, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_956.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
