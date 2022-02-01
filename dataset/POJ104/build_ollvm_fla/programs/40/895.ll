; ModuleID = 'source-C-CXX/40/895.cpp'
source_filename = "source-C-CXX/40/895.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_895.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -607076430, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %389
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -607076430, label %17
    i32 -163400717, label %21
    i32 -865852519, label %22
    i32 -1612914573, label %26
    i32 2118292841, label %27
    i32 -274517922, label %31
    i32 -922492036, label %32
    i32 -1236161606, label %36
    i32 -376486705, label %37
    i32 1507884612, label %41
    i32 -1960458410, label %67
    i32 2123187631, label %71
    i32 -339535901, label %75
    i32 749808664, label %79
    i32 255018186, label %83
    i32 -1433038995, label %87
    i32 -717845280, label %91
    i32 -1157776934, label %95
    i32 952719568, label %99
    i32 -1922694887, label %103
    i32 1037590576, label %107
    i32 -27001039, label %111
    i32 1892656520, label %115
    i32 -1258340060, label %119
    i32 1645575045, label %123
    i32 553660877, label %127
    i32 692442674, label %131
    i32 -1640109824, label %135
    i32 -2105729593, label %139
    i32 -193120824, label %143
    i32 -993627227, label %147
    i32 1423340266, label %151
    i32 357138842, label %155
    i32 298681634, label %159
    i32 -1025365125, label %163
    i32 -805596007, label %167
    i32 -1953751386, label %171
    i32 2005822430, label %175
    i32 1864411526, label %179
    i32 1901847951, label %183
    i32 1819105629, label %187
    i32 1490316800, label %191
    i32 -2104959485, label %195
    i32 1771227119, label %199
    i32 -1809132166, label %203
    i32 1428021656, label %207
    i32 1991615562, label %211
    i32 675169024, label %215
    i32 -732647240, label %219
    i32 582491093, label %223
    i32 917229736, label %227
    i32 -1009504762, label %231
    i32 -497198913, label %235
    i32 -765658044, label %239
    i32 -1728404058, label %243
    i32 311597798, label %247
    i32 -942709656, label %251
    i32 -987199108, label %255
    i32 -602816564, label %259
    i32 -1970921081, label %263
    i32 1335684256, label %267
    i32 -1678159053, label %271
    i32 1123253204, label %275
    i32 -1721300381, label %279
    i32 1234026904, label %283
    i32 -1357658498, label %287
    i32 -873459522, label %291
    i32 -1503643825, label %295
    i32 -1236103422, label %299
    i32 -598784823, label %303
    i32 -38038686, label %308
    i32 -37146256, label %313
    i32 -2027285676, label %318
    i32 1326863572, label %323
    i32 -1534455685, label %328
    i32 -74617925, label %333
    i32 -1045596205, label %338
    i32 1415816704, label %343
    i32 749913714, label %348
    i32 -2022621232, label %353
    i32 1463409328, label %368
    i32 76163601, label %369
    i32 -2062795219, label %372
    i32 1008270792, label %373
    i32 1904081725, label %376
    i32 -175460990, label %377
    i32 -480266567, label %380
    i32 1664473448, label %381
    i32 573893265, label %384
    i32 125166397, label %385
    i32 133947141, label %388
  ]

; <label>:16:                                     ; preds = %14
  br label %389

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -163400717, i32 133947141
  store i32 %20, i32* %13
  br label %389

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -865852519, i32* %13
  br label %389

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 -1612914573, i32 573893265
  store i32 %25, i32* %13
  br label %389

; <label>:26:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 2118292841, i32* %13
  br label %389

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -274517922, i32 -480266567
  store i32 %30, i32* %13
  br label %389

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -922492036, i32* %13
  br label %389

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 -1236161606, i32 1904081725
  store i32 %35, i32* %13
  br label %389

; <label>:36:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -376486705, i32* %13
  br label %389

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 1507884612, i32 -2062795219
  store i32 %40, i32* %13
  br label %389

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 1
  %44 = zext i1 %43 to i32
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 2
  %47 = zext i1 %46 to i32
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 5
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %51, 1
  %53 = zext i1 %52 to i32
  store i32 %53, i32* %10, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 1
  %56 = zext i1 %55 to i32
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %57, 2
  %59 = zext i1 %58 to i32
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %60, 3
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %59, %62
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* %12, align 4
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 -1960458410, i32 -1922694887
  store i32 %66, i32* %13
  br label %389

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 2123187631, i32 -1922694887
  store i32 %70, i32* %13
  br label %389

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -339535901, i32 -1922694887
  store i32 %74, i32* %13
  br label %389

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %9, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 749808664, i32 -1922694887
  store i32 %78, i32* %13
  br label %389

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %10, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 255018186, i32 -1922694887
  store i32 %82, i32* %13
  br label %389

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %11, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1433038995, i32 -1922694887
  store i32 %86, i32* %13
  br label %389

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 -717845280, i32 -1157776934
  store i32 %90, i32* %13
  br label %389

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 -598784823, i32 -1157776934
  store i32 %94, i32* %13
  br label %389

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %96, 2
  %98 = select i1 %97, i32 952719568, i32 -1922694887
  store i32 %98, i32* %13
  br label %389

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 -598784823, i32 -1922694887
  store i32 %102, i32* %13
  br label %389

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %12, align 4
  %105 = icmp eq i32 %104, 2
  %106 = select i1 %105, i32 1037590576, i32 -193120824
  store i32 %106, i32* %13
  br label %389

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -27001039, i32 -193120824
  store i32 %110, i32* %13
  br label %389

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %9, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 1892656520, i32 -193120824
  store i32 %114, i32* %13
  br label %389

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -1258340060, i32 -193120824
  store i32 %118, i32* %13
  br label %389

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %10, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 1645575045, i32 -193120824
  store i32 %122, i32* %13
  br label %389

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %11, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 553660877, i32 -193120824
  store i32 %126, i32* %13
  br label %389

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %2, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 692442674, i32 -1640109824
  store i32 %130, i32* %13
  br label %389

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 -598784823, i32 -1640109824
  store i32 %134, i32* %13
  br label %389

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %2, align 4
  %137 = icmp eq i32 %136, 2
  %138 = select i1 %137, i32 -2105729593, i32 -193120824
  store i32 %138, i32* %13
  br label %389

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 -598784823, i32 -193120824
  store i32 %142, i32* %13
  br label %389

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %12, align 4
  %145 = icmp eq i32 %144, 2
  %146 = select i1 %145, i32 -993627227, i32 1901847951
  store i32 %146, i32* %13
  br label %389

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 1423340266, i32 1901847951
  store i32 %150, i32* %13
  br label %389

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %10, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 357138842, i32 1901847951
  store i32 %154, i32* %13
  br label %389

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 298681634, i32 1901847951
  store i32 %158, i32* %13
  br label %389

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %8, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -1025365125, i32 1901847951
  store i32 %162, i32* %13
  br label %389

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %11, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -805596007, i32 1901847951
  store i32 %166, i32* %13
  br label %389

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %2, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 -1953751386, i32 2005822430
  store i32 %170, i32* %13
  br label %389

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 2
  %174 = select i1 %173, i32 -598784823, i32 2005822430
  store i32 %174, i32* %13
  br label %389

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %2, align 4
  %177 = icmp eq i32 %176, 2
  %178 = select i1 %177, i32 1864411526, i32 1901847951
  store i32 %178, i32* %13
  br label %389

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %5, align 4
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %181, i32 -598784823, i32 1901847951
  store i32 %182, i32* %13
  br label %389

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %12, align 4
  %185 = icmp eq i32 %184, 2
  %186 = select i1 %185, i32 1819105629, i32 582491093
  store i32 %186, i32* %13
  br label %389

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %8, align 4
  %189 = icmp eq i32 %188, 1
  %190 = select i1 %189, i32 1490316800, i32 582491093
  store i32 %190, i32* %13
  br label %389

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %9, align 4
  %193 = icmp eq i32 %192, 1
  %194 = select i1 %193, i32 -2104959485, i32 582491093
  store i32 %194, i32* %13
  br label %389

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %7, align 4
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 1771227119, i32 582491093
  store i32 %198, i32* %13
  br label %389

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %10, align 4
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 -1809132166, i32 582491093
  store i32 %202, i32* %13
  br label %389

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %11, align 4
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i32 1428021656, i32 582491093
  store i32 %206, i32* %13
  br label %389

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %3, align 4
  %209 = icmp eq i32 %208, 1
  %210 = select i1 %209, i32 1991615562, i32 675169024
  store i32 %210, i32* %13
  br label %389

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %4, align 4
  %213 = icmp eq i32 %212, 2
  %214 = select i1 %213, i32 -598784823, i32 675169024
  store i32 %214, i32* %13
  br label %389

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %3, align 4
  %217 = icmp eq i32 %216, 2
  %218 = select i1 %217, i32 -732647240, i32 582491093
  store i32 %218, i32* %13
  br label %389

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %4, align 4
  %221 = icmp eq i32 %220, 1
  %222 = select i1 %221, i32 -598784823, i32 582491093
  store i32 %222, i32* %13
  br label %389

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %12, align 4
  %225 = icmp eq i32 %224, 2
  %226 = select i1 %225, i32 917229736, i32 -1970921081
  store i32 %226, i32* %13
  br label %389

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %8, align 4
  %229 = icmp eq i32 %228, 1
  %230 = select i1 %229, i32 -1009504762, i32 -1970921081
  store i32 %230, i32* %13
  br label %389

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %10, align 4
  %233 = icmp eq i32 %232, 1
  %234 = select i1 %233, i32 -497198913, i32 -1970921081
  store i32 %234, i32* %13
  br label %389

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %9, align 4
  %237 = icmp eq i32 %236, 0
  %238 = select i1 %237, i32 -765658044, i32 -1970921081
  store i32 %238, i32* %13
  br label %389

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %7, align 4
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, i32 -1728404058, i32 -1970921081
  store i32 %242, i32* %13
  br label %389

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %11, align 4
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, i32 311597798, i32 -1970921081
  store i32 %246, i32* %13
  br label %389

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %3, align 4
  %249 = icmp eq i32 %248, 1
  %250 = select i1 %249, i32 -942709656, i32 -987199108
  store i32 %250, i32* %13
  br label %389

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* %5, align 4
  %253 = icmp eq i32 %252, 2
  %254 = select i1 %253, i32 -598784823, i32 -987199108
  store i32 %254, i32* %13
  br label %389

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %3, align 4
  %257 = icmp eq i32 %256, 2
  %258 = select i1 %257, i32 -602816564, i32 -1970921081
  store i32 %258, i32* %13
  br label %389

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* %5, align 4
  %261 = icmp eq i32 %260, 1
  %262 = select i1 %261, i32 -598784823, i32 -1970921081
  store i32 %262, i32* %13
  br label %389

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* %12, align 4
  %265 = icmp eq i32 %264, 2
  %266 = select i1 %265, i32 1335684256, i32 1463409328
  store i32 %266, i32* %13
  br label %389

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* %9, align 4
  %269 = icmp eq i32 %268, 1
  %270 = select i1 %269, i32 -1678159053, i32 1463409328
  store i32 %270, i32* %13
  br label %389

; <label>:271:                                    ; preds = %14
  %272 = load i32, i32* %10, align 4
  %273 = icmp eq i32 %272, 1
  %274 = select i1 %273, i32 1123253204, i32 1463409328
  store i32 %274, i32* %13
  br label %389

; <label>:275:                                    ; preds = %14
  %276 = load i32, i32* %7, align 4
  %277 = icmp eq i32 %276, 0
  %278 = select i1 %277, i32 -1721300381, i32 1463409328
  store i32 %278, i32* %13
  br label %389

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* %8, align 4
  %281 = icmp eq i32 %280, 0
  %282 = select i1 %281, i32 1234026904, i32 1463409328
  store i32 %282, i32* %13
  br label %389

; <label>:283:                                    ; preds = %14
  %284 = load i32, i32* %11, align 4
  %285 = icmp eq i32 %284, 0
  %286 = select i1 %285, i32 -1357658498, i32 1463409328
  store i32 %286, i32* %13
  br label %389

; <label>:287:                                    ; preds = %14
  %288 = load i32, i32* %4, align 4
  %289 = icmp eq i32 %288, 1
  %290 = select i1 %289, i32 -873459522, i32 -1503643825
  store i32 %290, i32* %13
  br label %389

; <label>:291:                                    ; preds = %14
  %292 = load i32, i32* %5, align 4
  %293 = icmp eq i32 %292, 2
  %294 = select i1 %293, i32 -598784823, i32 -1503643825
  store i32 %294, i32* %13
  br label %389

; <label>:295:                                    ; preds = %14
  %296 = load i32, i32* %4, align 4
  %297 = icmp eq i32 %296, 2
  %298 = select i1 %297, i32 -1236103422, i32 1463409328
  store i32 %298, i32* %13
  br label %389

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* %5, align 4
  %301 = icmp eq i32 %300, 1
  %302 = select i1 %301, i32 -598784823, i32 1463409328
  store i32 %302, i32* %13
  br label %389

; <label>:303:                                    ; preds = %14
  %304 = load i32, i32* %2, align 4
  %305 = load i32, i32* %3, align 4
  %306 = icmp ne i32 %304, %305
  %307 = select i1 %306, i32 -38038686, i32 1463409328
  store i32 %307, i32* %13
  br label %389

; <label>:308:                                    ; preds = %14
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* %4, align 4
  %311 = icmp ne i32 %309, %310
  %312 = select i1 %311, i32 -37146256, i32 1463409328
  store i32 %312, i32* %13
  br label %389

; <label>:313:                                    ; preds = %14
  %314 = load i32, i32* %2, align 4
  %315 = load i32, i32* %5, align 4
  %316 = icmp ne i32 %314, %315
  %317 = select i1 %316, i32 -2027285676, i32 1463409328
  store i32 %317, i32* %13
  br label %389

; <label>:318:                                    ; preds = %14
  %319 = load i32, i32* %2, align 4
  %320 = load i32, i32* %6, align 4
  %321 = icmp ne i32 %319, %320
  %322 = select i1 %321, i32 1326863572, i32 1463409328
  store i32 %322, i32* %13
  br label %389

; <label>:323:                                    ; preds = %14
  %324 = load i32, i32* %3, align 4
  %325 = load i32, i32* %4, align 4
  %326 = icmp ne i32 %324, %325
  %327 = select i1 %326, i32 -1534455685, i32 1463409328
  store i32 %327, i32* %13
  br label %389

; <label>:328:                                    ; preds = %14
  %329 = load i32, i32* %3, align 4
  %330 = load i32, i32* %5, align 4
  %331 = icmp ne i32 %329, %330
  %332 = select i1 %331, i32 -74617925, i32 1463409328
  store i32 %332, i32* %13
  br label %389

; <label>:333:                                    ; preds = %14
  %334 = load i32, i32* %3, align 4
  %335 = load i32, i32* %6, align 4
  %336 = icmp ne i32 %334, %335
  %337 = select i1 %336, i32 -1045596205, i32 1463409328
  store i32 %337, i32* %13
  br label %389

; <label>:338:                                    ; preds = %14
  %339 = load i32, i32* %4, align 4
  %340 = load i32, i32* %5, align 4
  %341 = icmp ne i32 %339, %340
  %342 = select i1 %341, i32 1415816704, i32 1463409328
  store i32 %342, i32* %13
  br label %389

; <label>:343:                                    ; preds = %14
  %344 = load i32, i32* %4, align 4
  %345 = load i32, i32* %6, align 4
  %346 = icmp ne i32 %344, %345
  %347 = select i1 %346, i32 749913714, i32 1463409328
  store i32 %347, i32* %13
  br label %389

; <label>:348:                                    ; preds = %14
  %349 = load i32, i32* %5, align 4
  %350 = load i32, i32* %6, align 4
  %351 = icmp ne i32 %349, %350
  %352 = select i1 %351, i32 -2022621232, i32 1463409328
  store i32 %352, i32* %13
  br label %389

; <label>:353:                                    ; preds = %14
  %354 = load i32, i32* %2, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %355, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %357 = load i32, i32* %3, align 4
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %356, i32 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %358, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %360 = load i32, i32* %4, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %359, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %361, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %363 = load i32, i32* %5, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %362, i32 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %364, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %366 = load i32, i32* %6, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %365, i32 %366)
  store i32 1463409328, i32* %13
  br label %389

; <label>:368:                                    ; preds = %14
  store i32 76163601, i32* %13
  br label %389

; <label>:369:                                    ; preds = %14
  %370 = load i32, i32* %6, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %6, align 4
  store i32 -376486705, i32* %13
  br label %389

; <label>:372:                                    ; preds = %14
  store i32 1008270792, i32* %13
  br label %389

; <label>:373:                                    ; preds = %14
  %374 = load i32, i32* %5, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %5, align 4
  store i32 -922492036, i32* %13
  br label %389

; <label>:376:                                    ; preds = %14
  store i32 -175460990, i32* %13
  br label %389

; <label>:377:                                    ; preds = %14
  %378 = load i32, i32* %4, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %4, align 4
  store i32 2118292841, i32* %13
  br label %389

; <label>:380:                                    ; preds = %14
  store i32 1664473448, i32* %13
  br label %389

; <label>:381:                                    ; preds = %14
  %382 = load i32, i32* %3, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %3, align 4
  store i32 -865852519, i32* %13
  br label %389

; <label>:384:                                    ; preds = %14
  store i32 125166397, i32* %13
  br label %389

; <label>:385:                                    ; preds = %14
  %386 = load i32, i32* %2, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %2, align 4
  store i32 -607076430, i32* %13
  br label %389

; <label>:388:                                    ; preds = %14
  ret i32 0

; <label>:389:                                    ; preds = %385, %384, %381, %380, %377, %376, %373, %372, %369, %368, %353, %348, %343, %338, %333, %328, %323, %318, %313, %308, %303, %299, %295, %291, %287, %283, %279, %275, %271, %267, %263, %259, %255, %251, %247, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %41, %37, %36, %32, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_895.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
