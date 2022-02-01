; ModuleID = 'source-C-CXX/58/742.cpp'
source_filename = "source-C-CXX/58/742.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_742.cpp, i8* null }]

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
  %2 = alloca [103 x [103 x i8]], align 16
  %3 = alloca [10000 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i32 0, i32 0
  %11 = bitcast [103 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 35, i64 10609, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %7, align 4
  %13 = alloca i32
  store i32 1868162138, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %239
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1868162138, label %17
    i32 -1888158792, label %22
    i32 -1461828548, label %23
    i32 1081970923, label %28
    i32 638761074, label %36
    i32 1318976965, label %39
    i32 317447138, label %40
    i32 -283155563, label %43
    i32 1743281655, label %46
    i32 -918031988, label %50
    i32 -1481260211, label %53
    i32 -1225683994, label %58
    i32 -474096367, label %59
    i32 736702696, label %64
    i32 -1961288257, label %75
    i32 -876961193, label %88
    i32 -2141512325, label %89
    i32 -1299579621, label %92
    i32 828243427, label %93
    i32 -663799453, label %96
    i32 956652831, label %99
    i32 -1652708821, label %103
    i32 -885644751, label %125
    i32 213926147, label %133
    i32 626843029, label %145
    i32 1181693246, label %153
    i32 2005689247, label %165
    i32 1791104360, label %173
    i32 1885538771, label %185
    i32 -474855848, label %193
    i32 131237104, label %194
    i32 -283525651, label %197
    i32 -829771939, label %198
    i32 1961478994, label %201
    i32 -1055704317, label %202
    i32 -1493714152, label %207
    i32 -911555968, label %208
    i32 -2026390524, label %213
    i32 188317295, label %224
    i32 1532070972, label %227
    i32 -14838389, label %228
    i32 -974279362, label %231
    i32 -1233381153, label %232
    i32 -1769648007, label %235
  ]

; <label>:16:                                     ; preds = %14
  br label %239

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1888158792, i32 -283155563
  store i32 %21, i32* %13
  br label %239

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1461828548, i32* %13
  br label %239

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1081970923, i32 1318976965
  store i32 %27, i32* %13
  br label %239

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [103 x i8], [103 x i8]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %34)
  store i32 638761074, i32* %13
  br label %239

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -1461828548, i32* %13
  br label %239

; <label>:39:                                     ; preds = %14
  store i32 317447138, i32* %13
  br label %239

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 1868162138, i32* %13
  br label %239

; <label>:43:                                     ; preds = %14
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %6, align 4
  store i32 1743281655, i32* %13
  br label %239

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %47, 1
  %49 = select i1 %48, i32 -918031988, i32 1961478994
  store i32 %49, i32* %13
  br label %239

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %51 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i32 0, i32 0
  %52 = bitcast [2 x i32]* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 80000, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 -1481260211, i32* %13
  br label %239

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1225683994, i32 -663799453
  store i32 %57, i32* %13
  br label %239

; <label>:58:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -474096367, i32* %13
  br label %239

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 736702696, i32 -1299579621
  store i32 %63, i32* %13
  br label %239

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [103 x i8], [103 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 64
  %74 = select i1 %73, i32 -1961288257, i32 -876961193
  store i32 %74, i32* %13
  br label %239

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 0
  store i32 %76, i32* %80, align 8
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 1
  store i32 %81, i32* %85, align 4
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 -876961193, i32* %13
  br label %239

; <label>:88:                                     ; preds = %14
  store i32 -2141512325, i32* %13
  br label %239

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 -474096367, i32* %13
  br label %239

; <label>:92:                                     ; preds = %14
  store i32 828243427, i32* %13
  br label %239

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -1481260211, i32* %13
  br label %239

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 956652831, i32* %13
  br label %239

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %9, align 4
  %101 = icmp sge i32 %100, 0
  %102 = select i1 %101, i32 -1652708821, i32 -283525651
  store i32 %102, i32* %13
  br label %239

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 8
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %111, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [103 x i8], [103 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 35
  %124 = select i1 %123, i32 -885644751, i32 213926147
  store i32 %124, i32* %13
  br label %239

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [103 x i8], [103 x i8]* %129, i64 0, i64 %131
  store i8 64, i8* %132, align 1
  store i32 213926147, i32* %13
  br label %239

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [103 x i8], [103 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 35
  %144 = select i1 %143, i32 626843029, i32 1181693246
  store i32 %144, i32* %13
  br label %239

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [103 x i8], [103 x i8]* %149, i64 0, i64 %151
  store i8 64, i8* %152, align 1
  store i32 1181693246, i32* %13
  br label %239

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [103 x i8], [103 x i8]* %156, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 35
  %164 = select i1 %163, i32 2005689247, i32 1791104360
  store i32 %164, i32* %13
  br label %239

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [103 x i8], [103 x i8]* %168, i64 0, i64 %171
  store i8 64, i8* %172, align 1
  store i32 1791104360, i32* %13
  br label %239

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %8, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [103 x i8], [103 x i8]* %176, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 35
  %184 = select i1 %183, i32 1885538771, i32 -474855848
  store i32 %184, i32* %13
  br label %239

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %8, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [103 x i8], [103 x i8]* %188, i64 0, i64 %191
  store i8 64, i8* %192, align 1
  store i32 -474855848, i32* %13
  br label %239

; <label>:193:                                    ; preds = %14
  store i32 131237104, i32* %13
  br label %239

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %9, align 4
  store i32 956652831, i32* %13
  br label %239

; <label>:197:                                    ; preds = %14
  store i32 -829771939, i32* %13
  br label %239

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %6, align 4
  store i32 1743281655, i32* %13
  br label %239

; <label>:201:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1055704317, i32* %13
  br label %239

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %5, align 4
  %205 = icmp sle i32 %203, %204
  %206 = select i1 %205, i32 -1493714152, i32 -1769648007
  store i32 %206, i32* %13
  br label %239

; <label>:207:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -911555968, i32* %13
  br label %239

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %8, align 4
  %210 = load i32, i32* %5, align 4
  %211 = icmp sle i32 %209, %210
  %212 = select i1 %211, i32 -2026390524, i32 -974279362
  store i32 %212, i32* %13
  br label %239

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %215
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [103 x i8], [103 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 64
  %223 = select i1 %222, i32 188317295, i32 1532070972
  store i32 %223, i32* %13
  br label %239

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  store i32 1532070972, i32* %13
  br label %239

; <label>:227:                                    ; preds = %14
  store i32 -14838389, i32* %13
  br label %239

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %8, align 4
  store i32 -911555968, i32* %13
  br label %239

; <label>:231:                                    ; preds = %14
  store i32 -1233381153, i32* %13
  br label %239

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  store i32 -1055704317, i32* %13
  br label %239

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %4, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:239:                                    ; preds = %232, %231, %228, %227, %224, %213, %208, %207, %202, %201, %198, %197, %194, %193, %185, %173, %165, %153, %145, %133, %125, %103, %99, %96, %93, %92, %89, %88, %75, %64, %59, %58, %53, %50, %46, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_742.cpp() #0 section ".text.startup" {
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
