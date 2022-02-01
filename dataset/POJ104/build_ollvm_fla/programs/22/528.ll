; ModuleID = 'source-C-CXX/22/528.cpp'
source_filename = "source-C-CXX/22/528.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_528.cpp, i8* null }]

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
  %2 = alloca [102 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 102)
  %13 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #5
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1110684542, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %209
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1110684542, label %20
    i32 -964494116, label %25
    i32 1218608894, label %33
    i32 602434616, label %36
    i32 120191321, label %37
    i32 437871362, label %40
    i32 1922088935, label %44
    i32 1079669894, label %47
    i32 -1719927448, label %52
    i32 -1711285710, label %68
    i32 288997932, label %73
    i32 -362228217, label %74
    i32 -65281946, label %79
    i32 -1989263548, label %87
    i32 1681046311, label %92
    i32 -266249802, label %97
    i32 46426966, label %113
    i32 -1417808874, label %118
    i32 2135650287, label %121
    i32 -1268727539, label %122
    i32 -1689247466, label %125
    i32 -380902237, label %128
    i32 -586202139, label %132
    i32 893714942, label %140
    i32 75592475, label %145
    i32 1857067891, label %150
    i32 -744165062, label %166
    i32 309911223, label %171
    i32 -874943397, label %172
    i32 1867433592, label %173
    i32 -1009279711, label %176
    i32 -512856695, label %177
    i32 673024157, label %182
    i32 999016092, label %188
    i32 -953977591, label %191
    i32 -1676380782, label %192
    i32 1374579725, label %193
    i32 306600714, label %198
    i32 1836914167, label %204
    i32 449026704, label %207
    i32 -2129090698, label %208
  ]

; <label>:19:                                     ; preds = %17
  br label %209

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -964494116, i32 437871362
  store i32 %24, i32* %16
  br label %209

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 1218608894, i32 602434616
  store i32 %32, i32* %16
  br label %209

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  store i32 602434616, i32* %16
  br label %209

; <label>:36:                                     ; preds = %17
  store i32 120191321, i32* %16
  br label %209

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1110684542, i32* %16
  br label %209

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %10, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1922088935, i32 -1676380782
  store i32 %43, i32* %16
  br label %209

; <label>:44:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1079669894, i32* %16
  br label %209

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1719927448, i32 288997932
  store i32 %51, i32* %16
  br label %209

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  store i8 %56, i8* %3, align 1
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  %64 = load i8, i8* %3, align 1
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  store i32 -1711285710, i32* %16
  br label %209

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %5, align 4
  store i32 1079669894, i32* %16
  br label %209

; <label>:73:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -362228217, i32* %16
  br label %209

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -65281946, i32 -1689247466
  store i32 %78, i32* %16
  br label %209

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 32
  %86 = select i1 %85, i32 -1989263548, i32 2135650287
  store i32 %86, i32* %16
  br label %209

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %4, align 4
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %8, align 4
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 1681046311, i32* %16
  br label %209

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -266249802, i32 -1417808874
  store i32 %96, i32* %16
  br label %209

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  store i8 %101, i8* %3, align 1
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  %109 = load i8, i8* %3, align 1
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  store i32 46426966, i32* %16
  br label %209

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %7, align 4
  store i32 1681046311, i32* %16
  br label %209

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 2135650287, i32* %16
  br label %209

; <label>:121:                                    ; preds = %17
  store i32 -1268727539, i32* %16
  br label %209

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -362228217, i32* %16
  br label %209

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -380902237, i32* %16
  br label %209

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %4, align 4
  %130 = icmp sge i32 %129, 0
  %131 = select i1 %130, i32 -586202139, i32 -1009279711
  store i32 %131, i32* %16
  br label %209

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 32
  %139 = select i1 %138, i32 893714942, i32 -874943397
  store i32 %139, i32* %16
  br label %209

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 75592475, i32* %16
  br label %209

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = select i1 %148, i32 1857067891, i32 309911223
  store i32 %149, i32* %16
  br label %209

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  store i8 %154, i8* %3, align 1
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %160
  store i8 %158, i8* %161, align 1
  %162 = load i8, i8* %3, align 1
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  store i32 -744165062, i32* %16
  br label %209

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %5, align 4
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  store i32 75592475, i32* %16
  br label %209

; <label>:171:                                    ; preds = %17
  store i32 -1009279711, i32* %16
  br label %209

; <label>:172:                                    ; preds = %17
  store i32 1867433592, i32* %16
  br label %209

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %4, align 4
  store i32 -380902237, i32* %16
  br label %209

; <label>:176:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -512856695, i32* %16
  br label %209

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %6, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 673024157, i32 -953977591
  store i32 %181, i32* %16
  br label %209

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %186)
  store i32 999016092, i32* %16
  br label %209

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 -512856695, i32* %16
  br label %209

; <label>:191:                                    ; preds = %17
  store i32 -2129090698, i32* %16
  br label %209

; <label>:192:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1374579725, i32* %16
  br label %209

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %6, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 306600714, i32 449026704
  store i32 %197, i32* %16
  br label %209

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %202)
  store i32 1836914167, i32* %16
  br label %209

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  store i32 1374579725, i32* %16
  br label %209

; <label>:207:                                    ; preds = %17
  store i32 -2129090698, i32* %16
  br label %209

; <label>:208:                                    ; preds = %17
  ret i32 0

; <label>:209:                                    ; preds = %207, %204, %198, %193, %192, %191, %188, %182, %177, %176, %173, %172, %171, %166, %150, %145, %140, %132, %128, %125, %122, %121, %118, %113, %97, %92, %87, %79, %74, %73, %68, %52, %47, %44, %40, %37, %36, %33, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_528.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
