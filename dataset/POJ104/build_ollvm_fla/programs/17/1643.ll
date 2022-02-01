; ModuleID = 'source-C-CXX/17/1643.cpp'
source_filename = "source-C-CXX/17/1643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1643.cpp, i8* null }]

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
  %3 = alloca [105 x [105 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %4, align 4
  store i32 1, i32* %7, align 4
  %23 = alloca i32
  store i32 -1130103811, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %285
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1130103811, label %27
    i32 -713537400, label %32
    i32 906480909, label %34
    i32 -1593889220, label %39
    i32 1604697808, label %40
    i32 -2130634833, label %45
    i32 653826812, label %53
    i32 443159102, label %56
    i32 1217403202, label %57
    i32 -302749433, label %60
    i32 -1481489853, label %61
    i32 874989959, label %67
    i32 1954005438, label %68
    i32 1894204430, label %73
    i32 -1446997002, label %74
    i32 1215537022, label %79
    i32 -1952020007, label %90
    i32 -1183988322, label %98
    i32 -695585595, label %99
    i32 1461496493, label %102
    i32 762028826, label %103
    i32 -315919740, label %108
    i32 -300834665, label %124
    i32 -1579565192, label %127
    i32 976361255, label %128
    i32 -472221094, label %131
    i32 -855600339, label %132
    i32 -575119179, label %137
    i32 -1782538774, label %138
    i32 -870043905, label %143
    i32 -1644068637, label %154
    i32 2015854235, label %162
    i32 377309423, label %163
    i32 -2009041247, label %166
    i32 -617284633, label %167
    i32 -1402665640, label %172
    i32 -1698381767, label %188
    i32 -845395037, label %191
    i32 -547652101, label %192
    i32 -292211663, label %195
    i32 702806673, label %201
    i32 1136778169, label %207
    i32 -71173416, label %208
    i32 -1067084344, label %213
    i32 -914621072, label %228
    i32 818203666, label %231
    i32 1724733342, label %232
    i32 -247052532, label %235
    i32 -256228044, label %236
    i32 358093889, label %242
    i32 936842722, label %243
    i32 -1046847489, label %249
    i32 1540274998, label %264
    i32 1828892902, label %267
    i32 -1250286460, label %268
    i32 2115709733, label %271
    i32 1612331852, label %274
    i32 -1874010893, label %277
    i32 393271274, label %281
    i32 2024093188, label %284
  ]

; <label>:26:                                     ; preds = %24
  br label %285

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -713537400, i32 2024093188
  store i32 %31, i32* %23
  br label %285

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  store i32 %33, i32* %4, align 4
  store i32 1, i32* %8, align 4
  store i32 906480909, i32* %23
  br label %285

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1593889220, i32 -302749433
  store i32 %38, i32* %23
  br label %285

; <label>:39:                                     ; preds = %24
  store i32 1, i32* %9, align 4
  store i32 1604697808, i32* %23
  br label %285

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -2130634833, i32 443159102
  store i32 %44, i32* %23
  br label %285

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %47
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x i32], [105 x i32]* %48, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  store i32 653826812, i32* %23
  br label %285

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 1604697808, i32* %23
  br label %285

; <label>:56:                                     ; preds = %24
  store i32 1217403202, i32* %23
  br label %285

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 906480909, i32* %23
  br label %285

; <label>:60:                                     ; preds = %24
  store i32 1, i32* %10, align 4
  store i32 -1481489853, i32* %23
  br label %285

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 874989959, i32 -1874010893
  store i32 %66, i32* %23
  br label %285

; <label>:67:                                     ; preds = %24
  store i32 1, i32* %11, align 4
  store i32 1954005438, i32* %23
  br label %285

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 1894204430, i32 -472221094
  store i32 %72, i32* %23
  br label %285

; <label>:73:                                     ; preds = %24
  store i32 10000, i32* %5, align 4
  store i32 1, i32* %12, align 4
  store i32 -1446997002, i32* %23
  br label %285

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 1215537022, i32 1461496493
  store i32 %78, i32* %23
  br label %285

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %81
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x i32], [105 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1952020007, i32 -1183988322
  store i32 %89, i32* %23
  br label %285

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %92
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x i32], [105 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %5, align 4
  store i32 -1183988322, i32* %23
  br label %285

; <label>:98:                                     ; preds = %24
  store i32 -695585595, i32* %23
  br label %285

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  store i32 -1446997002, i32* %23
  br label %285

; <label>:102:                                    ; preds = %24
  store i32 1, i32* %13, align 4
  store i32 762028826, i32* %23
  br label %285

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 -315919740, i32 -1579565192
  store i32 %107, i32* %23
  br label %285

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %110
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [105 x i32], [105 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %115, %116
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %119
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [105 x i32], [105 x i32]* %120, i64 0, i64 %122
  store i32 %117, i32* %123, align 4
  store i32 -300834665, i32* %23
  br label %285

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %13, align 4
  store i32 762028826, i32* %23
  br label %285

; <label>:127:                                    ; preds = %24
  store i32 976361255, i32* %23
  br label %285

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  store i32 1954005438, i32* %23
  br label %285

; <label>:131:                                    ; preds = %24
  store i32 1, i32* %14, align 4
  store i32 -855600339, i32* %23
  br label %285

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 -575119179, i32 -292211663
  store i32 %136, i32* %23
  br label %285

; <label>:137:                                    ; preds = %24
  store i32 10000, i32* %5, align 4
  store i32 1, i32* %15, align 4
  store i32 -1782538774, i32* %23
  br label %285

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %15, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 -870043905, i32 -2009041247
  store i32 %142, i32* %23
  br label %285

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %145
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x i32], [105 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -1644068637, i32 2015854235
  store i32 %153, i32* %23
  br label %285

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %156
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [105 x i32], [105 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %5, align 4
  store i32 2015854235, i32* %23
  br label %285

; <label>:162:                                    ; preds = %24
  store i32 377309423, i32* %23
  br label %285

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* %15, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %15, align 4
  store i32 -1782538774, i32* %23
  br label %285

; <label>:166:                                    ; preds = %24
  store i32 1, i32* %16, align 4
  store i32 -617284633, i32* %23
  br label %285

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* %16, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp sle i32 %168, %169
  %171 = select i1 %170, i32 -1402665640, i32 -845395037
  store i32 %171, i32* %23
  br label %285

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %174
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [105 x i32], [105 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sub nsw i32 %179, %180
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %183
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [105 x i32], [105 x i32]* %184, i64 0, i64 %186
  store i32 %181, i32* %187, align 4
  store i32 -1698381767, i32* %23
  br label %285

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* %16, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %16, align 4
  store i32 -617284633, i32* %23
  br label %285

; <label>:191:                                    ; preds = %24
  store i32 -547652101, i32* %23
  br label %285

; <label>:192:                                    ; preds = %24
  %193 = load i32, i32* %14, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %14, align 4
  store i32 -855600339, i32* %23
  br label %285

; <label>:195:                                    ; preds = %24
  %196 = load i32, i32* %6, align 4
  %197 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 2
  %198 = getelementptr inbounds [105 x i32], [105 x i32]* %197, i64 0, i64 2
  %199 = load i32, i32* %198, align 8
  %200 = add nsw i32 %196, %199
  store i32 %200, i32* %6, align 4
  store i32 2, i32* %17, align 4
  store i32 702806673, i32* %23
  br label %285

; <label>:201:                                    ; preds = %24
  %202 = load i32, i32* %17, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp sle i32 %202, %204
  %206 = select i1 %205, i32 1136778169, i32 -247052532
  store i32 %206, i32* %23
  br label %285

; <label>:207:                                    ; preds = %24
  store i32 1, i32* %18, align 4
  store i32 -71173416, i32* %23
  br label %285

; <label>:208:                                    ; preds = %24
  %209 = load i32, i32* %18, align 4
  %210 = load i32, i32* %4, align 4
  %211 = icmp sle i32 %209, %210
  %212 = select i1 %211, i32 -1067084344, i32 818203666
  store i32 %212, i32* %23
  br label %285

; <label>:213:                                    ; preds = %24
  %214 = load i32, i32* %17, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %216
  %218 = load i32, i32* %18, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [105 x i32], [105 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %17, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %223
  %225 = load i32, i32* %18, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [105 x i32], [105 x i32]* %224, i64 0, i64 %226
  store i32 %221, i32* %227, align 4
  store i32 -914621072, i32* %23
  br label %285

; <label>:228:                                    ; preds = %24
  %229 = load i32, i32* %18, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %18, align 4
  store i32 -71173416, i32* %23
  br label %285

; <label>:231:                                    ; preds = %24
  store i32 1724733342, i32* %23
  br label %285

; <label>:232:                                    ; preds = %24
  %233 = load i32, i32* %17, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %17, align 4
  store i32 702806673, i32* %23
  br label %285

; <label>:235:                                    ; preds = %24
  store i32 2, i32* %19, align 4
  store i32 -256228044, i32* %23
  br label %285

; <label>:236:                                    ; preds = %24
  %237 = load i32, i32* %19, align 4
  %238 = load i32, i32* %4, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp sle i32 %237, %239
  %241 = select i1 %240, i32 358093889, i32 2115709733
  store i32 %241, i32* %23
  br label %285

; <label>:242:                                    ; preds = %24
  store i32 1, i32* %20, align 4
  store i32 936842722, i32* %23
  br label %285

; <label>:243:                                    ; preds = %24
  %244 = load i32, i32* %20, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp sle i32 %244, %246
  %248 = select i1 %247, i32 -1046847489, i32 1828892902
  store i32 %248, i32* %23
  br label %285

; <label>:249:                                    ; preds = %24
  %250 = load i32, i32* %20, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %251
  %253 = load i32, i32* %19, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [105 x i32], [105 x i32]* %252, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %20, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %259
  %261 = load i32, i32* %19, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [105 x i32], [105 x i32]* %260, i64 0, i64 %262
  store i32 %257, i32* %263, align 4
  store i32 1540274998, i32* %23
  br label %285

; <label>:264:                                    ; preds = %24
  %265 = load i32, i32* %20, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %20, align 4
  store i32 936842722, i32* %23
  br label %285

; <label>:267:                                    ; preds = %24
  store i32 -1250286460, i32* %23
  br label %285

; <label>:268:                                    ; preds = %24
  %269 = load i32, i32* %19, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %19, align 4
  store i32 -256228044, i32* %23
  br label %285

; <label>:271:                                    ; preds = %24
  %272 = load i32, i32* %4, align 4
  %273 = sub nsw i32 %272, 1
  store i32 %273, i32* %4, align 4
  store i32 1612331852, i32* %23
  br label %285

; <label>:274:                                    ; preds = %24
  %275 = load i32, i32* %10, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %10, align 4
  store i32 -1481489853, i32* %23
  br label %285

; <label>:277:                                    ; preds = %24
  %278 = load i32, i32* %6, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 393271274, i32* %23
  br label %285

; <label>:281:                                    ; preds = %24
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %7, align 4
  store i32 -1130103811, i32* %23
  br label %285

; <label>:284:                                    ; preds = %24
  ret i32 0

; <label>:285:                                    ; preds = %281, %277, %274, %271, %268, %267, %264, %249, %243, %242, %236, %235, %232, %231, %228, %213, %208, %207, %201, %195, %192, %191, %188, %172, %167, %166, %163, %162, %154, %143, %138, %137, %132, %131, %128, %127, %124, %108, %103, %102, %99, %98, %90, %79, %74, %73, %68, %67, %61, %60, %57, %56, %53, %45, %40, %39, %34, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1643.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
