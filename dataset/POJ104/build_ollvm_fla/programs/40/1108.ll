; ModuleID = 'source-C-CXX/40/1108.cpp'
source_filename = "source-C-CXX/40/1108.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1108.cpp, i8* null }]

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
  %3 = alloca i32
  %4 = alloca i32
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
  %15 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 1007875526, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i1
  %24 = alloca i1
  %25 = alloca i1
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %277
  %28 = load i32, i32* %16
  switch i32 %28, label %29 [
    i32 1007875526, label %30
    i32 -1298691000, label %34
    i32 -1422244618, label %35
    i32 -1038850195, label %39
    i32 1329168072, label %44
    i32 -224515631, label %45
    i32 2086680890, label %46
    i32 2050704448, label %50
    i32 -1346470004, label %55
    i32 -1038025881, label %60
    i32 678615782, label %61
    i32 -705902836, label %62
    i32 -1276928159, label %66
    i32 -630781595, label %71
    i32 1539897929, label %76
    i32 -63381885, label %81
    i32 635945291, label %82
    i32 1832515413, label %83
    i32 348832629, label %87
    i32 -1625690583, label %92
    i32 -1496144610, label %97
    i32 1055428089, label %102
    i32 -2033204444, label %107
    i32 1189750776, label %111
    i32 1906644130, label %115
    i32 -971703553, label %116
    i32 -2101782411, label %120
    i32 417424973, label %121
    i32 -684836075, label %125
    i32 578571096, label %126
    i32 1529742952, label %130
    i32 -1065770318, label %131
    i32 1784887556, label %135
    i32 1075345838, label %136
    i32 1677695500, label %140
    i32 -636729482, label %141
    i32 -1623144570, label %145
    i32 1068709466, label %149
    i32 1031492754, label %152
    i32 718739993, label %154
    i32 704281503, label %160
    i32 -1776071876, label %164
    i32 965173654, label %167
    i32 -1157814440, label %169
    i32 1561945526, label %177
    i32 -1991912206, label %181
    i32 2042788632, label %184
    i32 -656437559, label %186
    i32 1215285271, label %194
    i32 -1191444968, label %198
    i32 1534692919, label %201
    i32 -509853122, label %203
    i32 -1108555135, label %211
    i32 -386694693, label %215
    i32 -3184757, label %218
    i32 805862293, label %220
    i32 -204732886, label %227
    i32 -1426411412, label %239
    i32 2025514329, label %255
    i32 -1257103423, label %256
    i32 -2014236889, label %259
    i32 795376823, label %260
    i32 1977485326, label %263
    i32 -1387724183, label %264
    i32 -1215913742, label %267
    i32 1274198201, label %268
    i32 936156808, label %271
    i32 -1141960252, label %272
    i32 -75266074, label %275
  ]

; <label>:29:                                     ; preds = %27
  br label %277

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 -1298691000, i32 -75266074
  store i32 %33, i32* %16
  br label %277

; <label>:34:                                     ; preds = %27
  store i32 1, i32* %7, align 4
  store i32 -1422244618, i32* %16
  br label %277

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %7, align 4
  %37 = icmp sle i32 %36, 5
  %38 = select i1 %37, i32 -1038850195, i32 936156808
  store i32 %38, i32* %16
  br label %277

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 1329168072, i32 -224515631
  store i32 %43, i32* %16
  br label %277

; <label>:44:                                     ; preds = %27
  store i32 1274198201, i32* %16
  br label %277

; <label>:45:                                     ; preds = %27
  store i32 1, i32* %8, align 4
  store i32 2086680890, i32* %16
  br label %277

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %8, align 4
  %48 = icmp sle i32 %47, 5
  %49 = select i1 %48, i32 2050704448, i32 -1215913742
  store i32 %49, i32* %16
  br label %277

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 -1038025881, i32 -1346470004
  store i32 %54, i32* %16
  br label %277

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 -1038025881, i32 678615782
  store i32 %59, i32* %16
  br label %277

; <label>:60:                                     ; preds = %27
  store i32 -1387724183, i32* %16
  br label %277

; <label>:61:                                     ; preds = %27
  store i32 1, i32* %9, align 4
  store i32 -705902836, i32* %16
  br label %277

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %9, align 4
  %64 = icmp sle i32 %63, 5
  %65 = select i1 %64, i32 -1276928159, i32 1977485326
  store i32 %65, i32* %16
  br label %277

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -63381885, i32 -630781595
  store i32 %70, i32* %16
  br label %277

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -63381885, i32 1539897929
  store i32 %75, i32* %16
  br label %277

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -63381885, i32 635945291
  store i32 %80, i32* %16
  br label %277

; <label>:81:                                     ; preds = %27
  store i32 795376823, i32* %16
  br label %277

; <label>:82:                                     ; preds = %27
  store i32 1, i32* %10, align 4
  store i32 1832515413, i32* %16
  br label %277

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %10, align 4
  %85 = icmp sle i32 %84, 5
  %86 = select i1 %85, i32 348832629, i32 -2014236889
  store i32 %86, i32* %16
  br label %277

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %10, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 1906644130, i32 -1625690583
  store i32 %91, i32* %16
  br label %277

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %10, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 1906644130, i32 -1496144610
  store i32 %96, i32* %16
  br label %277

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp eq i32 %98, %99
  %101 = select i1 %100, i32 1906644130, i32 1055428089
  store i32 %101, i32* %16
  br label %277

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %10, align 4
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i32 1906644130, i32 -2033204444
  store i32 %106, i32* %16
  br label %277

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %10, align 4
  %109 = icmp eq i32 %108, 2
  %110 = select i1 %109, i32 1906644130, i32 1189750776
  store i32 %110, i32* %16
  br label %277

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %10, align 4
  %113 = icmp eq i32 %112, 3
  %114 = select i1 %113, i32 1906644130, i32 -971703553
  store i32 %114, i32* %16
  br label %277

; <label>:115:                                    ; preds = %27
  store i32 -1257103423, i32* %16
  br label %277

; <label>:116:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %117 = load i32, i32* %10, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 -2101782411, i32 417424973
  store i32 %119, i32* %16
  br label %277

; <label>:120:                                    ; preds = %27
  store i32 1, i32* %11, align 4
  store i32 417424973, i32* %16
  br label %277

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 2
  %124 = select i1 %123, i32 -684836075, i32 578571096
  store i32 %124, i32* %16
  br label %277

; <label>:125:                                    ; preds = %27
  store i32 1, i32* %12, align 4
  store i32 578571096, i32* %16
  br label %277

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 5
  %129 = select i1 %128, i32 1529742952, i32 -1065770318
  store i32 %129, i32* %16
  br label %277

; <label>:130:                                    ; preds = %27
  store i32 1, i32* %13, align 4
  store i32 -1065770318, i32* %16
  br label %277

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %8, align 4
  %133 = icmp ne i32 %132, 1
  %134 = select i1 %133, i32 1784887556, i32 1075345838
  store i32 %134, i32* %16
  br label %277

; <label>:135:                                    ; preds = %27
  store i32 1, i32* %14, align 4
  store i32 1075345838, i32* %16
  br label %277

; <label>:136:                                    ; preds = %27
  %137 = load i32, i32* %9, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 1677695500, i32 -636729482
  store i32 %139, i32* %16
  br label %277

; <label>:140:                                    ; preds = %27
  store i32 1, i32* %15, align 4
  store i32 -636729482, i32* %16
  br label %277

; <label>:141:                                    ; preds = %27
  %142 = load i32, i32* %11, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 -1623144570, i32 718739993
  store i32 %144, i32* %16
  store i1 false, i1* %18
  br label %277

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 1031492754, i32 1068709466
  store i32 %148, i32* %16
  store i1 true, i1* %17
  br label %277

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %150, 2
  store i32 1031492754, i32* %16
  store i1 %151, i1* %17
  br label %277

; <label>:152:                                    ; preds = %27
  %153 = load i1, i1* %17
  store i32 718739993, i32* %16
  store i1 %153, i1* %18
  br label %277

; <label>:154:                                    ; preds = %27
  %155 = load i1, i1* %18
  %156 = zext i1 %155 to i32
  store i32 %156, i32* %4
  %157 = load i32, i32* %12, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 704281503, i32 -1157814440
  store i32 %159, i32* %16
  store i1 false, i1* %20
  br label %277

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* %7, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 965173654, i32 -1776071876
  store i32 %163, i32* %16
  store i1 true, i1* %19
  br label %277

; <label>:164:                                    ; preds = %27
  %165 = load i32, i32* %7, align 4
  %166 = icmp eq i32 %165, 2
  store i32 965173654, i32* %16
  store i1 %166, i1* %19
  br label %277

; <label>:167:                                    ; preds = %27
  %168 = load i1, i1* %19
  store i32 -1157814440, i32* %16
  store i1 %168, i1* %20
  br label %277

; <label>:169:                                    ; preds = %27
  %170 = load i1, i1* %20
  %171 = zext i1 %170 to i32
  %172 = load volatile i32, i32* %4
  %173 = add nsw i32 %172, %171
  store i32 %173, i32* %3
  %174 = load i32, i32* %13, align 4
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 1561945526, i32 -656437559
  store i32 %176, i32* %16
  store i1 false, i1* %22
  br label %277

; <label>:177:                                    ; preds = %27
  %178 = load i32, i32* %8, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 2042788632, i32 -1991912206
  store i32 %180, i32* %16
  store i1 true, i1* %21
  br label %277

; <label>:181:                                    ; preds = %27
  %182 = load i32, i32* %8, align 4
  %183 = icmp eq i32 %182, 2
  store i32 2042788632, i32* %16
  store i1 %183, i1* %21
  br label %277

; <label>:184:                                    ; preds = %27
  %185 = load i1, i1* %21
  store i32 -656437559, i32* %16
  store i1 %185, i1* %22
  br label %277

; <label>:186:                                    ; preds = %27
  %187 = load i1, i1* %22
  %188 = zext i1 %187 to i32
  %189 = load volatile i32, i32* %3
  %190 = add nsw i32 %189, %188
  store i32 %190, i32* %2
  %191 = load i32, i32* %14, align 4
  %192 = icmp eq i32 %191, 1
  %193 = select i1 %192, i32 1215285271, i32 -509853122
  store i32 %193, i32* %16
  store i1 false, i1* %24
  br label %277

; <label>:194:                                    ; preds = %27
  %195 = load i32, i32* %9, align 4
  %196 = icmp eq i32 %195, 1
  %197 = select i1 %196, i32 1534692919, i32 -1191444968
  store i32 %197, i32* %16
  store i1 true, i1* %23
  br label %277

; <label>:198:                                    ; preds = %27
  %199 = load i32, i32* %9, align 4
  %200 = icmp eq i32 %199, 2
  store i32 1534692919, i32* %16
  store i1 %200, i1* %23
  br label %277

; <label>:201:                                    ; preds = %27
  %202 = load i1, i1* %23
  store i32 -509853122, i32* %16
  store i1 %202, i1* %24
  br label %277

; <label>:203:                                    ; preds = %27
  %204 = load i1, i1* %24
  %205 = zext i1 %204 to i32
  %206 = load volatile i32, i32* %2
  %207 = add nsw i32 %206, %205
  store i32 %207, i32* %1
  %208 = load i32, i32* %15, align 4
  %209 = icmp eq i32 %208, 1
  %210 = select i1 %209, i32 -1108555135, i32 805862293
  store i32 %210, i32* %16
  store i1 false, i1* %26
  br label %277

; <label>:211:                                    ; preds = %27
  %212 = load i32, i32* %10, align 4
  %213 = icmp eq i32 %212, 1
  %214 = select i1 %213, i32 -3184757, i32 -386694693
  store i32 %214, i32* %16
  store i1 true, i1* %25
  br label %277

; <label>:215:                                    ; preds = %27
  %216 = load i32, i32* %10, align 4
  %217 = icmp eq i32 %216, 2
  store i32 -3184757, i32* %16
  store i1 %217, i1* %25
  br label %277

; <label>:218:                                    ; preds = %27
  %219 = load i1, i1* %25
  store i32 805862293, i32* %16
  store i1 %219, i1* %26
  br label %277

; <label>:220:                                    ; preds = %27
  %221 = load i1, i1* %26
  %222 = zext i1 %221 to i32
  %223 = load volatile i32, i32* %1
  %224 = add nsw i32 %223, %222
  %225 = icmp eq i32 %224, 2
  %226 = select i1 %225, i32 -204732886, i32 2025514329
  store i32 %226, i32* %16
  br label %277

; <label>:227:                                    ; preds = %27
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* %12, align 4
  %230 = add nsw i32 %228, %229
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %230, %231
  %233 = load i32, i32* %14, align 4
  %234 = add nsw i32 %232, %233
  %235 = load i32, i32* %15, align 4
  %236 = add nsw i32 %234, %235
  %237 = icmp eq i32 %236, 2
  %238 = select i1 %237, i32 -1426411412, i32 2025514329
  store i32 %238, i32* %16
  br label %277

; <label>:239:                                    ; preds = %27
  %240 = load i32, i32* %6, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %243 = load i32, i32* %7, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %242, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %246 = load i32, i32* %8, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %245, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %249 = load i32, i32* %9, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %248, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %252 = load i32, i32* %10, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %251, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2025514329, i32* %16
  br label %277

; <label>:255:                                    ; preds = %27
  store i32 -1257103423, i32* %16
  br label %277

; <label>:256:                                    ; preds = %27
  %257 = load i32, i32* %10, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %10, align 4
  store i32 1832515413, i32* %16
  br label %277

; <label>:259:                                    ; preds = %27
  store i32 795376823, i32* %16
  br label %277

; <label>:260:                                    ; preds = %27
  %261 = load i32, i32* %9, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %9, align 4
  store i32 -705902836, i32* %16
  br label %277

; <label>:263:                                    ; preds = %27
  store i32 -1387724183, i32* %16
  br label %277

; <label>:264:                                    ; preds = %27
  %265 = load i32, i32* %8, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %8, align 4
  store i32 2086680890, i32* %16
  br label %277

; <label>:267:                                    ; preds = %27
  store i32 1274198201, i32* %16
  br label %277

; <label>:268:                                    ; preds = %27
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %7, align 4
  store i32 -1422244618, i32* %16
  br label %277

; <label>:271:                                    ; preds = %27
  store i32 -1141960252, i32* %16
  br label %277

; <label>:272:                                    ; preds = %27
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %6, align 4
  store i32 1007875526, i32* %16
  br label %277

; <label>:275:                                    ; preds = %27
  %276 = load i32, i32* %5, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %272, %271, %268, %267, %264, %263, %260, %259, %256, %255, %239, %227, %220, %218, %215, %211, %203, %201, %198, %194, %186, %184, %181, %177, %169, %167, %164, %160, %154, %152, %149, %145, %141, %140, %136, %135, %131, %130, %126, %125, %121, %120, %116, %115, %111, %107, %102, %97, %92, %87, %83, %82, %81, %76, %71, %66, %62, %61, %60, %55, %50, %46, %45, %44, %39, %35, %34, %30, %29
  br label %27
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1108.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
