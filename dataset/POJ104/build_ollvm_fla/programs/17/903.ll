; ModuleID = 'source-C-CXX/17/903.cpp'
source_filename = "source-C-CXX/17/903.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_903.cpp, i8* null }]

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
define void @_Z4findv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 492002461, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %238
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 492002461, label %10
    i32 -1965944857, label %15
    i32 1573899695, label %16
    i32 619204799, label %21
    i32 911400841, label %30
    i32 -562629690, label %33
    i32 1171046109, label %34
    i32 -293130356, label %37
    i32 -1720637526, label %39
    i32 898477374, label %43
    i32 1459880522, label %44
    i32 1987963396, label %49
    i32 -1704647817, label %50
    i32 -1439081279, label %55
    i32 -241658222, label %65
    i32 1683675834, label %68
    i32 1898934149, label %69
    i32 1474269848, label %74
    i32 -859370906, label %92
    i32 -1410457902, label %95
    i32 588346072, label %96
    i32 581172805, label %99
    i32 -1747904060, label %100
    i32 -1118863792, label %105
    i32 -1055087649, label %106
    i32 1432385443, label %111
    i32 1184088960, label %121
    i32 -1941852241, label %124
    i32 1870506101, label %125
    i32 -1928851149, label %130
    i32 -190679685, label %148
    i32 475707390, label %151
    i32 1787962983, label %152
    i32 -1593126497, label %155
    i32 550103870, label %159
    i32 1972705457, label %164
    i32 314926602, label %165
    i32 884686609, label %170
    i32 -37319562, label %187
    i32 -260185666, label %190
    i32 -405554087, label %191
    i32 1376759372, label %194
    i32 -1121592253, label %195
    i32 -1473460917, label %200
    i32 -622440342, label %201
    i32 -563343511, label %206
    i32 -1525614551, label %223
    i32 1478587139, label %226
    i32 -2048912814, label %227
    i32 -394809574, label %230
    i32 -1371875534, label %231
    i32 -1177958014, label %234
  ]

; <label>:9:                                      ; preds = %7
  br label %238

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1965944857, i32 -293130356
  store i32 %14, i32* %6
  br label %238

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1573899695, i32* %6
  br label %238

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 619204799, i32 -562629690
  store i32 %20, i32* %6
  br label %238

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %23
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  store i32 911400841, i32* %6
  br label %238

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1573899695, i32* %6
  br label %238

; <label>:33:                                     ; preds = %7
  store i32 1171046109, i32* %6
  br label %238

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 492002461, i32* %6
  br label %238

; <label>:37:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 10000, i32* %5, align 4
  %38 = load i32, i32* @n, align 4
  store i32 %38, i32* %4, align 4
  store i32 -1720637526, i32* %6
  br label %238

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %40, 1
  %42 = select i1 %41, i32 898477374, i32 -1177958014
  store i32 %42, i32* %6
  br label %238

; <label>:43:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 1459880522, i32* %6
  br label %238

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1987963396, i32 581172805
  store i32 %48, i32* %6
  br label %238

; <label>:49:                                     ; preds = %7
  store i32 10000, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -1704647817, i32* %6
  br label %238

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1439081279, i32 1683675834
  store i32 %54, i32* %6
  br label %238

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %57
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i32 0, i32 0
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %62)
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %5, align 4
  store i32 -241658222, i32* %6
  br label %238

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 -1704647817, i32* %6
  br label %238

; <label>:68:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1898934149, i32* %6
  br label %238

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1474269848, i32 -1410457902
  store i32 %73, i32* %6
  br label %238

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %76
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i32 0, i32 0
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %82, %83
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %86
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i32 0, i32 0
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  store i32 %84, i32* %91, align 4
  store i32 -859370906, i32* %6
  br label %238

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 1898934149, i32* %6
  br label %238

; <label>:95:                                     ; preds = %7
  store i32 588346072, i32* %6
  br label %238

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %1, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %1, align 4
  store i32 1459880522, i32* %6
  br label %238

; <label>:99:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1747904060, i32* %6
  br label %238

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1118863792, i32 -1593126497
  store i32 %104, i32* %6
  br label %238

; <label>:105:                                    ; preds = %7
  store i32 10000, i32* %5, align 4
  store i32 0, i32* %1, align 4
  store i32 -1055087649, i32* %6
  br label %238

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %1, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1432385443, i32 -1941852241
  store i32 %110, i32* %6
  br label %238

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %113
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i32 0, i32 0
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %118)
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %5, align 4
  store i32 1184088960, i32* %6
  br label %238

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* %1, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %1, align 4
  store i32 -1055087649, i32* %6
  br label %238

; <label>:124:                                    ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 1870506101, i32* %6
  br label %238

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* %1, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1928851149, i32 475707390
  store i32 %129, i32* %6
  br label %238

; <label>:130:                                    ; preds = %7
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %132
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i32 0, i32 0
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %138, %139
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %142
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i32 0, i32 0
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  store i32 %140, i32* %147, align 4
  store i32 -190679685, i32* %6
  br label %238

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* %1, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %1, align 4
  store i32 1870506101, i32* %6
  br label %238

; <label>:151:                                    ; preds = %7
  store i32 1787962983, i32* %6
  br label %238

; <label>:152:                                    ; preds = %7
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 -1747904060, i32* %6
  br label %238

; <label>:155:                                    ; preds = %7
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i64 1, i64 1), align 4
  %158 = add nsw i32 %156, %157
  store i32 %158, i32* %3, align 4
  store i32 1, i32* %1, align 4
  store i32 550103870, i32* %6
  br label %238

; <label>:159:                                    ; preds = %7
  %160 = load i32, i32* %1, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 1972705457, i32 1376759372
  store i32 %163, i32* %6
  br label %238

; <label>:164:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 314926602, i32* %6
  br label %238

; <label>:165:                                    ; preds = %7
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %4, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 884686609, i32 -260185666
  store i32 %169, i32* %6
  br label %238

; <label>:170:                                    ; preds = %7
  %171 = load i32, i32* %1, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %172
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 1
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i32 0, i32 0
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %1, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %181
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i32 0, i32 0
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  store i32 %179, i32* %186, align 4
  store i32 -37319562, i32* %6
  br label %238

; <label>:187:                                    ; preds = %7
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  store i32 314926602, i32* %6
  br label %238

; <label>:190:                                    ; preds = %7
  store i32 -405554087, i32* %6
  br label %238

; <label>:191:                                    ; preds = %7
  %192 = load i32, i32* %1, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %1, align 4
  store i32 550103870, i32* %6
  br label %238

; <label>:194:                                    ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -1121592253, i32* %6
  br label %238

; <label>:195:                                    ; preds = %7
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -1473460917, i32 -394809574
  store i32 %199, i32* %6
  br label %238

; <label>:200:                                    ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 -622440342, i32* %6
  br label %238

; <label>:201:                                    ; preds = %7
  %202 = load i32, i32* %1, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 -563343511, i32 1478587139
  store i32 %205, i32* %6
  br label %238

; <label>:206:                                    ; preds = %7
  %207 = load i32, i32* %1, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %208
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i32 0, i32 0
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = getelementptr inbounds i32, i32* %213, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %1, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %217
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i32 0, i32 0
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  store i32 %215, i32* %222, align 4
  store i32 -1525614551, i32* %6
  br label %238

; <label>:223:                                    ; preds = %7
  %224 = load i32, i32* %1, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %1, align 4
  store i32 -622440342, i32* %6
  br label %238

; <label>:226:                                    ; preds = %7
  store i32 -2048912814, i32* %6
  br label %238

; <label>:227:                                    ; preds = %7
  %228 = load i32, i32* %2, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %2, align 4
  store i32 -1121592253, i32* %6
  br label %238

; <label>:230:                                    ; preds = %7
  store i32 -1371875534, i32* %6
  br label %238

; <label>:231:                                    ; preds = %7
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %4, align 4
  store i32 -1720637526, i32* %6
  br label %238

; <label>:234:                                    ; preds = %7
  %235 = load i32, i32* %3, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:238:                                    ; preds = %231, %230, %227, %226, %223, %206, %201, %200, %195, %194, %191, %190, %187, %170, %165, %164, %159, %155, %152, %151, %148, %130, %125, %124, %121, %111, %106, %105, %100, %99, %96, %95, %92, %74, %69, %68, %65, %55, %50, %49, %44, %43, %39, %37, %34, %33, %30, %21, %16, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -339146591, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -339146591, label %16
    i32 2022229949, label %21
    i32 -226893385, label %23
    i32 -640310960, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2022229949, i32 -226893385
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -640310960, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -640310960, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -1768581306, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %19
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1768581306, label %9
    i32 2085128041, label %14
    i32 -1609408569, label %15
    i32 -528355686, label %18
  ]

; <label>:8:                                      ; preds = %6
  br label %19

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 2085128041, i32 -528355686
  store i32 %13, i32* %5
  br label %19

; <label>:14:                                     ; preds = %6
  call void @_Z4findv()
  store i32 -1609408569, i32* %5
  br label %19

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  store i32 -1768581306, i32* %5
  br label %19

; <label>:18:                                     ; preds = %6
  ret i32 0

; <label>:19:                                     ; preds = %15, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_903.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
