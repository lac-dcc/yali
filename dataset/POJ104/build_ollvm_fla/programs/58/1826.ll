; ModuleID = 'source-C-CXX/58/1826.cpp'
source_filename = "source-C-CXX/58/1826.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1826.cpp, i8* null }]

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
  %7 = alloca [110 x [110 x i8]], align 16
  %8 = alloca [110 x [110 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -380889573, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %280
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -380889573, label %14
    i32 -503927769, label %20
    i32 -787279070, label %21
    i32 1782494986, label %27
    i32 113259867, label %35
    i32 1081412655, label %38
    i32 1239018732, label %39
    i32 1870427337, label %42
    i32 259820272, label %44
    i32 -834075220, label %48
    i32 2029621029, label %49
    i32 -1506173002, label %55
    i32 1523479872, label %56
    i32 -855960711, label %62
    i32 -147625836, label %76
    i32 -1391446072, label %79
    i32 758278979, label %80
    i32 1384833809, label %83
    i32 349001208, label %84
    i32 685073513, label %90
    i32 -1327872646, label %91
    i32 -1070304782, label %97
    i32 531108983, label %108
    i32 -1804768133, label %120
    i32 2029286600, label %128
    i32 -674723039, label %140
    i32 653216139, label %148
    i32 2008358652, label %160
    i32 135688902, label %168
    i32 -1720413045, label %180
    i32 -1640192395, label %188
    i32 -2059566472, label %189
    i32 -1419109220, label %190
    i32 1619859326, label %193
    i32 367528126, label %194
    i32 -1956752972, label %197
    i32 1101748449, label %198
    i32 -1685435442, label %204
    i32 -425798276, label %205
    i32 -1921309251, label %211
    i32 -1636444638, label %222
    i32 -1730123152, label %229
    i32 1629130323, label %230
    i32 283922236, label %233
    i32 1352318134, label %234
    i32 -1335410959, label %237
    i32 -1075875533, label %238
    i32 -350735220, label %241
    i32 -1766661071, label %242
    i32 -161041871, label %248
    i32 -2062078054, label %249
    i32 -1108786151, label %255
    i32 1931714619, label %266
    i32 630225286, label %269
    i32 -1412334845, label %270
    i32 -1473023384, label %273
    i32 -1313494310, label %274
    i32 1926826210, label %277
  ]

; <label>:13:                                     ; preds = %11
  br label %280

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -503927769, i32 1870427337
  store i32 %19, i32* %10
  br label %280

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -787279070, i32* %10
  br label %280

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 1782494986, i32 1081412655
  store i32 %26, i32* %10
  br label %280

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %33)
  store i32 113259867, i32* %10
  br label %280

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -787279070, i32* %10
  br label %280

; <label>:38:                                     ; preds = %11
  store i32 1239018732, i32* %10
  br label %280

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -380889573, i32* %10
  br label %280

; <label>:42:                                     ; preds = %11
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 259820272, i32* %10
  br label %280

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = icmp sge i32 %45, 2
  %47 = select i1 %46, i32 -834075220, i32 -350735220
  store i32 %47, i32* %10
  br label %280

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 2029621029, i32* %10
  br label %280

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 -1506173002, i32 1384833809
  store i32 %54, i32* %10
  br label %280

; <label>:55:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1523479872, i32* %10
  br label %280

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 -855960711, i32 -1391446072
  store i32 %61, i32* %10
  br label %280

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x i8], [110 x i8]* %72, i64 0, i64 %74
  store i8 %69, i8* %75, align 1
  store i32 -147625836, i32* %10
  br label %280

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 1523479872, i32* %10
  br label %280

; <label>:79:                                     ; preds = %11
  store i32 758278979, i32* %10
  br label %280

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 2029621029, i32* %10
  br label %280

; <label>:83:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 349001208, i32* %10
  br label %280

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 685073513, i32 -1956752972
  store i32 %89, i32* %10
  br label %280

; <label>:90:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1327872646, i32* %10
  br label %280

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  %96 = select i1 %95, i32 -1070304782, i32 1619859326
  store i32 %96, i32* %10
  br label %280

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i8], [110 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 64
  %107 = select i1 %106, i32 531108983, i32 -2059566472
  store i32 %107, i32* %10
  br label %280

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x i8], [110 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 46
  %119 = select i1 %118, i32 -1804768133, i32 2029286600
  store i32 %119, i32* %10
  br label %280

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x i8], [110 x i8]* %124, i64 0, i64 %126
  store i8 64, i8* %127, align 1
  store i32 2029286600, i32* %10
  br label %280

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i8], [110 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 46
  %139 = select i1 %138, i32 -674723039, i32 653216139
  store i32 %139, i32* %10
  br label %280

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x i8], [110 x i8]* %144, i64 0, i64 %146
  store i8 64, i8* %147, align 1
  store i32 653216139, i32* %10
  br label %280

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x i8], [110 x i8]* %151, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 46
  %159 = select i1 %158, i32 2008358652, i32 135688902
  store i32 %159, i32* %10
  br label %280

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [110 x i8], [110 x i8]* %163, i64 0, i64 %166
  store i8 64, i8* %167, align 1
  store i32 135688902, i32* %10
  br label %280

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [110 x i8], [110 x i8]* %171, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 46
  %179 = select i1 %178, i32 -1720413045, i32 -1640192395
  store i32 %179, i32* %10
  br label %280

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [110 x i8], [110 x i8]* %183, i64 0, i64 %186
  store i8 64, i8* %187, align 1
  store i32 -1640192395, i32* %10
  br label %280

; <label>:188:                                    ; preds = %11
  store i32 -2059566472, i32* %10
  br label %280

; <label>:189:                                    ; preds = %11
  store i32 -1419109220, i32* %10
  br label %280

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  store i32 -1327872646, i32* %10
  br label %280

; <label>:193:                                    ; preds = %11
  store i32 367528126, i32* %10
  br label %280

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 349001208, i32* %10
  br label %280

; <label>:197:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1101748449, i32* %10
  br label %280

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp sle i32 %199, %201
  %203 = select i1 %202, i32 -1685435442, i32 -1335410959
  store i32 %203, i32* %10
  br label %280

; <label>:204:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -425798276, i32* %10
  br label %280

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp sle i32 %206, %208
  %210 = select i1 %209, i32 -1921309251, i32 283922236
  store i32 %210, i32* %10
  br label %280

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [110 x i8], [110 x i8]* %214, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 64
  %221 = select i1 %220, i32 -1636444638, i32 -1730123152
  store i32 %221, i32* %10
  br label %280

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [110 x i8], [110 x i8]* %225, i64 0, i64 %227
  store i8 64, i8* %228, align 1
  store i32 -1730123152, i32* %10
  br label %280

; <label>:229:                                    ; preds = %11
  store i32 1629130323, i32* %10
  br label %280

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  store i32 -425798276, i32* %10
  br label %280

; <label>:233:                                    ; preds = %11
  store i32 1352318134, i32* %10
  br label %280

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  store i32 1101748449, i32* %10
  br label %280

; <label>:237:                                    ; preds = %11
  store i32 -1075875533, i32* %10
  br label %280

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %4, align 4
  store i32 259820272, i32* %10
  br label %280

; <label>:241:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1766661071, i32* %10
  br label %280

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %3, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp sle i32 %243, %245
  %247 = select i1 %246, i32 -161041871, i32 1926826210
  store i32 %247, i32* %10
  br label %280

; <label>:248:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -2062078054, i32* %10
  br label %280

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %3, align 4
  %252 = sub nsw i32 %251, 1
  %253 = icmp sle i32 %250, %252
  %254 = select i1 %253, i32 -1108786151, i32 -1473023384
  store i32 %254, i32* %10
  br label %280

; <label>:255:                                    ; preds = %11
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [110 x i8], [110 x i8]* %258, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 64
  %265 = select i1 %264, i32 1931714619, i32 630225286
  store i32 %265, i32* %10
  br label %280

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* %2, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %2, align 4
  store i32 630225286, i32* %10
  br label %280

; <label>:269:                                    ; preds = %11
  store i32 -1412334845, i32* %10
  br label %280

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %6, align 4
  store i32 -2062078054, i32* %10
  br label %280

; <label>:273:                                    ; preds = %11
  store i32 -1313494310, i32* %10
  br label %280

; <label>:274:                                    ; preds = %11
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %5, align 4
  store i32 -1766661071, i32* %10
  br label %280

; <label>:277:                                    ; preds = %11
  %278 = load i32, i32* %2, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  ret i32 0

; <label>:280:                                    ; preds = %274, %273, %270, %269, %266, %255, %249, %248, %242, %241, %238, %237, %234, %233, %230, %229, %222, %211, %205, %204, %198, %197, %194, %193, %190, %189, %188, %180, %168, %160, %148, %140, %128, %120, %108, %97, %91, %90, %84, %83, %80, %79, %76, %62, %56, %55, %49, %48, %44, %42, %39, %38, %35, %27, %21, %20, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1826.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
