; ModuleID = 'source-C-CXX/58/778.cpp'
source_filename = "source-C-CXX/58/778.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_778.cpp, i8* null }]

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
  %8 = alloca [110 x [110 x i8]], align 16
  %9 = alloca [110 x [110 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -2102079039, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %310
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2102079039, label %15
    i32 -1176168366, label %20
    i32 1319717432, label %21
    i32 188010725, label %26
    i32 -581653365, label %40
    i32 -2040998432, label %43
    i32 457551731, label %44
    i32 -1847036972, label %47
    i32 -1390039567, label %49
    i32 1991998221, label %55
    i32 -1545306558, label %56
    i32 -179961055, label %61
    i32 2068967517, label %62
    i32 774389573, label %67
    i32 -1909442415, label %78
    i32 2129572393, label %89
    i32 -1102140826, label %94
    i32 864083894, label %106
    i32 -1672099245, label %123
    i32 1334618198, label %124
    i32 -832378374, label %129
    i32 -1262361779, label %141
    i32 1800476748, label %158
    i32 -1819327639, label %159
    i32 -897558178, label %165
    i32 921773017, label %177
    i32 -1417344098, label %194
    i32 601854338, label %195
    i32 -1483378623, label %201
    i32 -424362432, label %213
    i32 -61161257, label %230
    i32 -296008641, label %231
    i32 -598389058, label %232
    i32 1412860013, label %233
    i32 1175730146, label %234
    i32 -1101110223, label %237
    i32 -1735649477, label %238
    i32 997570095, label %241
    i32 -824689402, label %242
    i32 1261011437, label %247
    i32 -10512563, label %248
    i32 25518166, label %253
    i32 1410274338, label %262
    i32 360001486, label %265
    i32 1178630238, label %266
    i32 -608605890, label %269
    i32 978416170, label %270
    i32 1975651468, label %273
    i32 -649076912, label %274
    i32 1320510023, label %279
    i32 1546086888, label %280
    i32 1683035552, label %285
    i32 2113725219, label %296
    i32 1162606320, label %299
    i32 488858513, label %300
    i32 -1769227386, label %303
    i32 1787785332, label %304
    i32 -1814355600, label %307
  ]

; <label>:14:                                     ; preds = %12
  br label %310

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1176168366, i32 -1847036972
  store i32 %19, i32* %11
  br label %310

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1319717432, i32* %11
  br label %310

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 188010725, i32 -2040998432
  store i32 %25, i32* %11
  br label %310

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i32], [110 x i32]* %29, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %38)
  store i32 -581653365, i32* %11
  br label %310

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1319717432, i32* %11
  br label %310

; <label>:43:                                     ; preds = %12
  store i32 457551731, i32* %11
  br label %310

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -2102079039, i32* %11
  br label %310

; <label>:47:                                     ; preds = %12
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  store i32 -1390039567, i32* %11
  br label %310

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 1991998221, i32 1975651468
  store i32 %54, i32* %11
  br label %310

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1545306558, i32* %11
  br label %310

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -179961055, i32 997570095
  store i32 %60, i32* %11
  br label %310

; <label>:61:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 2068967517, i32* %11
  br label %310

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 774389573, i32 -1101110223
  store i32 %66, i32* %11
  br label %310

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x i8], [110 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 64
  %77 = select i1 %76, i32 -1909442415, i32 1412860013
  store i32 %77, i32* %11
  br label %310

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x i32], [110 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 2129572393, i32 -598389058
  store i32 %88, i32* %11
  br label %310

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sge i32 %91, 0
  %93 = select i1 %92, i32 -1102140826, i32 1334618198
  store i32 %93, i32* %11
  br label %310

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x i8], [110 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 46
  %105 = select i1 %104, i32 864083894, i32 -1672099245
  store i32 %105, i32* %11
  br label %310

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x i8], [110 x i8]* %110, i64 0, i64 %112
  store i8 64, i8* %113, align 1
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x i32], [110 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4
  store i32 -1672099245, i32* %11
  br label %310

; <label>:123:                                    ; preds = %12
  store i32 1334618198, i32* %11
  br label %310

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp sge i32 %126, 0
  %128 = select i1 %127, i32 -832378374, i32 -1819327639
  store i32 %128, i32* %11
  br label %310

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [110 x i8], [110 x i8]* %132, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 46
  %140 = select i1 %139, i32 -1262361779, i32 1800476748
  store i32 %140, i32* %11
  br label %310

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x i8], [110 x i8]* %144, i64 0, i64 %147
  store i8 64, i8* %148, align 1
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x i32], [110 x i32]* %151, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 4
  store i32 1800476748, i32* %11
  br label %310

; <label>:158:                                    ; preds = %12
  store i32 -1819327639, i32* %11
  br label %310

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -897558178, i32 601854338
  store i32 %164, i32* %11
  br label %310

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x i8], [110 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 46
  %176 = select i1 %175, i32 921773017, i32 -1417344098
  store i32 %176, i32* %11
  br label %310

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110 x i8], [110 x i8]* %181, i64 0, i64 %183
  store i8 64, i8* %184, align 1
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [110 x i32], [110 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 4
  store i32 -1417344098, i32* %11
  br label %310

; <label>:194:                                    ; preds = %12
  store i32 601854338, i32* %11
  br label %310

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 -1483378623, i32 -296008641
  store i32 %200, i32* %11
  br label %310

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [110 x i8], [110 x i8]* %204, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 46
  %212 = select i1 %211, i32 -424362432, i32 -61161257
  store i32 %212, i32* %11
  br label %310

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [110 x i8], [110 x i8]* %216, i64 0, i64 %219
  store i8 64, i8* %220, align 1
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %222
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [110 x i32], [110 x i32]* %223, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 4
  store i32 -61161257, i32* %11
  br label %310

; <label>:230:                                    ; preds = %12
  store i32 -296008641, i32* %11
  br label %310

; <label>:231:                                    ; preds = %12
  store i32 -598389058, i32* %11
  br label %310

; <label>:232:                                    ; preds = %12
  store i32 1412860013, i32* %11
  br label %310

; <label>:233:                                    ; preds = %12
  store i32 1175730146, i32* %11
  br label %310

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %4, align 4
  store i32 2068967517, i32* %11
  br label %310

; <label>:237:                                    ; preds = %12
  store i32 -1735649477, i32* %11
  br label %310

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  store i32 -1545306558, i32* %11
  br label %310

; <label>:241:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -824689402, i32* %11
  br label %310

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 1261011437, i32 -608605890
  store i32 %246, i32* %11
  br label %310

; <label>:247:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -10512563, i32* %11
  br label %310

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %2, align 4
  %251 = icmp slt i32 %249, %250
  %252 = select i1 %251, i32 25518166, i32 360001486
  store i32 %252, i32* %11
  br label %310

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %9, i64 0, i64 %257
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [110 x i32], [110 x i32]* %258, i64 0, i64 %260
  store i32 %255, i32* %261, align 4
  store i32 1410274338, i32* %11
  br label %310

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %4, align 4
  store i32 -10512563, i32* %11
  br label %310

; <label>:265:                                    ; preds = %12
  store i32 1178630238, i32* %11
  br label %310

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  store i32 -824689402, i32* %11
  br label %310

; <label>:269:                                    ; preds = %12
  store i32 978416170, i32* %11
  br label %310

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %6, align 4
  store i32 -1390039567, i32* %11
  br label %310

; <label>:273:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -649076912, i32* %11
  br label %310

; <label>:274:                                    ; preds = %12
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %2, align 4
  %277 = icmp slt i32 %275, %276
  %278 = select i1 %277, i32 1320510023, i32 -1814355600
  store i32 %278, i32* %11
  br label %310

; <label>:279:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1546086888, i32* %11
  br label %310

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %2, align 4
  %283 = icmp slt i32 %281, %282
  %284 = select i1 %283, i32 1683035552, i32 -1769227386
  store i32 %284, i32* %11
  br label %310

; <label>:285:                                    ; preds = %12
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %287
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [110 x i8], [110 x i8]* %288, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 64
  %295 = select i1 %294, i32 2113725219, i32 1162606320
  store i32 %295, i32* %11
  br label %310

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %7, align 4
  store i32 1162606320, i32* %11
  br label %310

; <label>:299:                                    ; preds = %12
  store i32 488858513, i32* %11
  br label %310

; <label>:300:                                    ; preds = %12
  %301 = load i32, i32* %4, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %4, align 4
  store i32 1546086888, i32* %11
  br label %310

; <label>:303:                                    ; preds = %12
  store i32 1787785332, i32* %11
  br label %310

; <label>:304:                                    ; preds = %12
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %3, align 4
  store i32 -649076912, i32* %11
  br label %310

; <label>:307:                                    ; preds = %12
  %308 = load i32, i32* %7, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  ret i32 0

; <label>:310:                                    ; preds = %304, %303, %300, %299, %296, %285, %280, %279, %274, %273, %270, %269, %266, %265, %262, %253, %248, %247, %242, %241, %238, %237, %234, %233, %232, %231, %230, %213, %201, %195, %194, %177, %165, %159, %158, %141, %129, %124, %123, %106, %94, %89, %78, %67, %62, %61, %56, %55, %49, %47, %44, %43, %40, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_778.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
