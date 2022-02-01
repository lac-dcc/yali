; ModuleID = 'source-C-CXX/17/1565.cpp'
source_filename = "source-C-CXX/17/1565.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1565.cpp, i8* null }]

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
  %4 = alloca [110 x [110 x i32]], align 16
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
  store i32 0, i32* %2, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %23 = alloca i32
  store i32 1104446069, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %305
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1104446069, label %27
    i32 -1614367835, label %32
    i32 -708053198, label %33
    i32 -318628405, label %38
    i32 222124119, label %39
    i32 73552097, label %44
    i32 1091937019, label %52
    i32 1879084407, label %55
    i32 1982730417, label %56
    i32 -1320213228, label %59
    i32 -737979730, label %60
    i32 2048892500, label %65
    i32 45877929, label %66
    i32 103519123, label %74
    i32 -769850014, label %75
    i32 -1185008646, label %83
    i32 703360089, label %94
    i32 -1403514490, label %102
    i32 -640656711, label %103
    i32 1657804471, label %106
    i32 1189126669, label %107
    i32 1623391757, label %115
    i32 -1540385420, label %131
    i32 1045687046, label %134
    i32 628543927, label %135
    i32 -1197446266, label %138
    i32 982489363, label %139
    i32 -1797828891, label %147
    i32 2047378343, label %148
    i32 -1185180263, label %156
    i32 -1145455461, label %167
    i32 1197147109, label %175
    i32 -1561935837, label %176
    i32 1056972479, label %179
    i32 -188310611, label %180
    i32 -582318778, label %188
    i32 -1414608212, label %204
    i32 -836004715, label %207
    i32 -1026660018, label %208
    i32 312160913, label %211
    i32 61445681, label %217
    i32 -565308812, label %224
    i32 -745490748, label %225
    i32 -1298124677, label %233
    i32 1638255770, label %248
    i32 2014947286, label %251
    i32 -1221300020, label %252
    i32 1444980020, label %255
    i32 -1074003053, label %256
    i32 847250211, label %263
    i32 -1158108354, label %264
    i32 75800346, label %271
    i32 2017958385, label %286
    i32 -1433669865, label %289
    i32 886901401, label %290
    i32 -705545562, label %293
    i32 358628606, label %294
    i32 -615244092, label %297
    i32 -195555741, label %301
    i32 -1834544446, label %304
  ]

; <label>:26:                                     ; preds = %24
  br label %305

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1614367835, i32 -1834544446
  store i32 %31, i32* %23
  br label %305

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -708053198, i32* %23
  br label %305

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -318628405, i32 -1320213228
  store i32 %37, i32* %23
  br label %305

; <label>:38:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 222124119, i32* %23
  br label %305

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 73552097, i32 1879084407
  store i32 %43, i32* %23
  br label %305

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [110 x i32], [110 x i32]* %47, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  store i32 1091937019, i32* %23
  br label %305

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 222124119, i32* %23
  br label %305

; <label>:55:                                     ; preds = %24
  store i32 1982730417, i32* %23
  br label %305

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -708053198, i32* %23
  br label %305

; <label>:59:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -737979730, i32* %23
  br label %305

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 2048892500, i32 -615244092
  store i32 %64, i32* %23
  br label %305

; <label>:65:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 45877929, i32* %23
  br label %305

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %68, %69
  %71 = add nsw i32 %70, 1
  %72 = icmp slt i32 %67, %71
  %73 = select i1 %72, i32 103519123, i32 -1197446266
  store i32 %73, i32* %23
  br label %305

; <label>:74:                                     ; preds = %24
  store i32 100000, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -769850014, i32* %23
  br label %305

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %77, %78
  %80 = add nsw i32 %79, 1
  %81 = icmp slt i32 %76, %80
  %82 = select i1 %81, i32 -1185008646, i32 1657804471
  store i32 %82, i32* %23
  br label %305

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %86
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i32], [110 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %84, %91
  %93 = select i1 %92, i32 703360089, i32 -1403514490
  store i32 %93, i32* %23
  br label %305

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %96
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x i32], [110 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %10, align 4
  store i32 -1403514490, i32* %23
  br label %305

; <label>:102:                                    ; preds = %24
  store i32 -640656711, i32* %23
  br label %305

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  store i32 -769850014, i32* %23
  br label %305

; <label>:106:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 1189126669, i32* %23
  br label %305

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %109, %110
  %112 = add nsw i32 %111, 1
  %113 = icmp slt i32 %108, %112
  %114 = select i1 %113, i32 1623391757, i32 1045687046
  store i32 %114, i32* %23
  br label %305

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %117
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [110 x i32], [110 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sub nsw i32 %122, %123
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %126
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i32], [110 x i32]* %127, i64 0, i64 %129
  store i32 %124, i32* %130, align 4
  store i32 -1540385420, i32* %23
  br label %305

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  store i32 1189126669, i32* %23
  br label %305

; <label>:134:                                    ; preds = %24
  store i32 628543927, i32* %23
  br label %305

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  store i32 45877929, i32* %23
  br label %305

; <label>:138:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 982489363, i32* %23
  br label %305

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sub nsw i32 %141, %142
  %144 = add nsw i32 %143, 1
  %145 = icmp slt i32 %140, %144
  %146 = select i1 %145, i32 -1797828891, i32 312160913
  store i32 %146, i32* %23
  br label %305

; <label>:147:                                    ; preds = %24
  store i32 10000000, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 2047378343, i32* %23
  br label %305

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sub nsw i32 %150, %151
  %153 = add nsw i32 %152, 1
  %154 = icmp slt i32 %149, %153
  %155 = select i1 %154, i32 -1185180263, i32 1056972479
  store i32 %155, i32* %23
  br label %305

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %159
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [110 x i32], [110 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %157, %164
  %166 = select i1 %165, i32 -1145455461, i32 1197147109
  store i32 %166, i32* %23
  br label %305

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %169
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [110 x i32], [110 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %14, align 4
  store i32 1197147109, i32* %23
  br label %305

; <label>:175:                                    ; preds = %24
  store i32 -1561935837, i32* %23
  br label %305

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* %15, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %15, align 4
  store i32 2047378343, i32* %23
  br label %305

; <label>:179:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 -188310611, i32* %23
  br label %305

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* %16, align 4
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sub nsw i32 %182, %183
  %185 = add nsw i32 %184, 1
  %186 = icmp slt i32 %181, %185
  %187 = select i1 %186, i32 -582318778, i32 -836004715
  store i32 %187, i32* %23
  br label %305

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %190
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [110 x i32], [110 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %14, align 4
  %197 = sub nsw i32 %195, %196
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %199
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [110 x i32], [110 x i32]* %200, i64 0, i64 %202
  store i32 %197, i32* %203, align 4
  store i32 -1414608212, i32* %23
  br label %305

; <label>:204:                                    ; preds = %24
  %205 = load i32, i32* %16, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %16, align 4
  store i32 -188310611, i32* %23
  br label %305

; <label>:207:                                    ; preds = %24
  store i32 -1026660018, i32* %23
  br label %305

; <label>:208:                                    ; preds = %24
  %209 = load i32, i32* %13, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %13, align 4
  store i32 982489363, i32* %23
  br label %305

; <label>:211:                                    ; preds = %24
  %212 = load i32, i32* %7, align 4
  %213 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 1
  %214 = getelementptr inbounds [110 x i32], [110 x i32]* %213, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %212, %215
  store i32 %216, i32* %7, align 4
  store i32 1, i32* %17, align 4
  store i32 61445681, i32* %23
  br label %305

; <label>:217:                                    ; preds = %24
  %218 = load i32, i32* %17, align 4
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %8, align 4
  %221 = sub nsw i32 %219, %220
  %222 = icmp slt i32 %218, %221
  %223 = select i1 %222, i32 -565308812, i32 1444980020
  store i32 %223, i32* %23
  br label %305

; <label>:224:                                    ; preds = %24
  store i32 0, i32* %18, align 4
  store i32 -745490748, i32* %23
  br label %305

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* %18, align 4
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %8, align 4
  %229 = sub nsw i32 %227, %228
  %230 = add nsw i32 %229, 1
  %231 = icmp slt i32 %226, %230
  %232 = select i1 %231, i32 -1298124677, i32 2014947286
  store i32 %232, i32* %23
  br label %305

; <label>:233:                                    ; preds = %24
  %234 = load i32, i32* %17, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %236
  %238 = load i32, i32* %18, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [110 x i32], [110 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %17, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %243
  %245 = load i32, i32* %18, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [110 x i32], [110 x i32]* %244, i64 0, i64 %246
  store i32 %241, i32* %247, align 4
  store i32 1638255770, i32* %23
  br label %305

; <label>:248:                                    ; preds = %24
  %249 = load i32, i32* %18, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %18, align 4
  store i32 -745490748, i32* %23
  br label %305

; <label>:251:                                    ; preds = %24
  store i32 -1221300020, i32* %23
  br label %305

; <label>:252:                                    ; preds = %24
  %253 = load i32, i32* %17, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %17, align 4
  store i32 61445681, i32* %23
  br label %305

; <label>:255:                                    ; preds = %24
  store i32 1, i32* %19, align 4
  store i32 -1074003053, i32* %23
  br label %305

; <label>:256:                                    ; preds = %24
  %257 = load i32, i32* %19, align 4
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %8, align 4
  %260 = sub nsw i32 %258, %259
  %261 = icmp slt i32 %257, %260
  %262 = select i1 %261, i32 847250211, i32 -705545562
  store i32 %262, i32* %23
  br label %305

; <label>:263:                                    ; preds = %24
  store i32 0, i32* %20, align 4
  store i32 -1158108354, i32* %23
  br label %305

; <label>:264:                                    ; preds = %24
  %265 = load i32, i32* %20, align 4
  %266 = load i32, i32* %2, align 4
  %267 = load i32, i32* %8, align 4
  %268 = sub nsw i32 %266, %267
  %269 = icmp slt i32 %265, %268
  %270 = select i1 %269, i32 75800346, i32 -1433669865
  store i32 %270, i32* %23
  br label %305

; <label>:271:                                    ; preds = %24
  %272 = load i32, i32* %20, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %273
  %275 = load i32, i32* %19, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [110 x i32], [110 x i32]* %274, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %20, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %281
  %283 = load i32, i32* %19, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [110 x i32], [110 x i32]* %282, i64 0, i64 %284
  store i32 %279, i32* %285, align 4
  store i32 2017958385, i32* %23
  br label %305

; <label>:286:                                    ; preds = %24
  %287 = load i32, i32* %20, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %20, align 4
  store i32 -1158108354, i32* %23
  br label %305

; <label>:289:                                    ; preds = %24
  store i32 886901401, i32* %23
  br label %305

; <label>:290:                                    ; preds = %24
  %291 = load i32, i32* %19, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %19, align 4
  store i32 -1074003053, i32* %23
  br label %305

; <label>:293:                                    ; preds = %24
  store i32 358628606, i32* %23
  br label %305

; <label>:294:                                    ; preds = %24
  %295 = load i32, i32* %8, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %8, align 4
  store i32 -737979730, i32* %23
  br label %305

; <label>:297:                                    ; preds = %24
  %298 = load i32, i32* %7, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -195555741, i32* %23
  br label %305

; <label>:301:                                    ; preds = %24
  %302 = load i32, i32* %3, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %3, align 4
  store i32 1104446069, i32* %23
  br label %305

; <label>:304:                                    ; preds = %24
  ret i32 0

; <label>:305:                                    ; preds = %301, %297, %294, %293, %290, %289, %286, %271, %264, %263, %256, %255, %252, %251, %248, %233, %225, %224, %217, %211, %208, %207, %204, %188, %180, %179, %176, %175, %167, %156, %148, %147, %139, %138, %135, %134, %131, %115, %107, %106, %103, %102, %94, %83, %75, %74, %66, %65, %60, %59, %56, %55, %52, %44, %39, %38, %33, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1565.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
