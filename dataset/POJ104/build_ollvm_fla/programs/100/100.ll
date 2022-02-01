; ModuleID = 'source-C-CXX/100/100.cpp'
source_filename = "source-C-CXX/100/100.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_100.cpp, i8* null }]

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -1790769308, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %286
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1790769308, label %19
    i32 1039368221, label %23
    i32 -554220023, label %27
    i32 -388759292, label %28
    i32 412140104, label %29
    i32 -743223118, label %33
    i32 -31100228, label %37
    i32 1137631175, label %38
    i32 -2085132105, label %39
    i32 -1790542849, label %43
    i32 -2039670708, label %81
    i32 -2041163432, label %86
    i32 -157880868, label %91
    i32 1384284500, label %96
    i32 1045342872, label %101
    i32 2019078312, label %106
    i32 423836037, label %108
    i32 1424053287, label %113
    i32 -1403144825, label %118
    i32 615297194, label %123
    i32 -211565164, label %128
    i32 -671441003, label %133
    i32 -888431985, label %138
    i32 -1556940610, label %140
    i32 -1660695755, label %145
    i32 1787643972, label %150
    i32 -624946825, label %155
    i32 1764752827, label %160
    i32 1641011679, label %165
    i32 1393158507, label %170
    i32 315184838, label %172
    i32 -1852349534, label %177
    i32 225752226, label %182
    i32 964978399, label %187
    i32 593300666, label %192
    i32 1672316906, label %197
    i32 1022813897, label %202
    i32 -893814729, label %204
    i32 -1066644395, label %209
    i32 -2142412203, label %214
    i32 1024170363, label %219
    i32 1659514368, label %224
    i32 272444065, label %229
    i32 -1035686253, label %234
    i32 521679415, label %236
    i32 1294278354, label %241
    i32 -1690617509, label %246
    i32 -1963223392, label %251
    i32 -1992878871, label %256
    i32 -1248045726, label %261
    i32 -814550821, label %266
    i32 713876947, label %268
    i32 316469826, label %269
    i32 -1522972967, label %270
    i32 2026758940, label %271
    i32 -1369292253, label %272
    i32 -1874594367, label %273
    i32 -458485621, label %274
    i32 1811811440, label %277
    i32 1376699304, label %278
    i32 580188354, label %281
    i32 -676143075, label %282
    i32 -1843078126, label %285
  ]

; <label>:18:                                     ; preds = %16
  br label %286

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 2
  %22 = select i1 %21, i32 1039368221, i32 -1843078126
  store i32 %22, i32* %15
  br label %286

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %14, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -554220023, i32 -388759292
  store i32 %26, i32* %15
  br label %286

; <label>:27:                                     ; preds = %16
  store i32 -1843078126, i32* %15
  br label %286

; <label>:28:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 412140104, i32* %15
  br label %286

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 2
  %32 = select i1 %31, i32 -743223118, i32 580188354
  store i32 %32, i32* %15
  br label %286

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %14, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -31100228, i32 1137631175
  store i32 %36, i32* %15
  br label %286

; <label>:37:                                     ; preds = %16
  store i32 580188354, i32* %15
  br label %286

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -2085132105, i32* %15
  br label %286

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 2
  %42 = select i1 %41, i32 -1790542849, i32 1811811440
  store i32 %42, i32* %15
  br label %286

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %48, %49
  %51 = zext i1 %50 to i32
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %13, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp sge i32 %77, %78
  %80 = select i1 %79, i32 -2039670708, i32 423836037
  store i32 %80, i32* %15
  br label %286

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp sge i32 %82, %83
  %85 = select i1 %84, i32 -2041163432, i32 423836037
  store i32 %85, i32* %15
  br label %286

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp sge i32 %87, %88
  %90 = select i1 %89, i32 -157880868, i32 423836037
  store i32 %90, i32* %15
  br label %286

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %12, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 1384284500, i32 423836037
  store i32 %95, i32* %15
  br label %286

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %13, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 1045342872, i32 423836037
  store i32 %100, i32* %15
  br label %286

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %13, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 2019078312, i32 423836037
  store i32 %105, i32* %15
  br label %286

; <label>:106:                                    ; preds = %16
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  store i32 1811811440, i32* %15
  br label %286

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp sge i32 %109, %110
  %112 = select i1 %111, i32 1424053287, i32 -1556940610
  store i32 %112, i32* %15
  br label %286

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp sge i32 %114, %115
  %117 = select i1 %116, i32 -1403144825, i32 -1556940610
  store i32 %117, i32* %15
  br label %286

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp sge i32 %119, %120
  %122 = select i1 %121, i32 615297194, i32 -1556940610
  store i32 %122, i32* %15
  br label %286

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %13, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 -211565164, i32 -1556940610
  store i32 %127, i32* %15
  br label %286

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %12, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -671441003, i32 -1556940610
  store i32 %132, i32* %15
  br label %286

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %12, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 -888431985, i32 -1556940610
  store i32 %137, i32* %15
  br label %286

; <label>:138:                                    ; preds = %16
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  store i32 1811811440, i32* %15
  br label %286

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp sge i32 %141, %142
  %144 = select i1 %143, i32 -1660695755, i32 315184838
  store i32 %144, i32* %15
  br label %286

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp sge i32 %146, %147
  %149 = select i1 %148, i32 1787643972, i32 315184838
  store i32 %149, i32* %15
  br label %286

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp sge i32 %151, %152
  %154 = select i1 %153, i32 -624946825, i32 315184838
  store i32 %154, i32* %15
  br label %286

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %13, align 4
  %158 = icmp sle i32 %156, %157
  %159 = select i1 %158, i32 1764752827, i32 315184838
  store i32 %159, i32* %15
  br label %286

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %11, align 4
  %163 = icmp sle i32 %161, %162
  %164 = select i1 %163, i32 1641011679, i32 315184838
  store i32 %164, i32* %15
  br label %286

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %13, align 4
  %168 = icmp sle i32 %166, %167
  %169 = select i1 %168, i32 1393158507, i32 315184838
  store i32 %169, i32* %15
  br label %286

; <label>:170:                                    ; preds = %16
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  store i32 1811811440, i32* %15
  br label %286

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp sge i32 %173, %174
  %176 = select i1 %175, i32 -1852349534, i32 -893814729
  store i32 %176, i32* %15
  br label %286

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp sge i32 %178, %179
  %181 = select i1 %180, i32 225752226, i32 -893814729
  store i32 %181, i32* %15
  br label %286

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp sge i32 %183, %184
  %186 = select i1 %185, i32 964978399, i32 -893814729
  store i32 %186, i32* %15
  br label %286

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %13, align 4
  %190 = icmp sle i32 %188, %189
  %191 = select i1 %190, i32 593300666, i32 -893814729
  store i32 %191, i32* %15
  br label %286

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* %11, align 4
  %195 = icmp sle i32 %193, %194
  %196 = select i1 %195, i32 1672316906, i32 -893814729
  store i32 %196, i32* %15
  br label %286

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %11, align 4
  %200 = icmp sle i32 %198, %199
  %201 = select i1 %200, i32 1022813897, i32 -893814729
  store i32 %201, i32* %15
  br label %286

; <label>:202:                                    ; preds = %16
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  store i32 1811811440, i32* %15
  br label %286

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %2, align 4
  %207 = icmp sge i32 %205, %206
  %208 = select i1 %207, i32 -1066644395, i32 521679415
  store i32 %208, i32* %15
  br label %286

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %3, align 4
  %212 = icmp sge i32 %210, %211
  %213 = select i1 %212, i32 -2142412203, i32 521679415
  store i32 %213, i32* %15
  br label %286

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %3, align 4
  %217 = icmp sge i32 %215, %216
  %218 = select i1 %217, i32 1024170363, i32 521679415
  store i32 %218, i32* %15
  br label %286

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %13, align 4
  %221 = load i32, i32* %11, align 4
  %222 = icmp sle i32 %220, %221
  %223 = select i1 %222, i32 1659514368, i32 521679415
  store i32 %223, i32* %15
  br label %286

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %12, align 4
  %227 = icmp sle i32 %225, %226
  %228 = select i1 %227, i32 272444065, i32 521679415
  store i32 %228, i32* %15
  br label %286

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* %11, align 4
  %231 = load i32, i32* %12, align 4
  %232 = icmp sle i32 %230, %231
  %233 = select i1 %232, i32 -1035686253, i32 521679415
  store i32 %233, i32* %15
  br label %286

; <label>:234:                                    ; preds = %16
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  store i32 1811811440, i32* %15
  br label %286

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %2, align 4
  %239 = icmp sge i32 %237, %238
  %240 = select i1 %239, i32 1294278354, i32 713876947
  store i32 %240, i32* %15
  br label %286

; <label>:241:                                    ; preds = %16
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %3, align 4
  %244 = icmp sgt i32 %242, %243
  %245 = select i1 %244, i32 -1690617509, i32 713876947
  store i32 %245, i32* %15
  br label %286

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp sge i32 %247, %248
  %250 = select i1 %249, i32 -1963223392, i32 713876947
  store i32 %250, i32* %15
  br label %286

; <label>:251:                                    ; preds = %16
  %252 = load i32, i32* %13, align 4
  %253 = load i32, i32* %11, align 4
  %254 = icmp sle i32 %252, %253
  %255 = select i1 %254, i32 -1992878871, i32 713876947
  store i32 %255, i32* %15
  br label %286

; <label>:256:                                    ; preds = %16
  %257 = load i32, i32* %13, align 4
  %258 = load i32, i32* %12, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 -1248045726, i32 713876947
  store i32 %260, i32* %15
  br label %286

; <label>:261:                                    ; preds = %16
  %262 = load i32, i32* %12, align 4
  %263 = load i32, i32* %11, align 4
  %264 = icmp sle i32 %262, %263
  %265 = select i1 %264, i32 -814550821, i32 713876947
  store i32 %265, i32* %15
  br label %286

; <label>:266:                                    ; preds = %16
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  store i32 1811811440, i32* %15
  br label %286

; <label>:268:                                    ; preds = %16
  store i32 316469826, i32* %15
  br label %286

; <label>:269:                                    ; preds = %16
  store i32 -1522972967, i32* %15
  br label %286

; <label>:270:                                    ; preds = %16
  store i32 2026758940, i32* %15
  br label %286

; <label>:271:                                    ; preds = %16
  store i32 -1369292253, i32* %15
  br label %286

; <label>:272:                                    ; preds = %16
  store i32 -1874594367, i32* %15
  br label %286

; <label>:273:                                    ; preds = %16
  store i32 -458485621, i32* %15
  br label %286

; <label>:274:                                    ; preds = %16
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %4, align 4
  store i32 -2085132105, i32* %15
  br label %286

; <label>:277:                                    ; preds = %16
  store i32 1376699304, i32* %15
  br label %286

; <label>:278:                                    ; preds = %16
  %279 = load i32, i32* %3, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %3, align 4
  store i32 412140104, i32* %15
  br label %286

; <label>:281:                                    ; preds = %16
  store i32 -676143075, i32* %15
  br label %286

; <label>:282:                                    ; preds = %16
  %283 = load i32, i32* %2, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %2, align 4
  store i32 -1790769308, i32* %15
  br label %286

; <label>:285:                                    ; preds = %16
  ret i32 0

; <label>:286:                                    ; preds = %282, %281, %278, %277, %274, %273, %272, %271, %270, %269, %268, %266, %261, %256, %251, %246, %241, %236, %234, %229, %224, %219, %214, %209, %204, %202, %197, %192, %187, %182, %177, %172, %170, %165, %160, %155, %150, %145, %140, %138, %133, %128, %123, %118, %113, %108, %106, %101, %96, %91, %86, %81, %43, %39, %38, %37, %33, %29, %28, %27, %23, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_100.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
