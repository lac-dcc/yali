; ModuleID = 'source-C-CXX/40/899.cpp'
source_filename = "source-C-CXX/40/899.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]

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
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 235758221, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %381
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 235758221, label %12
    i32 -492816302, label %17
    i32 -839256173, label %19
    i32 507505915, label %24
    i32 526755338, label %31
    i32 -472073356, label %32
    i32 29109104, label %34
    i32 81154986, label %39
    i32 -917806959, label %46
    i32 724733675, label %53
    i32 -713195728, label %54
    i32 34089744, label %56
    i32 -1041633998, label %61
    i32 631865036, label %68
    i32 2092090755, label %75
    i32 1960253205, label %82
    i32 185603766, label %83
    i32 1065274068, label %85
    i32 -1534881218, label %90
    i32 -427110218, label %97
    i32 -1160450005, label %104
    i32 1830620300, label %111
    i32 -927942492, label %118
    i32 -975662700, label %123
    i32 849947885, label %128
    i32 -301982942, label %129
    i32 204892114, label %162
    i32 -658774595, label %170
    i32 1688547126, label %178
    i32 -1680078488, label %186
    i32 -1610083533, label %194
    i32 -1812606124, label %195
    i32 -839269630, label %196
    i32 1476007671, label %200
    i32 -2144882653, label %204
    i32 692212283, label %205
    i32 921222779, label %206
    i32 -499325426, label %210
    i32 -703453302, label %214
    i32 1534265883, label %215
    i32 1697695010, label %216
    i32 126615010, label %220
    i32 332995690, label %224
    i32 -198912642, label %225
    i32 -563813527, label %226
    i32 -2127726763, label %230
    i32 1017451950, label %234
    i32 896423213, label %235
    i32 1939706026, label %236
    i32 1167796517, label %240
    i32 344101536, label %241
    i32 -412269266, label %245
    i32 962544825, label %252
    i32 -340972649, label %256
    i32 -804497416, label %259
    i32 -521413000, label %263
    i32 -1402607365, label %264
    i32 -78824825, label %265
    i32 643547426, label %268
    i32 -1709161448, label %269
    i32 1279228551, label %273
    i32 298237646, label %280
    i32 -2041862975, label %284
    i32 -415265749, label %287
    i32 1342688965, label %291
    i32 1618062554, label %292
    i32 -933972577, label %293
    i32 -26849725, label %296
    i32 1591813220, label %297
    i32 -221268735, label %301
    i32 1720133474, label %308
    i32 390435400, label %312
    i32 1096244678, label %315
    i32 1726019990, label %319
    i32 -871604167, label %320
    i32 -887836180, label %321
    i32 -1532065051, label %324
    i32 2006848889, label %325
    i32 -1564072267, label %329
    i32 1598398724, label %336
    i32 839097036, label %340
    i32 -154655694, label %343
    i32 1949095858, label %347
    i32 -1388317621, label %348
    i32 1878432459, label %349
    i32 1801531945, label %352
    i32 621118700, label %353
    i32 -1077620659, label %357
    i32 1812140016, label %364
    i32 1198030909, label %368
    i32 112994949, label %371
    i32 1100151258, label %375
    i32 -836351536, label %376
    i32 1308674121, label %377
    i32 -1649230285, label %380
  ]

; <label>:11:                                     ; preds = %9
  br label %381

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 -492816302, i32 1167796517
  store i32 %16, i32* %8
  br label %381

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %18, align 8
  store i32 -839256173, i32* %8
  br label %381

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 507505915, i32 -2127726763
  store i32 %23, i32* %8
  br label %381

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %26 = load i32, i32* %25, align 8
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %26, %28
  %30 = select i1 %29, i32 526755338, i32 -472073356
  store i32 %30, i32* %8
  br label %381

; <label>:31:                                     ; preds = %9
  store i32 -563813527, i32* %8
  br label %381

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %33, align 4
  store i32 29109104, i32* %8
  br label %381

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 5
  %38 = select i1 %37, i32 81154986, i32 126615010
  store i32 %38, i32* %8
  br label %381

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 724733675, i32 -917806959
  store i32 %45, i32* %8
  br label %381

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 724733675, i32 -713195728
  store i32 %52, i32* %8
  br label %381

; <label>:53:                                     ; preds = %9
  store i32 1697695010, i32* %8
  br label %381

; <label>:54:                                     ; preds = %9
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %55, align 16
  store i32 34089744, i32* %8
  br label %381

; <label>:56:                                     ; preds = %9
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %58 = load i32, i32* %57, align 16
  %59 = icmp sle i32 %58, 5
  %60 = select i1 %59, i32 -1041633998, i32 -499325426
  store i32 %60, i32* %8
  br label %381

; <label>:61:                                     ; preds = %9
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %63 = load i32, i32* %62, align 16
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i32 1960253205, i32 631865036
  store i32 %67, i32* %8
  br label %381

; <label>:68:                                     ; preds = %9
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %70 = load i32, i32* %69, align 16
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 1960253205, i32 2092090755
  store i32 %74, i32* %8
  br label %381

; <label>:75:                                     ; preds = %9
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %77 = load i32, i32* %76, align 16
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 1960253205, i32 185603766
  store i32 %81, i32* %8
  br label %381

; <label>:82:                                     ; preds = %9
  store i32 921222779, i32* %8
  br label %381

; <label>:83:                                     ; preds = %9
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %84, align 4
  store i32 1065274068, i32* %8
  br label %381

; <label>:85:                                     ; preds = %9
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 5
  %89 = select i1 %88, i32 -1534881218, i32 1476007671
  store i32 %89, i32* %8
  br label %381

; <label>:90:                                     ; preds = %9
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %92, %94
  %96 = select i1 %95, i32 849947885, i32 -427110218
  store i32 %96, i32* %8
  br label %381

; <label>:97:                                     ; preds = %9
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = icmp eq i32 %99, %101
  %103 = select i1 %102, i32 849947885, i32 -1160450005
  store i32 %103, i32* %8
  br label %381

; <label>:104:                                    ; preds = %9
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %106, %108
  %110 = select i1 %109, i32 849947885, i32 1830620300
  store i32 %110, i32* %8
  br label %381

; <label>:111:                                    ; preds = %9
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %115 = load i32, i32* %114, align 16
  %116 = icmp eq i32 %113, %115
  %117 = select i1 %116, i32 849947885, i32 -927942492
  store i32 %117, i32* %8
  br label %381

; <label>:118:                                    ; preds = %9
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 2
  %122 = select i1 %121, i32 849947885, i32 -975662700
  store i32 %122, i32* %8
  br label %381

; <label>:123:                                    ; preds = %9
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 3
  %127 = select i1 %126, i32 849947885, i32 -301982942
  store i32 %127, i32* %8
  br label %381

; <label>:128:                                    ; preds = %9
  store i32 -839269630, i32* %8
  br label %381

; <label>:129:                                    ; preds = %9
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 5
  %133 = zext i1 %132 to i32
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %133, i32* %134, align 4
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = icmp eq i32 %136, 2
  %138 = zext i1 %137 to i32
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %138, i32* %139, align 8
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 1
  %143 = zext i1 %142 to i32
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  store i32 %143, i32* %144, align 4
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %146, 3
  %148 = zext i1 %147 to i32
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  store i32 %148, i32* %149, align 16
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 4
  %153 = zext i1 %152 to i32
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  store i32 %153, i32* %154, align 4
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 204892114, i32 -1812606124
  store i32 %161, i32* %8
  br label %381

; <label>:162:                                    ; preds = %9
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %164 = load i32, i32* %163, align 8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 -658774595, i32 -1812606124
  store i32 %169, i32* %8
  br label %381

; <label>:170:                                    ; preds = %9
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 -1812606124, i32 1688547126
  store i32 %177, i32* %8
  br label %381

; <label>:178:                                    ; preds = %9
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %180 = load i32, i32* %179, align 16
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 -1812606124, i32 -1680078488
  store i32 %185, i32* %8
  br label %381

; <label>:186:                                    ; preds = %9
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 -1812606124, i32 -1610083533
  store i32 %193, i32* %8
  br label %381

; <label>:194:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1476007671, i32* %8
  br label %381

; <label>:195:                                    ; preds = %9
  store i32 -839269630, i32* %8
  br label %381

; <label>:196:                                    ; preds = %9
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4
  store i32 1065274068, i32* %8
  br label %381

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %201, 1
  %203 = select i1 %202, i32 -2144882653, i32 692212283
  store i32 %203, i32* %8
  br label %381

; <label>:204:                                    ; preds = %9
  store i32 -499325426, i32* %8
  br label %381

; <label>:205:                                    ; preds = %9
  store i32 921222779, i32* %8
  br label %381

; <label>:206:                                    ; preds = %9
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %208 = load i32, i32* %207, align 16
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 16
  store i32 34089744, i32* %8
  br label %381

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* %4, align 4
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %212, i32 -703453302, i32 1534265883
  store i32 %213, i32* %8
  br label %381

; <label>:214:                                    ; preds = %9
  store i32 126615010, i32* %8
  br label %381

; <label>:215:                                    ; preds = %9
  store i32 1697695010, i32* %8
  br label %381

; <label>:216:                                    ; preds = %9
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4
  store i32 29109104, i32* %8
  br label %381

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %4, align 4
  %222 = icmp eq i32 %221, 1
  %223 = select i1 %222, i32 332995690, i32 -198912642
  store i32 %223, i32* %8
  br label %381

; <label>:224:                                    ; preds = %9
  store i32 -2127726763, i32* %8
  br label %381

; <label>:225:                                    ; preds = %9
  store i32 -563813527, i32* %8
  br label %381

; <label>:226:                                    ; preds = %9
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %228 = load i32, i32* %227, align 8
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 8
  store i32 -839256173, i32* %8
  br label %381

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* %4, align 4
  %232 = icmp eq i32 %231, 1
  %233 = select i1 %232, i32 1017451950, i32 896423213
  store i32 %233, i32* %8
  br label %381

; <label>:234:                                    ; preds = %9
  store i32 1167796517, i32* %8
  br label %381

; <label>:235:                                    ; preds = %9
  store i32 1939706026, i32* %8
  br label %381

; <label>:236:                                    ; preds = %9
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4
  store i32 235758221, i32* %8
  br label %381

; <label>:240:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 344101536, i32* %8
  br label %381

; <label>:241:                                    ; preds = %9
  %242 = load i32, i32* %6, align 4
  %243 = icmp sle i32 %242, 5
  %244 = select i1 %243, i32 -412269266, i32 643547426
  store i32 %244, i32* %8
  br label %381

; <label>:245:                                    ; preds = %9
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %249, 1
  %251 = select i1 %250, i32 962544825, i32 -1402607365
  store i32 %251, i32* %8
  br label %381

; <label>:252:                                    ; preds = %9
  %253 = load i32, i32* %5, align 4
  %254 = icmp eq i32 %253, 0
  %255 = select i1 %254, i32 -340972649, i32 -804497416
  store i32 %255, i32* %8
  br label %381

; <label>:256:                                    ; preds = %9
  %257 = load i32, i32* %6, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  store i32 1, i32* %5, align 4
  store i32 -521413000, i32* %8
  br label %381

; <label>:259:                                    ; preds = %9
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %261 = load i32, i32* %6, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %260, i32 %261)
  store i32 -521413000, i32* %8
  br label %381

; <label>:263:                                    ; preds = %9
  store i32 -1402607365, i32* %8
  br label %381

; <label>:264:                                    ; preds = %9
  store i32 -78824825, i32* %8
  br label %381

; <label>:265:                                    ; preds = %9
  %266 = load i32, i32* %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %6, align 4
  store i32 344101536, i32* %8
  br label %381

; <label>:268:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1709161448, i32* %8
  br label %381

; <label>:269:                                    ; preds = %9
  %270 = load i32, i32* %6, align 4
  %271 = icmp sle i32 %270, 5
  %272 = select i1 %271, i32 1279228551, i32 -26849725
  store i32 %272, i32* %8
  br label %381

; <label>:273:                                    ; preds = %9
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, 2
  %279 = select i1 %278, i32 298237646, i32 1618062554
  store i32 %279, i32* %8
  br label %381

; <label>:280:                                    ; preds = %9
  %281 = load i32, i32* %5, align 4
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %282, i32 -2041862975, i32 -415265749
  store i32 %283, i32* %8
  br label %381

; <label>:284:                                    ; preds = %9
  %285 = load i32, i32* %6, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  store i32 1, i32* %5, align 4
  store i32 1342688965, i32* %8
  br label %381

; <label>:287:                                    ; preds = %9
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %289 = load i32, i32* %6, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %288, i32 %289)
  store i32 1342688965, i32* %8
  br label %381

; <label>:291:                                    ; preds = %9
  store i32 1618062554, i32* %8
  br label %381

; <label>:292:                                    ; preds = %9
  store i32 -933972577, i32* %8
  br label %381

; <label>:293:                                    ; preds = %9
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %6, align 4
  store i32 -1709161448, i32* %8
  br label %381

; <label>:296:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1591813220, i32* %8
  br label %381

; <label>:297:                                    ; preds = %9
  %298 = load i32, i32* %6, align 4
  %299 = icmp sle i32 %298, 5
  %300 = select i1 %299, i32 -221268735, i32 -1532065051
  store i32 %300, i32* %8
  br label %381

; <label>:301:                                    ; preds = %9
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp eq i32 %305, 3
  %307 = select i1 %306, i32 1720133474, i32 -871604167
  store i32 %307, i32* %8
  br label %381

; <label>:308:                                    ; preds = %9
  %309 = load i32, i32* %5, align 4
  %310 = icmp eq i32 %309, 0
  %311 = select i1 %310, i32 390435400, i32 1096244678
  store i32 %311, i32* %8
  br label %381

; <label>:312:                                    ; preds = %9
  %313 = load i32, i32* %6, align 4
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %313)
  store i32 1, i32* %5, align 4
  store i32 1726019990, i32* %8
  br label %381

; <label>:315:                                    ; preds = %9
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %317 = load i32, i32* %6, align 4
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %316, i32 %317)
  store i32 1726019990, i32* %8
  br label %381

; <label>:319:                                    ; preds = %9
  store i32 -871604167, i32* %8
  br label %381

; <label>:320:                                    ; preds = %9
  store i32 -887836180, i32* %8
  br label %381

; <label>:321:                                    ; preds = %9
  %322 = load i32, i32* %6, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %6, align 4
  store i32 1591813220, i32* %8
  br label %381

; <label>:324:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 2006848889, i32* %8
  br label %381

; <label>:325:                                    ; preds = %9
  %326 = load i32, i32* %6, align 4
  %327 = icmp sle i32 %326, 5
  %328 = select i1 %327, i32 -1564072267, i32 1801531945
  store i32 %328, i32* %8
  br label %381

; <label>:329:                                    ; preds = %9
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, 4
  %335 = select i1 %334, i32 1598398724, i32 -1388317621
  store i32 %335, i32* %8
  br label %381

; <label>:336:                                    ; preds = %9
  %337 = load i32, i32* %5, align 4
  %338 = icmp eq i32 %337, 0
  %339 = select i1 %338, i32 839097036, i32 -154655694
  store i32 %339, i32* %8
  br label %381

; <label>:340:                                    ; preds = %9
  %341 = load i32, i32* %6, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  store i32 1, i32* %5, align 4
  store i32 1949095858, i32* %8
  br label %381

; <label>:343:                                    ; preds = %9
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %345 = load i32, i32* %6, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %344, i32 %345)
  store i32 1949095858, i32* %8
  br label %381

; <label>:347:                                    ; preds = %9
  store i32 -1388317621, i32* %8
  br label %381

; <label>:348:                                    ; preds = %9
  store i32 1878432459, i32* %8
  br label %381

; <label>:349:                                    ; preds = %9
  %350 = load i32, i32* %6, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %6, align 4
  store i32 2006848889, i32* %8
  br label %381

; <label>:352:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 621118700, i32* %8
  br label %381

; <label>:353:                                    ; preds = %9
  %354 = load i32, i32* %6, align 4
  %355 = icmp sle i32 %354, 5
  %356 = select i1 %355, i32 -1077620659, i32 -1649230285
  store i32 %356, i32* %8
  br label %381

; <label>:357:                                    ; preds = %9
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp eq i32 %361, 5
  %363 = select i1 %362, i32 1812140016, i32 -836351536
  store i32 %363, i32* %8
  br label %381

; <label>:364:                                    ; preds = %9
  %365 = load i32, i32* %5, align 4
  %366 = icmp eq i32 %365, 0
  %367 = select i1 %366, i32 1198030909, i32 112994949
  store i32 %367, i32* %8
  br label %381

; <label>:368:                                    ; preds = %9
  %369 = load i32, i32* %6, align 4
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %369)
  store i32 1, i32* %5, align 4
  store i32 1100151258, i32* %8
  br label %381

; <label>:371:                                    ; preds = %9
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %373 = load i32, i32* %6, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %372, i32 %373)
  store i32 1100151258, i32* %8
  br label %381

; <label>:375:                                    ; preds = %9
  store i32 -836351536, i32* %8
  br label %381

; <label>:376:                                    ; preds = %9
  store i32 1308674121, i32* %8
  br label %381

; <label>:377:                                    ; preds = %9
  %378 = load i32, i32* %6, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %6, align 4
  store i32 621118700, i32* %8
  br label %381

; <label>:380:                                    ; preds = %9
  ret i32 0

; <label>:381:                                    ; preds = %377, %376, %375, %371, %368, %364, %357, %353, %352, %349, %348, %347, %343, %340, %336, %329, %325, %324, %321, %320, %319, %315, %312, %308, %301, %297, %296, %293, %292, %291, %287, %284, %280, %273, %269, %268, %265, %264, %263, %259, %256, %252, %245, %241, %240, %236, %235, %234, %230, %226, %225, %224, %220, %216, %215, %214, %210, %206, %205, %204, %200, %196, %195, %194, %186, %178, %170, %162, %129, %128, %123, %118, %111, %104, %97, %90, %85, %83, %82, %75, %68, %61, %56, %54, %53, %46, %39, %34, %32, %31, %24, %19, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
