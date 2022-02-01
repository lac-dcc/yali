; ModuleID = 'source-C-CXX/40/1123.cpp'
source_filename = "source-C-CXX/40/1123.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1123.cpp, i8* null }]

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
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [6 x i32], align 16
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 1848029489, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %294
  %15 = load i32, i32* %8
  switch i32 %15, label %16 [
    i32 1848029489, label %17
    i32 -1026372578, label %22
    i32 44767713, label %24
    i32 925223315, label %29
    i32 -1483362605, label %31
    i32 1962211704, label %36
    i32 1495922418, label %38
    i32 -578677924, label %43
    i32 762938925, label %45
    i32 -1177805751, label %50
    i32 -156479333, label %57
    i32 -2107412474, label %64
    i32 -623067872, label %71
    i32 -1854318361, label %78
    i32 484678528, label %85
    i32 930241381, label %92
    i32 1421718605, label %99
    i32 998467104, label %106
    i32 1521974274, label %113
    i32 -1671097505, label %120
    i32 368612860, label %125
    i32 -103130153, label %130
    i32 1631604600, label %135
    i32 -1643768388, label %140
    i32 1150236795, label %145
    i32 -1722519695, label %150
    i32 1692947992, label %155
    i32 1840298365, label %160
    i32 905872586, label %165
    i32 -1593491688, label %169
    i32 1488343622, label %176
    i32 1840917250, label %181
    i32 842167760, label %185
    i32 1939516517, label %194
    i32 161204490, label %199
    i32 30216760, label %203
    i32 477025539, label %212
    i32 343769679, label %217
    i32 -1883580396, label %221
    i32 1605202659, label %230
    i32 238483521, label %235
    i32 1954548881, label %239
    i32 1731801398, label %246
    i32 -561830760, label %266
    i32 -334325815, label %267
    i32 -477622837, label %271
    i32 -1132048688, label %272
    i32 -394297746, label %276
    i32 1645824140, label %277
    i32 1909430615, label %281
    i32 -644672233, label %282
    i32 -1469168261, label %286
    i32 -1789414248, label %287
    i32 516029382, label %291
  ]

; <label>:16:                                     ; preds = %14
  br label %294

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 -1026372578, i32 516029382
  store i32 %21, i32* %8
  br label %294

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  store i32 1, i32* %23, align 8
  store i32 44767713, i32* %8
  br label %294

; <label>:24:                                     ; preds = %14
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %26 = load i32, i32* %25, align 8
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 925223315, i32 -1469168261
  store i32 %28, i32* %8
  br label %294

; <label>:29:                                     ; preds = %14
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  store i32 1, i32* %30, align 4
  store i32 -1483362605, i32* %8
  br label %294

; <label>:31:                                     ; preds = %14
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 1962211704, i32 1909430615
  store i32 %35, i32* %8
  br label %294

; <label>:36:                                     ; preds = %14
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  store i32 1, i32* %37, align 16
  store i32 1495922418, i32* %8
  br label %294

; <label>:38:                                     ; preds = %14
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %40 = load i32, i32* %39, align 16
  %41 = icmp sle i32 %40, 5
  %42 = select i1 %41, i32 -578677924, i32 -394297746
  store i32 %42, i32* %8
  br label %294

; <label>:43:                                     ; preds = %14
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  store i32 1, i32* %44, align 4
  store i32 762938925, i32* %8
  br label %294

; <label>:45:                                     ; preds = %14
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 5
  %49 = select i1 %48, i32 -1177805751, i32 -477622837
  store i32 %49, i32* %8
  br label %294

; <label>:50:                                     ; preds = %14
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = icmp ne i32 %52, %54
  %56 = select i1 %55, i32 -156479333, i32 -561830760
  store i32 %56, i32* %8
  br label %294

; <label>:57:                                     ; preds = %14
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %59, %61
  %63 = select i1 %62, i32 -2107412474, i32 -561830760
  store i32 %63, i32* %8
  br label %294

; <label>:64:                                     ; preds = %14
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %68 = load i32, i32* %67, align 16
  %69 = icmp ne i32 %66, %68
  %70 = select i1 %69, i32 -623067872, i32 -561830760
  store i32 %70, i32* %8
  br label %294

; <label>:71:                                     ; preds = %14
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %73, %75
  %77 = select i1 %76, i32 -1854318361, i32 -561830760
  store i32 %77, i32* %8
  br label %294

; <label>:78:                                     ; preds = %14
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %82 = load i32, i32* %81, align 16
  %83 = icmp ne i32 %80, %82
  %84 = select i1 %83, i32 484678528, i32 -561830760
  store i32 %84, i32* %8
  br label %294

; <label>:85:                                     ; preds = %14
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %87, %89
  %91 = select i1 %90, i32 930241381, i32 -561830760
  store i32 %91, i32* %8
  br label %294

; <label>:92:                                     ; preds = %14
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %94, %96
  %98 = select i1 %97, i32 1421718605, i32 -561830760
  store i32 %98, i32* %8
  br label %294

; <label>:99:                                     ; preds = %14
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %101, %103
  %105 = select i1 %104, i32 998467104, i32 -561830760
  store i32 %105, i32* %8
  br label %294

; <label>:106:                                    ; preds = %14
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %110 = load i32, i32* %109, align 16
  %111 = icmp ne i32 %108, %110
  %112 = select i1 %111, i32 1521974274, i32 -561830760
  store i32 %112, i32* %8
  br label %294

; <label>:113:                                    ; preds = %14
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %115 = load i32, i32* %114, align 16
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %115, %117
  %119 = select i1 %118, i32 -1671097505, i32 -561830760
  store i32 %119, i32* %8
  br label %294

; <label>:120:                                    ; preds = %14
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 2
  %124 = select i1 %123, i32 368612860, i32 -561830760
  store i32 %124, i32* %8
  br label %294

; <label>:125:                                    ; preds = %14
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 3
  %129 = select i1 %128, i32 -103130153, i32 -561830760
  store i32 %129, i32* %8
  br label %294

; <label>:130:                                    ; preds = %14
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 5
  %134 = select i1 %133, i32 1631604600, i32 -561830760
  store i32 %134, i32* %8
  br label %294

; <label>:135:                                    ; preds = %14
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %137 = load i32, i32* %136, align 8
  %138 = icmp eq i32 %137, 2
  %139 = select i1 %138, i32 -1643768388, i32 -561830760
  store i32 %139, i32* %8
  br label %294

; <label>:140:                                    ; preds = %14
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 1150236795, i32 -561830760
  store i32 %144, i32* %8
  br label %294

; <label>:145:                                    ; preds = %14
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %147 = load i32, i32* %146, align 16
  %148 = icmp eq i32 %147, 3
  %149 = select i1 %148, i32 -1722519695, i32 -561830760
  store i32 %149, i32* %8
  br label %294

; <label>:150:                                    ; preds = %14
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 4
  %154 = select i1 %153, i32 1692947992, i32 -561830760
  store i32 %154, i32* %8
  br label %294

; <label>:155:                                    ; preds = %14
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 905872586, i32 1840298365
  store i32 %159, i32* %8
  br label %294

; <label>:160:                                    ; preds = %14
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 2
  %164 = select i1 %163, i32 905872586, i32 -1593491688
  store i32 %164, i32* %8
  store i1 false, i1* %9
  br label %294

; <label>:165:                                    ; preds = %14
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 1
  store i32 -1593491688, i32* %8
  store i1 %168, i1* %9
  br label %294

; <label>:169:                                    ; preds = %14
  %170 = load i1, i1* %9
  %171 = zext i1 %170 to i32
  store i32 %171, i32* %4
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %173 = load i32, i32* %172, align 8
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 1840917250, i32 1488343622
  store i32 %175, i32* %8
  br label %294

; <label>:176:                                    ; preds = %14
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %178 = load i32, i32* %177, align 8
  %179 = icmp eq i32 %178, 2
  %180 = select i1 %179, i32 1840917250, i32 842167760
  store i32 %180, i32* %8
  store i1 false, i1* %10
  br label %294

; <label>:181:                                    ; preds = %14
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %183 = load i32, i32* %182, align 8
  %184 = icmp eq i32 %183, 2
  store i32 842167760, i32* %8
  store i1 %184, i1* %10
  br label %294

; <label>:185:                                    ; preds = %14
  %186 = load i1, i1* %10
  %187 = zext i1 %186 to i32
  %188 = load volatile i32, i32* %4
  %189 = add nsw i32 %188, %187
  store i32 %189, i32* %3
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 1
  %193 = select i1 %192, i32 161204490, i32 1939516517
  store i32 %193, i32* %8
  br label %294

; <label>:194:                                    ; preds = %14
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 2
  %198 = select i1 %197, i32 161204490, i32 30216760
  store i32 %198, i32* %8
  store i1 false, i1* %11
  br label %294

; <label>:199:                                    ; preds = %14
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 5
  store i32 30216760, i32* %8
  store i1 %202, i1* %11
  br label %294

; <label>:203:                                    ; preds = %14
  %204 = load i1, i1* %11
  %205 = zext i1 %204 to i32
  %206 = load volatile i32, i32* %3
  %207 = add nsw i32 %206, %205
  store i32 %207, i32* %2
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %209 = load i32, i32* %208, align 16
  %210 = icmp eq i32 %209, 1
  %211 = select i1 %210, i32 343769679, i32 477025539
  store i32 %211, i32* %8
  br label %294

; <label>:212:                                    ; preds = %14
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %214 = load i32, i32* %213, align 16
  %215 = icmp eq i32 %214, 2
  %216 = select i1 %215, i32 343769679, i32 -1883580396
  store i32 %216, i32* %8
  store i1 false, i1* %12
  br label %294

; <label>:217:                                    ; preds = %14
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %219 = load i32, i32* %218, align 4
  %220 = icmp sgt i32 %219, 1
  store i32 -1883580396, i32* %8
  store i1 %220, i1* %12
  br label %294

; <label>:221:                                    ; preds = %14
  %222 = load i1, i1* %12
  %223 = zext i1 %222 to i32
  %224 = load volatile i32, i32* %2
  %225 = add nsw i32 %224, %223
  store i32 %225, i32* %1
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 1
  %229 = select i1 %228, i32 238483521, i32 1605202659
  store i32 %229, i32* %8
  br label %294

; <label>:230:                                    ; preds = %14
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 2
  %234 = select i1 %233, i32 238483521, i32 1954548881
  store i32 %234, i32* %8
  store i1 false, i1* %13
  br label %294

; <label>:235:                                    ; preds = %14
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %237 = load i32, i32* %236, align 16
  %238 = icmp eq i32 %237, 1
  store i32 1954548881, i32* %8
  store i1 %238, i1* %13
  br label %294

; <label>:239:                                    ; preds = %14
  %240 = load i1, i1* %13
  %241 = zext i1 %240 to i32
  %242 = load volatile i32, i32* %1
  %243 = add nsw i32 %242, %241
  %244 = icmp eq i32 %243, 2
  %245 = select i1 %244, i32 1731801398, i32 -561830760
  store i32 %245, i32* %8
  br label %294

; <label>:246:                                    ; preds = %14
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %248 = load i32, i32* %247, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %249, i8 signext 32)
  %251 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %252 = load i32, i32* %251, align 8
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %250, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %253, i8 signext 32)
  %255 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %256 = load i32, i32* %255, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %254, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %257, i8 signext 32)
  %259 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %260 = load i32, i32* %259, align 16
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %258, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %261, i8 signext 32)
  %263 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %264 = load i32, i32* %263, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %262, i32 %264)
  store i32 -477622837, i32* %8
  br label %294

; <label>:266:                                    ; preds = %14
  store i32 -334325815, i32* %8
  br label %294

; <label>:267:                                    ; preds = %14
  %268 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %268, align 4
  store i32 762938925, i32* %8
  br label %294

; <label>:271:                                    ; preds = %14
  store i32 -1132048688, i32* %8
  br label %294

; <label>:272:                                    ; preds = %14
  %273 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %274 = load i32, i32* %273, align 16
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %273, align 16
  store i32 1495922418, i32* %8
  br label %294

; <label>:276:                                    ; preds = %14
  store i32 1645824140, i32* %8
  br label %294

; <label>:277:                                    ; preds = %14
  %278 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %278, align 4
  store i32 -1483362605, i32* %8
  br label %294

; <label>:281:                                    ; preds = %14
  store i32 -644672233, i32* %8
  br label %294

; <label>:282:                                    ; preds = %14
  %283 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %284 = load i32, i32* %283, align 8
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %283, align 8
  store i32 44767713, i32* %8
  br label %294

; <label>:286:                                    ; preds = %14
  store i32 -1789414248, i32* %8
  br label %294

; <label>:287:                                    ; preds = %14
  %288 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %288, align 4
  store i32 1848029489, i32* %8
  br label %294

; <label>:291:                                    ; preds = %14
  %292 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %293 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:294:                                    ; preds = %287, %286, %282, %281, %277, %276, %272, %271, %267, %266, %246, %239, %235, %230, %221, %217, %212, %203, %199, %194, %185, %181, %176, %169, %165, %160, %155, %150, %145, %140, %135, %130, %125, %120, %113, %106, %99, %92, %85, %78, %71, %64, %57, %50, %45, %43, %38, %36, %31, %29, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1123.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
