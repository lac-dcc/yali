; ModuleID = 'source-C-CXX/17/898.cpp'
source_filename = "source-C-CXX/17/898.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]

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
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 100000, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  store [100 x i32]* %12, [100 x i32]** %6, align 8
  store i32 1, i32* %10, align 4
  %13 = alloca i32
  store i32 -1609097512, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %278
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1609097512, label %17
    i32 1730100361, label %22
    i32 -1251412512, label %23
    i32 -1601196117, label %28
    i32 -2003936451, label %29
    i32 1429882337, label %34
    i32 887947323, label %42
    i32 -2024669849, label %45
    i32 -1440706111, label %46
    i32 -1982349230, label %49
    i32 832715621, label %51
    i32 1642465735, label %55
    i32 -812488331, label %56
    i32 1971116202, label %61
    i32 1411331900, label %62
    i32 605073433, label %67
    i32 -63839387, label %80
    i32 -2077537668, label %90
    i32 299270203, label %91
    i32 -685855456, label %94
    i32 1526373175, label %95
    i32 -250535753, label %100
    i32 2121404050, label %112
    i32 1651428272, label %115
    i32 -1403532414, label %116
    i32 -55830194, label %119
    i32 612635265, label %120
    i32 -399172727, label %125
    i32 -531846253, label %126
    i32 1150813297, label %131
    i32 -701919173, label %144
    i32 1259875094, label %154
    i32 1259697139, label %155
    i32 1908251627, label %158
    i32 929953606, label %159
    i32 -1239945339, label %164
    i32 -573748643, label %176
    i32 -1439495945, label %179
    i32 2005266831, label %180
    i32 -2039925585, label %183
    i32 -1837743864, label %191
    i32 778479616, label %196
    i32 91256725, label %197
    i32 -9788036, label %202
    i32 -1511792443, label %221
    i32 -1732352040, label %224
    i32 1914015402, label %225
    i32 -363508440, label %228
    i32 1950531471, label %229
    i32 202650532, label %234
    i32 1004323521, label %235
    i32 -942265528, label %240
    i32 1473583663, label %259
    i32 1191950881, label %262
    i32 -1146735613, label %263
    i32 402930618, label %266
    i32 -2074335325, label %267
    i32 -1998959227, label %270
    i32 1760479093, label %274
    i32 -442678628, label %277
  ]

; <label>:16:                                     ; preds = %14
  br label %278

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1730100361, i32 -442678628
  store i32 %21, i32* %13
  br label %278

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 -1251412512, i32* %13
  br label %278

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1601196117, i32 -1982349230
  store i32 %27, i32* %13
  br label %278

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -2003936451, i32* %13
  br label %278

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1429882337, i32 -2024669849
  store i32 %33, i32* %13
  br label %278

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 887947323, i32* %13
  br label %278

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 -2003936451, i32* %13
  br label %278

; <label>:45:                                     ; preds = %14
  store i32 -1440706111, i32* %13
  br label %278

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -1251412512, i32* %13
  br label %278

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %5, align 4
  store i32 832715621, i32* %13
  br label %278

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = icmp sgt i32 %52, 1
  %54 = select i1 %53, i32 1642465735, i32 -1998959227
  store i32 %54, i32* %13
  br label %278

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -812488331, i32* %13
  br label %278

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1971116202, i32 -55830194
  store i32 %60, i32* %13
  br label %278

; <label>:61:                                     ; preds = %14
  store i32 100000, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 1411331900, i32* %13
  br label %278

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 605073433, i32 -685855456
  store i32 %66, i32* %13
  br label %278

; <label>:67:                                     ; preds = %14
  %68 = load [100 x i32]*, [100 x i32]** %6, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 %70
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i32 0, i32 0
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -63839387, i32 -2077537668
  store i32 %79, i32* %13
  br label %278

; <label>:80:                                     ; preds = %14
  %81 = load [100 x i32]*, [100 x i32]** %6, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 %83
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i32 0, i32 0
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %3, align 4
  store i32 -2077537668, i32* %13
  br label %278

; <label>:90:                                     ; preds = %14
  store i32 299270203, i32* %13
  br label %278

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 1411331900, i32* %13
  br label %278

; <label>:94:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1526373175, i32* %13
  br label %278

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -250535753, i32 1651428272
  store i32 %99, i32* %13
  br label %278

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %3, align 4
  %102 = load [100 x i32]*, [100 x i32]** %6, align 8
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 %104
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i32 0, i32 0
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %110, %101
  store i32 %111, i32* %109, align 4
  store i32 2121404050, i32* %13
  br label %278

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 1526373175, i32* %13
  br label %278

; <label>:115:                                    ; preds = %14
  store i32 -1403532414, i32* %13
  br label %278

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 -812488331, i32* %13
  br label %278

; <label>:119:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 612635265, i32* %13
  br label %278

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -399172727, i32 -2039925585
  store i32 %124, i32* %13
  br label %278

; <label>:125:                                    ; preds = %14
  store i32 100000, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 -531846253, i32* %13
  br label %278

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1150813297, i32 1908251627
  store i32 %130, i32* %13
  br label %278

; <label>:131:                                    ; preds = %14
  %132 = load [100 x i32]*, [100 x i32]** %6, align 8
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 %134
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i32 0, i32 0
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -701919173, i32 1259875094
  store i32 %143, i32* %13
  br label %278

; <label>:144:                                    ; preds = %14
  %145 = load [100 x i32]*, [100 x i32]** %6, align 8
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 %147
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i32 0, i32 0
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %3, align 4
  store i32 1259875094, i32* %13
  br label %278

; <label>:154:                                    ; preds = %14
  store i32 1259697139, i32* %13
  br label %278

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  store i32 -531846253, i32* %13
  br label %278

; <label>:158:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 929953606, i32* %13
  br label %278

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -1239945339, i32 -1439495945
  store i32 %163, i32* %13
  br label %278

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %3, align 4
  %166 = load [100 x i32]*, [100 x i32]** %6, align 8
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 %168
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i32 0, i32 0
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %174, %165
  store i32 %175, i32* %173, align 4
  store i32 -573748643, i32* %13
  br label %278

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  store i32 929953606, i32* %13
  br label %278

; <label>:179:                                    ; preds = %14
  store i32 2005266831, i32* %13
  br label %278

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  store i32 612635265, i32* %13
  br label %278

; <label>:183:                                    ; preds = %14
  %184 = load [100 x i32]*, [100 x i32]** %6, align 8
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 1
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i32 0, i32 0
  %187 = getelementptr inbounds i32, i32* %186, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 -1837743864, i32* %13
  br label %278

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 778479616, i32 -363508440
  store i32 %195, i32* %13
  br label %278

; <label>:196:                                    ; preds = %14
  store i32 2, i32* %8, align 4
  store i32 91256725, i32* %13
  br label %278

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -9788036, i32 -1732352040
  store i32 %201, i32* %13
  br label %278

; <label>:202:                                    ; preds = %14
  %203 = load [100 x i32]*, [100 x i32]** %6, align 8
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 %205
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i32 0, i32 0
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load [100 x i32]*, [100 x i32]** %6, align 8
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 %214
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i32 0, i32 0
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = getelementptr inbounds i32, i32* %219, i64 -1
  store i32 %211, i32* %220, align 4
  store i32 -1511792443, i32* %13
  br label %278

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %8, align 4
  store i32 91256725, i32* %13
  br label %278

; <label>:224:                                    ; preds = %14
  store i32 1914015402, i32* %13
  br label %278

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %9, align 4
  store i32 -1837743864, i32* %13
  br label %278

; <label>:228:                                    ; preds = %14
  store i32 2, i32* %9, align 4
  store i32 1950531471, i32* %13
  br label %278

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %9, align 4
  %231 = load i32, i32* %5, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 202650532, i32 402930618
  store i32 %233, i32* %13
  br label %278

; <label>:234:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1004323521, i32* %13
  br label %278

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %5, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 -942265528, i32 1191950881
  store i32 %239, i32* %13
  br label %278

; <label>:240:                                    ; preds = %14
  %241 = load [100 x i32]*, [100 x i32]** %6, align 8
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 %243
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i32 0, i32 0
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load [100 x i32]*, [100 x i32]** %6, align 8
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %250, i64 %252
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 -1
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i32 0, i32 0
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  store i32 %249, i32* %258, align 4
  store i32 1473583663, i32* %13
  br label %278

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* %8, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %8, align 4
  store i32 1004323521, i32* %13
  br label %278

; <label>:262:                                    ; preds = %14
  store i32 -1146735613, i32* %13
  br label %278

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* %9, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %9, align 4
  store i32 1950531471, i32* %13
  br label %278

; <label>:266:                                    ; preds = %14
  store i32 -2074335325, i32* %13
  br label %278

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %5, align 4
  store i32 832715621, i32* %13
  br label %278

; <label>:270:                                    ; preds = %14
  %271 = load i32, i32* %4, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1760479093, i32* %13
  br label %278

; <label>:274:                                    ; preds = %14
  %275 = load i32, i32* %10, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %10, align 4
  store i32 -1609097512, i32* %13
  br label %278

; <label>:277:                                    ; preds = %14
  ret i32 0

; <label>:278:                                    ; preds = %274, %270, %267, %266, %263, %262, %259, %240, %235, %234, %229, %228, %225, %224, %221, %202, %197, %196, %191, %183, %180, %179, %176, %164, %159, %158, %155, %154, %144, %131, %126, %125, %120, %119, %116, %115, %112, %100, %95, %94, %91, %90, %80, %67, %62, %61, %56, %55, %51, %49, %46, %45, %42, %34, %29, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
