; ModuleID = 'source-C-CXX/58/1150.cpp'
source_filename = "source-C-CXX/58/1150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]

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
define signext i8 @_Z3fluc(i8 signext) #3 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 2003312974, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %20
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2003312974, label %11
    i32 -2138063562, label %15
    i32 492024998, label %16
    i32 -748056489, label %18
  ]

; <label>:10:                                     ; preds = %8
  br label %20

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 46
  %14 = select i1 %13, i32 -2138063562, i32 492024998
  store i32 %14, i32* %7
  br label %20

; <label>:15:                                     ; preds = %8
  store i8 33, i8* %3, align 1
  store i32 -748056489, i32* %7
  br label %20

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %4, align 1
  store i8 %17, i8* %3, align 1
  store i32 -748056489, i32* %7
  br label %20

; <label>:18:                                     ; preds = %8
  %19 = load i8, i8* %3, align 1
  ret i8 %19

; <label>:20:                                     ; preds = %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i32 @_Z6changePA110_cii([110 x i8]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [110 x i8]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [110 x i8]* %0, [110 x i8]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -935756649, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %178
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -935756649, label %17
    i32 -42121476, label %21
    i32 190638610, label %22
    i32 143205706, label %27
    i32 -1974618808, label %28
    i32 -1656556717, label %33
    i32 888733396, label %45
    i32 52554686, label %118
    i32 -331304463, label %119
    i32 166531935, label %122
    i32 -1308324306, label %123
    i32 798761498, label %126
    i32 -1771273006, label %127
    i32 458807768, label %132
    i32 263119055, label %133
    i32 -1774753912, label %138
    i32 -1233545610, label %150
    i32 -1636071328, label %158
    i32 1541346265, label %159
    i32 -847325978, label %162
    i32 1383138450, label %163
    i32 -2077905415, label %166
    i32 -1024051476, label %167
    i32 318727201, label %171
    i32 1878099710, label %172
  ]

; <label>:16:                                     ; preds = %14
  br label %178

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp sgt i32 %18, 1
  %20 = select i1 %19, i32 -42121476, i32 -1024051476
  store i32 %20, i32* %13
  br label %178

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 190638610, i32* %13
  br label %178

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 143205706, i32 798761498
  store i32 %26, i32* %13
  br label %178

; <label>:27:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1974618808, i32* %13
  br label %178

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1656556717, i32 166531935
  store i32 %32, i32* %13
  br label %178

; <label>:33:                                     ; preds = %14
  %34 = load [110 x i8]*, [110 x i8]** %5, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %34, i64 %36
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x i8], [110 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 64
  %44 = select i1 %43, i32 888733396, i32 52554686
  store i32 %44, i32* %13
  br label %178

; <label>:45:                                     ; preds = %14
  %46 = load [110 x i8]*, [110 x i8]** %5, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x i8], [110 x i8]* %46, i64 %48
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x i8], [110 x i8]* %49, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = call signext i8 @_Z3fluc(i8 signext %54)
  %56 = load [110 x i8]*, [110 x i8]** %5, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x i8], [110 x i8]* %56, i64 %58
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x i8], [110 x i8]* %59, i64 0, i64 %62
  store i8 %55, i8* %63, align 1
  %64 = load [110 x i8]*, [110 x i8]** %5, align 8
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x i8], [110 x i8]* %64, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x i8], [110 x i8]* %67, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = call signext i8 @_Z3fluc(i8 signext %72)
  %74 = load [110 x i8]*, [110 x i8]** %5, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110 x i8], [110 x i8]* %74, i64 %76
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x i8], [110 x i8]* %77, i64 0, i64 %80
  store i8 %73, i8* %81, align 1
  %82 = load [110 x i8]*, [110 x i8]** %5, align 8
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x i8], [110 x i8]* %82, i64 %85
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x i8], [110 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = call signext i8 @_Z3fluc(i8 signext %90)
  %92 = load [110 x i8]*, [110 x i8]** %5, align 8
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x i8], [110 x i8]* %92, i64 %95
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x i8], [110 x i8]* %96, i64 0, i64 %98
  store i8 %91, i8* %99, align 1
  %100 = load [110 x i8]*, [110 x i8]** %5, align 8
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i8], [110 x i8]* %100, i64 %103
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x i8], [110 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = call signext i8 @_Z3fluc(i8 signext %108)
  %110 = load [110 x i8]*, [110 x i8]** %5, align 8
  %111 = load i32, i32* %8, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x i8], [110 x i8]* %110, i64 %113
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x i8], [110 x i8]* %114, i64 0, i64 %116
  store i8 %109, i8* %117, align 1
  store i32 52554686, i32* %13
  br label %178

; <label>:118:                                    ; preds = %14
  store i32 -331304463, i32* %13
  br label %178

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 -1974618808, i32* %13
  br label %178

; <label>:122:                                    ; preds = %14
  store i32 -1308324306, i32* %13
  br label %178

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 190638610, i32* %13
  br label %178

; <label>:126:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -1771273006, i32* %13
  br label %178

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 458807768, i32 -2077905415
  store i32 %131, i32* %13
  br label %178

; <label>:132:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 263119055, i32* %13
  br label %178

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 -1774753912, i32 -847325978
  store i32 %137, i32* %13
  br label %178

; <label>:138:                                    ; preds = %14
  %139 = load [110 x i8]*, [110 x i8]** %5, align 8
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [110 x i8], [110 x i8]* %139, i64 %141
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x i8], [110 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 33
  %149 = select i1 %148, i32 -1233545610, i32 -1636071328
  store i32 %149, i32* %13
  br label %178

; <label>:150:                                    ; preds = %14
  %151 = load [110 x i8]*, [110 x i8]** %5, align 8
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x i8], [110 x i8]* %151, i64 %153
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x i8], [110 x i8]* %154, i64 0, i64 %156
  store i8 64, i8* %157, align 1
  store i32 -1636071328, i32* %13
  br label %178

; <label>:158:                                    ; preds = %14
  store i32 1541346265, i32* %13
  br label %178

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %11, align 4
  store i32 263119055, i32* %13
  br label %178

; <label>:162:                                    ; preds = %14
  store i32 1383138450, i32* %13
  br label %178

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %10, align 4
  store i32 -1771273006, i32* %13
  br label %178

; <label>:166:                                    ; preds = %14
  store i32 -1024051476, i32* %13
  br label %178

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %6, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 318727201, i32 1878099710
  store i32 %170, i32* %13
  br label %178

; <label>:171:                                    ; preds = %14
  ret i32 0

; <label>:172:                                    ; preds = %14
  %173 = load [110 x i8]*, [110 x i8]** %5, align 8
  %174 = load i32, i32* %6, align 4
  %175 = sub nsw i32 %174, 1
  %176 = load i32, i32* %7, align 4
  %177 = call i32 @_Z6changePA110_cii([110 x i8]* %173, i32 %175, i32 %176)
  call void @llvm.trap()
  unreachable

; <label>:178:                                    ; preds = %167, %166, %163, %162, %159, %158, %150, %138, %133, %132, %127, %126, %123, %122, %119, %118, %45, %33, %28, %27, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [110 x [110 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = bitcast [110 x [110 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 12100, i32 16, i1 false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 1283896638, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %82
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1283896638, label %14
    i32 1325805422, label %19
    i32 355296168, label %20
    i32 -1058059047, label %25
    i32 1954293066, label %33
    i32 1496359118, label %36
    i32 -603862224, label %37
    i32 1438904283, label %40
    i32 -1045186893, label %46
    i32 -951060895, label %51
    i32 1904006683, label %52
    i32 735433338, label %57
    i32 -1100815667, label %68
    i32 -2055893338, label %71
    i32 -430450272, label %72
    i32 -1648918333, label %75
    i32 1616431809, label %76
    i32 1939753999, label %79
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1325805422, i32 1438904283
  store i32 %18, i32* %10
  br label %82

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 355296168, i32* %10
  br label %82

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1058059047, i32 1496359118
  store i32 %24, i32* %10
  br label %82

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x i8], [110 x i8]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %31)
  store i32 1954293066, i32* %10
  br label %82

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 355296168, i32* %10
  br label %82

; <label>:36:                                     ; preds = %11
  store i32 -603862224, i32* %10
  br label %82

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1283896638, i32* %10
  br label %82

; <label>:40:                                     ; preds = %11
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %42 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i32 0, i32 0
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = call i32 @_Z6changePA110_cii([110 x i8]* %42, i32 %43, i32 %44)
  store i32 1, i32* %3, align 4
  store i32 -1045186893, i32* %10
  br label %82

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -951060895, i32 1939753999
  store i32 %50, i32* %10
  br label %82

; <label>:51:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1904006683, i32* %10
  br label %82

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 735433338, i32 -1648918333
  store i32 %56, i32* %10
  br label %82

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x i8], [110 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 64
  %67 = select i1 %66, i32 -1100815667, i32 -2055893338
  store i32 %67, i32* %10
  br label %82

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -2055893338, i32* %10
  br label %82

; <label>:71:                                     ; preds = %11
  store i32 -430450272, i32* %10
  br label %82

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 1904006683, i32* %10
  br label %82

; <label>:75:                                     ; preds = %11
  store i32 1616431809, i32* %10
  br label %82

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -1045186893, i32* %10
  br label %82

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  ret i32 0

; <label>:82:                                     ; preds = %76, %75, %72, %71, %68, %57, %52, %51, %46, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
