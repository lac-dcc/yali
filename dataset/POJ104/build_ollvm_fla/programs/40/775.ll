; ModuleID = 'source-C-CXX/40/775.cpp'
source_filename = "source-C-CXX/40/775.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_775.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 13125874, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %258
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 13125874, label %12
    i32 -54872187, label %16
    i32 -811403667, label %17
    i32 230849416, label %21
    i32 1619269239, label %22
    i32 91276701, label %26
    i32 1170474743, label %27
    i32 797637854, label %31
    i32 1820461853, label %32
    i32 -629724243, label %36
    i32 -1837739054, label %40
    i32 -1365504320, label %44
    i32 2041143273, label %49
    i32 171058911, label %54
    i32 1391943634, label %59
    i32 -1856805141, label %64
    i32 87634260, label %69
    i32 -1025581342, label %74
    i32 507149868, label %79
    i32 -1723124198, label %84
    i32 -1249557163, label %89
    i32 1729724391, label %94
    i32 -1670506370, label %95
    i32 682434471, label %99
    i32 622816443, label %103
    i32 -249438896, label %107
    i32 -139499662, label %110
    i32 -1115827747, label %111
    i32 1630662608, label %115
    i32 -292812658, label %118
    i32 344451136, label %119
    i32 -2062024226, label %123
    i32 -965348890, label %127
    i32 -2081612603, label %131
    i32 -573353247, label %134
    i32 798120495, label %135
    i32 -854648779, label %139
    i32 171846454, label %142
    i32 -227598619, label %143
    i32 -719265185, label %147
    i32 -2075997560, label %151
    i32 -1808490019, label %155
    i32 2008317392, label %158
    i32 -1965657910, label %159
    i32 -2147069263, label %163
    i32 2010816021, label %166
    i32 -1016651450, label %167
    i32 235495627, label %171
    i32 -662670329, label %175
    i32 101220977, label %179
    i32 1504212415, label %182
    i32 2010212785, label %183
    i32 -1806855959, label %187
    i32 2058099384, label %190
    i32 -1139295080, label %191
    i32 -1407900356, label %195
    i32 674871409, label %199
    i32 1486144493, label %203
    i32 -799394984, label %206
    i32 251505728, label %207
    i32 -1141615725, label %211
    i32 -544775874, label %214
    i32 1034810837, label %215
    i32 -1929824617, label %219
    i32 147234934, label %235
    i32 -960180779, label %236
    i32 1593816117, label %237
    i32 339819304, label %238
    i32 1565157455, label %241
    i32 478367068, label %242
    i32 704436275, label %245
    i32 -1164707730, label %246
    i32 490972710, label %249
    i32 560171095, label %250
    i32 1599115183, label %253
    i32 -1573567362, label %254
    i32 1637620082, label %257
  ]

; <label>:11:                                     ; preds = %9
  br label %258

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 -54872187, i32 1637620082
  store i32 %15, i32* %8
  br label %258

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -811403667, i32* %8
  br label %258

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 230849416, i32 1599115183
  store i32 %20, i32* %8
  br label %258

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1619269239, i32* %8
  br label %258

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 91276701, i32 490972710
  store i32 %25, i32* %8
  br label %258

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1170474743, i32* %8
  br label %258

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 797637854, i32 704436275
  store i32 %30, i32* %8
  br label %258

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1820461853, i32* %8
  br label %258

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 -629724243, i32 1565157455
  store i32 %35, i32* %8
  br label %258

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = icmp ne i32 %37, 2
  %39 = select i1 %38, i32 -1837739054, i32 1593816117
  store i32 %39, i32* %8
  br label %258

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = icmp ne i32 %41, 3
  %43 = select i1 %42, i32 -1365504320, i32 1593816117
  store i32 %43, i32* %8
  br label %258

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 1729724391, i32 2041143273
  store i32 %48, i32* %8
  br label %258

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 1729724391, i32 171058911
  store i32 %53, i32* %8
  br label %258

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 1729724391, i32 1391943634
  store i32 %58, i32* %8
  br label %258

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 1729724391, i32 -1856805141
  store i32 %63, i32* %8
  br label %258

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 1729724391, i32 87634260
  store i32 %68, i32* %8
  br label %258

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 1729724391, i32 -1025581342
  store i32 %73, i32* %8
  br label %258

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 1729724391, i32 507149868
  store i32 %78, i32* %8
  br label %258

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 1729724391, i32 -1723124198
  store i32 %83, i32* %8
  br label %258

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 1729724391, i32 -1249557163
  store i32 %88, i32* %8
  br label %258

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 1729724391, i32 -1670506370
  store i32 %93, i32* %8
  br label %258

; <label>:94:                                     ; preds = %9
  store i32 339819304, i32* %8
  br label %258

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 622816443, i32 682434471
  store i32 %98, i32* %8
  br label %258

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %101, i32 622816443, i32 -1115827747
  store i32 %102, i32* %8
  br label %258

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 -249438896, i32 -139499662
  store i32 %106, i32* %8
  br label %258

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 -139499662, i32* %8
  br label %258

; <label>:110:                                    ; preds = %9
  store i32 344451136, i32* %8
  br label %258

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %6, align 4
  %113 = icmp ne i32 %112, 1
  %114 = select i1 %113, i32 1630662608, i32 -292812658
  store i32 %114, i32* %8
  br label %258

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 -292812658, i32* %8
  br label %258

; <label>:118:                                    ; preds = %9
  store i32 344451136, i32* %8
  br label %258

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -965348890, i32 -2062024226
  store i32 %122, i32* %8
  br label %258

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %125, i32 -965348890, i32 798120495
  store i32 %126, i32* %8
  br label %258

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 2
  %130 = select i1 %129, i32 -2081612603, i32 -573353247
  store i32 %130, i32* %8
  br label %258

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 -573353247, i32* %8
  br label %258

; <label>:134:                                    ; preds = %9
  store i32 -227598619, i32* %8
  br label %258

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %3, align 4
  %137 = icmp ne i32 %136, 2
  %138 = select i1 %137, i32 -854648779, i32 171846454
  store i32 %138, i32* %8
  br label %258

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 171846454, i32* %8
  br label %258

; <label>:142:                                    ; preds = %9
  store i32 -227598619, i32* %8
  br label %258

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 -2075997560, i32 -719265185
  store i32 %146, i32* %8
  br label %258

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %148, 2
  %150 = select i1 %149, i32 -2075997560, i32 -1965657910
  store i32 %150, i32* %8
  br label %258

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %2, align 4
  %153 = icmp eq i32 %152, 5
  %154 = select i1 %153, i32 -1808490019, i32 2008317392
  store i32 %154, i32* %8
  br label %258

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 2008317392, i32* %8
  br label %258

; <label>:158:                                    ; preds = %9
  store i32 -1016651450, i32* %8
  br label %258

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %2, align 4
  %161 = icmp ne i32 %160, 5
  %162 = select i1 %161, i32 -2147069263, i32 2010816021
  store i32 %162, i32* %8
  br label %258

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 2010816021, i32* %8
  br label %258

; <label>:166:                                    ; preds = %9
  store i32 -1016651450, i32* %8
  br label %258

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %5, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 -662670329, i32 235495627
  store i32 %170, i32* %8
  br label %258

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 2
  %174 = select i1 %173, i32 -662670329, i32 2010212785
  store i32 %174, i32* %8
  br label %258

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %4, align 4
  %177 = icmp ne i32 %176, 1
  %178 = select i1 %177, i32 101220977, i32 1504212415
  store i32 %178, i32* %8
  br label %258

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  store i32 1504212415, i32* %8
  br label %258

; <label>:182:                                    ; preds = %9
  store i32 -1139295080, i32* %8
  br label %258

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %4, align 4
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 -1806855959, i32 2058099384
  store i32 %186, i32* %8
  br label %258

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  store i32 2058099384, i32* %8
  br label %258

; <label>:190:                                    ; preds = %9
  store i32 -1139295080, i32* %8
  br label %258

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* %6, align 4
  %193 = icmp eq i32 %192, 1
  %194 = select i1 %193, i32 674871409, i32 -1407900356
  store i32 %194, i32* %8
  br label %258

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %6, align 4
  %197 = icmp eq i32 %196, 2
  %198 = select i1 %197, i32 674871409, i32 251505728
  store i32 %198, i32* %8
  br label %258

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %5, align 4
  %201 = icmp eq i32 %200, 1
  %202 = select i1 %201, i32 1486144493, i32 -799394984
  store i32 %202, i32* %8
  br label %258

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  store i32 -799394984, i32* %8
  br label %258

; <label>:206:                                    ; preds = %9
  store i32 1034810837, i32* %8
  br label %258

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %5, align 4
  %209 = icmp ne i32 %208, 1
  %210 = select i1 %209, i32 -1141615725, i32 -544775874
  store i32 %210, i32* %8
  br label %258

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  store i32 -544775874, i32* %8
  br label %258

; <label>:214:                                    ; preds = %9
  store i32 1034810837, i32* %8
  br label %258

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %7, align 4
  %217 = icmp eq i32 %216, 5
  %218 = select i1 %217, i32 -1929824617, i32 147234934
  store i32 %218, i32* %8
  br label %258

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* %2, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %221, i8 signext 32)
  %223 = load i32, i32* %3, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %224, i8 signext 32)
  %226 = load i32, i32* %4, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %227, i8 signext 32)
  %229 = load i32, i32* %5, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %228, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %230, i8 signext 32)
  %232 = load i32, i32* %6, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %231, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 147234934, i32* %8
  br label %258

; <label>:235:                                    ; preds = %9
  store i32 -960180779, i32* %8
  br label %258

; <label>:236:                                    ; preds = %9
  store i32 1593816117, i32* %8
  br label %258

; <label>:237:                                    ; preds = %9
  store i32 339819304, i32* %8
  br label %258

; <label>:238:                                    ; preds = %9
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %6, align 4
  store i32 1820461853, i32* %8
  br label %258

; <label>:241:                                    ; preds = %9
  store i32 478367068, i32* %8
  br label %258

; <label>:242:                                    ; preds = %9
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  store i32 1170474743, i32* %8
  br label %258

; <label>:245:                                    ; preds = %9
  store i32 -1164707730, i32* %8
  br label %258

; <label>:246:                                    ; preds = %9
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %4, align 4
  store i32 1619269239, i32* %8
  br label %258

; <label>:249:                                    ; preds = %9
  store i32 560171095, i32* %8
  br label %258

; <label>:250:                                    ; preds = %9
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %3, align 4
  store i32 -811403667, i32* %8
  br label %258

; <label>:253:                                    ; preds = %9
  store i32 -1573567362, i32* %8
  br label %258

; <label>:254:                                    ; preds = %9
  %255 = load i32, i32* %2, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %2, align 4
  store i32 13125874, i32* %8
  br label %258

; <label>:257:                                    ; preds = %9
  ret i32 0

; <label>:258:                                    ; preds = %254, %253, %250, %249, %246, %245, %242, %241, %238, %237, %236, %235, %219, %215, %214, %211, %207, %206, %203, %199, %195, %191, %190, %187, %183, %182, %179, %175, %171, %167, %166, %163, %159, %158, %155, %151, %147, %143, %142, %139, %135, %134, %131, %127, %123, %119, %118, %115, %111, %110, %107, %103, %99, %95, %94, %89, %84, %79, %74, %69, %64, %59, %54, %49, %44, %40, %36, %32, %31, %27, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_775.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
