; ModuleID = 'source-C-CXX/17/1896.cpp'
source_filename = "source-C-CXX/17/1896.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@b = global [100 x [100 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@n = global i32 0, align 4
@num = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1896.cpp, i8* null }]

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
define void @_Z1mi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @i, align 4
  br label %4

; <label>:4:                                      ; preds = %86, %1
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* %2, align 4
  %7 = add i32 %6, 1846402898
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1846402898
  %10 = sub nsw i32 %6, 1
  %11 = icmp sle i32 %5, %9
  br i1 %11, label %12, label %91

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %14
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  store i32 %17, i32* %3, align 4
  store i32 0, i32* @j, align 4
  br label %18

; <label>:18:                                     ; preds = %45, %12
  %19 = load i32, i32* @j, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -875169081
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -875169081
  %24 = sub nsw i32 %20, 1
  %25 = icmp sle i32 %19, %23
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %28
  %30 = load i32, i32* @j, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %38
  %40 = load i32, i32* @j, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %36, %26
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @j, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* @j, align 4
  br label %18

; <label>:52:                                     ; preds = %18
  store i32 0, i32* @j, align 4
  br label %53

; <label>:53:                                     ; preds = %79, %52
  %54 = load i32, i32* @j, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = icmp sle i32 %54, %57
  br i1 %59, label %60, label %85

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %62
  %64 = load i32, i32* @j, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %67, 884067100
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 884067100
  %72 = sub nsw i32 %67, %68
  %73 = load i32, i32* @i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %74
  %76 = load i32, i32* @j, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  store i32 %71, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %60
  %80 = load i32, i32* @j, align 4
  %81 = add i32 %80, 1805802846
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1805802846
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* @j, align 4
  br label %53

; <label>:85:                                     ; preds = %53
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* @i, align 4
  br label %4

; <label>:91:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  br label %92

; <label>:92:                                     ; preds = %172, %91
  %93 = load i32, i32* @j, align 4
  %94 = load i32, i32* %2, align 4
  %95 = add i32 %94, -918400552
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -918400552
  %98 = sub nsw i32 %94, 1
  %99 = icmp sle i32 %93, %97
  br i1 %99, label %100, label %178

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* @j, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %3, align 4
  store i32 0, i32* @i, align 4
  br label %105

; <label>:105:                                    ; preds = %132, %100
  %106 = load i32, i32* @i, align 4
  %107 = load i32, i32* %2, align 4
  %108 = add i32 %107, -1002949186
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1002949186
  %111 = sub nsw i32 %107, 1
  %112 = icmp sle i32 %106, %110
  br i1 %112, label %113, label %138

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* @i, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %115
  %117 = load i32, i32* @j, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %131

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* @i, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %125
  %127 = load i32, i32* @j, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %123, %113
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @i, align 4
  %134 = add i32 %133, -1380626882
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1380626882
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* @i, align 4
  br label %105

; <label>:138:                                    ; preds = %105
  store i32 0, i32* @i, align 4
  br label %139

; <label>:139:                                    ; preds = %165, %138
  %140 = load i32, i32* @i, align 4
  %141 = load i32, i32* %2, align 4
  %142 = add i32 %141, -424597792
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -424597792
  %145 = sub nsw i32 %141, 1
  %146 = icmp sle i32 %140, %144
  br i1 %146, label %147, label %171

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* @i, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %149
  %151 = load i32, i32* @j, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %154, %156
  %158 = sub nsw i32 %154, %155
  %159 = load i32, i32* @i, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %160
  %162 = load i32, i32* @j, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  store i32 %157, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %147
  %166 = load i32, i32* @i, align 4
  %167 = sub i32 %166, 1651785103
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1651785103
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* @i, align 4
  br label %139

; <label>:171:                                    ; preds = %139
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @j, align 4
  %174 = sub i32 %173, 691763423
  %175 = add i32 %174, 1
  %176 = add i32 %175, 691763423
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* @j, align 4
  br label %92

; <label>:178:                                    ; preds = %92
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3deli(i32) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  store i32 %3, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* @j, align 4
  br label %4

; <label>:4:                                      ; preds = %24, %1
  %5 = load i32, i32* @j, align 4
  %6 = load i32, i32* %2, align 4
  %7 = add i32 %6, -2014896312
  %8 = sub i32 %7, 2
  %9 = sub i32 %8, -2014896312
  %10 = sub nsw i32 %6, 2
  %11 = icmp sle i32 %5, %9
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @j, align 4
  %14 = sub i32 %13, -1033525171
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1033525171
  %17 = add nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* @j, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 0), i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @j, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* @j, align 4
  br label %4

; <label>:31:                                     ; preds = %4
  store i32 1, i32* @i, align 4
  br label %32

; <label>:32:                                     ; preds = %52, %31
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, 2
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 2
  %38 = icmp sle i32 %33, %36
  br i1 %38, label %39, label %59

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %44
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %49
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 0
  store i32 %47, i32* %51, align 16
  br label %52

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* @i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* @i, align 4
  br label %32

; <label>:59:                                     ; preds = %32
  store i32 1, i32* @i, align 4
  br label %60

; <label>:60:                                     ; preds = %105, %59
  %61 = load i32, i32* @i, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %62, -88720899
  %64 = sub i32 %63, 2
  %65 = add i32 %64, -88720899
  %66 = sub nsw i32 %62, 2
  %67 = icmp sle i32 %61, %65
  br i1 %67, label %68, label %112

; <label>:68:                                     ; preds = %60
  store i32 1, i32* @j, align 4
  br label %69

; <label>:69:                                     ; preds = %98, %68
  %70 = load i32, i32* @j, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 %71, 1347256785
  %73 = sub i32 %72, 2
  %74 = add i32 %73, 1347256785
  %75 = sub nsw i32 %71, 2
  %76 = icmp sle i32 %70, %74
  br i1 %76, label %77, label %104

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* @i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %82
  %84 = load i32, i32* @j, align 4
  %85 = sub i32 %84, 506534958
  %86 = add i32 %85, 1
  %87 = add i32 %86, 506534958
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* @i, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %93
  %95 = load i32, i32* @j, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  store i32 %91, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %77
  %99 = load i32, i32* @j, align 4
  %100 = add i32 %99, -1230207974
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1230207974
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* @j, align 4
  br label %69

; <label>:104:                                    ; preds = %69
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* @i, align 4
  br label %60

; <label>:112:                                    ; preds = %60
  store i32 0, i32* @i, align 4
  br label %113

; <label>:113:                                    ; preds = %152, %112
  %114 = load i32, i32* @i, align 4
  %115 = load i32, i32* %2, align 4
  %116 = add i32 %115, 1090793887
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1090793887
  %119 = sub nsw i32 %115, 1
  %120 = icmp sle i32 %114, %118
  br i1 %120, label %121, label %158

; <label>:121:                                    ; preds = %113
  store i32 0, i32* @j, align 4
  br label %122

; <label>:122:                                    ; preds = %144, %121
  %123 = load i32, i32* @j, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 %124, 1511902609
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1511902609
  %128 = sub nsw i32 %124, 1
  %129 = icmp sle i32 %123, %127
  br i1 %129, label %130, label %151

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* @i, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %132
  %134 = load i32, i32* @j, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* @i, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %139
  %141 = load i32, i32* @j, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  store i32 %137, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %130
  %145 = load i32, i32* @j, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* @j, align 4
  br label %122

; <label>:151:                                    ; preds = %122
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @i, align 4
  %154 = add i32 %153, -930976674
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -930976674
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* @i, align 4
  br label %113

; <label>:158:                                    ; preds = %113
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z1si(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @_Z1mi(i32 %3)
  %4 = load i32, i32* @num, align 4
  %5 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %6 = sub i32 0, %5
  %7 = sub i32 %4, %6
  %8 = add nsw i32 %4, %5
  store i32 %7, i32* @num, align 4
  %9 = load i32, i32* %2, align 4
  call void @_Z3deli(i32 %9)
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, -907857280
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -907857280
  %17 = sub nsw i32 %13, 1
  %18 = call i32 @_Z1si(i32 %16)
  br label %19

; <label>:19:                                     ; preds = %12, %1
  %20 = load i32, i32* @num, align 4
  ret i32 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %51, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %57

; <label>:8:                                      ; preds = %4
  store i32 0, i32* @i, align 4
  br label %9

; <label>:9:                                      ; preds = %41, %8
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = icmp sle i32 %10, %13
  br i1 %15, label %16, label %46

; <label>:16:                                     ; preds = %9
  store i32 0, i32* @j, align 4
  br label %17

; <label>:17:                                     ; preds = %33, %16
  %18 = load i32, i32* @j, align 4
  %19 = load i32, i32* @n, align 4
  %20 = sub i32 %19, -693076014
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -693076014
  %23 = sub nsw i32 %19, 1
  %24 = icmp sle i32 %18, %22
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %27
  %29 = load i32, i32* @j, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @j, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* @j, align 4
  br label %17

; <label>:40:                                     ; preds = %17
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @i, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* @i, align 4
  br label %9

; <label>:46:                                     ; preds = %9
  store i32 0, i32* @num, align 4
  %47 = load i32, i32* @n, align 4
  %48 = call i32 @_Z1si(i32 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 %52, -815513561
  %54 = add i32 %53, 1
  %55 = add i32 %54, -815513561
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %2, align 4
  br label %4

; <label>:57:                                     ; preds = %4
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1896.cpp() #0 section ".text.startup" {
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
