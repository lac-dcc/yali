; ModuleID = 'source-C-CXX/40/957.cpp'
source_filename = "source-C-CXX/40/957.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_957.cpp, i8* null }]

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
  %2 = alloca [6 x i8], align 1
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  store i8 97, i8* %7, align 1
  %8 = alloca i32
  store i32 1876179725, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %378
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1876179725, label %12
    i32 153741268, label %18
    i32 721527523, label %20
    i32 -1506950951, label %26
    i32 2136546878, label %35
    i32 -1847355601, label %36
    i32 -1837467792, label %38
    i32 763055044, label %44
    i32 -615103241, label %53
    i32 1929387100, label %62
    i32 -980309937, label %63
    i32 1057682581, label %65
    i32 777800613, label %71
    i32 -1159724659, label %80
    i32 -1443591419, label %89
    i32 -290030257, label %98
    i32 1683186684, label %99
    i32 1399547338, label %101
    i32 -1488500501, label %107
    i32 612573303, label %116
    i32 1127809700, label %125
    i32 -729666232, label %134
    i32 -405612756, label %143
    i32 -1113322862, label %144
    i32 -1981446397, label %180
    i32 1836077762, label %186
    i32 -154587053, label %187
    i32 2004540247, label %198
    i32 -435435497, label %209
    i32 2082960926, label %226
    i32 1868563700, label %227
    i32 -527909180, label %231
    i32 -1330700463, label %239
    i32 -1624025255, label %243
    i32 -1497082515, label %244
    i32 1774394617, label %247
    i32 243046265, label %248
    i32 -508540663, label %252
    i32 -2135484817, label %260
    i32 -953950281, label %264
    i32 520648429, label %265
    i32 -1801508608, label %268
    i32 768488886, label %269
    i32 35156257, label %273
    i32 2042798721, label %281
    i32 1932559318, label %285
    i32 -1894149548, label %286
    i32 -1151233470, label %289
    i32 106015472, label %290
    i32 1887422899, label %294
    i32 1103236842, label %302
    i32 61895930, label %306
    i32 1567438281, label %307
    i32 800275649, label %310
    i32 1293662788, label %311
    i32 -1299931606, label %315
    i32 -344732353, label %323
    i32 -930859128, label %326
    i32 1092909314, label %327
    i32 1943721049, label %330
    i32 -527624629, label %331
    i32 -547354112, label %332
    i32 -166210226, label %333
    i32 641260848, label %337
    i32 348437708, label %341
    i32 -132249721, label %342
    i32 116080414, label %343
    i32 -1776097572, label %347
    i32 1987387230, label %351
    i32 -648045757, label %352
    i32 -763413406, label %353
    i32 76484411, label %357
    i32 -817977869, label %361
    i32 -548063224, label %362
    i32 1531833943, label %363
    i32 754706917, label %367
    i32 818746619, label %371
    i32 -231355981, label %372
    i32 -884975347, label %373
    i32 1481629276, label %377
  ]

; <label>:11:                                     ; preds = %9
  br label %378

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 102
  %17 = select i1 %16, i32 153741268, i32 1481629276
  store i32 %17, i32* %8
  br label %378

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  store i8 97, i8* %19, align 1
  store i32 721527523, i32* %8
  br label %378

; <label>:20:                                     ; preds = %9
  %21 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 102
  %25 = select i1 %24, i32 -1506950951, i32 754706917
  store i32 %25, i32* %8
  br label %378

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %29, %32
  %34 = select i1 %33, i32 2136546878, i32 -1847355601
  store i32 %34, i32* %8
  br label %378

; <label>:35:                                     ; preds = %9
  store i32 1531833943, i32* %8
  br label %378

; <label>:36:                                     ; preds = %9
  %37 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  store i8 97, i8* %37, align 1
  store i32 -1837467792, i32* %8
  br label %378

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 102
  %43 = select i1 %42, i32 763055044, i32 76484411
  store i32 %43, i32* %8
  br label %378

; <label>:44:                                     ; preds = %9
  %45 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %47, %50
  %52 = select i1 %51, i32 1929387100, i32 -615103241
  store i32 %52, i32* %8
  br label %378

; <label>:53:                                     ; preds = %9
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %56, %59
  %61 = select i1 %60, i32 1929387100, i32 -980309937
  store i32 %61, i32* %8
  br label %378

; <label>:62:                                     ; preds = %9
  store i32 -763413406, i32* %8
  br label %378

; <label>:63:                                     ; preds = %9
  %64 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  store i8 97, i8* %64, align 1
  store i32 1057682581, i32* %8
  br label %378

; <label>:65:                                     ; preds = %9
  %66 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 102
  %70 = select i1 %69, i32 777800613, i32 -1776097572
  store i32 %70, i32* %8
  br label %378

; <label>:71:                                     ; preds = %9
  %72 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %74, %77
  %79 = select i1 %78, i32 -290030257, i32 -1159724659
  store i32 %79, i32* %8
  br label %378

; <label>:80:                                     ; preds = %9
  %81 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %83, %86
  %88 = select i1 %87, i32 -290030257, i32 -1443591419
  store i32 %88, i32* %8
  br label %378

; <label>:89:                                     ; preds = %9
  %90 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %92, %95
  %97 = select i1 %96, i32 -290030257, i32 1683186684
  store i32 %97, i32* %8
  br label %378

; <label>:98:                                     ; preds = %9
  store i32 116080414, i32* %8
  br label %378

; <label>:99:                                     ; preds = %9
  %100 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  store i8 97, i8* %100, align 1
  store i32 1399547338, i32* %8
  br label %378

; <label>:101:                                    ; preds = %9
  %102 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 102
  %106 = select i1 %105, i32 -1488500501, i32 641260848
  store i32 %106, i32* %8
  br label %378

; <label>:107:                                    ; preds = %9
  %108 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %110, %113
  %115 = select i1 %114, i32 -405612756, i32 612573303
  store i32 %115, i32* %8
  br label %378

; <label>:116:                                    ; preds = %9
  %117 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %119, %122
  %124 = select i1 %123, i32 -405612756, i32 1127809700
  store i32 %124, i32* %8
  br label %378

; <label>:125:                                    ; preds = %9
  %126 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %128, %131
  %133 = select i1 %132, i32 -405612756, i32 -729666232
  store i32 %133, i32* %8
  br label %378

; <label>:134:                                    ; preds = %9
  %135 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %137, %140
  %142 = select i1 %141, i32 -405612756, i32 -1113322862
  store i32 %142, i32* %8
  br label %378

; <label>:143:                                    ; preds = %9
  store i32 -166210226, i32* %8
  br label %378

; <label>:144:                                    ; preds = %9
  %145 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 101
  %149 = zext i1 %148 to i32
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %149, i32* %150, align 4
  %151 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 98
  %155 = zext i1 %154 to i32
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %155, i32* %156, align 8
  %157 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 97
  %161 = zext i1 %160 to i32
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %161, i32* %162, align 4
  %163 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 99
  %167 = zext i1 %166 to i32
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %167, i32* %168, align 16
  %169 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 100
  %173 = zext i1 %172 to i32
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %173, i32* %174, align 4
  %175 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 101
  %179 = select i1 %178, i32 1836077762, i32 -1981446397
  store i32 %179, i32* %8
  br label %378

; <label>:180:                                    ; preds = %9
  %181 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 101
  %185 = select i1 %184, i32 1836077762, i32 -154587053
  store i32 %185, i32* %8
  br label %378

; <label>:186:                                    ; preds = %9
  store i32 641260848, i32* %8
  br label %378

; <label>:187:                                    ; preds = %9
  %188 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = sub nsw i32 %190, 97
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 1
  %197 = select i1 %196, i32 2004540247, i32 -547354112
  store i32 %197, i32* %8
  br label %378

; <label>:198:                                    ; preds = %9
  %199 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = sub nsw i32 %201, 97
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 1
  %208 = select i1 %207, i32 -435435497, i32 -547354112
  store i32 %208, i32* %8
  br label %378

; <label>:209:                                    ; preds = %9
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %213 = load i32, i32* %212, align 8
  %214 = add nsw i32 %211, %213
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %214, %216
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %219 = load i32, i32* %218, align 16
  %220 = add nsw i32 %217, %219
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %220, %222
  %224 = icmp eq i32 %223, 2
  %225 = select i1 %224, i32 2082960926, i32 -527624629
  store i32 %225, i32* %8
  br label %378

; <label>:226:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1868563700, i32* %8
  br label %378

; <label>:227:                                    ; preds = %9
  %228 = load i32, i32* %4, align 4
  %229 = icmp ne i32 %228, 6
  %230 = select i1 %229, i32 -527909180, i32 1774394617
  store i32 %230, i32* %8
  br label %378

; <label>:231:                                    ; preds = %9
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 97
  %238 = select i1 %237, i32 -1330700463, i32 -1624025255
  store i32 %238, i32* %8
  br label %378

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* %4, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1624025255, i32* %8
  br label %378

; <label>:243:                                    ; preds = %9
  store i32 -1497082515, i32* %8
  br label %378

; <label>:244:                                    ; preds = %9
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %4, align 4
  store i32 1868563700, i32* %8
  br label %378

; <label>:247:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 243046265, i32* %8
  br label %378

; <label>:248:                                    ; preds = %9
  %249 = load i32, i32* %4, align 4
  %250 = icmp ne i32 %249, 6
  %251 = select i1 %250, i32 -508540663, i32 -1801508608
  store i32 %251, i32* %8
  br label %378

; <label>:252:                                    ; preds = %9
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 98
  %259 = select i1 %258, i32 -2135484817, i32 -953950281
  store i32 %259, i32* %8
  br label %378

; <label>:260:                                    ; preds = %9
  %261 = load i32, i32* %4, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -953950281, i32* %8
  br label %378

; <label>:264:                                    ; preds = %9
  store i32 520648429, i32* %8
  br label %378

; <label>:265:                                    ; preds = %9
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %4, align 4
  store i32 243046265, i32* %8
  br label %378

; <label>:268:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 768488886, i32* %8
  br label %378

; <label>:269:                                    ; preds = %9
  %270 = load i32, i32* %4, align 4
  %271 = icmp ne i32 %270, 6
  %272 = select i1 %271, i32 35156257, i32 -1151233470
  store i32 %272, i32* %8
  br label %378

; <label>:273:                                    ; preds = %9
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 99
  %280 = select i1 %279, i32 2042798721, i32 1932559318
  store i32 %280, i32* %8
  br label %378

; <label>:281:                                    ; preds = %9
  %282 = load i32, i32* %4, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %283, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1932559318, i32* %8
  br label %378

; <label>:285:                                    ; preds = %9
  store i32 -1894149548, i32* %8
  br label %378

; <label>:286:                                    ; preds = %9
  %287 = load i32, i32* %4, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %4, align 4
  store i32 768488886, i32* %8
  br label %378

; <label>:289:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 106015472, i32* %8
  br label %378

; <label>:290:                                    ; preds = %9
  %291 = load i32, i32* %4, align 4
  %292 = icmp ne i32 %291, 6
  %293 = select i1 %292, i32 1887422899, i32 800275649
  store i32 %293, i32* %8
  br label %378

; <label>:294:                                    ; preds = %9
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 100
  %301 = select i1 %300, i32 1103236842, i32 61895930
  store i32 %301, i32* %8
  br label %378

; <label>:302:                                    ; preds = %9
  %303 = load i32, i32* %4, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 61895930, i32* %8
  br label %378

; <label>:306:                                    ; preds = %9
  store i32 1567438281, i32* %8
  br label %378

; <label>:307:                                    ; preds = %9
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %4, align 4
  store i32 106015472, i32* %8
  br label %378

; <label>:310:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1293662788, i32* %8
  br label %378

; <label>:311:                                    ; preds = %9
  %312 = load i32, i32* %4, align 4
  %313 = icmp ne i32 %312, 6
  %314 = select i1 %313, i32 -1299931606, i32 1943721049
  store i32 %314, i32* %8
  br label %378

; <label>:315:                                    ; preds = %9
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 101
  %322 = select i1 %321, i32 -344732353, i32 -930859128
  store i32 %322, i32* %8
  br label %378

; <label>:323:                                    ; preds = %9
  %324 = load i32, i32* %4, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %324)
  store i32 -930859128, i32* %8
  br label %378

; <label>:326:                                    ; preds = %9
  store i32 1092909314, i32* %8
  br label %378

; <label>:327:                                    ; preds = %9
  %328 = load i32, i32* %4, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %4, align 4
  store i32 1293662788, i32* %8
  br label %378

; <label>:330:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 641260848, i32* %8
  br label %378

; <label>:331:                                    ; preds = %9
  store i32 -547354112, i32* %8
  br label %378

; <label>:332:                                    ; preds = %9
  store i32 -166210226, i32* %8
  br label %378

; <label>:333:                                    ; preds = %9
  %334 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %335 = load i8, i8* %334, align 1
  %336 = add i8 %335, 1
  store i8 %336, i8* %334, align 1
  store i32 1399547338, i32* %8
  br label %378

; <label>:337:                                    ; preds = %9
  %338 = load i32, i32* %5, align 4
  %339 = icmp eq i32 %338, 0
  %340 = select i1 %339, i32 348437708, i32 -132249721
  store i32 %340, i32* %8
  br label %378

; <label>:341:                                    ; preds = %9
  store i32 -1776097572, i32* %8
  br label %378

; <label>:342:                                    ; preds = %9
  store i32 116080414, i32* %8
  br label %378

; <label>:343:                                    ; preds = %9
  %344 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %345 = load i8, i8* %344, align 1
  %346 = add i8 %345, 1
  store i8 %346, i8* %344, align 1
  store i32 1057682581, i32* %8
  br label %378

; <label>:347:                                    ; preds = %9
  %348 = load i32, i32* %5, align 4
  %349 = icmp eq i32 %348, 0
  %350 = select i1 %349, i32 1987387230, i32 -648045757
  store i32 %350, i32* %8
  br label %378

; <label>:351:                                    ; preds = %9
  store i32 76484411, i32* %8
  br label %378

; <label>:352:                                    ; preds = %9
  store i32 -763413406, i32* %8
  br label %378

; <label>:353:                                    ; preds = %9
  %354 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %355 = load i8, i8* %354, align 1
  %356 = add i8 %355, 1
  store i8 %356, i8* %354, align 1
  store i32 -1837467792, i32* %8
  br label %378

; <label>:357:                                    ; preds = %9
  %358 = load i32, i32* %5, align 4
  %359 = icmp eq i32 %358, 0
  %360 = select i1 %359, i32 -817977869, i32 -548063224
  store i32 %360, i32* %8
  br label %378

; <label>:361:                                    ; preds = %9
  store i32 754706917, i32* %8
  br label %378

; <label>:362:                                    ; preds = %9
  store i32 1531833943, i32* %8
  br label %378

; <label>:363:                                    ; preds = %9
  %364 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %365 = load i8, i8* %364, align 1
  %366 = add i8 %365, 1
  store i8 %366, i8* %364, align 1
  store i32 721527523, i32* %8
  br label %378

; <label>:367:                                    ; preds = %9
  %368 = load i32, i32* %5, align 4
  %369 = icmp eq i32 %368, 0
  %370 = select i1 %369, i32 818746619, i32 -231355981
  store i32 %370, i32* %8
  br label %378

; <label>:371:                                    ; preds = %9
  store i32 1481629276, i32* %8
  br label %378

; <label>:372:                                    ; preds = %9
  store i32 -884975347, i32* %8
  br label %378

; <label>:373:                                    ; preds = %9
  %374 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %375 = load i8, i8* %374, align 1
  %376 = add i8 %375, 1
  store i8 %376, i8* %374, align 1
  store i32 1876179725, i32* %8
  br label %378

; <label>:377:                                    ; preds = %9
  ret i32 0

; <label>:378:                                    ; preds = %373, %372, %371, %367, %363, %362, %361, %357, %353, %352, %351, %347, %343, %342, %341, %337, %333, %332, %331, %330, %327, %326, %323, %315, %311, %310, %307, %306, %302, %294, %290, %289, %286, %285, %281, %273, %269, %268, %265, %264, %260, %252, %248, %247, %244, %243, %239, %231, %227, %226, %209, %198, %187, %186, %180, %144, %143, %134, %125, %116, %107, %101, %99, %98, %89, %80, %71, %65, %63, %62, %53, %44, %38, %36, %35, %26, %20, %18, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_957.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
