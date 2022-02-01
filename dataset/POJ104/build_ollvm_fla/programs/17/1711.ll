; ModuleID = 'source-C-CXX/17/1711.cpp'
source_filename = "source-C-CXX/17/1711.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1711.cpp, i8* null }]

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
define void @_Z4zeroPA100_ii([100 x i32]*, i32) #3 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -429347747, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %190
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -429347747, label %16
    i32 -929358483, label %21
    i32 2062042613, label %31
    i32 -1411091817, label %36
    i32 378762076, label %51
    i32 1437442506, label %63
    i32 986196703, label %64
    i32 692698652, label %67
    i32 1141835563, label %74
    i32 -1125181316, label %75
    i32 -1489675792, label %80
    i32 -300416368, label %94
    i32 1964208144, label %97
    i32 1984735025, label %98
    i32 -1871256591, label %99
    i32 526281042, label %102
    i32 383316075, label %103
    i32 -344857391, label %108
    i32 1760536604, label %118
    i32 -13322272, label %123
    i32 -1268158787, label %138
    i32 -1100868638, label %150
    i32 218893645, label %151
    i32 -1731063424, label %154
    i32 1584348107, label %161
    i32 -1871978004, label %162
    i32 1845862326, label %167
    i32 -1324637218, label %181
    i32 870896182, label %184
    i32 -1080924954, label %185
    i32 -943826744, label %186
    i32 -353715887, label %189
  ]

; <label>:15:                                     ; preds = %13
  br label %190

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -929358483, i32 526281042
  store i32 %20, i32* %12
  br label %190

; <label>:21:                                     ; preds = %13
  %22 = load [100 x i32]*, [100 x i32]** %3, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 %24
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 0, i32* %7, align 4
  store i32 2062042613, i32* %12
  br label %190

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1411091817, i32 692698652
  store i32 %35, i32* %12
  br label %190

; <label>:36:                                     ; preds = %13
  %37 = load [100 x i32]*, [100 x i32]** %3, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %44, %48
  %50 = select i1 %49, i32 378762076, i32 1437442506
  store i32 %50, i32* %12
  br label %190

; <label>:51:                                     ; preds = %13
  %52 = load [100 x i32]*, [100 x i32]** %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 1437442506, i32* %12
  br label %190

; <label>:63:                                     ; preds = %13
  store i32 986196703, i32* %12
  br label %190

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 2062042613, i32* %12
  br label %190

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1141835563, i32 1984735025
  store i32 %73, i32* %12
  br label %190

; <label>:74:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1125181316, i32* %12
  br label %190

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1489675792, i32 1964208144
  store i32 %79, i32* %12
  br label %190

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load [100 x i32]*, [100 x i32]** %3, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %92, %84
  store i32 %93, i32* %91, align 4
  store i32 -300416368, i32* %12
  br label %190

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 -1125181316, i32* %12
  br label %190

; <label>:97:                                     ; preds = %13
  store i32 1984735025, i32* %12
  br label %190

; <label>:98:                                     ; preds = %13
  store i32 -1871256591, i32* %12
  br label %190

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -429347747, i32* %12
  br label %190

; <label>:102:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 383316075, i32* %12
  br label %190

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -344857391, i32 -353715887
  store i32 %107, i32* %12
  br label %190

; <label>:108:                                    ; preds = %13
  %109 = load [100 x i32]*, [100 x i32]** %3, align 8
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  store i32 0, i32* %10, align 4
  store i32 1760536604, i32* %12
  br label %190

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -13322272, i32 -1731063424
  store i32 %122, i32* %12
  br label %190

; <label>:123:                                    ; preds = %13
  %124 = load [100 x i32]*, [100 x i32]** %3, align 8
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %131, %135
  %137 = select i1 %136, i32 -1268158787, i32 -1100868638
  store i32 %137, i32* %12
  br label %190

; <label>:138:                                    ; preds = %13
  %139 = load [100 x i32]*, [100 x i32]** %3, align 8
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 %141
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  store i32 -1100868638, i32* %12
  br label %190

; <label>:150:                                    ; preds = %13
  store i32 218893645, i32* %12
  br label %190

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %10, align 4
  store i32 1760536604, i32* %12
  br label %190

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 1584348107, i32 -1080924954
  store i32 %160, i32* %12
  br label %190

; <label>:161:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -1871978004, i32* %12
  br label %190

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 1845862326, i32 870896182
  store i32 %166, i32* %12
  br label %190

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load [100 x i32]*, [100 x i32]** %3, align 8
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub nsw i32 %179, %171
  store i32 %180, i32* %178, align 4
  store i32 -1324637218, i32* %12
  br label %190

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %11, align 4
  store i32 -1871978004, i32* %12
  br label %190

; <label>:184:                                    ; preds = %13
  store i32 -1080924954, i32* %12
  br label %190

; <label>:185:                                    ; preds = %13
  store i32 -943826744, i32* %12
  br label %190

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %9, align 4
  store i32 383316075, i32* %12
  br label %190

; <label>:189:                                    ; preds = %13
  ret void

; <label>:190:                                    ; preds = %186, %185, %184, %181, %167, %162, %161, %154, %151, %150, %138, %123, %118, %108, %103, %102, %99, %98, %97, %94, %80, %75, %74, %67, %64, %63, %51, %36, %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z10subductionPA100_ii([100 x i32]*, i32) #3 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -342774838, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %86
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -342774838, label %12
    i32 1809025651, label %18
    i32 -1705685215, label %43
    i32 -1617286062, label %46
    i32 -1504928678, label %47
    i32 -470160176, label %53
    i32 1238200682, label %54
    i32 898522808, label %60
    i32 1063816079, label %78
    i32 -1275484818, label %81
    i32 940603289, label %82
    i32 562923106, label %85
  ]

; <label>:11:                                     ; preds = %9
  br label %86

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 1809025651, i32 -1617286062
  store i32 %17, i32* %8
  br label %86

; <label>:18:                                     ; preds = %9
  %19 = load [100 x i32]*, [100 x i32]** %3, align 8
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load [100 x i32]*, [100 x i32]** %3, align 8
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  store i32 %25, i32* %30, align 4
  %31 = load [100 x i32]*, [100 x i32]** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 %34
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %36, align 4
  %38 = load [100 x i32]*, [100 x i32]** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 %40
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 0
  store i32 %37, i32* %42, align 4
  store i32 -1705685215, i32* %8
  br label %86

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -342774838, i32* %8
  br label %86

; <label>:46:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1504928678, i32* %8
  br label %86

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 -470160176, i32 562923106
  store i32 %52, i32* %8
  br label %86

; <label>:53:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 1238200682, i32* %8
  br label %86

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 898522808, i32 -1275484818
  store i32 %59, i32* %8
  br label %86

; <label>:60:                                     ; preds = %9
  %61 = load [100 x i32]*, [100 x i32]** %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load [100 x i32]*, [100 x i32]** %3, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  store i32 %70, i32* %77, align 4
  store i32 1063816079, i32* %8
  br label %86

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 1238200682, i32* %8
  br label %86

; <label>:81:                                     ; preds = %9
  store i32 940603289, i32* %8
  br label %86

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -1504928678, i32* %8
  br label %86

; <label>:85:                                     ; preds = %9
  ret void

; <label>:86:                                     ; preds = %82, %81, %78, %60, %54, %53, %47, %46, %43, %18, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1657703056, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %72
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1657703056, label %14
    i32 528921648, label %19
    i32 1476030342, label %21
    i32 1076434846, label %26
    i32 -1895864728, label %27
    i32 1825212860, label %32
    i32 -1873701838, label %40
    i32 2013864807, label %43
    i32 -1326239728, label %44
    i32 -645534909, label %47
    i32 2020670865, label %48
    i32 2085381747, label %52
    i32 -1928114665, label %63
    i32 -1092568140, label %67
    i32 -1661393516, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %72

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 528921648, i32 -1661393516
  store i32 %18, i32* %10
  br label %72

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 1476030342, i32* %10
  br label %72

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1076434846, i32 -645534909
  store i32 %25, i32* %10
  br label %72

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1895864728, i32* %10
  br label %72

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1825212860, i32 2013864807
  store i32 %31, i32* %10
  br label %72

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %34
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 -1873701838, i32* %10
  br label %72

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 -1895864728, i32* %10
  br label %72

; <label>:43:                                     ; preds = %11
  store i32 -1326239728, i32* %10
  br label %72

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 1476030342, i32* %10
  br label %72

; <label>:47:                                     ; preds = %11
  store i32 2020670865, i32* %10
  br label %72

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = icmp ne i32 %49, 1
  %51 = select i1 %50, i32 2085381747, i32 -1928114665
  store i32 %51, i32* %10
  br label %72

; <label>:52:                                     ; preds = %11
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %54 = load i32, i32* %2, align 4
  call void @_Z4zeroPA100_ii([100 x i32]* %53, i32 %54)
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %4, align 4
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %2, align 4
  call void @_Z10subductionPA100_ii([100 x i32]* %60, i32 %61)
  store i32 2020670865, i32* %10
  br label %72

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1092568140, i32* %10
  br label %72

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -1657703056, i32* %10
  br label %72

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %1, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %67, %63, %52, %48, %47, %44, %43, %40, %32, %27, %26, %21, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1711.cpp() #0 section ".text.startup" {
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
