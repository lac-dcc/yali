; ModuleID = 'source-C-CXX/40/951.cpp'
source_filename = "source-C-CXX/40/951.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_951.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 559767418, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %254
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 559767418, label %12
    i32 923340142, label %17
    i32 -1849005081, label %22
    i32 -1146060310, label %27
    i32 1007181186, label %29
    i32 -303531719, label %34
    i32 431617868, label %41
    i32 514789568, label %43
    i32 -1529072406, label %48
    i32 -505535300, label %55
    i32 1271056704, label %62
    i32 -870593765, label %64
    i32 1175962971, label %69
    i32 1989532963, label %76
    i32 -1686593207, label %83
    i32 2090870404, label %90
    i32 -782584349, label %145
    i32 831523746, label %146
    i32 -2019988397, label %150
    i32 828827299, label %166
    i32 1683836945, label %173
    i32 641914816, label %174
    i32 -1722718181, label %190
    i32 260916669, label %197
    i32 1077235552, label %200
    i32 -1003375785, label %201
    i32 617993705, label %202
    i32 -1135819738, label %205
    i32 2018359073, label %209
    i32 -814545365, label %210
    i32 2042048938, label %214
    i32 1556453967, label %221
    i32 -592511601, label %224
    i32 1676535094, label %228
    i32 -1422964223, label %229
    i32 302098788, label %230
    i32 853414083, label %231
    i32 1237469615, label %235
    i32 1311183575, label %236
    i32 586311207, label %237
    i32 -1759366052, label %241
    i32 745341399, label %242
    i32 -417142378, label %243
    i32 1291141470, label %247
    i32 490945413, label %248
    i32 1360319872, label %249
    i32 -2094166541, label %253
  ]

; <label>:11:                                     ; preds = %9
  br label %254

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %14 = load i32, i32* %13, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 923340142, i32 -2094166541
  store i32 %16, i32* %8
  br label %254

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 2
  %21 = select i1 %20, i32 -1849005081, i32 490945413
  store i32 %21, i32* %8
  br label %254

; <label>:22:                                     ; preds = %9
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 3
  %26 = select i1 %25, i32 -1146060310, i32 490945413
  store i32 %26, i32* %8
  br label %254

; <label>:27:                                     ; preds = %9
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %28, align 4
  store i32 1007181186, i32* %8
  br label %254

; <label>:29:                                     ; preds = %9
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 -303531719, i32 1291141470
  store i32 %33, i32* %8
  br label %254

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %36, %38
  %40 = select i1 %39, i32 431617868, i32 745341399
  store i32 %40, i32* %8
  br label %254

; <label>:41:                                     ; preds = %9
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %42, align 8
  store i32 514789568, i32* %8
  br label %254

; <label>:43:                                     ; preds = %9
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = icmp sle i32 %45, 5
  %47 = select i1 %46, i32 -1529072406, i32 -1759366052
  store i32 %47, i32* %8
  br label %254

; <label>:48:                                     ; preds = %9
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %50, %52
  %54 = select i1 %53, i32 -505535300, i32 1311183575
  store i32 %54, i32* %8
  br label %254

; <label>:55:                                     ; preds = %9
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %57 = load i32, i32* %56, align 8
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %57, %59
  %61 = select i1 %60, i32 1271056704, i32 1311183575
  store i32 %61, i32* %8
  br label %254

; <label>:62:                                     ; preds = %9
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %63, align 4
  store i32 -870593765, i32* %8
  br label %254

; <label>:64:                                     ; preds = %9
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 5
  %68 = select i1 %67, i32 1175962971, i32 1237469615
  store i32 %68, i32* %8
  br label %254

; <label>:69:                                     ; preds = %9
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %71, %73
  %75 = select i1 %74, i32 1989532963, i32 302098788
  store i32 %75, i32* %8
  br label %254

; <label>:76:                                     ; preds = %9
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = icmp ne i32 %78, %80
  %82 = select i1 %81, i32 -1686593207, i32 302098788
  store i32 %82, i32* %8
  br label %254

; <label>:83:                                     ; preds = %9
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %85, %87
  %89 = select i1 %88, i32 2090870404, i32 302098788
  store i32 %89, i32* %8
  br label %254

; <label>:90:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 15, %92
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %95 = load i32, i32* %94, align 8
  %96 = sub nsw i32 %93, %95
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %96, %98
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %99, %101
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %102, i32* %103, align 16
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 1
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %107, i32* %108, align 4
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = icmp eq i32 %110, 2
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %112, i32* %113, align 8
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 5
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %117, i32* %118, align 4
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 1
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %122, i32* %123, align 16
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %125 = load i32, i32* %124, align 16
  %126 = icmp eq i32 %125, 1
  %127 = zext i1 %126 to i32
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %127, i32* %128, align 4
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %132 = load i32, i32* %131, align 8
  %133 = add nsw i32 %130, %132
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %133, %135
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %138 = load i32, i32* %137, align 16
  %139 = add nsw i32 %136, %138
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %139, %141
  %143 = icmp eq i32 %142, 2
  %144 = select i1 %143, i32 -782584349, i32 -1422964223
  store i32 %144, i32* %8
  br label %254

; <label>:145:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 831523746, i32* %8
  br label %254

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %5, align 4
  %148 = icmp sle i32 %147, 5
  %149 = select i1 %148, i32 -2019988397, i32 -1135819738
  store i32 %149, i32* %8
  br label %254

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 1
  %156 = zext i1 %155 to i32
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 2
  %162 = zext i1 %161 to i32
  %163 = add nsw i32 %156, %162
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 828827299, i32 641914816
  store i32 %165, i32* %8
  br label %254

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 1683836945, i32 641914816
  store i32 %172, i32* %8
  br label %254

; <label>:173:                                    ; preds = %9
  store i32 -1135819738, i32* %8
  br label %254

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 1
  %180 = zext i1 %179 to i32
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 2
  %186 = zext i1 %185 to i32
  %187 = add nsw i32 %180, %186
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 -1722718181, i32 1077235552
  store i32 %189, i32* %8
  br label %254

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 1
  %196 = select i1 %195, i32 260916669, i32 1077235552
  store i32 %196, i32* %8
  br label %254

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  store i32 1077235552, i32* %8
  br label %254

; <label>:200:                                    ; preds = %9
  store i32 -1003375785, i32* %8
  br label %254

; <label>:201:                                    ; preds = %9
  store i32 617993705, i32* %8
  br label %254

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 831523746, i32* %8
  br label %254

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %4, align 4
  %207 = icmp eq i32 %206, 2
  %208 = select i1 %207, i32 2018359073, i32 1676535094
  store i32 %208, i32* %8
  br label %254

; <label>:209:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -814545365, i32* %8
  br label %254

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* %6, align 4
  %212 = icmp sle i32 %211, 4
  %213 = select i1 %212, i32 2042048938, i32 -592511601
  store i32 %213, i32* %8
  br label %254

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1556453967, i32* %8
  br label %254

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  store i32 -814545365, i32* %8
  br label %254

; <label>:224:                                    ; preds = %9
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %226 = load i32, i32* %225, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %226)
  store i32 1676535094, i32* %8
  br label %254

; <label>:228:                                    ; preds = %9
  store i32 -1422964223, i32* %8
  br label %254

; <label>:229:                                    ; preds = %9
  store i32 302098788, i32* %8
  br label %254

; <label>:230:                                    ; preds = %9
  store i32 853414083, i32* %8
  br label %254

; <label>:231:                                    ; preds = %9
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 4
  store i32 -870593765, i32* %8
  br label %254

; <label>:235:                                    ; preds = %9
  store i32 1311183575, i32* %8
  br label %254

; <label>:236:                                    ; preds = %9
  store i32 586311207, i32* %8
  br label %254

; <label>:237:                                    ; preds = %9
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %239 = load i32, i32* %238, align 8
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 8
  store i32 514789568, i32* %8
  br label %254

; <label>:241:                                    ; preds = %9
  store i32 745341399, i32* %8
  br label %254

; <label>:242:                                    ; preds = %9
  store i32 -417142378, i32* %8
  br label %254

; <label>:243:                                    ; preds = %9
  %244 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 4
  store i32 1007181186, i32* %8
  br label %254

; <label>:247:                                    ; preds = %9
  store i32 490945413, i32* %8
  br label %254

; <label>:248:                                    ; preds = %9
  store i32 1360319872, i32* %8
  br label %254

; <label>:249:                                    ; preds = %9
  %250 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 4
  store i32 559767418, i32* %8
  br label %254

; <label>:253:                                    ; preds = %9
  ret i32 0

; <label>:254:                                    ; preds = %249, %248, %247, %243, %242, %241, %237, %236, %235, %231, %230, %229, %228, %224, %221, %214, %210, %209, %205, %202, %201, %200, %197, %190, %174, %173, %166, %150, %146, %145, %90, %83, %76, %69, %64, %62, %55, %48, %43, %41, %34, %29, %27, %22, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_951.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
