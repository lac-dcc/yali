; ModuleID = 'source-C-CXX/40/922.cpp'
source_filename = "source-C-CXX/40/922.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_922.cpp, i8* null }]

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
  %2 = alloca [2 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [2 x [5 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 40, i32 16, i1 false)
  %6 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %7, align 16
  %8 = alloca i32
  store i32 -2025277018, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %270
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2025277018, label %12
    i32 1746589635, label %18
    i32 1862191149, label %21
    i32 1418015060, label %27
    i32 1346024884, label %30
    i32 -831361172, label %36
    i32 1348973618, label %39
    i32 676657360, label %45
    i32 -119007128, label %48
    i32 778122297, label %54
    i32 -1803346000, label %60
    i32 -939566625, label %66
    i32 272510690, label %67
    i32 -2103440004, label %89
    i32 -227129686, label %90
    i32 -1262462802, label %147
    i32 -812342927, label %148
    i32 137991474, label %149
    i32 -172441842, label %153
    i32 998829946, label %156
    i32 -1307913434, label %160
    i32 -1420484534, label %168
    i32 2023837702, label %176
    i32 1599869460, label %184
    i32 625029751, label %192
    i32 -344751001, label %206
    i32 217882028, label %231
    i32 -1278395148, label %232
    i32 -1437538946, label %235
    i32 1384617698, label %236
    i32 -622068826, label %239
    i32 2024130107, label %240
    i32 -319432086, label %245
    i32 2110707066, label %246
    i32 -795049431, label %251
    i32 -832418013, label %252
    i32 1981665965, label %257
    i32 2121071666, label %258
    i32 -772810715, label %263
    i32 -701221185, label %264
    i32 1048753780, label %269
  ]

; <label>:11:                                     ; preds = %9
  br label %270

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 1746589635, i32 1048753780
  store i32 %17, i32* %8
  br label %270

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 1
  store i32 1, i32* %20, align 4
  store i32 1862191149, i32* %8
  br label %270

; <label>:21:                                     ; preds = %9
  %22 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 1418015060, i32 -772810715
  store i32 %26, i32* %8
  br label %270

; <label>:27:                                     ; preds = %9
  %28 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 2
  store i32 1, i32* %29, align 8
  store i32 1346024884, i32* %8
  br label %270

; <label>:30:                                     ; preds = %9
  %31 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 0, i64 2
  %33 = load i32, i32* %32, align 8
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 -831361172, i32 1981665965
  store i32 %35, i32* %8
  br label %270

; <label>:36:                                     ; preds = %9
  %37 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 0, i64 3
  store i32 1, i32* %38, align 4
  store i32 1348973618, i32* %8
  br label %270

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 0, i64 3
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 676657360, i32 -795049431
  store i32 %44, i32* %8
  br label %270

; <label>:45:                                     ; preds = %9
  %46 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 4
  store i32 1, i32* %47, align 16
  store i32 -119007128, i32* %8
  br label %270

; <label>:48:                                     ; preds = %9
  %49 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 4
  %51 = load i32, i32* %50, align 16
  %52 = icmp sle i32 %51, 5
  %53 = select i1 %52, i32 778122297, i32 -319432086
  store i32 %53, i32* %8
  br label %270

; <label>:54:                                     ; preds = %9
  %55 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 4
  %57 = load i32, i32* %56, align 16
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 -939566625, i32 -1803346000
  store i32 %59, i32* %8
  br label %270

; <label>:60:                                     ; preds = %9
  %61 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 4
  %63 = load i32, i32* %62, align 16
  %64 = icmp eq i32 %63, 3
  %65 = select i1 %64, i32 -939566625, i32 272510690
  store i32 %65, i32* %8
  br label %270

; <label>:66:                                     ; preds = %9
  store i32 2024130107, i32* %8
  br label %270

; <label>:67:                                     ; preds = %9
  %68 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 %70, %73
  %75 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = mul nsw i32 %74, %77
  %79 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 %78, %81
  %83 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 4
  %85 = load i32, i32* %84, align 16
  %86 = mul nsw i32 %82, %85
  %87 = icmp ne i32 %86, 120
  %88 = select i1 %87, i32 -2103440004, i32 -227129686
  store i32 %88, i32* %8
  br label %270

; <label>:89:                                     ; preds = %9
  store i32 2024130107, i32* %8
  br label %270

; <label>:90:                                     ; preds = %9
  %91 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 4
  %93 = load i32, i32* %92, align 16
  %94 = icmp eq i32 %93, 1
  %95 = zext i1 %94 to i32
  %96 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 0
  store i32 %95, i32* %97, align 4
  %98 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 2
  %102 = zext i1 %101 to i32
  %103 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 1
  store i32 %102, i32* %104, align 4
  %105 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = icmp eq i32 %107, 5
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 0, i64 2
  store i32 %109, i32* %111, align 4
  %112 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %112, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = icmp ne i32 %114, 1
  %116 = zext i1 %115 to i32
  %117 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 3
  store i32 %116, i32* %118, align 4
  %119 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 4
  store i32 %123, i32* %125, align 4
  %126 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %128, %131
  %133 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 0, i64 2
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %132, %135
  %137 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %137, i64 0, i64 3
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %136, %139
  %141 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %141, i64 0, i64 4
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %140, %143
  %145 = icmp ne i32 %144, 2
  %146 = select i1 %145, i32 -1262462802, i32 -812342927
  store i32 %146, i32* %8
  br label %270

; <label>:147:                                    ; preds = %9
  store i32 2024130107, i32* %8
  br label %270

; <label>:148:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 137991474, i32* %8
  br label %270

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %150, 4
  %152 = select i1 %151, i32 -172441842, i32 -622068826
  store i32 %152, i32* %8
  br label %270

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 998829946, i32* %8
  br label %270

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %4, align 4
  %158 = icmp sle i32 %157, 4
  %159 = select i1 %158, i32 -1307913434, i32 -1437538946
  store i32 %159, i32* %8
  br label %270

; <label>:160:                                    ; preds = %9
  %161 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 -1420484534, i32 2023837702
  store i32 %167, i32* %8
  br label %270

; <label>:168:                                    ; preds = %9
  %169 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 2
  %175 = select i1 %174, i32 625029751, i32 2023837702
  store i32 %175, i32* %8
  br label %270

; <label>:176:                                    ; preds = %9
  %177 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 2
  %183 = select i1 %182, i32 1599869460, i32 217882028
  store i32 %183, i32* %8
  br label %270

; <label>:184:                                    ; preds = %9
  %185 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %190, i32 625029751, i32 217882028
  store i32 %191, i32* %8
  br label %270

; <label>:192:                                    ; preds = %9
  %193 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %197, %202
  %204 = icmp eq i32 %203, 2
  %205 = select i1 %204, i32 -344751001, i32 217882028
  store i32 %205, i32* %8
  br label %270

; <label>:206:                                    ; preds = %9
  %207 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %207, i64 0, i64 0
  %209 = load i32, i32* %208, align 16
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %212 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %212, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %211, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %217 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %217, i64 0, i64 2
  %219 = load i32, i32* %218, align 8
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %216, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %222 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %222, i64 0, i64 3
  %224 = load i32, i32* %223, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %227 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %227, i64 0, i64 4
  %229 = load i32, i32* %228, align 16
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %226, i32 %229)
  store i32 -1437538946, i32* %8
  br label %270

; <label>:231:                                    ; preds = %9
  store i32 -1278395148, i32* %8
  br label %270

; <label>:232:                                    ; preds = %9
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  store i32 998829946, i32* %8
  br label %270

; <label>:235:                                    ; preds = %9
  store i32 1384617698, i32* %8
  br label %270

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  store i32 137991474, i32* %8
  br label %270

; <label>:239:                                    ; preds = %9
  store i32 2024130107, i32* %8
  br label %270

; <label>:240:                                    ; preds = %9
  %241 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %242 = getelementptr inbounds [5 x i32], [5 x i32]* %241, i64 0, i64 4
  %243 = load i32, i32* %242, align 16
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 16
  store i32 -119007128, i32* %8
  br label %270

; <label>:245:                                    ; preds = %9
  store i32 2110707066, i32* %8
  br label %270

; <label>:246:                                    ; preds = %9
  %247 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %247, i64 0, i64 3
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %248, align 4
  store i32 1348973618, i32* %8
  br label %270

; <label>:251:                                    ; preds = %9
  store i32 -832418013, i32* %8
  br label %270

; <label>:252:                                    ; preds = %9
  %253 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %254 = getelementptr inbounds [5 x i32], [5 x i32]* %253, i64 0, i64 2
  %255 = load i32, i32* %254, align 8
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %254, align 8
  store i32 1346024884, i32* %8
  br label %270

; <label>:257:                                    ; preds = %9
  store i32 2121071666, i32* %8
  br label %270

; <label>:258:                                    ; preds = %9
  %259 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %259, i64 0, i64 1
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %260, align 4
  store i32 1862191149, i32* %8
  br label %270

; <label>:263:                                    ; preds = %9
  store i32 -701221185, i32* %8
  br label %270

; <label>:264:                                    ; preds = %9
  %265 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %266 = getelementptr inbounds [5 x i32], [5 x i32]* %265, i64 0, i64 0
  %267 = load i32, i32* %266, align 16
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %266, align 16
  store i32 -2025277018, i32* %8
  br label %270

; <label>:269:                                    ; preds = %9
  ret i32 0

; <label>:270:                                    ; preds = %264, %263, %258, %257, %252, %251, %246, %245, %240, %239, %236, %235, %232, %231, %206, %192, %184, %176, %168, %160, %156, %153, %149, %148, %147, %90, %89, %67, %66, %60, %54, %48, %45, %39, %36, %30, %27, %21, %18, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_922.cpp() #0 section ".text.startup" {
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
