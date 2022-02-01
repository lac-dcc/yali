; ModuleID = 'source-C-CXX/70/746.cpp'
source_filename = "source-C-CXX/70/746.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]

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
  store i32 0, i32* %10, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 1, i32* %11, align 4
  %14 = alloca i32
  store i32 -1244385027, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %248
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1244385027, label %18
    i32 -28247989, label %23
    i32 691159037, label %31
    i32 549741253, label %36
    i32 112024216, label %38
    i32 1922495654, label %43
    i32 783143514, label %48
    i32 1089463689, label %53
    i32 -1277482025, label %58
    i32 698965817, label %60
    i32 509869694, label %64
    i32 -1361288208, label %68
    i32 -286879061, label %72
    i32 2003315341, label %76
    i32 2026950309, label %80
    i32 601879051, label %84
    i32 -1059479173, label %88
    i32 983707603, label %92
    i32 175456435, label %96
    i32 1814197679, label %100
    i32 1405457923, label %104
    i32 1181925292, label %108
    i32 -1554636167, label %111
    i32 -758563575, label %114
    i32 37030274, label %117
    i32 1499305668, label %120
    i32 -1062454523, label %123
    i32 -1055339827, label %126
    i32 415192948, label %129
    i32 -1281106346, label %132
    i32 -1637441352, label %135
    i32 -1936774231, label %138
    i32 1593259375, label %141
    i32 1926954869, label %142
    i32 766706716, label %143
    i32 2041939536, label %145
    i32 -1494119684, label %149
    i32 758330073, label %153
    i32 -1420917369, label %157
    i32 -293236177, label %161
    i32 -1869232465, label %165
    i32 1284550828, label %169
    i32 1393193428, label %173
    i32 2015739711, label %177
    i32 -1532973139, label %181
    i32 -1810401585, label %185
    i32 -698959005, label %189
    i32 497714096, label %193
    i32 -996630202, label %196
    i32 447934713, label %199
    i32 1694938215, label %202
    i32 480508560, label %205
    i32 -1539374234, label %208
    i32 1911005312, label %211
    i32 -2074890601, label %214
    i32 562466272, label %217
    i32 -704742276, label %220
    i32 883147393, label %223
    i32 -554089451, label %226
    i32 -1512080938, label %227
    i32 -366758659, label %228
    i32 -491986399, label %229
    i32 -451115654, label %232
    i32 -744895029, label %237
    i32 -379670963, label %240
    i32 259766812, label %243
    i32 -1829645956, label %244
    i32 -889614963, label %247
  ]

; <label>:17:                                     ; preds = %15
  br label %248

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -28247989, i32 -889614963
  store i32 %22, i32* %14
  br label %248

; <label>:23:                                     ; preds = %15
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %5)
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 691159037, i32 549741253
  store i32 %30, i32* %14
  br label %248

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %5, align 4
  store i32 549741253, i32* %14
  br label %248

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %12, align 4
  store i32 112024216, i32* %14
  br label %248

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1922495654, i32 -451115654
  store i32 %42, i32* %14
  br label %248

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %9, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1277482025, i32 783143514
  store i32 %47, i32* %14
  br label %248

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %9, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1089463689, i32 766706716
  store i32 %52, i32* %14
  br label %248

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %9, align 4
  %55 = srem i32 %54, 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1277482025, i32 766706716
  store i32 %57, i32* %14
  br label %248

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %12, align 4
  store i32 %59, i32* %2
  store i32 698965817, i32* %14
  br label %248

; <label>:60:                                     ; preds = %15
  %61 = load volatile i32, i32* %2
  %62 = icmp slt i32 %61, 6
  %63 = select i1 %62, i32 -1059479173, i32 509869694
  store i32 %63, i32* %14
  br label %248

; <label>:64:                                     ; preds = %15
  %65 = load volatile i32, i32* %2
  %66 = icmp slt i32 %65, 9
  %67 = select i1 %66, i32 2026950309, i32 -1361288208
  store i32 %67, i32* %14
  br label %248

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32, i32* %2
  %70 = icmp slt i32 %69, 10
  %71 = select i1 %70, i32 -1281106346, i32 -286879061
  store i32 %71, i32* %14
  br label %248

; <label>:72:                                     ; preds = %15
  %73 = load volatile i32, i32* %2
  %74 = icmp slt i32 %73, 11
  %75 = select i1 %74, i32 -1637441352, i32 2003315341
  store i32 %75, i32* %14
  br label %248

; <label>:76:                                     ; preds = %15
  %77 = load volatile i32, i32* %2
  %78 = icmp eq i32 %77, 11
  %79 = select i1 %78, i32 -1936774231, i32 1593259375
  store i32 %79, i32* %14
  br label %248

; <label>:80:                                     ; preds = %15
  %81 = load volatile i32, i32* %2
  %82 = icmp slt i32 %81, 7
  %83 = select i1 %82, i32 -1062454523, i32 601879051
  store i32 %83, i32* %14
  br label %248

; <label>:84:                                     ; preds = %15
  %85 = load volatile i32, i32* %2
  %86 = icmp slt i32 %85, 8
  %87 = select i1 %86, i32 -1055339827, i32 415192948
  store i32 %87, i32* %14
  br label %248

; <label>:88:                                     ; preds = %15
  %89 = load volatile i32, i32* %2
  %90 = icmp slt i32 %89, 3
  %91 = select i1 %90, i32 1814197679, i32 983707603
  store i32 %91, i32* %14
  br label %248

; <label>:92:                                     ; preds = %15
  %93 = load volatile i32, i32* %2
  %94 = icmp slt i32 %93, 4
  %95 = select i1 %94, i32 -758563575, i32 175456435
  store i32 %95, i32* %14
  br label %248

; <label>:96:                                     ; preds = %15
  %97 = load volatile i32, i32* %2
  %98 = icmp slt i32 %97, 5
  %99 = select i1 %98, i32 37030274, i32 1499305668
  store i32 %99, i32* %14
  br label %248

; <label>:100:                                    ; preds = %15
  %101 = load volatile i32, i32* %2
  %102 = icmp slt i32 %101, 2
  %103 = select i1 %102, i32 1405457923, i32 -1554636167
  store i32 %103, i32* %14
  br label %248

; <label>:104:                                    ; preds = %15
  %105 = load volatile i32, i32* %2
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 1181925292, i32 1593259375
  store i32 %107, i32* %14
  br label %248

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 31
  store i32 %110, i32* %10, align 4
  store i32 1926954869, i32* %14
  br label %248

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 29
  store i32 %113, i32* %10, align 4
  store i32 1926954869, i32* %14
  br label %248

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 31
  store i32 %116, i32* %10, align 4
  store i32 1926954869, i32* %14
  br label %248

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 30
  store i32 %119, i32* %10, align 4
  store i32 1926954869, i32* %14
  br label %248

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 31
  store i32 %122, i32* %10, align 4
  store i32 1926954869, i32* %14
  br label %248

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 30
  store i32 %125, i32* %10, align 4
  store i32 1926954869, i32* %14
  br label %248

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 31
  store i32 %128, i32* %10, align 4
  store i32 1926954869, i32* %14
  br label %248

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 31
  store i32 %131, i32* %10, align 4
  store i32 1926954869, i32* %14
  br label %248

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 30
  store i32 %134, i32* %10, align 4
  store i32 1926954869, i32* %14
  br label %248

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 31
  store i32 %137, i32* %10, align 4
  store i32 1926954869, i32* %14
  br label %248

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 30
  store i32 %140, i32* %10, align 4
  store i32 1926954869, i32* %14
  br label %248

; <label>:141:                                    ; preds = %15
  store i32 1926954869, i32* %14
  br label %248

; <label>:142:                                    ; preds = %15
  store i32 -366758659, i32* %14
  br label %248

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %12, align 4
  store i32 %144, i32* %1
  store i32 2041939536, i32* %14
  br label %248

; <label>:145:                                    ; preds = %15
  %146 = load volatile i32, i32* %1
  %147 = icmp slt i32 %146, 6
  %148 = select i1 %147, i32 1393193428, i32 -1494119684
  store i32 %148, i32* %14
  br label %248

; <label>:149:                                    ; preds = %15
  %150 = load volatile i32, i32* %1
  %151 = icmp slt i32 %150, 9
  %152 = select i1 %151, i32 -1869232465, i32 758330073
  store i32 %152, i32* %14
  br label %248

; <label>:153:                                    ; preds = %15
  %154 = load volatile i32, i32* %1
  %155 = icmp slt i32 %154, 10
  %156 = select i1 %155, i32 562466272, i32 -1420917369
  store i32 %156, i32* %14
  br label %248

; <label>:157:                                    ; preds = %15
  %158 = load volatile i32, i32* %1
  %159 = icmp slt i32 %158, 11
  %160 = select i1 %159, i32 -704742276, i32 -293236177
  store i32 %160, i32* %14
  br label %248

; <label>:161:                                    ; preds = %15
  %162 = load volatile i32, i32* %1
  %163 = icmp eq i32 %162, 11
  %164 = select i1 %163, i32 883147393, i32 -554089451
  store i32 %164, i32* %14
  br label %248

; <label>:165:                                    ; preds = %15
  %166 = load volatile i32, i32* %1
  %167 = icmp slt i32 %166, 7
  %168 = select i1 %167, i32 -1539374234, i32 1284550828
  store i32 %168, i32* %14
  br label %248

; <label>:169:                                    ; preds = %15
  %170 = load volatile i32, i32* %1
  %171 = icmp slt i32 %170, 8
  %172 = select i1 %171, i32 1911005312, i32 -2074890601
  store i32 %172, i32* %14
  br label %248

; <label>:173:                                    ; preds = %15
  %174 = load volatile i32, i32* %1
  %175 = icmp slt i32 %174, 3
  %176 = select i1 %175, i32 -1810401585, i32 2015739711
  store i32 %176, i32* %14
  br label %248

; <label>:177:                                    ; preds = %15
  %178 = load volatile i32, i32* %1
  %179 = icmp slt i32 %178, 4
  %180 = select i1 %179, i32 447934713, i32 -1532973139
  store i32 %180, i32* %14
  br label %248

; <label>:181:                                    ; preds = %15
  %182 = load volatile i32, i32* %1
  %183 = icmp slt i32 %182, 5
  %184 = select i1 %183, i32 1694938215, i32 480508560
  store i32 %184, i32* %14
  br label %248

; <label>:185:                                    ; preds = %15
  %186 = load volatile i32, i32* %1
  %187 = icmp slt i32 %186, 2
  %188 = select i1 %187, i32 -698959005, i32 -996630202
  store i32 %188, i32* %14
  br label %248

; <label>:189:                                    ; preds = %15
  %190 = load volatile i32, i32* %1
  %191 = icmp eq i32 %190, 1
  %192 = select i1 %191, i32 497714096, i32 -554089451
  store i32 %192, i32* %14
  br label %248

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %10, align 4
  %195 = add nsw i32 %194, 31
  store i32 %195, i32* %10, align 4
  store i32 -1512080938, i32* %14
  br label %248

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 28
  store i32 %198, i32* %10, align 4
  store i32 -1512080938, i32* %14
  br label %248

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %10, align 4
  %201 = add nsw i32 %200, 31
  store i32 %201, i32* %10, align 4
  store i32 -1512080938, i32* %14
  br label %248

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, 30
  store i32 %204, i32* %10, align 4
  store i32 -1512080938, i32* %14
  br label %248

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 %206, 31
  store i32 %207, i32* %10, align 4
  store i32 -1512080938, i32* %14
  br label %248

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %10, align 4
  %210 = add nsw i32 %209, 30
  store i32 %210, i32* %10, align 4
  store i32 -1512080938, i32* %14
  br label %248

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %212, 31
  store i32 %213, i32* %10, align 4
  store i32 -1512080938, i32* %14
  br label %248

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 31
  store i32 %216, i32* %10, align 4
  store i32 -1512080938, i32* %14
  br label %248

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %10, align 4
  %219 = add nsw i32 %218, 30
  store i32 %219, i32* %10, align 4
  store i32 -1512080938, i32* %14
  br label %248

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, 31
  store i32 %222, i32* %10, align 4
  store i32 -1512080938, i32* %14
  br label %248

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %224, 30
  store i32 %225, i32* %10, align 4
  store i32 -1512080938, i32* %14
  br label %248

; <label>:226:                                    ; preds = %15
  store i32 -1512080938, i32* %14
  br label %248

; <label>:227:                                    ; preds = %15
  store i32 -366758659, i32* %14
  br label %248

; <label>:228:                                    ; preds = %15
  store i32 -491986399, i32* %14
  br label %248

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %12, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %12, align 4
  store i32 112024216, i32* %14
  br label %248

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %10, align 4
  %234 = srem i32 %233, 7
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i32 -744895029, i32 -379670963
  store i32 %236, i32* %14
  br label %248

; <label>:237:                                    ; preds = %15
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 259766812, i32* %14
  br label %248

; <label>:240:                                    ; preds = %15
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 259766812, i32* %14
  br label %248

; <label>:243:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1829645956, i32* %14
  br label %248

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* %11, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %11, align 4
  store i32 -1244385027, i32* %14
  br label %248

; <label>:247:                                    ; preds = %15
  ret i32 0

; <label>:248:                                    ; preds = %244, %243, %240, %237, %232, %229, %228, %227, %226, %223, %220, %217, %214, %211, %208, %205, %202, %199, %196, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %143, %142, %141, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %58, %53, %48, %43, %38, %36, %31, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
