; ModuleID = 'source-C-CXX/40/46.cpp'
source_filename = "source-C-CXX/40/46.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_46.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16
  %8 = alloca i32
  store i32 -732969280, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %248
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -732969280, label %12
    i32 -1404631984, label %17
    i32 -2142224461, label %19
    i32 44372761, label %24
    i32 -1984527379, label %31
    i32 -1612890777, label %32
    i32 -508017254, label %34
    i32 1419356808, label %39
    i32 -1808790145, label %46
    i32 399975741, label %53
    i32 -1160266644, label %54
    i32 140047045, label %56
    i32 1869081375, label %61
    i32 1748485030, label %68
    i32 -678270820, label %75
    i32 -486289534, label %82
    i32 1045750823, label %83
    i32 644440780, label %101
    i32 1865678342, label %106
    i32 246725196, label %107
    i32 -1263378783, label %149
    i32 25665083, label %150
    i32 -1438916430, label %154
    i32 429587734, label %161
    i32 256007740, label %168
    i32 -1391941551, label %169
    i32 -1987877386, label %170
    i32 -1296287190, label %173
    i32 1121264132, label %174
    i32 1767525829, label %178
    i32 -1227128856, label %185
    i32 1462356995, label %192
    i32 -1014779277, label %193
    i32 -378681279, label %194
    i32 -318510914, label %197
    i32 -1001626009, label %198
    i32 -775397807, label %202
    i32 1588529150, label %206
    i32 1368186614, label %227
    i32 -888924238, label %228
    i32 -1526808181, label %232
    i32 -1310855039, label %233
    i32 1571682595, label %237
    i32 -1184886319, label %238
    i32 -612732413, label %242
    i32 684245046, label %243
    i32 892438970, label %247
  ]

; <label>:11:                                     ; preds = %9
  br label %248

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 -1404631984, i32 892438970
  store i32 %16, i32* %8
  br label %248

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %18, align 4
  store i32 -2142224461, i32* %8
  br label %248

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 44372761, i32 -612732413
  store i32 %23, i32* %8
  br label %248

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = icmp eq i32 %26, %28
  %30 = select i1 %29, i32 -1984527379, i32 -1612890777
  store i32 %30, i32* %8
  br label %248

; <label>:31:                                     ; preds = %9
  store i32 -1184886319, i32* %8
  br label %248

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %33, align 8
  store i32 -508017254, i32* %8
  br label %248

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp sle i32 %36, 5
  %38 = select i1 %37, i32 1419356808, i32 1571682595
  store i32 %38, i32* %8
  br label %248

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 399975741, i32 -1808790145
  store i32 %45, i32* %8
  br label %248

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 399975741, i32 -1160266644
  store i32 %52, i32* %8
  br label %248

; <label>:53:                                     ; preds = %9
  store i32 -1310855039, i32* %8
  br label %248

; <label>:54:                                     ; preds = %9
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %55, align 4
  store i32 140047045, i32* %8
  br label %248

; <label>:56:                                     ; preds = %9
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 5
  %60 = select i1 %59, i32 1869081375, i32 -1526808181
  store i32 %60, i32* %8
  br label %248

; <label>:61:                                     ; preds = %9
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i32 -486289534, i32 1748485030
  store i32 %67, i32* %8
  br label %248

; <label>:68:                                     ; preds = %9
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 -486289534, i32 -678270820
  store i32 %74, i32* %8
  br label %248

; <label>:75:                                     ; preds = %9
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 -486289534, i32 1045750823
  store i32 %81, i32* %8
  br label %248

; <label>:82:                                     ; preds = %9
  store i32 -888924238, i32* %8
  br label %248

; <label>:83:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = sub nsw i32 15, %85
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %86, %88
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = sub nsw i32 %89, %91
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %92, %94
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %95, i32* %96, align 16
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %98 = load i32, i32* %97, align 16
  %99 = icmp eq i32 %98, 2
  %100 = select i1 %99, i32 1865678342, i32 644440780
  store i32 %100, i32* %8
  br label %248

; <label>:101:                                    ; preds = %9
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %103 = load i32, i32* %102, align 16
  %104 = icmp eq i32 %103, 3
  %105 = select i1 %104, i32 1865678342, i32 246725196
  store i32 %105, i32* %8
  br label %248

; <label>:106:                                    ; preds = %9
  store i32 -888924238, i32* %8
  br label %248

; <label>:107:                                    ; preds = %9
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %109 = load i32, i32* %108, align 16
  %110 = icmp eq i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 0
  store i32 %111, i32* %112, align 16
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 2
  %116 = zext i1 %115 to i32
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  store i32 %116, i32* %117, align 4
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = icmp eq i32 %119, 5
  %121 = zext i1 %120 to i32
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  store i32 %121, i32* %122, align 8
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  %125 = icmp ne i32 %124, 1
  %126 = zext i1 %125 to i32
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  store i32 %126, i32* %127, align 4
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 1
  %131 = zext i1 %130 to i32
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  store i32 %131, i32* %132, align 16
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %134, %136
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %139 = load i32, i32* %138, align 8
  %140 = add nsw i32 %137, %139
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %140, %142
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %145 = load i32, i32* %144, align 16
  %146 = add nsw i32 %143, %145
  %147 = icmp eq i32 %146, 2
  %148 = select i1 %147, i32 -1263378783, i32 -1001626009
  store i32 %148, i32* %8
  br label %248

; <label>:149:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 25665083, i32* %8
  br label %248

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %5, align 4
  %152 = icmp sle i32 %151, 4
  %153 = select i1 %152, i32 -1438916430, i32 -1296287190
  store i32 %153, i32* %8
  br label %248

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 429587734, i32 -1391941551
  store i32 %160, i32* %8
  br label %248

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 256007740, i32 -1391941551
  store i32 %167, i32* %8
  br label %248

; <label>:168:                                    ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1391941551, i32* %8
  br label %248

; <label>:169:                                    ; preds = %9
  store i32 -1987877386, i32* %8
  br label %248

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 25665083, i32* %8
  br label %248

; <label>:173:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1121264132, i32* %8
  br label %248

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %5, align 4
  %176 = icmp sle i32 %175, 4
  %177 = select i1 %176, i32 1767525829, i32 -318510914
  store i32 %177, i32* %8
  br label %248

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 2
  %184 = select i1 %183, i32 -1227128856, i32 -1014779277
  store i32 %184, i32* %8
  br label %248

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %190, i32 1462356995, i32 -1014779277
  store i32 %191, i32* %8
  br label %248

; <label>:192:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1014779277, i32* %8
  br label %248

; <label>:193:                                    ; preds = %9
  store i32 -378681279, i32* %8
  br label %248

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 1121264132, i32* %8
  br label %248

; <label>:197:                                    ; preds = %9
  store i32 -1001626009, i32* %8
  br label %248

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %3, align 4
  %200 = icmp eq i32 %199, 1
  %201 = select i1 %200, i32 -775397807, i32 1368186614
  store i32 %201, i32* %8
  br label %248

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %4, align 4
  %204 = icmp eq i32 %203, 1
  %205 = select i1 %204, i32 1588529150, i32 1368186614
  store i32 %205, i32* %8
  br label %248

; <label>:206:                                    ; preds = %9
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %216 = load i32, i32* %215, align 8
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %214, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %220 = load i32, i32* %219, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %224 = load i32, i32* %223, align 16
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1368186614, i32* %8
  br label %248

; <label>:227:                                    ; preds = %9
  store i32 -888924238, i32* %8
  br label %248

; <label>:228:                                    ; preds = %9
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %229, align 4
  store i32 140047045, i32* %8
  br label %248

; <label>:232:                                    ; preds = %9
  store i32 -1310855039, i32* %8
  br label %248

; <label>:233:                                    ; preds = %9
  %234 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %235 = load i32, i32* %234, align 8
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 8
  store i32 -508017254, i32* %8
  br label %248

; <label>:237:                                    ; preds = %9
  store i32 -1184886319, i32* %8
  br label %248

; <label>:238:                                    ; preds = %9
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4
  store i32 -2142224461, i32* %8
  br label %248

; <label>:242:                                    ; preds = %9
  store i32 684245046, i32* %8
  br label %248

; <label>:243:                                    ; preds = %9
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %245 = load i32, i32* %244, align 16
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 16
  store i32 -732969280, i32* %8
  br label %248

; <label>:247:                                    ; preds = %9
  ret i32 0

; <label>:248:                                    ; preds = %243, %242, %238, %237, %233, %232, %228, %227, %206, %202, %198, %197, %194, %193, %192, %185, %178, %174, %173, %170, %169, %168, %161, %154, %150, %149, %107, %106, %101, %83, %82, %75, %68, %61, %56, %54, %53, %46, %39, %34, %32, %31, %24, %19, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_46.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
