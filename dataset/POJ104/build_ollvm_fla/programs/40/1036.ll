; ModuleID = 'source-C-CXX/40/1036.cpp'
source_filename = "source-C-CXX/40/1036.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1036.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 -884700672, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %252
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -884700672, label %16
    i32 -148546165, label %20
    i32 -931839490, label %24
    i32 -639690117, label %28
    i32 1953536506, label %29
    i32 129129575, label %30
    i32 -1364817118, label %34
    i32 795901703, label %35
    i32 318403513, label %39
    i32 367517208, label %40
    i32 -1452493520, label %44
    i32 -1021845179, label %45
    i32 706093588, label %49
    i32 748686812, label %61
    i32 -1148562847, label %62
    i32 169661758, label %81
    i32 -1895352656, label %85
    i32 -393573138, label %89
    i32 126547865, label %90
    i32 1363559083, label %91
    i32 1384087916, label %95
    i32 305022680, label %99
    i32 -1649152648, label %103
    i32 -946990025, label %104
    i32 1246294485, label %105
    i32 -1411876784, label %109
    i32 160295958, label %113
    i32 -66818848, label %117
    i32 -1695216221, label %118
    i32 1616695019, label %119
    i32 1524189012, label %123
    i32 2015223620, label %127
    i32 -566597478, label %131
    i32 1926814279, label %132
    i32 -1097838471, label %133
    i32 1229047984, label %137
    i32 2009466036, label %141
    i32 -331961445, label %145
    i32 743713006, label %146
    i32 -804852891, label %147
    i32 -912997545, label %151
    i32 -325980611, label %155
    i32 -1200049785, label %159
    i32 -1643259797, label %160
    i32 78647283, label %161
    i32 -239273498, label %165
    i32 -1988981509, label %169
    i32 2083635313, label %173
    i32 -558094249, label %174
    i32 -219636516, label %175
    i32 -2072939691, label %179
    i32 -254564594, label %183
    i32 663440532, label %187
    i32 693696286, label %188
    i32 1865933387, label %189
    i32 -687779360, label %193
    i32 -2038144097, label %197
    i32 995972601, label %201
    i32 -1721449539, label %202
    i32 -2014467528, label %203
    i32 -551840276, label %207
    i32 1525477391, label %211
    i32 1830033854, label %215
    i32 -595132285, label %216
    i32 2062515717, label %217
    i32 -1073083641, label %232
    i32 1655441979, label %235
    i32 -1037778733, label %236
    i32 2087978045, label %239
    i32 -239882754, label %240
    i32 135010000, label %243
    i32 -898045124, label %244
    i32 623993305, label %247
    i32 -237303489, label %248
    i32 -463808734, label %251
  ]

; <label>:15:                                     ; preds = %13
  br label %252

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -148546165, i32 -463808734
  store i32 %19, i32* %12
  br label %252

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, i32 -639690117, i32 -931839490
  store i32 %23, i32* %12
  br label %252

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 3
  %27 = select i1 %26, i32 -639690117, i32 1953536506
  store i32 %27, i32* %12
  br label %252

; <label>:28:                                     ; preds = %13
  store i32 -237303489, i32* %12
  br label %252

; <label>:29:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 129129575, i32* %12
  br label %252

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 -1364817118, i32 623993305
  store i32 %33, i32* %12
  br label %252

; <label>:34:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 795901703, i32* %12
  br label %252

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 5
  %38 = select i1 %37, i32 318403513, i32 135010000
  store i32 %38, i32* %12
  br label %252

; <label>:39:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 367517208, i32* %12
  br label %252

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %41, 5
  %43 = select i1 %42, i32 -1452493520, i32 2087978045
  store i32 %43, i32* %12
  br label %252

; <label>:44:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -1021845179, i32* %12
  br label %252

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 706093588, i32 1655441979
  store i32 %48, i32* %12
  br label %252

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %54, %55
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %56, %57
  %59 = icmp ne i32 %58, 120
  %60 = select i1 %59, i32 748686812, i32 -1148562847
  store i32 %60, i32* %12
  br label %252

; <label>:61:                                     ; preds = %13
  store i32 -1073083641, i32* %12
  br label %252

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 1
  %65 = zext i1 %64 to i32
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 2
  %68 = zext i1 %67 to i32
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 5
  %71 = zext i1 %70 to i32
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp ne i32 %72, 1
  %74 = zext i1 %73 to i32
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 1
  %77 = zext i1 %76 to i32
  store i32 %77, i32* %11, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 169661758, i32 1363559083
  store i32 %80, i32* %12
  br label %252

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %2, align 4
  %83 = icmp ne i32 %82, 1
  %84 = select i1 %83, i32 -1895352656, i32 126547865
  store i32 %84, i32* %12
  br label %252

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %2, align 4
  %87 = icmp ne i32 %86, 2
  %88 = select i1 %87, i32 -393573138, i32 126547865
  store i32 %88, i32* %12
  br label %252

; <label>:89:                                     ; preds = %13
  store i32 -1073083641, i32* %12
  br label %252

; <label>:90:                                     ; preds = %13
  store i32 1363559083, i32* %12
  br label %252

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %7, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 1246294485, i32 1384087916
  store i32 %94, i32* %12
  br label %252

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 -1649152648, i32 305022680
  store i32 %98, i32* %12
  br label %252

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %101, i32 -1649152648, i32 -946990025
  store i32 %102, i32* %12
  br label %252

; <label>:103:                                    ; preds = %13
  store i32 -1073083641, i32* %12
  br label %252

; <label>:104:                                    ; preds = %13
  store i32 1246294485, i32* %12
  br label %252

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -1411876784, i32 1616695019
  store i32 %108, i32* %12
  br label %252

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %3, align 4
  %111 = icmp ne i32 %110, 1
  %112 = select i1 %111, i32 160295958, i32 -1695216221
  store i32 %112, i32* %12
  br label %252

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %3, align 4
  %115 = icmp ne i32 %114, 2
  %116 = select i1 %115, i32 -66818848, i32 -1695216221
  store i32 %116, i32* %12
  br label %252

; <label>:117:                                    ; preds = %13
  store i32 -1073083641, i32* %12
  br label %252

; <label>:118:                                    ; preds = %13
  store i32 1616695019, i32* %12
  br label %252

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %8, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -1097838471, i32 1524189012
  store i32 %122, i32* %12
  br label %252

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 -566597478, i32 2015223620
  store i32 %126, i32* %12
  br label %252

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 2
  %130 = select i1 %129, i32 -566597478, i32 1926814279
  store i32 %130, i32* %12
  br label %252

; <label>:131:                                    ; preds = %13
  store i32 -1073083641, i32* %12
  br label %252

; <label>:132:                                    ; preds = %13
  store i32 -1097838471, i32* %12
  br label %252

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %9, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 1229047984, i32 -804852891
  store i32 %136, i32* %12
  br label %252

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %4, align 4
  %139 = icmp ne i32 %138, 1
  %140 = select i1 %139, i32 2009466036, i32 743713006
  store i32 %140, i32* %12
  br label %252

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %4, align 4
  %143 = icmp ne i32 %142, 2
  %144 = select i1 %143, i32 -331961445, i32 743713006
  store i32 %144, i32* %12
  br label %252

; <label>:145:                                    ; preds = %13
  store i32 -1073083641, i32* %12
  br label %252

; <label>:146:                                    ; preds = %13
  store i32 -804852891, i32* %12
  br label %252

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %9, align 4
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 78647283, i32 -912997545
  store i32 %150, i32* %12
  br label %252

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %4, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 -1200049785, i32 -325980611
  store i32 %154, i32* %12
  br label %252

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %156, 2
  %158 = select i1 %157, i32 -1200049785, i32 -1643259797
  store i32 %158, i32* %12
  br label %252

; <label>:159:                                    ; preds = %13
  store i32 -1073083641, i32* %12
  br label %252

; <label>:160:                                    ; preds = %13
  store i32 78647283, i32* %12
  br label %252

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %10, align 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 -239273498, i32 -219636516
  store i32 %164, i32* %12
  br label %252

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %5, align 4
  %167 = icmp ne i32 %166, 1
  %168 = select i1 %167, i32 -1988981509, i32 -558094249
  store i32 %168, i32* %12
  br label %252

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %5, align 4
  %171 = icmp ne i32 %170, 2
  %172 = select i1 %171, i32 2083635313, i32 -558094249
  store i32 %172, i32* %12
  br label %252

; <label>:173:                                    ; preds = %13
  store i32 -1073083641, i32* %12
  br label %252

; <label>:174:                                    ; preds = %13
  store i32 -219636516, i32* %12
  br label %252

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %10, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 1865933387, i32 -2072939691
  store i32 %178, i32* %12
  br label %252

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %5, align 4
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %181, i32 663440532, i32 -254564594
  store i32 %182, i32* %12
  br label %252

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %5, align 4
  %185 = icmp eq i32 %184, 2
  %186 = select i1 %185, i32 663440532, i32 693696286
  store i32 %186, i32* %12
  br label %252

; <label>:187:                                    ; preds = %13
  store i32 -1073083641, i32* %12
  br label %252

; <label>:188:                                    ; preds = %13
  store i32 1865933387, i32* %12
  br label %252

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %11, align 4
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, i32 -687779360, i32 -2014467528
  store i32 %192, i32* %12
  br label %252

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %6, align 4
  %195 = icmp ne i32 %194, 1
  %196 = select i1 %195, i32 -2038144097, i32 -1721449539
  store i32 %196, i32* %12
  br label %252

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %6, align 4
  %199 = icmp ne i32 %198, 2
  %200 = select i1 %199, i32 995972601, i32 -1721449539
  store i32 %200, i32* %12
  br label %252

; <label>:201:                                    ; preds = %13
  store i32 -1073083641, i32* %12
  br label %252

; <label>:202:                                    ; preds = %13
  store i32 -2014467528, i32* %12
  br label %252

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %11, align 4
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, i32 2062515717, i32 -551840276
  store i32 %206, i32* %12
  br label %252

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %6, align 4
  %209 = icmp eq i32 %208, 1
  %210 = select i1 %209, i32 1830033854, i32 1525477391
  store i32 %210, i32* %12
  br label %252

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %6, align 4
  %213 = icmp eq i32 %212, 2
  %214 = select i1 %213, i32 1830033854, i32 -595132285
  store i32 %214, i32* %12
  br label %252

; <label>:215:                                    ; preds = %13
  store i32 -1073083641, i32* %12
  br label %252

; <label>:216:                                    ; preds = %13
  store i32 2062515717, i32* %12
  br label %252

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %2, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %219, i8 signext 32)
  %221 = load i32, i32* %3, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %220, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %222, i8 signext 32)
  %224 = load i32, i32* %4, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %223, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %225, i8 signext 32)
  %227 = load i32, i32* %5, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %226, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %228, i8 signext 32)
  %230 = load i32, i32* %6, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %229, i32 %230)
  store i32 -1073083641, i32* %12
  br label %252

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %2, align 4
  store i32 -1021845179, i32* %12
  br label %252

; <label>:235:                                    ; preds = %13
  store i32 -1037778733, i32* %12
  br label %252

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %5, align 4
  store i32 367517208, i32* %12
  br label %252

; <label>:239:                                    ; preds = %13
  store i32 -239882754, i32* %12
  br label %252

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  store i32 795901703, i32* %12
  br label %252

; <label>:243:                                    ; preds = %13
  store i32 -898045124, i32* %12
  br label %252

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  store i32 129129575, i32* %12
  br label %252

; <label>:247:                                    ; preds = %13
  store i32 -237303489, i32* %12
  br label %252

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %6, align 4
  store i32 -884700672, i32* %12
  br label %252

; <label>:251:                                    ; preds = %13
  ret i32 0

; <label>:252:                                    ; preds = %248, %247, %244, %243, %240, %239, %236, %235, %232, %217, %216, %215, %211, %207, %203, %202, %201, %197, %193, %189, %188, %187, %183, %179, %175, %174, %173, %169, %165, %161, %160, %159, %155, %151, %147, %146, %145, %141, %137, %133, %132, %131, %127, %123, %119, %118, %117, %113, %109, %105, %104, %103, %99, %95, %91, %90, %89, %85, %81, %62, %61, %49, %45, %44, %40, %39, %35, %34, %30, %29, %28, %24, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1036.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
