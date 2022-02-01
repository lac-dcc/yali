; ModuleID = 'source-C-CXX/77/463.cpp'
source_filename = "source-C-CXX/77/463.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [5 x i8] c"\00zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_463.cpp, i8* null }]

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
  %8 = alloca [5 x [2 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %12 = bitcast [5 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1236163421, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %245
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1236163421, label %17
    i32 801630651, label %21
    i32 -448329370, label %31
    i32 1074497731, label %34
    i32 -2016625227, label %35
    i32 -1770253999, label %39
    i32 665661256, label %40
    i32 -1988276180, label %44
    i32 -1140621170, label %49
    i32 1388991353, label %50
    i32 274910980, label %51
    i32 1882806468, label %55
    i32 -85472678, label %60
    i32 684908828, label %65
    i32 -1510413560, label %66
    i32 -1104094223, label %67
    i32 1064290931, label %71
    i32 1989435434, label %76
    i32 -150825370, label %81
    i32 1851837230, label %86
    i32 -1750677261, label %87
    i32 411601311, label %96
    i32 961605750, label %105
    i32 -1356074529, label %112
    i32 -365809593, label %125
    i32 436908416, label %129
    i32 1471589776, label %130
    i32 588493315, label %136
    i32 44091524, label %150
    i32 -545380102, label %193
    i32 462216797, label %194
    i32 -1208774900, label %197
    i32 1846644880, label %198
    i32 -1438658566, label %201
    i32 1134034836, label %202
    i32 334697363, label %206
    i32 -1969624345, label %224
    i32 -332588922, label %227
    i32 429633636, label %228
    i32 1876774497, label %229
    i32 -2016900954, label %232
    i32 224036376, label %233
    i32 1426263322, label %236
    i32 1148968932, label %237
    i32 1790579303, label %240
    i32 -342116894, label %241
    i32 -516930692, label %244
  ]

; <label>:16:                                     ; preds = %14
  br label %245

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 801630651, i32 1074497731
  store i32 %20, i32* %13
  br label %245

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  store i32 0, i32* %25, align 8
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %28
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 1
  store i32 %26, i32* %30, align 4
  store i32 -448329370, i32* %13
  br label %245

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1236163421, i32* %13
  br label %245

; <label>:34:                                     ; preds = %14
  store i32 10, i32* %4, align 4
  store i32 -2016625227, i32* %13
  br label %245

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 51
  %38 = select i1 %37, i32 -1770253999, i32 -516930692
  store i32 %38, i32* %13
  br label %245

; <label>:39:                                     ; preds = %14
  store i32 10, i32* %5, align 4
  store i32 665661256, i32* %13
  br label %245

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 51
  %43 = select i1 %42, i32 -1988276180, i32 1790579303
  store i32 %43, i32* %13
  br label %245

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 -1140621170, i32 1388991353
  store i32 %48, i32* %13
  br label %245

; <label>:49:                                     ; preds = %14
  store i32 1148968932, i32* %13
  br label %245

; <label>:50:                                     ; preds = %14
  store i32 10, i32* %6, align 4
  store i32 274910980, i32* %13
  br label %245

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %52, 51
  %54 = select i1 %53, i32 1882806468, i32 1426263322
  store i32 %54, i32* %13
  br label %245

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 684908828, i32 -85472678
  store i32 %59, i32* %13
  br label %245

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 684908828, i32 -1510413560
  store i32 %64, i32* %13
  br label %245

; <label>:65:                                     ; preds = %14
  store i32 224036376, i32* %13
  br label %245

; <label>:66:                                     ; preds = %14
  store i32 10, i32* %7, align 4
  store i32 -1104094223, i32* %13
  br label %245

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %68, 51
  %70 = select i1 %69, i32 1064290931, i32 -2016900954
  store i32 %70, i32* %13
  br label %245

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 1851837230, i32 1989435434
  store i32 %75, i32* %13
  br label %245

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 1851837230, i32 -150825370
  store i32 %80, i32* %13
  br label %245

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 1851837230, i32 -1750677261
  store i32 %85, i32* %13
  br label %245

; <label>:86:                                     ; preds = %14
  store i32 1876774497, i32* %13
  br label %245

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %91, %92
  %94 = icmp eq i32 %90, %93
  %95 = select i1 %94, i32 411601311, i32 429633636
  store i32 %95, i32* %13
  br label %245

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %100, %101
  %103 = icmp sgt i32 %99, %102
  %104 = select i1 %103, i32 961605750, i32 429633636
  store i32 %104, i32* %13
  br label %245

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %106, %107
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1356074529, i32 429633636
  store i32 %111, i32* %13
  br label %245

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %4, align 4
  %114 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 1
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 0
  store i32 %113, i32* %115, align 8
  %116 = load i32, i32* %5, align 4
  %117 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 2
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %117, i64 0, i64 0
  store i32 %116, i32* %118, align 16
  %119 = load i32, i32* %6, align 4
  %120 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 3
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %120, i64 0, i64 0
  store i32 %119, i32* %121, align 8
  %122 = load i32, i32* %7, align 4
  %123 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 4
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %123, i64 0, i64 0
  store i32 %122, i32* %124, align 16
  store i32 1, i32* %2, align 4
  store i32 -365809593, i32* %13
  br label %245

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %126, 5
  %128 = select i1 %127, i32 436908416, i32 -1438658566
  store i32 %128, i32* %13
  br label %245

; <label>:129:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1471589776, i32* %13
  br label %245

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 5, %132
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 588493315, i32 -1208774900
  store i32 %135, i32* %13
  br label %245

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %139
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %141, align 8
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %144
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %145, i64 0, i64 0
  %147 = load i32, i32* %146, align 8
  %148 = icmp sgt i32 %142, %147
  %149 = select i1 %148, i32 44091524, i32 -545380102
  store i32 %149, i32* %13
  br label %245

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %153
  %155 = getelementptr inbounds [2 x i32], [2 x i32]* %154, i64 0, i64 0
  %156 = load i32, i32* %155, align 8
  store i32 %156, i32* %9, align 4
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %10, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %165, i64 0, i64 0
  %167 = load i32, i32* %166, align 8
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %170
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %171, i64 0, i64 0
  store i32 %167, i32* %172, align 8
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %174
  %176 = getelementptr inbounds [2 x i32], [2 x i32]* %175, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %181, i64 0, i64 1
  store i32 %177, i32* %182, align 4
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %185
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %186, i64 0, i64 0
  store i32 %183, i32* %187, align 8
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %190
  %192 = getelementptr inbounds [2 x i32], [2 x i32]* %191, i64 0, i64 1
  store i32 %188, i32* %192, align 4
  store i32 -545380102, i32* %13
  br label %245

; <label>:193:                                    ; preds = %14
  store i32 462216797, i32* %13
  br label %245

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  store i32 1471589776, i32* %13
  br label %245

; <label>:197:                                    ; preds = %14
  store i32 1846644880, i32* %13
  br label %245

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  store i32 -365809593, i32* %13
  br label %245

; <label>:201:                                    ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 1134034836, i32* %13
  br label %245

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %2, align 4
  %204 = icmp slt i32 %203, 5
  %205 = select i1 %204, i32 334697363, i32 -332588922
  store i32 %205, i32* %13
  br label %245

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %208
  %210 = getelementptr inbounds [2 x i32], [2 x i32]* %209, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %215, i8 signext 32)
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %8, i64 0, i64 %218
  %220 = getelementptr inbounds [2 x i32], [2 x i32]* %219, i64 0, i64 0
  %221 = load i32, i32* %220, align 8
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %216, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1969624345, i32* %13
  br label %245

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %2, align 4
  store i32 1134034836, i32* %13
  br label %245

; <label>:227:                                    ; preds = %14
  store i32 429633636, i32* %13
  br label %245

; <label>:228:                                    ; preds = %14
  store i32 1876774497, i32* %13
  br label %245

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 10
  store i32 %231, i32* %7, align 4
  store i32 -1104094223, i32* %13
  br label %245

; <label>:232:                                    ; preds = %14
  store i32 224036376, i32* %13
  br label %245

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 10
  store i32 %235, i32* %6, align 4
  store i32 274910980, i32* %13
  br label %245

; <label>:236:                                    ; preds = %14
  store i32 1148968932, i32* %13
  br label %245

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 10
  store i32 %239, i32* %5, align 4
  store i32 665661256, i32* %13
  br label %245

; <label>:240:                                    ; preds = %14
  store i32 -342116894, i32* %13
  br label %245

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 10
  store i32 %243, i32* %4, align 4
  store i32 -2016625227, i32* %13
  br label %245

; <label>:244:                                    ; preds = %14
  ret i32 0

; <label>:245:                                    ; preds = %241, %240, %237, %236, %233, %232, %229, %228, %227, %224, %206, %202, %201, %198, %197, %194, %193, %150, %136, %130, %129, %125, %112, %105, %96, %87, %86, %81, %76, %71, %67, %66, %65, %60, %55, %51, %50, %49, %44, %40, %39, %35, %34, %31, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_463.cpp() #0 section ".text.startup" {
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
