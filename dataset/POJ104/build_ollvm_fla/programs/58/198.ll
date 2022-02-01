; ModuleID = 'source-C-CXX/58/198.cpp'
source_filename = "source-C-CXX/58/198.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_198.cpp, i8* null }]

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
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [102 x [102 x i32]], align 16
  %8 = alloca [102 x [102 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [102 x [102 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 10404, i32 16, i1 false)
  %12 = bitcast [102 x [102 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 41616, i32 16, i1 false)
  %13 = bitcast [102 x [102 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 41616, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 -992381502, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %260
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -992381502, label %19
    i32 -2086469293, label %24
    i32 -1855082175, label %25
    i32 1530333046, label %30
    i32 -976197497, label %48
    i32 552524010, label %61
    i32 1204938745, label %62
    i32 1260665982, label %65
    i32 209543078, label %66
    i32 -391945803, label %69
    i32 1652473778, label %71
    i32 -1135065545, label %76
    i32 -1872825795, label %77
    i32 -451966120, label %82
    i32 -313678992, label %83
    i32 158001581, label %88
    i32 -522631018, label %98
    i32 -1866226612, label %110
    i32 -215946610, label %118
    i32 144960778, label %130
    i32 198769238, label %138
    i32 -1689918974, label %150
    i32 2108105662, label %158
    i32 -835354967, label %170
    i32 485936132, label %178
    i32 -392365237, label %179
    i32 1192570366, label %180
    i32 -1977902369, label %183
    i32 -1412761360, label %184
    i32 -684005103, label %187
    i32 233827103, label %188
    i32 -1756728637, label %193
    i32 1161617648, label %194
    i32 1964429886, label %199
    i32 632305030, label %213
    i32 -774210819, label %216
    i32 1088236426, label %217
    i32 2089810781, label %220
    i32 615373271, label %223
    i32 -68298803, label %224
    i32 -486132698, label %229
    i32 698293360, label %230
    i32 -892157342, label %235
    i32 -1100056474, label %245
    i32 -429265013, label %248
    i32 510601426, label %249
    i32 1004694337, label %252
    i32 -897927439, label %253
    i32 -86243402, label %256
  ]

; <label>:18:                                     ; preds = %16
  br label %260

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -2086469293, i32 -391945803
  store i32 %23, i32* %15
  br label %260

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -1855082175, i32* %15
  br label %260

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1530333046, i32 1260665982
  store i32 %29, i32* %15
  br label %260

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [102 x i8], [102 x i8]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %36)
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [102 x i8], [102 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 64
  %47 = select i1 %46, i32 -976197497, i32 552524010
  store i32 %47, i32* %15
  br label %260

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [102 x i32], [102 x i32]* %51, i64 0, i64 %53
  store i32 1, i32* %54, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x i32], [102 x i32]* %57, i64 0, i64 %59
  store i32 1, i32* %60, align 4
  store i32 552524010, i32* %15
  br label %260

; <label>:61:                                     ; preds = %16
  store i32 1204938745, i32* %15
  br label %260

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -1855082175, i32* %15
  br label %260

; <label>:65:                                     ; preds = %16
  store i32 209543078, i32* %15
  br label %260

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -992381502, i32* %15
  br label %260

; <label>:69:                                     ; preds = %16
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1652473778, i32* %15
  br label %260

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1135065545, i32 615373271
  store i32 %75, i32* %15
  br label %260

; <label>:76:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -1872825795, i32* %15
  br label %260

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -451966120, i32 -684005103
  store i32 %81, i32* %15
  br label %260

; <label>:82:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -313678992, i32* %15
  br label %260

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 158001581, i32 -1977902369
  store i32 %87, i32* %15
  br label %260

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x i32], [102 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 -522631018, i32 -392365237
  store i32 %97, i32* %15
  br label %260

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x i8], [102 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 46
  %109 = select i1 %108, i32 -1866226612, i32 -215946610
  store i32 %109, i32* %15
  br label %260

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x i32], [102 x i32]* %114, i64 0, i64 %116
  store i32 1, i32* %117, align 4
  store i32 -215946610, i32* %15
  br label %260

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x i8], [102 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 46
  %129 = select i1 %128, i32 144960778, i32 198769238
  store i32 %129, i32* %15
  br label %260

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x i32], [102 x i32]* %134, i64 0, i64 %136
  store i32 1, i32* %137, align 4
  store i32 198769238, i32* %15
  br label %260

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [102 x i8], [102 x i8]* %141, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 46
  %149 = select i1 %148, i32 -1689918974, i32 2108105662
  store i32 %149, i32* %15
  br label %260

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x i32], [102 x i32]* %153, i64 0, i64 %156
  store i32 1, i32* %157, align 4
  store i32 2108105662, i32* %15
  br label %260

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [102 x i8], [102 x i8]* %161, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 46
  %169 = select i1 %168, i32 -835354967, i32 485936132
  store i32 %169, i32* %15
  br label %260

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [102 x i32], [102 x i32]* %173, i64 0, i64 %176
  store i32 1, i32* %177, align 4
  store i32 485936132, i32* %15
  br label %260

; <label>:178:                                    ; preds = %16
  store i32 -392365237, i32* %15
  br label %260

; <label>:179:                                    ; preds = %16
  store i32 1192570366, i32* %15
  br label %260

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  store i32 -313678992, i32* %15
  br label %260

; <label>:183:                                    ; preds = %16
  store i32 -1412761360, i32* %15
  br label %260

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  store i32 -1872825795, i32* %15
  br label %260

; <label>:187:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 233827103, i32* %15
  br label %260

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp sle i32 %189, %190
  %192 = select i1 %191, i32 -1756728637, i32 2089810781
  store i32 %192, i32* %15
  br label %260

; <label>:193:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 1161617648, i32* %15
  br label %260

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp sle i32 %195, %196
  %198 = select i1 %197, i32 1964429886, i32 -774210819
  store i32 %198, i32* %15
  br label %260

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [102 x i32], [102 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [102 x i32], [102 x i32]* %209, i64 0, i64 %211
  store i32 %206, i32* %212, align 4
  store i32 632305030, i32* %15
  br label %260

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  store i32 1161617648, i32* %15
  br label %260

; <label>:216:                                    ; preds = %16
  store i32 1088236426, i32* %15
  br label %260

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  store i32 233827103, i32* %15
  br label %260

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* %9, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %9, align 4
  store i32 1652473778, i32* %15
  br label %260

; <label>:223:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -68298803, i32* %15
  br label %260

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %3, align 4
  %227 = icmp sle i32 %225, %226
  %228 = select i1 %227, i32 -486132698, i32 -86243402
  store i32 %228, i32* %15
  br label %260

; <label>:229:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 698293360, i32* %15
  br label %260

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* %3, align 4
  %233 = icmp sle i32 %231, %232
  %234 = select i1 %233, i32 -892157342, i32 1004694337
  store i32 %234, i32* %15
  br label %260

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [102 x i32], [102 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 1
  %244 = select i1 %243, i32 -1100056474, i32 -429265013
  store i32 %244, i32* %15
  br label %260

; <label>:245:                                    ; preds = %16
  %246 = load i32, i32* %10, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %10, align 4
  store i32 -429265013, i32* %15
  br label %260

; <label>:248:                                    ; preds = %16
  store i32 510601426, i32* %15
  br label %260

; <label>:249:                                    ; preds = %16
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %6, align 4
  store i32 698293360, i32* %15
  br label %260

; <label>:252:                                    ; preds = %16
  store i32 -897927439, i32* %15
  br label %260

; <label>:253:                                    ; preds = %16
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %5, align 4
  store i32 -68298803, i32* %15
  br label %260

; <label>:256:                                    ; preds = %16
  %257 = load i32, i32* %10, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:260:                                    ; preds = %253, %252, %249, %248, %245, %235, %230, %229, %224, %223, %220, %217, %216, %213, %199, %194, %193, %188, %187, %184, %183, %180, %179, %178, %170, %158, %150, %138, %130, %118, %110, %98, %88, %83, %82, %77, %76, %71, %69, %66, %65, %62, %61, %48, %30, %25, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_198.cpp() #0 section ".text.startup" {
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
