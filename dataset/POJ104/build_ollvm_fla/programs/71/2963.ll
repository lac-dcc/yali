; ModuleID = 'source-C-CXX/71/2963.cpp'
source_filename = "source-C-CXX/71/2963.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.sha = type { i32, i32, i32, i32 }
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
@mou = global [100 x [200 x %struct.sha]] zeroinitializer, align 16
@t = global %struct.sha zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2963.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -2021464034, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %272
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2021464034, label %12
    i32 1614905363, label %17
    i32 -1916135761, label %18
    i32 1724276880, label %23
    i32 132463863, label %55
    i32 644214546, label %58
    i32 -1054680454, label %59
    i32 519723014, label %62
    i32 399981226, label %63
    i32 -427443576, label %69
    i32 1974144863, label %83
    i32 -1050584022, label %86
    i32 -655017154, label %87
    i32 2025092367, label %93
    i32 165486229, label %106
    i32 -1612742640, label %109
    i32 -98605810, label %110
    i32 -220429039, label %115
    i32 110194505, label %116
    i32 -1836345735, label %121
    i32 1787603101, label %141
    i32 706744283, label %161
    i32 -57729112, label %181
    i32 719511595, label %201
    i32 -1318139625, label %209
    i32 -172002842, label %210
    i32 -1008198744, label %213
    i32 -1491434624, label %214
    i32 1602869381, label %217
    i32 -755762190, label %218
    i32 -1439013825, label %223
    i32 -1066345583, label %224
    i32 539286498, label %229
    i32 1244911235, label %240
    i32 349352689, label %263
    i32 -575513222, label %264
    i32 1925541843, label %267
    i32 -1864815353, label %268
    i32 487149285, label %271
  ]

; <label>:11:                                     ; preds = %9
  br label %272

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1614905363, i32 519723014
  store i32 %16, i32* %8
  br label %272

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1916135761, i32* %8
  br label %272

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1724276880, i32 644214546
  store i32 %22, i32* %8
  br label %272

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %26, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.sha, %struct.sha* %29, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %35, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.sha, %struct.sha* %38, i32 0, i32 1
  store i32 %32, i32* %39, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %43, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.sha, %struct.sha* %46, i32 0, i32 2
  store i32 %40, i32* %47, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %50, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.sha, %struct.sha* %53, i32 0, i32 3
  store i32 0, i32* %54, align 4
  store i32 132463863, i32* %8
  br label %272

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -1916135761, i32* %8
  br label %272

; <label>:58:                                     ; preds = %9
  store i32 -1054680454, i32* %8
  br label %272

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -2021464034, i32* %8
  br label %272

; <label>:62:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 399981226, i32* %8
  br label %272

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 -427443576, i32 -1050584022
  store i32 %68, i32* %8
  br label %272

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %72, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.sha, %struct.sha* %76, i32 0, i32 0
  store i32 0, i32* %77, align 16
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %79
  %81 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %80, i64 0, i64 0
  %82 = getelementptr inbounds %struct.sha, %struct.sha* %81, i32 0, i32 0
  store i32 0, i32* %82, align 16
  store i32 1974144863, i32* %8
  br label %272

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 399981226, i32* %8
  br label %272

; <label>:86:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -655017154, i32* %8
  br label %272

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 2025092367, i32 -1612742640
  store i32 %92, i32* %8
  br label %272

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %97, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.sha, %struct.sha* %100, i32 0, i32 0
  store i32 0, i32* %101, align 16
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* getelementptr inbounds ([100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 0), i64 0, i64 %103
  %105 = getelementptr inbounds %struct.sha, %struct.sha* %104, i32 0, i32 0
  store i32 0, i32* %105, align 16
  store i32 165486229, i32* %8
  br label %272

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -655017154, i32* %8
  br label %272

; <label>:109:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -98605810, i32* %8
  br label %272

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 -220429039, i32 1602869381
  store i32 %114, i32* %8
  br label %272

; <label>:115:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 110194505, i32* %8
  br label %272

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 -1836345735, i32 -1008198744
  store i32 %120, i32* %8
  br label %272

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %124, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.sha, %struct.sha* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 16
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %133, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.sha, %struct.sha* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 16
  %139 = icmp sge i32 %129, %138
  %140 = select i1 %139, i32 1787603101, i32 -1318139625
  store i32 %140, i32* %8
  br label %272

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %144, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.sha, %struct.sha* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 16
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %153, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.sha, %struct.sha* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 16
  %159 = icmp sge i32 %149, %158
  %160 = select i1 %159, i32 706744283, i32 -1318139625
  store i32 %160, i32* %8
  br label %272

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %164, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.sha, %struct.sha* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 16
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %172, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.sha, %struct.sha* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 16
  %179 = icmp sge i32 %169, %178
  %180 = select i1 %179, i32 -57729112, i32 -1318139625
  store i32 %180, i32* %8
  br label %272

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %184, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.sha, %struct.sha* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 16
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %192, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.sha, %struct.sha* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 16
  %199 = icmp sge i32 %189, %198
  %200 = select i1 %199, i32 719511595, i32 -1318139625
  store i32 %200, i32* %8
  br label %272

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %204, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.sha, %struct.sha* %207, i32 0, i32 3
  store i32 1, i32* %208, align 4
  store i32 -1318139625, i32* %8
  br label %272

; <label>:209:                                    ; preds = %9
  store i32 -172002842, i32* %8
  br label %272

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  store i32 110194505, i32* %8
  br label %272

; <label>:213:                                    ; preds = %9
  store i32 -1491434624, i32* %8
  br label %272

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  store i32 -98605810, i32* %8
  br label %272

; <label>:217:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -755762190, i32* %8
  br label %272

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp sle i32 %219, %220
  %222 = select i1 %221, i32 -1439013825, i32 487149285
  store i32 %222, i32* %8
  br label %272

; <label>:223:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1066345583, i32* %8
  br label %272

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %3, align 4
  %227 = icmp sle i32 %225, %226
  %228 = select i1 %227, i32 539286498, i32 1925541843
  store i32 %228, i32* %8
  br label %272

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %232, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.sha, %struct.sha* %235, i32 0, i32 3
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 1
  %239 = select i1 %238, i32 1244911235, i32 349352689
  store i32 %239, i32* %8
  br label %272

; <label>:240:                                    ; preds = %9
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %243, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.sha, %struct.sha* %246, i32 0, i32 1
  %248 = load i32, i32* %247, align 4
  %249 = sub nsw i32 %248, 1
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %254, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.sha, %struct.sha* %257, i32 0, i32 2
  %259 = load i32, i32* %258, align 8
  %260 = sub nsw i32 %259, 1
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %251, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 349352689, i32* %8
  br label %272

; <label>:263:                                    ; preds = %9
  store i32 -575513222, i32* %8
  br label %272

; <label>:264:                                    ; preds = %9
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  store i32 -1066345583, i32* %8
  br label %272

; <label>:267:                                    ; preds = %9
  store i32 -1864815353, i32* %8
  br label %272

; <label>:268:                                    ; preds = %9
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %4, align 4
  store i32 -755762190, i32* %8
  br label %272

; <label>:271:                                    ; preds = %9
  ret i32 0

; <label>:272:                                    ; preds = %268, %267, %264, %263, %240, %229, %224, %223, %218, %217, %214, %213, %210, %209, %201, %181, %161, %141, %121, %116, %115, %110, %109, %106, %93, %87, %86, %83, %69, %63, %62, %59, %58, %55, %23, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2963.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
