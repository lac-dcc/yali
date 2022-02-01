; ModuleID = 'source-C-CXX/17/1616.cpp'
source_filename = "source-C-CXX/17/1616.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1616.cpp, i8* null }]

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
  %6 = alloca [103 x [103 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 1160206407, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %263
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1160206407, label %15
    i32 -663516427, label %20
    i32 1878265874, label %21
    i32 1139634214, label %26
    i32 -1841569116, label %27
    i32 -66052895, label %32
    i32 1015693520, label %40
    i32 939718671, label %43
    i32 -2018812946, label %44
    i32 -1040281424, label %47
    i32 1015875069, label %49
    i32 509448935, label %53
    i32 -225218749, label %54
    i32 1327654570, label %59
    i32 -1176581092, label %65
    i32 1631640030, label %70
    i32 -819774565, label %81
    i32 -1721960662, label %89
    i32 -222899648, label %90
    i32 7469280, label %93
    i32 -490694170, label %94
    i32 600915699, label %99
    i32 -2015070109, label %109
    i32 1437919628, label %112
    i32 972633457, label %113
    i32 -272928094, label %116
    i32 -174161153, label %117
    i32 -438040553, label %122
    i32 -820228199, label %128
    i32 117880936, label %133
    i32 1367646071, label %144
    i32 -934103696, label %152
    i32 -23065404, label %153
    i32 1470655121, label %156
    i32 -1685861012, label %157
    i32 1051979886, label %162
    i32 424397713, label %172
    i32 1829852071, label %175
    i32 -351382395, label %176
    i32 105551518, label %179
    i32 390383850, label %185
    i32 -80647189, label %190
    i32 415803945, label %191
    i32 -1436251019, label %196
    i32 1465622399, label %211
    i32 -869162100, label %214
    i32 2117254855, label %215
    i32 787671106, label %218
    i32 -309480793, label %219
    i32 1369876996, label %224
    i32 1554589495, label %225
    i32 1894972980, label %230
    i32 1849219690, label %245
    i32 596258174, label %248
    i32 422269528, label %249
    i32 -1261954761, label %252
    i32 1781226074, label %255
    i32 593809736, label %259
    i32 1947884735, label %262
  ]

; <label>:14:                                     ; preds = %12
  br label %263

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -663516427, i32 1947884735
  store i32 %19, i32* %11
  br label %263

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1878265874, i32* %11
  br label %263

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1139634214, i32 -1040281424
  store i32 %25, i32* %11
  br label %263

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1841569116, i32* %11
  br label %263

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -66052895, i32 939718671
  store i32 %31, i32* %11
  br label %263

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [103 x i32], [103 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 1015693520, i32* %11
  br label %263

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1841569116, i32* %11
  br label %263

; <label>:43:                                     ; preds = %12
  store i32 -2018812946, i32* %11
  br label %263

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1878265874, i32* %11
  br label %263

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1015875069, i32* %11
  br label %263

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  %51 = icmp sge i32 %50, 2
  %52 = select i1 %51, i32 509448935, i32 1781226074
  store i32 %52, i32* %11
  br label %263

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -225218749, i32* %11
  br label %263

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1327654570, i32 -272928094
  store i32 %58, i32* %11
  br label %263

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds [103 x i32], [103 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -1176581092, i32* %11
  br label %263

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1631640030, i32 7469280
  store i32 %69, i32* %11
  br label %263

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [103 x i32], [103 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -819774565, i32 -1721960662
  store i32 %80, i32* %11
  br label %263

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [103 x i32], [103 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %5, align 4
  store i32 -1721960662, i32* %11
  br label %263

; <label>:89:                                     ; preds = %12
  store i32 -222899648, i32* %11
  br label %263

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -1176581092, i32* %11
  br label %263

; <label>:93:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -490694170, i32* %11
  br label %263

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 600915699, i32 1437919628
  store i32 %98, i32* %11
  br label %263

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [103 x i32], [103 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %107, %100
  store i32 %108, i32* %106, align 4
  store i32 -2015070109, i32* %11
  br label %263

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -490694170, i32* %11
  br label %263

; <label>:112:                                    ; preds = %12
  store i32 972633457, i32* %11
  br label %263

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -225218749, i32* %11
  br label %263

; <label>:116:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -174161153, i32* %11
  br label %263

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -438040553, i32 105551518
  store i32 %121, i32* %11
  br label %263

; <label>:122:                                    ; preds = %12
  %123 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 0
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [103 x i32], [103 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 -820228199, i32* %11
  br label %263

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 117880936, i32 1470655121
  store i32 %132, i32* %11
  br label %263

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [103 x i32], [103 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1367646071, i32 -934103696
  store i32 %143, i32* %11
  br label %263

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [103 x i32], [103 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %5, align 4
  store i32 -934103696, i32* %11
  br label %263

; <label>:152:                                    ; preds = %12
  store i32 -23065404, i32* %11
  br label %263

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -820228199, i32* %11
  br label %263

; <label>:156:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1685861012, i32* %11
  br label %263

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 1051979886, i32 1829852071
  store i32 %161, i32* %11
  br label %263

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [103 x i32], [103 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %170, %163
  store i32 %171, i32* %169, align 4
  store i32 424397713, i32* %11
  br label %263

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 -1685861012, i32* %11
  br label %263

; <label>:175:                                    ; preds = %12
  store i32 -351382395, i32* %11
  br label %263

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 -174161153, i32* %11
  br label %263

; <label>:179:                                    ; preds = %12
  %180 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 1
  %181 = getelementptr inbounds [103 x i32], [103 x i32]* %180, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %9, align 4
  store i32 1, i32* %3, align 4
  store i32 390383850, i32* %11
  br label %263

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %8, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -80647189, i32 787671106
  store i32 %189, i32* %11
  br label %263

; <label>:190:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 415803945, i32* %11
  br label %263

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %8, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 -1436251019, i32 -869162100
  store i32 %195, i32* %11
  br label %263

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [103 x i32], [103 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %206
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [103 x i32], [103 x i32]* %207, i64 0, i64 %209
  store i32 %204, i32* %210, align 4
  store i32 1465622399, i32* %11
  br label %263

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  store i32 415803945, i32* %11
  br label %263

; <label>:214:                                    ; preds = %12
  store i32 2117254855, i32* %11
  br label %263

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  store i32 390383850, i32* %11
  br label %263

; <label>:218:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -309480793, i32* %11
  br label %263

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %8, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 1369876996, i32 -1261954761
  store i32 %223, i32* %11
  br label %263

; <label>:224:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1554589495, i32* %11
  br label %263

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %8, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 1894972980, i32 596258174
  store i32 %229, i32* %11
  br label %263

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %232
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [103 x i32], [103 x i32]* %233, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %6, i64 0, i64 %240
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [103 x i32], [103 x i32]* %241, i64 0, i64 %243
  store i32 %238, i32* %244, align 4
  store i32 1849219690, i32* %11
  br label %263

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %3, align 4
  store i32 1554589495, i32* %11
  br label %263

; <label>:248:                                    ; preds = %12
  store i32 422269528, i32* %11
  br label %263

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  store i32 -309480793, i32* %11
  br label %263

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* %8, align 4
  store i32 1015875069, i32* %11
  br label %263

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %9, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 593809736, i32* %11
  br label %263

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %7, align 4
  store i32 1160206407, i32* %11
  br label %263

; <label>:262:                                    ; preds = %12
  ret i32 0

; <label>:263:                                    ; preds = %259, %255, %252, %249, %248, %245, %230, %225, %224, %219, %218, %215, %214, %211, %196, %191, %190, %185, %179, %176, %175, %172, %162, %157, %156, %153, %152, %144, %133, %128, %122, %117, %116, %113, %112, %109, %99, %94, %93, %90, %89, %81, %70, %65, %59, %54, %53, %49, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1616.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
