; ModuleID = 'source-C-CXX/17/984.cpp'
source_filename = "source-C-CXX/17/984.cpp"
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
@array = global [100 x [100 x i32]] zeroinitializer, align 16
@p = global [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i32 0, i32 0), align 8
@sum = global i32 0, align 4
@n = global i32 0, align 4
@times = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_984.cpp, i8* null }]

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
define void @_Z4zerov() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 10000, i32* %1, align 4
  store i32 10000, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %101, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = load i32, i32* @times, align 4
  %16 = sub i32 %13, 1872519966
  %17 = sub i32 %16, %15
  %18 = add i32 %17, 1872519966
  %19 = sub nsw i32 %13, %15
  %20 = icmp sle i32 %10, %18
  br i1 %20, label %21, label %107

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %58, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @n, align 4
  %25 = sub i32 %24, -483839929
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -483839929
  %28 = sub nsw i32 %24, 1
  %29 = load i32, i32* @times, align 4
  %30 = add i32 %27, -1350939964
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -1350939964
  %33 = sub nsw i32 %27, %29
  %34 = icmp sle i32 %23, %32
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %22
  %36 = load [100 x i32]*, [100 x i32]** @p, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 %38
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i32 0, i32 0
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %35
  %48 = load [100 x i32]*, [100 x i32]** @p, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 %50
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i32 0, i32 0
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %1, align 4
  br label %57

; <label>:57:                                     ; preds = %47, %35
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %59, 1725818334
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1725818334
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %4, align 4
  br label %22

; <label>:64:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %93, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* @n, align 4
  %68 = sub i32 %67, 1912890025
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1912890025
  %71 = sub nsw i32 %67, 1
  %72 = load i32, i32* @times, align 4
  %73 = sub i32 %70, -165977365
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -165977365
  %76 = sub nsw i32 %70, %72
  %77 = icmp sle i32 %66, %75
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %65
  %79 = load i32, i32* %1, align 4
  %80 = load [100 x i32]*, [100 x i32]** @p, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 %82
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i32 0, i32 0
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %88, 14578924
  %90 = sub i32 %89, %79
  %91 = add i32 %90, 14578924
  %92 = sub nsw i32 %88, %79
  store i32 %91, i32* %87, align 4
  br label %93

; <label>:93:                                     ; preds = %78
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %5, align 4
  br label %65

; <label>:100:                                    ; preds = %65
  store i32 10000, i32* %1, align 4
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 %102, 1453707786
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1453707786
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %3, align 4
  br label %9

; <label>:107:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %197, %107
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* @n, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = load i32, i32* @times, align 4
  %115 = sub i32 %112, -1753644173
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -1753644173
  %118 = sub nsw i32 %112, %114
  %119 = icmp sle i32 %109, %117
  br i1 %119, label %120, label %203

; <label>:120:                                    ; preds = %108
  store i32 0, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %157, %120
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* @n, align 4
  %124 = add i32 %123, 2113639652
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 2113639652
  %127 = sub nsw i32 %123, 1
  %128 = load i32, i32* @times, align 4
  %129 = sub i32 %126, -1343766917
  %130 = sub i32 %129, %128
  %131 = add i32 %130, -1343766917
  %132 = sub nsw i32 %126, %128
  %133 = icmp sle i32 %122, %131
  br i1 %133, label %134, label %163

; <label>:134:                                    ; preds = %121
  %135 = load [100 x i32]*, [100 x i32]** @p, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 %137
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i32 0, i32 0
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %134
  %147 = load [100 x i32]*, [100 x i32]** @p, align 8
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 %149
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i32 0, i32 0
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %2, align 4
  br label %156

; <label>:156:                                    ; preds = %146, %134
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %7, align 4
  %159 = add i32 %158, -1284999477
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1284999477
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %7, align 4
  br label %121

; <label>:163:                                    ; preds = %121
  store i32 0, i32* %8, align 4
  br label %164

; <label>:164:                                    ; preds = %191, %163
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* @n, align 4
  %167 = sub i32 %166, 794155317
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 794155317
  %170 = sub nsw i32 %166, 1
  %171 = load i32, i32* @times, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %169, %172
  %174 = sub nsw i32 %169, %171
  %175 = icmp sle i32 %165, %173
  br i1 %175, label %176, label %196

; <label>:176:                                    ; preds = %164
  %177 = load i32, i32* %2, align 4
  %178 = load [100 x i32]*, [100 x i32]** @p, align 8
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 %180
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i32 0, i32 0
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %186, 278777848
  %188 = sub i32 %187, %177
  %189 = sub i32 %188, 278777848
  %190 = sub nsw i32 %186, %177
  store i32 %189, i32* %185, align 4
  br label %191

; <label>:191:                                    ; preds = %176
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %8, align 4
  br label %164

; <label>:196:                                    ; preds = %164
  store i32 10000, i32* %2, align 4
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %6, align 4
  %199 = add i32 %198, 1299408469
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1299408469
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %6, align 4
  br label %108

; <label>:203:                                    ; preds = %108
  %204 = load [100 x i32]*, [100 x i32]** @p, align 8
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 1
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i32 0, i32 0
  %207 = getelementptr inbounds i32, i32* %206, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* @sum, align 4
  %210 = sub i32 0, %208
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, %208
  store i32 %211, i32* @sum, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7declinev() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %45, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @n, align 4
  %8 = sub i32 0, 2
  %9 = add i32 %7, %8
  %10 = sub nsw i32 %7, 2
  %11 = icmp sle i32 %6, %9
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %39, %12
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = icmp sle i32 %14, %17
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %13
  %21 = load [100 x i32]*, [100 x i32]** @p, align 8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 %23
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 1
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load [100 x i32]*, [100 x i32]** @p, align 8
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 %33
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i32 0, i32 0
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 %30, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %2, align 4
  br label %13

; <label>:44:                                     ; preds = %13
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %1, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %1, align 4
  br label %5

; <label>:52:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %95, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* @n, align 4
  %56 = add i32 %55, 515758320
  %57 = sub i32 %56, 2
  %58 = sub i32 %57, 515758320
  %59 = sub nsw i32 %55, 2
  %60 = icmp sle i32 %54, %58
  br i1 %60, label %61, label %100

; <label>:61:                                     ; preds = %53
  store i32 0, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %88, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* @n, align 4
  %65 = sub i32 0, 2
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 2
  %68 = icmp sle i32 %63, %66
  br i1 %68, label %69, label %94

; <label>:69:                                     ; preds = %62
  %70 = load [100 x i32]*, [100 x i32]** @p, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 %72
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i32 0, i32 0
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = load [100 x i32]*, [100 x i32]** @p, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 %82
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i32 0, i32 0
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  store i32 %79, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %69
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %89, -1560826056
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1560826056
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %4, align 4
  br label %62

; <label>:94:                                     ; preds = %62
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %3, align 4
  br label %53

; <label>:100:                                    ; preds = %53
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %75
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7
  br label %84

; <label>:12:                                     ; preds = %7
  store i32 0, i32* @times, align 4
  store i32 0, i32* @sum, align 4
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %48, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = add i32 %15, 1172785033
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1172785033
  %19 = sub nsw i32 %15, 1
  %20 = icmp sle i32 %14, %18
  br i1 %20, label %21, label %55

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %40, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @n, align 4
  %25 = sub i32 %24, -800403061
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -800403061
  %28 = sub nsw i32 %24, 1
  %29 = icmp sle i32 %23, %27
  br i1 %29, label %30, label %47

; <label>:30:                                     ; preds = %22
  %31 = load [100 x i32]*, [100 x i32]** @p, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 %33
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i32 0, i32 0
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  br label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %4, align 4
  br label %22

; <label>:47:                                     ; preds = %22
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %3, align 4
  br label %13

; <label>:55:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %70, %55
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* @n, align 4
  %59 = add i32 %58, 1452880210
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1452880210
  %62 = sub nsw i32 %58, 1
  %63 = icmp sle i32 %57, %61
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %56
  call void @_Z4zerov()
  call void @_Z7declinev()
  %65 = load i32, i32* @times, align 4
  %66 = sub i32 %65, 1990106583
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1990106583
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* @times, align 4
  br label %70

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %5, align 4
  br label %56

; <label>:75:                                     ; preds = %56
  %76 = load i32, i32* @sum, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = load i32, i32* %2, align 4
  %80 = add i32 %79, -1463329239
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1463329239
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %2, align 4
  br label %7

; <label>:84:                                     ; preds = %11
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_984.cpp() #0 section ".text.startup" {
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
