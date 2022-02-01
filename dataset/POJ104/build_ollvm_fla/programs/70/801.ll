; ModuleID = 'source-C-CXX/70/801.cpp'
source_filename = "source-C-CXX/70/801.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
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
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 -1066755354, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %260
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1066755354, label %18
    i32 -191454681, label %23
    i32 935555009, label %31
    i32 687281189, label %35
    i32 -1667595103, label %40
    i32 -1594990636, label %45
    i32 1100667313, label %50
    i32 684011012, label %52
    i32 -1918993553, label %58
    i32 1026398521, label %60
    i32 -427459567, label %64
    i32 1919249838, label %68
    i32 -1772707751, label %72
    i32 -1505804867, label %76
    i32 1678204037, label %80
    i32 1312715112, label %84
    i32 -943728786, label %88
    i32 1650306696, label %92
    i32 -1173984355, label %96
    i32 -586021689, label %100
    i32 -1018564245, label %104
    i32 -992167690, label %108
    i32 -1982073271, label %111
    i32 521590428, label %114
    i32 -166532430, label %117
    i32 -306627205, label %120
    i32 1000107098, label %123
    i32 -211262601, label %126
    i32 115379694, label %129
    i32 -885087610, label %132
    i32 266462713, label %135
    i32 1569410724, label %138
    i32 915428403, label %141
    i32 -1136071474, label %142
    i32 1675140668, label %143
    i32 1814704324, label %146
    i32 -248948009, label %147
    i32 2065754506, label %149
    i32 -2016970924, label %155
    i32 -1337722494, label %157
    i32 -1464802697, label %161
    i32 -1348425202, label %165
    i32 -1574922371, label %169
    i32 1497848929, label %173
    i32 -32158134, label %177
    i32 -1325148523, label %181
    i32 1526767558, label %185
    i32 1557933544, label %189
    i32 244492427, label %193
    i32 1048284053, label %197
    i32 -1743514455, label %201
    i32 586514209, label %205
    i32 1010796123, label %208
    i32 8030361, label %211
    i32 -315004624, label %214
    i32 -414835753, label %217
    i32 -1094028614, label %220
    i32 -1837102879, label %223
    i32 845679930, label %226
    i32 875636330, label %229
    i32 1947996486, label %232
    i32 -41250362, label %235
    i32 711565695, label %238
    i32 1233363419, label %239
    i32 -1929150937, label %240
    i32 1805027187, label %243
    i32 -1542488100, label %244
    i32 1128961201, label %249
    i32 -418860382, label %252
    i32 1149574213, label %255
    i32 -1504385611, label %256
    i32 -862236726, label %259
  ]

; <label>:17:                                     ; preds = %15
  br label %260

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -191454681, i32 -862236726
  store i32 %22, i32* %14
  br label %260

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %7)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %8)
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 935555009, i32 687281189
  store i32 %30, i32* %14
  br label %260

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %8, align 4
  store i32 %32, i32* %10, align 4
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %10, align 4
  store i32 %34, i32* %7, align 4
  store i32 687281189, i32* %14
  br label %260

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1100667313, i32 -1667595103
  store i32 %39, i32* %14
  br label %260

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1594990636, i32 -248948009
  store i32 %44, i32* %14
  br label %260

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1100667313, i32 -248948009
  store i32 %49, i32* %14
  br label %260

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %11, align 4
  store i32 684011012, i32* %14
  br label %260

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 -1918993553, i32 1814704324
  store i32 %57, i32* %14
  br label %260

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %11, align 4
  store i32 %59, i32* %2
  store i32 1026398521, i32* %14
  br label %260

; <label>:60:                                     ; preds = %15
  %61 = load volatile i32, i32* %2
  %62 = icmp slt i32 %61, 6
  %63 = select i1 %62, i32 -943728786, i32 -427459567
  store i32 %63, i32* %14
  br label %260

; <label>:64:                                     ; preds = %15
  %65 = load volatile i32, i32* %2
  %66 = icmp slt i32 %65, 9
  %67 = select i1 %66, i32 1678204037, i32 1919249838
  store i32 %67, i32* %14
  br label %260

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32, i32* %2
  %70 = icmp slt i32 %69, 10
  %71 = select i1 %70, i32 -885087610, i32 -1772707751
  store i32 %71, i32* %14
  br label %260

; <label>:72:                                     ; preds = %15
  %73 = load volatile i32, i32* %2
  %74 = icmp slt i32 %73, 11
  %75 = select i1 %74, i32 266462713, i32 -1505804867
  store i32 %75, i32* %14
  br label %260

; <label>:76:                                     ; preds = %15
  %77 = load volatile i32, i32* %2
  %78 = icmp eq i32 %77, 11
  %79 = select i1 %78, i32 1569410724, i32 915428403
  store i32 %79, i32* %14
  br label %260

; <label>:80:                                     ; preds = %15
  %81 = load volatile i32, i32* %2
  %82 = icmp slt i32 %81, 7
  %83 = select i1 %82, i32 1000107098, i32 1312715112
  store i32 %83, i32* %14
  br label %260

; <label>:84:                                     ; preds = %15
  %85 = load volatile i32, i32* %2
  %86 = icmp slt i32 %85, 8
  %87 = select i1 %86, i32 -211262601, i32 115379694
  store i32 %87, i32* %14
  br label %260

; <label>:88:                                     ; preds = %15
  %89 = load volatile i32, i32* %2
  %90 = icmp slt i32 %89, 3
  %91 = select i1 %90, i32 -586021689, i32 1650306696
  store i32 %91, i32* %14
  br label %260

; <label>:92:                                     ; preds = %15
  %93 = load volatile i32, i32* %2
  %94 = icmp slt i32 %93, 4
  %95 = select i1 %94, i32 521590428, i32 -1173984355
  store i32 %95, i32* %14
  br label %260

; <label>:96:                                     ; preds = %15
  %97 = load volatile i32, i32* %2
  %98 = icmp slt i32 %97, 5
  %99 = select i1 %98, i32 -166532430, i32 -306627205
  store i32 %99, i32* %14
  br label %260

; <label>:100:                                    ; preds = %15
  %101 = load volatile i32, i32* %2
  %102 = icmp slt i32 %101, 2
  %103 = select i1 %102, i32 -1018564245, i32 -1982073271
  store i32 %103, i32* %14
  br label %260

; <label>:104:                                    ; preds = %15
  %105 = load volatile i32, i32* %2
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -992167690, i32 915428403
  store i32 %107, i32* %14
  br label %260

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 31
  store i32 %110, i32* %9, align 4
  store i32 -1136071474, i32* %14
  br label %260

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 29
  store i32 %113, i32* %9, align 4
  store i32 -1136071474, i32* %14
  br label %260

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 31
  store i32 %116, i32* %9, align 4
  store i32 -1136071474, i32* %14
  br label %260

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 30
  store i32 %119, i32* %9, align 4
  store i32 -1136071474, i32* %14
  br label %260

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 31
  store i32 %122, i32* %9, align 4
  store i32 -1136071474, i32* %14
  br label %260

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 30
  store i32 %125, i32* %9, align 4
  store i32 -1136071474, i32* %14
  br label %260

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 31
  store i32 %128, i32* %9, align 4
  store i32 -1136071474, i32* %14
  br label %260

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 31
  store i32 %131, i32* %9, align 4
  store i32 -1136071474, i32* %14
  br label %260

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 30
  store i32 %134, i32* %9, align 4
  store i32 -1136071474, i32* %14
  br label %260

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 31
  store i32 %137, i32* %9, align 4
  store i32 -1136071474, i32* %14
  br label %260

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 30
  store i32 %140, i32* %9, align 4
  store i32 -1136071474, i32* %14
  br label %260

; <label>:141:                                    ; preds = %15
  store i32 -1136071474, i32* %14
  br label %260

; <label>:142:                                    ; preds = %15
  store i32 1675140668, i32* %14
  br label %260

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  store i32 684011012, i32* %14
  br label %260

; <label>:146:                                    ; preds = %15
  store i32 -1542488100, i32* %14
  br label %260

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %7, align 4
  store i32 %148, i32* %12, align 4
  store i32 2065754506, i32* %14
  br label %260

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp sle i32 %150, %152
  %154 = select i1 %153, i32 -2016970924, i32 1805027187
  store i32 %154, i32* %14
  br label %260

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %12, align 4
  store i32 %156, i32* %1
  store i32 -1337722494, i32* %14
  br label %260

; <label>:157:                                    ; preds = %15
  %158 = load volatile i32, i32* %1
  %159 = icmp slt i32 %158, 6
  %160 = select i1 %159, i32 1526767558, i32 -1464802697
  store i32 %160, i32* %14
  br label %260

; <label>:161:                                    ; preds = %15
  %162 = load volatile i32, i32* %1
  %163 = icmp slt i32 %162, 9
  %164 = select i1 %163, i32 -32158134, i32 -1348425202
  store i32 %164, i32* %14
  br label %260

; <label>:165:                                    ; preds = %15
  %166 = load volatile i32, i32* %1
  %167 = icmp slt i32 %166, 10
  %168 = select i1 %167, i32 875636330, i32 -1574922371
  store i32 %168, i32* %14
  br label %260

; <label>:169:                                    ; preds = %15
  %170 = load volatile i32, i32* %1
  %171 = icmp slt i32 %170, 11
  %172 = select i1 %171, i32 1947996486, i32 1497848929
  store i32 %172, i32* %14
  br label %260

; <label>:173:                                    ; preds = %15
  %174 = load volatile i32, i32* %1
  %175 = icmp eq i32 %174, 11
  %176 = select i1 %175, i32 -41250362, i32 711565695
  store i32 %176, i32* %14
  br label %260

; <label>:177:                                    ; preds = %15
  %178 = load volatile i32, i32* %1
  %179 = icmp slt i32 %178, 7
  %180 = select i1 %179, i32 -1094028614, i32 -1325148523
  store i32 %180, i32* %14
  br label %260

; <label>:181:                                    ; preds = %15
  %182 = load volatile i32, i32* %1
  %183 = icmp slt i32 %182, 8
  %184 = select i1 %183, i32 -1837102879, i32 845679930
  store i32 %184, i32* %14
  br label %260

; <label>:185:                                    ; preds = %15
  %186 = load volatile i32, i32* %1
  %187 = icmp slt i32 %186, 3
  %188 = select i1 %187, i32 1048284053, i32 1557933544
  store i32 %188, i32* %14
  br label %260

; <label>:189:                                    ; preds = %15
  %190 = load volatile i32, i32* %1
  %191 = icmp slt i32 %190, 4
  %192 = select i1 %191, i32 8030361, i32 244492427
  store i32 %192, i32* %14
  br label %260

; <label>:193:                                    ; preds = %15
  %194 = load volatile i32, i32* %1
  %195 = icmp slt i32 %194, 5
  %196 = select i1 %195, i32 -315004624, i32 -414835753
  store i32 %196, i32* %14
  br label %260

; <label>:197:                                    ; preds = %15
  %198 = load volatile i32, i32* %1
  %199 = icmp slt i32 %198, 2
  %200 = select i1 %199, i32 -1743514455, i32 1010796123
  store i32 %200, i32* %14
  br label %260

; <label>:201:                                    ; preds = %15
  %202 = load volatile i32, i32* %1
  %203 = icmp eq i32 %202, 1
  %204 = select i1 %203, i32 586514209, i32 711565695
  store i32 %204, i32* %14
  br label %260

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %206, 31
  store i32 %207, i32* %9, align 4
  store i32 1233363419, i32* %14
  br label %260

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 28
  store i32 %210, i32* %9, align 4
  store i32 1233363419, i32* %14
  br label %260

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 31
  store i32 %213, i32* %9, align 4
  store i32 1233363419, i32* %14
  br label %260

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %215, 30
  store i32 %216, i32* %9, align 4
  store i32 1233363419, i32* %14
  br label %260

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, 31
  store i32 %219, i32* %9, align 4
  store i32 1233363419, i32* %14
  br label %260

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %9, align 4
  %222 = add nsw i32 %221, 30
  store i32 %222, i32* %9, align 4
  store i32 1233363419, i32* %14
  br label %260

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 31
  store i32 %225, i32* %9, align 4
  store i32 1233363419, i32* %14
  br label %260

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %227, 31
  store i32 %228, i32* %9, align 4
  store i32 1233363419, i32* %14
  br label %260

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %230, 30
  store i32 %231, i32* %9, align 4
  store i32 1233363419, i32* %14
  br label %260

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %9, align 4
  %234 = add nsw i32 %233, 31
  store i32 %234, i32* %9, align 4
  store i32 1233363419, i32* %14
  br label %260

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %9, align 4
  %237 = add nsw i32 %236, 30
  store i32 %237, i32* %9, align 4
  store i32 1233363419, i32* %14
  br label %260

; <label>:238:                                    ; preds = %15
  store i32 1233363419, i32* %14
  br label %260

; <label>:239:                                    ; preds = %15
  store i32 -1929150937, i32* %14
  br label %260

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %12, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %12, align 4
  store i32 2065754506, i32* %14
  br label %260

; <label>:243:                                    ; preds = %15
  store i32 -1542488100, i32* %14
  br label %260

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* %9, align 4
  %246 = srem i32 %245, 7
  %247 = icmp eq i32 %246, 0
  %248 = select i1 %247, i32 1128961201, i32 -418860382
  store i32 %248, i32* %14
  br label %260

; <label>:249:                                    ; preds = %15
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1149574213, i32* %14
  br label %260

; <label>:252:                                    ; preds = %15
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1149574213, i32* %14
  br label %260

; <label>:255:                                    ; preds = %15
  store i32 -1504385611, i32* %14
  br label %260

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  store i32 -1066755354, i32* %14
  br label %260

; <label>:259:                                    ; preds = %15
  ret i32 0

; <label>:260:                                    ; preds = %256, %255, %252, %249, %244, %243, %240, %239, %238, %235, %232, %229, %226, %223, %220, %217, %214, %211, %208, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %155, %149, %147, %146, %143, %142, %141, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %58, %52, %50, %45, %40, %35, %31, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_801.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
