; ModuleID = 'source-C-CXX/17/970.cpp'
source_filename = "source-C-CXX/17/970.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_970.cpp, i8* null }]

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
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [100 x [100 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = bitcast [100 x [100 x [100 x i32]]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000000, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -1193680585, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %360
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1193680585, label %18
    i32 -671158698, label %23
    i32 1083466641, label %24
    i32 911751909, label %29
    i32 -1662187745, label %30
    i32 1763535932, label %35
    i32 571103140, label %46
    i32 1831228911, label %49
    i32 489153117, label %50
    i32 -1354890514, label %53
    i32 -1926693183, label %54
    i32 -407618053, label %60
    i32 -1985713803, label %61
    i32 -1193919882, label %68
    i32 -986931611, label %77
    i32 1016826392, label %84
    i32 -113591527, label %98
    i32 -2033510487, label %109
    i32 -1133229341, label %110
    i32 1169256757, label %113
    i32 -1984214784, label %114
    i32 -459264312, label %121
    i32 -14446635, label %143
    i32 -155658362, label %146
    i32 603675593, label %147
    i32 2051202596, label %150
    i32 -1910216539, label %151
    i32 1186655821, label %158
    i32 665598923, label %167
    i32 682694199, label %174
    i32 284942740, label %188
    i32 -2057776989, label %199
    i32 2126015688, label %200
    i32 -1843262384, label %203
    i32 -55767423, label %204
    i32 -1799405335, label %211
    i32 -1819892094, label %233
    i32 953724178, label %236
    i32 -1257148237, label %237
    i32 1658769267, label %240
    i32 -1381749615, label %255
    i32 1700026369, label %262
    i32 608348829, label %263
    i32 -165446960, label %271
    i32 599215510, label %292
    i32 532663865, label %295
    i32 -1706333087, label %296
    i32 -68373093, label %299
    i32 -990256849, label %300
    i32 -2090938759, label %308
    i32 -545022774, label %309
    i32 -1404211233, label %315
    i32 789169427, label %336
    i32 297243919, label %339
    i32 1362617406, label %340
    i32 -962397050, label %343
    i32 -559392424, label %346
    i32 324972865, label %349
    i32 -907644687, label %356
    i32 1449513067, label %359
  ]

; <label>:17:                                     ; preds = %15
  br label %360

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -671158698, i32 1449513067
  store i32 %22, i32* %14
  br label %360

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 1083466641, i32* %14
  br label %360

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 911751909, i32 -1354890514
  store i32 %28, i32* %14
  br label %360

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1662187745, i32* %14
  br label %360

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1763535932, i32 1831228911
  store i32 %34, i32* %14
  br label %360

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %38, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  store i32 571103140, i32* %14
  br label %360

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1662187745, i32* %14
  br label %360

; <label>:49:                                     ; preds = %15
  store i32 489153117, i32* %14
  br label %360

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1083466641, i32* %14
  br label %360

; <label>:53:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1926693183, i32* %14
  br label %360

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 -407618053, i32 324972865
  store i32 %59, i32* %14
  br label %360

; <label>:60:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1985713803, i32* %14
  br label %360

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 -1193919882, i32 2051202596
  store i32 %67, i32* %14
  br label %360

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %71, i64 0, i64 %73
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  store i32 %76, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -986931611, i32* %14
  br label %360

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp slt i32 %78, %81
  %83 = select i1 %82, i32 1016826392, i32 1169256757
  store i32 %83, i32* %14
  br label %360

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %87, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -113591527, i32 -2033510487
  store i32 %97, i32* %14
  br label %360

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %101, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %8, align 4
  store i32 -2033510487, i32* %14
  br label %360

; <label>:109:                                    ; preds = %15
  store i32 -1133229341, i32* %14
  br label %360

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 -986931611, i32* %14
  br label %360

; <label>:113:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1984214784, i32* %14
  br label %360

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp slt i32 %115, %118
  %120 = select i1 %119, i32 -459264312, i32 -155658362
  store i32 %120, i32* %14
  br label %360

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %124, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %131, %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %136, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  store i32 %133, i32* %142, align 4
  store i32 -14446635, i32* %14
  br label %360

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 -1984214784, i32* %14
  br label %360

; <label>:146:                                    ; preds = %15
  store i32 603675593, i32* %14
  br label %360

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 -1985713803, i32* %14
  br label %360

; <label>:150:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1910216539, i32* %14
  br label %360

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sub nsw i32 %153, %154
  %156 = icmp slt i32 %152, %155
  %157 = select i1 %156, i32 1186655821, i32 1658769267
  store i32 %157, i32* %14
  br label %360

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %160
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %161, i64 0, i64 0
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 665598923, i32* %14
  br label %360

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %9, align 4
  %171 = sub nsw i32 %169, %170
  %172 = icmp slt i32 %168, %171
  %173 = select i1 %172, i32 682694199, i32 -1843262384
  store i32 %173, i32* %14
  br label %360

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %177, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %8, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 284942740, i32 -2057776989
  store i32 %187, i32* %14
  br label %360

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %191, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %8, align 4
  store i32 -2057776989, i32* %14
  br label %360

; <label>:199:                                    ; preds = %15
  store i32 2126015688, i32* %14
  br label %360

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  store i32 665598923, i32* %14
  br label %360

; <label>:203:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -55767423, i32* %14
  br label %360

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %9, align 4
  %208 = sub nsw i32 %206, %207
  %209 = icmp slt i32 %205, %208
  %210 = select i1 %209, i32 -1799405335, i32 953724178
  store i32 %210, i32* %14
  br label %360

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %214, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %8, align 4
  %223 = sub nsw i32 %221, %222
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %226, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 %231
  store i32 %223, i32* %232, align 4
  store i32 -1819892094, i32* %14
  br label %360

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %5, align 4
  store i32 -55767423, i32* %14
  br label %360

; <label>:236:                                    ; preds = %15
  store i32 -1257148237, i32* %14
  br label %360

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %6, align 4
  store i32 -1910216539, i32* %14
  br label %360

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %246
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %247, i64 0, i64 1
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 1
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %244, %250
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  store i32 0, i32* %5, align 4
  store i32 -1381749615, i32* %14
  br label %360

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %2, align 4
  %258 = load i32, i32* %9, align 4
  %259 = sub nsw i32 %257, %258
  %260 = icmp slt i32 %256, %259
  %261 = select i1 %260, i32 1700026369, i32 -68373093
  store i32 %261, i32* %14
  br label %360

; <label>:262:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 608348829, i32* %14
  br label %360

; <label>:263:                                    ; preds = %15
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* %2, align 4
  %266 = sub nsw i32 %265, 1
  %267 = load i32, i32* %9, align 4
  %268 = sub nsw i32 %266, %267
  %269 = icmp slt i32 %264, %268
  %270 = select i1 %269, i32 -165446960, i32 532663865
  store i32 %270, i32* %14
  br label %360

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %274, i64 0, i64 %276
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %284
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %285, i64 0, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %288, i64 0, i64 %290
  store i32 %282, i32* %291, align 4
  store i32 599215510, i32* %14
  br label %360

; <label>:292:                                    ; preds = %15
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %6, align 4
  store i32 608348829, i32* %14
  br label %360

; <label>:295:                                    ; preds = %15
  store i32 -1706333087, i32* %14
  br label %360

; <label>:296:                                    ; preds = %15
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %5, align 4
  store i32 -1381749615, i32* %14
  br label %360

; <label>:299:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -990256849, i32* %14
  br label %360

; <label>:300:                                    ; preds = %15
  %301 = load i32, i32* %6, align 4
  %302 = load i32, i32* %2, align 4
  %303 = sub nsw i32 %302, 1
  %304 = load i32, i32* %9, align 4
  %305 = sub nsw i32 %303, %304
  %306 = icmp slt i32 %301, %305
  %307 = select i1 %306, i32 -2090938759, i32 -962397050
  store i32 %307, i32* %14
  br label %360

; <label>:308:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -545022774, i32* %14
  br label %360

; <label>:309:                                    ; preds = %15
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* %2, align 4
  %312 = sub nsw i32 %311, 1
  %313 = icmp slt i32 %310, %312
  %314 = select i1 %313, i32 -1404211233, i32 297243919
  store i32 %314, i32* %14
  br label %360

; <label>:315:                                    ; preds = %15
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %317
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %318, i64 0, i64 %321
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %4, i64 0, i64 %328
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %329, i64 0, i64 %331
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %332, i64 0, i64 %334
  store i32 %326, i32* %335, align 4
  store i32 789169427, i32* %14
  br label %360

; <label>:336:                                    ; preds = %15
  %337 = load i32, i32* %5, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %5, align 4
  store i32 -545022774, i32* %14
  br label %360

; <label>:339:                                    ; preds = %15
  store i32 1362617406, i32* %14
  br label %360

; <label>:340:                                    ; preds = %15
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %6, align 4
  store i32 -990256849, i32* %14
  br label %360

; <label>:343:                                    ; preds = %15
  %344 = load i32, i32* %9, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %9, align 4
  store i32 -559392424, i32* %14
  br label %360

; <label>:346:                                    ; preds = %15
  %347 = load i32, i32* %10, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %10, align 4
  store i32 -1926693183, i32* %14
  br label %360

; <label>:349:                                    ; preds = %15
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -907644687, i32* %14
  br label %360

; <label>:356:                                    ; preds = %15
  %357 = load i32, i32* %7, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %7, align 4
  store i32 -1193680585, i32* %14
  br label %360

; <label>:359:                                    ; preds = %15
  ret i32 0

; <label>:360:                                    ; preds = %356, %349, %346, %343, %340, %339, %336, %315, %309, %308, %300, %299, %296, %295, %292, %271, %263, %262, %255, %240, %237, %236, %233, %211, %204, %203, %200, %199, %188, %174, %167, %158, %151, %150, %147, %146, %143, %121, %114, %113, %110, %109, %98, %84, %77, %68, %61, %60, %54, %53, %50, %49, %46, %35, %30, %29, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_970.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
