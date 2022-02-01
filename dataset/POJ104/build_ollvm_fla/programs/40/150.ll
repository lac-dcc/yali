; ModuleID = 'source-C-CXX/40/150.cpp'
source_filename = "source-C-CXX/40/150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_150.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 5, i32* %7, align 16
  %8 = alloca i32
  store i32 130449260, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %246
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 130449260, label %12
    i32 1994451732, label %17
    i32 1827130966, label %19
    i32 1481920342, label %24
    i32 386617808, label %26
    i32 200270646, label %31
    i32 877913669, label %33
    i32 7242694, label %38
    i32 802423004, label %40
    i32 -760091432, label %45
    i32 245189122, label %50
    i32 178359398, label %55
    i32 -495379462, label %117
    i32 1832407832, label %159
    i32 1120363803, label %160
    i32 900922739, label %164
    i32 529723346, label %171
    i32 -1860698796, label %185
    i32 -378105742, label %188
    i32 410073157, label %189
    i32 2015408878, label %192
    i32 -773830423, label %196
    i32 -1773176642, label %197
    i32 -1727358970, label %201
    i32 -1369175680, label %208
    i32 1395497419, label %211
    i32 1060097235, label %215
    i32 434043240, label %216
    i32 751486116, label %217
    i32 -161196059, label %218
    i32 717611718, label %219
    i32 1256950842, label %220
    i32 -35803972, label %221
    i32 -613196685, label %225
    i32 -958591241, label %226
    i32 -120075991, label %230
    i32 257053543, label %231
    i32 239079948, label %235
    i32 -2143730575, label %236
    i32 2107088004, label %240
    i32 529439756, label %241
    i32 400611353, label %245
  ]

; <label>:11:                                     ; preds = %9
  br label %246

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 1994451732, i32 400611353
  store i32 %16, i32* %8
  br label %246

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 5, i32* %18, align 4
  store i32 1827130966, i32* %8
  br label %246

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 1481920342, i32 2107088004
  store i32 %23, i32* %8
  br label %246

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 5, i32* %25, align 8
  store i32 386617808, i32* %8
  br label %246

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 200270646, i32 239079948
  store i32 %30, i32* %8
  br label %246

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 5, i32* %32, align 4
  store i32 877913669, i32* %8
  br label %246

; <label>:33:                                     ; preds = %9
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 7242694, i32 -120075991
  store i32 %37, i32* %8
  br label %246

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 5, i32* %39, align 16
  store i32 802423004, i32* %8
  br label %246

; <label>:40:                                     ; preds = %9
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %42 = load i32, i32* %41, align 16
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 -760091432, i32 -613196685
  store i32 %44, i32* %8
  br label %246

; <label>:45:                                     ; preds = %9
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %47 = load i32, i32* %46, align 16
  %48 = icmp ne i32 %47, 2
  %49 = select i1 %48, i32 245189122, i32 717611718
  store i32 %49, i32* %8
  br label %246

; <label>:50:                                     ; preds = %9
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %52 = load i32, i32* %51, align 16
  %53 = icmp ne i32 %52, 3
  %54 = select i1 %53, i32 178359398, i32 717611718
  store i32 %54, i32* %8
  br label %246

; <label>:55:                                     ; preds = %9
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %57, %59
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %60, %65
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %66, %71
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %76 = load i32, i32* %75, align 16
  %77 = sub nsw i32 %74, %76
  %78 = mul nsw i32 %72, %77
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = sub nsw i32 %80, %82
  %84 = mul nsw i32 %78, %83
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %86, %88
  %90 = mul nsw i32 %84, %89
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %94 = load i32, i32* %93, align 16
  %95 = sub nsw i32 %92, %94
  %96 = mul nsw i32 %90, %95
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %98, %100
  %102 = mul nsw i32 %96, %101
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %106 = load i32, i32* %105, align 16
  %107 = sub nsw i32 %104, %106
  %108 = mul nsw i32 %102, %107
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %112 = load i32, i32* %111, align 16
  %113 = sub nsw i32 %110, %112
  %114 = mul nsw i32 %108, %113
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -495379462, i32 717611718
  store i32 %116, i32* %8
  br label %246

; <label>:117:                                    ; preds = %9
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %119 = load i32, i32* %118, align 16
  %120 = icmp eq i32 %119, 1
  %121 = zext i1 %120 to i32
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %121, i32* %122, align 16
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 2
  %126 = zext i1 %125 to i32
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %126, i32* %127, align 4
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = icmp eq i32 %129, 5
  %131 = zext i1 %130 to i32
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %131, i32* %132, align 8
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %134 = load i32, i32* %133, align 8
  %135 = icmp ne i32 %134, 1
  %136 = zext i1 %135 to i32
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %136, i32* %137, align 4
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 1
  %141 = zext i1 %140 to i32
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %141, i32* %142, align 16
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %144, %146
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %149 = load i32, i32* %148, align 8
  %150 = add nsw i32 %147, %149
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %150, %152
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %155 = load i32, i32* %154, align 16
  %156 = add nsw i32 %153, %155
  %157 = icmp eq i32 %156, 2
  %158 = select i1 %157, i32 1832407832, i32 751486116
  store i32 %158, i32* %8
  br label %246

; <label>:159:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1120363803, i32* %8
  br label %246

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %3, align 4
  %162 = icmp slt i32 %161, 5
  %163 = select i1 %162, i32 900922739, i32 2015408878
  store i32 %163, i32* %8
  br label %246

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 529723346, i32 -378105742
  store i32 %170, i32* %8
  br label %246

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 %175, 1
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub nsw i32 %180, 2
  %182 = mul nsw i32 %176, %181
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 -1860698796, i32 -378105742
  store i32 %184, i32* %8
  br label %246

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  store i32 -378105742, i32* %8
  br label %246

; <label>:188:                                    ; preds = %9
  store i32 410073157, i32* %8
  br label %246

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 1120363803, i32* %8
  br label %246

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %6, align 4
  %194 = icmp eq i32 %193, 2
  %195 = select i1 %194, i32 -773830423, i32 1060097235
  store i32 %195, i32* %8
  br label %246

; <label>:196:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1773176642, i32* %8
  br label %246

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %4, align 4
  %199 = icmp slt i32 %198, 4
  %200 = select i1 %199, i32 -1727358970, i32 1395497419
  store i32 %200, i32* %8
  br label %246

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %206, i8 signext 32)
  store i32 -1369175680, i32* %8
  br label %246

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  store i32 -1773176642, i32* %8
  br label %246

; <label>:211:                                    ; preds = %9
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %213 = load i32, i32* %212, align 16
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  store i32 434043240, i32* %8
  br label %246

; <label>:215:                                    ; preds = %9
  store i32 -35803972, i32* %8
  br label %246

; <label>:216:                                    ; preds = %9
  store i32 -161196059, i32* %8
  br label %246

; <label>:217:                                    ; preds = %9
  store i32 -35803972, i32* %8
  br label %246

; <label>:218:                                    ; preds = %9
  store i32 1256950842, i32* %8
  br label %246

; <label>:219:                                    ; preds = %9
  store i32 -35803972, i32* %8
  br label %246

; <label>:220:                                    ; preds = %9
  store i32 -35803972, i32* %8
  br label %246

; <label>:221:                                    ; preds = %9
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %223 = load i32, i32* %222, align 16
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %222, align 16
  store i32 802423004, i32* %8
  br label %246

; <label>:225:                                    ; preds = %9
  store i32 -958591241, i32* %8
  br label %246

; <label>:226:                                    ; preds = %9
  %227 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %227, align 4
  store i32 877913669, i32* %8
  br label %246

; <label>:230:                                    ; preds = %9
  store i32 257053543, i32* %8
  br label %246

; <label>:231:                                    ; preds = %9
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %233 = load i32, i32* %232, align 8
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %232, align 8
  store i32 386617808, i32* %8
  br label %246

; <label>:235:                                    ; preds = %9
  store i32 -2143730575, i32* %8
  br label %246

; <label>:236:                                    ; preds = %9
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %237, align 4
  store i32 1827130966, i32* %8
  br label %246

; <label>:240:                                    ; preds = %9
  store i32 529439756, i32* %8
  br label %246

; <label>:241:                                    ; preds = %9
  %242 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %243 = load i32, i32* %242, align 16
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %242, align 16
  store i32 130449260, i32* %8
  br label %246

; <label>:245:                                    ; preds = %9
  ret i32 0

; <label>:246:                                    ; preds = %241, %240, %236, %235, %231, %230, %226, %225, %221, %220, %219, %218, %217, %216, %215, %211, %208, %201, %197, %196, %192, %189, %188, %185, %171, %164, %160, %159, %117, %55, %50, %45, %40, %38, %33, %31, %26, %24, %19, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_150.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
