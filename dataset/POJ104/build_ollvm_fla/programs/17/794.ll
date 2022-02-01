; ModuleID = 'source-C-CXX/17/794.cpp'
source_filename = "source-C-CXX/17/794.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]

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
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -729098610, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %275
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -729098610, label %15
    i32 -1180125232, label %20
    i32 -525486596, label %22
    i32 -1192691950, label %27
    i32 -1794616574, label %28
    i32 -1939379798, label %33
    i32 -793639206, label %41
    i32 -1247366851, label %44
    i32 761661633, label %45
    i32 -1639227324, label %48
    i32 -1693985143, label %49
    i32 -480909208, label %53
    i32 683061690, label %54
    i32 2019629785, label %59
    i32 2145683801, label %65
    i32 -2049963757, label %70
    i32 335038506, label %81
    i32 -675173696, label %89
    i32 -1650025815, label %90
    i32 1714047713, label %93
    i32 1416827749, label %94
    i32 -1939448066, label %99
    i32 -669066020, label %115
    i32 1040317826, label %118
    i32 -774476944, label %119
    i32 1264000533, label %122
    i32 -1219727913, label %123
    i32 734894213, label %128
    i32 154389731, label %134
    i32 1375327201, label %139
    i32 2119657965, label %150
    i32 595280155, label %158
    i32 -194608059, label %159
    i32 -1828459503, label %162
    i32 -2024851922, label %163
    i32 -942787634, label %168
    i32 -1806785340, label %184
    i32 1605490522, label %187
    i32 1824877, label %188
    i32 -2015310664, label %191
    i32 96674193, label %197
    i32 -1616144253, label %202
    i32 1192382537, label %203
    i32 -380359738, label %208
    i32 966470900, label %223
    i32 1363020805, label %226
    i32 2116832782, label %227
    i32 -1839723319, label %230
    i32 -1476811032, label %231
    i32 -1343288416, label %236
    i32 -272984411, label %237
    i32 260791867, label %242
    i32 -1056716917, label %257
    i32 1188111657, label %260
    i32 333474639, label %261
    i32 1827881675, label %264
    i32 1279203732, label %267
    i32 2053430013, label %271
    i32 1092162081, label %274
  ]

; <label>:14:                                     ; preds = %12
  br label %275

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1180125232, i32 1092162081
  store i32 %19, i32* %11
  br label %275

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  store i32 %21, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -525486596, i32* %11
  br label %275

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1192691950, i32 -1639227324
  store i32 %26, i32* %11
  br label %275

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1794616574, i32* %11
  br label %275

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1939379798, i32 -1247366851
  store i32 %32, i32* %11
  br label %275

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 -793639206, i32* %11
  br label %275

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -1794616574, i32* %11
  br label %275

; <label>:44:                                     ; preds = %12
  store i32 761661633, i32* %11
  br label %275

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -525486596, i32* %11
  br label %275

; <label>:48:                                     ; preds = %12
  store i32 -1693985143, i32* %11
  br label %275

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = icmp sgt i32 %50, 1
  %52 = select i1 %51, i32 -480909208, i32 1279203732
  store i32 %52, i32* %11
  br label %275

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 683061690, i32* %11
  br label %275

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 2019629785, i32 1264000533
  store i32 %58, i32* %11
  br label %275

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  store i32 %64, i32* %3, align 4
  store i32 1, i32* %8, align 4
  store i32 2145683801, i32* %11
  br label %275

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -2049963757, i32 1714047713
  store i32 %69, i32* %11
  br label %275

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 335038506, i32 -675173696
  store i32 %80, i32* %11
  br label %275

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %3, align 4
  store i32 -675173696, i32* %11
  br label %275

; <label>:89:                                     ; preds = %12
  store i32 -1650025815, i32* %11
  br label %275

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 2145683801, i32* %11
  br label %275

; <label>:93:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1416827749, i32* %11
  br label %275

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1939448066, i32 1040317826
  store i32 %98, i32* %11
  br label %275

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %106, %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  store i32 %108, i32* %114, align 4
  store i32 -669066020, i32* %11
  br label %275

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 1416827749, i32* %11
  br label %275

; <label>:118:                                    ; preds = %12
  store i32 -774476944, i32* %11
  br label %275

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 683061690, i32* %11
  br label %275

; <label>:122:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1219727913, i32* %11
  br label %275

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 734894213, i32 -2015310664
  store i32 %127, i32* %11
  br label %275

; <label>:128:                                    ; preds = %12
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %3, align 4
  store i32 1, i32* %8, align 4
  store i32 154389731, i32* %11
  br label %275

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1375327201, i32 -1828459503
  store i32 %138, i32* %11
  br label %275

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 2119657965, i32 595280155
  store i32 %149, i32* %11
  br label %275

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %3, align 4
  store i32 595280155, i32* %11
  br label %275

; <label>:158:                                    ; preds = %12
  store i32 -194608059, i32* %11
  br label %275

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 154389731, i32* %11
  br label %275

; <label>:162:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -2024851922, i32* %11
  br label %275

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -942787634, i32 1605490522
  store i32 %167, i32* %11
  br label %275

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sub nsw i32 %175, %176
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  store i32 %177, i32* %183, align 4
  store i32 -1806785340, i32* %11
  br label %275

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  store i32 -2024851922, i32* %11
  br label %275

; <label>:187:                                    ; preds = %12
  store i32 1824877, i32* %11
  br label %275

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  store i32 -1219727913, i32* %11
  br label %275

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %4, align 4
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 1
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %192, %195
  store i32 %196, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 96674193, i32* %11
  br label %275

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -1616144253, i32 -1839723319
  store i32 %201, i32* %11
  br label %275

; <label>:202:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1192382537, i32* %11
  br label %275

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %5, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 -380359738, i32 1363020805
  store i32 %207, i32* %11
  br label %275

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %210
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %218
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %221
  store i32 %216, i32* %222, align 4
  store i32 966470900, i32* %11
  br label %275

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %8, align 4
  store i32 1192382537, i32* %11
  br label %275

; <label>:226:                                    ; preds = %12
  store i32 2116832782, i32* %11
  br label %275

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  store i32 96674193, i32* %11
  br label %275

; <label>:230:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1476811032, i32* %11
  br label %275

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %5, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 -1343288416, i32 1827881675
  store i32 %235, i32* %11
  br label %275

; <label>:236:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -272984411, i32* %11
  br label %275

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %5, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 260791867, i32 1188111657
  store i32 %241, i32* %11
  br label %275

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %8, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %245
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 0, i64 %255
  store i32 %250, i32* %256, align 4
  store i32 -1056716917, i32* %11
  br label %275

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %8, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %8, align 4
  store i32 -272984411, i32* %11
  br label %275

; <label>:260:                                    ; preds = %12
  store i32 333474639, i32* %11
  br label %275

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %7, align 4
  store i32 -1476811032, i32* %11
  br label %275

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %5, align 4
  store i32 -1693985143, i32* %11
  br label %275

; <label>:267:                                    ; preds = %12
  %268 = load i32, i32* %4, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2053430013, i32* %11
  br label %275

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %9, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %9, align 4
  store i32 -729098610, i32* %11
  br label %275

; <label>:274:                                    ; preds = %12
  ret i32 0

; <label>:275:                                    ; preds = %271, %267, %264, %261, %260, %257, %242, %237, %236, %231, %230, %227, %226, %223, %208, %203, %202, %197, %191, %188, %187, %184, %168, %163, %162, %159, %158, %150, %139, %134, %128, %123, %122, %119, %118, %115, %99, %94, %93, %90, %89, %81, %70, %65, %59, %54, %53, %49, %48, %45, %44, %41, %33, %28, %27, %22, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
