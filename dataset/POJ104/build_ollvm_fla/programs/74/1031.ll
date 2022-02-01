; ModuleID = 'source-C-CXX/74/1031.cpp'
source_filename = "source-C-CXX/74/1031.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1031.cpp, i8* null }]

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
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100000 x i8], align 16
  %12 = alloca [100000 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  store i32 1, i32* %7, align 4
  %15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %15, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -150762691, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %219
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -150762691, label %20
    i32 -691991341, label %28
    i32 -1238561866, label %34
    i32 1755083779, label %42
    i32 1143889310, label %43
    i32 -557466175, label %59
    i32 -2070208722, label %60
    i32 -392837042, label %61
    i32 2122377625, label %64
    i32 -1307613442, label %68
    i32 1209455277, label %76
    i32 259894775, label %82
    i32 2050526563, label %90
    i32 -2110648342, label %91
    i32 -473686677, label %107
    i32 -698280222, label %108
    i32 -524440783, label %109
    i32 -716619029, label %112
    i32 -1672645206, label %113
    i32 1699824136, label %118
    i32 -1102787858, label %126
    i32 1866897828, label %131
    i32 -1738786090, label %139
    i32 2112019959, label %144
    i32 -1951854089, label %145
    i32 -1176386890, label %148
    i32 -1989203802, label %150
    i32 1150318390, label %156
    i32 -751068325, label %160
    i32 -1915377748, label %165
    i32 -439584228, label %173
    i32 -1782898544, label %182
    i32 -837669083, label %191
    i32 -1213428842, label %192
    i32 807124399, label %195
    i32 328038919, label %203
    i32 -1835086967, label %208
    i32 1993001583, label %209
    i32 1585194191, label %212
  ]

; <label>:19:                                     ; preds = %17
  br label %219

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 44
  %27 = select i1 %26, i32 -691991341, i32 -1238561866
  store i32 %27, i32* %16
  br label %219

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 -2070208722, i32* %16
  br label %219

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1755083779, i32 1143889310
  store i32 %41, i32* %16
  br label %219

; <label>:42:                                     ; preds = %17
  store i32 2122377625, i32* %16
  br label %219

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %48, %53
  %55 = sub nsw i32 %54, 48
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 -557466175, i32* %16
  br label %219

; <label>:59:                                     ; preds = %17
  store i32 -2070208722, i32* %16
  br label %219

; <label>:60:                                     ; preds = %17
  store i32 -392837042, i32* %16
  br label %219

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -150762691, i32* %16
  br label %219

; <label>:64:                                     ; preds = %17
  %65 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i32 0, i32 0
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %65)
  store i32 1, i32* %7, align 4
  %67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %67, align 4
  store i32 0, i32* %5, align 4
  store i32 -1307613442, i32* %16
  br label %219

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 44
  %75 = select i1 %74, i32 1209455277, i32 259894775
  store i32 %75, i32* %16
  br label %219

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %80
  store i32 0, i32* %81, align 4
  store i32 -698280222, i32* %16
  br label %219

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 2050526563, i32 -2110648342
  store i32 %89, i32* %16
  br label %219

; <label>:90:                                     ; preds = %17
  store i32 -716619029, i32* %16
  br label %219

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = mul nsw i32 %95, 10
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %96, %101
  %103 = sub nsw i32 %102, 48
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 -473686677, i32* %16
  br label %219

; <label>:107:                                    ; preds = %17
  store i32 -698280222, i32* %16
  br label %219

; <label>:108:                                    ; preds = %17
  store i32 -524440783, i32* %16
  br label %219

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -1307613442, i32* %16
  br label %219

; <label>:112:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1000, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 -1672645206, i32* %16
  br label %219

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 1699824136, i32 -1176386890
  store i32 %117, i32* %16
  br label %219

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %119, %123
  %125 = select i1 %124, i32 -1102787858, i32 1866897828
  store i32 %125, i32* %16
  br label %219

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %8, align 4
  store i32 1866897828, i32* %16
  br label %219

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %132, %136
  %138 = select i1 %137, i32 -1738786090, i32 2112019959
  store i32 %138, i32* %16
  br label %219

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %9, align 4
  store i32 2112019959, i32* %16
  br label %219

; <label>:144:                                    ; preds = %17
  store i32 -1951854089, i32* %16
  br label %219

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 -1672645206, i32* %16
  br label %219

; <label>:148:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  %149 = load i32, i32* %9, align 4
  store i32 %149, i32* %5, align 4
  store i32 -1989203802, i32* %16
  br label %219

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp sle i32 %151, %153
  %155 = select i1 %154, i32 1150318390, i32 1585194191
  store i32 %155, i32* %16
  br label %219

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %158
  store i32 0, i32* %159, align 4
  store i32 1, i32* %6, align 4
  store i32 -751068325, i32* %16
  br label %219

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp sle i32 %161, %162
  %164 = select i1 %163, i32 -1915377748, i32 807124399
  store i32 %164, i32* %16
  br label %219

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %5, align 4
  %171 = icmp sle i32 %169, %170
  %172 = select i1 %171, i32 -439584228, i32 -837669083
  store i32 %172, i32* %16
  br label %219

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  %180 = icmp sge i32 %177, %179
  %181 = select i1 %180, i32 -1782898544, i32 -837669083
  store i32 %181, i32* %16
  br label %219

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  store i32 -837669083, i32* %16
  br label %219

; <label>:191:                                    ; preds = %17
  store i32 -1213428842, i32* %16
  br label %219

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  store i32 -751068325, i32* %16
  br label %219

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %196, %200
  %202 = select i1 %201, i32 328038919, i32 -1835086967
  store i32 %202, i32* %16
  br label %219

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %10, align 4
  store i32 -1835086967, i32* %16
  br label %219

; <label>:208:                                    ; preds = %17
  store i32 1993001583, i32* %16
  br label %219

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  store i32 -1989203802, i32* %16
  br label %219

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %7, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %216 = load i32, i32* %10, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:219:                                    ; preds = %209, %208, %203, %195, %192, %191, %182, %173, %165, %160, %156, %150, %148, %145, %144, %139, %131, %126, %118, %113, %112, %109, %108, %107, %91, %90, %82, %76, %68, %64, %61, %60, %59, %43, %42, %34, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1031.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
