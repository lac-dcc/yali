; ModuleID = 'source-C-CXX/40/645.cpp'
source_filename = "source-C-CXX/40/645.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]

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
  store i32 1, i32* %6, align 4
  %15 = alloca i32
  store i32 648154674, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %300
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 648154674, label %19
    i32 2002911839, label %23
    i32 -462208011, label %27
    i32 1211218988, label %31
    i32 1011287061, label %32
    i32 864865965, label %33
    i32 1758254926, label %37
    i32 773995910, label %42
    i32 -1573213760, label %43
    i32 917859389, label %44
    i32 -913673043, label %48
    i32 278479067, label %53
    i32 1505220429, label %58
    i32 -825838360, label %59
    i32 -138622297, label %60
    i32 228943402, label %64
    i32 923353508, label %69
    i32 224630731, label %74
    i32 386458443, label %79
    i32 -2019442206, label %80
    i32 -1355267358, label %81
    i32 -839994329, label %85
    i32 -802749943, label %90
    i32 -2047425646, label %95
    i32 1525671332, label %100
    i32 -1280062826, label %105
    i32 -1221846778, label %106
    i32 -310287855, label %122
    i32 284113756, label %126
    i32 -1615445089, label %131
    i32 360778842, label %135
    i32 -1465358504, label %138
    i32 25198207, label %143
    i32 -2007122308, label %147
    i32 -783438138, label %150
    i32 1537310505, label %155
    i32 1455969561, label %159
    i32 1814883370, label %162
    i32 -1448143008, label %167
    i32 -1214642379, label %171
    i32 -236433129, label %174
    i32 -1165866231, label %179
    i32 1807338879, label %183
    i32 -180739903, label %186
    i32 1682347903, label %187
    i32 -1601094070, label %190
    i32 -1480597503, label %191
    i32 -167826715, label %195
    i32 1296832917, label %200
    i32 -852935764, label %204
    i32 593988655, label %207
    i32 917841129, label %212
    i32 -1444264163, label %216
    i32 -1225928295, label %219
    i32 -389014262, label %224
    i32 -66488436, label %228
    i32 289009324, label %231
    i32 -436666600, label %236
    i32 -730084435, label %240
    i32 1443367305, label %243
    i32 -1815794224, label %248
    i32 1873036140, label %252
    i32 -1974579308, label %255
    i32 -1525744546, label %256
    i32 -662820376, label %259
    i32 -1714300285, label %263
    i32 -824673203, label %278
    i32 -616797244, label %279
    i32 1050262473, label %282
    i32 -31026283, label %283
    i32 844843708, label %286
    i32 -181959456, label %287
    i32 -687733753, label %290
    i32 -244999175, label %291
    i32 -469331455, label %294
    i32 474457413, label %295
    i32 1145248090, label %298
  ]

; <label>:18:                                     ; preds = %16
  br label %300

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 6
  %22 = select i1 %21, i32 2002911839, i32 1145248090
  store i32 %22, i32* %15
  br label %300

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, i32 1211218988, i32 -462208011
  store i32 %26, i32* %15
  br label %300

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 3
  %30 = select i1 %29, i32 1211218988, i32 1011287061
  store i32 %30, i32* %15
  br label %300

; <label>:31:                                     ; preds = %16
  store i32 474457413, i32* %15
  br label %300

; <label>:32:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 864865965, i32* %15
  br label %300

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %34, 6
  %36 = select i1 %35, i32 1758254926, i32 -469331455
  store i32 %36, i32* %15
  br label %300

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 773995910, i32 -1573213760
  store i32 %41, i32* %15
  br label %300

; <label>:42:                                     ; preds = %16
  store i32 -244999175, i32* %15
  br label %300

; <label>:43:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 917859389, i32* %15
  br label %300

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 6
  %47 = select i1 %46, i32 -913673043, i32 -687733753
  store i32 %47, i32* %15
  br label %300

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 1505220429, i32 278479067
  store i32 %52, i32* %15
  br label %300

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 1505220429, i32 -825838360
  store i32 %57, i32* %15
  br label %300

; <label>:58:                                     ; preds = %16
  store i32 -181959456, i32* %15
  br label %300

; <label>:59:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -138622297, i32* %15
  br label %300

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %61, 6
  %63 = select i1 %62, i32 228943402, i32 844843708
  store i32 %63, i32* %15
  br label %300

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 386458443, i32 923353508
  store i32 %68, i32* %15
  br label %300

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 386458443, i32 224630731
  store i32 %73, i32* %15
  br label %300

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 386458443, i32 -2019442206
  store i32 %78, i32* %15
  br label %300

; <label>:79:                                     ; preds = %16
  store i32 -31026283, i32* %15
  br label %300

; <label>:80:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -1355267358, i32* %15
  br label %300

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %82, 6
  %84 = select i1 %83, i32 -839994329, i32 1050262473
  store i32 %84, i32* %15
  br label %300

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -1280062826, i32 -802749943
  store i32 %89, i32* %15
  br label %300

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 -1280062826, i32 -2047425646
  store i32 %94, i32* %15
  br label %300

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 -1280062826, i32 1525671332
  store i32 %99, i32* %15
  br label %300

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 -1280062826, i32 -1221846778
  store i32 %104, i32* %15
  br label %300

; <label>:105:                                    ; preds = %16
  store i32 -616797244, i32* %15
  br label %300

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 1
  %109 = zext i1 %108 to i32
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 2
  %112 = zext i1 %111 to i32
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %113, 5
  %115 = zext i1 %114 to i32
  store i32 %115, i32* %9, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp ne i32 %116, 1
  %118 = zext i1 %117 to i32
  store i32 %118, i32* %10, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 1
  %121 = zext i1 %120 to i32
  store i32 %121, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 -310287855, i32* %15
  br label %300

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %13, align 4
  %124 = icmp sle i32 %123, 2
  %125 = select i1 %124, i32 284113756, i32 -1601094070
  store i32 %125, i32* %15
  br label %300

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %13, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, i32 -1615445089, i32 -1465358504
  store i32 %130, i32* %15
  br label %300

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 360778842, i32 -1465358504
  store i32 %134, i32* %15
  br label %300

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %12, align 4
  store i32 -1465358504, i32* %15
  br label %300

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %13, align 4
  %141 = icmp eq i32 %139, %140
  %142 = select i1 %141, i32 25198207, i32 -783438138
  store i32 %142, i32* %15
  br label %300

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 -2007122308, i32 -783438138
  store i32 %146, i32* %15
  br label %300

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  store i32 -783438138, i32* %15
  br label %300

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %13, align 4
  %153 = icmp eq i32 %151, %152
  %154 = select i1 %153, i32 1537310505, i32 1814883370
  store i32 %154, i32* %15
  br label %300

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 1455969561, i32 1814883370
  store i32 %158, i32* %15
  br label %300

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %12, align 4
  store i32 1814883370, i32* %15
  br label %300

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %13, align 4
  %165 = icmp eq i32 %163, %164
  %166 = select i1 %165, i32 -1448143008, i32 -236433129
  store i32 %166, i32* %15
  br label %300

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %10, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 -1214642379, i32 -236433129
  store i32 %170, i32* %15
  br label %300

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %12, align 4
  store i32 -236433129, i32* %15
  br label %300

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %13, align 4
  %177 = icmp eq i32 %175, %176
  %178 = select i1 %177, i32 -1165866231, i32 -180739903
  store i32 %178, i32* %15
  br label %300

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %11, align 4
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %181, i32 1807338879, i32 -180739903
  store i32 %182, i32* %15
  br label %300

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %12, align 4
  store i32 -180739903, i32* %15
  br label %300

; <label>:186:                                    ; preds = %16
  store i32 1682347903, i32* %15
  br label %300

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %13, align 4
  store i32 -310287855, i32* %15
  br label %300

; <label>:190:                                    ; preds = %16
  store i32 3, i32* %14, align 4
  store i32 -1480597503, i32* %15
  br label %300

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %14, align 4
  %193 = icmp sle i32 %192, 5
  %194 = select i1 %193, i32 -167826715, i32 -662820376
  store i32 %194, i32* %15
  br label %300

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %14, align 4
  %198 = icmp eq i32 %196, %197
  %199 = select i1 %198, i32 1296832917, i32 593988655
  store i32 %199, i32* %15
  br label %300

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %7, align 4
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 -852935764, i32 593988655
  store i32 %203, i32* %15
  br label %300

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %12, align 4
  store i32 593988655, i32* %15
  br label %300

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %14, align 4
  %210 = icmp eq i32 %208, %209
  %211 = select i1 %210, i32 917841129, i32 -1225928295
  store i32 %211, i32* %15
  br label %300

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %8, align 4
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i32 -1444264163, i32 -1225928295
  store i32 %215, i32* %15
  br label %300

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %12, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %12, align 4
  store i32 -1225928295, i32* %15
  br label %300

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %14, align 4
  %222 = icmp eq i32 %220, %221
  %223 = select i1 %222, i32 -389014262, i32 289009324
  store i32 %223, i32* %15
  br label %300

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %9, align 4
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 -66488436, i32 289009324
  store i32 %227, i32* %15
  br label %300

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %12, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %12, align 4
  store i32 289009324, i32* %15
  br label %300

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %14, align 4
  %234 = icmp eq i32 %232, %233
  %235 = select i1 %234, i32 -436666600, i32 1443367305
  store i32 %235, i32* %15
  br label %300

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* %10, align 4
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i32 -730084435, i32 1443367305
  store i32 %239, i32* %15
  br label %300

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %12, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %12, align 4
  store i32 1443367305, i32* %15
  br label %300

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* %14, align 4
  %246 = icmp eq i32 %244, %245
  %247 = select i1 %246, i32 -1815794224, i32 -1974579308
  store i32 %247, i32* %15
  br label %300

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* %11, align 4
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %250, i32 1873036140, i32 -1974579308
  store i32 %251, i32* %15
  br label %300

; <label>:252:                                    ; preds = %16
  %253 = load i32, i32* %12, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %12, align 4
  store i32 -1974579308, i32* %15
  br label %300

; <label>:255:                                    ; preds = %16
  store i32 -1525744546, i32* %15
  br label %300

; <label>:256:                                    ; preds = %16
  %257 = load i32, i32* %14, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %14, align 4
  store i32 -1480597503, i32* %15
  br label %300

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* %12, align 4
  %261 = icmp eq i32 %260, 5
  %262 = select i1 %261, i32 -1714300285, i32 -824673203
  store i32 %262, i32* %15
  br label %300

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* %2, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %267 = load i32, i32* %3, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %266, i32 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %270 = load i32, i32* %4, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %269, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %271, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %273 = load i32, i32* %5, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %272, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %276 = load i32, i32* %6, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %275, i32 %276)
  store i32 0, i32* %1, align 4
  store i32 1145248090, i32* %15
  br label %300

; <label>:278:                                    ; preds = %16
  store i32 -616797244, i32* %15
  br label %300

; <label>:279:                                    ; preds = %16
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %5, align 4
  store i32 -1355267358, i32* %15
  br label %300

; <label>:282:                                    ; preds = %16
  store i32 -31026283, i32* %15
  br label %300

; <label>:283:                                    ; preds = %16
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %4, align 4
  store i32 -138622297, i32* %15
  br label %300

; <label>:286:                                    ; preds = %16
  store i32 -181959456, i32* %15
  br label %300

; <label>:287:                                    ; preds = %16
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %3, align 4
  store i32 917859389, i32* %15
  br label %300

; <label>:290:                                    ; preds = %16
  store i32 -244999175, i32* %15
  br label %300

; <label>:291:                                    ; preds = %16
  %292 = load i32, i32* %2, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %2, align 4
  store i32 864865965, i32* %15
  br label %300

; <label>:294:                                    ; preds = %16
  store i32 474457413, i32* %15
  br label %300

; <label>:295:                                    ; preds = %16
  %296 = load i32, i32* %6, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %6, align 4
  store i32 648154674, i32* %15
  br label %300

; <label>:298:                                    ; preds = %16
  %299 = load i32, i32* %1, align 4
  ret i32 %299

; <label>:300:                                    ; preds = %295, %294, %291, %290, %287, %286, %283, %282, %279, %278, %263, %259, %256, %255, %252, %248, %243, %240, %236, %231, %228, %224, %219, %216, %212, %207, %204, %200, %195, %191, %190, %187, %186, %183, %179, %174, %171, %167, %162, %159, %155, %150, %147, %143, %138, %135, %131, %126, %122, %106, %105, %100, %95, %90, %85, %81, %80, %79, %74, %69, %64, %60, %59, %58, %53, %48, %44, %43, %42, %37, %33, %32, %31, %27, %23, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
