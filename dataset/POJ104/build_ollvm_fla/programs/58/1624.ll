; ModuleID = 'source-C-CXX/58/1624.cpp'
source_filename = "source-C-CXX/58/1624.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1624.cpp, i8* null }]

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
  %5 = alloca [101 x [101 x i8]], align 16
  %6 = alloca [101 x [101 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -223762796, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %321
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -223762796, label %19
    i32 385808093, label %24
    i32 -281718366, label %25
    i32 -1528907837, label %30
    i32 -1718064667, label %38
    i32 -787967900, label %41
    i32 1574857428, label %42
    i32 -741847378, label %45
    i32 791608062, label %47
    i32 490481431, label %52
    i32 -1351260453, label %53
    i32 495102495, label %58
    i32 1424377546, label %59
    i32 -2018308489, label %64
    i32 -1412964792, label %78
    i32 1467095456, label %81
    i32 2071531444, label %82
    i32 365060985, label %85
    i32 -1991352728, label %86
    i32 311245830, label %91
    i32 1461489122, label %92
    i32 -266632032, label %97
    i32 546109209, label %108
    i32 1751109246, label %113
    i32 2041097943, label %125
    i32 -83949745, label %139
    i32 240669311, label %140
    i32 -1615557378, label %146
    i32 -1434729136, label %158
    i32 1931893561, label %172
    i32 -627153267, label %173
    i32 2119518448, label %178
    i32 788420635, label %190
    i32 1793749765, label %204
    i32 -1647924628, label %205
    i32 935386936, label %211
    i32 -164086217, label %223
    i32 523135882, label %237
    i32 630719673, label %238
    i32 -309405243, label %239
    i32 829754124, label %240
    i32 1122390290, label %243
    i32 1621484967, label %244
    i32 -1005857895, label %247
    i32 -1150082489, label %248
    i32 -1644856900, label %253
    i32 1800915818, label %254
    i32 815599072, label %259
    i32 -1872386235, label %273
    i32 -456069579, label %276
    i32 1834531865, label %277
    i32 -433523131, label %280
    i32 -1056710852, label %281
    i32 -6322599, label %284
    i32 -962254866, label %285
    i32 -1818696653, label %290
    i32 191041961, label %291
    i32 1667408751, label %296
    i32 108031512, label %307
    i32 -2076063224, label %310
    i32 1875984617, label %311
    i32 471324085, label %314
    i32 -1872754955, label %315
    i32 -1587736621, label %318
  ]

; <label>:18:                                     ; preds = %16
  br label %321

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 385808093, i32 -741847378
  store i32 %23, i32* %15
  br label %321

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -281718366, i32* %15
  br label %321

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1528907837, i32 -787967900
  store i32 %29, i32* %15
  br label %321

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %36)
  store i32 -1718064667, i32* %15
  br label %321

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -281718366, i32* %15
  br label %321

; <label>:41:                                     ; preds = %16
  store i32 1574857428, i32* %15
  br label %321

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -223762796, i32* %15
  br label %321

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1, i32* %9, align 4
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 1, i32* %9, align 4
  store i32 791608062, i32* %15
  br label %321

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 490481431, i32 -6322599
  store i32 %51, i32* %15
  br label %321

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -1351260453, i32* %15
  br label %321

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 495102495, i32 365060985
  store i32 %57, i32* %15
  br label %321

; <label>:58:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1424377546, i32* %15
  br label %321

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -2018308489, i32 1467095456
  store i32 %63, i32* %15
  br label %321

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %66
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %73
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %74, i64 0, i64 %76
  store i8 %71, i8* %77, align 1
  store i32 -1412964792, i32* %15
  br label %321

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  store i32 1424377546, i32* %15
  br label %321

; <label>:81:                                     ; preds = %16
  store i32 2071531444, i32* %15
  br label %321

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  store i32 -1351260453, i32* %15
  br label %321

; <label>:85:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1991352728, i32* %15
  br label %321

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 311245830, i32 -1005857895
  store i32 %90, i32* %15
  br label %321

; <label>:91:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1461489122, i32* %15
  br label %321

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -266632032, i32 1122390290
  store i32 %96, i32* %15
  br label %321

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 64
  %107 = select i1 %106, i32 546109209, i32 -309405243
  store i32 %107, i32* %15
  br label %321

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp sge i32 %110, 0
  %112 = select i1 %111, i32 1751109246, i32 240669311
  store i32 %112, i32* %15
  br label %321

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 46
  %124 = select i1 %123, i32 2041097943, i32 -83949745
  store i32 %124, i32* %15
  br label %321

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %129, i64 0, i64 %131
  store i8 64, i8* %132, align 1
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %135, i64 0, i64 %137
  store i8 64, i8* %138, align 1
  store i32 -83949745, i32* %15
  br label %321

; <label>:139:                                    ; preds = %16
  store i32 240669311, i32* %15
  br label %321

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -1615557378, i32 -627153267
  store i32 %145, i32* %15
  br label %321

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 46
  %157 = select i1 %156, i32 -1434729136, i32 1931893561
  store i32 %157, i32* %15
  br label %321

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %162, i64 0, i64 %164
  store i8 64, i8* %165, align 1
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %168, i64 0, i64 %170
  store i8 64, i8* %171, align 1
  store i32 1931893561, i32* %15
  br label %321

; <label>:172:                                    ; preds = %16
  store i32 -627153267, i32* %15
  br label %321

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp sge i32 %175, 0
  %177 = select i1 %176, i32 2119518448, i32 -1647924628
  store i32 %177, i32* %15
  br label %321

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %181, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 46
  %189 = select i1 %188, i32 788420635, i32 1793749765
  store i32 %189, i32* %15
  br label %321

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i8], [101 x i8]* %193, i64 0, i64 %196
  store i8 64, i8* %197, align 1
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i8], [101 x i8]* %200, i64 0, i64 %202
  store i8 64, i8* %203, align 1
  store i32 1793749765, i32* %15
  br label %321

; <label>:204:                                    ; preds = %16
  store i32 -1647924628, i32* %15
  br label %321

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  %208 = load i32, i32* %2, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 935386936, i32 630719673
  store i32 %210, i32* %15
  br label %321

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %213
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i8], [101 x i8]* %214, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 46
  %222 = select i1 %221, i32 -164086217, i32 523135882
  store i32 %222, i32* %15
  br label %321

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x i8], [101 x i8]* %226, i64 0, i64 %229
  store i8 64, i8* %230, align 1
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %232
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x i8], [101 x i8]* %233, i64 0, i64 %235
  store i8 64, i8* %236, align 1
  store i32 523135882, i32* %15
  br label %321

; <label>:237:                                    ; preds = %16
  store i32 630719673, i32* %15
  br label %321

; <label>:238:                                    ; preds = %16
  store i32 -309405243, i32* %15
  br label %321

; <label>:239:                                    ; preds = %16
  store i32 829754124, i32* %15
  br label %321

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  store i32 1461489122, i32* %15
  br label %321

; <label>:243:                                    ; preds = %16
  store i32 1621484967, i32* %15
  br label %321

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  store i32 -1991352728, i32* %15
  br label %321

; <label>:247:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1150082489, i32* %15
  br label %321

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* %3, align 4
  %250 = load i32, i32* %2, align 4
  %251 = icmp slt i32 %249, %250
  %252 = select i1 %251, i32 -1644856900, i32 -433523131
  store i32 %252, i32* %15
  br label %321

; <label>:253:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1800915818, i32* %15
  br label %321

; <label>:254:                                    ; preds = %16
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* %2, align 4
  %257 = icmp slt i32 %255, %256
  %258 = select i1 %257, i32 815599072, i32 -456069579
  store i32 %258, i32* %15
  br label %321

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %261
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i8], [101 x i8]* %262, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %268
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [101 x i8], [101 x i8]* %269, i64 0, i64 %271
  store i8 %266, i8* %272, align 1
  store i32 -1872386235, i32* %15
  br label %321

; <label>:273:                                    ; preds = %16
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %4, align 4
  store i32 1800915818, i32* %15
  br label %321

; <label>:276:                                    ; preds = %16
  store i32 1834531865, i32* %15
  br label %321

; <label>:277:                                    ; preds = %16
  %278 = load i32, i32* %3, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %3, align 4
  store i32 -1150082489, i32* %15
  br label %321

; <label>:280:                                    ; preds = %16
  store i32 -1056710852, i32* %15
  br label %321

; <label>:281:                                    ; preds = %16
  %282 = load i32, i32* %9, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %9, align 4
  store i32 791608062, i32* %15
  br label %321

; <label>:284:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -962254866, i32* %15
  br label %321

; <label>:285:                                    ; preds = %16
  %286 = load i32, i32* %12, align 4
  %287 = load i32, i32* %2, align 4
  %288 = icmp slt i32 %286, %287
  %289 = select i1 %288, i32 -1818696653, i32 -1587736621
  store i32 %289, i32* %15
  br label %321

; <label>:290:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 191041961, i32* %15
  br label %321

; <label>:291:                                    ; preds = %16
  %292 = load i32, i32* %13, align 4
  %293 = load i32, i32* %2, align 4
  %294 = icmp slt i32 %292, %293
  %295 = select i1 %294, i32 1667408751, i32 471324085
  store i32 %295, i32* %15
  br label %321

; <label>:296:                                    ; preds = %16
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %298
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [101 x i8], [101 x i8]* %299, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 64
  %306 = select i1 %305, i32 108031512, i32 -2076063224
  store i32 %306, i32* %15
  br label %321

; <label>:307:                                    ; preds = %16
  %308 = load i32, i32* %7, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %7, align 4
  store i32 -2076063224, i32* %15
  br label %321

; <label>:310:                                    ; preds = %16
  store i32 1875984617, i32* %15
  br label %321

; <label>:311:                                    ; preds = %16
  %312 = load i32, i32* %13, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %13, align 4
  store i32 191041961, i32* %15
  br label %321

; <label>:314:                                    ; preds = %16
  store i32 -1872754955, i32* %15
  br label %321

; <label>:315:                                    ; preds = %16
  %316 = load i32, i32* %12, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %12, align 4
  store i32 -962254866, i32* %15
  br label %321

; <label>:318:                                    ; preds = %16
  %319 = load i32, i32* %7, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %319)
  ret i32 0

; <label>:321:                                    ; preds = %315, %314, %311, %310, %307, %296, %291, %290, %285, %284, %281, %280, %277, %276, %273, %259, %254, %253, %248, %247, %244, %243, %240, %239, %238, %237, %223, %211, %205, %204, %190, %178, %173, %172, %158, %146, %140, %139, %125, %113, %108, %97, %92, %91, %86, %85, %82, %81, %78, %64, %59, %58, %53, %52, %47, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1624.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
