; ModuleID = 'Project_CodeNet_C++1400/p02409/s296582230.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s296582230.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296582230.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4initPA10_i([10 x i32]*) #4 {
  %2 = alloca [10 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store [10 x i32]* %0, [10 x i32]** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -292131796, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %202
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -292131796, label %9
    i32 695379003, label %13
    i32 2019311819, label %40
    i32 1216114662, label %68
    i32 1531511423, label %69
    i32 1001766866, label %73
    i32 -2034259885, label %81
    i32 549296863, label %96
    i32 100457832, label %129
    i32 1011467045, label %130
    i32 -541588594, label %131
    i32 800679938, label %137
    i32 1731158606, label %153
    i32 -1846184825, label %169
    i32 95065091, label %170
    i32 -127226476, label %171
    i32 -1061020877, label %201
  ]

; <label>:8:                                      ; preds = %6
  br label %202

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 3
  %12 = select i1 %11, i32 695379003, i32 800679938
  store i32 %12, i32* %5
  br label %202

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2019311819, i32 95065091
  store i32 %39, i32* %5
  br label %202

; <label>:40:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -1670435316
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1670435316
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1216114662, i32 95065091
  store i32 %67, i32* %5
  br label %202

; <label>:68:                                     ; preds = %6
  store i32 1531511423, i32* %5
  br label %202

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %70, 10
  %72 = select i1 %71, i32 1001766866, i32 1011467045
  store i32 %72, i32* %5
  br label %202

; <label>:73:                                     ; preds = %6
  %74 = load [10 x i32]*, [10 x i32]** %2, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %74, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %77, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  store i32 -2034259885, i32* %5
  br label %202

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 549296863, i32 -127226476
  store i32 %95, i32* %5
  br label %202

; <label>:96:                                     ; preds = %6
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, 913106756
  %99 = add i32 %98, 1
  %100 = add i32 %99, 913106756
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 148204325
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 148204325
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 100457832, i32 -127226476
  store i32 %128, i32* %5
  br label %202

; <label>:129:                                    ; preds = %6
  store i32 1531511423, i32* %5
  br label %202

; <label>:130:                                    ; preds = %6
  store i32 -541588594, i32* %5
  br label %202

; <label>:131:                                    ; preds = %6
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 %132, 1111927489
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1111927489
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %3, align 4
  store i32 -292131796, i32* %5
  br label %202

; <label>:137:                                    ; preds = %6
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -1404046280
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1404046280
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1731158606, i32 -1061020877
  store i32 %152, i32* %5
  br label %202

; <label>:153:                                    ; preds = %6
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1746463200
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1746463200
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1846184825, i32 -1061020877
  store i32 %168, i32* %5
  br label %202

; <label>:169:                                    ; preds = %6
  ret void

; <label>:170:                                    ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 2019311819, i32* %5
  br label %202

; <label>:171:                                    ; preds = %6
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 0, 173661735
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 173661735
  %176 = sub i32 0, %172
  %177 = sub i32 0, 1
  %178 = sub i32 %175, %177
  %179 = add i32 %175, 1
  %180 = sub i32 0, 1
  %181 = add i32 %172, %180
  %182 = sub i32 %172, 1
  %183 = mul i32 %181, 1
  %184 = shl i32 %172, 1
  %185 = sub i32 %172, 1397451905
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1397451905
  %188 = sub i32 %172, 1
  %189 = mul i32 %187, 1
  %190 = sub i32 0, %172
  %191 = add i32 0, %190
  %192 = sub i32 0, %172
  %193 = sub i32 %191, 1482244362
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1482244362
  %196 = add i32 %191, 1
  %197 = sub i32 %172, 149083082
  %198 = add i32 %197, 1
  %199 = add i32 %198, 149083082
  %200 = add nsw i32 %172, 1
  store i32 %199, i32* %4, align 4
  store i32 549296863, i32* %5
  br label %202

; <label>:201:                                    ; preds = %6
  store i32 1731158606, i32* %5
  br label %202

; <label>:202:                                    ; preds = %201, %171, %170, %153, %137, %131, %130, %129, %96, %81, %73, %69, %68, %40, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @_Z16updateDormStatusPA10_iiii([10 x i32]*, i32, i32, i32) #4 {
  %5 = alloca [10 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [10 x i32]* %0, [10 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  %10 = load [10 x i32]*, [10 x i32]** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = add i32 %11, 758933937
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 758933937
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 %16
  %18 = load i32, i32* %7, align 4
  %19 = add i32 %18, -1965463238
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1965463238
  %22 = sub nsw i32 %18, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %25, 1723566297
  %27 = add i32 %26, %9
  %28 = sub i32 %27, 1723566297
  %29 = add nsw i32 %25, %9
  store i32 %28, i32* %24, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9printDormPA10_iS0_S0_S0_([10 x i32]*, [10 x i32]*, [10 x i32]*, [10 x i32]*) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca [10 x i32]*, align 8
  %10 = alloca [10 x i32]*, align 8
  %11 = alloca [10 x i32]*, align 8
  %12 = alloca [10 x i32]*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store [10 x i32]* %0, [10 x i32]** %9, align 8
  store [10 x i32]* %1, [10 x i32]** %10, align 8
  store [10 x i32]* %2, [10 x i32]** %11, align 8
  store [10 x i32]* %3, [10 x i32]** %12, align 8
  store i32 0, i32* %13, align 4
  %24 = alloca i32
  store i32 1059161071, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %874
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1059161071, label %28
    i32 -318515914, label %32
    i32 1692650097, label %33
    i32 1794975130, label %49
    i32 442174703, label %79
    i32 688171622, label %82
    i32 -157913077, label %98
    i32 258070749, label %135
    i32 -244922621, label %136
    i32 758766922, label %142
    i32 199712559, label %144
    i32 849398118, label %150
    i32 1097095485, label %151
    i32 -1240774529, label %155
    i32 -150023524, label %183
    i32 -1436243583, label %199
    i32 -1365288737, label %200
    i32 -458770792, label %206
    i32 794219165, label %208
    i32 -132448799, label %212
    i32 684073699, label %213
    i32 -385075608, label %229
    i32 -1109616259, label %259
    i32 -923615553, label %262
    i32 -1944662184, label %273
    i32 -2102175186, label %300
    i32 1396134207, label %334
    i32 -1974945385, label %335
    i32 2145495715, label %337
    i32 123754569, label %343
    i32 1305493995, label %344
    i32 2131021286, label %348
    i32 506207451, label %375
    i32 1947972919, label %391
    i32 1294801177, label %392
    i32 -1295964455, label %420
    i32 -216690239, label %441
    i32 1018781356, label %442
    i32 -1039403725, label %444
    i32 320001498, label %448
    i32 -1095651590, label %449
    i32 1950031495, label %453
    i32 1059018419, label %469
    i32 616807947, label %495
    i32 193382533, label %496
    i32 -1637494633, label %501
    i32 1537690182, label %503
    i32 -1624311294, label %531
    i32 -1038102291, label %563
    i32 1932549675, label %564
    i32 -117149449, label %565
    i32 -497189369, label %593
    i32 1087890077, label %610
    i32 -1168068769, label %613
    i32 1275354122, label %615
    i32 1618063414, label %621
    i32 82873239, label %623
    i32 -524007352, label %639
    i32 2090095551, label %669
    i32 -155641093, label %672
    i32 -980894670, label %700
    i32 -2026417815, label %716
    i32 -248862114, label %717
    i32 -1591036132, label %721
    i32 1517209601, label %732
    i32 228044778, label %739
    i32 -1212878273, label %741
    i32 60069412, label %747
    i32 -465059817, label %748
    i32 912881881, label %751
    i32 707370456, label %762
    i32 -1735856711, label %764
    i32 2104958631, label %767
    i32 824577623, label %785
    i32 1680274374, label %787
    i32 1076768371, label %831
    i32 1303531291, label %842
    i32 1428606270, label %867
    i32 -1864103348, label %870
    i32 -2046453328, label %873
  ]

; <label>:27:                                     ; preds = %25
  br label %874

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %29, 3
  %31 = select i1 %30, i32 -318515914, i32 849398118
  store i32 %31, i32* %24
  br label %874

; <label>:32:                                     ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 1692650097, i32* %24
  br label %874

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1663866701
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1663866701
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1794975130, i32 -465059817
  store i32 %48, i32* %24
  br label %874

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %14, align 4
  %51 = icmp slt i32 %50, 10
  store i1 %51, i1* %8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, 922593790
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 922593790
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 442174703, i32 -465059817
  store i32 %78, i32* %24
  br label %874

; <label>:79:                                     ; preds = %25
  %80 = load volatile i1, i1* %8
  %81 = select i1 %80, i32 688171622, i32 758766922
  store i32 %81, i32* %24
  br label %874

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, -1815768043
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1815768043
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -157913077, i32 912881881
  store i32 %97, i32* %24
  br label %874

; <label>:98:                                     ; preds = %25
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %100 = load [10 x i32]*, [10 x i32]** %9, align 8
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %100, i64 %102
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %107)
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 258070749, i32 912881881
  store i32 %134, i32* %24
  br label %874

; <label>:135:                                    ; preds = %25
  store i32 -244922621, i32* %24
  br label %874

; <label>:136:                                    ; preds = %25
  %137 = load i32, i32* %14, align 4
  %138 = sub i32 %137, -1837741516
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1837741516
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %14, align 4
  store i32 1692650097, i32* %24
  br label %874

; <label>:142:                                    ; preds = %25
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 199712559, i32* %24
  br label %874

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* %13, align 4
  %146 = add i32 %145, -124020479
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -124020479
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %13, align 4
  store i32 1059161071, i32* %24
  br label %874

; <label>:150:                                    ; preds = %25
  store i32 0, i32* %15, align 4
  store i32 1097095485, i32* %24
  br label %874

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* %15, align 4
  %153 = icmp slt i32 %152, 20
  %154 = select i1 %153, i32 -1240774529, i32 -458770792
  store i32 %154, i32* %24
  br label %874

; <label>:155:                                    ; preds = %25
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, -919840185
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -919840185
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -150023524, i32 707370456
  store i32 %182, i32* %24
  br label %874

; <label>:183:                                    ; preds = %25
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1436243583, i32 707370456
  store i32 %198, i32* %24
  br label %874

; <label>:199:                                    ; preds = %25
  store i32 -1365288737, i32* %24
  br label %874

; <label>:200:                                    ; preds = %25
  %201 = load i32, i32* %15, align 4
  %202 = add i32 %201, -1665559411
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1665559411
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %15, align 4
  store i32 1097095485, i32* %24
  br label %874

; <label>:206:                                    ; preds = %25
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %16, align 4
  store i32 794219165, i32* %24
  br label %874

; <label>:208:                                    ; preds = %25
  %209 = load i32, i32* %16, align 4
  %210 = icmp slt i32 %209, 3
  %211 = select i1 %210, i32 -132448799, i32 123754569
  store i32 %211, i32* %24
  br label %874

; <label>:212:                                    ; preds = %25
  store i32 0, i32* %17, align 4
  store i32 684073699, i32* %24
  br label %874

; <label>:213:                                    ; preds = %25
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = add i32 %214, 984260399
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 984260399
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -385075608, i32 -1735856711
  store i32 %228, i32* %24
  br label %874

; <label>:229:                                    ; preds = %25
  %230 = load i32, i32* %17, align 4
  %231 = icmp slt i32 %230, 10
  store i1 %231, i1* %7
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = add i32 %232, 77170493
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 77170493
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1109616259, i32 -1735856711
  store i32 %258, i32* %24
  br label %874

; <label>:259:                                    ; preds = %25
  %260 = load volatile i1, i1* %7
  %261 = select i1 %260, i32 -923615553, i32 -1974945385
  store i32 %261, i32* %24
  br label %874

; <label>:262:                                    ; preds = %25
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %264 = load [10 x i32]*, [10 x i32]** %10, align 8
  %265 = load i32, i32* %16, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x i32], [10 x i32]* %264, i64 %266
  %268 = load i32, i32* %17, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x i32], [10 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  store i32 -1944662184, i32* %24
  br label %874

; <label>:273:                                    ; preds = %25
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -2102175186, i32 2104958631
  store i32 %299, i32* %24
  br label %874

; <label>:300:                                    ; preds = %25
  %301 = load i32, i32* %17, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  store i32 %305, i32* %17, align 4
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = add i32 %307, 86915750
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 86915750
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1396134207, i32 2104958631
  store i32 %333, i32* %24
  br label %874

; <label>:334:                                    ; preds = %25
  store i32 684073699, i32* %24
  br label %874

; <label>:335:                                    ; preds = %25
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2145495715, i32* %24
  br label %874

; <label>:337:                                    ; preds = %25
  %338 = load i32, i32* %16, align 4
  %339 = add i32 %338, -1715133082
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1715133082
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %16, align 4
  store i32 794219165, i32* %24
  br label %874

; <label>:343:                                    ; preds = %25
  store i32 0, i32* %18, align 4
  store i32 1305493995, i32* %24
  br label %874

; <label>:344:                                    ; preds = %25
  %345 = load i32, i32* %18, align 4
  %346 = icmp slt i32 %345, 20
  %347 = select i1 %346, i32 2131021286, i32 1018781356
  store i32 %347, i32* %24
  br label %874

; <label>:348:                                    ; preds = %25
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 506207451, i32 824577623
  store i32 %374, i32* %24
  br label %874

; <label>:375:                                    ; preds = %25
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %377 = load i32, i32* @x.5
  %378 = load i32, i32* @y.6
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1947972919, i32 824577623
  store i32 %390, i32* %24
  br label %874

; <label>:391:                                    ; preds = %25
  store i32 1294801177, i32* %24
  br label %874

; <label>:392:                                    ; preds = %25
  %393 = load i32, i32* @x.5
  %394 = load i32, i32* @y.6
  %395 = sub i32 %393, 1382421039
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1382421039
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1295964455, i32 1680274374
  store i32 %419, i32* %24
  br label %874

; <label>:420:                                    ; preds = %25
  %421 = load i32, i32* %18, align 4
  %422 = sub i32 %421, 1146639159
  %423 = add i32 %422, 1
  %424 = add i32 %423, 1146639159
  %425 = add nsw i32 %421, 1
  store i32 %424, i32* %18, align 4
  %426 = load i32, i32* @x.5
  %427 = load i32, i32* @y.6
  %428 = add i32 %426, -222177309
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -222177309
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -216690239, i32 1680274374
  store i32 %440, i32* %24
  br label %874

; <label>:441:                                    ; preds = %25
  store i32 1305493995, i32* %24
  br label %874

; <label>:442:                                    ; preds = %25
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %19, align 4
  store i32 -1039403725, i32* %24
  br label %874

; <label>:444:                                    ; preds = %25
  %445 = load i32, i32* %19, align 4
  %446 = icmp slt i32 %445, 3
  %447 = select i1 %446, i32 320001498, i32 1932549675
  store i32 %447, i32* %24
  br label %874

; <label>:448:                                    ; preds = %25
  store i32 0, i32* %20, align 4
  store i32 -1095651590, i32* %24
  br label %874

; <label>:449:                                    ; preds = %25
  %450 = load i32, i32* %20, align 4
  %451 = icmp slt i32 %450, 10
  %452 = select i1 %451, i32 1950031495, i32 -1637494633
  store i32 %452, i32* %24
  br label %874

; <label>:453:                                    ; preds = %25
  %454 = load i32, i32* @x.5
  %455 = load i32, i32* @y.6
  %456 = add i32 %454, -505232625
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -505232625
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1059018419, i32 1076768371
  store i32 %468, i32* %24
  br label %874

; <label>:469:                                    ; preds = %25
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %471 = load [10 x i32]*, [10 x i32]** %11, align 8
  %472 = load i32, i32* %19, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10 x i32], [10 x i32]* %471, i64 %473
  %475 = load i32, i32* %20, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [10 x i32], [10 x i32]* %474, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %478)
  %480 = load i32, i32* @x.5
  %481 = load i32, i32* @y.6
  %482 = sub i32 %480, 155703103
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 155703103
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 616807947, i32 1076768371
  store i32 %494, i32* %24
  br label %874

; <label>:495:                                    ; preds = %25
  store i32 193382533, i32* %24
  br label %874

; <label>:496:                                    ; preds = %25
  %497 = load i32, i32* %20, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %500 = add nsw i32 %497, 1
  store i32 %499, i32* %20, align 4
  store i32 -1095651590, i32* %24
  br label %874

; <label>:501:                                    ; preds = %25
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1537690182, i32* %24
  br label %874

; <label>:503:                                    ; preds = %25
  %504 = load i32, i32* @x.5
  %505 = load i32, i32* @y.6
  %506 = add i32 %504, -1402409861
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1402409861
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1624311294, i32 1303531291
  store i32 %530, i32* %24
  br label %874

; <label>:531:                                    ; preds = %25
  %532 = load i32, i32* %19, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %535 = add nsw i32 %532, 1
  store i32 %534, i32* %19, align 4
  %536 = load i32, i32* @x.5
  %537 = load i32, i32* @y.6
  %538 = sub i32 %536, 564080249
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 564080249
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1038102291, i32 1303531291
  store i32 %562, i32* %24
  br label %874

; <label>:563:                                    ; preds = %25
  store i32 -1039403725, i32* %24
  br label %874

; <label>:564:                                    ; preds = %25
  store i32 0, i32* %21, align 4
  store i32 -117149449, i32* %24
  br label %874

; <label>:565:                                    ; preds = %25
  %566 = load i32, i32* @x.5
  %567 = load i32, i32* @y.6
  %568 = sub i32 %566, -1204410249
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1204410249
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -497189369, i32 1428606270
  store i32 %592, i32* %24
  br label %874

; <label>:593:                                    ; preds = %25
  %594 = load i32, i32* %21, align 4
  %595 = icmp slt i32 %594, 20
  store i1 %595, i1* %6
  %596 = load i32, i32* @x.5
  %597 = load i32, i32* @y.6
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1087890077, i32 1428606270
  store i32 %609, i32* %24
  br label %874

; <label>:610:                                    ; preds = %25
  %611 = load volatile i1, i1* %6
  %612 = select i1 %611, i32 -1168068769, i32 1618063414
  store i32 %612, i32* %24
  br label %874

; <label>:613:                                    ; preds = %25
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 1275354122, i32* %24
  br label %874

; <label>:615:                                    ; preds = %25
  %616 = load i32, i32* %21, align 4
  %617 = sub i32 %616, 642450098
  %618 = add i32 %617, 1
  %619 = add i32 %618, 642450098
  %620 = add nsw i32 %616, 1
  store i32 %619, i32* %21, align 4
  store i32 -117149449, i32* %24
  br label %874

; <label>:621:                                    ; preds = %25
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %22, align 4
  store i32 82873239, i32* %24
  br label %874

; <label>:623:                                    ; preds = %25
  %624 = load i32, i32* @x.5
  %625 = load i32, i32* @y.6
  %626 = add i32 %624, 120276032
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 120276032
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -524007352, i32 -1864103348
  store i32 %638, i32* %24
  br label %874

; <label>:639:                                    ; preds = %25
  %640 = load i32, i32* %22, align 4
  %641 = icmp slt i32 %640, 3
  store i1 %641, i1* %5
  %642 = load i32, i32* @x.5
  %643 = load i32, i32* @y.6
  %644 = add i32 %642, -1817926800
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1817926800
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 2090095551, i32 -1864103348
  store i32 %668, i32* %24
  br label %874

; <label>:669:                                    ; preds = %25
  %670 = load volatile i1, i1* %5
  %671 = select i1 %670, i32 -155641093, i32 60069412
  store i32 %671, i32* %24
  br label %874

; <label>:672:                                    ; preds = %25
  %673 = load i32, i32* @x.5
  %674 = load i32, i32* @y.6
  %675 = sub i32 %673, 655949324
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 655949324
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -980894670, i32 -2046453328
  store i32 %699, i32* %24
  br label %874

; <label>:700:                                    ; preds = %25
  store i32 0, i32* %23, align 4
  %701 = load i32, i32* @x.5
  %702 = load i32, i32* @y.6
  %703 = add i32 %701, -1072285337
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -1072285337
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -2026417815, i32 -2046453328
  store i32 %715, i32* %24
  br label %874

; <label>:716:                                    ; preds = %25
  store i32 -248862114, i32* %24
  br label %874

; <label>:717:                                    ; preds = %25
  %718 = load i32, i32* %23, align 4
  %719 = icmp slt i32 %718, 10
  %720 = select i1 %719, i32 -1591036132, i32 228044778
  store i32 %720, i32* %24
  br label %874

; <label>:721:                                    ; preds = %25
  %722 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %723 = load [10 x i32]*, [10 x i32]** %12, align 8
  %724 = load i32, i32* %22, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [10 x i32], [10 x i32]* %723, i64 %725
  %727 = load i32, i32* %23, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [10 x i32], [10 x i32]* %726, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %730)
  store i32 1517209601, i32* %24
  br label %874

; <label>:732:                                    ; preds = %25
  %733 = load i32, i32* %23, align 4
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %738 = add nsw i32 %733, 1
  store i32 %737, i32* %23, align 4
  store i32 -248862114, i32* %24
  br label %874

; <label>:739:                                    ; preds = %25
  %740 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1212878273, i32* %24
  br label %874

; <label>:741:                                    ; preds = %25
  %742 = load i32, i32* %22, align 4
  %743 = sub i32 %742, 716480153
  %744 = add i32 %743, 1
  %745 = add i32 %744, 716480153
  %746 = add nsw i32 %742, 1
  store i32 %745, i32* %22, align 4
  store i32 82873239, i32* %24
  br label %874

; <label>:747:                                    ; preds = %25
  ret void

; <label>:748:                                    ; preds = %25
  %749 = load i32, i32* %14, align 4
  %750 = icmp slt i32 %749, 10
  store i32 1794975130, i32* %24
  br label %874

; <label>:751:                                    ; preds = %25
  %752 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %753 = load [10 x i32]*, [10 x i32]** %9, align 8
  %754 = load i32, i32* %13, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [10 x i32], [10 x i32]* %753, i64 %755
  %757 = load i32, i32* %14, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [10 x i32], [10 x i32]* %756, i64 0, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %760)
  store i32 -157913077, i32* %24
  br label %874

; <label>:762:                                    ; preds = %25
  %763 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -150023524, i32* %24
  br label %874

; <label>:764:                                    ; preds = %25
  %765 = load i32, i32* %17, align 4
  %766 = icmp slt i32 %765, 10
  store i32 -385075608, i32* %24
  br label %874

; <label>:767:                                    ; preds = %25
  %768 = load i32, i32* %17, align 4
  %769 = add i32 %768, -497513329
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -497513329
  %772 = sub i32 %768, 1
  %773 = mul i32 %771, 1
  %774 = shl i32 %768, 1
  %775 = shl i32 %768, 1
  %776 = sub i32 %768, -1884065795
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -1884065795
  %779 = sub i32 %768, 1
  %780 = mul i32 %778, 1
  %781 = sub i32 %768, 1910626313
  %782 = add i32 %781, 1
  %783 = add i32 %782, 1910626313
  %784 = add nsw i32 %768, 1
  store i32 %783, i32* %17, align 4
  store i32 -2102175186, i32* %24
  br label %874

; <label>:785:                                    ; preds = %25
  %786 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 506207451, i32* %24
  br label %874

; <label>:787:                                    ; preds = %25
  %788 = load i32, i32* %18, align 4
  %789 = add i32 0, 1352999059
  %790 = sub i32 %789, %788
  %791 = sub i32 %790, 1352999059
  %792 = sub i32 0, %788
  %793 = sub i32 0, 1
  %794 = sub i32 %791, %793
  %795 = add i32 %791, 1
  %796 = sub i32 0, 285531657
  %797 = sub i32 %796, %788
  %798 = add i32 %797, 285531657
  %799 = sub i32 0, %788
  %800 = sub i32 %798, 1979987291
  %801 = add i32 %800, 1
  %802 = add i32 %801, 1979987291
  %803 = add i32 %798, 1
  %804 = shl i32 %788, 1
  %805 = shl i32 %788, 1
  %806 = shl i32 %788, 1
  %807 = sub i32 0, -632392449
  %808 = sub i32 %807, %788
  %809 = add i32 %808, -632392449
  %810 = sub i32 0, %788
  %811 = sub i32 %809, 1360221283
  %812 = add i32 %811, 1
  %813 = add i32 %812, 1360221283
  %814 = add i32 %809, 1
  %815 = add i32 %788, 387352005
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, 387352005
  %818 = sub i32 %788, 1
  %819 = mul i32 %817, 1
  %820 = sub i32 0, %788
  %821 = add i32 0, %820
  %822 = sub i32 0, %788
  %823 = sub i32 0, 1
  %824 = sub i32 %821, %823
  %825 = add i32 %821, 1
  %826 = sub i32 0, %788
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %830 = add nsw i32 %788, 1
  store i32 %829, i32* %18, align 4
  store i32 -1295964455, i32* %24
  br label %874

; <label>:831:                                    ; preds = %25
  %832 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %833 = load [10 x i32]*, [10 x i32]** %11, align 8
  %834 = load i32, i32* %19, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [10 x i32], [10 x i32]* %833, i64 %835
  %837 = load i32, i32* %20, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [10 x i32], [10 x i32]* %836, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %840)
  store i32 1059018419, i32* %24
  br label %874

; <label>:842:                                    ; preds = %25
  %843 = load i32, i32* %19, align 4
  %844 = sub i32 0, %843
  %845 = add i32 0, %844
  %846 = sub i32 0, %843
  %847 = sub i32 0, 1
  %848 = sub i32 %845, %847
  %849 = add i32 %845, 1
  %850 = add i32 %843, -1972003873
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -1972003873
  %853 = sub i32 %843, 1
  %854 = mul i32 %852, 1
  %855 = sub i32 0, %843
  %856 = add i32 0, %855
  %857 = sub i32 0, %843
  %858 = sub i32 0, %856
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %862 = add i32 %856, 1
  %863 = add i32 %843, 88797008
  %864 = add i32 %863, 1
  %865 = sub i32 %864, 88797008
  %866 = add nsw i32 %843, 1
  store i32 %865, i32* %19, align 4
  store i32 -1624311294, i32* %24
  br label %874

; <label>:867:                                    ; preds = %25
  %868 = load i32, i32* %21, align 4
  %869 = icmp slt i32 %868, 20
  store i32 -497189369, i32* %24
  br label %874

; <label>:870:                                    ; preds = %25
  %871 = load i32, i32* %22, align 4
  %872 = icmp slt i32 %871, 3
  store i32 -524007352, i32* %24
  br label %874

; <label>:873:                                    ; preds = %25
  store i32 0, i32* %23, align 4
  store i32 -980894670, i32* %24
  br label %874

; <label>:874:                                    ; preds = %873, %870, %867, %842, %831, %787, %785, %767, %764, %762, %751, %748, %741, %739, %732, %721, %717, %716, %700, %672, %669, %639, %623, %621, %615, %613, %610, %593, %565, %564, %563, %531, %503, %501, %496, %495, %469, %453, %449, %448, %444, %442, %441, %420, %392, %391, %375, %348, %344, %343, %337, %335, %334, %300, %273, %262, %259, %229, %213, %212, %208, %206, %200, %199, %183, %155, %151, %150, %144, %142, %136, %135, %98, %82, %79, %49, %33, %32, %28, %27
  br label %25
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca [3 x [10 x i32]], align 16
  %9 = alloca [3 x [10 x i32]], align 16
  %10 = alloca [3 x [10 x i32]], align 16
  %11 = alloca [3 x [10 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %18 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i32 0, i32 0
  call void @_Z4initPA10_i([10 x i32]* %18)
  %19 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i32 0, i32 0
  call void @_Z4initPA10_i([10 x i32]* %19)
  %20 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i32 0, i32 0
  call void @_Z4initPA10_i([10 x i32]* %20)
  %21 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i32 0, i32 0
  call void @_Z4initPA10_i([10 x i32]* %21)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 0, i32* %13, align 4
  %23 = alloca i32
  store i32 1711795857, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %386
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1711795857, label %27
    i32 131132932, label %55
    i32 279898400, label %86
    i32 1187983234, label %89
    i32 -848579721, label %95
    i32 576100694, label %99
    i32 -807921468, label %103
    i32 1556698685, label %107
    i32 25378599, label %111
    i32 -1551983666, label %115
    i32 -418184109, label %120
    i32 -919698061, label %148
    i32 1194204234, label %179
    i32 8181446, label %180
    i32 -1840512979, label %185
    i32 1924725790, label %190
    i32 1074598889, label %191
    i32 -357002578, label %207
    i32 -1298632071, label %235
    i32 -2059673315, label %236
    i32 -1615367655, label %263
    i32 -1478198976, label %297
    i32 -510324025, label %298
    i32 -1993108769, label %325
    i32 -1145449793, label %357
    i32 195824992, label %358
    i32 -1664387882, label %362
    i32 -1360241395, label %367
    i32 -1109758413, label %368
    i32 1689582597, label %381
  ]

; <label>:26:                                     ; preds = %24
  br label %386

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, -1626982608
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1626982608
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 131132932, i32 195824992
  store i32 %54, i32* %23
  br label %386

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp slt i32 %56, %57
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, -1577635603
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1577635603
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 279898400, i32 195824992
  store i32 %85, i32* %23
  br label %386

; <label>:86:                                     ; preds = %24
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 1187983234, i32 -510324025
  store i32 %88, i32* %23
  br label %386

; <label>:89:                                     ; preds = %24
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %90, i32* dereferenceable(4) %15)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %91, i32* dereferenceable(4) %16)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %92, i32* dereferenceable(4) %17)
  %94 = load i32, i32* %14, align 4
  store i32 %94, i32* %3
  store i32 -848579721, i32* %23
  br label %386

; <label>:95:                                     ; preds = %24
  %96 = load volatile i32, i32* %3
  %97 = icmp slt i32 %96, 3
  %98 = select i1 %97, i32 1556698685, i32 576100694
  store i32 %98, i32* %23
  br label %386

; <label>:99:                                     ; preds = %24
  %100 = load volatile i32, i32* %3
  %101 = icmp slt i32 %100, 4
  %102 = select i1 %101, i32 8181446, i32 -807921468
  store i32 %102, i32* %23
  br label %386

; <label>:103:                                    ; preds = %24
  %104 = load volatile i32, i32* %3
  %105 = icmp eq i32 %104, 4
  %106 = select i1 %105, i32 -1840512979, i32 1924725790
  store i32 %106, i32* %23
  br label %386

; <label>:107:                                    ; preds = %24
  %108 = load volatile i32, i32* %3
  %109 = icmp slt i32 %108, 2
  %110 = select i1 %109, i32 25378599, i32 -418184109
  store i32 %110, i32* %23
  br label %386

; <label>:111:                                    ; preds = %24
  %112 = load volatile i32, i32* %3
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -1551983666, i32 1924725790
  store i32 %114, i32* %23
  br label %386

; <label>:115:                                    ; preds = %24
  %116 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i32 0, i32 0
  %117 = load i32, i32* %15, align 4
  %118 = load i32, i32* %16, align 4
  %119 = load i32, i32* %17, align 4
  call void @_Z16updateDormStatusPA10_iiii([10 x i32]* %116, i32 %117, i32 %118, i32 %119)
  store i32 1074598889, i32* %23
  br label %386

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = add i32 %121, -814859672
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -814859672
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -919698061, i32 -1664387882
  store i32 %147, i32* %23
  br label %386

; <label>:148:                                    ; preds = %24
  %149 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i32 0, i32 0
  %150 = load i32, i32* %15, align 4
  %151 = load i32, i32* %16, align 4
  %152 = load i32, i32* %17, align 4
  call void @_Z16updateDormStatusPA10_iiii([10 x i32]* %149, i32 %150, i32 %151, i32 %152)
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1194204234, i32 -1664387882
  store i32 %178, i32* %23
  br label %386

; <label>:179:                                    ; preds = %24
  store i32 1074598889, i32* %23
  br label %386

; <label>:180:                                    ; preds = %24
  %181 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i32 0, i32 0
  %182 = load i32, i32* %15, align 4
  %183 = load i32, i32* %16, align 4
  %184 = load i32, i32* %17, align 4
  call void @_Z16updateDormStatusPA10_iiii([10 x i32]* %181, i32 %182, i32 %183, i32 %184)
  store i32 1074598889, i32* %23
  br label %386

; <label>:185:                                    ; preds = %24
  %186 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i32 0, i32 0
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %16, align 4
  %189 = load i32, i32* %17, align 4
  call void @_Z16updateDormStatusPA10_iiii([10 x i32]* %186, i32 %187, i32 %188, i32 %189)
  store i32 1074598889, i32* %23
  br label %386

; <label>:190:                                    ; preds = %24
  store i32 1074598889, i32* %23
  br label %386

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = add i32 %192, 2116393337
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 2116393337
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -357002578, i32 -1360241395
  store i32 %206, i32* %23
  br label %386

; <label>:207:                                    ; preds = %24
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = add i32 %208, 271418100
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 271418100
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1298632071, i32 -1360241395
  store i32 %234, i32* %23
  br label %386

; <label>:235:                                    ; preds = %24
  store i32 -2059673315, i32* %23
  br label %386

; <label>:236:                                    ; preds = %24
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1615367655, i32 -1109758413
  store i32 %262, i32* %23
  br label %386

; <label>:263:                                    ; preds = %24
  %264 = load i32, i32* %13, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* %13, align 4
  %270 = load i32, i32* @x.7
  %271 = load i32, i32* @y.8
  %272 = sub i32 %270, -1288122751
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1288122751
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1478198976, i32 -1109758413
  store i32 %296, i32* %23
  br label %386

; <label>:297:                                    ; preds = %24
  store i32 1711795857, i32* %23
  br label %386

; <label>:298:                                    ; preds = %24
  %299 = load i32, i32* @x.7
  %300 = load i32, i32* @y.8
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1993108769, i32 1689582597
  store i32 %324, i32* %23
  br label %386

; <label>:325:                                    ; preds = %24
  %326 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i32 0, i32 0
  %327 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i32 0, i32 0
  %328 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i32 0, i32 0
  %329 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i32 0, i32 0
  call void @_Z9printDormPA10_iS0_S0_S0_([10 x i32]* %326, [10 x i32]* %327, [10 x i32]* %328, [10 x i32]* %329)
  %330 = load i32, i32* @x.7
  %331 = load i32, i32* @y.8
  %332 = sub i32 %330, 2007635123
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 2007635123
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1145449793, i32 1689582597
  store i32 %356, i32* %23
  br label %386

; <label>:357:                                    ; preds = %24
  ret i32 0

; <label>:358:                                    ; preds = %24
  %359 = load i32, i32* %13, align 4
  %360 = load i32, i32* %12, align 4
  %361 = icmp slt i32 %359, %360
  store i32 131132932, i32* %23
  br label %386

; <label>:362:                                    ; preds = %24
  %363 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i32 0, i32 0
  %364 = load i32, i32* %15, align 4
  %365 = load i32, i32* %16, align 4
  %366 = load i32, i32* %17, align 4
  call void @_Z16updateDormStatusPA10_iiii([10 x i32]* %363, i32 %364, i32 %365, i32 %366)
  store i32 -919698061, i32* %23
  br label %386

; <label>:367:                                    ; preds = %24
  store i32 -357002578, i32* %23
  br label %386

; <label>:368:                                    ; preds = %24
  %369 = load i32, i32* %13, align 4
  %370 = add i32 0, -698121642
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, -698121642
  %373 = sub i32 0, %369
  %374 = add i32 %372, 1873267404
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1873267404
  %377 = add i32 %372, 1
  %378 = sub i32 0, 1
  %379 = sub i32 %369, %378
  %380 = add nsw i32 %369, 1
  store i32 %379, i32* %13, align 4
  store i32 -1615367655, i32* %23
  br label %386

; <label>:381:                                    ; preds = %24
  %382 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i32 0, i32 0
  %383 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i32 0, i32 0
  %384 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i32 0, i32 0
  %385 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i32 0, i32 0
  call void @_Z9printDormPA10_iS0_S0_S0_([10 x i32]* %382, [10 x i32]* %383, [10 x i32]* %384, [10 x i32]* %385)
  store i32 -1993108769, i32* %23
  br label %386

; <label>:386:                                    ; preds = %381, %368, %367, %362, %358, %325, %298, %297, %263, %236, %235, %207, %191, %190, %185, %180, %179, %148, %120, %115, %111, %107, %103, %99, %95, %89, %86, %55, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s296582230.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 914082900, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 914082900, label %16
    i32 -1355885195, label %36
    i32 1577588331, label %51
    i32 -561539032, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1355885195, i32 -561539032
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1577588331, i32 -561539032
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1355885195, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
