; ModuleID = 'source-C-CXX/79/793.cpp'
source_filename = "source-C-CXX/79/793.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_793.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fiii(i32, i32, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 824556614, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %253
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 824556614, label %13
    i32 1286073407, label %18
    i32 -2027838608, label %23
    i32 -1730246762, label %28
    i32 957641997, label %33
    i32 1372664883, label %36
    i32 -1061034361, label %39
    i32 -1518755476, label %40
    i32 1438824665, label %43
    i32 767472630, label %48
    i32 -2119593791, label %53
    i32 -77558682, label %58
    i32 -1271626661, label %59
    i32 1791481563, label %64
    i32 1997189451, label %68
    i32 1284798974, label %71
    i32 -776042994, label %75
    i32 -554744794, label %78
    i32 -1644726606, label %82
    i32 1429406116, label %85
    i32 -1635748128, label %89
    i32 1940250891, label %92
    i32 -608073886, label %96
    i32 457436226, label %99
    i32 1536932265, label %103
    i32 -1727229715, label %106
    i32 846605554, label %110
    i32 2014989420, label %113
    i32 1892052075, label %117
    i32 -345827879, label %120
    i32 -392244113, label %124
    i32 -1861204647, label %127
    i32 1750109066, label %131
    i32 -1282686020, label %134
    i32 -1964306269, label %138
    i32 -1145417874, label %141
    i32 -1480013148, label %145
    i32 -790073254, label %148
    i32 -1982091395, label %149
    i32 -1430432386, label %152
    i32 703432832, label %153
    i32 1738648876, label %154
    i32 -516521690, label %159
    i32 -205730088, label %163
    i32 -1704462195, label %166
    i32 610438284, label %170
    i32 746713036, label %173
    i32 282773073, label %177
    i32 817559601, label %180
    i32 -1772801812, label %184
    i32 -1004011088, label %187
    i32 -1988841568, label %191
    i32 327325270, label %194
    i32 -65899105, label %198
    i32 1914155428, label %201
    i32 1086062750, label %205
    i32 -1944558758, label %208
    i32 -1726468828, label %212
    i32 -1247975774, label %215
    i32 -1752739938, label %219
    i32 366720509, label %222
    i32 -2061863311, label %226
    i32 1172113147, label %229
    i32 1246408679, label %233
    i32 1024839405, label %236
    i32 451075085, label %240
    i32 705776004, label %243
    i32 -317472842, label %244
    i32 -1322688720, label %247
    i32 1258809091, label %248
  ]

; <label>:12:                                     ; preds = %10
  br label %253

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1286073407, i32 1438824665
  store i32 %17, i32* %9
  br label %253

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -2027838608, i32 -1730246762
  store i32 %22, i32* %9
  br label %253

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 957641997, i32 -1730246762
  store i32 %27, i32* %9
  br label %253

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %8, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 957641997, i32 1372664883
  store i32 %32, i32* %9
  br label %253

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 366
  store i32 %35, i32* %7, align 4
  store i32 -1061034361, i32* %9
  br label %253

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 365
  store i32 %38, i32* %7, align 4
  store i32 -1061034361, i32* %9
  br label %253

; <label>:39:                                     ; preds = %10
  store i32 -1518755476, i32* %9
  br label %253

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 824556614, i32* %9
  br label %253

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 767472630, i32 -2119593791
  store i32 %47, i32* %9
  br label %253

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -77558682, i32 -2119593791
  store i32 %52, i32* %9
  br label %253

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -77558682, i32 703432832
  store i32 %57, i32* %9
  br label %253

; <label>:58:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 -1271626661, i32* %9
  br label %253

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1791481563, i32 -1430432386
  store i32 %63, i32* %9
  br label %253

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 1997189451, i32 1284798974
  store i32 %67, i32* %9
  br label %253

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 31
  store i32 %70, i32* %7, align 4
  store i32 1284798974, i32* %9
  br label %253

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 2
  %74 = select i1 %73, i32 -776042994, i32 -554744794
  store i32 %74, i32* %9
  br label %253

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 29
  store i32 %77, i32* %7, align 4
  store i32 -554744794, i32* %9
  br label %253

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 3
  %81 = select i1 %80, i32 -1644726606, i32 1429406116
  store i32 %81, i32* %9
  br label %253

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 31
  store i32 %84, i32* %7, align 4
  store i32 1429406116, i32* %9
  br label %253

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 4
  %88 = select i1 %87, i32 -1635748128, i32 1940250891
  store i32 %88, i32* %9
  br label %253

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 30
  store i32 %91, i32* %7, align 4
  store i32 1940250891, i32* %9
  br label %253

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %93, 5
  %95 = select i1 %94, i32 -608073886, i32 457436226
  store i32 %95, i32* %9
  br label %253

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 31
  store i32 %98, i32* %7, align 4
  store i32 457436226, i32* %9
  br label %253

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 6
  %102 = select i1 %101, i32 1536932265, i32 -1727229715
  store i32 %102, i32* %9
  br label %253

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 30
  store i32 %105, i32* %7, align 4
  store i32 -1727229715, i32* %9
  br label %253

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 7
  %109 = select i1 %108, i32 846605554, i32 2014989420
  store i32 %109, i32* %9
  br label %253

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 31
  store i32 %112, i32* %7, align 4
  store i32 2014989420, i32* %9
  br label %253

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 8
  %116 = select i1 %115, i32 1892052075, i32 -345827879
  store i32 %116, i32* %9
  br label %253

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 31
  store i32 %119, i32* %7, align 4
  store i32 -345827879, i32* %9
  br label %253

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %121, 9
  %123 = select i1 %122, i32 -392244113, i32 -1861204647
  store i32 %123, i32* %9
  br label %253

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 30
  store i32 %126, i32* %7, align 4
  store i32 -1861204647, i32* %9
  br label %253

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 10
  %130 = select i1 %129, i32 1750109066, i32 -1282686020
  store i32 %130, i32* %9
  br label %253

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 31
  store i32 %133, i32* %7, align 4
  store i32 -1282686020, i32* %9
  br label %253

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %8, align 4
  %136 = icmp eq i32 %135, 11
  %137 = select i1 %136, i32 -1964306269, i32 -1145417874
  store i32 %137, i32* %9
  br label %253

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 30
  store i32 %140, i32* %7, align 4
  store i32 -1145417874, i32* %9
  br label %253

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %8, align 4
  %143 = icmp eq i32 %142, 12
  %144 = select i1 %143, i32 -1480013148, i32 -790073254
  store i32 %144, i32* %9
  br label %253

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 31
  store i32 %147, i32* %7, align 4
  store i32 -790073254, i32* %9
  br label %253

; <label>:148:                                    ; preds = %10
  store i32 -1982091395, i32* %9
  br label %253

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  store i32 -1271626661, i32* %9
  br label %253

; <label>:152:                                    ; preds = %10
  store i32 1258809091, i32* %9
  br label %253

; <label>:153:                                    ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 1738648876, i32* %9
  br label %253

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -516521690, i32 -1322688720
  store i32 %158, i32* %9
  br label %253

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %8, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 -205730088, i32 -1704462195
  store i32 %162, i32* %9
  br label %253

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 31
  store i32 %165, i32* %7, align 4
  store i32 -1704462195, i32* %9
  br label %253

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %8, align 4
  %168 = icmp eq i32 %167, 2
  %169 = select i1 %168, i32 610438284, i32 746713036
  store i32 %169, i32* %9
  br label %253

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 28
  store i32 %172, i32* %7, align 4
  store i32 746713036, i32* %9
  br label %253

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %8, align 4
  %175 = icmp eq i32 %174, 3
  %176 = select i1 %175, i32 282773073, i32 817559601
  store i32 %176, i32* %9
  br label %253

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 31
  store i32 %179, i32* %7, align 4
  store i32 817559601, i32* %9
  br label %253

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %8, align 4
  %182 = icmp eq i32 %181, 4
  %183 = select i1 %182, i32 -1772801812, i32 -1004011088
  store i32 %183, i32* %9
  br label %253

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 30
  store i32 %186, i32* %7, align 4
  store i32 -1004011088, i32* %9
  br label %253

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %8, align 4
  %189 = icmp eq i32 %188, 5
  %190 = select i1 %189, i32 -1988841568, i32 327325270
  store i32 %190, i32* %9
  br label %253

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 31
  store i32 %193, i32* %7, align 4
  store i32 327325270, i32* %9
  br label %253

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %8, align 4
  %196 = icmp eq i32 %195, 6
  %197 = select i1 %196, i32 -65899105, i32 1914155428
  store i32 %197, i32* %9
  br label %253

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 30
  store i32 %200, i32* %7, align 4
  store i32 1914155428, i32* %9
  br label %253

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %8, align 4
  %203 = icmp eq i32 %202, 7
  %204 = select i1 %203, i32 1086062750, i32 -1944558758
  store i32 %204, i32* %9
  br label %253

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 31
  store i32 %207, i32* %7, align 4
  store i32 -1944558758, i32* %9
  br label %253

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %8, align 4
  %210 = icmp eq i32 %209, 8
  %211 = select i1 %210, i32 -1726468828, i32 -1247975774
  store i32 %211, i32* %9
  br label %253

; <label>:212:                                    ; preds = %10
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 31
  store i32 %214, i32* %7, align 4
  store i32 -1247975774, i32* %9
  br label %253

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %8, align 4
  %217 = icmp eq i32 %216, 9
  %218 = select i1 %217, i32 -1752739938, i32 366720509
  store i32 %218, i32* %9
  br label %253

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 30
  store i32 %221, i32* %7, align 4
  store i32 366720509, i32* %9
  br label %253

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %8, align 4
  %224 = icmp eq i32 %223, 10
  %225 = select i1 %224, i32 -2061863311, i32 1172113147
  store i32 %225, i32* %9
  br label %253

; <label>:226:                                    ; preds = %10
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 31
  store i32 %228, i32* %7, align 4
  store i32 1172113147, i32* %9
  br label %253

; <label>:229:                                    ; preds = %10
  %230 = load i32, i32* %8, align 4
  %231 = icmp eq i32 %230, 11
  %232 = select i1 %231, i32 1246408679, i32 1024839405
  store i32 %232, i32* %9
  br label %253

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 30
  store i32 %235, i32* %7, align 4
  store i32 1024839405, i32* %9
  br label %253

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* %8, align 4
  %238 = icmp eq i32 %237, 12
  %239 = select i1 %238, i32 451075085, i32 705776004
  store i32 %239, i32* %9
  br label %253

; <label>:240:                                    ; preds = %10
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 31
  store i32 %242, i32* %7, align 4
  store i32 705776004, i32* %9
  br label %253

; <label>:243:                                    ; preds = %10
  store i32 -317472842, i32* %9
  br label %253

; <label>:244:                                    ; preds = %10
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %8, align 4
  store i32 1738648876, i32* %9
  br label %253

; <label>:247:                                    ; preds = %10
  store i32 1258809091, i32* %9
  br label %253

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %249, %250
  store i32 %251, i32* %7, align 4
  %252 = load i32, i32* %7, align 4
  ret i32 %252

; <label>:253:                                    ; preds = %247, %244, %243, %240, %236, %233, %229, %226, %222, %219, %215, %212, %208, %205, %201, %198, %194, %191, %187, %184, %180, %177, %173, %170, %166, %163, %159, %154, %153, %152, %149, %148, %145, %141, %138, %134, %131, %127, %124, %120, %117, %113, %110, %106, %103, %99, %96, %92, %89, %85, %82, %78, %75, %71, %68, %64, %59, %58, %53, %48, %43, %40, %39, %36, %33, %28, %23, %18, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @_Z1fiii(i32 %17, i32 %18, i32 %19)
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = call i32 @_Z1fiii(i32 %21, i32 %22, i32 %23)
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sub nsw i32 %25, %26
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %10, align 4
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %28)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_793.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
