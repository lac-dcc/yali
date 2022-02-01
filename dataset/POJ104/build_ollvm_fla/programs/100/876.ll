; ModuleID = 'source-C-CXX/100/876.cpp'
source_filename = "source-C-CXX/100/876.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_876.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 3, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %2
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 120150463, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %377
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 120150463, label %16
    i32 854222970, label %21
    i32 -474433868, label %24
    i32 1197455095, label %29
    i32 -1578735618, label %32
    i32 -2041648128, label %37
    i32 87083735, label %40
    i32 -1014390352, label %45
    i32 782287412, label %48
    i32 -1321598472, label %53
    i32 -2134734384, label %56
    i32 -1785481955, label %61
    i32 1003486758, label %64
    i32 783095969, label %72
    i32 1580602227, label %76
    i32 1569103063, label %81
    i32 1160270386, label %84
    i32 1930296750, label %89
    i32 2070421773, label %92
    i32 1189641827, label %97
    i32 -1484672124, label %100
    i32 -2040825574, label %105
    i32 -1414855104, label %108
    i32 1982410851, label %113
    i32 1117536696, label %116
    i32 -1273318887, label %121
    i32 1437817201, label %124
    i32 -114446514, label %132
    i32 1623007485, label %136
    i32 773604056, label %141
    i32 -1085339719, label %144
    i32 -2055364158, label %149
    i32 -1833656748, label %152
    i32 -1396082193, label %157
    i32 -333739288, label %160
    i32 294145175, label %165
    i32 -1828038135, label %168
    i32 1092814855, label %173
    i32 -1713282218, label %176
    i32 -634815344, label %181
    i32 -1471656703, label %184
    i32 1035871161, label %192
    i32 -1673751353, label %196
    i32 1979598394, label %201
    i32 865868068, label %204
    i32 266046939, label %209
    i32 247148351, label %212
    i32 323550553, label %217
    i32 -671099783, label %220
    i32 2024918705, label %225
    i32 2002287980, label %228
    i32 512290436, label %233
    i32 -855091615, label %236
    i32 -888441707, label %241
    i32 786319981, label %244
    i32 -1542119677, label %252
    i32 1877117888, label %256
    i32 1088300392, label %261
    i32 -138139137, label %264
    i32 1922290283, label %269
    i32 -947154715, label %272
    i32 -748546935, label %277
    i32 -1835482111, label %280
    i32 220972702, label %285
    i32 -126680253, label %288
    i32 248437752, label %293
    i32 -1561390761, label %296
    i32 1375895622, label %301
    i32 2012616038, label %304
    i32 -2139560437, label %312
    i32 -340271383, label %316
    i32 -43933871, label %321
    i32 -2067686766, label %324
    i32 -839004862, label %329
    i32 2006764502, label %332
    i32 1236413868, label %337
    i32 542803587, label %340
    i32 -356957261, label %345
    i32 1266136001, label %348
    i32 1141464452, label %353
    i32 -873591365, label %356
    i32 -680293046, label %361
    i32 -290988046, label %364
    i32 -1279841234, label %372
    i32 -535761608, label %376
  ]

; <label>:15:                                     ; preds = %13
  br label %377

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = load volatile i32, i32* %1
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 854222970, i32 -474433868
  store i32 %20, i32* %12
  br label %377

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  store i32 -474433868, i32* %12
  br label %377

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 1197455095, i32 -1578735618
  store i32 %28, i32* %12
  br label %377

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 -1578735618, i32* %12
  br label %377

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 -2041648128, i32 87083735
  store i32 %36, i32* %12
  br label %377

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 87083735, i32* %12
  br label %377

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -1014390352, i32 782287412
  store i32 %44, i32* %12
  br label %377

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 782287412, i32* %12
  br label %377

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 -1321598472, i32 -2134734384
  store i32 %52, i32* %12
  br label %377

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 -2134734384, i32* %12
  br label %377

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 -1785481955, i32 1003486758
  store i32 %60, i32* %12
  br label %377

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 1003486758, i32* %12
  br label %377

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = load i32, i32* %9, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 783095969, i32 1580602227
  store i32 %71, i32* %12
  br label %377

; <label>:72:                                     ; preds = %13
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1580602227, i32* %12
  br label %377

; <label>:76:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 2, i32* %4, align 4
  store i32 3, i32* %5, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 1569103063, i32 1160270386
  store i32 %80, i32* %12
  br label %377

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 1160270386, i32* %12
  br label %377

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 1930296750, i32 2070421773
  store i32 %88, i32* %12
  br label %377

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 2070421773, i32* %12
  br label %377

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 1189641827, i32 -1484672124
  store i32 %96, i32* %12
  br label %377

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 -1484672124, i32* %12
  br label %377

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 -2040825574, i32 -1414855104
  store i32 %104, i32* %12
  br label %377

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 -1414855104, i32* %12
  br label %377

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 1982410851, i32 1117536696
  store i32 %112, i32* %12
  br label %377

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 1117536696, i32* %12
  br label %377

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 -1273318887, i32 1437817201
  store i32 %120, i32* %12
  br label %377

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 1437817201, i32* %12
  br label %377

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = zext i1 %127 to i32
  %129 = load i32, i32* %8, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 -114446514, i32 1623007485
  store i32 %131, i32* %12
  br label %377

; <label>:132:                                    ; preds = %13
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1623007485, i32* %12
  br label %377

; <label>:136:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 3, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 773604056, i32 -1085339719
  store i32 %140, i32* %12
  br label %377

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 -1085339719, i32* %12
  br label %377

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp eq i32 %145, %146
  %148 = select i1 %147, i32 -2055364158, i32 -1833656748
  store i32 %148, i32* %12
  br label %377

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 -1833656748, i32* %12
  br label %377

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = select i1 %155, i32 -1396082193, i32 -333739288
  store i32 %156, i32* %12
  br label %377

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 -333739288, i32* %12
  br label %377

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp sgt i32 %161, %162
  %164 = select i1 %163, i32 294145175, i32 -1828038135
  store i32 %164, i32* %12
  br label %377

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  store i32 -1828038135, i32* %12
  br label %377

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %5, align 4
  %171 = icmp sgt i32 %169, %170
  %172 = select i1 %171, i32 1092814855, i32 -1713282218
  store i32 %172, i32* %12
  br label %377

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  store i32 -1713282218, i32* %12
  br label %377

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp sgt i32 %177, %178
  %180 = select i1 %179, i32 -634815344, i32 -1471656703
  store i32 %180, i32* %12
  br label %377

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  store i32 -1471656703, i32* %12
  br label %377

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %9, align 4
  %187 = icmp sgt i32 %185, %186
  %188 = zext i1 %187 to i32
  %189 = load i32, i32* %8, align 4
  %190 = icmp sgt i32 %188, %189
  %191 = select i1 %190, i32 1035871161, i32 -1673751353
  store i32 %191, i32* %12
  br label %377

; <label>:192:                                    ; preds = %13
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1673751353, i32* %12
  br label %377

; <label>:196:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 2, i32* %4, align 4
  store i32 3, i32* %6, align 4
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %4, align 4
  %199 = icmp sgt i32 %197, %198
  %200 = select i1 %199, i32 1979598394, i32 865868068
  store i32 %200, i32* %12
  br label %377

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  store i32 865868068, i32* %12
  br label %377

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %4, align 4
  %207 = icmp eq i32 %205, %206
  %208 = select i1 %207, i32 266046939, i32 247148351
  store i32 %208, i32* %12
  br label %377

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  store i32 247148351, i32* %12
  br label %377

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %5, align 4
  %215 = icmp sgt i32 %213, %214
  %216 = select i1 %215, i32 323550553, i32 -671099783
  store i32 %216, i32* %12
  br label %377

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %8, align 4
  store i32 -671099783, i32* %12
  br label %377

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %6, align 4
  %223 = icmp sgt i32 %221, %222
  %224 = select i1 %223, i32 2024918705, i32 2002287980
  store i32 %224, i32* %12
  br label %377

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %8, align 4
  store i32 2002287980, i32* %12
  br label %377

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %5, align 4
  %231 = icmp sgt i32 %229, %230
  %232 = select i1 %231, i32 512290436, i32 -855091615
  store i32 %232, i32* %12
  br label %377

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %9, align 4
  store i32 -855091615, i32* %12
  br label %377

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %4, align 4
  %239 = icmp sgt i32 %237, %238
  %240 = select i1 %239, i32 -888441707, i32 786319981
  store i32 %240, i32* %12
  br label %377

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %9, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %9, align 4
  store i32 786319981, i32* %12
  br label %377

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %7, align 4
  %246 = load i32, i32* %8, align 4
  %247 = icmp sgt i32 %245, %246
  %248 = zext i1 %247 to i32
  %249 = load i32, i32* %9, align 4
  %250 = icmp sgt i32 %248, %249
  %251 = select i1 %250, i32 -1542119677, i32 1877117888
  store i32 %251, i32* %12
  br label %377

; <label>:252:                                    ; preds = %13
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1877117888, i32* %12
  br label %377

; <label>:256:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 3, i32* %4, align 4
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %4, align 4
  %259 = icmp sgt i32 %257, %258
  %260 = select i1 %259, i32 1088300392, i32 -138139137
  store i32 %260, i32* %12
  br label %377

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %7, align 4
  store i32 -138139137, i32* %12
  br label %377

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %4, align 4
  %267 = icmp eq i32 %265, %266
  %268 = select i1 %267, i32 1922290283, i32 -947154715
  store i32 %268, i32* %12
  br label %377

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %7, align 4
  store i32 -947154715, i32* %12
  br label %377

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* %5, align 4
  %275 = icmp sgt i32 %273, %274
  %276 = select i1 %275, i32 -748546935, i32 -1835482111
  store i32 %276, i32* %12
  br label %377

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %8, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %8, align 4
  store i32 -1835482111, i32* %12
  br label %377

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %6, align 4
  %283 = icmp sgt i32 %281, %282
  %284 = select i1 %283, i32 220972702, i32 -126680253
  store i32 %284, i32* %12
  br label %377

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* %8, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %8, align 4
  store i32 -126680253, i32* %12
  br label %377

; <label>:288:                                    ; preds = %13
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* %5, align 4
  %291 = icmp sgt i32 %289, %290
  %292 = select i1 %291, i32 248437752, i32 -1561390761
  store i32 %292, i32* %12
  br label %377

; <label>:293:                                    ; preds = %13
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %9, align 4
  store i32 -1561390761, i32* %12
  br label %377

; <label>:296:                                    ; preds = %13
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* %4, align 4
  %299 = icmp sgt i32 %297, %298
  %300 = select i1 %299, i32 1375895622, i32 2012616038
  store i32 %300, i32* %12
  br label %377

; <label>:301:                                    ; preds = %13
  %302 = load i32, i32* %9, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %9, align 4
  store i32 2012616038, i32* %12
  br label %377

; <label>:304:                                    ; preds = %13
  %305 = load i32, i32* %8, align 4
  %306 = load i32, i32* %9, align 4
  %307 = icmp sgt i32 %305, %306
  %308 = zext i1 %307 to i32
  %309 = load i32, i32* %7, align 4
  %310 = icmp sgt i32 %308, %309
  %311 = select i1 %310, i32 -2139560437, i32 -340271383
  store i32 %311, i32* %12
  br label %377

; <label>:312:                                    ; preds = %13
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %313, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %314, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -340271383, i32* %12
  br label %377

; <label>:316:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 3, i32* %4, align 4
  %317 = load i32, i32* %5, align 4
  %318 = load i32, i32* %4, align 4
  %319 = icmp sgt i32 %317, %318
  %320 = select i1 %319, i32 -43933871, i32 -2067686766
  store i32 %320, i32* %12
  br label %377

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* %7, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %7, align 4
  store i32 -2067686766, i32* %12
  br label %377

; <label>:324:                                    ; preds = %13
  %325 = load i32, i32* %6, align 4
  %326 = load i32, i32* %4, align 4
  %327 = icmp eq i32 %325, %326
  %328 = select i1 %327, i32 -839004862, i32 2006764502
  store i32 %328, i32* %12
  br label %377

; <label>:329:                                    ; preds = %13
  %330 = load i32, i32* %7, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %7, align 4
  store i32 2006764502, i32* %12
  br label %377

; <label>:332:                                    ; preds = %13
  %333 = load i32, i32* %4, align 4
  %334 = load i32, i32* %5, align 4
  %335 = icmp sgt i32 %333, %334
  %336 = select i1 %335, i32 1236413868, i32 542803587
  store i32 %336, i32* %12
  br label %377

; <label>:337:                                    ; preds = %13
  %338 = load i32, i32* %8, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %8, align 4
  store i32 542803587, i32* %12
  br label %377

; <label>:340:                                    ; preds = %13
  %341 = load i32, i32* %4, align 4
  %342 = load i32, i32* %6, align 4
  %343 = icmp sgt i32 %341, %342
  %344 = select i1 %343, i32 -356957261, i32 1266136001
  store i32 %344, i32* %12
  br label %377

; <label>:345:                                    ; preds = %13
  %346 = load i32, i32* %8, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %8, align 4
  store i32 1266136001, i32* %12
  br label %377

; <label>:348:                                    ; preds = %13
  %349 = load i32, i32* %6, align 4
  %350 = load i32, i32* %5, align 4
  %351 = icmp sgt i32 %349, %350
  %352 = select i1 %351, i32 1141464452, i32 -873591365
  store i32 %352, i32* %12
  br label %377

; <label>:353:                                    ; preds = %13
  %354 = load i32, i32* %9, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %9, align 4
  store i32 -873591365, i32* %12
  br label %377

; <label>:356:                                    ; preds = %13
  %357 = load i32, i32* %5, align 4
  %358 = load i32, i32* %4, align 4
  %359 = icmp sgt i32 %357, %358
  %360 = select i1 %359, i32 -680293046, i32 -290988046
  store i32 %360, i32* %12
  br label %377

; <label>:361:                                    ; preds = %13
  %362 = load i32, i32* %9, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %9, align 4
  store i32 -290988046, i32* %12
  br label %377

; <label>:364:                                    ; preds = %13
  %365 = load i32, i32* %9, align 4
  %366 = load i32, i32* %8, align 4
  %367 = icmp sgt i32 %365, %366
  %368 = zext i1 %367 to i32
  %369 = load i32, i32* %7, align 4
  %370 = icmp sgt i32 %368, %369
  %371 = select i1 %370, i32 -1279841234, i32 -535761608
  store i32 %371, i32* %12
  br label %377

; <label>:372:                                    ; preds = %13
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %373, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %374, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -535761608, i32* %12
  br label %377

; <label>:376:                                    ; preds = %13
  ret i32 0

; <label>:377:                                    ; preds = %372, %364, %361, %356, %353, %348, %345, %340, %337, %332, %329, %324, %321, %316, %312, %304, %301, %296, %293, %288, %285, %280, %277, %272, %269, %264, %261, %256, %252, %244, %241, %236, %233, %228, %225, %220, %217, %212, %209, %204, %201, %196, %192, %184, %181, %176, %173, %168, %165, %160, %157, %152, %149, %144, %141, %136, %132, %124, %121, %116, %113, %108, %105, %100, %97, %92, %89, %84, %81, %76, %72, %64, %61, %56, %53, %48, %45, %40, %37, %32, %29, %24, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_876.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
