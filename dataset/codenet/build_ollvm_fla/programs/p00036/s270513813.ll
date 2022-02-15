; ModuleID = 'Project_CodeNet_C++1400/p00036/s270513813.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s270513813.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pos = type { i32, i32 }
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
@_ZZ4mainE3fig = internal constant [7 x [3 x %struct.pos]] [[3 x %struct.pos] [%struct.pos { i32 1, i32 0 }, %struct.pos { i32 0, i32 1 }, %struct.pos { i32 1, i32 1 }], [3 x %struct.pos] [%struct.pos { i32 0, i32 1 }, %struct.pos { i32 0, i32 2 }, %struct.pos { i32 0, i32 3 }], [3 x %struct.pos] [%struct.pos { i32 1, i32 0 }, %struct.pos { i32 2, i32 0 }, %struct.pos { i32 3, i32 0 }], [3 x %struct.pos] [%struct.pos { i32 0, i32 1 }, %struct.pos { i32 -1, i32 1 }, %struct.pos { i32 -1, i32 2 }], [3 x %struct.pos] [%struct.pos { i32 1, i32 0 }, %struct.pos { i32 1, i32 1 }, %struct.pos { i32 2, i32 1 }], [3 x %struct.pos] [%struct.pos { i32 0, i32 1 }, %struct.pos { i32 1, i32 1 }, %struct.pos { i32 1, i32 2 }], [3 x %struct.pos] [%struct.pos { i32 1, i32 0 }, %struct.pos { i32 0, i32 1 }, %struct.pos { i32 -1, i32 1 }]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270513813.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x [12 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %struct.pos, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -642477843, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %225
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -642477843, label %14
    i32 582112887, label %15
    i32 -1498135888, label %19
    i32 -381472655, label %20
    i32 1251812673, label %24
    i32 133287773, label %28
    i32 -588639046, label %32
    i32 -501969663, label %36
    i32 -998576809, label %40
    i32 184976829, label %47
    i32 -1487898898, label %54
    i32 2034372799, label %55
    i32 1976304736, label %58
    i32 -831954035, label %59
    i32 -995843944, label %62
    i32 1297383560, label %63
    i32 1197760954, label %67
    i32 540020331, label %68
    i32 1536080310, label %72
    i32 477351056, label %85
    i32 -1656960484, label %98
    i32 605163644, label %103
    i32 648360398, label %104
    i32 -1483905847, label %107
    i32 340710242, label %108
    i32 -459752260, label %111
    i32 1040443305, label %120
    i32 1807370812, label %121
    i32 2128678487, label %122
    i32 210370021, label %126
    i32 -1354125608, label %155
    i32 1222167114, label %184
    i32 -929723494, label %213
    i32 347709594, label %219
    i32 400281229, label %220
    i32 66138073, label %223
    i32 2128469954, label %224
  ]

; <label>:13:                                     ; preds = %11
  br label %225

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 582112887, i32* %10
  br label %225

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 12
  %18 = select i1 %17, i32 -1498135888, i32 -995843944
  store i32 %18, i32* %10
  br label %225

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -381472655, i32* %10
  br label %225

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 12
  %23 = select i1 %22, i32 1251812673, i32 1976304736
  store i32 %23, i32* %10
  br label %225

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 1, %25
  %27 = select i1 %26, i32 133287773, i32 184976829
  store i32 %27, i32* %10
  br label %225

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 8
  %31 = select i1 %30, i32 -588639046, i32 184976829
  store i32 %31, i32* %10
  br label %225

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = icmp sge i32 1, %33
  %35 = select i1 %34, i32 -501969663, i32 184976829
  store i32 %35, i32* %10
  br label %225

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %37, 8
  %39 = select i1 %38, i32 -998576809, i32 184976829
  store i32 %39, i32* %10
  br label %225

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i8], [12 x i8]* %43, i64 0, i64 %45
  store i8 48, i8* %46, align 1
  store i32 -1487898898, i32* %10
  br label %225

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i8], [12 x i8]* %50, i64 0, i64 %52
  store i8 50, i8* %53, align 1
  store i32 -1487898898, i32* %10
  br label %225

; <label>:54:                                     ; preds = %11
  store i32 2034372799, i32* %10
  br label %225

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -381472655, i32* %10
  br label %225

; <label>:58:                                     ; preds = %11
  store i32 -831954035, i32* %10
  br label %225

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 582112887, i32* %10
  br label %225

; <label>:62:                                     ; preds = %11
  store i8 1, i8* %5, align 1
  store i32 0, i32* %7, align 4
  store i32 1297383560, i32* %10
  br label %225

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %64, 8
  %66 = select i1 %65, i32 1197760954, i32 -459752260
  store i32 %66, i32* %10
  br label %225

; <label>:67:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 540020331, i32* %10
  br label %225

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %69, 8
  %71 = select i1 %70, i32 1536080310, i32 -1483905847
  store i32 %71, i32* %10
  br label %225

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 1, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 1, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x i8], [12 x i8]* %76, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %80)
  %82 = load i8, i8* %5, align 1
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, i32 477351056, i32 605163644
  store i32 %84, i32* %10
  br label %225

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 1, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 1, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x i8], [12 x i8]* %89, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 49
  %97 = select i1 %96, i32 -1656960484, i32 605163644
  store i32 %97, i32* %10
  br label %225

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %8, align 4
  %100 = getelementptr inbounds %struct.pos, %struct.pos* %6, i32 0, i32 0
  store i32 %99, i32* %100, align 4
  %101 = load i32, i32* %7, align 4
  %102 = getelementptr inbounds %struct.pos, %struct.pos* %6, i32 0, i32 1
  store i32 %101, i32* %102, align 4
  store i8 0, i8* %5, align 1
  store i32 605163644, i32* %10
  br label %225

; <label>:103:                                    ; preds = %11
  store i32 648360398, i32* %10
  br label %225

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 540020331, i32* %10
  br label %225

; <label>:107:                                    ; preds = %11
  store i32 340710242, i32* %10
  br label %225

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 1297383560, i32* %10
  br label %225

; <label>:111:                                    ; preds = %11
  %112 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %115
  %117 = bitcast i8* %116 to %"class.std::basic_ios"*
  %118 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %117)
  %119 = select i1 %118, i32 1040443305, i32 1807370812
  store i32 %119, i32* %10
  br label %225

; <label>:120:                                    ; preds = %11
  store i32 2128469954, i32* %10
  br label %225

; <label>:121:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 2128678487, i32* %10
  br label %225

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %9, align 4
  %124 = icmp slt i32 %123, 7
  %125 = select i1 %124, i32 210370021, i32 66138073
  store i32 %125, i32* %10
  br label %225

; <label>:126:                                    ; preds = %11
  %127 = getelementptr inbounds %struct.pos, %struct.pos* %6, i32 0, i32 0
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 1, %128
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @_ZZ4mainE3fig, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x %struct.pos], [3 x %struct.pos]* %132, i64 0, i64 0
  %134 = getelementptr inbounds %struct.pos, %struct.pos* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = add nsw i32 %129, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.pos, %struct.pos* %6, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 1, %140
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @_ZZ4mainE3fig, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x %struct.pos], [3 x %struct.pos]* %144, i64 0, i64 0
  %146 = getelementptr inbounds %struct.pos, %struct.pos* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %141, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [12 x i8], [12 x i8]* %138, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 49
  %154 = select i1 %153, i32 -1354125608, i32 347709594
  store i32 %154, i32* %10
  br label %225

; <label>:155:                                    ; preds = %11
  %156 = getelementptr inbounds %struct.pos, %struct.pos* %6, i32 0, i32 0
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 1, %157
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @_ZZ4mainE3fig, i64 0, i64 %160
  %162 = getelementptr inbounds [3 x %struct.pos], [3 x %struct.pos]* %161, i64 0, i64 1
  %163 = getelementptr inbounds %struct.pos, %struct.pos* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 8
  %165 = add nsw i32 %158, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.pos, %struct.pos* %6, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 1, %169
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @_ZZ4mainE3fig, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x %struct.pos], [3 x %struct.pos]* %173, i64 0, i64 1
  %175 = getelementptr inbounds %struct.pos, %struct.pos* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %170, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [12 x i8], [12 x i8]* %167, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 49
  %183 = select i1 %182, i32 1222167114, i32 347709594
  store i32 %183, i32* %10
  br label %225

; <label>:184:                                    ; preds = %11
  %185 = getelementptr inbounds %struct.pos, %struct.pos* %6, i32 0, i32 0
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 1, %186
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @_ZZ4mainE3fig, i64 0, i64 %189
  %191 = getelementptr inbounds [3 x %struct.pos], [3 x %struct.pos]* %190, i64 0, i64 2
  %192 = getelementptr inbounds %struct.pos, %struct.pos* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 8
  %194 = add nsw i32 %187, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.pos, %struct.pos* %6, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 1, %198
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @_ZZ4mainE3fig, i64 0, i64 %201
  %203 = getelementptr inbounds [3 x %struct.pos], [3 x %struct.pos]* %202, i64 0, i64 2
  %204 = getelementptr inbounds %struct.pos, %struct.pos* %203, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %199, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [12 x i8], [12 x i8]* %196, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 49
  %212 = select i1 %211, i32 -929723494, i32 347709594
  store i32 %212, i32* %10
  br label %225

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 65, %214
  %216 = trunc i32 %215 to i8
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 66138073, i32* %10
  br label %225

; <label>:219:                                    ; preds = %11
  store i32 400281229, i32* %10
  br label %225

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %9, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %9, align 4
  store i32 2128678487, i32* %10
  br label %225

; <label>:223:                                    ; preds = %11
  store i32 -642477843, i32* %10
  br label %225

; <label>:224:                                    ; preds = %11
  ret i32 0

; <label>:225:                                    ; preds = %223, %220, %219, %213, %184, %155, %126, %122, %121, %120, %111, %108, %107, %104, %103, %98, %85, %72, %68, %67, %63, %62, %59, %58, %55, %54, %47, %40, %36, %32, %28, %24, %20, %19, %15, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s270513813.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
