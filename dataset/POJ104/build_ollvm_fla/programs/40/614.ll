; ModuleID = 'source-C-CXX/40/614.cpp'
source_filename = "source-C-CXX/40/614.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]

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
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i32 0, i32 0
  %7 = bitcast i32* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 24, i32 16, i1 false)
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 198537959, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %236
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 198537959, label %13
    i32 -1334097269, label %18
    i32 -747820036, label %20
    i32 -1325518201, label %25
    i32 -768661555, label %27
    i32 192737726, label %32
    i32 -401726920, label %34
    i32 -883048283, label %39
    i32 -1841949706, label %41
    i32 1122071307, label %46
    i32 -516864397, label %63
    i32 -1553567954, label %95
    i32 -1172037232, label %102
    i32 663741362, label %109
    i32 -1851831433, label %116
    i32 -1982273072, label %123
    i32 1542335749, label %124
    i32 57537653, label %132
    i32 -1657225027, label %140
    i32 -553391486, label %148
    i32 1153473346, label %156
    i32 -1064056162, label %164
    i32 1079260854, label %169
    i32 841761077, label %174
    i32 -783839296, label %175
    i32 279337017, label %179
    i32 -561099322, label %187
    i32 -545090520, label %190
    i32 -1574639237, label %191
    i32 -1400717132, label %195
    i32 -1428320143, label %202
    i32 1785610311, label %205
    i32 -387437507, label %209
    i32 -358720492, label %210
    i32 -555333932, label %211
    i32 2071491797, label %215
    i32 1149547069, label %216
    i32 -579687407, label %220
    i32 467474967, label %221
    i32 1710458009, label %225
    i32 673423722, label %226
    i32 -861643344, label %230
    i32 1693083992, label %231
    i32 1238314301, label %235
  ]

; <label>:12:                                     ; preds = %10
  br label %236

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 -1334097269, i32 1238314301
  store i32 %17, i32* %9
  br label %236

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %19, align 8
  store i32 -747820036, i32* %9
  br label %236

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -1325518201, i32 -861643344
  store i32 %24, i32* %9
  br label %236

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %26, align 4
  store i32 -768661555, i32* %9
  br label %236

; <label>:27:                                     ; preds = %10
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %29 = load i32, i32* %28, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 192737726, i32 1710458009
  store i32 %31, i32* %9
  br label %236

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 1, i32* %33, align 16
  store i32 -401726920, i32* %9
  br label %236

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %36 = load i32, i32* %35, align 16
  %37 = icmp sle i32 %36, 5
  %38 = select i1 %37, i32 -883048283, i32 -579687407
  store i32 %38, i32* %9
  br label %236

; <label>:39:                                     ; preds = %10
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 1, i32* %40, align 4
  store i32 -1841949706, i32* %9
  br label %236

; <label>:41:                                     ; preds = %10
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %43, 5
  %45 = select i1 %44, i32 1122071307, i32 2071491797
  store i32 %45, i32* %9
  br label %236

; <label>:46:                                     ; preds = %10
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = mul nsw i32 %48, %50
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %51, %53
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %56 = load i32, i32* %55, align 16
  %57 = mul nsw i32 %54, %56
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %57, %59
  %61 = icmp eq i32 %60, 120
  %62 = select i1 %61, i32 -516864397, i32 -358720492
  store i32 %62, i32* %9
  br label %236

; <label>:63:                                     ; preds = %10
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 5
  %67 = zext i1 %66 to i32
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %67, i32* %68, align 4
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %70, 2
  %72 = zext i1 %71 to i32
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %72, i32* %73, align 8
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  %77 = zext i1 %76 to i32
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %77, i32* %78, align 4
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 3
  %82 = zext i1 %81 to i32
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %82, i32* %83, align 16
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 4
  %87 = zext i1 %86 to i32
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %87, i32* %88, align 4
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = icmp eq i32 %90, %92
  %94 = select i1 %93, i32 -1982273072, i32 -1553567954
  store i32 %94, i32* %9
  br label %236

; <label>:95:                                     ; preds = %10
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %97, %99
  %101 = select i1 %100, i32 -1982273072, i32 -1172037232
  store i32 %101, i32* %9
  br label %236

; <label>:102:                                    ; preds = %10
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %106 = load i32, i32* %105, align 16
  %107 = icmp eq i32 %104, %106
  %108 = select i1 %107, i32 -1982273072, i32 663741362
  store i32 %108, i32* %9
  br label %236

; <label>:109:                                    ; preds = %10
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %111 = load i32, i32* %110, align 16
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %111, %113
  %115 = select i1 %114, i32 -1982273072, i32 -1851831433
  store i32 %115, i32* %9
  br label %236

; <label>:116:                                    ; preds = %10
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %118, %120
  %122 = select i1 %121, i32 -1982273072, i32 1542335749
  store i32 %122, i32* %9
  br label %236

; <label>:123:                                    ; preds = %10
  store i32 -555333932, i32* %9
  br label %236

; <label>:124:                                    ; preds = %10
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 57537653, i32 -387437507
  store i32 %131, i32* %9
  br label %236

; <label>:132:                                    ; preds = %10
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %134 = load i32, i32* %133, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 -1657225027, i32 -387437507
  store i32 %139, i32* %9
  br label %236

; <label>:140:                                    ; preds = %10
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -553391486, i32 -387437507
  store i32 %147, i32* %9
  br label %236

; <label>:148:                                    ; preds = %10
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %150 = load i32, i32* %149, align 16
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 1153473346, i32 -387437507
  store i32 %155, i32* %9
  br label %236

; <label>:156:                                    ; preds = %10
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -1064056162, i32 -387437507
  store i32 %163, i32* %9
  br label %236

; <label>:164:                                    ; preds = %10
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %166 = load i32, i32* %165, align 8
  %167 = icmp ne i32 %166, 5
  %168 = select i1 %167, i32 1079260854, i32 -387437507
  store i32 %168, i32* %9
  br label %236

; <label>:169:                                    ; preds = %10
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, 5
  %173 = select i1 %172, i32 841761077, i32 -387437507
  store i32 %173, i32* %9
  br label %236

; <label>:174:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -783839296, i32* %9
  br label %236

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %5, align 4
  %177 = icmp sle i32 %176, 5
  %178 = select i1 %177, i32 279337017, i32 -545090520
  store i32 %178, i32* %9
  br label %236

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %185
  store i32 %180, i32* %186, align 4
  store i32 -561099322, i32* %9
  br label %236

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  store i32 -783839296, i32* %9
  br label %236

; <label>:190:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1574639237, i32* %9
  br label %236

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %5, align 4
  %193 = icmp sle i32 %192, 4
  %194 = select i1 %193, i32 -1400717132, i32 1785610311
  store i32 %194, i32* %9
  br label %236

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1428320143, i32* %9
  br label %236

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 -1574639237, i32* %9
  br label %236

; <label>:205:                                    ; preds = %10
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %207 = load i32, i32* %206, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  store i32 -387437507, i32* %9
  br label %236

; <label>:209:                                    ; preds = %10
  store i32 -358720492, i32* %9
  br label %236

; <label>:210:                                    ; preds = %10
  store i32 -555333932, i32* %9
  br label %236

; <label>:211:                                    ; preds = %10
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 4
  store i32 -1841949706, i32* %9
  br label %236

; <label>:215:                                    ; preds = %10
  store i32 1149547069, i32* %9
  br label %236

; <label>:216:                                    ; preds = %10
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %218 = load i32, i32* %217, align 16
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 16
  store i32 -401726920, i32* %9
  br label %236

; <label>:220:                                    ; preds = %10
  store i32 467474967, i32* %9
  br label %236

; <label>:221:                                    ; preds = %10
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 4
  store i32 -768661555, i32* %9
  br label %236

; <label>:225:                                    ; preds = %10
  store i32 673423722, i32* %9
  br label %236

; <label>:226:                                    ; preds = %10
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %228 = load i32, i32* %227, align 8
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 8
  store i32 -747820036, i32* %9
  br label %236

; <label>:230:                                    ; preds = %10
  store i32 1693083992, i32* %9
  br label %236

; <label>:231:                                    ; preds = %10
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 4
  store i32 198537959, i32* %9
  br label %236

; <label>:235:                                    ; preds = %10
  ret i32 0

; <label>:236:                                    ; preds = %231, %230, %226, %225, %221, %220, %216, %215, %211, %210, %209, %205, %202, %195, %191, %190, %187, %179, %175, %174, %169, %164, %156, %148, %140, %132, %124, %123, %116, %109, %102, %95, %63, %46, %41, %39, %34, %32, %27, %25, %20, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #0 section ".text.startup" {
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
