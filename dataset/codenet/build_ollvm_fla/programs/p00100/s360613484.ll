; ModuleID = 'Project_CodeNet_C++1400/p00100/s360613484.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s360613484.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360613484.cpp, i8* null }]

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
  %3 = alloca [4000 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = alloca i32
  store i32 -980670128, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %257
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -980670128, label %22
    i32 1843364885, label %27
    i32 -1807590642, label %28
    i32 752198153, label %29
    i32 1333629386, label %33
    i32 -1978005333, label %48
    i32 1476702469, label %51
    i32 265968488, label %52
    i32 609890282, label %57
    i32 1644913447, label %64
    i32 186465595, label %71
    i32 -855162753, label %77
    i32 58668321, label %86
    i32 -1269783971, label %97
    i32 1506517028, label %98
    i32 1134682541, label %107
    i32 -74414641, label %116
    i32 960451140, label %117
    i32 2099491524, label %120
    i32 -1411133599, label %121
    i32 -1054938520, label %125
    i32 -1932730101, label %128
    i32 -1648884916, label %132
    i32 1516241535, label %145
    i32 -673587685, label %203
    i32 -1215927999, label %204
    i32 -1439775262, label %207
    i32 1006285255, label %208
    i32 1529343511, label %211
    i32 745172235, label %212
    i32 -82229304, label %220
    i32 1910347975, label %223
    i32 1943217221, label %226
    i32 -1840930011, label %234
    i32 783221834, label %244
    i32 1542241936, label %245
    i32 1855246227, label %248
    i32 1877614301, label %252
    i32 -1192573132, label %255
    i32 -65535429, label %256
  ]

; <label>:21:                                     ; preds = %19
  br label %257

; <label>:22:                                     ; preds = %19
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1843364885, i32 -1807590642
  store i32 %26, i32* %17
  br label %257

; <label>:27:                                     ; preds = %19
  store i32 -65535429, i32* %17
  br label %257

; <label>:28:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 752198153, i32* %17
  br label %257

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 4000
  %32 = select i1 %31, i32 1333629386, i32 1476702469
  store i32 %32, i32* %17
  br label %257

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  store i32 %35, i32* %39, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %41
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 1
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 2
  store i32 5000, i32* %47, align 4
  store i32 -1978005333, i32* %17
  br label %257

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 752198153, i32* %17
  br label %257

; <label>:51:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 265968488, i32* %17
  br label %257

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 609890282, i32 2099491524
  store i32 %56, i32* %17
  br label %257

; <label>:57:                                     ; preds = %19
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %8)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %9)
  %61 = load i32, i32* %8, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1644913447, i32 -855162753
  store i32 %63, i32* %17
  br label %257

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %8, align 4
  %66 = sdiv i32 1000000, %65
  %67 = add nsw i32 %66, 1
  %68 = load i32, i32* %9, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 186465595, i32 -855162753
  store i32 %70, i32* %17
  br label %257

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 1
  store i32 1000000, i32* %76, align 4
  store i32 1506517028, i32* %17
  br label %257

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %83, 1000000
  %85 = select i1 %84, i32 58668321, i32 -1269783971
  store i32 %85, i32* %17
  br label %257

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = mul nsw i32 %87, %88
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, %89
  store i32 %96, i32* %94, align 4
  store i32 -1269783971, i32* %17
  br label %257

; <label>:97:                                     ; preds = %19
  store i32 1506517028, i32* %17
  br label %257

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 2
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 5000
  %106 = select i1 %105, i32 1134682541, i32 -74414641
  store i32 %106, i32* %17
  br label %257

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 2
  store i32 %108, i32* %113, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -74414641, i32* %17
  br label %257

; <label>:116:                                    ; preds = %19
  store i32 960451140, i32* %17
  br label %257

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 265968488, i32* %17
  br label %257

; <label>:120:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -1411133599, i32* %17
  br label %257

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %10, align 4
  %123 = icmp slt i32 %122, 3999
  %124 = select i1 %123, i32 -1054938520, i32 1529343511
  store i32 %124, i32* %17
  br label %257

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  store i32 -1932730101, i32* %17
  br label %257

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %11, align 4
  %130 = icmp slt i32 %129, 4000
  %131 = select i1 %130, i32 -1648884916, i32 -1439775262
  store i32 %131, i32* %17
  br label %257

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 2
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %140, i64 0, i64 2
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %137, %142
  %144 = select i1 %143, i32 1516241535, i32 -673587685
  store i32 %144, i32* %17
  br label %257

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 0
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %12, align 4
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %13, align 4
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %158, i64 0, i64 2
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %14, align 4
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %163, i64 0, i64 0
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %168, i64 0, i64 0
  store i32 %165, i32* %169, align 4
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %172, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %177, i64 0, i64 1
  store i32 %174, i32* %178, align 4
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %181, i64 0, i64 2
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %185
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %186, i64 0, i64 2
  store i32 %183, i32* %187, align 4
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %190
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %191, i64 0, i64 0
  store i32 %188, i32* %192, align 4
  %193 = load i32, i32* %13, align 4
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %195
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %196, i64 0, i64 1
  store i32 %193, i32* %197, align 4
  %198 = load i32, i32* %14, align 4
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %200
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %201, i64 0, i64 2
  store i32 %198, i32* %202, align 4
  store i32 -673587685, i32* %17
  br label %257

; <label>:203:                                    ; preds = %19
  store i32 -1215927999, i32* %17
  br label %257

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %11, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %11, align 4
  store i32 -1932730101, i32* %17
  br label %257

; <label>:207:                                    ; preds = %19
  store i32 1006285255, i32* %17
  br label %257

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %10, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %10, align 4
  store i32 -1411133599, i32* %17
  br label %257

; <label>:211:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 745172235, i32* %17
  br label %257

; <label>:212:                                    ; preds = %19
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %214
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %215, i64 0, i64 2
  %217 = load i32, i32* %216, align 4
  %218 = icmp ne i32 %217, 5000
  %219 = select i1 %218, i32 -82229304, i32 1910347975
  store i32 %219, i32* %17
  store i1 false, i1* %18
  br label %257

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* %16, align 4
  %222 = icmp slt i32 %221, 4000
  store i32 1910347975, i32* %17
  store i1 %222, i1* %18
  br label %257

; <label>:223:                                    ; preds = %19
  %224 = load i1, i1* %18
  %225 = select i1 %224, i32 1943217221, i32 1855246227
  store i32 %225, i32* %17
  br label %257

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %228
  %230 = getelementptr inbounds [3 x i32], [3 x i32]* %229, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = icmp sge i32 %231, 1000000
  %233 = select i1 %232, i32 -1840930011, i32 783221834
  store i32 %233, i32* %17
  br label %257

; <label>:234:                                    ; preds = %19
  %235 = load i32, i32* %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %3, i64 0, i64 %236
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %237, i64 0, i64 0
  %239 = load i32, i32* %238, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %242 = load i32, i32* %15, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %15, align 4
  store i32 783221834, i32* %17
  br label %257

; <label>:244:                                    ; preds = %19
  store i32 1542241936, i32* %17
  br label %257

; <label>:245:                                    ; preds = %19
  %246 = load i32, i32* %16, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %16, align 4
  store i32 745172235, i32* %17
  br label %257

; <label>:248:                                    ; preds = %19
  %249 = load i32, i32* %15, align 4
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %250, i32 1877614301, i32 -1192573132
  store i32 %251, i32* %17
  br label %257

; <label>:252:                                    ; preds = %19
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1192573132, i32* %17
  br label %257

; <label>:255:                                    ; preds = %19
  store i32 -980670128, i32* %17
  br label %257

; <label>:256:                                    ; preds = %19
  ret i32 0

; <label>:257:                                    ; preds = %255, %252, %248, %245, %244, %234, %226, %223, %220, %212, %211, %208, %207, %204, %203, %145, %132, %128, %125, %121, %120, %117, %116, %107, %98, %97, %86, %77, %71, %64, %57, %52, %51, %48, %33, %29, %28, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360613484.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
