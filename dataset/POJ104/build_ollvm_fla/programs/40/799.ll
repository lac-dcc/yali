; ModuleID = 'source-C-CXX/40/799.cpp'
source_filename = "source-C-CXX/40/799.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_799.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -1335407720, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %261
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1335407720, label %12
    i32 -704296805, label %17
    i32 1458640112, label %19
    i32 1560916554, label %24
    i32 1171946141, label %31
    i32 1717621670, label %32
    i32 1003426470, label %34
    i32 -2111059206, label %39
    i32 372215403, label %46
    i32 -498670263, label %53
    i32 2018664269, label %54
    i32 523194480, label %56
    i32 2103930232, label %61
    i32 1012494750, label %68
    i32 1673200465, label %75
    i32 -391950343, label %82
    i32 1323207859, label %83
    i32 101291140, label %85
    i32 -1512433594, label %90
    i32 954395797, label %97
    i32 -1878431781, label %104
    i32 1042525924, label %111
    i32 451874694, label %118
    i32 -64738927, label %119
    i32 -851638729, label %149
    i32 -749593124, label %154
    i32 -277622645, label %171
    i32 1008564790, label %172
    i32 -946389528, label %176
    i32 -321631301, label %183
    i32 2124854390, label %190
    i32 1376117998, label %197
    i32 -429546573, label %204
    i32 -36018786, label %207
    i32 1325807372, label %208
    i32 -1134815699, label %211
    i32 8951666, label %215
    i32 1172828492, label %216
    i32 -102058447, label %220
    i32 -2042103817, label %227
    i32 -1979683273, label %230
    i32 1904289822, label %234
    i32 -1162270001, label %235
    i32 286409993, label %236
    i32 -1600861289, label %240
    i32 -399561667, label %241
    i32 -1180631442, label %245
    i32 -471812024, label %246
    i32 517139689, label %250
    i32 -531306481, label %251
    i32 -2136403366, label %255
    i32 -1084719845, label %256
    i32 -129053888, label %260
  ]

; <label>:11:                                     ; preds = %9
  br label %261

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 -704296805, i32 -129053888
  store i32 %16, i32* %8
  br label %261

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %18, align 8
  store i32 1458640112, i32* %8
  br label %261

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 1560916554, i32 -2136403366
  store i32 %23, i32* %8
  br label %261

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %26, %28
  %30 = select i1 %29, i32 1171946141, i32 1717621670
  store i32 %30, i32* %8
  br label %261

; <label>:31:                                     ; preds = %9
  store i32 -531306481, i32* %8
  br label %261

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %33, align 4
  store i32 1003426470, i32* %8
  br label %261

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 5
  %38 = select i1 %37, i32 -2111059206, i32 517139689
  store i32 %38, i32* %8
  br label %261

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 -498670263, i32 372215403
  store i32 %45, i32* %8
  br label %261

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 -498670263, i32 2018664269
  store i32 %52, i32* %8
  br label %261

; <label>:53:                                     ; preds = %9
  store i32 -471812024, i32* %8
  br label %261

; <label>:54:                                     ; preds = %9
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %55, align 16
  store i32 523194480, i32* %8
  br label %261

; <label>:56:                                     ; preds = %9
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %58 = load i32, i32* %57, align 16
  %59 = icmp sle i32 %58, 5
  %60 = select i1 %59, i32 2103930232, i32 -1180631442
  store i32 %60, i32* %8
  br label %261

; <label>:61:                                     ; preds = %9
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %63 = load i32, i32* %62, align 16
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i32 -391950343, i32 1012494750
  store i32 %67, i32* %8
  br label %261

; <label>:68:                                     ; preds = %9
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %70 = load i32, i32* %69, align 16
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 -391950343, i32 1673200465
  store i32 %74, i32* %8
  br label %261

; <label>:75:                                     ; preds = %9
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %77 = load i32, i32* %76, align 16
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 -391950343, i32 1323207859
  store i32 %81, i32* %8
  br label %261

; <label>:82:                                     ; preds = %9
  store i32 -399561667, i32* %8
  br label %261

; <label>:83:                                     ; preds = %9
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %84, align 4
  store i32 101291140, i32* %8
  br label %261

; <label>:85:                                     ; preds = %9
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 5
  %89 = select i1 %88, i32 -1512433594, i32 -1600861289
  store i32 %89, i32* %8
  br label %261

; <label>:90:                                     ; preds = %9
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %92, %94
  %96 = select i1 %95, i32 451874694, i32 954395797
  store i32 %96, i32* %8
  br label %261

; <label>:97:                                     ; preds = %9
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = icmp eq i32 %99, %101
  %103 = select i1 %102, i32 451874694, i32 -1878431781
  store i32 %103, i32* %8
  br label %261

; <label>:104:                                    ; preds = %9
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %108 = load i32, i32* %107, align 16
  %109 = icmp eq i32 %106, %108
  %110 = select i1 %109, i32 451874694, i32 1042525924
  store i32 %110, i32* %8
  br label %261

; <label>:111:                                    ; preds = %9
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %113, %115
  %117 = select i1 %116, i32 451874694, i32 -64738927
  store i32 %117, i32* %8
  br label %261

; <label>:118:                                    ; preds = %9
  store i32 286409993, i32* %8
  br label %261

; <label>:119:                                    ; preds = %9
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %123, i32* %124, align 4
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %126 = load i32, i32* %125, align 8
  %127 = icmp eq i32 %126, 2
  %128 = zext i1 %127 to i32
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %128, i32* %129, align 8
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 5
  %133 = zext i1 %132 to i32
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %133, i32* %134, align 4
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 1
  %138 = zext i1 %137 to i32
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %138, i32* %139, align 16
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %141 = load i32, i32* %140, align 16
  %142 = icmp eq i32 %141, 1
  %143 = zext i1 %142 to i32
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %143, i32* %144, align 4
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %146, 2
  %148 = select i1 %147, i32 -851638729, i32 -1162270001
  store i32 %148, i32* %8
  br label %261

; <label>:149:                                    ; preds = %9
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 3
  %153 = select i1 %152, i32 -749593124, i32 -1162270001
  store i32 %153, i32* %8
  br label %261

; <label>:154:                                    ; preds = %9
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %158 = load i32, i32* %157, align 8
  %159 = add nsw i32 %156, %158
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %159, %161
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %164 = load i32, i32* %163, align 16
  %165 = add nsw i32 %162, %164
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %165, %167
  %169 = icmp eq i32 %168, 2
  %170 = select i1 %169, i32 -277622645, i32 -1162270001
  store i32 %170, i32* %8
  br label %261

; <label>:171:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1008564790, i32* %8
  br label %261

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %5, align 4
  %174 = icmp sle i32 %173, 5
  %175 = select i1 %174, i32 -946389528, i32 -1134815699
  store i32 %175, i32* %8
  br label %261

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %181, i32 -321631301, i32 2124854390
  store i32 %182, i32* %8
  br label %261

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 -429546573, i32 2124854390
  store i32 %189, i32* %8
  br label %261

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 2
  %196 = select i1 %195, i32 1376117998, i32 -36018786
  store i32 %196, i32* %8
  br label %261

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 1
  %203 = select i1 %202, i32 -429546573, i32 -36018786
  store i32 %203, i32* %8
  br label %261

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  store i32 -36018786, i32* %8
  br label %261

; <label>:207:                                    ; preds = %9
  store i32 1325807372, i32* %8
  br label %261

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  store i32 1008564790, i32* %8
  br label %261

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %4, align 4
  %213 = icmp eq i32 %212, 2
  %214 = select i1 %213, i32 8951666, i32 1904289822
  store i32 %214, i32* %8
  br label %261

; <label>:215:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1172828492, i32* %8
  br label %261

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %6, align 4
  %218 = icmp sle i32 %217, 4
  %219 = select i1 %218, i32 -102058447, i32 -1979683273
  store i32 %219, i32* %8
  br label %261

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2042103817, i32* %8
  br label %261

; <label>:227:                                    ; preds = %9
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %6, align 4
  store i32 1172828492, i32* %8
  br label %261

; <label>:230:                                    ; preds = %9
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %232 = load i32, i32* %231, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  store i32 1904289822, i32* %8
  br label %261

; <label>:234:                                    ; preds = %9
  store i32 -1162270001, i32* %8
  br label %261

; <label>:235:                                    ; preds = %9
  store i32 286409993, i32* %8
  br label %261

; <label>:236:                                    ; preds = %9
  %237 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4
  store i32 101291140, i32* %8
  br label %261

; <label>:240:                                    ; preds = %9
  store i32 -399561667, i32* %8
  br label %261

; <label>:241:                                    ; preds = %9
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %243 = load i32, i32* %242, align 16
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 16
  store i32 523194480, i32* %8
  br label %261

; <label>:245:                                    ; preds = %9
  store i32 -471812024, i32* %8
  br label %261

; <label>:246:                                    ; preds = %9
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 4
  store i32 1003426470, i32* %8
  br label %261

; <label>:250:                                    ; preds = %9
  store i32 -531306481, i32* %8
  br label %261

; <label>:251:                                    ; preds = %9
  %252 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %253 = load i32, i32* %252, align 8
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 8
  store i32 1458640112, i32* %8
  br label %261

; <label>:255:                                    ; preds = %9
  store i32 -1084719845, i32* %8
  br label %261

; <label>:256:                                    ; preds = %9
  %257 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 4
  store i32 -1335407720, i32* %8
  br label %261

; <label>:260:                                    ; preds = %9
  ret i32 0

; <label>:261:                                    ; preds = %256, %255, %251, %250, %246, %245, %241, %240, %236, %235, %234, %230, %227, %220, %216, %215, %211, %208, %207, %204, %197, %190, %183, %176, %172, %171, %154, %149, %119, %118, %111, %104, %97, %90, %85, %83, %82, %75, %68, %61, %56, %54, %53, %46, %39, %34, %32, %31, %24, %19, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_799.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
