; ModuleID = 'source-C-CXX/91/1344.cpp'
source_filename = "source-C-CXX/91/1344.cpp"
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
@qi = global [1000 x i32] zeroinitializer, align 16
@tian = global [1000 x i32] zeroinitializer, align 16
@state = global [1001 x [1001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5matchii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -806124580, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -806124580, label %14
    i32 -1457725906, label %19
    i32 1803858485, label %20
    i32 1449347594, label %25
    i32 464277856, label %26
    i32 -2093700971, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 -1457725906, i32 1803858485
  store i32 %18, i32* %10
  br label %29

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -2093700971, i32* %10
  br label %29

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 1449347594, i32 464277856
  store i32 %24, i32* %10
  br label %29

; <label>:25:                                     ; preds = %11
  store i32 -200, i32* %5, align 4
  store i32 -2093700971, i32* %10
  br label %29

; <label>:26:                                     ; preds = %11
  store i32 200, i32* %5, align 4
  store i32 -2093700971, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 519649960, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %267
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 519649960, label %12
    i32 -16145304, label %25
    i32 415339936, label %29
    i32 -543705264, label %30
    i32 -201414373, label %31
    i32 1047472065, label %36
    i32 1086764043, label %41
    i32 -1639784387, label %44
    i32 285239088, label %45
    i32 1631216393, label %50
    i32 724284458, label %55
    i32 130176315, label %58
    i32 -1106598770, label %63
    i32 -1508371158, label %68
    i32 -804965039, label %72
    i32 -2101293510, label %75
    i32 93893004, label %76
    i32 259870569, label %81
    i32 1516729924, label %82
    i32 -1041647948, label %87
    i32 1511722638, label %91
    i32 -197120297, label %121
    i32 704335899, label %126
    i32 -1792096780, label %154
    i32 790800363, label %203
    i32 -1229811286, label %211
    i32 -2002791101, label %219
    i32 1885837210, label %220
    i32 1649613897, label %221
    i32 -1068387760, label %222
    i32 462238503, label %225
    i32 -380482220, label %226
    i32 489835506, label %229
    i32 275525993, label %235
    i32 500763075, label %240
    i32 1149000952, label %251
    i32 -1735210982, label %259
    i32 1259263705, label %260
    i32 -1756919334, label %263
    i32 -904087024, label %266
  ]

; <label>:11:                                     ; preds = %9
  br label %267

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %21)
  %23 = icmp ne i8* %22, null
  %24 = select i1 %23, i32 -16145304, i32 -904087024
  store i32 %24, i32* %8
  br label %267

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 415339936, i32 -543705264
  store i32 %28, i32* %8
  br label %267

; <label>:29:                                     ; preds = %9
  store i32 -904087024, i32* %8
  br label %267

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -201414373, i32* %8
  br label %267

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1047472065, i32 -1639784387
  store i32 %35, i32* %8
  br label %267

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 1086764043, i32* %8
  br label %267

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -201414373, i32* %8
  br label %267

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 285239088, i32* %8
  br label %267

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1631216393, i32 130176315
  store i32 %49, i32* %8
  br label %267

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qi, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  store i32 724284458, i32* %8
  br label %267

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 285239088, i32* %8
  br label %267

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @tian to i8*), i64 %60, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @qi to i8*), i64 %62, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %2, align 4
  store i32 -1106598770, i32* %8
  br label %267

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1508371158, i32 -2101293510
  store i32 %67, i32* %8
  br label %267

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 0), i64 0, i64 %70
  store i32 0, i32* %71, align 4
  store i32 -804965039, i32* %8
  br label %267

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 -1106598770, i32* %8
  br label %267

; <label>:75:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 93893004, i32* %8
  br label %267

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 259870569, i32 489835506
  store i32 %80, i32* %8
  br label %267

; <label>:81:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1516729924, i32* %8
  br label %267

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -1041647948, i32 462238503
  store i32 %86, i32* %8
  br label %267

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1511722638, i32 -197120297
  store i32 %90, i32* %8
  br label %267

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qi, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %105, %106
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 @_Z5matchii(i32 %104, i32 %112)
  %114 = add nsw i32 %99, %113
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1001 x i32], [1001 x i32]* %117, i64 0, i64 %119
  store i32 %114, i32* %120, align 4
  store i32 1649613897, i32* %8
  br label %267

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 704335899, i32 -1792096780
  store i32 %125, i32* %8
  br label %267

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1001 x i32], [1001 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qi, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 @_Z5matchii(i32 %140, i32 %145)
  %147 = add nsw i32 %135, %146
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1001 x i32], [1001 x i32]* %150, i64 0, i64 %152
  store i32 %147, i32* %153, align 4
  store i32 1885837210, i32* %8
  br label %267

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %2, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %157
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1001 x i32], [1001 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qi, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 @_Z5matchii(i32 %168, i32 %173)
  %175 = add nsw i32 %163, %174
  store i32 %175, i32* %5, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1001 x i32], [1001 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qi, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sub nsw i32 %189, %190
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 @_Z5matchii(i32 %188, i32 %196)
  %198 = add nsw i32 %183, %197
  store i32 %198, i32* %6, align 4
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp sgt i32 %199, %200
  %202 = select i1 %201, i32 790800363, i32 -1229811286
  store i32 %202, i32* %8
  br label %267

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %206
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1001 x i32], [1001 x i32]* %207, i64 0, i64 %209
  store i32 %204, i32* %210, align 4
  store i32 -2002791101, i32* %8
  br label %267

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1001 x i32], [1001 x i32]* %215, i64 0, i64 %217
  store i32 %212, i32* %218, align 4
  store i32 -2002791101, i32* %8
  br label %267

; <label>:219:                                    ; preds = %9
  store i32 1885837210, i32* %8
  br label %267

; <label>:220:                                    ; preds = %9
  store i32 1649613897, i32* %8
  br label %267

; <label>:221:                                    ; preds = %9
  store i32 -1068387760, i32* %8
  br label %267

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  store i32 1516729924, i32* %8
  br label %267

; <label>:225:                                    ; preds = %9
  store i32 -380482220, i32* %8
  br label %267

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %2, align 4
  store i32 93893004, i32* %8
  br label %267

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %231
  %233 = getelementptr inbounds [1001 x i32], [1001 x i32]* %232, i64 0, i64 0
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* %7, align 4
  store i32 1, i32* %2, align 4
  store i32 275525993, i32* %8
  br label %267

; <label>:235:                                    ; preds = %9
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %4, align 4
  %238 = icmp sle i32 %236, %237
  %239 = select i1 %238, i32 500763075, i32 -1756919334
  store i32 %239, i32* %8
  br label %267

; <label>:240:                                    ; preds = %9
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %242
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1001 x i32], [1001 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %7, align 4
  %249 = icmp sgt i32 %247, %248
  %250 = select i1 %249, i32 1149000952, i32 -1735210982
  store i32 %250, i32* %8
  br label %267

; <label>:251:                                    ; preds = %9
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %253
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1001 x i32], [1001 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %7, align 4
  store i32 -1735210982, i32* %8
  br label %267

; <label>:259:                                    ; preds = %9
  store i32 1259263705, i32* %8
  br label %267

; <label>:260:                                    ; preds = %9
  %261 = load i32, i32* %2, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %2, align 4
  store i32 275525993, i32* %8
  br label %267

; <label>:263:                                    ; preds = %9
  %264 = load i32, i32* %7, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  store i32 519649960, i32* %8
  br label %267

; <label>:266:                                    ; preds = %9
  ret i32 0

; <label>:267:                                    ; preds = %263, %260, %259, %251, %240, %235, %229, %226, %225, %222, %221, %220, %219, %211, %203, %154, %126, %121, %91, %87, %82, %81, %76, %75, %72, %68, %63, %58, %55, %50, %45, %44, %41, %36, %31, %30, %29, %25, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare i32 @scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1344.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
