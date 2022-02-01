; ModuleID = 'source-C-CXX/58/86.cpp'
source_filename = "source-C-CXX/58/86.cpp"
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
@_ZZ4mainE3zou = private unnamed_addr constant [2 x [4 x i32]] [[4 x i32] [i32 0, i32 0, i32 1, i32 -1], [4 x i32] [i32 1, i32 -1, i32 0, i32 0]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_86.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [102 x [102 x i32]], align 16
  %12 = alloca [102 x [102 x i8]], align 16
  %13 = alloca [2 x [4 x i32]], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [2 x [4 x i32]]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([2 x [4 x i32]]* @_ZZ4mainE3zou to i8*), i64 32, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %16 = alloca i32
  store i32 1916210677, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %211
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1916210677, label %20
    i32 462279143, label %25
    i32 -1274769638, label %26
    i32 -1159505635, label %31
    i32 -179464101, label %49
    i32 -1573672899, label %56
    i32 -582952582, label %63
    i32 -1250375002, label %64
    i32 -1176630770, label %67
    i32 2012016530, label %68
    i32 -1983928307, label %71
    i32 642713959, label %73
    i32 1602975677, label %78
    i32 -1359550955, label %79
    i32 1820993521, label %84
    i32 -140182345, label %85
    i32 1029277829, label %90
    i32 -1263620926, label %101
    i32 1345755408, label %113
    i32 -460078387, label %114
    i32 -99781055, label %118
    i32 -1718726894, label %143
    i32 -251602008, label %157
    i32 2069485457, label %158
    i32 1960298175, label %161
    i32 -1362841327, label %162
    i32 1886178644, label %163
    i32 1574885673, label %166
    i32 2215531, label %167
    i32 1638286342, label %170
    i32 580395169, label %171
    i32 -529228504, label %174
    i32 -2068557674, label %175
    i32 882747242, label %180
    i32 -588726515, label %181
    i32 -352014153, label %186
    i32 371809227, label %197
    i32 1451948382, label %200
    i32 1326902337, label %201
    i32 919516744, label %204
    i32 153584389, label %205
    i32 -1531270513, label %208
  ]

; <label>:19:                                     ; preds = %17
  br label %211

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 462279143, i32 -1983928307
  store i32 %24, i32* %16
  br label %211

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -1274769638, i32* %16
  br label %211

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1159505635, i32 -1176630770
  store i32 %30, i32* %16
  br label %211

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %12, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %37)
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %12, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [102 x i8], [102 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 64
  %48 = select i1 %47, i32 -179464101, i32 -1573672899
  store i32 %48, i32* %16
  br label %211

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [102 x i32], [102 x i32]* %52, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  store i32 -582952582, i32* %16
  br label %211

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [102 x i32], [102 x i32]* %59, i64 0, i64 %61
  store i32 -1, i32* %62, align 4
  store i32 -582952582, i32* %16
  br label %211

; <label>:63:                                     ; preds = %17
  store i32 -1250375002, i32* %16
  br label %211

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -1274769638, i32* %16
  br label %211

; <label>:67:                                     ; preds = %17
  store i32 2012016530, i32* %16
  br label %211

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1916210677, i32* %16
  br label %211

; <label>:71:                                     ; preds = %17
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  store i32 642713959, i32* %16
  br label %211

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1602975677, i32 -529228504
  store i32 %77, i32* %16
  br label %211

; <label>:78:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -1359550955, i32* %16
  br label %211

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 1820993521, i32 1638286342
  store i32 %83, i32* %16
  br label %211

; <label>:84:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -140182345, i32* %16
  br label %211

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 1029277829, i32 1574885673
  store i32 %89, i32* %16
  br label %211

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %12, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [102 x i8], [102 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 64
  %100 = select i1 %99, i32 -1263620926, i32 -1362841327
  store i32 %100, i32* %16
  br label %211

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [102 x i32], [102 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp eq i32 %108, %110
  %112 = select i1 %111, i32 1345755408, i32 -1362841327
  store i32 %112, i32* %16
  br label %211

; <label>:113:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -460078387, i32* %16
  br label %211

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %7, align 4
  %116 = icmp sle i32 %115, 3
  %117 = select i1 %116, i32 -99781055, i32 1960298175
  store i32 %117, i32* %16
  br label %211

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %4, align 4
  %120 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %13, i64 0, i64 0
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %119, %124
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %5, align 4
  %127 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %13, i64 0, i64 1
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %126, %131
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %12, i64 0, i64 %134
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x i8], [102 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 46
  %142 = select i1 %141, i32 -1718726894, i32 -251602008
  store i32 %142, i32* %16
  br label %211

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %12, i64 0, i64 %145
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x i8], [102 x i8]* %146, i64 0, i64 %148
  store i8 64, i8* %149, align 1
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %11, i64 0, i64 %152
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [102 x i32], [102 x i32]* %153, i64 0, i64 %155
  store i32 %150, i32* %156, align 4
  store i32 -251602008, i32* %16
  br label %211

; <label>:157:                                    ; preds = %17
  store i32 2069485457, i32* %16
  br label %211

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  store i32 -460078387, i32* %16
  br label %211

; <label>:161:                                    ; preds = %17
  store i32 -1362841327, i32* %16
  br label %211

; <label>:162:                                    ; preds = %17
  store i32 1886178644, i32* %16
  br label %211

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 -140182345, i32* %16
  br label %211

; <label>:166:                                    ; preds = %17
  store i32 2215531, i32* %16
  br label %211

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 -1359550955, i32* %16
  br label %211

; <label>:170:                                    ; preds = %17
  store i32 580395169, i32* %16
  br label %211

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 642713959, i32* %16
  br label %211

; <label>:174:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1, i32* %4, align 4
  store i32 -2068557674, i32* %16
  br label %211

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i32 882747242, i32 -1531270513
  store i32 %179, i32* %16
  br label %211

; <label>:180:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -588726515, i32* %16
  br label %211

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp sle i32 %182, %183
  %185 = select i1 %184, i32 -352014153, i32 919516744
  store i32 %185, i32* %16
  br label %211

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %12, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [102 x i8], [102 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 64
  %196 = select i1 %195, i32 371809227, i32 1451948382
  store i32 %196, i32* %16
  br label %211

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %10, align 4
  store i32 1451948382, i32* %16
  br label %211

; <label>:200:                                    ; preds = %17
  store i32 1326902337, i32* %16
  br label %211

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  store i32 -588726515, i32* %16
  br label %211

; <label>:204:                                    ; preds = %17
  store i32 153584389, i32* %16
  br label %211

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 -2068557674, i32* %16
  br label %211

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %10, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  ret i32 0

; <label>:211:                                    ; preds = %205, %204, %201, %200, %197, %186, %181, %180, %175, %174, %171, %170, %167, %166, %163, %162, %161, %158, %157, %143, %118, %114, %113, %101, %90, %85, %84, %79, %78, %73, %71, %68, %67, %64, %63, %56, %49, %31, %26, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_86.cpp() #0 section ".text.startup" {
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
