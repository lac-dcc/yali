; ModuleID = 'Project_CodeNet_C++1400/p02409/s903959740.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s903959740.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s903959740.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [3 x [10 x i32]], align 16
  %10 = alloca [3 x [10 x i32]], align 16
  %11 = alloca [3 x [10 x i32]], align 16
  %12 = alloca [3 x [10 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4000, i32 16, i1 false)
  %18 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4000, i32 16, i1 false)
  %19 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4000, i32 16, i1 false)
  %20 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 4000, i32 16, i1 false)
  %21 = bitcast [3 x [10 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 120, i32 16, i1 false)
  %22 = bitcast [3 x [10 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 120, i32 16, i1 false)
  %23 = bitcast [3 x [10 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 120, i32 16, i1 false)
  %24 = bitcast [3 x [10 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 120, i32 16, i1 false)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %26 = alloca i32
  store i32 197776697, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %433
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 197776697, label %30
    i32 1027056136, label %35
    i32 -16544897, label %58
    i32 562865466, label %59
    i32 -333271184, label %63
    i32 827886788, label %72
    i32 321012153, label %73
    i32 -714727364, label %77
    i32 -245635574, label %86
    i32 -28067671, label %99
    i32 -555906801, label %100
    i32 -37904978, label %103
    i32 -1021485925, label %104
    i32 -1277312916, label %105
    i32 1275462050, label %108
    i32 955916525, label %109
    i32 -1203814403, label %116
    i32 -794992112, label %117
    i32 973416656, label %121
    i32 410137285, label %130
    i32 -1197798399, label %131
    i32 351154205, label %135
    i32 1851945173, label %144
    i32 -2035957295, label %157
    i32 1745635243, label %158
    i32 24617903, label %161
    i32 -265322259, label %162
    i32 -2028270849, label %163
    i32 -571395427, label %166
    i32 1976586722, label %167
    i32 -2109026970, label %174
    i32 16450552, label %175
    i32 -488239048, label %179
    i32 -1990782941, label %188
    i32 242496773, label %189
    i32 428758655, label %193
    i32 578901624, label %202
    i32 967023067, label %215
    i32 -1942875645, label %216
    i32 -1637665417, label %219
    i32 251542863, label %220
    i32 1082407855, label %221
    i32 824775322, label %224
    i32 -1016656907, label %225
    i32 82309400, label %232
    i32 -1077107556, label %233
    i32 -1413612970, label %237
    i32 225837057, label %246
    i32 1767781729, label %247
    i32 -2118738967, label %251
    i32 -2098031325, label %260
    i32 1772610798, label %273
    i32 1682245599, label %274
    i32 1263617212, label %277
    i32 -1897027958, label %278
    i32 -769768610, label %279
    i32 -2104015304, label %282
    i32 -213635282, label %283
    i32 -1505635257, label %284
    i32 -527895294, label %287
    i32 -285885504, label %288
    i32 -1746343513, label %292
    i32 773826610, label %293
    i32 1138293830, label %297
    i32 111185443, label %307
    i32 -1692217814, label %310
    i32 254869836, label %312
    i32 -385542607, label %315
    i32 373084868, label %316
    i32 1455812283, label %320
    i32 2028925200, label %322
    i32 772321904, label %325
    i32 1334904170, label %327
    i32 -1512764588, label %331
    i32 -823473982, label %332
    i32 -1328310845, label %336
    i32 93993030, label %346
    i32 -847104174, label %349
    i32 787518647, label %351
    i32 1409586231, label %354
    i32 1634190364, label %355
    i32 1342635917, label %359
    i32 -958752402, label %361
    i32 1542872563, label %364
    i32 -1233304678, label %366
    i32 -595988800, label %370
    i32 -1668762691, label %371
    i32 129927787, label %375
    i32 -865405403, label %385
    i32 -2112269973, label %388
    i32 1573929085, label %390
    i32 775298212, label %393
    i32 -921103573, label %394
    i32 1880484359, label %398
    i32 -331754511, label %400
    i32 -1687891414, label %403
    i32 -530475609, label %405
    i32 140431015, label %409
    i32 -987503900, label %410
    i32 92887018, label %414
    i32 304022483, label %424
    i32 301227169, label %427
    i32 629899778, label %429
    i32 1437994200, label %432
  ]

; <label>:29:                                     ; preds = %27
  br label %433

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1027056136, i32 -527895294
  store i32 %34, i32* %26
  br label %433

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %42)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %46)
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %50)
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 -16544897, i32 955916525
  store i32 %57, i32* %26
  br label %433

; <label>:58:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 562865466, i32* %26
  br label %433

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %60, 3
  %62 = select i1 %61, i32 -333271184, i32 1275462050
  store i32 %62, i32* %26
  br label %433

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 827886788, i32 -1021485925
  store i32 %71, i32* %26
  br label %433

; <label>:72:                                     ; preds = %27
  store i32 0, i32* %13, align 4
  store i32 321012153, i32* %26
  br label %433

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %13, align 4
  %75 = icmp slt i32 %74, 10
  %76 = select i1 %75, i32 -714727364, i32 -37904978
  store i32 %76, i32* %26
  br label %433

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp eq i32 %81, %83
  %85 = select i1 %84, i32 -245635574, i32 -28067671
  store i32 %85, i32* %26
  br label %433

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %92
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, %90
  store i32 %98, i32* %96, align 4
  store i32 -28067671, i32* %26
  br label %433

; <label>:99:                                     ; preds = %27
  store i32 -555906801, i32* %26
  br label %433

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %13, align 4
  store i32 321012153, i32* %26
  br label %433

; <label>:103:                                    ; preds = %27
  store i32 -1021485925, i32* %26
  br label %433

; <label>:104:                                    ; preds = %27
  store i32 -1277312916, i32* %26
  br label %433

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 562865466, i32* %26
  br label %433

; <label>:108:                                    ; preds = %27
  store i32 955916525, i32* %26
  br label %433

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 2
  %115 = select i1 %114, i32 -1203814403, i32 1976586722
  store i32 %115, i32* %26
  br label %433

; <label>:116:                                    ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 -794992112, i32* %26
  br label %433

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %118, 3
  %120 = select i1 %119, i32 973416656, i32 -571395427
  store i32 %120, i32* %26
  br label %433

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = icmp eq i32 %125, %127
  %129 = select i1 %128, i32 410137285, i32 -265322259
  store i32 %129, i32* %26
  br label %433

; <label>:130:                                    ; preds = %27
  store i32 0, i32* %14, align 4
  store i32 -1197798399, i32* %26
  br label %433

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %14, align 4
  %133 = icmp slt i32 %132, 10
  %134 = select i1 %133, i32 351154205, i32 24617903
  store i32 %134, i32* %26
  br label %433

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %14, align 4
  %141 = add nsw i32 %140, 1
  %142 = icmp eq i32 %139, %141
  %143 = select i1 %142, i32 1851945173, i32 -2035957295
  store i32 %143, i32* %26
  br label %433

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %150
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, %148
  store i32 %156, i32* %154, align 4
  store i32 -2035957295, i32* %26
  br label %433

; <label>:157:                                    ; preds = %27
  store i32 1745635243, i32* %26
  br label %433

; <label>:158:                                    ; preds = %27
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %14, align 4
  store i32 -1197798399, i32* %26
  br label %433

; <label>:161:                                    ; preds = %27
  store i32 -265322259, i32* %26
  br label %433

; <label>:162:                                    ; preds = %27
  store i32 -2028270849, i32* %26
  br label %433

; <label>:163:                                    ; preds = %27
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 -794992112, i32* %26
  br label %433

; <label>:166:                                    ; preds = %27
  store i32 1976586722, i32* %26
  br label %433

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 3
  %173 = select i1 %172, i32 -2109026970, i32 -1016656907
  store i32 %173, i32* %26
  br label %433

; <label>:174:                                    ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 16450552, i32* %26
  br label %433

; <label>:175:                                    ; preds = %27
  %176 = load i32, i32* %4, align 4
  %177 = icmp slt i32 %176, 3
  %178 = select i1 %177, i32 -488239048, i32 824775322
  store i32 %178, i32* %26
  br label %433

; <label>:179:                                    ; preds = %27
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  %186 = icmp eq i32 %183, %185
  %187 = select i1 %186, i32 -1990782941, i32 251542863
  store i32 %187, i32* %26
  br label %433

; <label>:188:                                    ; preds = %27
  store i32 0, i32* %15, align 4
  store i32 242496773, i32* %26
  br label %433

; <label>:189:                                    ; preds = %27
  %190 = load i32, i32* %15, align 4
  %191 = icmp slt i32 %190, 10
  %192 = select i1 %191, i32 428758655, i32 -1637665417
  store i32 %192, i32* %26
  br label %433

; <label>:193:                                    ; preds = %27
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %15, align 4
  %199 = add nsw i32 %198, 1
  %200 = icmp eq i32 %197, %199
  %201 = select i1 %200, i32 578901624, i32 967023067
  store i32 %201, i32* %26
  br label %433

; <label>:202:                                    ; preds = %27
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %208
  %210 = load i32, i32* %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, %206
  store i32 %214, i32* %212, align 4
  store i32 967023067, i32* %26
  br label %433

; <label>:215:                                    ; preds = %27
  store i32 -1942875645, i32* %26
  br label %433

; <label>:216:                                    ; preds = %27
  %217 = load i32, i32* %15, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %15, align 4
  store i32 242496773, i32* %26
  br label %433

; <label>:219:                                    ; preds = %27
  store i32 251542863, i32* %26
  br label %433

; <label>:220:                                    ; preds = %27
  store i32 1082407855, i32* %26
  br label %433

; <label>:221:                                    ; preds = %27
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  store i32 16450552, i32* %26
  br label %433

; <label>:224:                                    ; preds = %27
  store i32 -1016656907, i32* %26
  br label %433

; <label>:225:                                    ; preds = %27
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 4
  %231 = select i1 %230, i32 82309400, i32 -213635282
  store i32 %231, i32* %26
  br label %433

; <label>:232:                                    ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 -1077107556, i32* %26
  br label %433

; <label>:233:                                    ; preds = %27
  %234 = load i32, i32* %4, align 4
  %235 = icmp slt i32 %234, 3
  %236 = select i1 %235, i32 -1413612970, i32 -2104015304
  store i32 %236, i32* %26
  br label %433

; <label>:237:                                    ; preds = %27
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  %244 = icmp eq i32 %241, %243
  %245 = select i1 %244, i32 225837057, i32 -1897027958
  store i32 %245, i32* %26
  br label %433

; <label>:246:                                    ; preds = %27
  store i32 0, i32* %16, align 4
  store i32 1767781729, i32* %26
  br label %433

; <label>:247:                                    ; preds = %27
  %248 = load i32, i32* %16, align 4
  %249 = icmp slt i32 %248, 10
  %250 = select i1 %249, i32 -2118738967, i32 1263617212
  store i32 %250, i32* %26
  br label %433

; <label>:251:                                    ; preds = %27
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %16, align 4
  %257 = add nsw i32 %256, 1
  %258 = icmp eq i32 %255, %257
  %259 = select i1 %258, i32 -2098031325, i32 1772610798
  store i32 %259, i32* %26
  br label %433

; <label>:260:                                    ; preds = %27
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %266
  %268 = load i32, i32* %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x i32], [10 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, %264
  store i32 %272, i32* %270, align 4
  store i32 1772610798, i32* %26
  br label %433

; <label>:273:                                    ; preds = %27
  store i32 1682245599, i32* %26
  br label %433

; <label>:274:                                    ; preds = %27
  %275 = load i32, i32* %16, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %16, align 4
  store i32 1767781729, i32* %26
  br label %433

; <label>:277:                                    ; preds = %27
  store i32 -1897027958, i32* %26
  br label %433

; <label>:278:                                    ; preds = %27
  store i32 -769768610, i32* %26
  br label %433

; <label>:279:                                    ; preds = %27
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %4, align 4
  store i32 -1077107556, i32* %26
  br label %433

; <label>:282:                                    ; preds = %27
  store i32 -213635282, i32* %26
  br label %433

; <label>:283:                                    ; preds = %27
  store i32 -1505635257, i32* %26
  br label %433

; <label>:284:                                    ; preds = %27
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %3, align 4
  store i32 197776697, i32* %26
  br label %433

; <label>:287:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 -285885504, i32* %26
  br label %433

; <label>:288:                                    ; preds = %27
  %289 = load i32, i32* %3, align 4
  %290 = icmp slt i32 %289, 3
  %291 = select i1 %290, i32 -1746343513, i32 -385542607
  store i32 %291, i32* %26
  br label %433

; <label>:292:                                    ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 773826610, i32* %26
  br label %433

; <label>:293:                                    ; preds = %27
  %294 = load i32, i32* %4, align 4
  %295 = icmp slt i32 %294, 10
  %296 = select i1 %295, i32 1138293830, i32 -1692217814
  store i32 %296, i32* %26
  br label %433

; <label>:297:                                    ; preds = %27
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %300
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i32], [10 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %298, i32 %305)
  store i32 111185443, i32* %26
  br label %433

; <label>:307:                                    ; preds = %27
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %4, align 4
  store i32 773826610, i32* %26
  br label %433

; <label>:310:                                    ; preds = %27
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 254869836, i32* %26
  br label %433

; <label>:312:                                    ; preds = %27
  %313 = load i32, i32* %3, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %3, align 4
  store i32 -285885504, i32* %26
  br label %433

; <label>:315:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 373084868, i32* %26
  br label %433

; <label>:316:                                    ; preds = %27
  %317 = load i32, i32* %3, align 4
  %318 = icmp slt i32 %317, 20
  %319 = select i1 %318, i32 1455812283, i32 772321904
  store i32 %319, i32* %26
  br label %433

; <label>:320:                                    ; preds = %27
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2028925200, i32* %26
  br label %433

; <label>:322:                                    ; preds = %27
  %323 = load i32, i32* %3, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %3, align 4
  store i32 373084868, i32* %26
  br label %433

; <label>:325:                                    ; preds = %27
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1334904170, i32* %26
  br label %433

; <label>:327:                                    ; preds = %27
  %328 = load i32, i32* %3, align 4
  %329 = icmp slt i32 %328, 3
  %330 = select i1 %329, i32 -1512764588, i32 1409586231
  store i32 %330, i32* %26
  br label %433

; <label>:331:                                    ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 -823473982, i32* %26
  br label %433

; <label>:332:                                    ; preds = %27
  %333 = load i32, i32* %4, align 4
  %334 = icmp slt i32 %333, 10
  %335 = select i1 %334, i32 -1328310845, i32 -847104174
  store i32 %335, i32* %26
  br label %433

; <label>:336:                                    ; preds = %27
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %339
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x i32], [10 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %337, i32 %344)
  store i32 93993030, i32* %26
  br label %433

; <label>:346:                                    ; preds = %27
  %347 = load i32, i32* %4, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %4, align 4
  store i32 -823473982, i32* %26
  br label %433

; <label>:349:                                    ; preds = %27
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 787518647, i32* %26
  br label %433

; <label>:351:                                    ; preds = %27
  %352 = load i32, i32* %3, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %3, align 4
  store i32 1334904170, i32* %26
  br label %433

; <label>:354:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 1634190364, i32* %26
  br label %433

; <label>:355:                                    ; preds = %27
  %356 = load i32, i32* %3, align 4
  %357 = icmp slt i32 %356, 20
  %358 = select i1 %357, i32 1342635917, i32 1542872563
  store i32 %358, i32* %26
  br label %433

; <label>:359:                                    ; preds = %27
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -958752402, i32* %26
  br label %433

; <label>:361:                                    ; preds = %27
  %362 = load i32, i32* %3, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %3, align 4
  store i32 1634190364, i32* %26
  br label %433

; <label>:364:                                    ; preds = %27
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1233304678, i32* %26
  br label %433

; <label>:366:                                    ; preds = %27
  %367 = load i32, i32* %3, align 4
  %368 = icmp slt i32 %367, 3
  %369 = select i1 %368, i32 -595988800, i32 775298212
  store i32 %369, i32* %26
  br label %433

; <label>:370:                                    ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 -1668762691, i32* %26
  br label %433

; <label>:371:                                    ; preds = %27
  %372 = load i32, i32* %4, align 4
  %373 = icmp slt i32 %372, 10
  %374 = select i1 %373, i32 129927787, i32 -2112269973
  store i32 %374, i32* %26
  br label %433

; <label>:375:                                    ; preds = %27
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %378
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x i32], [10 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %376, i32 %383)
  store i32 -865405403, i32* %26
  br label %433

; <label>:385:                                    ; preds = %27
  %386 = load i32, i32* %4, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %4, align 4
  store i32 -1668762691, i32* %26
  br label %433

; <label>:388:                                    ; preds = %27
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1573929085, i32* %26
  br label %433

; <label>:390:                                    ; preds = %27
  %391 = load i32, i32* %3, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %3, align 4
  store i32 -1233304678, i32* %26
  br label %433

; <label>:393:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 -921103573, i32* %26
  br label %433

; <label>:394:                                    ; preds = %27
  %395 = load i32, i32* %3, align 4
  %396 = icmp slt i32 %395, 20
  %397 = select i1 %396, i32 1880484359, i32 -1687891414
  store i32 %397, i32* %26
  br label %433

; <label>:398:                                    ; preds = %27
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -331754511, i32* %26
  br label %433

; <label>:400:                                    ; preds = %27
  %401 = load i32, i32* %3, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %3, align 4
  store i32 -921103573, i32* %26
  br label %433

; <label>:403:                                    ; preds = %27
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -530475609, i32* %26
  br label %433

; <label>:405:                                    ; preds = %27
  %406 = load i32, i32* %3, align 4
  %407 = icmp slt i32 %406, 3
  %408 = select i1 %407, i32 140431015, i32 1437994200
  store i32 %408, i32* %26
  br label %433

; <label>:409:                                    ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 -987503900, i32* %26
  br label %433

; <label>:410:                                    ; preds = %27
  %411 = load i32, i32* %4, align 4
  %412 = icmp slt i32 %411, 10
  %413 = select i1 %412, i32 92887018, i32 301227169
  store i32 %413, i32* %26
  br label %433

; <label>:414:                                    ; preds = %27
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %417
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10 x i32], [10 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %415, i32 %422)
  store i32 304022483, i32* %26
  br label %433

; <label>:424:                                    ; preds = %27
  %425 = load i32, i32* %4, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %4, align 4
  store i32 -987503900, i32* %26
  br label %433

; <label>:427:                                    ; preds = %27
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 629899778, i32* %26
  br label %433

; <label>:429:                                    ; preds = %27
  %430 = load i32, i32* %3, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %3, align 4
  store i32 -530475609, i32* %26
  br label %433

; <label>:432:                                    ; preds = %27
  ret i32 0

; <label>:433:                                    ; preds = %429, %427, %424, %414, %410, %409, %405, %403, %400, %398, %394, %393, %390, %388, %385, %375, %371, %370, %366, %364, %361, %359, %355, %354, %351, %349, %346, %336, %332, %331, %327, %325, %322, %320, %316, %315, %312, %310, %307, %297, %293, %292, %288, %287, %284, %283, %282, %279, %278, %277, %274, %273, %260, %251, %247, %246, %237, %233, %232, %225, %224, %221, %220, %219, %216, %215, %202, %193, %189, %188, %179, %175, %174, %167, %166, %163, %162, %161, %158, %157, %144, %135, %131, %130, %121, %117, %116, %109, %108, %105, %104, %103, %100, %99, %86, %77, %73, %72, %63, %59, %58, %35, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s903959740.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
