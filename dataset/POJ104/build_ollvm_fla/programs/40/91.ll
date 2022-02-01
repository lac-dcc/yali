; ModuleID = 'source-C-CXX/40/91.cpp'
source_filename = "source-C-CXX/40/91.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_91.cpp, i8* null }]

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
  %7 = alloca [6 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 774131653, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %211
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 774131653, label %14
    i32 -690102396, label %18
    i32 -2084671728, label %19
    i32 707930516, label %23
    i32 1760272524, label %28
    i32 1686719335, label %29
    i32 612099032, label %30
    i32 1771512676, label %34
    i32 -1417025274, label %39
    i32 1978510036, label %44
    i32 1889311461, label %45
    i32 -1988135288, label %46
    i32 584961615, label %50
    i32 -1536057931, label %55
    i32 1767066874, label %60
    i32 -1647976688, label %65
    i32 -1587391156, label %66
    i32 1941748914, label %67
    i32 -1093382369, label %71
    i32 -1883585406, label %76
    i32 1424916324, label %81
    i32 1822652495, label %86
    i32 -798156060, label %91
    i32 119314754, label %92
    i32 1577016732, label %131
    i32 45493119, label %136
    i32 -536940433, label %141
    i32 -1997006161, label %146
    i32 2128591554, label %151
    i32 -238468249, label %155
    i32 1956902579, label %159
    i32 -809135721, label %170
    i32 -1470881462, label %171
    i32 711143044, label %174
    i32 499554411, label %175
    i32 990184229, label %178
    i32 549031626, label %179
    i32 -631700384, label %182
    i32 -1116114484, label %183
    i32 361333205, label %186
    i32 622633238, label %187
    i32 -928831796, label %190
    i32 1625629271, label %191
    i32 451843848, label %195
    i32 1432951481, label %202
    i32 -1097605393, label %205
  ]

; <label>:13:                                     ; preds = %11
  br label %211

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 -690102396, i32 -928831796
  store i32 %17, i32* %10
  br label %211

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -2084671728, i32* %10
  br label %211

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 707930516, i32 361333205
  store i32 %22, i32* %10
  br label %211

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 1760272524, i32 1686719335
  store i32 %27, i32* %10
  br label %211

; <label>:28:                                     ; preds = %11
  store i32 -1116114484, i32* %10
  br label %211

; <label>:29:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 612099032, i32* %10
  br label %211

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 1771512676, i32 -631700384
  store i32 %33, i32* %10
  br label %211

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 1978510036, i32 -1417025274
  store i32 %38, i32* %10
  br label %211

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 1978510036, i32 1889311461
  store i32 %43, i32* %10
  br label %211

; <label>:44:                                     ; preds = %11
  store i32 549031626, i32* %10
  br label %211

; <label>:45:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1988135288, i32* %10
  br label %211

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %47, 5
  %49 = select i1 %48, i32 584961615, i32 990184229
  store i32 %49, i32* %10
  br label %211

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 -1647976688, i32 -1536057931
  store i32 %54, i32* %10
  br label %211

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 -1647976688, i32 1767066874
  store i32 %59, i32* %10
  br label %211

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 -1647976688, i32 -1587391156
  store i32 %64, i32* %10
  br label %211

; <label>:65:                                     ; preds = %11
  store i32 499554411, i32* %10
  br label %211

; <label>:66:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1941748914, i32* %10
  br label %211

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = icmp sle i32 %68, 5
  %70 = select i1 %69, i32 -1093382369, i32 711143044
  store i32 %70, i32* %10
  br label %211

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -798156060, i32 -1883585406
  store i32 %75, i32* %10
  br label %211

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -798156060, i32 1424916324
  store i32 %80, i32* %10
  br label %211

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 -798156060, i32 1822652495
  store i32 %85, i32* %10
  br label %211

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 -798156060, i32 119314754
  store i32 %90, i32* %10
  br label %211

; <label>:91:                                     ; preds = %11
  store i32 -1470881462, i32* %10
  br label %211

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  %94 = icmp ne i32 %93, 2
  %95 = load i32, i32* %6, align 4
  %96 = icmp ne i32 %95, 3
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 1
  %99 = zext i1 %98 to i32
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 2
  %105 = zext i1 %104 to i32
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 5
  %111 = zext i1 %110 to i32
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp ne i32 %115, 1
  %117 = zext i1 %116 to i32
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 1
  %123 = zext i1 %122 to i32
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 1577016732, i32 -809135721
  store i32 %130, i32* %10
  br label %211

; <label>:131:                                    ; preds = %11
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %133 = load i32, i32* %132, align 8
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 45493119, i32 -809135721
  store i32 %135, i32* %10
  br label %211

; <label>:136:                                    ; preds = %11
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -536940433, i32 -809135721
  store i32 %140, i32* %10
  br label %211

; <label>:141:                                    ; preds = %11
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %143 = load i32, i32* %142, align 16
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -1997006161, i32 -809135721
  store i32 %145, i32* %10
  br label %211

; <label>:146:                                    ; preds = %11
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 2128591554, i32 -809135721
  store i32 %150, i32* %10
  br label %211

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %6, align 4
  %153 = icmp ne i32 %152, 2
  %154 = select i1 %153, i32 -238468249, i32 -809135721
  store i32 %154, i32* %10
  br label %211

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %6, align 4
  %157 = icmp ne i32 %156, 3
  %158 = select i1 %157, i32 1956902579, i32 -809135721
  store i32 %158, i32* %10
  br label %211

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %2, align 4
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 1
  store i32 %160, i32* %161, align 4
  %162 = load i32, i32* %3, align 4
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 2
  store i32 %162, i32* %163, align 8
  %164 = load i32, i32* %4, align 4
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 3
  store i32 %164, i32* %165, align 4
  %166 = load i32, i32* %5, align 4
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4
  store i32 %166, i32* %167, align 16
  %168 = load i32, i32* %6, align 4
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5
  store i32 %168, i32* %169, align 4
  store i32 -809135721, i32* %10
  br label %211

; <label>:170:                                    ; preds = %11
  store i32 -1470881462, i32* %10
  br label %211

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 1941748914, i32* %10
  br label %211

; <label>:174:                                    ; preds = %11
  store i32 499554411, i32* %10
  br label %211

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 -1988135288, i32* %10
  br label %211

; <label>:178:                                    ; preds = %11
  store i32 549031626, i32* %10
  br label %211

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 612099032, i32* %10
  br label %211

; <label>:182:                                    ; preds = %11
  store i32 -1116114484, i32* %10
  br label %211

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 -2084671728, i32* %10
  br label %211

; <label>:186:                                    ; preds = %11
  store i32 622633238, i32* %10
  br label %211

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  store i32 774131653, i32* %10
  br label %211

; <label>:190:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1625629271, i32* %10
  br label %211

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %8, align 4
  %193 = icmp slt i32 %192, 5
  %194 = select i1 %193, i32 451843848, i32 -1097605393
  store i32 %194, i32* %10
  br label %211

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1432951481, i32* %10
  br label %211

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  store i32 1625629271, i32* %10
  br label %211

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  ret i32 0

; <label>:211:                                    ; preds = %202, %195, %191, %190, %187, %186, %183, %182, %179, %178, %175, %174, %171, %170, %159, %155, %151, %146, %141, %136, %131, %92, %91, %86, %81, %76, %71, %67, %66, %65, %60, %55, %50, %46, %45, %44, %39, %34, %30, %29, %28, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_91.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
