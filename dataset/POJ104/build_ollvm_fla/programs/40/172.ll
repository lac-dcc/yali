; ModuleID = 'source-C-CXX/40/172.cpp'
source_filename = "source-C-CXX/40/172.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_172.cpp, i8* null }]

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
  %4 = alloca [6 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -1915584481, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %265
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1915584481, label %12
    i32 -342844813, label %17
    i32 479970391, label %19
    i32 -1675570715, label %24
    i32 1105225944, label %31
    i32 -509418834, label %32
    i32 -48180776, label %34
    i32 1098965191, label %39
    i32 672318516, label %46
    i32 1024066178, label %53
    i32 -30707758, label %54
    i32 -295043962, label %56
    i32 1211702917, label %61
    i32 -1519587836, label %68
    i32 1890999981, label %75
    i32 -274377366, label %82
    i32 -1051714421, label %83
    i32 843902200, label %85
    i32 433692719, label %90
    i32 -1781706012, label %97
    i32 -1480093454, label %104
    i32 -1914041923, label %111
    i32 1598206774, label %118
    i32 -1995279766, label %119
    i32 -1928969559, label %161
    i32 1661004095, label %162
    i32 -1199813019, label %166
    i32 -875561653, label %173
    i32 180308375, label %180
    i32 -1439355299, label %187
    i32 -1875312307, label %190
    i32 35208473, label %191
    i32 -1032258010, label %194
    i32 217673394, label %198
    i32 -2089718720, label %199
    i32 -808139388, label %203
    i32 1902693515, label %204
    i32 -246983940, label %208
    i32 -1060113344, label %216
    i32 1812353186, label %220
    i32 412379292, label %223
    i32 1496319396, label %227
    i32 849459018, label %228
    i32 -1455230478, label %229
    i32 -1921007883, label %232
    i32 910804261, label %233
    i32 2070122826, label %236
    i32 1969713922, label %237
    i32 1576593321, label %238
    i32 -741164837, label %239
    i32 -1457582756, label %243
    i32 -830114802, label %244
    i32 -598713342, label %248
    i32 -1840465019, label %249
    i32 -328075213, label %253
    i32 1417272194, label %254
    i32 561113390, label %258
    i32 -1476980702, label %259
    i32 -549451009, label %263
  ]

; <label>:11:                                     ; preds = %9
  br label %265

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 -342844813, i32 -549451009
  store i32 %16, i32* %8
  br label %265

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %18, align 8
  store i32 479970391, i32* %8
  br label %265

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp sle i32 %21, 4
  %23 = select i1 %22, i32 -1675570715, i32 561113390
  store i32 %23, i32* %8
  br label %265

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %26 = load i32, i32* %25, align 8
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %26, %28
  %30 = select i1 %29, i32 1105225944, i32 -509418834
  store i32 %30, i32* %8
  br label %265

; <label>:31:                                     ; preds = %9
  store i32 1417272194, i32* %8
  br label %265

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 1, i32* %33, align 4
  store i32 -48180776, i32* %8
  br label %265

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 4
  %38 = select i1 %37, i32 1098965191, i32 -328075213
  store i32 %38, i32* %8
  br label %265

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 1024066178, i32 672318516
  store i32 %45, i32* %8
  br label %265

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 1024066178, i32 -30707758
  store i32 %52, i32* %8
  br label %265

; <label>:53:                                     ; preds = %9
  store i32 -1840465019, i32* %8
  br label %265

; <label>:54:                                     ; preds = %9
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 1, i32* %55, align 16
  store i32 -295043962, i32* %8
  br label %265

; <label>:56:                                     ; preds = %9
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %58 = load i32, i32* %57, align 16
  %59 = icmp sle i32 %58, 5
  %60 = select i1 %59, i32 1211702917, i32 -598713342
  store i32 %60, i32* %8
  br label %265

; <label>:61:                                     ; preds = %9
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %63 = load i32, i32* %62, align 16
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i32 -274377366, i32 -1519587836
  store i32 %67, i32* %8
  br label %265

; <label>:68:                                     ; preds = %9
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %70 = load i32, i32* %69, align 16
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 -274377366, i32 1890999981
  store i32 %74, i32* %8
  br label %265

; <label>:75:                                     ; preds = %9
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %77 = load i32, i32* %76, align 16
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 -274377366, i32 -1051714421
  store i32 %81, i32* %8
  br label %265

; <label>:82:                                     ; preds = %9
  store i32 -830114802, i32* %8
  br label %265

; <label>:83:                                     ; preds = %9
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 1, i32* %84, align 4
  store i32 843902200, i32* %8
  br label %265

; <label>:85:                                     ; preds = %9
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 5
  %89 = select i1 %88, i32 433692719, i32 -1457582756
  store i32 %89, i32* %8
  br label %265

; <label>:90:                                     ; preds = %9
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %92, %94
  %96 = select i1 %95, i32 1598206774, i32 -1781706012
  store i32 %96, i32* %8
  br label %265

; <label>:97:                                     ; preds = %9
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = icmp eq i32 %99, %101
  %103 = select i1 %102, i32 1598206774, i32 -1480093454
  store i32 %103, i32* %8
  br label %265

; <label>:104:                                    ; preds = %9
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %106, %108
  %110 = select i1 %109, i32 1598206774, i32 -1914041923
  store i32 %110, i32* %8
  br label %265

; <label>:111:                                    ; preds = %9
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %115 = load i32, i32* %114, align 16
  %116 = icmp eq i32 %113, %115
  %117 = select i1 %116, i32 1598206774, i32 -1995279766
  store i32 %117, i32* %8
  br label %265

; <label>:118:                                    ; preds = %9
  store i32 -741164837, i32* %8
  br label %265

; <label>:119:                                    ; preds = %9
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 5
  %124 = zext i1 %123 to i32
  store i32 %124, i32* %120, align 4
  %125 = getelementptr inbounds i32, i32* %120, i64 1
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %127 = load i32, i32* %126, align 8
  %128 = icmp eq i32 %127, 2
  %129 = zext i1 %128 to i32
  store i32 %129, i32* %125, align 4
  %130 = getelementptr inbounds i32, i32* %125, i64 1
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 1
  %134 = zext i1 %133 to i32
  store i32 %134, i32* %130, align 4
  %135 = getelementptr inbounds i32, i32* %130, i64 1
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, 3
  %139 = zext i1 %138 to i32
  store i32 %139, i32* %135, align 4
  %140 = getelementptr inbounds i32, i32* %135, i64 1
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 4
  %144 = zext i1 %143 to i32
  store i32 %144, i32* %140, align 4
  store i32 0, i32* %6, align 4
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %146, %148
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %151 = load i32, i32* %150, align 8
  %152 = add nsw i32 %149, %151
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %152, %154
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %157 = load i32, i32* %156, align 16
  %158 = add nsw i32 %155, %157
  %159 = icmp eq i32 %158, 2
  %160 = select i1 %159, i32 -1928969559, i32 1576593321
  store i32 %160, i32* %8
  br label %265

; <label>:161:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1661004095, i32* %8
  br label %265

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %3, align 4
  %164 = icmp sle i32 %163, 4
  %165 = select i1 %164, i32 -1199813019, i32 -1032258010
  store i32 %165, i32* %8
  br label %265

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 -875561653, i32 -1875312307
  store i32 %172, i32* %8
  br label %265

; <label>:173:                                    ; preds = %9
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  %178 = icmp eq i32 %175, %177
  %179 = select i1 %178, i32 -1439355299, i32 180308375
  store i32 %179, i32* %8
  br label %265

; <label>:180:                                    ; preds = %9
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %182 = load i32, i32* %181, align 8
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  %185 = icmp eq i32 %182, %184
  %186 = select i1 %185, i32 -1439355299, i32 -1875312307
  store i32 %186, i32* %8
  br label %265

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  store i32 -1875312307, i32* %8
  br label %265

; <label>:190:                                    ; preds = %9
  store i32 35208473, i32* %8
  br label %265

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 1661004095, i32* %8
  br label %265

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %6, align 4
  %196 = icmp eq i32 %195, 2
  %197 = select i1 %196, i32 217673394, i32 1969713922
  store i32 %197, i32* %8
  br label %265

; <label>:198:                                    ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -2089718720, i32* %8
  br label %265

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %2, align 4
  %201 = icmp sle i32 %200, 5
  %202 = select i1 %201, i32 -808139388, i32 2070122826
  store i32 %202, i32* %8
  br label %265

; <label>:203:                                    ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1902693515, i32* %8
  br label %265

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %3, align 4
  %206 = icmp sle i32 %205, 5
  %207 = select i1 %206, i32 -246983940, i32 -1921007883
  store i32 %207, i32* %8
  br label %265

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %209, %213
  %215 = select i1 %214, i32 -1060113344, i32 849459018
  store i32 %215, i32* %8
  br label %265

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %2, align 4
  %218 = icmp eq i32 %217, 1
  %219 = select i1 %218, i32 1812353186, i32 412379292
  store i32 %219, i32* %8
  br label %265

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %3, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  store i32 1496319396, i32* %8
  br label %265

; <label>:223:                                    ; preds = %9
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %225 = load i32, i32* %3, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %224, i32 %225)
  store i32 -1921007883, i32* %8
  br label %265

; <label>:227:                                    ; preds = %9
  store i32 849459018, i32* %8
  br label %265

; <label>:228:                                    ; preds = %9
  store i32 -1455230478, i32* %8
  br label %265

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  store i32 1902693515, i32* %8
  br label %265

; <label>:232:                                    ; preds = %9
  store i32 910804261, i32* %8
  br label %265

; <label>:233:                                    ; preds = %9
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %2, align 4
  store i32 -2089718720, i32* %8
  br label %265

; <label>:236:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -549451009, i32* %8
  br label %265

; <label>:237:                                    ; preds = %9
  store i32 1576593321, i32* %8
  br label %265

; <label>:238:                                    ; preds = %9
  store i32 -741164837, i32* %8
  br label %265

; <label>:239:                                    ; preds = %9
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %240, align 4
  store i32 843902200, i32* %8
  br label %265

; <label>:243:                                    ; preds = %9
  store i32 -830114802, i32* %8
  br label %265

; <label>:244:                                    ; preds = %9
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %246 = load i32, i32* %245, align 16
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 16
  store i32 -295043962, i32* %8
  br label %265

; <label>:248:                                    ; preds = %9
  store i32 -1840465019, i32* %8
  br label %265

; <label>:249:                                    ; preds = %9
  %250 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 4
  store i32 -48180776, i32* %8
  br label %265

; <label>:253:                                    ; preds = %9
  store i32 1417272194, i32* %8
  br label %265

; <label>:254:                                    ; preds = %9
  %255 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %256 = load i32, i32* %255, align 8
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %255, align 8
  store i32 479970391, i32* %8
  br label %265

; <label>:258:                                    ; preds = %9
  store i32 -1476980702, i32* %8
  br label %265

; <label>:259:                                    ; preds = %9
  %260 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %260, align 4
  store i32 -1915584481, i32* %8
  br label %265

; <label>:263:                                    ; preds = %9
  %264 = load i32, i32* %1, align 4
  ret i32 %264

; <label>:265:                                    ; preds = %259, %258, %254, %253, %249, %248, %244, %243, %239, %238, %237, %236, %233, %232, %229, %228, %227, %223, %220, %216, %208, %204, %203, %199, %198, %194, %191, %190, %187, %180, %173, %166, %162, %161, %119, %118, %111, %104, %97, %90, %85, %83, %82, %75, %68, %61, %56, %54, %53, %46, %39, %34, %32, %31, %24, %19, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_172.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
