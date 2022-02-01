; ModuleID = 'source-C-CXX/17/692.cpp'
source_filename = "source-C-CXX/17/692.cpp"
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
@an = global [1000 x [1000 x i32]] zeroinitializer, align 16
@hang = global [1000 x i32] zeroinitializer, align 16
@lie = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]

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
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -500839231, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %297
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -500839231, label %15
    i32 -680456465, label %20
    i32 358817038, label %21
    i32 948634113, label %26
    i32 1959303806, label %27
    i32 -1791890355, label %32
    i32 1153419096, label %40
    i32 1262222815, label %43
    i32 221770125, label %44
    i32 -1143370197, label %47
    i32 -2107041946, label %49
    i32 1123158912, label %53
    i32 700773171, label %54
    i32 -1285563306, label %59
    i32 -421208311, label %68
    i32 -1834599391, label %73
    i32 1089300365, label %87
    i32 -450998558, label %98
    i32 -856733832, label %99
    i32 930801010, label %102
    i32 -1784743667, label %103
    i32 -811402286, label %108
    i32 742076574, label %127
    i32 1570369102, label %130
    i32 1732083456, label %131
    i32 1554250361, label %134
    i32 -398604587, label %135
    i32 1659207073, label %140
    i32 -2043102485, label %148
    i32 -1652740731, label %153
    i32 1256824737, label %167
    i32 -491946724, label %178
    i32 -1980881608, label %179
    i32 -1678589913, label %182
    i32 71939846, label %183
    i32 208149388, label %188
    i32 -1535242281, label %207
    i32 -1563261149, label %210
    i32 1595585905, label %211
    i32 -1824323555, label %214
    i32 1758576615, label %218
    i32 -389539746, label %223
    i32 -1595382900, label %224
    i32 995722401, label %229
    i32 -2141177533, label %244
    i32 -336958795, label %247
    i32 -917522851, label %248
    i32 -276044802, label %251
    i32 -1197781822, label %252
    i32 -1467628638, label %257
    i32 -122248902, label %258
    i32 1653694237, label %263
    i32 -19055804, label %278
    i32 1083057056, label %281
    i32 -1975045205, label %282
    i32 166761053, label %285
    i32 1407568063, label %286
    i32 -1151755867, label %289
    i32 2085734382, label %293
    i32 1952998568, label %296
  ]

; <label>:14:                                     ; preds = %12
  br label %297

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -680456465, i32 1952998568
  store i32 %19, i32* %11
  br label %297

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 358817038, i32* %11
  br label %297

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 948634113, i32 -1143370197
  store i32 %25, i32* %11
  br label %297

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1959303806, i32* %11
  br label %297

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1791890355, i32 1262222815
  store i32 %31, i32* %11
  br label %297

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 1153419096, i32* %11
  br label %297

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1959303806, i32* %11
  br label %297

; <label>:43:                                     ; preds = %12
  store i32 221770125, i32* %11
  br label %297

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 358817038, i32* %11
  br label %297

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %5, align 4
  store i32 -2107041946, i32* %11
  br label %297

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 1123158912, i32 -1151755867
  store i32 %52, i32* %11
  br label %297

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 700773171, i32* %11
  br label %297

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1285563306, i32 1554250361
  store i32 %58, i32* %11
  br label %297

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %61
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* @hang, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 0, i32* %8, align 4
  store i32 -421208311, i32* %11
  br label %297

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1834599391, i32 930801010
  store i32 %72, i32* %11
  br label %297

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* @hang, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %77, %84
  %86 = select i1 %85, i32 1089300365, i32 -450998558
  store i32 %86, i32* %11
  br label %297

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* @hang, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 -450998558, i32* %11
  br label %297

; <label>:98:                                     ; preds = %12
  store i32 -856733832, i32* %11
  br label %297

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 -421208311, i32* %11
  br label %297

; <label>:102:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1784743667, i32* %11
  br label %297

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -811402286, i32 1570369102
  store i32 %107, i32* %11
  br label %297

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* @hang, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %115, %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  store i32 742076574, i32* %11
  br label %297

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 -1784743667, i32* %11
  br label %297

; <label>:130:                                    ; preds = %12
  store i32 1732083456, i32* %11
  br label %297

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 700773171, i32* %11
  br label %297

; <label>:134:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -398604587, i32* %11
  br label %297

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1659207073, i32 -1824323555
  store i32 %139, i32* %11
  br label %297

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 0), i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* @lie, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  store i32 0, i32* %7, align 4
  store i32 -2043102485, i32* %11
  br label %297

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -1652740731, i32 -1678589913
  store i32 %152, i32* %11
  br label %297

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* @lie, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %157, %164
  %166 = select i1 %165, i32 1256824737, i32 -491946724
  store i32 %166, i32* %11
  br label %297

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* @lie, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  store i32 -491946724, i32* %11
  br label %297

; <label>:178:                                    ; preds = %12
  store i32 -1980881608, i32* %11
  br label %297

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  store i32 -2043102485, i32* %11
  br label %297

; <label>:182:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 71939846, i32* %11
  br label %297

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 208149388, i32 -1563261149
  store i32 %187, i32* %11
  br label %297

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %190
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* @lie, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %195, %199
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %202
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %203, i64 0, i64 %205
  store i32 %200, i32* %206, align 4
  store i32 -1535242281, i32* %11
  br label %297

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  store i32 71939846, i32* %11
  br label %297

; <label>:210:                                    ; preds = %12
  store i32 1595585905, i32* %11
  br label %297

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %8, align 4
  store i32 -398604587, i32* %11
  br label %297

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 1, i64 1), align 4
  %217 = add nsw i32 %215, %216
  store i32 %217, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 1758576615, i32* %11
  br label %297

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %5, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 -389539746, i32 -276044802
  store i32 %222, i32* %11
  br label %297

; <label>:223:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1595382900, i32* %11
  br label %297

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %5, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 995722401, i32 -336958795
  store i32 %228, i32* %11
  br label %297

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %231
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %232, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %239
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %240, i64 0, i64 %242
  store i32 %237, i32* %243, align 4
  store i32 -2141177533, i32* %11
  br label %297

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %4, align 4
  store i32 -1595382900, i32* %11
  br label %297

; <label>:247:                                    ; preds = %12
  store i32 -917522851, i32* %11
  br label %297

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  store i32 1758576615, i32* %11
  br label %297

; <label>:251:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1197781822, i32* %11
  br label %297

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %5, align 4
  %255 = icmp slt i32 %253, %254
  %256 = select i1 %255, i32 -1467628638, i32 166761053
  store i32 %256, i32* %11
  br label %297

; <label>:257:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -122248902, i32* %11
  br label %297

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %5, align 4
  %261 = icmp slt i32 %259, %260
  %262 = select i1 %261, i32 1653694237, i32 1083057056
  store i32 %262, i32* %11
  br label %297

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %266
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %273
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %274, i64 0, i64 %276
  store i32 %271, i32* %277, align 4
  store i32 -19055804, i32* %11
  br label %297

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %4, align 4
  store i32 -122248902, i32* %11
  br label %297

; <label>:281:                                    ; preds = %12
  store i32 -1975045205, i32* %11
  br label %297

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %3, align 4
  store i32 -1197781822, i32* %11
  br label %297

; <label>:285:                                    ; preds = %12
  store i32 1407568063, i32* %11
  br label %297

; <label>:286:                                    ; preds = %12
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %5, align 4
  store i32 -2107041946, i32* %11
  br label %297

; <label>:289:                                    ; preds = %12
  %290 = load i32, i32* %9, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2085734382, i32* %11
  br label %297

; <label>:293:                                    ; preds = %12
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %6, align 4
  store i32 -500839231, i32* %11
  br label %297

; <label>:296:                                    ; preds = %12
  ret i32 0

; <label>:297:                                    ; preds = %293, %289, %286, %285, %282, %281, %278, %263, %258, %257, %252, %251, %248, %247, %244, %229, %224, %223, %218, %214, %211, %210, %207, %188, %183, %182, %179, %178, %167, %153, %148, %140, %135, %134, %131, %130, %127, %108, %103, %102, %99, %98, %87, %73, %68, %59, %54, %53, %49, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
