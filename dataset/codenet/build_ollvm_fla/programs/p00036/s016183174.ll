; ModuleID = 'Project_CodeNet_C++1400/p00036/s016183174.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s016183174.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@s = global [18 x [18 x i8]] zeroinitializer, align 16
@_Z3bufB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016183174.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3bufB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3bufB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1181001236, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %343
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1181001236, label %9
    i32 1839769816, label %10
    i32 -174298329, label %14
    i32 360973406, label %21
    i32 -1611633246, label %24
    i32 -787292547, label %25
    i32 1492243151, label %29
    i32 650025630, label %30
    i32 1447320105, label %34
    i32 -1973856842, label %45
    i32 1974694752, label %46
    i32 1682720590, label %58
    i32 -73453905, label %71
    i32 -1684404932, label %83
    i32 -1911309724, label %85
    i32 -876114931, label %97
    i32 585918103, label %109
    i32 -208986069, label %121
    i32 -1515479812, label %123
    i32 93314686, label %135
    i32 -1995835642, label %147
    i32 -1788367376, label %159
    i32 1389851986, label %161
    i32 -1893972750, label %174
    i32 -1682035051, label %186
    i32 161612624, label %199
    i32 1979563611, label %201
    i32 1278368418, label %213
    i32 300415337, label %226
    i32 1525493275, label %239
    i32 -475058261, label %241
    i32 -347897880, label %253
    i32 785312982, label %266
    i32 951860670, label %279
    i32 -1062722829, label %281
    i32 -1419758228, label %293
    i32 790050478, label %306
    i32 908141052, label %318
    i32 835970065, label %320
    i32 1534512325, label %321
    i32 -999264748, label %324
    i32 -915275641, label %325
    i32 -1540241932, label %328
    i32 707248707, label %329
    i32 1324658172, label %330
    i32 -234781309, label %342
  ]

; <label>:8:                                      ; preds = %6
  br label %343

; <label>:9:                                      ; preds = %6
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([18 x [18 x i8]], [18 x [18 x i8]]* @s, i32 0, i32 0, i32 0), i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  store i32 1839769816, i32* %5
  br label %343

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 8
  %13 = select i1 %12, i32 -174298329, i32 -1611633246
  store i32 %13, i32* %5
  br label %343

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %16
  %18 = getelementptr inbounds [18 x i8], [18 x i8]* %17, i32 0, i32 0
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  store i32 360973406, i32* %5
  br label %343

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 1839769816, i32* %5
  br label %343

; <label>:24:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -787292547, i32* %5
  br label %343

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 8
  %28 = select i1 %27, i32 1492243151, i32 -1540241932
  store i32 %28, i32* %5
  br label %343

; <label>:29:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 650025630, i32* %5
  br label %343

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 8
  %33 = select i1 %32, i32 1447320105, i32 -999264748
  store i32 %33, i32* %5
  br label %343

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [18 x i8], [18 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 49
  %44 = select i1 %43, i32 -1973856842, i32 1974694752
  store i32 %44, i32* %5
  br label %343

; <label>:45:                                     ; preds = %6
  store i32 1534512325, i32* %5
  br label %343

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [18 x i8], [18 x i8]* %49, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 49
  %57 = select i1 %56, i32 1682720590, i32 -1911309724
  store i32 %57, i32* %5
  br label %343

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [18 x i8], [18 x i8]* %62, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 49
  %70 = select i1 %69, i32 -73453905, i32 -1911309724
  store i32 %70, i32* %5
  br label %343

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [18 x i8], [18 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 49
  %82 = select i1 %81, i32 -1684404932, i32 -1911309724
  store i32 %82, i32* %5
  br label %343

; <label>:83:                                     ; preds = %6
  %84 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 707248707, i32* %5
  br label %343

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [18 x i8], [18 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 49
  %96 = select i1 %95, i32 -876114931, i32 -1515479812
  store i32 %96, i32* %5
  br label %343

; <label>:97:                                     ; preds = %6
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [18 x i8], [18 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 49
  %108 = select i1 %107, i32 585918103, i32 -1515479812
  store i32 %108, i32* %5
  br label %343

; <label>:109:                                    ; preds = %6
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [18 x i8], [18 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 49
  %120 = select i1 %119, i32 -208986069, i32 -1515479812
  store i32 %120, i32* %5
  br label %343

; <label>:121:                                    ; preds = %6
  %122 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 707248707, i32* %5
  br label %343

; <label>:123:                                    ; preds = %6
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [18 x i8], [18 x i8]* %126, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 49
  %134 = select i1 %133, i32 93314686, i32 1389851986
  store i32 %134, i32* %5
  br label %343

; <label>:135:                                    ; preds = %6
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [18 x i8], [18 x i8]* %138, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 49
  %146 = select i1 %145, i32 -1995835642, i32 1389851986
  store i32 %146, i32* %5
  br label %343

; <label>:147:                                    ; preds = %6
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [18 x i8], [18 x i8]* %150, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 49
  %158 = select i1 %157, i32 -1788367376, i32 1389851986
  store i32 %158, i32* %5
  br label %343

; <label>:159:                                    ; preds = %6
  %160 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 707248707, i32* %5
  br label %343

; <label>:161:                                    ; preds = %6
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [18 x i8], [18 x i8]* %165, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 49
  %173 = select i1 %172, i32 -1893972750, i32 1979563611
  store i32 %173, i32* %5
  br label %343

; <label>:174:                                    ; preds = %6
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [18 x i8], [18 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 49
  %185 = select i1 %184, i32 -1682035051, i32 1979563611
  store i32 %185, i32* %5
  br label %343

; <label>:186:                                    ; preds = %6
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [18 x i8], [18 x i8]* %190, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 49
  %198 = select i1 %197, i32 161612624, i32 1979563611
  store i32 %198, i32* %5
  br label %343

; <label>:199:                                    ; preds = %6
  %200 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 707248707, i32* %5
  br label %343

; <label>:201:                                    ; preds = %6
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [18 x i8], [18 x i8]* %204, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 49
  %212 = select i1 %211, i32 1278368418, i32 -475058261
  store i32 %212, i32* %5
  br label %343

; <label>:213:                                    ; preds = %6
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %216
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [18 x i8], [18 x i8]* %217, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 49
  %225 = select i1 %224, i32 300415337, i32 -475058261
  store i32 %225, i32* %5
  br label %343

; <label>:226:                                    ; preds = %6
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %229
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 2
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [18 x i8], [18 x i8]* %230, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 49
  %238 = select i1 %237, i32 1525493275, i32 -475058261
  store i32 %238, i32* %5
  br label %343

; <label>:239:                                    ; preds = %6
  %240 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 707248707, i32* %5
  br label %343

; <label>:241:                                    ; preds = %6
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %244
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [18 x i8], [18 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 49
  %252 = select i1 %251, i32 -347897880, i32 -1062722829
  store i32 %252, i32* %5
  br label %343

; <label>:253:                                    ; preds = %6
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %256
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [18 x i8], [18 x i8]* %257, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 49
  %265 = select i1 %264, i32 785312982, i32 -1062722829
  store i32 %265, i32* %5
  br label %343

; <label>:266:                                    ; preds = %6
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %269
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [18 x i8], [18 x i8]* %270, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 49
  %278 = select i1 %277, i32 951860670, i32 -1062722829
  store i32 %278, i32* %5
  br label %343

; <label>:279:                                    ; preds = %6
  %280 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 707248707, i32* %5
  br label %343

; <label>:281:                                    ; preds = %6
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %283
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [18 x i8], [18 x i8]* %284, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 49
  %292 = select i1 %291, i32 -1419758228, i32 835970065
  store i32 %292, i32* %5
  br label %343

; <label>:293:                                    ; preds = %6
  %294 = load i32, i32* %3, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %296
  %298 = load i32, i32* %4, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [18 x i8], [18 x i8]* %297, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 49
  %305 = select i1 %304, i32 790050478, i32 835970065
  store i32 %305, i32* %5
  br label %343

; <label>:306:                                    ; preds = %6
  %307 = load i32, i32* %3, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %309
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [18 x i8], [18 x i8]* %310, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 49
  %317 = select i1 %316, i32 908141052, i32 835970065
  store i32 %317, i32* %5
  br label %343

; <label>:318:                                    ; preds = %6
  %319 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 707248707, i32* %5
  br label %343

; <label>:320:                                    ; preds = %6
  store i32 1534512325, i32* %5
  br label %343

; <label>:321:                                    ; preds = %6
  %322 = load i32, i32* %4, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %4, align 4
  store i32 650025630, i32* %5
  br label %343

; <label>:324:                                    ; preds = %6
  store i32 -915275641, i32* %5
  br label %343

; <label>:325:                                    ; preds = %6
  %326 = load i32, i32* %3, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %3, align 4
  store i32 -787292547, i32* %5
  br label %343

; <label>:328:                                    ; preds = %6
  store i32 707248707, i32* %5
  br label %343

; <label>:329:                                    ; preds = %6
  store i32 1324658172, i32* %5
  br label %343

; <label>:330:                                    ; preds = %6
  %331 = call dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3bufB5cxx11)
  %332 = bitcast %"class.std::basic_istream"* %331 to i8**
  %333 = load i8*, i8** %332, align 8
  %334 = getelementptr i8, i8* %333, i64 -24
  %335 = bitcast i8* %334 to i64*
  %336 = load i64, i64* %335, align 8
  %337 = bitcast %"class.std::basic_istream"* %331 to i8*
  %338 = getelementptr inbounds i8, i8* %337, i64 %336
  %339 = bitcast i8* %338 to %"class.std::basic_ios"*
  %340 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %339)
  %341 = select i1 %340, i32 1181001236, i32 -234781309
  store i32 %341, i32* %5
  br label %343

; <label>:342:                                    ; preds = %6
  ret i32 0

; <label>:343:                                    ; preds = %330, %329, %328, %325, %324, %321, %320, %318, %306, %293, %281, %279, %266, %253, %241, %239, %226, %213, %201, %199, %186, %174, %161, %159, %147, %135, %123, %121, %109, %97, %85, %83, %71, %58, %46, %45, %34, %30, %29, %25, %24, %21, %14, %10, %9, %8
  br label %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s016183174.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
