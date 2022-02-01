; ModuleID = 'source-C-CXX/40/813.cpp'
source_filename = "source-C-CXX/40/813.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_813.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1717671826, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %250
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1717671826, label %11
    i32 1148826701, label %16
    i32 -1649343389, label %18
    i32 446089461, label %23
    i32 290103416, label %25
    i32 -497275536, label %30
    i32 1183737718, label %32
    i32 760528174, label %37
    i32 -2111677790, label %39
    i32 1707899613, label %44
    i32 3113146, label %45
    i32 545835946, label %49
    i32 1339449582, label %56
    i32 -814770912, label %62
    i32 -1714296025, label %68
    i32 739543401, label %71
    i32 -1722568196, label %76
    i32 -1827771183, label %81
    i32 -1054377347, label %82
    i32 2141518983, label %89
    i32 975547252, label %96
    i32 -772385351, label %103
    i32 1554958584, label %110
    i32 339966585, label %117
    i32 -1784987677, label %124
    i32 401665255, label %131
    i32 -1481879396, label %138
    i32 -904754938, label %145
    i32 -984261769, label %152
    i32 2001369331, label %153
    i32 -406662682, label %163
    i32 617769819, label %173
    i32 360423932, label %183
    i32 -1321328923, label %193
    i32 -22768659, label %203
    i32 2089766755, label %224
    i32 746390245, label %225
    i32 1133250958, label %229
    i32 1009927471, label %230
    i32 -492222389, label %234
    i32 1327757332, label %235
    i32 175025493, label %239
    i32 1352291478, label %240
    i32 -1997691359, label %244
    i32 390682052, label %245
    i32 -147580054, label %249
  ]

; <label>:10:                                     ; preds = %8
  br label %250

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 1148826701, i32 -147580054
  store i32 %15, i32* %6
  br label %250

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %17, align 8
  store i32 -1649343389, i32* %6
  br label %250

; <label>:18:                                     ; preds = %8
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %20 = load i32, i32* %19, align 8
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 446089461, i32 -1997691359
  store i32 %22, i32* %6
  br label %250

; <label>:23:                                     ; preds = %8
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %24, align 4
  store i32 290103416, i32* %6
  br label %250

; <label>:25:                                     ; preds = %8
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -497275536, i32 175025493
  store i32 %29, i32* %6
  br label %250

; <label>:30:                                     ; preds = %8
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %31, align 16
  store i32 1183737718, i32* %6
  br label %250

; <label>:32:                                     ; preds = %8
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %34 = load i32, i32* %33, align 16
  %35 = icmp sle i32 %34, 5
  %36 = select i1 %35, i32 760528174, i32 -492222389
  store i32 %36, i32* %6
  br label %250

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %38, align 4
  store i32 -2111677790, i32* %6
  br label %250

; <label>:39:                                     ; preds = %8
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %41, 5
  %43 = select i1 %42, i32 1707899613, i32 1133250958
  store i32 %43, i32* %6
  br label %250

; <label>:44:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 3113146, i32* %6
  br label %250

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 545835946, i32 739543401
  store i32 %48, i32* %6
  br label %250

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -814770912, i32 1339449582
  store i32 %55, i32* %6
  store i1 true, i1* %7
  br label %250

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 2
  store i32 -814770912, i32* %6
  store i1 %61, i1* %7
  br label %250

; <label>:62:                                     ; preds = %8
  %63 = load i1, i1* %7
  %64 = zext i1 %63 to i32
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 -1714296025, i32* %6
  br label %250

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 3113146, i32* %6
  br label %250

; <label>:71:                                     ; preds = %8
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %74, i32 -1827771183, i32 -1722568196
  store i32 %75, i32* %6
  br label %250

; <label>:76:                                     ; preds = %8
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 3
  %80 = select i1 %79, i32 -1827771183, i32 -1054377347
  store i32 %80, i32* %6
  br label %250

; <label>:81:                                     ; preds = %8
  store i32 746390245, i32* %6
  br label %250

; <label>:82:                                     ; preds = %8
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = icmp eq i32 %84, %86
  %88 = select i1 %87, i32 -984261769, i32 2141518983
  store i32 %88, i32* %6
  br label %250

; <label>:89:                                     ; preds = %8
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %91, %93
  %95 = select i1 %94, i32 -984261769, i32 975547252
  store i32 %95, i32* %6
  br label %250

; <label>:96:                                     ; preds = %8
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %100 = load i32, i32* %99, align 16
  %101 = icmp eq i32 %98, %100
  %102 = select i1 %101, i32 -984261769, i32 -772385351
  store i32 %102, i32* %6
  br label %250

; <label>:103:                                    ; preds = %8
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %105, %107
  %109 = select i1 %108, i32 -984261769, i32 1554958584
  store i32 %109, i32* %6
  br label %250

; <label>:110:                                    ; preds = %8
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %112, %114
  %116 = select i1 %115, i32 -984261769, i32 339966585
  store i32 %116, i32* %6
  br label %250

; <label>:117:                                    ; preds = %8
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %121 = load i32, i32* %120, align 16
  %122 = icmp eq i32 %119, %121
  %123 = select i1 %122, i32 -984261769, i32 -1784987677
  store i32 %123, i32* %6
  br label %250

; <label>:124:                                    ; preds = %8
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %126 = load i32, i32* %125, align 8
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %126, %128
  %130 = select i1 %129, i32 -984261769, i32 401665255
  store i32 %130, i32* %6
  br label %250

; <label>:131:                                    ; preds = %8
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %135 = load i32, i32* %134, align 16
  %136 = icmp eq i32 %133, %135
  %137 = select i1 %136, i32 -984261769, i32 -1481879396
  store i32 %137, i32* %6
  br label %250

; <label>:138:                                    ; preds = %8
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %140, %142
  %144 = select i1 %143, i32 -984261769, i32 -904754938
  store i32 %144, i32* %6
  br label %250

; <label>:145:                                    ; preds = %8
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %147 = load i32, i32* %146, align 16
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %147, %149
  %151 = select i1 %150, i32 -984261769, i32 2001369331
  store i32 %151, i32* %6
  br label %250

; <label>:152:                                    ; preds = %8
  store i32 746390245, i32* %6
  br label %250

; <label>:153:                                    ; preds = %8
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 1
  %159 = zext i1 %158 to i32
  %160 = sub nsw i32 %155, %159
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -406662682, i32 2089766755
  store i32 %162, i32* %6
  br label %250

; <label>:163:                                    ; preds = %8
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %165 = load i32, i32* %164, align 8
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %167 = load i32, i32* %166, align 8
  %168 = icmp eq i32 %167, 2
  %169 = zext i1 %168 to i32
  %170 = sub nsw i32 %165, %169
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 617769819, i32 2089766755
  store i32 %172, i32* %6
  br label %250

; <label>:173:                                    ; preds = %8
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 5
  %179 = zext i1 %178 to i32
  %180 = sub nsw i32 %175, %179
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 360423932, i32 2089766755
  store i32 %182, i32* %6
  br label %250

; <label>:183:                                    ; preds = %8
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %185 = load i32, i32* %184, align 16
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %187 = load i32, i32* %186, align 4
  %188 = icmp ne i32 %187, 1
  %189 = zext i1 %188 to i32
  %190 = sub nsw i32 %185, %189
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 -1321328923, i32 2089766755
  store i32 %192, i32* %6
  br label %250

; <label>:193:                                    ; preds = %8
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %197 = load i32, i32* %196, align 16
  %198 = icmp eq i32 %197, 1
  %199 = zext i1 %198 to i32
  %200 = sub nsw i32 %195, %199
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 -22768659, i32 2089766755
  store i32 %202, i32* %6
  br label %250

; <label>:203:                                    ; preds = %8
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %209 = load i32, i32* %208, align 8
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %213 = load i32, i32* %212, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %211, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %217 = load i32, i32* %216, align 16
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %221 = load i32, i32* %220, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %219, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2089766755, i32* %6
  br label %250

; <label>:224:                                    ; preds = %8
  store i32 746390245, i32* %6
  br label %250

; <label>:225:                                    ; preds = %8
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 4
  store i32 -2111677790, i32* %6
  br label %250

; <label>:229:                                    ; preds = %8
  store i32 1009927471, i32* %6
  br label %250

; <label>:230:                                    ; preds = %8
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %232 = load i32, i32* %231, align 16
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 16
  store i32 1183737718, i32* %6
  br label %250

; <label>:234:                                    ; preds = %8
  store i32 1327757332, i32* %6
  br label %250

; <label>:235:                                    ; preds = %8
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4
  store i32 290103416, i32* %6
  br label %250

; <label>:239:                                    ; preds = %8
  store i32 1352291478, i32* %6
  br label %250

; <label>:240:                                    ; preds = %8
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %242 = load i32, i32* %241, align 8
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 8
  store i32 -1649343389, i32* %6
  br label %250

; <label>:244:                                    ; preds = %8
  store i32 390682052, i32* %6
  br label %250

; <label>:245:                                    ; preds = %8
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4
  store i32 -1717671826, i32* %6
  br label %250

; <label>:249:                                    ; preds = %8
  ret i32 0

; <label>:250:                                    ; preds = %245, %244, %240, %239, %235, %234, %230, %229, %225, %224, %203, %193, %183, %173, %163, %153, %152, %145, %138, %131, %124, %117, %110, %103, %96, %89, %82, %81, %76, %71, %68, %62, %56, %49, %45, %44, %39, %37, %32, %30, %25, %23, %18, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_813.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
