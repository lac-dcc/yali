; ModuleID = 'source-C-CXX/17/1658.cpp'
source_filename = "source-C-CXX/17/1658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1658.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %8, align 4
  %11 = alloca i32
  store i32 -1835830527, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %228
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1835830527, label %15
    i32 2140505076, label %20
    i32 -1115736715, label %21
    i32 1044326734, label %26
    i32 -224535436, label %27
    i32 -1496430262, label %32
    i32 -61805607, label %40
    i32 2106872276, label %43
    i32 974820306, label %44
    i32 -1646567904, label %47
    i32 -32062409, label %48
    i32 341377040, label %54
    i32 -1302978668, label %55
    i32 -1180601288, label %62
    i32 -1973203975, label %69
    i32 -516680261, label %76
    i32 -247589726, label %86
    i32 -483128900, label %89
    i32 -897813521, label %90
    i32 -1523819828, label %93
    i32 -526293036, label %94
    i32 -1405385491, label %101
    i32 301000940, label %108
    i32 -1747235366, label %115
    i32 -988690525, label %125
    i32 1814666047, label %128
    i32 1216535861, label %129
    i32 -1884589286, label %132
    i32 1458066060, label %138
    i32 -71538157, label %145
    i32 489233638, label %146
    i32 -922311920, label %154
    i32 -302975995, label %169
    i32 -733884283, label %172
    i32 -434855603, label %173
    i32 -2105312523, label %176
    i32 -1024551635, label %177
    i32 150547387, label %185
    i32 -617323538, label %186
    i32 404202500, label %194
    i32 -1088793543, label %209
    i32 202570346, label %212
    i32 567953257, label %213
    i32 818178267, label %216
    i32 2049704298, label %217
    i32 942103776, label %220
    i32 -1588362830, label %224
    i32 -72243438, label %227
  ]

; <label>:14:                                     ; preds = %12
  br label %228

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 2140505076, i32 -72243438
  store i32 %19, i32* %11
  br label %228

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1115736715, i32* %11
  br label %228

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1044326734, i32 -1646567904
  store i32 %25, i32* %11
  br label %228

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -224535436, i32* %11
  br label %228

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1496430262, i32 2106872276
  store i32 %31, i32* %11
  br label %228

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 -61805607, i32* %11
  br label %228

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -224535436, i32* %11
  br label %228

; <label>:43:                                     ; preds = %12
  store i32 974820306, i32* %11
  br label %228

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1115736715, i32* %11
  br label %228

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 -32062409, i32* %11
  br label %228

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 341377040, i32 942103776
  store i32 %53, i32* %11
  br label %228

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1302978668, i32* %11
  br label %228

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 -1180601288, i32 -1523819828
  store i32 %61, i32* %11
  br label %228

; <label>:62:                                     ; preds = %12
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 %65, %66
  %68 = call i32 @_Z3minPA100_iiii([100 x i32]* %63, i32 0, i32 %64, i32 %67)
  store i32 %68, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1973203975, i32* %11
  br label %228

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  %75 = select i1 %74, i32 -516680261, i32 -483128900
  store i32 %75, i32* %11
  br label %228

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %84, %77
  store i32 %85, i32* %83, align 4
  store i32 -247589726, i32* %11
  br label %228

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -1973203975, i32* %11
  br label %228

; <label>:89:                                     ; preds = %12
  store i32 -897813521, i32* %11
  br label %228

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -1302978668, i32* %11
  br label %228

; <label>:93:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -526293036, i32* %11
  br label %228

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp slt i32 %95, %98
  %100 = select i1 %99, i32 -1405385491, i32 -1884589286
  store i32 %100, i32* %11
  br label %228

; <label>:101:                                    ; preds = %12
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sub nsw i32 %104, %105
  %107 = call i32 @_Z3minPA100_iiii([100 x i32]* %102, i32 1, i32 %103, i32 %106)
  store i32 %107, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 301000940, i32* %11
  br label %228

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sub nsw i32 %110, %111
  %113 = icmp slt i32 %109, %112
  %114 = select i1 %113, i32 -1747235366, i32 1814666047
  store i32 %114, i32* %11
  br label %228

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %123, %116
  store i32 %124, i32* %122, align 4
  store i32 -988690525, i32* %11
  br label %228

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 301000940, i32* %11
  br label %228

; <label>:128:                                    ; preds = %12
  store i32 1216535861, i32* %11
  br label %228

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -526293036, i32* %11
  br label %228

; <label>:132:                                    ; preds = %12
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1458066060, i32* %11
  br label %228

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp slt i32 %139, %142
  %144 = select i1 %143, i32 -71538157, i32 -2105312523
  store i32 %144, i32* %11
  br label %228

; <label>:145:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 489233638, i32* %11
  br label %228

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %147, %151
  %153 = select i1 %152, i32 -922311920, i32 -733884283
  store i32 %153, i32* %11
  br label %228

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  store i32 %162, i32* %168, align 4
  store i32 -302975995, i32* %11
  br label %228

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 489233638, i32* %11
  br label %228

; <label>:172:                                    ; preds = %12
  store i32 -434855603, i32* %11
  br label %228

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 1458066060, i32* %11
  br label %228

; <label>:176:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1024551635, i32* %11
  br label %228

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %178, %182
  %184 = select i1 %183, i32 150547387, i32 818178267
  store i32 %184, i32* %11
  br label %228

; <label>:185:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -617323538, i32* %11
  br label %228

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %9, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sub nsw i32 %190, 1
  %192 = icmp slt i32 %187, %191
  %193 = select i1 %192, i32 404202500, i32 202570346
  store i32 %193, i32* %11
  br label %228

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %204
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %207
  store i32 %202, i32* %208, align 4
  store i32 -1088793543, i32* %11
  br label %228

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %6, align 4
  store i32 -617323538, i32* %11
  br label %228

; <label>:212:                                    ; preds = %12
  store i32 567953257, i32* %11
  br label %228

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  store i32 -1024551635, i32* %11
  br label %228

; <label>:216:                                    ; preds = %12
  store i32 2049704298, i32* %11
  br label %228

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %9, align 4
  store i32 -32062409, i32* %11
  br label %228

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %4, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1588362830, i32* %11
  br label %228

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %8, align 4
  store i32 -1835830527, i32* %11
  br label %228

; <label>:227:                                    ; preds = %12
  ret i32 0

; <label>:228:                                    ; preds = %224, %220, %217, %216, %213, %212, %209, %194, %186, %185, %177, %176, %173, %172, %169, %154, %146, %145, %138, %132, %129, %128, %125, %115, %108, %101, %94, %93, %90, %89, %86, %76, %69, %62, %55, %54, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minPA100_iiii([100 x i32]*, i32, i32, i32) #4 {
  %5 = alloca i32
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 433943377, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %100
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 433943377, label %18
    i32 -1577974487, label %22
    i32 -527162914, label %29
    i32 1609687331, label %34
    i32 718325416, label %46
    i32 -1454493344, label %55
    i32 -2135803166, label %56
    i32 1985116047, label %59
    i32 680617471, label %60
    i32 1044508096, label %67
    i32 -668207297, label %72
    i32 1043112086, label %84
    i32 -167143454, label %93
    i32 -1448722454, label %94
    i32 858897772, label %97
    i32 239399373, label %98
  ]

; <label>:17:                                     ; preds = %15
  br label %100

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1577974487, i32 680617471
  store i32 %21, i32* %14
  br label %100

; <label>:22:                                     ; preds = %15
  %23 = load [100 x i32]*, [100 x i32]** %6, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 %25
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 0
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -527162914, i32* %14
  br label %100

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1609687331, i32 1985116047
  store i32 %33, i32* %14
  br label %100

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %10, align 4
  %36 = load [100 x i32]*, [100 x i32]** %6, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 %38
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %35, %43
  %45 = select i1 %44, i32 718325416, i32 -1454493344
  store i32 %45, i32* %14
  br label %100

; <label>:46:                                     ; preds = %15
  %47 = load [100 x i32]*, [100 x i32]** %6, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 %49
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %10, align 4
  store i32 -1454493344, i32* %14
  br label %100

; <label>:55:                                     ; preds = %15
  store i32 -2135803166, i32* %14
  br label %100

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  store i32 -527162914, i32* %14
  br label %100

; <label>:59:                                     ; preds = %15
  store i32 239399373, i32* %14
  br label %100

; <label>:60:                                     ; preds = %15
  %61 = load [100 x i32]*, [100 x i32]** %6, align 8
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 1044508096, i32* %14
  br label %100

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -668207297, i32 858897772
  store i32 %71, i32* %14
  br label %100

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %10, align 4
  %74 = load [100 x i32]*, [100 x i32]** %6, align 8
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %73, %81
  %83 = select i1 %82, i32 1043112086, i32 -167143454
  store i32 %83, i32* %14
  br label %100

; <label>:84:                                     ; preds = %15
  %85 = load [100 x i32]*, [100 x i32]** %6, align 8
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %10, align 4
  store i32 -167143454, i32* %14
  br label %100

; <label>:93:                                     ; preds = %15
  store i32 -1448722454, i32* %14
  br label %100

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  store i32 1044508096, i32* %14
  br label %100

; <label>:97:                                     ; preds = %15
  store i32 239399373, i32* %14
  br label %100

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %10, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %97, %94, %93, %84, %72, %67, %60, %59, %56, %55, %46, %34, %29, %22, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1658.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
