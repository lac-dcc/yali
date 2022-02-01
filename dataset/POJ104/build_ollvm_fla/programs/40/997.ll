; ModuleID = 'source-C-CXX/40/997.cpp'
source_filename = "source-C-CXX/40/997.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = bitcast [6 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -1155305532, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %226
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1155305532, label %14
    i32 1630827076, label %18
    i32 -92952643, label %19
    i32 6834842, label %23
    i32 -43284005, label %24
    i32 -662802292, label %28
    i32 372684307, label %29
    i32 -912628664, label %33
    i32 -198042432, label %34
    i32 316757393, label %38
    i32 -1499059345, label %62
    i32 1440178169, label %66
    i32 1253369697, label %68
    i32 1453677962, label %72
    i32 2024719287, label %76
    i32 2060233867, label %78
    i32 1223825571, label %82
    i32 -1720655794, label %86
    i32 -821495716, label %88
    i32 1862038980, label %92
    i32 -1725290711, label %96
    i32 -1755628449, label %98
    i32 -1335833832, label %102
    i32 -1880546644, label %106
    i32 -1439171885, label %108
    i32 1343144096, label %126
    i32 1131208298, label %130
    i32 -57300969, label %134
    i32 186561379, label %139
    i32 1986808512, label %144
    i32 1145082857, label %149
    i32 227868522, label %154
    i32 -826059939, label %159
    i32 -703445638, label %164
    i32 -1444402329, label %169
    i32 -1153724376, label %174
    i32 -1176733177, label %179
    i32 898419554, label %184
    i32 -398076522, label %195
    i32 -1662420893, label %196
    i32 535451602, label %199
    i32 -549622231, label %200
    i32 -1758212639, label %203
    i32 2079983682, label %204
    i32 -99132146, label %207
    i32 1768253181, label %208
    i32 -1360143863, label %211
    i32 690115200, label %212
    i32 -747700182, label %215
  ]

; <label>:13:                                     ; preds = %11
  br label %226

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 1630827076, i32 -747700182
  store i32 %17, i32* %10
  br label %226

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -92952643, i32* %10
  br label %226

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 6834842, i32 -1360143863
  store i32 %22, i32* %10
  br label %226

; <label>:23:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -43284005, i32* %10
  br label %226

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 5
  %27 = select i1 %26, i32 -662802292, i32 -99132146
  store i32 %27, i32* %10
  br label %226

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 372684307, i32* %10
  br label %226

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 -912628664, i32 -1758212639
  store i32 %32, i32* %10
  br label %226

; <label>:33:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -198042432, i32* %10
  br label %226

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 316757393, i32 535451602
  store i32 %37, i32* %10
  br label %226

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 1
  %41 = zext i1 %40 to i32
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %41, i32* %42, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 2
  %45 = zext i1 %44 to i32
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %45, i32* %46, align 8
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 5
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %49, i32* %50, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %51, 1
  %53 = zext i1 %52 to i32
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %53, i32* %54, align 16
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 1
  %57 = zext i1 %56 to i32
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %57, i32* %58, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 1440178169, i32 -1499059345
  store i32 %61, i32* %10
  br label %226

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %64, i32 1440178169, i32 1253369697
  store i32 %65, i32* %10
  br label %226

; <label>:66:                                     ; preds = %11
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %67, align 4
  store i32 1253369697, i32* %10
  br label %226

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 2024719287, i32 1453677962
  store i32 %71, i32* %10
  br label %226

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %74, i32 2024719287, i32 2060233867
  store i32 %75, i32* %10
  br label %226

; <label>:76:                                     ; preds = %11
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 1, i32* %77, align 8
  store i32 2060233867, i32* %10
  br label %226

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -1720655794, i32 1223825571
  store i32 %81, i32* %10
  br label %226

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i32 -1720655794, i32 -821495716
  store i32 %85, i32* %10
  br label %226

; <label>:86:                                     ; preds = %11
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 1, i32* %87, align 4
  store i32 -821495716, i32* %10
  br label %226

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -1725290711, i32 1862038980
  store i32 %91, i32* %10
  br label %226

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 2
  %95 = select i1 %94, i32 -1725290711, i32 -1755628449
  store i32 %95, i32* %10
  br label %226

; <label>:96:                                     ; preds = %11
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 1, i32* %97, align 16
  store i32 -1755628449, i32* %10
  br label %226

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -1880546644, i32 -1335833832
  store i32 %101, i32* %10
  br label %226

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 2
  %105 = select i1 %104, i32 -1880546644, i32 -1439171885
  store i32 %105, i32* %10
  br label %226

; <label>:106:                                    ; preds = %11
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 1, i32* %107, align 4
  store i32 -1439171885, i32* %10
  br label %226

; <label>:108:                                    ; preds = %11
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = add nsw i32 %110, %112
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %113, %115
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %118 = load i32, i32* %117, align 16
  %119 = add nsw i32 %116, %118
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %119, %121
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp eq i32 %123, 2
  %125 = select i1 %124, i32 1343144096, i32 -398076522
  store i32 %125, i32* %10
  br label %226

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %6, align 4
  %128 = icmp ne i32 %127, 2
  %129 = select i1 %128, i32 1131208298, i32 -398076522
  store i32 %129, i32* %10
  br label %226

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %6, align 4
  %132 = icmp ne i32 %131, 3
  %133 = select i1 %132, i32 -57300969, i32 -398076522
  store i32 %133, i32* %10
  br label %226

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp ne i32 %135, %136
  %138 = select i1 %137, i32 186561379, i32 -398076522
  store i32 %138, i32* %10
  br label %226

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp ne i32 %140, %141
  %143 = select i1 %142, i32 1986808512, i32 -398076522
  store i32 %143, i32* %10
  br label %226

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp ne i32 %145, %146
  %148 = select i1 %147, i32 1145082857, i32 -398076522
  store i32 %148, i32* %10
  br label %226

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp ne i32 %150, %151
  %153 = select i1 %152, i32 227868522, i32 -398076522
  store i32 %153, i32* %10
  br label %226

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp ne i32 %155, %156
  %158 = select i1 %157, i32 -826059939, i32 -398076522
  store i32 %158, i32* %10
  br label %226

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp ne i32 %160, %161
  %163 = select i1 %162, i32 -703445638, i32 -398076522
  store i32 %163, i32* %10
  br label %226

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp ne i32 %165, %166
  %168 = select i1 %167, i32 -1444402329, i32 -398076522
  store i32 %168, i32* %10
  br label %226

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp ne i32 %170, %171
  %173 = select i1 %172, i32 -1153724376, i32 -398076522
  store i32 %173, i32* %10
  br label %226

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp ne i32 %175, %176
  %178 = select i1 %177, i32 -1176733177, i32 -398076522
  store i32 %178, i32* %10
  br label %226

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp ne i32 %180, %181
  %183 = select i1 %182, i32 898419554, i32 -398076522
  store i32 %183, i32* %10
  br label %226

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %2, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  %187 = load i32, i32* %3, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %187)
  %189 = load i32, i32* %4, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %189)
  %191 = load i32, i32* %5, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %190, i32 %191)
  %193 = load i32, i32* %6, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %192, i32 %193)
  store i32 -398076522, i32* %10
  br label %226

; <label>:195:                                    ; preds = %11
  store i32 535451602, i32* %10
  br label %226

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  store i32 -198042432, i32* %10
  br label %226

; <label>:199:                                    ; preds = %11
  store i32 -549622231, i32* %10
  br label %226

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  store i32 372684307, i32* %10
  br label %226

; <label>:203:                                    ; preds = %11
  store i32 2079983682, i32* %10
  br label %226

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  store i32 -43284005, i32* %10
  br label %226

; <label>:207:                                    ; preds = %11
  store i32 1768253181, i32* %10
  br label %226

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  store i32 -92952643, i32* %10
  br label %226

; <label>:211:                                    ; preds = %11
  store i32 690115200, i32* %10
  br label %226

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %2, align 4
  store i32 -1155305532, i32* %10
  br label %226

; <label>:215:                                    ; preds = %11
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %216, i8 signext 32)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %218, i8 signext 32)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %220, i8 signext 32)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %222, i8 signext 32)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:226:                                    ; preds = %212, %211, %208, %207, %204, %203, %200, %199, %196, %195, %184, %179, %174, %169, %164, %159, %154, %149, %144, %139, %134, %130, %126, %108, %106, %102, %98, %96, %92, %88, %86, %82, %78, %76, %72, %68, %66, %62, %38, %34, %33, %29, %28, %24, %23, %19, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
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
