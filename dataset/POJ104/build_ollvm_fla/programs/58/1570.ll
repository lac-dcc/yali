; ModuleID = 'source-C-CXX/58/1570.cpp'
source_filename = "source-C-CXX/58/1570.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1570.cpp, i8* null }]

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
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [102 x [102 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 41616, i32 16, i1 false)
  %16 = bitcast [102 x [102 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 41616, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %8, align 4
  %18 = alloca i32
  store i32 -1477475657, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %224
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1477475657, label %22
    i32 303850117, label %27
    i32 -833088121, label %28
    i32 -909775925, label %33
    i32 1587693697, label %39
    i32 -2065061418, label %52
    i32 -1986534756, label %57
    i32 -746180366, label %70
    i32 932512681, label %75
    i32 1151025103, label %84
    i32 -706091835, label %85
    i32 -2121966349, label %88
    i32 1065594247, label %89
    i32 -824614288, label %92
    i32 -357802803, label %94
    i32 377191950, label %100
    i32 572511692, label %101
    i32 -1569037627, label %106
    i32 -614146705, label %107
    i32 788265969, label %112
    i32 -314636765, label %122
    i32 -598007642, label %133
    i32 2071987937, label %144
    i32 1116221529, label %155
    i32 -664364622, label %166
    i32 486567213, label %175
    i32 1532986242, label %176
    i32 1201512099, label %179
    i32 -274450013, label %180
    i32 -136668470, label %183
    i32 558033066, label %184
    i32 19823251, label %189
    i32 756901719, label %190
    i32 1265128245, label %195
    i32 -1968308746, label %209
    i32 -895767626, label %212
    i32 1389223967, label %213
    i32 441965201, label %216
    i32 1727579318, label %217
    i32 2045678953, label %220
  ]

; <label>:21:                                     ; preds = %19
  br label %224

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 303850117, i32 -824614288
  store i32 %26, i32* %18
  br label %224

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 -833088121, i32* %18
  br label %224

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -909775925, i32 -2121966349
  store i32 %32, i32* %18
  br label %224

; <label>:33:                                     ; preds = %19
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %35 = load i8, i8* %7, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 46
  %38 = select i1 %37, i32 1587693697, i32 -2065061418
  store i32 %38, i32* %18
  br label %224

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [102 x i32], [102 x i32]* %42, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %47
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [102 x i32], [102 x i32]* %48, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  store i32 -2065061418, i32* %18
  br label %224

; <label>:52:                                     ; preds = %19
  %53 = load i8, i8* %7, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 35
  %56 = select i1 %55, i32 -1986534756, i32 -746180366
  store i32 %56, i32* %18
  br label %224

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x i32], [102 x i32]* %60, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %65
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [102 x i32], [102 x i32]* %66, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  store i32 -746180366, i32* %18
  br label %224

; <label>:70:                                     ; preds = %19
  %71 = load i8, i8* %7, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 64
  %74 = select i1 %73, i32 932512681, i32 1151025103
  store i32 %74, i32* %18
  br label %224

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x i32], [102 x i32]* %78, i64 0, i64 %80
  store i32 3, i32* %81, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 1151025103, i32* %18
  br label %224

; <label>:84:                                     ; preds = %19
  store i32 -706091835, i32* %18
  br label %224

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 -833088121, i32* %18
  br label %224

; <label>:88:                                     ; preds = %19
  store i32 1065594247, i32* %18
  br label %224

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 -1477475657, i32* %18
  br label %224

; <label>:92:                                     ; preds = %19
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %10, align 4
  store i32 -357802803, i32* %18
  br label %224

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %95, %97
  %99 = select i1 %98, i32 377191950, i32 2045678953
  store i32 %99, i32* %18
  br label %224

; <label>:100:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 572511692, i32* %18
  br label %224

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -1569037627, i32 -136668470
  store i32 %105, i32* %18
  br label %224

; <label>:106:                                    ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 -614146705, i32* %18
  br label %224

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 788265969, i32 1201512099
  store i32 %111, i32* %18
  br label %224

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x i32], [102 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -314636765, i32 486567213
  store i32 %121, i32* %18
  br label %224

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %11, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x i32], [102 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 3
  %132 = select i1 %131, i32 -664364622, i32 -598007642
  store i32 %132, i32* %18
  br label %224

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x i32], [102 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 3
  %143 = select i1 %142, i32 -664364622, i32 2071987937
  store i32 %143, i32* %18
  br label %224

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x i32], [102 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 3
  %154 = select i1 %153, i32 -664364622, i32 1116221529
  store i32 %154, i32* %18
  br label %224

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %12, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [102 x i32], [102 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 3
  %165 = select i1 %164, i32 -664364622, i32 486567213
  store i32 %165, i32* %18
  br label %224

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %168
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [102 x i32], [102 x i32]* %169, i64 0, i64 %171
  store i32 3, i32* %172, align 4
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 486567213, i32* %18
  br label %224

; <label>:175:                                    ; preds = %19
  store i32 1532986242, i32* %18
  br label %224

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %12, align 4
  store i32 -614146705, i32* %18
  br label %224

; <label>:179:                                    ; preds = %19
  store i32 -274450013, i32* %18
  br label %224

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %11, align 4
  store i32 572511692, i32* %18
  br label %224

; <label>:183:                                    ; preds = %19
  store i32 1, i32* %13, align 4
  store i32 558033066, i32* %18
  br label %224

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %4, align 4
  %187 = icmp sle i32 %185, %186
  %188 = select i1 %187, i32 19823251, i32 441965201
  store i32 %188, i32* %18
  br label %224

; <label>:189:                                    ; preds = %19
  store i32 1, i32* %14, align 4
  store i32 756901719, i32* %18
  br label %224

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %14, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp sle i32 %191, %192
  %194 = select i1 %193, i32 1265128245, i32 -895767626
  store i32 %194, i32* %18
  br label %224

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %197
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [102 x i32], [102 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %204
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [102 x i32], [102 x i32]* %205, i64 0, i64 %207
  store i32 %202, i32* %208, align 4
  store i32 -1968308746, i32* %18
  br label %224

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %14, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %14, align 4
  store i32 756901719, i32* %18
  br label %224

; <label>:212:                                    ; preds = %19
  store i32 1389223967, i32* %18
  br label %224

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %13, align 4
  store i32 558033066, i32* %18
  br label %224

; <label>:216:                                    ; preds = %19
  store i32 1727579318, i32* %18
  br label %224

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %10, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %10, align 4
  store i32 -357802803, i32* %18
  br label %224

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* %6, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:224:                                    ; preds = %217, %216, %213, %212, %209, %195, %190, %189, %184, %183, %180, %179, %176, %175, %166, %155, %144, %133, %122, %112, %107, %106, %101, %100, %94, %92, %89, %88, %85, %84, %75, %70, %57, %52, %39, %33, %28, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1570.cpp() #0 section ".text.startup" {
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
