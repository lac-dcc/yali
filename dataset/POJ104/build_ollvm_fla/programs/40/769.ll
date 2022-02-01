; ModuleID = 'source-C-CXX/40/769.cpp'
source_filename = "source-C-CXX/40/769.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_769.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -69913742, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %261
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -69913742, label %11
    i32 802402599, label %16
    i32 -640598890, label %18
    i32 -336877188, label %23
    i32 -2083884606, label %25
    i32 126568095, label %30
    i32 -462895092, label %32
    i32 813362944, label %37
    i32 770306616, label %39
    i32 494066667, label %44
    i32 995886331, label %74
    i32 1334199550, label %79
    i32 1220417272, label %96
    i32 1489097270, label %103
    i32 1349368414, label %110
    i32 1157554266, label %117
    i32 -35762617, label %124
    i32 1140493839, label %131
    i32 -2054499833, label %138
    i32 1279408546, label %145
    i32 -1209588062, label %152
    i32 1175838096, label %159
    i32 99843936, label %166
    i32 692622038, label %167
    i32 2076894917, label %171
    i32 1472069959, label %178
    i32 -1648412664, label %185
    i32 120781262, label %186
    i32 -1288446147, label %190
    i32 -1377494034, label %197
    i32 -43544371, label %204
    i32 -1646637547, label %225
    i32 1256490589, label %226
    i32 -72955605, label %229
    i32 -1807739355, label %230
    i32 1126955765, label %231
    i32 -1758078759, label %234
    i32 -444755322, label %235
    i32 860859556, label %236
    i32 -84750775, label %240
    i32 -1333063986, label %241
    i32 792794591, label %245
    i32 -678873865, label %246
    i32 777973916, label %250
    i32 1057291874, label %251
    i32 549873951, label %255
    i32 295439641, label %256
    i32 1128256488, label %260
  ]

; <label>:10:                                     ; preds = %8
  br label %261

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 802402599, i32 1128256488
  store i32 %15, i32* %7
  br label %261

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %17, align 8
  store i32 -640598890, i32* %7
  br label %261

; <label>:18:                                     ; preds = %8
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %20 = load i32, i32* %19, align 8
  %21 = icmp slt i32 %20, 6
  %22 = select i1 %21, i32 -336877188, i32 549873951
  store i32 %22, i32* %7
  br label %261

; <label>:23:                                     ; preds = %8
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %24, align 4
  store i32 -2083884606, i32* %7
  br label %261

; <label>:25:                                     ; preds = %8
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %27, 6
  %29 = select i1 %28, i32 126568095, i32 777973916
  store i32 %29, i32* %7
  br label %261

; <label>:30:                                     ; preds = %8
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %31, align 16
  store i32 -462895092, i32* %7
  br label %261

; <label>:32:                                     ; preds = %8
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %34 = load i32, i32* %33, align 16
  %35 = icmp slt i32 %34, 6
  %36 = select i1 %35, i32 813362944, i32 792794591
  store i32 %36, i32* %7
  br label %261

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %38, align 4
  store i32 770306616, i32* %7
  br label %261

; <label>:39:                                     ; preds = %8
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %41, 6
  %43 = select i1 %42, i32 494066667, i32 -84750775
  store i32 %43, i32* %7
  br label %261

; <label>:44:                                     ; preds = %8
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 1
  %48 = zext i1 %47 to i32
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %48, i32* %49, align 4
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, 2
  %53 = zext i1 %52 to i32
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %53, i32* %54, align 8
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 5
  %58 = zext i1 %57 to i32
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %58, i32* %59, align 4
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, 1
  %63 = zext i1 %62 to i32
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %63, i32* %64, align 16
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %66 = load i32, i32* %65, align 16
  %67 = icmp eq i32 %66, 1
  %68 = zext i1 %67 to i32
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %68, i32* %69, align 4
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 2
  %73 = select i1 %72, i32 995886331, i32 -444755322
  store i32 %73, i32* %7
  br label %261

; <label>:74:                                     ; preds = %8
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 3
  %78 = select i1 %77, i32 1334199550, i32 -444755322
  store i32 %78, i32* %7
  br label %261

; <label>:79:                                     ; preds = %8
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %83 = load i32, i32* %82, align 8
  %84 = add nsw i32 %81, %83
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %84, %86
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %89 = load i32, i32* %88, align 16
  %90 = add nsw i32 %87, %89
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %90, %92
  %94 = icmp eq i32 %93, 2
  %95 = select i1 %94, i32 1220417272, i32 -444755322
  store i32 %95, i32* %7
  br label %261

; <label>:96:                                     ; preds = %8
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = icmp ne i32 %98, %100
  %102 = select i1 %101, i32 1489097270, i32 -444755322
  store i32 %102, i32* %7
  br label %261

; <label>:103:                                    ; preds = %8
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %105, %107
  %109 = select i1 %108, i32 1349368414, i32 -444755322
  store i32 %109, i32* %7
  br label %261

; <label>:110:                                    ; preds = %8
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %114 = load i32, i32* %113, align 16
  %115 = icmp ne i32 %112, %114
  %116 = select i1 %115, i32 1157554266, i32 -444755322
  store i32 %116, i32* %7
  br label %261

; <label>:117:                                    ; preds = %8
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %119, %121
  %123 = select i1 %122, i32 -35762617, i32 -444755322
  store i32 %123, i32* %7
  br label %261

; <label>:124:                                    ; preds = %8
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %126 = load i32, i32* %125, align 8
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %126, %128
  %130 = select i1 %129, i32 1140493839, i32 -444755322
  store i32 %130, i32* %7
  br label %261

; <label>:131:                                    ; preds = %8
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %133 = load i32, i32* %132, align 8
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %135 = load i32, i32* %134, align 16
  %136 = icmp ne i32 %133, %135
  %137 = select i1 %136, i32 -2054499833, i32 -444755322
  store i32 %137, i32* %7
  br label %261

; <label>:138:                                    ; preds = %8
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %140 = load i32, i32* %139, align 8
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %140, %142
  %144 = select i1 %143, i32 1279408546, i32 -444755322
  store i32 %144, i32* %7
  br label %261

; <label>:145:                                    ; preds = %8
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %149 = load i32, i32* %148, align 16
  %150 = icmp ne i32 %147, %149
  %151 = select i1 %150, i32 -1209588062, i32 -444755322
  store i32 %151, i32* %7
  br label %261

; <label>:152:                                    ; preds = %8
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %154, %156
  %158 = select i1 %157, i32 1175838096, i32 -444755322
  store i32 %158, i32* %7
  br label %261

; <label>:159:                                    ; preds = %8
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %161 = load i32, i32* %160, align 16
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %161, %163
  %165 = select i1 %164, i32 99843936, i32 -444755322
  store i32 %165, i32* %7
  br label %261

; <label>:166:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 692622038, i32* %7
  br label %261

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* %4, align 4
  %169 = icmp sle i32 %168, 5
  %170 = select i1 %169, i32 2076894917, i32 -1758078759
  store i32 %170, i32* %7
  br label %261

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i32 1472069959, i32 -1807739355
  store i32 %177, i32* %7
  br label %261

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 -1648412664, i32 -1807739355
  store i32 %184, i32* %7
  br label %261

; <label>:185:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 120781262, i32* %7
  br label %261

; <label>:186:                                    ; preds = %8
  %187 = load i32, i32* %5, align 4
  %188 = icmp sle i32 %187, 5
  %189 = select i1 %188, i32 -1288446147, i32 -72955605
  store i32 %189, i32* %7
  br label %261

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 2
  %196 = select i1 %195, i32 -1377494034, i32 -1646637547
  store i32 %196, i32* %7
  br label %261

; <label>:197:                                    ; preds = %8
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 1
  %203 = select i1 %202, i32 -43544371, i32 -1646637547
  store i32 %203, i32* %7
  br label %261

; <label>:204:                                    ; preds = %8
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %210 = load i32, i32* %209, align 8
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %208, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %214 = load i32, i32* %213, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %218 = load i32, i32* %217, align 16
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %216, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %222 = load i32, i32* %221, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %220, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1646637547, i32* %7
  br label %261

; <label>:225:                                    ; preds = %8
  store i32 1256490589, i32* %7
  br label %261

; <label>:226:                                    ; preds = %8
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  store i32 120781262, i32* %7
  br label %261

; <label>:229:                                    ; preds = %8
  store i32 -1807739355, i32* %7
  br label %261

; <label>:230:                                    ; preds = %8
  store i32 1126955765, i32* %7
  br label %261

; <label>:231:                                    ; preds = %8
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  store i32 692622038, i32* %7
  br label %261

; <label>:234:                                    ; preds = %8
  store i32 -444755322, i32* %7
  br label %261

; <label>:235:                                    ; preds = %8
  store i32 860859556, i32* %7
  br label %261

; <label>:236:                                    ; preds = %8
  %237 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4
  store i32 770306616, i32* %7
  br label %261

; <label>:240:                                    ; preds = %8
  store i32 -1333063986, i32* %7
  br label %261

; <label>:241:                                    ; preds = %8
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %243 = load i32, i32* %242, align 16
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 16
  store i32 -462895092, i32* %7
  br label %261

; <label>:245:                                    ; preds = %8
  store i32 -678873865, i32* %7
  br label %261

; <label>:246:                                    ; preds = %8
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 4
  store i32 -2083884606, i32* %7
  br label %261

; <label>:250:                                    ; preds = %8
  store i32 1057291874, i32* %7
  br label %261

; <label>:251:                                    ; preds = %8
  %252 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %253 = load i32, i32* %252, align 8
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 8
  store i32 -640598890, i32* %7
  br label %261

; <label>:255:                                    ; preds = %8
  store i32 295439641, i32* %7
  br label %261

; <label>:256:                                    ; preds = %8
  %257 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 4
  store i32 -69913742, i32* %7
  br label %261

; <label>:260:                                    ; preds = %8
  ret i32 0

; <label>:261:                                    ; preds = %256, %255, %251, %250, %246, %245, %241, %240, %236, %235, %234, %231, %230, %229, %226, %225, %204, %197, %190, %186, %185, %178, %171, %167, %166, %159, %152, %145, %138, %131, %124, %117, %110, %103, %96, %79, %74, %44, %39, %37, %32, %30, %25, %23, %18, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_769.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
