; ModuleID = 'source-C-CXX/58/1197.cpp'
source_filename = "source-C-CXX/58/1197.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1197.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -160778838, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %274
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -160778838, label %14
    i32 -2076625368, label %19
    i32 -548069673, label %20
    i32 -1740131688, label %25
    i32 1178096432, label %33
    i32 935482145, label %36
    i32 -1555344349, label %37
    i32 1408003195, label %40
    i32 -1027583965, label %41
    i32 -1279537521, label %47
    i32 382359058, label %70
    i32 -1404622311, label %73
    i32 443838699, label %75
    i32 1841900305, label %80
    i32 1907874809, label %81
    i32 -989647272, label %86
    i32 -4273798, label %87
    i32 -1216775146, label %92
    i32 -678213596, label %103
    i32 1980379711, label %115
    i32 -87045676, label %123
    i32 1148691925, label %135
    i32 -1929454435, label %143
    i32 1515402041, label %155
    i32 512364696, label %163
    i32 549818836, label %175
    i32 2073985217, label %183
    i32 -1097881216, label %184
    i32 -47900169, label %185
    i32 -1086163337, label %186
    i32 -1367117913, label %189
    i32 337466622, label %190
    i32 -737340708, label %193
    i32 -1342412375, label %194
    i32 -1706859902, label %199
    i32 -762965634, label %200
    i32 -1263865691, label %205
    i32 -1833211458, label %216
    i32 1566329322, label %223
    i32 -1617890161, label %224
    i32 -1745012705, label %227
    i32 -863966469, label %228
    i32 1836953006, label %231
    i32 -1670000781, label %232
    i32 -218365583, label %235
    i32 2053536559, label %236
    i32 1786477971, label %241
    i32 1827705291, label %242
    i32 537474851, label %247
    i32 1432996881, label %258
    i32 2015881003, label %261
    i32 -705287080, label %262
    i32 1488937069, label %265
    i32 679489292, label %266
    i32 -879910768, label %269
  ]

; <label>:13:                                     ; preds = %11
  br label %274

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -2076625368, i32 1408003195
  store i32 %18, i32* %10
  br label %274

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -548069673, i32* %10
  br label %274

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1740131688, i32 935482145
  store i32 %24, i32* %10
  br label %274

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x i8], [102 x i8]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %31)
  store i32 1178096432, i32* %10
  br label %274

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -548069673, i32* %10
  br label %274

; <label>:36:                                     ; preds = %11
  store i32 -1555344349, i32* %10
  br label %274

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -160778838, i32* %10
  br label %274

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1027583965, i32* %10
  br label %274

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 -1279537521, i32 -1404622311
  store i32 %46, i32* %10
  br label %274

; <label>:47:                                     ; preds = %11
  %48 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 0
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [102 x i8], [102 x i8]* %48, i64 0, i64 %50
  store i8 32, i8* %51, align 1
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %53
  %55 = getelementptr inbounds [102 x i8], [102 x i8]* %54, i64 0, i64 0
  store i8 32, i8* %55, align 2
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [102 x i8], [102 x i8]* %59, i64 0, i64 %61
  store i8 32, i8* %62, align 1
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [102 x i8], [102 x i8]* %65, i64 0, i64 %68
  store i8 32, i8* %69, align 1
  store i32 382359058, i32* %10
  br label %274

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -1027583965, i32* %10
  br label %274

; <label>:73:                                     ; preds = %11
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  store i32 443838699, i32* %10
  br label %274

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1841900305, i32 -218365583
  store i32 %79, i32* %10
  br label %274

; <label>:80:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1907874809, i32* %10
  br label %274

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -989647272, i32 -737340708
  store i32 %85, i32* %10
  br label %274

; <label>:86:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -4273798, i32* %10
  br label %274

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -1216775146, i32 -1367117913
  store i32 %91, i32* %10
  br label %274

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [102 x i8], [102 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 64
  %102 = select i1 %101, i32 -678213596, i32 -1097881216
  store i32 %102, i32* %10
  br label %274

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x i8], [102 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 46
  %114 = select i1 %113, i32 1980379711, i32 -87045676
  store i32 %114, i32* %10
  br label %274

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x i8], [102 x i8]* %119, i64 0, i64 %121
  store i8 43, i8* %122, align 1
  store i32 -87045676, i32* %10
  br label %274

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [102 x i8], [102 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 46
  %134 = select i1 %133, i32 1148691925, i32 -1929454435
  store i32 %134, i32* %10
  br label %274

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [102 x i8], [102 x i8]* %139, i64 0, i64 %141
  store i8 43, i8* %142, align 1
  store i32 -1929454435, i32* %10
  br label %274

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [102 x i8], [102 x i8]* %146, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 46
  %154 = select i1 %153, i32 1515402041, i32 512364696
  store i32 %154, i32* %10
  br label %274

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [102 x i8], [102 x i8]* %158, i64 0, i64 %161
  store i8 43, i8* %162, align 1
  store i32 512364696, i32* %10
  br label %274

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x i8], [102 x i8]* %166, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 46
  %174 = select i1 %173, i32 549818836, i32 2073985217
  store i32 %174, i32* %10
  br label %274

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [102 x i8], [102 x i8]* %178, i64 0, i64 %181
  store i8 43, i8* %182, align 1
  store i32 2073985217, i32* %10
  br label %274

; <label>:183:                                    ; preds = %11
  store i32 -47900169, i32* %10
  br label %274

; <label>:184:                                    ; preds = %11
  store i32 -1086163337, i32* %10
  br label %274

; <label>:185:                                    ; preds = %11
  store i32 -1086163337, i32* %10
  br label %274

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  store i32 -4273798, i32* %10
  br label %274

; <label>:189:                                    ; preds = %11
  store i32 337466622, i32* %10
  br label %274

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 1907874809, i32* %10
  br label %274

; <label>:193:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1342412375, i32* %10
  br label %274

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp sle i32 %195, %196
  %198 = select i1 %197, i32 -1706859902, i32 1836953006
  store i32 %198, i32* %10
  br label %274

; <label>:199:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -762965634, i32* %10
  br label %274

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp sle i32 %201, %202
  %204 = select i1 %203, i32 -1263865691, i32 -1745012705
  store i32 %204, i32* %10
  br label %274

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [102 x i8], [102 x i8]* %208, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 43
  %215 = select i1 %214, i32 -1833211458, i32 1566329322
  store i32 %215, i32* %10
  br label %274

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [102 x i8], [102 x i8]* %219, i64 0, i64 %221
  store i8 64, i8* %222, align 1
  store i32 1566329322, i32* %10
  br label %274

; <label>:223:                                    ; preds = %11
  store i32 -1617890161, i32* %10
  br label %274

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  store i32 -762965634, i32* %10
  br label %274

; <label>:227:                                    ; preds = %11
  store i32 -863966469, i32* %10
  br label %274

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %4, align 4
  store i32 -1342412375, i32* %10
  br label %274

; <label>:231:                                    ; preds = %11
  store i32 -1670000781, i32* %10
  br label %274

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  store i32 443838699, i32* %10
  br label %274

; <label>:235:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 2053536559, i32* %10
  br label %274

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %3, align 4
  %239 = icmp sle i32 %237, %238
  %240 = select i1 %239, i32 1786477971, i32 -879910768
  store i32 %240, i32* %10
  br label %274

; <label>:241:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1827705291, i32* %10
  br label %274

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %3, align 4
  %245 = icmp sle i32 %243, %244
  %246 = select i1 %245, i32 537474851, i32 1488937069
  store i32 %246, i32* %10
  br label %274

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %249
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [102 x i8], [102 x i8]* %250, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 64
  %257 = select i1 %256, i32 1432996881, i32 2015881003
  store i32 %257, i32* %10
  br label %274

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* %7, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %7, align 4
  store i32 2015881003, i32* %10
  br label %274

; <label>:261:                                    ; preds = %11
  store i32 -705287080, i32* %10
  br label %274

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %5, align 4
  store i32 1827705291, i32* %10
  br label %274

; <label>:265:                                    ; preds = %11
  store i32 679489292, i32* %10
  br label %274

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %4, align 4
  store i32 2053536559, i32* %10
  br label %274

; <label>:269:                                    ; preds = %11
  %270 = load i32, i32* %7, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %273 = load i32, i32* %1, align 4
  ret i32 %273

; <label>:274:                                    ; preds = %266, %265, %262, %261, %258, %247, %242, %241, %236, %235, %232, %231, %228, %227, %224, %223, %216, %205, %200, %199, %194, %193, %190, %189, %186, %185, %184, %183, %175, %163, %155, %143, %135, %123, %115, %103, %92, %87, %86, %81, %80, %75, %73, %70, %47, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1197.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
