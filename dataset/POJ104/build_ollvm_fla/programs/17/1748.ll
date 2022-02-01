; ModuleID = 'source-C-CXX/17/1748.cpp'
source_filename = "source-C-CXX/17/1748.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1748.cpp, i8* null }]

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
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x i32], align 16
  %10 = alloca [101 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 72878686, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %295
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 72878686, label %17
    i32 1757895049, label %22
    i32 1701363065, label %23
    i32 -324721295, label %28
    i32 -1088885322, label %29
    i32 1458615751, label %34
    i32 -746255093, label %42
    i32 1935282154, label %45
    i32 1590714743, label %46
    i32 -1992774984, label %49
    i32 1435842306, label %50
    i32 658058884, label %55
    i32 -1248658259, label %56
    i32 1349063833, label %61
    i32 614369525, label %68
    i32 44403042, label %71
    i32 -643986424, label %72
    i32 -59302511, label %77
    i32 1280876147, label %78
    i32 182760027, label %83
    i32 -1856271170, label %93
    i32 -1659492101, label %107
    i32 -607415722, label %118
    i32 1563295671, label %119
    i32 -237158866, label %122
    i32 1017805749, label %123
    i32 -386928626, label %128
    i32 842250502, label %147
    i32 617029658, label %150
    i32 -226267260, label %151
    i32 891247126, label %154
    i32 1273629663, label %155
    i32 1860268721, label %160
    i32 -1965096249, label %161
    i32 2137688422, label %166
    i32 1093712215, label %176
    i32 -1528288779, label %190
    i32 71995090, label %201
    i32 1305153748, label %202
    i32 2118175516, label %205
    i32 1046677227, label %206
    i32 144945594, label %211
    i32 -789185428, label %230
    i32 -466757915, label %233
    i32 -1698662398, label %234
    i32 -484445506, label %237
    i32 1484300618, label %247
    i32 1109004383, label %252
    i32 -137628319, label %253
    i32 1441516690, label %258
    i32 -2075170443, label %263
    i32 -23188774, label %268
    i32 1383496610, label %275
    i32 1656601098, label %276
    i32 -1627967410, label %279
    i32 -934849535, label %280
    i32 -95244106, label %283
    i32 1188836729, label %284
    i32 -998272937, label %287
    i32 730808340, label %291
    i32 -1650525074, label %294
  ]

; <label>:16:                                     ; preds = %14
  br label %295

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1757895049, i32 -1650525074
  store i32 %21, i32* %13
  br label %295

; <label>:22:                                     ; preds = %14
  store i32 2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 1701363065, i32* %13
  br label %295

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -324721295, i32 -1992774984
  store i32 %27, i32* %13
  br label %295

; <label>:28:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1088885322, i32* %13
  br label %295

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1458615751, i32 1935282154
  store i32 %33, i32* %13
  br label %295

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 -746255093, i32* %13
  br label %295

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1088885322, i32* %13
  br label %295

; <label>:45:                                     ; preds = %14
  store i32 1590714743, i32* %13
  br label %295

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 1701363065, i32* %13
  br label %295

; <label>:49:                                     ; preds = %14
  store i32 2, i32* %7, align 4
  store i32 1435842306, i32* %13
  br label %295

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 658058884, i32 -998272937
  store i32 %54, i32* %13
  br label %295

; <label>:55:                                     ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 -1248658259, i32* %13
  br label %295

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 1349063833, i32 44403042
  store i32 %60, i32* %13
  br label %295

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %63
  store i32 10000, i32* %64, align 4
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %66
  store i32 10000, i32* %67, align 4
  store i32 614369525, i32* %13
  br label %295

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  store i32 -1248658259, i32* %13
  br label %295

; <label>:71:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -643986424, i32* %13
  br label %295

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -59302511, i32 891247126
  store i32 %76, i32* %13
  br label %295

; <label>:77:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1280876147, i32* %13
  br label %295

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 182760027, i32 -237158866
  store i32 %82, i32* %13
  br label %295

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 0
  %92 = select i1 %91, i32 -1856271170, i32 -607415722
  store i32 %92, i32* %13
  br label %295

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %100, %104
  %106 = select i1 %105, i32 -1659492101, i32 -607415722
  store i32 %106, i32* %13
  br label %295

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  store i32 -607415722, i32* %13
  br label %295

; <label>:118:                                    ; preds = %14
  store i32 1563295671, i32* %13
  br label %295

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 1280876147, i32* %13
  br label %295

; <label>:122:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1017805749, i32* %13
  br label %295

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 -386928626, i32 617029658
  store i32 %127, i32* %13
  br label %295

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %135, %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %143, i64 0, i64 %145
  store i32 %140, i32* %146, align 4
  store i32 842250502, i32* %13
  br label %295

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 1017805749, i32* %13
  br label %295

; <label>:150:                                    ; preds = %14
  store i32 -226267260, i32* %13
  br label %295

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 -643986424, i32* %13
  br label %295

; <label>:154:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1273629663, i32* %13
  br label %295

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp sle i32 %156, %157
  %159 = select i1 %158, i32 1860268721, i32 -484445506
  store i32 %159, i32* %13
  br label %295

; <label>:160:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1965096249, i32* %13
  br label %295

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 2137688422, i32 2118175516
  store i32 %165, i32* %13
  br label %295

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %173, 0
  %175 = select i1 %174, i32 1093712215, i32 71995090
  store i32 %175, i32* %13
  br label %295

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sle i32 %183, %187
  %189 = select i1 %188, i32 -1528288779, i32 71995090
  store i32 %189, i32* %13
  br label %295

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i32], [101 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  store i32 71995090, i32* %13
  br label %295

; <label>:201:                                    ; preds = %14
  store i32 1305153748, i32* %13
  br label %295

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  store i32 -1965096249, i32* %13
  br label %295

; <label>:205:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1046677227, i32* %13
  br label %295

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %2, align 4
  %209 = icmp sle i32 %207, %208
  %210 = select i1 %209, i32 144945594, i32 -466757915
  store i32 %210, i32* %13
  br label %295

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i32], [101 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub nsw i32 %218, %222
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* %226, i64 0, i64 %228
  store i32 %223, i32* %229, align 4
  store i32 -789185428, i32* %13
  br label %295

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  store i32 1046677227, i32* %13
  br label %295

; <label>:233:                                    ; preds = %14
  store i32 -1698662398, i32* %13
  br label %295

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  store i32 1273629663, i32* %13
  br label %295

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %240
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x i32], [101 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %238, %245
  store i32 %246, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 1484300618, i32* %13
  br label %295

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %2, align 4
  %250 = icmp sle i32 %248, %249
  %251 = select i1 %250, i32 1109004383, i32 -95244106
  store i32 %251, i32* %13
  br label %295

; <label>:252:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -137628319, i32* %13
  br label %295

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* %5, align 4
  %255 = load i32, i32* %2, align 4
  %256 = icmp sle i32 %254, %255
  %257 = select i1 %256, i32 1441516690, i32 -1627967410
  store i32 %257, i32* %13
  br label %295

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %7, align 4
  %261 = icmp eq i32 %259, %260
  %262 = select i1 %261, i32 -23188774, i32 -2075170443
  store i32 %262, i32* %13
  br label %295

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %7, align 4
  %266 = icmp eq i32 %264, %265
  %267 = select i1 %266, i32 -23188774, i32 1383496610
  store i32 %267, i32* %13
  br label %295

; <label>:268:                                    ; preds = %14
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x i32], [101 x i32]* %271, i64 0, i64 %273
  store i32 -1, i32* %274, align 4
  store i32 1383496610, i32* %13
  br label %295

; <label>:275:                                    ; preds = %14
  store i32 1656601098, i32* %13
  br label %295

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %5, align 4
  store i32 -137628319, i32* %13
  br label %295

; <label>:279:                                    ; preds = %14
  store i32 -934849535, i32* %13
  br label %295

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %4, align 4
  store i32 1484300618, i32* %13
  br label %295

; <label>:283:                                    ; preds = %14
  store i32 1188836729, i32* %13
  br label %295

; <label>:284:                                    ; preds = %14
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %7, align 4
  store i32 1435842306, i32* %13
  br label %295

; <label>:287:                                    ; preds = %14
  %288 = load i32, i32* %8, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 730808340, i32* %13
  br label %295

; <label>:291:                                    ; preds = %14
  %292 = load i32, i32* %6, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %6, align 4
  store i32 72878686, i32* %13
  br label %295

; <label>:294:                                    ; preds = %14
  ret i32 0

; <label>:295:                                    ; preds = %291, %287, %284, %283, %280, %279, %276, %275, %268, %263, %258, %253, %252, %247, %237, %234, %233, %230, %211, %206, %205, %202, %201, %190, %176, %166, %161, %160, %155, %154, %151, %150, %147, %128, %123, %122, %119, %118, %107, %93, %83, %78, %77, %72, %71, %68, %61, %56, %55, %50, %49, %46, %45, %42, %34, %29, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1748.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
