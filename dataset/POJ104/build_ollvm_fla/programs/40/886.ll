; ModuleID = 'source-C-CXX/40/886.cpp'
source_filename = "source-C-CXX/40/886.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]

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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %17 = alloca i32
  store i32 1154914888, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i1
  %24 = alloca i1
  %25 = alloca i1
  %26 = alloca i1
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %321
  %29 = load i32, i32* %17
  switch i32 %29, label %30 [
    i32 1154914888, label %31
    i32 832676947, label %35
    i32 -876074327, label %36
    i32 1859314806, label %40
    i32 195282258, label %41
    i32 1660614041, label %45
    i32 63749710, label %46
    i32 1986711962, label %50
    i32 1835209610, label %51
    i32 -1761115119, label %55
    i32 1183778104, label %74
    i32 -1147845925, label %78
    i32 555634176, label %82
    i32 759424783, label %86
    i32 -1645841209, label %90
    i32 -314062921, label %93
    i32 817594628, label %95
    i32 2063692453, label %101
    i32 -1765898383, label %105
    i32 1241904170, label %109
    i32 -1913337073, label %113
    i32 -1646121251, label %117
    i32 1800845756, label %120
    i32 -2030343302, label %122
    i32 -486289005, label %128
    i32 -83825825, label %132
    i32 -714626607, label %136
    i32 -317337664, label %140
    i32 1374832442, label %144
    i32 -1854915268, label %147
    i32 -473714929, label %149
    i32 1836130552, label %155
    i32 -650931474, label %159
    i32 1726003106, label %163
    i32 -879728395, label %167
    i32 -159394070, label %171
    i32 1723562871, label %174
    i32 -1518041510, label %176
    i32 -1887354863, label %182
    i32 304889538, label %186
    i32 -1066488314, label %190
    i32 -1902111252, label %194
    i32 -368255474, label %198
    i32 -2143390355, label %201
    i32 2112816749, label %203
    i32 1953886203, label %209
    i32 -910678446, label %213
    i32 -1469427743, label %217
    i32 -429996531, label %221
    i32 1358454859, label %225
    i32 1040974657, label %229
    i32 460953697, label %233
    i32 386547999, label %238
    i32 -849357085, label %243
    i32 -1511823024, label %248
    i32 969786665, label %253
    i32 -796021359, label %258
    i32 -804107628, label %263
    i32 64124193, label %268
    i32 -1639408208, label %273
    i32 -715507842, label %278
    i32 577428175, label %283
    i32 87235026, label %298
    i32 1332801389, label %299
    i32 -127213171, label %302
    i32 -480295610, label %303
    i32 -830129907, label %306
    i32 1169779541, label %307
    i32 1590645163, label %310
    i32 -1404769240, label %311
    i32 -2058514151, label %314
    i32 425194810, label %315
    i32 123349562, label %318
    i32 1728246222, label %319
  ]

; <label>:30:                                     ; preds = %28
  br label %321

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 832676947, i32 123349562
  store i32 %34, i32* %17
  br label %321

; <label>:35:                                     ; preds = %28
  store i32 1, i32* %3, align 4
  store i32 -876074327, i32* %17
  br label %321

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 1859314806, i32 -2058514151
  store i32 %39, i32* %17
  br label %321

; <label>:40:                                     ; preds = %28
  store i32 1, i32* %4, align 4
  store i32 195282258, i32* %17
  br label %321

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 1660614041, i32 1590645163
  store i32 %44, i32* %17
  br label %321

; <label>:45:                                     ; preds = %28
  store i32 1, i32* %5, align 4
  store i32 63749710, i32* %17
  br label %321

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %47, 5
  %49 = select i1 %48, i32 1986711962, i32 -830129907
  store i32 %49, i32* %17
  br label %321

; <label>:50:                                     ; preds = %28
  store i32 1, i32* %6, align 4
  store i32 1835209610, i32* %17
  br label %321

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %6, align 4
  %53 = icmp sle i32 %52, 5
  %54 = select i1 %53, i32 -1761115119, i32 -127213171
  store i32 %54, i32* %17
  br label %321

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 1
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 2
  %61 = zext i1 %60 to i32
  store i32 %61, i32* %13, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 5
  %64 = zext i1 %63 to i32
  store i32 %64, i32* %14, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp ne i32 %65, 1
  %67 = zext i1 %66 to i32
  store i32 %67, i32* %15, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 1
  %70 = zext i1 %69 to i32
  store i32 %70, i32* %16, align 4
  %71 = load i32, i32* %12, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 1183778104, i32 555634176
  store i32 %73, i32* %17
  br label %321

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 817594628, i32 -1147845925
  store i32 %77, i32* %17
  store i1 true, i1* %19
  br label %321

; <label>:78:                                     ; preds = %28
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 817594628, i32 555634176
  store i32 %81, i32* %17
  store i1 true, i1* %19
  br label %321

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* %12, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 759424783, i32 -314062921
  store i32 %85, i32* %17
  store i1 false, i1* %18
  br label %321

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* %2, align 4
  %88 = icmp ne i32 %87, 1
  %89 = select i1 %88, i32 -1645841209, i32 -314062921
  store i32 %89, i32* %17
  store i1 false, i1* %18
  br label %321

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* %2, align 4
  %92 = icmp ne i32 %91, 2
  store i32 -314062921, i32* %17
  store i1 %92, i1* %18
  br label %321

; <label>:93:                                     ; preds = %28
  %94 = load i1, i1* %18
  store i32 817594628, i32* %17
  store i1 %94, i1* %19
  br label %321

; <label>:95:                                     ; preds = %28
  %96 = load i1, i1* %19
  %97 = zext i1 %96 to i32
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %13, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 2063692453, i32 1241904170
  store i32 %100, i32* %17
  br label %321

; <label>:101:                                    ; preds = %28
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -2030343302, i32 -1765898383
  store i32 %104, i32* %17
  store i1 true, i1* %21
  br label %321

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 2
  %108 = select i1 %107, i32 -2030343302, i32 1241904170
  store i32 %108, i32* %17
  store i1 true, i1* %21
  br label %321

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %13, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -1913337073, i32 1800845756
  store i32 %112, i32* %17
  store i1 false, i1* %20
  br label %321

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* %3, align 4
  %115 = icmp ne i32 %114, 1
  %116 = select i1 %115, i32 -1646121251, i32 1800845756
  store i32 %116, i32* %17
  store i1 false, i1* %20
  br label %321

; <label>:117:                                    ; preds = %28
  %118 = load i32, i32* %3, align 4
  %119 = icmp ne i32 %118, 2
  store i32 1800845756, i32* %17
  store i1 %119, i1* %20
  br label %321

; <label>:120:                                    ; preds = %28
  %121 = load i1, i1* %20
  store i32 -2030343302, i32* %17
  store i1 %121, i1* %21
  br label %321

; <label>:122:                                    ; preds = %28
  %123 = load i1, i1* %21
  %124 = zext i1 %123 to i32
  store i32 %124, i32* %8, align 4
  %125 = load i32, i32* %14, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 -486289005, i32 -714626607
  store i32 %127, i32* %17
  br label %321

; <label>:128:                                    ; preds = %28
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 -473714929, i32 -83825825
  store i32 %131, i32* %17
  store i1 true, i1* %23
  br label %321

; <label>:132:                                    ; preds = %28
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 2
  %135 = select i1 %134, i32 -473714929, i32 -714626607
  store i32 %135, i32* %17
  store i1 true, i1* %23
  br label %321

; <label>:136:                                    ; preds = %28
  %137 = load i32, i32* %14, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -317337664, i32 -1854915268
  store i32 %139, i32* %17
  store i1 false, i1* %22
  br label %321

; <label>:140:                                    ; preds = %28
  %141 = load i32, i32* %4, align 4
  %142 = icmp ne i32 %141, 1
  %143 = select i1 %142, i32 1374832442, i32 -1854915268
  store i32 %143, i32* %17
  store i1 false, i1* %22
  br label %321

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* %4, align 4
  %146 = icmp ne i32 %145, 2
  store i32 -1854915268, i32* %17
  store i1 %146, i1* %22
  br label %321

; <label>:147:                                    ; preds = %28
  %148 = load i1, i1* %22
  store i32 -473714929, i32* %17
  store i1 %148, i1* %23
  br label %321

; <label>:149:                                    ; preds = %28
  %150 = load i1, i1* %23
  %151 = zext i1 %150 to i32
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* %15, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 1836130552, i32 1726003106
  store i32 %154, i32* %17
  br label %321

; <label>:155:                                    ; preds = %28
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 -1518041510, i32 -650931474
  store i32 %158, i32* %17
  store i1 true, i1* %25
  br label %321

; <label>:159:                                    ; preds = %28
  %160 = load i32, i32* %5, align 4
  %161 = icmp eq i32 %160, 2
  %162 = select i1 %161, i32 -1518041510, i32 1726003106
  store i32 %162, i32* %17
  store i1 true, i1* %25
  br label %321

; <label>:163:                                    ; preds = %28
  %164 = load i32, i32* %15, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -879728395, i32 1723562871
  store i32 %166, i32* %17
  store i1 false, i1* %24
  br label %321

; <label>:167:                                    ; preds = %28
  %168 = load i32, i32* %5, align 4
  %169 = icmp ne i32 %168, 1
  %170 = select i1 %169, i32 -159394070, i32 1723562871
  store i32 %170, i32* %17
  store i1 false, i1* %24
  br label %321

; <label>:171:                                    ; preds = %28
  %172 = load i32, i32* %5, align 4
  %173 = icmp ne i32 %172, 2
  store i32 1723562871, i32* %17
  store i1 %173, i1* %24
  br label %321

; <label>:174:                                    ; preds = %28
  %175 = load i1, i1* %24
  store i32 -1518041510, i32* %17
  store i1 %175, i1* %25
  br label %321

; <label>:176:                                    ; preds = %28
  %177 = load i1, i1* %25
  %178 = zext i1 %177 to i32
  store i32 %178, i32* %10, align 4
  %179 = load i32, i32* %16, align 4
  %180 = icmp eq i32 %179, 1
  %181 = select i1 %180, i32 -1887354863, i32 -1066488314
  store i32 %181, i32* %17
  br label %321

; <label>:182:                                    ; preds = %28
  %183 = load i32, i32* %6, align 4
  %184 = icmp eq i32 %183, 1
  %185 = select i1 %184, i32 2112816749, i32 304889538
  store i32 %185, i32* %17
  store i1 true, i1* %27
  br label %321

; <label>:186:                                    ; preds = %28
  %187 = load i32, i32* %6, align 4
  %188 = icmp eq i32 %187, 2
  %189 = select i1 %188, i32 2112816749, i32 -1066488314
  store i32 %189, i32* %17
  store i1 true, i1* %27
  br label %321

; <label>:190:                                    ; preds = %28
  %191 = load i32, i32* %16, align 4
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 -1902111252, i32 -2143390355
  store i32 %193, i32* %17
  store i1 false, i1* %26
  br label %321

; <label>:194:                                    ; preds = %28
  %195 = load i32, i32* %6, align 4
  %196 = icmp ne i32 %195, 1
  %197 = select i1 %196, i32 -368255474, i32 -2143390355
  store i32 %197, i32* %17
  store i1 false, i1* %26
  br label %321

; <label>:198:                                    ; preds = %28
  %199 = load i32, i32* %6, align 4
  %200 = icmp ne i32 %199, 2
  store i32 -2143390355, i32* %17
  store i1 %200, i1* %26
  br label %321

; <label>:201:                                    ; preds = %28
  %202 = load i1, i1* %26
  store i32 2112816749, i32* %17
  store i1 %202, i1* %27
  br label %321

; <label>:203:                                    ; preds = %28
  %204 = load i1, i1* %27
  %205 = zext i1 %204 to i32
  store i32 %205, i32* %11, align 4
  %206 = load i32, i32* %7, align 4
  %207 = icmp eq i32 %206, 1
  %208 = select i1 %207, i32 1953886203, i32 87235026
  store i32 %208, i32* %17
  br label %321

; <label>:209:                                    ; preds = %28
  %210 = load i32, i32* %8, align 4
  %211 = icmp eq i32 %210, 1
  %212 = select i1 %211, i32 -910678446, i32 87235026
  store i32 %212, i32* %17
  br label %321

; <label>:213:                                    ; preds = %28
  %214 = load i32, i32* %9, align 4
  %215 = icmp eq i32 %214, 1
  %216 = select i1 %215, i32 -1469427743, i32 87235026
  store i32 %216, i32* %17
  br label %321

; <label>:217:                                    ; preds = %28
  %218 = load i32, i32* %10, align 4
  %219 = icmp eq i32 %218, 1
  %220 = select i1 %219, i32 -429996531, i32 87235026
  store i32 %220, i32* %17
  br label %321

; <label>:221:                                    ; preds = %28
  %222 = load i32, i32* %11, align 4
  %223 = icmp eq i32 %222, 1
  %224 = select i1 %223, i32 1358454859, i32 87235026
  store i32 %224, i32* %17
  br label %321

; <label>:225:                                    ; preds = %28
  %226 = load i32, i32* %6, align 4
  %227 = icmp ne i32 %226, 2
  %228 = select i1 %227, i32 1040974657, i32 87235026
  store i32 %228, i32* %17
  br label %321

; <label>:229:                                    ; preds = %28
  %230 = load i32, i32* %6, align 4
  %231 = icmp ne i32 %230, 3
  %232 = select i1 %231, i32 460953697, i32 87235026
  store i32 %232, i32* %17
  br label %321

; <label>:233:                                    ; preds = %28
  %234 = load i32, i32* %2, align 4
  %235 = load i32, i32* %3, align 4
  %236 = icmp ne i32 %234, %235
  %237 = select i1 %236, i32 386547999, i32 87235026
  store i32 %237, i32* %17
  br label %321

; <label>:238:                                    ; preds = %28
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %4, align 4
  %241 = icmp ne i32 %239, %240
  %242 = select i1 %241, i32 -849357085, i32 87235026
  store i32 %242, i32* %17
  br label %321

; <label>:243:                                    ; preds = %28
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %5, align 4
  %246 = icmp ne i32 %244, %245
  %247 = select i1 %246, i32 -1511823024, i32 87235026
  store i32 %247, i32* %17
  br label %321

; <label>:248:                                    ; preds = %28
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %6, align 4
  %251 = icmp ne i32 %249, %250
  %252 = select i1 %251, i32 969786665, i32 87235026
  store i32 %252, i32* %17
  br label %321

; <label>:253:                                    ; preds = %28
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %4, align 4
  %256 = icmp ne i32 %254, %255
  %257 = select i1 %256, i32 -796021359, i32 87235026
  store i32 %257, i32* %17
  br label %321

; <label>:258:                                    ; preds = %28
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %5, align 4
  %261 = icmp ne i32 %259, %260
  %262 = select i1 %261, i32 -804107628, i32 87235026
  store i32 %262, i32* %17
  br label %321

; <label>:263:                                    ; preds = %28
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %6, align 4
  %266 = icmp ne i32 %264, %265
  %267 = select i1 %266, i32 64124193, i32 87235026
  store i32 %267, i32* %17
  br label %321

; <label>:268:                                    ; preds = %28
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %5, align 4
  %271 = icmp ne i32 %269, %270
  %272 = select i1 %271, i32 -1639408208, i32 87235026
  store i32 %272, i32* %17
  br label %321

; <label>:273:                                    ; preds = %28
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %6, align 4
  %276 = icmp ne i32 %274, %275
  %277 = select i1 %276, i32 -715507842, i32 87235026
  store i32 %277, i32* %17
  br label %321

; <label>:278:                                    ; preds = %28
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %6, align 4
  %281 = icmp ne i32 %279, %280
  %282 = select i1 %281, i32 577428175, i32 87235026
  store i32 %282, i32* %17
  br label %321

; <label>:283:                                    ; preds = %28
  %284 = load i32, i32* %2, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %285, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %287 = load i32, i32* %3, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %286, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %288, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %290 = load i32, i32* %4, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %289, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %293 = load i32, i32* %5, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %292, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %294, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %296 = load i32, i32* %6, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %295, i32 %296)
  store i32 0, i32* %1, align 4
  store i32 1728246222, i32* %17
  br label %321

; <label>:298:                                    ; preds = %28
  store i32 1332801389, i32* %17
  br label %321

; <label>:299:                                    ; preds = %28
  %300 = load i32, i32* %6, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %6, align 4
  store i32 1835209610, i32* %17
  br label %321

; <label>:302:                                    ; preds = %28
  store i32 -480295610, i32* %17
  br label %321

; <label>:303:                                    ; preds = %28
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %5, align 4
  store i32 63749710, i32* %17
  br label %321

; <label>:306:                                    ; preds = %28
  store i32 1169779541, i32* %17
  br label %321

; <label>:307:                                    ; preds = %28
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %4, align 4
  store i32 195282258, i32* %17
  br label %321

; <label>:310:                                    ; preds = %28
  store i32 -1404769240, i32* %17
  br label %321

; <label>:311:                                    ; preds = %28
  %312 = load i32, i32* %3, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %3, align 4
  store i32 -876074327, i32* %17
  br label %321

; <label>:314:                                    ; preds = %28
  store i32 425194810, i32* %17
  br label %321

; <label>:315:                                    ; preds = %28
  %316 = load i32, i32* %2, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %2, align 4
  store i32 1154914888, i32* %17
  br label %321

; <label>:318:                                    ; preds = %28
  store i32 0, i32* %1, align 4
  store i32 1728246222, i32* %17
  br label %321

; <label>:319:                                    ; preds = %28
  %320 = load i32, i32* %1, align 4
  ret i32 %320

; <label>:321:                                    ; preds = %318, %315, %314, %311, %310, %307, %306, %303, %302, %299, %298, %283, %278, %273, %268, %263, %258, %253, %248, %243, %238, %233, %229, %225, %221, %217, %213, %209, %203, %201, %198, %194, %190, %186, %182, %176, %174, %171, %167, %163, %159, %155, %149, %147, %144, %140, %136, %132, %128, %122, %120, %117, %113, %109, %105, %101, %95, %93, %90, %86, %82, %78, %74, %55, %51, %50, %46, %45, %41, %40, %36, %35, %31, %30
  br label %28
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
