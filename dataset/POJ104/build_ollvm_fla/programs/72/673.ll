; ModuleID = 'source-C-CXX/72/673.cpp'
source_filename = "source-C-CXX/72/673.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]

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
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1788670552, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %409
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1788670552, label %11
    i32 1301303797, label %15
    i32 -2107390004, label %16
    i32 1474665055, label %20
    i32 -1952998676, label %28
    i32 533156271, label %31
    i32 -767534877, label %32
    i32 -2102530785, label %35
    i32 -1530128549, label %36
    i32 852985535, label %40
    i32 1768972965, label %49
    i32 -511349769, label %56
    i32 -1022478738, label %57
    i32 -169579817, label %60
    i32 144581917, label %61
    i32 -204088466, label %65
    i32 1402258431, label %76
    i32 -738852964, label %77
    i32 -516177476, label %81
    i32 509221679, label %92
    i32 -1266959775, label %105
    i32 910296835, label %106
    i32 -872894108, label %109
    i32 -1950431662, label %110
    i32 -1287290376, label %114
    i32 1416473579, label %123
    i32 -1544003920, label %130
    i32 -1986364689, label %131
    i32 901340158, label %134
    i32 -1221071796, label %135
    i32 -916841100, label %139
    i32 -205980502, label %150
    i32 -869270626, label %151
    i32 -597263412, label %155
    i32 -1973034101, label %166
    i32 15525572, label %179
    i32 31377565, label %180
    i32 769339508, label %183
    i32 -1637373634, label %184
    i32 -1277860, label %188
    i32 -1087182347, label %197
    i32 -1915841379, label %204
    i32 1427150759, label %205
    i32 401229883, label %208
    i32 291685277, label %209
    i32 -1034013295, label %213
    i32 303398378, label %224
    i32 1906602751, label %225
    i32 855672434, label %229
    i32 948063275, label %240
    i32 775124407, label %253
    i32 2118153660, label %254
    i32 -1642797588, label %257
    i32 -768422393, label %258
    i32 1180659380, label %262
    i32 327187602, label %271
    i32 938584900, label %278
    i32 -127751395, label %279
    i32 -2135620406, label %282
    i32 1570105946, label %283
    i32 2082154233, label %287
    i32 -739578136, label %298
    i32 -1155280537, label %299
    i32 2000759218, label %303
    i32 -2029742489, label %314
    i32 -1364326498, label %327
    i32 -1815132307, label %328
    i32 -695915109, label %331
    i32 -997777709, label %332
    i32 45253039, label %336
    i32 349523551, label %345
    i32 -573175113, label %352
    i32 1823437505, label %353
    i32 -1103004159, label %356
    i32 -2042634080, label %357
    i32 898850137, label %361
    i32 1336949652, label %372
    i32 -982095089, label %373
    i32 1380916362, label %377
    i32 1594381780, label %388
    i32 -1736405511, label %401
    i32 -1923258963, label %402
    i32 947813114, label %405
    i32 -1578727579, label %407
  ]

; <label>:10:                                     ; preds = %8
  br label %409

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 1301303797, i32 -2102530785
  store i32 %14, i32* %7
  br label %409

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -2107390004, i32* %7
  br label %409

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 1474665055, i32 533156271
  store i32 %19, i32* %7
  br label %409

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  store i32 -1952998676, i32* %7
  br label %409

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -2107390004, i32* %7
  br label %409

; <label>:31:                                     ; preds = %8
  store i32 -767534877, i32* %7
  br label %409

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1788670552, i32* %7
  br label %409

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1530128549, i32* %7
  br label %409

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %37, 5
  %39 = select i1 %38, i32 852985535, i32 -169579817
  store i32 %39, i32* %7
  br label %409

; <label>:40:                                     ; preds = %8
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 1768972965, i32 -511349769
  store i32 %48, i32* %7
  br label %409

; <label>:49:                                     ; preds = %8
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %3, align 4
  store i32 -511349769, i32* %7
  br label %409

; <label>:56:                                     ; preds = %8
  store i32 -1022478738, i32* %7
  br label %409

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -1530128549, i32* %7
  br label %409

; <label>:60:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 144581917, i32* %7
  br label %409

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %62, 5
  %64 = select i1 %63, i32 -204088466, i32 -872894108
  store i32 %64, i32* %7
  br label %409

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1402258431, i32 -738852964
  store i32 %75, i32* %7
  br label %409

; <label>:76:                                     ; preds = %8
  store i32 -872894108, i32* %7
  br label %409

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 4
  %80 = select i1 %79, i32 -516177476, i32 -1266959775
  store i32 %80, i32* %7
  br label %409

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 509221679, i32 -1266959775
  store i32 %91, i32* %7
  br label %409

; <label>:92:                                     ; preds = %8
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %94, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %98, i32 %103)
  store i32 0, i32* %1, align 4
  store i32 -1578727579, i32* %7
  br label %409

; <label>:105:                                    ; preds = %8
  store i32 910296835, i32* %7
  br label %409

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 144581917, i32* %7
  br label %409

; <label>:109:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 -1950431662, i32* %7
  br label %409

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %111, 5
  %113 = select i1 %112, i32 -1287290376, i32 901340158
  store i32 %113, i32* %7
  br label %409

; <label>:114:                                    ; preds = %8
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 1
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 1416473579, i32 -1544003920
  store i32 %122, i32* %7
  br label %409

; <label>:123:                                    ; preds = %8
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 1
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %2, align 4
  %129 = load i32, i32* %6, align 4
  store i32 %129, i32* %3, align 4
  store i32 -1544003920, i32* %7
  br label %409

; <label>:130:                                    ; preds = %8
  store i32 -1986364689, i32* %7
  br label %409

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -1950431662, i32* %7
  br label %409

; <label>:134:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1221071796, i32* %7
  br label %409

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %136, 5
  %138 = select i1 %137, i32 -916841100, i32 769339508
  store i32 %138, i32* %7
  br label %409

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -205980502, i32 -869270626
  store i32 %149, i32* %7
  br label %409

; <label>:150:                                    ; preds = %8
  store i32 769339508, i32* %7
  br label %409

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 4
  %154 = select i1 %153, i32 -597263412, i32 15525572
  store i32 %154, i32* %7
  br label %409

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = select i1 %164, i32 -1973034101, i32 15525572
  store i32 %165, i32* %7
  br label %409

; <label>:166:                                    ; preds = %8
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %168, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %173 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 1
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %172, i32 %177)
  store i32 0, i32* %1, align 4
  store i32 -1578727579, i32* %7
  br label %409

; <label>:179:                                    ; preds = %8
  store i32 31377565, i32* %7
  br label %409

; <label>:180:                                    ; preds = %8
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 -1221071796, i32* %7
  br label %409

; <label>:183:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 -1637373634, i32* %7
  br label %409

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* %6, align 4
  %186 = icmp slt i32 %185, 5
  %187 = select i1 %186, i32 -1277860, i32 401229883
  store i32 %187, i32* %7
  br label %409

; <label>:188:                                    ; preds = %8
  %189 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 2
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp sgt i32 %193, %194
  %196 = select i1 %195, i32 -1087182347, i32 -1915841379
  store i32 %196, i32* %7
  br label %409

; <label>:197:                                    ; preds = %8
  %198 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 2
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %2, align 4
  %203 = load i32, i32* %6, align 4
  store i32 %203, i32* %3, align 4
  store i32 -1915841379, i32* %7
  br label %409

; <label>:204:                                    ; preds = %8
  store i32 1427150759, i32* %7
  br label %409

; <label>:205:                                    ; preds = %8
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  store i32 -1637373634, i32* %7
  br label %409

; <label>:208:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 291685277, i32* %7
  br label %409

; <label>:209:                                    ; preds = %8
  %210 = load i32, i32* %5, align 4
  %211 = icmp slt i32 %210, 5
  %212 = select i1 %211, i32 -1034013295, i32 -1642797588
  store i32 %212, i32* %7
  br label %409

; <label>:213:                                    ; preds = %8
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %215
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 303398378, i32 1906602751
  store i32 %223, i32* %7
  br label %409

; <label>:224:                                    ; preds = %8
  store i32 -1642797588, i32* %7
  br label %409

; <label>:225:                                    ; preds = %8
  %226 = load i32, i32* %5, align 4
  %227 = icmp eq i32 %226, 4
  %228 = select i1 %227, i32 855672434, i32 775124407
  store i32 %228, i32* %7
  br label %409

; <label>:229:                                    ; preds = %8
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %231
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp sgt i32 %236, %237
  %239 = select i1 %238, i32 948063275, i32 775124407
  store i32 %239, i32* %7
  br label %409

; <label>:240:                                    ; preds = %8
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %242, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %247 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 2
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %246, i32 %251)
  store i32 0, i32* %1, align 4
  store i32 -1578727579, i32* %7
  br label %409

; <label>:253:                                    ; preds = %8
  store i32 2118153660, i32* %7
  br label %409

; <label>:254:                                    ; preds = %8
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %5, align 4
  store i32 291685277, i32* %7
  br label %409

; <label>:257:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 -768422393, i32* %7
  br label %409

; <label>:258:                                    ; preds = %8
  %259 = load i32, i32* %6, align 4
  %260 = icmp slt i32 %259, 5
  %261 = select i1 %260, i32 1180659380, i32 -2135620406
  store i32 %261, i32* %7
  br label %409

; <label>:262:                                    ; preds = %8
  %263 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 3
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5 x i32], [5 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %2, align 4
  %269 = icmp sgt i32 %267, %268
  %270 = select i1 %269, i32 327187602, i32 938584900
  store i32 %270, i32* %7
  br label %409

; <label>:271:                                    ; preds = %8
  %272 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 3
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5 x i32], [5 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %2, align 4
  %277 = load i32, i32* %6, align 4
  store i32 %277, i32* %3, align 4
  store i32 938584900, i32* %7
  br label %409

; <label>:278:                                    ; preds = %8
  store i32 -127751395, i32* %7
  br label %409

; <label>:279:                                    ; preds = %8
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %6, align 4
  store i32 -768422393, i32* %7
  br label %409

; <label>:282:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1570105946, i32* %7
  br label %409

; <label>:283:                                    ; preds = %8
  %284 = load i32, i32* %5, align 4
  %285 = icmp slt i32 %284, 5
  %286 = select i1 %285, i32 2082154233, i32 -695915109
  store i32 %286, i32* %7
  br label %409

; <label>:287:                                    ; preds = %8
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %289
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5 x i32], [5 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %2, align 4
  %296 = icmp slt i32 %294, %295
  %297 = select i1 %296, i32 -739578136, i32 -1155280537
  store i32 %297, i32* %7
  br label %409

; <label>:298:                                    ; preds = %8
  store i32 -695915109, i32* %7
  br label %409

; <label>:299:                                    ; preds = %8
  %300 = load i32, i32* %5, align 4
  %301 = icmp eq i32 %300, 4
  %302 = select i1 %301, i32 2000759218, i32 -1364326498
  store i32 %302, i32* %7
  br label %409

; <label>:303:                                    ; preds = %8
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %305
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5 x i32], [5 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %2, align 4
  %312 = icmp sgt i32 %310, %311
  %313 = select i1 %312, i32 -2029742489, i32 -1364326498
  store i32 %313, i32* %7
  br label %409

; <label>:314:                                    ; preds = %8
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %315, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %317 = load i32, i32* %3, align 4
  %318 = add nsw i32 %317, 1
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %316, i32 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %319, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %321 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 3
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5 x i32], [5 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %320, i32 %325)
  store i32 0, i32* %1, align 4
  store i32 -1578727579, i32* %7
  br label %409

; <label>:327:                                    ; preds = %8
  store i32 -1815132307, i32* %7
  br label %409

; <label>:328:                                    ; preds = %8
  %329 = load i32, i32* %5, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %5, align 4
  store i32 1570105946, i32* %7
  br label %409

; <label>:331:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 -997777709, i32* %7
  br label %409

; <label>:332:                                    ; preds = %8
  %333 = load i32, i32* %6, align 4
  %334 = icmp slt i32 %333, 5
  %335 = select i1 %334, i32 45253039, i32 -1103004159
  store i32 %335, i32* %7
  br label %409

; <label>:336:                                    ; preds = %8
  %337 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 4
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5 x i32], [5 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %2, align 4
  %343 = icmp sgt i32 %341, %342
  %344 = select i1 %343, i32 349523551, i32 -573175113
  store i32 %344, i32* %7
  br label %409

; <label>:345:                                    ; preds = %8
  %346 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 4
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5 x i32], [5 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %2, align 4
  %351 = load i32, i32* %6, align 4
  store i32 %351, i32* %3, align 4
  store i32 -573175113, i32* %7
  br label %409

; <label>:352:                                    ; preds = %8
  store i32 1823437505, i32* %7
  br label %409

; <label>:353:                                    ; preds = %8
  %354 = load i32, i32* %6, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %6, align 4
  store i32 -997777709, i32* %7
  br label %409

; <label>:356:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -2042634080, i32* %7
  br label %409

; <label>:357:                                    ; preds = %8
  %358 = load i32, i32* %5, align 4
  %359 = icmp slt i32 %358, 5
  %360 = select i1 %359, i32 898850137, i32 947813114
  store i32 %360, i32* %7
  br label %409

; <label>:361:                                    ; preds = %8
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %363
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [5 x i32], [5 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %2, align 4
  %370 = icmp slt i32 %368, %369
  %371 = select i1 %370, i32 1336949652, i32 -982095089
  store i32 %371, i32* %7
  br label %409

; <label>:372:                                    ; preds = %8
  store i32 947813114, i32* %7
  br label %409

; <label>:373:                                    ; preds = %8
  %374 = load i32, i32* %5, align 4
  %375 = icmp eq i32 %374, 4
  %376 = select i1 %375, i32 1380916362, i32 -1736405511
  store i32 %376, i32* %7
  br label %409

; <label>:377:                                    ; preds = %8
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %379
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5 x i32], [5 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %2, align 4
  %386 = icmp sgt i32 %384, %385
  %387 = select i1 %386, i32 1594381780, i32 -1736405511
  store i32 %387, i32* %7
  br label %409

; <label>:388:                                    ; preds = %8
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %389, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %391 = load i32, i32* %3, align 4
  %392 = add nsw i32 %391, 1
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %390, i32 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %393, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %395 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 4
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5 x i32], [5 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %394, i32 %399)
  store i32 0, i32* %1, align 4
  store i32 -1578727579, i32* %7
  br label %409

; <label>:401:                                    ; preds = %8
  store i32 -1923258963, i32* %7
  br label %409

; <label>:402:                                    ; preds = %8
  %403 = load i32, i32* %5, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %5, align 4
  store i32 -2042634080, i32* %7
  br label %409

; <label>:405:                                    ; preds = %8
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1578727579, i32* %7
  br label %409

; <label>:407:                                    ; preds = %8
  %408 = load i32, i32* %1, align 4
  ret i32 %408

; <label>:409:                                    ; preds = %405, %402, %401, %388, %377, %373, %372, %361, %357, %356, %353, %352, %345, %336, %332, %331, %328, %327, %314, %303, %299, %298, %287, %283, %282, %279, %278, %271, %262, %258, %257, %254, %253, %240, %229, %225, %224, %213, %209, %208, %205, %204, %197, %188, %184, %183, %180, %179, %166, %155, %151, %150, %139, %135, %134, %131, %130, %123, %114, %110, %109, %106, %105, %92, %81, %77, %76, %65, %61, %60, %57, %56, %49, %40, %36, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
