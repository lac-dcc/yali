; ModuleID = 'source-C-CXX/47/1715.cpp'
source_filename = "source-C-CXX/47/1715.cpp"
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
@leap = global i32 0, align 4
@direction = global [8 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 -1, i32 1]], align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1715.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z4bornPA9_ii([9 x i32]*, i32) #0 {
  %3 = alloca i32
  %4 = alloca [9 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [9 x [9 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store [9 x i32]* %0, [9 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %16 = bitcast [9 x [9 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 324, i32 16, i1 false)
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 1639905316, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %195
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1639905316, label %22
    i32 -497736859, label %26
    i32 -469175264, label %27
    i32 -283243266, label %28
    i32 -724878853, label %32
    i32 1936659196, label %33
    i32 -850729878, label %37
    i32 -1473468782, label %52
    i32 -1718433680, label %55
    i32 629698969, label %56
    i32 -424559544, label %59
    i32 -1077397082, label %60
    i32 1428510109, label %64
    i32 1989292500, label %65
    i32 -1482840373, label %69
    i32 -68891412, label %79
    i32 -1466865374, label %98
    i32 1735727383, label %102
    i32 1976198382, label %144
    i32 -1378425033, label %147
    i32 -1390339357, label %148
    i32 1712724080, label %149
    i32 2069264908, label %152
    i32 2020117419, label %153
    i32 1158739736, label %156
    i32 1315866794, label %157
    i32 1020494282, label %161
    i32 -397457468, label %162
    i32 862749771, label %166
    i32 -1497331376, label %183
    i32 531516791, label %186
    i32 343403996, label %187
    i32 -345756581, label %190
    i32 1204178068, label %194
  ]

; <label>:21:                                     ; preds = %19
  br label %195

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %3
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -497736859, i32 -469175264
  store i32 %25, i32* %18
  br label %195

; <label>:26:                                     ; preds = %19
  store i32 1204178068, i32* %18
  br label %195

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -283243266, i32* %18
  br label %195

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %29, 9
  %31 = select i1 %30, i32 -724878853, i32 -424559544
  store i32 %31, i32* %18
  br label %195

; <label>:32:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 1936659196, i32* %18
  br label %195

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %34, 9
  %36 = select i1 %35, i32 -850729878, i32 -1718433680
  store i32 %36, i32* %18
  br label %195

; <label>:37:                                     ; preds = %19
  %38 = load [9 x i32]*, [9 x i32]** %4, align 8
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %38, i64 %40
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x i32], [9 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %47
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x i32], [9 x i32]* %48, i64 0, i64 %50
  store i32 %45, i32* %51, align 4
  store i32 -1473468782, i32* %18
  br label %195

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  store i32 1936659196, i32* %18
  br label %195

; <label>:55:                                     ; preds = %19
  store i32 629698969, i32* %18
  br label %195

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  store i32 -283243266, i32* %18
  br label %195

; <label>:59:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -1077397082, i32* %18
  br label %195

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %12, align 4
  %62 = icmp slt i32 %61, 9
  %63 = select i1 %62, i32 1428510109, i32 1158739736
  store i32 %63, i32* %18
  br label %195

; <label>:64:                                     ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 1989292500, i32* %18
  br label %195

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %13, align 4
  %67 = icmp slt i32 %66, 9
  %68 = select i1 %67, i32 -1482840373, i32 2069264908
  store i32 %68, i32* %18
  br label %195

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %71
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -68891412, i32 -1390339357
  store i32 %78, i32* %18
  br label %195

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %81
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %7, align 4
  %88 = mul nsw i32 2, %87
  %89 = load [9 x i32]*, [9 x i32]** %4, align 8
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %89, i64 %91
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, %88
  store i32 %97, i32* %95, align 4
  store i32 0, i32* %6, align 4
  store i32 -1466865374, i32* %18
  br label %195

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %99, 8
  %101 = select i1 %100, i32 1735727383, i32 -1378425033
  store i32 %101, i32* %18
  br label %195

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 8
  %109 = add nsw i32 %103, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %110
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %112, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x i32], [9 x i32]* %111, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %7, align 4
  %123 = load [9 x i32]*, [9 x i32]** %4, align 8
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 %126
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 8
  %130 = add nsw i32 %124, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x i32], [9 x i32]* %123, i64 %131
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @direction, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %136, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %133, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x i32], [9 x i32]* %132, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, %122
  store i32 %143, i32* %141, align 4
  store i32 1976198382, i32* %18
  br label %195

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 -1466865374, i32* %18
  br label %195

; <label>:147:                                    ; preds = %19
  store i32 -1390339357, i32* %18
  br label %195

; <label>:148:                                    ; preds = %19
  store i32 1712724080, i32* %18
  br label %195

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %13, align 4
  store i32 1989292500, i32* %18
  br label %195

; <label>:152:                                    ; preds = %19
  store i32 2020117419, i32* %18
  br label %195

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  store i32 -1077397082, i32* %18
  br label %195

; <label>:156:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 1315866794, i32* %18
  br label %195

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %14, align 4
  %159 = icmp slt i32 %158, 9
  %160 = select i1 %159, i32 1020494282, i32 -345756581
  store i32 %160, i32* %18
  br label %195

; <label>:161:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 -397457468, i32* %18
  br label %195

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %15, align 4
  %164 = icmp slt i32 %163, 9
  %165 = select i1 %164, i32 862749771, i32 531516791
  store i32 %165, i32* %18
  br label %195

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %168
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load [9 x i32]*, [9 x i32]** %4, align 8
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x i32], [9 x i32]* %174, i64 %176
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x i32], [9 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %181, %173
  store i32 %182, i32* %180, align 4
  store i32 -1497331376, i32* %18
  br label %195

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %15, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %15, align 4
  store i32 -397457468, i32* %18
  br label %195

; <label>:186:                                    ; preds = %19
  store i32 343403996, i32* %18
  br label %195

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %14, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %14, align 4
  store i32 1315866794, i32* %18
  br label %195

; <label>:190:                                    ; preds = %19
  %191 = load [9 x i32]*, [9 x i32]** %4, align 8
  %192 = load i32, i32* %5, align 4
  %193 = sub nsw i32 %192, 1
  call void @_Z4bornPA9_ii([9 x i32]* %191, i32 %193)
  store i32 1204178068, i32* %18
  br label %195

; <label>:194:                                    ; preds = %19
  ret void

; <label>:195:                                    ; preds = %190, %187, %186, %183, %166, %162, %161, %157, %156, %153, %152, %149, %148, %147, %144, %102, %98, %79, %69, %65, %64, %60, %59, %56, %55, %52, %37, %33, %32, %28, %27, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 324, i32 16, i1 false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @n)
  %9 = load i32, i32* %2, align 4
  %10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4
  %11 = getelementptr inbounds [9 x i32], [9 x i32]* %10, i64 0, i64 4
  store i32 %9, i32* %11, align 16
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i32 0, i32 0
  %13 = load i32, i32* @n, align 4
  call void @_Z4bornPA9_ii([9 x i32]* %12, i32 %13)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 629874493, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 629874493, label %18
    i32 -318458270, label %22
    i32 1585004015, label %23
    i32 627273525, label %27
    i32 871978250, label %31
    i32 1886684397, label %40
    i32 -2038887667, label %50
    i32 294991425, label %51
    i32 -1972141446, label %54
    i32 -1734432226, label %56
    i32 -1411915309, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 9
  %21 = select i1 %20, i32 -318458270, i32 -1411915309
  store i32 %21, i32* %14
  br label %60

; <label>:22:                                     ; preds = %15
  store i32 0, i32* @leap, align 4
  store i32 0, i32* %5, align 4
  store i32 1585004015, i32* %14
  br label %60

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 9
  %26 = select i1 %25, i32 627273525, i32 -1972141446
  store i32 %26, i32* %14
  br label %60

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @leap, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 871978250, i32 1886684397
  store i32 %30, i32* %14
  br label %60

; <label>:31:                                     ; preds = %15
  store i32 1, i32* @leap, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x i32], [9 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %38)
  store i32 -2038887667, i32* %14
  br label %60

; <label>:40:                                     ; preds = %15
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %41, i32 %48)
  store i32 -2038887667, i32* %14
  br label %60

; <label>:50:                                     ; preds = %15
  store i32 294991425, i32* %14
  br label %60

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1585004015, i32* %14
  br label %60

; <label>:54:                                     ; preds = %15
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1734432226, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 629874493, i32* %14
  br label %60

; <label>:59:                                     ; preds = %15
  ret i32 0

; <label>:60:                                     ; preds = %56, %54, %51, %50, %40, %31, %27, %23, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1715.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
