; ModuleID = 'Project_CodeNet_C++1400/p02363/s322924688.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s322924688.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c" %d %d %ld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322924688.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i64]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 -418855860, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %230
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -418855860, label %24
    i32 1162025916, label %29
    i32 1470248992, label %30
    i32 1537363716, label %35
    i32 -1751184008, label %46
    i32 -1646854021, label %49
    i32 -1925022375, label %50
    i32 -286525616, label %53
    i32 -1348173093, label %54
    i32 1127598903, label %59
    i32 66313237, label %68
    i32 458895324, label %71
    i32 -284022603, label %72
    i32 1800401576, label %77
    i32 1216175121, label %78
    i32 -1677765379, label %83
    i32 692798778, label %93
    i32 -1199693307, label %94
    i32 1573972396, label %95
    i32 1667284019, label %100
    i32 40305407, label %110
    i32 -599990840, label %111
    i32 -2045128549, label %141
    i32 1090252786, label %144
    i32 1201256027, label %145
    i32 1415193593, label %148
    i32 -1557182542, label %149
    i32 87381170, label %152
    i32 -1945350565, label %153
    i32 -871682358, label %158
    i32 548166678, label %168
    i32 1675343313, label %169
    i32 976870221, label %170
    i32 -2062889171, label %173
    i32 1017138635, label %177
    i32 775862259, label %179
    i32 -973386175, label %180
    i32 888824163, label %185
    i32 -465978399, label %186
    i32 2138132465, label %191
    i32 1424257021, label %195
    i32 80420619, label %197
    i32 1140706848, label %207
    i32 -709697028, label %209
    i32 -1547158545, label %218
    i32 836867989, label %219
    i32 994135949, label %222
    i32 767796506, label %224
    i32 1585101653, label %227
    i32 941803074, label %228
  ]

; <label>:23:                                     ; preds = %21
  br label %230

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1162025916, i32 -286525616
  store i32 %28, i32* %20
  br label %230

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1470248992, i32* %20
  br label %230

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1537363716, i32 -1646854021
  store i32 %34, i32* %20
  br label %230

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i64 0, i64 4294967296
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i64], [100 x i64]* %42, i64 0, i64 %44
  store i64 %39, i64* %45, align 8
  store i32 -1751184008, i32* %20
  br label %230

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 1470248992, i32* %20
  br label %230

; <label>:49:                                     ; preds = %21
  store i32 -1925022375, i32* %20
  br label %230

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -418855860, i32* %20
  br label %230

; <label>:53:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -1348173093, i32* %20
  br label %230

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1127598903, i32 458895324
  store i32 %58, i32* %20
  br label %230

; <label>:59:                                     ; preds = %21
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i64* %10)
  %61 = load i64, i64* %10, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i64], [100 x i64]* %64, i64 0, i64 %66
  store i64 %61, i64* %67, align 8
  store i32 66313237, i32* %20
  br label %230

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -1348173093, i32* %20
  br label %230

; <label>:71:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -284022603, i32* %20
  br label %230

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1800401576, i32 87381170
  store i32 %76, i32* %20
  br label %230

; <label>:77:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 1216175121, i32* %20
  br label %230

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1677765379, i32 1415193593
  store i32 %82, i32* %20
  br label %230

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i64], [100 x i64]* %86, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = icmp eq i64 %90, 4294967296
  %92 = select i1 %91, i32 692798778, i32 -1199693307
  store i32 %92, i32* %20
  br label %230

; <label>:93:                                     ; preds = %21
  store i32 1201256027, i32* %20
  br label %230

; <label>:94:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 1573972396, i32* %20
  br label %230

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1667284019, i32 1090252786
  store i32 %99, i32* %20
  br label %230

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %102
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i64], [100 x i64]* %103, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = icmp eq i64 %107, 4294967296
  %109 = select i1 %108, i32 40305407, i32 -599990840
  store i32 %109, i32* %20
  br label %230

; <label>:110:                                    ; preds = %21
  store i32 -2045128549, i32* %20
  br label %230

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %113
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i64], [100 x i64]* %114, i64 0, i64 %116
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %119
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i64], [100 x i64]* %120, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %126
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i64], [100 x i64]* %127, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %124, %131
  store i64 %132, i64* %14, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %117, i64* dereferenceable(8) %14)
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %136
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i64], [100 x i64]* %137, i64 0, i64 %139
  store i64 %134, i64* %140, align 8
  store i32 -2045128549, i32* %20
  br label %230

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %13, align 4
  store i32 1573972396, i32* %20
  br label %230

; <label>:144:                                    ; preds = %21
  store i32 1201256027, i32* %20
  br label %230

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %12, align 4
  store i32 1216175121, i32* %20
  br label %230

; <label>:148:                                    ; preds = %21
  store i32 -1557182542, i32* %20
  br label %230

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  store i32 -284022603, i32* %20
  br label %230

; <label>:152:                                    ; preds = %21
  store i8 0, i8* %15, align 1
  store i32 0, i32* %16, align 4
  store i32 -1945350565, i32* %20
  br label %230

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %16, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -871682358, i32 -2062889171
  store i32 %157, i32* %20
  br label %230

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %160
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i64], [100 x i64]* %161, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = icmp slt i64 %165, 0
  %167 = select i1 %166, i32 548166678, i32 1675343313
  store i32 %167, i32* %20
  br label %230

; <label>:168:                                    ; preds = %21
  store i8 1, i8* %15, align 1
  store i32 1675343313, i32* %20
  br label %230

; <label>:169:                                    ; preds = %21
  store i32 976870221, i32* %20
  br label %230

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %16, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %16, align 4
  store i32 -1945350565, i32* %20
  br label %230

; <label>:173:                                    ; preds = %21
  %174 = load i8, i8* %15, align 1
  %175 = trunc i8 %174 to i1
  %176 = select i1 %175, i32 1017138635, i32 775862259
  store i32 %176, i32* %20
  br label %230

; <label>:177:                                    ; preds = %21
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 941803074, i32* %20
  br label %230

; <label>:179:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -973386175, i32* %20
  br label %230

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %17, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 888824163, i32 1585101653
  store i32 %184, i32* %20
  br label %230

; <label>:185:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 -465978399, i32* %20
  br label %230

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %18, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 2138132465, i32 994135949
  store i32 %190, i32* %20
  br label %230

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* %18, align 4
  %193 = icmp sgt i32 %192, 0
  %194 = select i1 %193, i32 1424257021, i32 80420619
  store i32 %194, i32* %20
  br label %230

; <label>:195:                                    ; preds = %21
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 80420619, i32* %20
  br label %230

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %199
  %201 = load i32, i32* %18, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i64], [100 x i64]* %200, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = icmp eq i64 %204, 4294967296
  %206 = select i1 %205, i32 1140706848, i32 -709697028
  store i32 %206, i32* %20
  br label %230

; <label>:207:                                    ; preds = %21
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1547158545, i32* %20
  br label %230

; <label>:209:                                    ; preds = %21
  %210 = load i32, i32* %17, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %211
  %213 = load i32, i32* %18, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i64], [100 x i64]* %212, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %216)
  store i32 -1547158545, i32* %20
  br label %230

; <label>:218:                                    ; preds = %21
  store i32 836867989, i32* %20
  br label %230

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* %18, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %18, align 4
  store i32 -465978399, i32* %20
  br label %230

; <label>:222:                                    ; preds = %21
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 767796506, i32* %20
  br label %230

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* %17, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %17, align 4
  store i32 -973386175, i32* %20
  br label %230

; <label>:227:                                    ; preds = %21
  store i32 941803074, i32* %20
  br label %230

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* %1, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %227, %224, %222, %219, %218, %209, %207, %197, %195, %191, %186, %185, %180, %179, %177, %173, %170, %169, %168, %158, %153, %152, %149, %148, %145, %144, %141, %111, %110, %100, %95, %94, %93, %83, %78, %77, %72, %71, %68, %59, %54, %53, %50, %49, %46, %35, %30, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 779702438, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 779702438, label %16
    i32 -802555095, label %21
    i32 -1876598258, label %23
    i32 -251920896, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -802555095, i32 -1876598258
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -251920896, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -251920896, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s322924688.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
