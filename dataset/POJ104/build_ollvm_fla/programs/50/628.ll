; ModuleID = 'source-C-CXX/50/628.cpp'
source_filename = "source-C-CXX/50/628.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_628.cpp, i8* null }]

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
  %6 = alloca [600 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [600 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca [600 x [5 x i8]], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [600 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %8, i32 0, i32 0
  store i8* %15, i8** %9, align 8
  %16 = load i8*, i8** %9, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 600)
  %18 = load i8*, i8** %9, align 8
  %19 = call i64 @strlen(i8* %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %21 = alloca i32
  store i32 -803962612, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %221
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -803962612, label %25
    i32 -1189448790, label %32
    i32 1779140423, label %33
    i32 737760777, label %38
    i32 322786672, label %54
    i32 1492628252, label %57
    i32 2137114262, label %58
    i32 1858148746, label %61
    i32 -375781919, label %62
    i32 -1158103531, label %69
    i32 -1335946002, label %72
    i32 2100953358, label %79
    i32 787720883, label %80
    i32 1846467908, label %85
    i32 -1953989260, label %105
    i32 892261622, label %106
    i32 -1799544754, label %111
    i32 1667188038, label %117
    i32 -1572233778, label %118
    i32 80845912, label %121
    i32 -1011783898, label %122
    i32 -1185621062, label %125
    i32 1631087459, label %126
    i32 -1304324077, label %129
    i32 -1077152761, label %130
    i32 -1126670346, label %137
    i32 -1681575809, label %145
    i32 360856402, label %150
    i32 796794348, label %151
    i32 137322657, label %154
    i32 707025232, label %158
    i32 760341094, label %160
    i32 1587160875, label %165
    i32 1981202394, label %172
    i32 2071879466, label %180
    i32 1450733283, label %181
    i32 1435547769, label %186
    i32 -2017131339, label %191
    i32 -1202457326, label %201
    i32 -929837190, label %210
    i32 124777217, label %211
    i32 976733944, label %214
    i32 -548351247, label %215
    i32 496363032, label %216
    i32 -174580544, label %219
    i32 -1490006754, label %220
  ]

; <label>:24:                                     ; preds = %22
  br label %221

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  %31 = select i1 %30, i32 -1189448790, i32 1858148746
  store i32 %31, i32* %21
  br label %221

; <label>:32:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 1779140423, i32* %21
  br label %221

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 737760777, i32 1492628252
  store i32 %37, i32* %21
  br label %221

; <label>:38:                                     ; preds = %22
  %39 = load i8*, i8** %9, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = getelementptr inbounds i8, i8* %45, i64 -1
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %10, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i8], [5 x i8]* %50, i64 0, i64 %52
  store i8 %47, i8* %53, align 1
  store i32 322786672, i32* %21
  br label %221

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 1779140423, i32* %21
  br label %221

; <label>:57:                                     ; preds = %22
  store i32 2137114262, i32* %21
  br label %221

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -803962612, i32* %21
  br label %221

; <label>:61:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -375781919, i32* %21
  br label %221

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp slt i32 %63, %66
  %68 = select i1 %67, i32 -1158103531, i32 -1304324077
  store i32 %68, i32* %21
  br label %221

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -1335946002, i32* %21
  br label %221

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp sle i32 %73, %76
  %78 = select i1 %77, i32 2100953358, i32 -1185621062
  store i32 %78, i32* %21
  br label %221

; <label>:79:                                     ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 787720883, i32* %21
  br label %221

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 1846467908, i32 80845912
  store i32 %84, i32* %21
  br label %221

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %10, i64 0, i64 %87
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i8], [5 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %10, i64 0, i64 %95
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i8], [5 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %93, %101
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -1953989260, i32 892261622
  store i32 %104, i32* %21
  br label %221

; <label>:105:                                    ; preds = %22
  store i32 80845912, i32* %21
  br label %221

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 -1799544754, i32 1667188038
  store i32 %110, i32* %21
  br label %221

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [600 x i32], [600 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4
  store i32 1667188038, i32* %21
  br label %221

; <label>:117:                                    ; preds = %22
  store i32 -1572233778, i32* %21
  br label %221

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %11, align 4
  store i32 787720883, i32* %21
  br label %221

; <label>:121:                                    ; preds = %22
  store i32 -1011783898, i32* %21
  br label %221

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 -1335946002, i32* %21
  br label %221

; <label>:125:                                    ; preds = %22
  store i32 1631087459, i32* %21
  br label %221

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -375781919, i32* %21
  br label %221

; <label>:129:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -1077152761, i32* %21
  br label %221

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp sle i32 %131, %134
  %136 = select i1 %135, i32 -1126670346, i32 137322657
  store i32 %136, i32* %21
  br label %221

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [600 x i32], [600 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 -1681575809, i32 360856402
  store i32 %144, i32* %21
  br label %221

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [600 x i32], [600 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %7, align 4
  store i32 360856402, i32* %21
  br label %221

; <label>:150:                                    ; preds = %22
  store i32 796794348, i32* %21
  br label %221

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -1077152761, i32* %21
  br label %221

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 707025232, i32 760341094
  store i32 %157, i32* %21
  br label %221

; <label>:158:                                    ; preds = %22
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1490006754, i32* %21
  br label %221

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1587160875, i32* %21
  br label %221

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp sle i32 %166, %169
  %171 = select i1 %170, i32 1981202394, i32 -174580544
  store i32 %171, i32* %21
  br label %221

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [600 x i32], [600 x i32]* %6, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %7, align 4
  %178 = icmp eq i32 %176, %177
  %179 = select i1 %178, i32 2071879466, i32 -548351247
  store i32 %179, i32* %21
  br label %221

; <label>:180:                                    ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 1450733283, i32* %21
  br label %221

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp sle i32 %182, %183
  %185 = select i1 %184, i32 1435547769, i32 976733944
  store i32 %185, i32* %21
  br label %221

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp eq i32 %187, %188
  %190 = select i1 %189, i32 -2017131339, i32 -1202457326
  store i32 %190, i32* %21
  br label %221

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %10, i64 0, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x i8], [5 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -929837190, i32* %21
  br label %221

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %10, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5 x i8], [5 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %208)
  store i32 -929837190, i32* %21
  br label %221

; <label>:210:                                    ; preds = %22
  store i32 124777217, i32* %21
  br label %221

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  store i32 1450733283, i32* %21
  br label %221

; <label>:214:                                    ; preds = %22
  store i32 -548351247, i32* %21
  br label %221

; <label>:215:                                    ; preds = %22
  store i32 496363032, i32* %21
  br label %221

; <label>:216:                                    ; preds = %22
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  store i32 1587160875, i32* %21
  br label %221

; <label>:219:                                    ; preds = %22
  store i32 -1490006754, i32* %21
  br label %221

; <label>:220:                                    ; preds = %22
  ret i32 0

; <label>:221:                                    ; preds = %219, %216, %215, %214, %211, %210, %201, %191, %186, %181, %180, %172, %165, %160, %158, %154, %151, %150, %145, %137, %130, %129, %126, %125, %122, %121, %118, %117, %111, %106, %105, %85, %80, %79, %72, %69, %62, %61, %58, %57, %54, %38, %33, %32, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_628.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
