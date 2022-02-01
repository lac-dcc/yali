; ModuleID = 'source-C-CXX/17/1789.cpp'
source_filename = "source-C-CXX/17/1789.cpp"
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
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1789.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1644104250, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %280
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1644104250, label %15
    i32 -3461410, label %20
    i32 1855163367, label %21
    i32 -137136663, label %26
    i32 -413473778, label %27
    i32 1184160794, label %32
    i32 -1905601042, label %40
    i32 880342645, label %43
    i32 1960605033, label %44
    i32 1390019707, label %47
    i32 1502487483, label %49
    i32 -1512624258, label %55
    i32 -1154743402, label %56
    i32 338780645, label %61
    i32 119788080, label %62
    i32 1839998417, label %67
    i32 2019047696, label %78
    i32 1361119088, label %86
    i32 1276781293, label %87
    i32 -2133048485, label %90
    i32 -752771829, label %91
    i32 -1214676309, label %96
    i32 1220804098, label %106
    i32 526294580, label %109
    i32 -1284741007, label %110
    i32 1082298420, label %113
    i32 822285108, label %114
    i32 -1819845625, label %119
    i32 577651722, label %120
    i32 1135217260, label %125
    i32 1642737074, label %136
    i32 1167428566, label %144
    i32 669329010, label %145
    i32 -1098020995, label %148
    i32 199440028, label %149
    i32 1621293454, label %154
    i32 -1886365379, label %164
    i32 858035455, label %167
    i32 441026664, label %168
    i32 651434936, label %171
    i32 1623884937, label %175
    i32 1977001817, label %180
    i32 1796846803, label %181
    i32 -1525293974, label %186
    i32 153875624, label %190
    i32 1022012735, label %194
    i32 -1320229268, label %209
    i32 1265449514, label %213
    i32 1144380097, label %217
    i32 1036037022, label %232
    i32 1526406752, label %236
    i32 -2034470047, label %240
    i32 23227882, label %256
    i32 -2072411127, label %257
    i32 1712572942, label %258
    i32 472040321, label %259
    i32 -215238758, label %262
    i32 190910949, label %263
    i32 1011603148, label %266
    i32 -877421137, label %269
    i32 -139473262, label %272
    i32 1670577563, label %276
    i32 -264795280, label %279
  ]

; <label>:14:                                     ; preds = %12
  br label %280

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -3461410, i32 -264795280
  store i32 %19, i32* %11
  br label %280

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1855163367, i32* %11
  br label %280

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -137136663, i32 1390019707
  store i32 %25, i32* %11
  br label %280

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -413473778, i32* %11
  br label %280

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1184160794, i32 880342645
  store i32 %31, i32* %11
  br label %280

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 -1905601042, i32* %11
  br label %280

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -413473778, i32* %11
  br label %280

; <label>:43:                                     ; preds = %12
  store i32 1960605033, i32* %11
  br label %280

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 1855163367, i32* %11
  br label %280

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1502487483, i32* %11
  br label %280

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 -1512624258, i32 -139473262
  store i32 %54, i32* %11
  br label %280

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1154743402, i32* %11
  br label %280

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 338780645, i32 1082298420
  store i32 %60, i32* %11
  br label %280

; <label>:61:                                     ; preds = %12
  store i32 999999, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 119788080, i32* %11
  br label %280

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1839998417, i32 -2133048485
  store i32 %66, i32* %11
  br label %280

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 2019047696, i32 1361119088
  store i32 %77, i32* %11
  br label %280

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %8, align 4
  store i32 1361119088, i32* %11
  br label %280

; <label>:86:                                     ; preds = %12
  store i32 1276781293, i32* %11
  br label %280

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 119788080, i32* %11
  br label %280

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -752771829, i32* %11
  br label %280

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1214676309, i32 526294580
  store i32 %95, i32* %11
  br label %280

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %104, %97
  store i32 %105, i32* %103, align 4
  store i32 1220804098, i32* %11
  br label %280

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 -752771829, i32* %11
  br label %280

; <label>:109:                                    ; preds = %12
  store i32 -1284741007, i32* %11
  br label %280

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 -1154743402, i32* %11
  br label %280

; <label>:113:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 822285108, i32* %11
  br label %280

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1819845625, i32 651434936
  store i32 %118, i32* %11
  br label %280

; <label>:119:                                    ; preds = %12
  store i32 999999, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 577651722, i32* %11
  br label %280

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 1135217260, i32 -1098020995
  store i32 %124, i32* %11
  br label %280

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1642737074, i32 1167428566
  store i32 %135, i32* %11
  br label %280

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %8, align 4
  store i32 1167428566, i32* %11
  br label %280

; <label>:144:                                    ; preds = %12
  store i32 669329010, i32* %11
  br label %280

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 577651722, i32* %11
  br label %280

; <label>:148:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 199440028, i32* %11
  br label %280

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %9, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 1621293454, i32 858035455
  store i32 %153, i32* %11
  br label %280

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %162, %155
  store i32 %163, i32* %161, align 4
  store i32 -1886365379, i32* %11
  br label %280

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  store i32 199440028, i32* %11
  br label %280

; <label>:167:                                    ; preds = %12
  store i32 441026664, i32* %11
  br label %280

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 822285108, i32* %11
  br label %280

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, %172
  store i32 %174, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1623884937, i32* %11
  br label %280

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %9, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 1977001817, i32 1011603148
  store i32 %179, i32* %11
  br label %280

; <label>:180:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1796846803, i32* %11
  br label %280

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %9, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -1525293974, i32 -215238758
  store i32 %185, i32* %11
  br label %280

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %6, align 4
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 153875624, i32 -1320229268
  store i32 %189, i32* %11
  br label %280

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %7, align 4
  %192 = icmp sgt i32 %191, 1
  %193 = select i1 %192, i32 1022012735, i32 -1320229268
  store i32 %193, i32* %11
  br label %280

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %203
  %205 = load i32, i32* %7, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x i32], [101 x i32]* %204, i64 0, i64 %207
  store i32 %201, i32* %208, align 4
  store i32 1712572942, i32* %11
  br label %280

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %6, align 4
  %211 = icmp sgt i32 %210, 1
  %212 = select i1 %211, i32 1265449514, i32 1036037022
  store i32 %212, i32* %11
  br label %280

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %7, align 4
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 1144380097, i32 1036037022
  store i32 %216, i32* %11
  br label %280

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %219
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i32], [101 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %227
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x i32], [101 x i32]* %228, i64 0, i64 %230
  store i32 %224, i32* %231, align 4
  store i32 -2072411127, i32* %11
  br label %280

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %6, align 4
  %234 = icmp sgt i32 %233, 1
  %235 = select i1 %234, i32 1526406752, i32 23227882
  store i32 %235, i32* %11
  br label %280

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %7, align 4
  %238 = icmp sgt i32 %237, 1
  %239 = select i1 %238, i32 -2034470047, i32 23227882
  store i32 %239, i32* %11
  br label %280

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %242
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i32], [101 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %250
  %252 = load i32, i32* %7, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x i32], [101 x i32]* %251, i64 0, i64 %254
  store i32 %247, i32* %255, align 4
  store i32 23227882, i32* %11
  br label %280

; <label>:256:                                    ; preds = %12
  store i32 -2072411127, i32* %11
  br label %280

; <label>:257:                                    ; preds = %12
  store i32 1712572942, i32* %11
  br label %280

; <label>:258:                                    ; preds = %12
  store i32 472040321, i32* %11
  br label %280

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %7, align 4
  store i32 1796846803, i32* %11
  br label %280

; <label>:262:                                    ; preds = %12
  store i32 190910949, i32* %11
  br label %280

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %6, align 4
  store i32 1623884937, i32* %11
  br label %280

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* %9, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %9, align 4
  store i32 -877421137, i32* %11
  br label %280

; <label>:269:                                    ; preds = %12
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %4, align 4
  store i32 1502487483, i32* %11
  br label %280

; <label>:272:                                    ; preds = %12
  %273 = load i32, i32* %5, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1670577563, i32* %11
  br label %280

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %3, align 4
  store i32 1644104250, i32* %11
  br label %280

; <label>:279:                                    ; preds = %12
  ret i32 0

; <label>:280:                                    ; preds = %276, %272, %269, %266, %263, %262, %259, %258, %257, %256, %240, %236, %232, %217, %213, %209, %194, %190, %186, %181, %180, %175, %171, %168, %167, %164, %154, %149, %148, %145, %144, %136, %125, %120, %119, %114, %113, %110, %109, %106, %96, %91, %90, %87, %86, %78, %67, %62, %61, %56, %55, %49, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1789.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
