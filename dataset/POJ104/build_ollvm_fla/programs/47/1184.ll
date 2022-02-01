; ModuleID = 'source-C-CXX/47/1184.cpp'
source_filename = "source-C-CXX/47/1184.cpp"
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
@shu = global [9 x [9 x i32]] zeroinitializer, align 16
@aa = global [9 x [9 x i32]] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]

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
define void @_Z5gremsii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 51528268, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %181
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 51528268, label %12
    i32 1043164500, label %16
    i32 -912831435, label %21
    i32 314566193, label %26
    i32 -646818358, label %31
    i32 -1836697040, label %164
  ]

; <label>:11:                                     ; preds = %9
  br label %181

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 9
  %15 = select i1 %14, i32 1043164500, i32 -1836697040
  store i32 %15, i32* %8
  br label %181

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 1
  %19 = icmp slt i32 %18, 9
  %20 = select i1 %19, i32 -912831435, i32 -1836697040
  store i32 %20, i32* %8
  br label %181

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sge i32 %23, 0
  %25 = select i1 %24, i32 314566193, i32 -1836697040
  store i32 %25, i32* %8
  br label %181

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 -646818358, i32 -1836697040
  store i32 %30, i32* %8
  br label %181

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x i32], [9 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x i32], [9 x i32]* %42, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, %38
  store i32 %48, i32* %46, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x i32], [9 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x i32], [9 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, %55
  store i32 %64, i32* %62, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i32], [9 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x i32], [9 x i32]* %75, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, %71
  store i32 %81, i32* %79, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x i32], [9 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, %88
  store i32 %97, i32* %95, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x i32], [9 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x i32], [9 x i32]* %107, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, %104
  store i32 %113, i32* %111, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x i32], [9 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x i32], [9 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, %120
  store i32 %129, i32* %127, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x i32], [9 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x i32], [9 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, %136
  store i32 %146, i32* %144, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x i32], [9 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x i32], [9 x i32]* %157, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, %153
  store i32 %163, i32* %161, align 4
  store i32 -1836697040, i32* %8
  br label %181

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x i32], [9 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = mul nsw i32 2, %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x i32], [9 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, %172
  store i32 %180, i32* %178, align 4
  ret void

; <label>:181:                                    ; preds = %31, %26, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @n)
  %4 = load i32, i32* @m, align 4
  store i32 %4, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 4, i64 4), align 16
  %5 = alloca i32
  store i32 570536629, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %142
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 570536629, label %9
    i32 -1625964197, label %13
    i32 -851559565, label %14
    i32 -2055229159, label %18
    i32 -163568889, label %19
    i32 23891000, label %23
    i32 888856928, label %33
    i32 -788466268, label %36
    i32 256848257, label %37
    i32 -408424890, label %40
    i32 -798113178, label %41
    i32 1215310515, label %44
    i32 824450232, label %45
    i32 -810879504, label %49
    i32 556168159, label %50
    i32 -436427162, label %54
    i32 1721233209, label %68
    i32 814102690, label %71
    i32 -417690731, label %72
    i32 1758376558, label %75
    i32 -1026489985, label %79
    i32 -1981490936, label %80
    i32 1857288357, label %84
    i32 -619579331, label %85
    i32 -1324493190, label %89
    i32 -2132806302, label %96
    i32 -1539389492, label %99
    i32 -236856589, label %100
    i32 -1924234634, label %103
    i32 1732940800, label %104
    i32 -369785412, label %107
    i32 1809097257, label %108
    i32 -273731960, label %112
    i32 -1372398505, label %113
    i32 283533094, label %117
    i32 105446679, label %127
    i32 1353640427, label %130
    i32 -1010945209, label %138
    i32 1731794315, label %141
  ]

; <label>:8:                                      ; preds = %6
  br label %142

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @n, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -1625964197, i32 -369785412
  store i32 %12, i32* %5
  br label %142

; <label>:13:                                     ; preds = %6
  store i32 0, i32* @i, align 4
  store i32 -851559565, i32* %5
  br label %142

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @i, align 4
  %16 = icmp slt i32 %15, 9
  %17 = select i1 %16, i32 -2055229159, i32 1215310515
  store i32 %17, i32* %5
  br label %142

; <label>:18:                                     ; preds = %6
  store i32 0, i32* @j, align 4
  store i32 -163568889, i32* %5
  br label %142

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* @j, align 4
  %21 = icmp slt i32 %20, 9
  %22 = select i1 %21, i32 23891000, i32 -408424890
  store i32 %22, i32* %5
  br label %142

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %25
  %27 = load i32, i32* @j, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x i32], [9 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 888856928, i32 -788466268
  store i32 %32, i32* %5
  br label %142

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* @i, align 4
  %35 = load i32, i32* @j, align 4
  call void @_Z5gremsii(i32 %34, i32 %35)
  store i32 -788466268, i32* %5
  br label %142

; <label>:36:                                     ; preds = %6
  store i32 256848257, i32* %5
  br label %142

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* @j, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @j, align 4
  store i32 -163568889, i32* %5
  br label %142

; <label>:40:                                     ; preds = %6
  store i32 -798113178, i32* %5
  br label %142

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* @i, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @i, align 4
  store i32 -851559565, i32* %5
  br label %142

; <label>:44:                                     ; preds = %6
  store i32 0, i32* @i, align 4
  store i32 824450232, i32* %5
  br label %142

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* @i, align 4
  %47 = icmp slt i32 %46, 9
  %48 = select i1 %47, i32 -810879504, i32 1758376558
  store i32 %48, i32* %5
  br label %142

; <label>:49:                                     ; preds = %6
  store i32 0, i32* @j, align 4
  store i32 556168159, i32* %5
  br label %142

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* @j, align 4
  %52 = icmp slt i32 %51, 9
  %53 = select i1 %52, i32 -436427162, i32 814102690
  store i32 %53, i32* %5
  br label %142

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %56
  %58 = load i32, i32* @j, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x i32], [9 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* @i, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %63
  %65 = load i32, i32* @j, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %64, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  store i32 1721233209, i32* %5
  br label %142

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* @j, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* @j, align 4
  store i32 556168159, i32* %5
  br label %142

; <label>:71:                                     ; preds = %6
  store i32 -417690731, i32* %5
  br label %142

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* @i, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @i, align 4
  store i32 824450232, i32* %5
  br label %142

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* @n, align 4
  %77 = icmp sgt i32 %76, 0
  %78 = select i1 %77, i32 -1026489985, i32 1732940800
  store i32 %78, i32* %5
  br label %142

; <label>:79:                                     ; preds = %6
  store i32 0, i32* @i, align 4
  store i32 -1981490936, i32* %5
  br label %142

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* @i, align 4
  %82 = icmp slt i32 %81, 9
  %83 = select i1 %82, i32 1857288357, i32 -1924234634
  store i32 %83, i32* %5
  br label %142

; <label>:84:                                     ; preds = %6
  store i32 0, i32* @j, align 4
  store i32 -619579331, i32* %5
  br label %142

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* @j, align 4
  %87 = icmp slt i32 %86, 9
  %88 = select i1 %87, i32 -1324493190, i32 -1539389492
  store i32 %88, i32* %5
  br label %142

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* @i, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @shu, i64 0, i64 %91
  %93 = load i32, i32* @j, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %92, i64 0, i64 %94
  store i32 0, i32* %95, align 4
  store i32 -2132806302, i32* %5
  br label %142

; <label>:96:                                     ; preds = %6
  %97 = load i32, i32* @j, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @j, align 4
  store i32 -619579331, i32* %5
  br label %142

; <label>:99:                                     ; preds = %6
  store i32 -236856589, i32* %5
  br label %142

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* @i, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* @i, align 4
  store i32 -1981490936, i32* %5
  br label %142

; <label>:103:                                    ; preds = %6
  store i32 1732940800, i32* %5
  br label %142

; <label>:104:                                    ; preds = %6
  %105 = load i32, i32* @n, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* @n, align 4
  store i32 570536629, i32* %5
  br label %142

; <label>:107:                                    ; preds = %6
  store i32 0, i32* @i, align 4
  store i32 1809097257, i32* %5
  br label %142

; <label>:108:                                    ; preds = %6
  %109 = load i32, i32* @i, align 4
  %110 = icmp slt i32 %109, 9
  %111 = select i1 %110, i32 -273731960, i32 1731794315
  store i32 %111, i32* %5
  br label %142

; <label>:112:                                    ; preds = %6
  store i32 0, i32* @j, align 4
  store i32 -1372398505, i32* %5
  br label %142

; <label>:113:                                    ; preds = %6
  %114 = load i32, i32* @j, align 4
  %115 = icmp slt i32 %114, 8
  %116 = select i1 %115, i32 283533094, i32 1353640427
  store i32 %116, i32* %5
  br label %142

; <label>:117:                                    ; preds = %6
  %118 = load i32, i32* @i, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %119
  %121 = load i32, i32* @j, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x i32], [9 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %125, i8 signext 32)
  store i32 105446679, i32* %5
  br label %142

; <label>:127:                                    ; preds = %6
  %128 = load i32, i32* @j, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* @j, align 4
  store i32 -1372398505, i32* %5
  br label %142

; <label>:130:                                    ; preds = %6
  %131 = load i32, i32* @i, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @aa, i64 0, i64 %132
  %134 = getelementptr inbounds [9 x i32], [9 x i32]* %133, i64 0, i64 8
  %135 = load i32, i32* %134, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1010945209, i32* %5
  br label %142

; <label>:138:                                    ; preds = %6
  %139 = load i32, i32* @i, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* @i, align 4
  store i32 1809097257, i32* %5
  br label %142

; <label>:141:                                    ; preds = %6
  ret i32 0

; <label>:142:                                    ; preds = %138, %130, %127, %117, %113, %112, %108, %107, %104, %103, %100, %99, %96, %89, %85, %84, %80, %79, %75, %72, %71, %68, %54, %50, %49, %45, %44, %41, %40, %37, %36, %33, %23, %19, %18, %14, %13, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #0 section ".text.startup" {
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
