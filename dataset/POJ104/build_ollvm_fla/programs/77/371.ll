; ModuleID = 'source-C-CXX/77/371.cpp'
source_filename = "source-C-CXX/77/371.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_371.cpp, i8* null }]

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
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1m, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 10, i32* %4, align 4
  %13 = alloca i32
  store i32 -366741305, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %208
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -366741305, label %17
    i32 -1361377015, label %21
    i32 1755491116, label %22
    i32 -621456641, label %26
    i32 -515968598, label %31
    i32 -1624704070, label %32
    i32 1028071005, label %33
    i32 659135670, label %37
    i32 1459121517, label %42
    i32 -1698607755, label %47
    i32 1150026211, label %48
    i32 -1815443209, label %49
    i32 -999259732, label %53
    i32 789410127, label %58
    i32 -102976491, label %63
    i32 1745729168, label %68
    i32 -551081984, label %69
    i32 980185319, label %78
    i32 -795512584, label %87
    i32 -445803066, label %94
    i32 1794861244, label %103
    i32 1072788985, label %104
    i32 1700648919, label %107
    i32 337452590, label %108
    i32 -1479855576, label %111
    i32 -1235892764, label %112
    i32 659014166, label %115
    i32 1672414856, label %116
    i32 1310029130, label %119
    i32 1118945930, label %120
    i32 1214545601, label %124
    i32 1473044297, label %125
    i32 1937370899, label %131
    i32 -219181657, label %143
    i32 -1304100736, label %178
    i32 -496842634, label %179
    i32 -2124123536, label %182
    i32 -96687793, label %183
    i32 -741507160, label %186
    i32 -663578908, label %187
    i32 -1220396624, label %191
    i32 -333367701, label %204
    i32 -1783040468, label %207
  ]

; <label>:16:                                     ; preds = %14
  br label %208

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 50
  %20 = select i1 %19, i32 -1361377015, i32 1310029130
  store i32 %20, i32* %13
  br label %208

; <label>:21:                                     ; preds = %14
  store i32 10, i32* %5, align 4
  store i32 1755491116, i32* %13
  br label %208

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 50
  %25 = select i1 %24, i32 -621456641, i32 659014166
  store i32 %25, i32* %13
  br label %208

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -515968598, i32 -1624704070
  store i32 %30, i32* %13
  br label %208

; <label>:31:                                     ; preds = %14
  store i32 -1235892764, i32* %13
  br label %208

; <label>:32:                                     ; preds = %14
  store i32 10, i32* %6, align 4
  store i32 1028071005, i32* %13
  br label %208

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 50
  %36 = select i1 %35, i32 659135670, i32 -1479855576
  store i32 %36, i32* %13
  br label %208

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -1698607755, i32 1459121517
  store i32 %41, i32* %13
  br label %208

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -1698607755, i32 1150026211
  store i32 %46, i32* %13
  br label %208

; <label>:47:                                     ; preds = %14
  store i32 337452590, i32* %13
  br label %208

; <label>:48:                                     ; preds = %14
  store i32 10, i32* %7, align 4
  store i32 -1815443209, i32* %13
  br label %208

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %7, align 4
  %51 = icmp sle i32 %50, 50
  %52 = select i1 %51, i32 -999259732, i32 1700648919
  store i32 %52, i32* %13
  br label %208

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 1745729168, i32 789410127
  store i32 %57, i32* %13
  br label %208

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 1745729168, i32 -102976491
  store i32 %62, i32* %13
  br label %208

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 1745729168, i32 -551081984
  store i32 %67, i32* %13
  br label %208

; <label>:68:                                     ; preds = %14
  store i32 1072788985, i32* %13
  br label %208

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %73, %74
  %76 = icmp eq i32 %72, %75
  %77 = select i1 %76, i32 980185319, i32 1794861244
  store i32 %77, i32* %13
  br label %208

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %82, %83
  %85 = icmp sgt i32 %81, %84
  %86 = select i1 %85, i32 -795512584, i32 1794861244
  store i32 %86, i32* %13
  br label %208

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -445803066, i32 1794861244
  store i32 %93, i32* %13
  br label %208

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %4, align 4
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  store i32 %95, i32* %96, align 16
  %97 = load i32, i32* %5, align 4
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  store i32 %97, i32* %98, align 4
  %99 = load i32, i32* %6, align 4
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  store i32 %99, i32* %100, align 8
  %101 = load i32, i32* %7, align 4
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  store i32 %101, i32* %102, align 4
  store i32 1794861244, i32* %13
  br label %208

; <label>:103:                                    ; preds = %14
  store i32 1072788985, i32* %13
  br label %208

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 10
  store i32 %106, i32* %7, align 4
  store i32 -1815443209, i32* %13
  br label %208

; <label>:107:                                    ; preds = %14
  store i32 337452590, i32* %13
  br label %208

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 10
  store i32 %110, i32* %6, align 4
  store i32 1028071005, i32* %13
  br label %208

; <label>:111:                                    ; preds = %14
  store i32 -1235892764, i32* %13
  br label %208

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 10
  store i32 %114, i32* %5, align 4
  store i32 1755491116, i32* %13
  br label %208

; <label>:115:                                    ; preds = %14
  store i32 1672414856, i32* %13
  br label %208

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 10
  store i32 %118, i32* %4, align 4
  store i32 -366741305, i32* %13
  br label %208

; <label>:119:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1118945930, i32* %13
  br label %208

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %9, align 4
  %122 = icmp sle i32 %121, 2
  %123 = select i1 %122, i32 1214545601, i32 -741507160
  store i32 %123, i32* %13
  br label %208

; <label>:124:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1473044297, i32* %13
  br label %208

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sub nsw i32 2, %127
  %129 = icmp sle i32 %126, %128
  %130 = select i1 %129, i32 1937370899, i32 -2124123536
  store i32 %130, i32* %13
  br label %208

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %135, %140
  %142 = select i1 %141, i32 -219181657, i32 -1304100736
  store i32 %142, i32* %13
  br label %208

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %11, align 4
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %159
  store i32 %156, i32* %160, align 4
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  store i8 %164, i8* %3, align 1
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  %173 = load i8, i8* %3, align 1
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %176
  store i8 %173, i8* %177, align 1
  store i32 -1304100736, i32* %13
  br label %208

; <label>:178:                                    ; preds = %14
  store i32 -496842634, i32* %13
  br label %208

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %10, align 4
  store i32 1473044297, i32* %13
  br label %208

; <label>:182:                                    ; preds = %14
  store i32 -96687793, i32* %13
  br label %208

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %9, align 4
  store i32 1118945930, i32* %13
  br label %208

; <label>:186:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -663578908, i32* %13
  br label %208

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %9, align 4
  %189 = icmp slt i32 %188, 4
  %190 = select i1 %189, i32 -1220396624, i32 -1783040468
  store i32 %190, i32* %13
  br label %208

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -333367701, i32* %13
  br label %208

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %9, align 4
  store i32 -663578908, i32* %13
  br label %208

; <label>:207:                                    ; preds = %14
  ret i32 0

; <label>:208:                                    ; preds = %204, %191, %187, %186, %183, %182, %179, %178, %143, %131, %125, %124, %120, %119, %116, %115, %112, %111, %108, %107, %104, %103, %94, %87, %78, %69, %68, %63, %58, %53, %49, %48, %47, %42, %37, %33, %32, %31, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_371.cpp() #0 section ".text.startup" {
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
