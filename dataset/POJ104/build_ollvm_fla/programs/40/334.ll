; ModuleID = 'source-C-CXX/40/334.cpp'
source_filename = "source-C-CXX/40/334.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_334.cpp, i8* null }]

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
  %7 = alloca [6 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [6 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [6 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 24, i32 16, i1 false)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %13, align 4
  %14 = alloca i32
  store i32 247053046, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %283
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 247053046, label %18
    i32 -1196419099, label %23
    i32 -1263209032, label %25
    i32 2053085716, label %30
    i32 -1895584595, label %37
    i32 256797991, label %38
    i32 -1498468904, label %40
    i32 538352711, label %45
    i32 1266382044, label %52
    i32 732498027, label %59
    i32 -1269126036, label %60
    i32 -501738077, label %62
    i32 -1539068756, label %67
    i32 1123693489, label %74
    i32 458823114, label %81
    i32 178069422, label %88
    i32 1405778376, label %89
    i32 1101870383, label %107
    i32 -700625030, label %112
    i32 612822346, label %113
    i32 771544879, label %118
    i32 -103023145, label %123
    i32 1799711345, label %128
    i32 1226395382, label %129
    i32 -214065262, label %130
    i32 -1180365461, label %135
    i32 -1872803051, label %140
    i32 -1887144659, label %145
    i32 700982639, label %146
    i32 1686575010, label %147
    i32 808286403, label %152
    i32 600851958, label %157
    i32 1364121759, label %162
    i32 -330700843, label %163
    i32 1623032120, label %164
    i32 -237461687, label %169
    i32 518869210, label %174
    i32 -1469622737, label %179
    i32 1531702489, label %180
    i32 1649128610, label %181
    i32 659828976, label %186
    i32 -1936707939, label %191
    i32 940709490, label %196
    i32 -2085054781, label %197
    i32 411782554, label %198
    i32 1361165407, label %226
    i32 -1936504813, label %227
    i32 642352384, label %228
    i32 -596532670, label %232
    i32 1548973167, label %240
    i32 1773073438, label %243
    i32 1826855328, label %244
    i32 1023925484, label %248
    i32 1386933621, label %255
    i32 409503352, label %258
    i32 44887113, label %262
    i32 -187099953, label %266
    i32 -1526673614, label %267
    i32 -324536336, label %271
    i32 536865292, label %272
    i32 1663415104, label %276
    i32 1930160942, label %277
    i32 1373096427, label %281
  ]

; <label>:17:                                     ; preds = %15
  br label %283

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 -1196419099, i32 1373096427
  store i32 %22, i32* %14
  br label %283

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 1, i32* %24, align 8
  store i32 -1263209032, i32* %14
  br label %283

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %27 = load i32, i32* %26, align 8
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 2053085716, i32 1663415104
  store i32 %29, i32* %14
  br label %283

; <label>:30:                                     ; preds = %15
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %32, %34
  %36 = select i1 %35, i32 -1895584595, i32 256797991
  store i32 %36, i32* %14
  br label %283

; <label>:37:                                     ; preds = %15
  store i32 536865292, i32* %14
  br label %283

; <label>:38:                                     ; preds = %15
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 1, i32* %39, align 4
  store i32 -1498468904, i32* %14
  br label %283

; <label>:40:                                     ; preds = %15
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 538352711, i32 -324536336
  store i32 %44, i32* %14
  br label %283

; <label>:45:                                     ; preds = %15
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 732498027, i32 1266382044
  store i32 %51, i32* %14
  br label %283

; <label>:52:                                     ; preds = %15
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %54, %56
  %58 = select i1 %57, i32 732498027, i32 -1269126036
  store i32 %58, i32* %14
  br label %283

; <label>:59:                                     ; preds = %15
  store i32 -1526673614, i32* %14
  br label %283

; <label>:60:                                     ; preds = %15
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 1, i32* %61, align 16
  store i32 -501738077, i32* %14
  br label %283

; <label>:62:                                     ; preds = %15
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %64 = load i32, i32* %63, align 16
  %65 = icmp sle i32 %64, 5
  %66 = select i1 %65, i32 -1539068756, i32 -187099953
  store i32 %66, i32* %14
  br label %283

; <label>:67:                                     ; preds = %15
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %69 = load i32, i32* %68, align 16
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 178069422, i32 1123693489
  store i32 %73, i32* %14
  br label %283

; <label>:74:                                     ; preds = %15
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %76 = load i32, i32* %75, align 16
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 178069422, i32 458823114
  store i32 %80, i32* %14
  br label %283

; <label>:81:                                     ; preds = %15
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %83 = load i32, i32* %82, align 16
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %83, %85
  %87 = select i1 %86, i32 178069422, i32 1405778376
  store i32 %87, i32* %14
  br label %283

; <label>:88:                                     ; preds = %15
  store i32 44887113, i32* %14
  br label %283

; <label>:89:                                     ; preds = %15
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 15, %91
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = sub nsw i32 %92, %94
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %95, %97
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %100 = load i32, i32* %99, align 16
  %101 = sub nsw i32 %98, %100
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %101, i32* %102, align 4
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = icmp eq i32 %104, 5
  %106 = select i1 %105, i32 -700625030, i32 1101870383
  store i32 %106, i32* %14
  br label %283

; <label>:107:                                    ; preds = %15
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 5
  %111 = select i1 %110, i32 -700625030, i32 612822346
  store i32 %111, i32* %14
  br label %283

; <label>:112:                                    ; preds = %15
  store i32 44887113, i32* %14
  br label %283

; <label>:113:                                    ; preds = %15
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 -103023145, i32 771544879
  store i32 %117, i32* %14
  br label %283

; <label>:118:                                    ; preds = %15
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -103023145, i32 -214065262
  store i32 %122, i32* %14
  br label %283

; <label>:123:                                    ; preds = %15
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 5
  %127 = select i1 %126, i32 1799711345, i32 1226395382
  store i32 %127, i32* %14
  br label %283

; <label>:128:                                    ; preds = %15
  store i32 44887113, i32* %14
  br label %283

; <label>:129:                                    ; preds = %15
  store i32 -214065262, i32* %14
  br label %283

; <label>:130:                                    ; preds = %15
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 -1872803051, i32 -1180365461
  store i32 %134, i32* %14
  br label %283

; <label>:135:                                    ; preds = %15
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %137 = load i32, i32* %136, align 8
  %138 = icmp eq i32 %137, 2
  %139 = select i1 %138, i32 -1872803051, i32 1686575010
  store i32 %139, i32* %14
  br label %283

; <label>:140:                                    ; preds = %15
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = icmp ne i32 %142, 2
  %144 = select i1 %143, i32 -1887144659, i32 700982639
  store i32 %144, i32* %14
  br label %283

; <label>:145:                                    ; preds = %15
  store i32 44887113, i32* %14
  br label %283

; <label>:146:                                    ; preds = %15
  store i32 1686575010, i32* %14
  br label %283

; <label>:147:                                    ; preds = %15
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 3
  %151 = select i1 %150, i32 600851958, i32 808286403
  store i32 %151, i32* %14
  br label %283

; <label>:152:                                    ; preds = %15
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %154 = load i32, i32* %153, align 8
  %155 = icmp eq i32 %154, 3
  %156 = select i1 %155, i32 600851958, i32 1623032120
  store i32 %156, i32* %14
  br label %283

; <label>:157:                                    ; preds = %15
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 1
  %161 = select i1 %160, i32 1364121759, i32 -330700843
  store i32 %161, i32* %14
  br label %283

; <label>:162:                                    ; preds = %15
  store i32 44887113, i32* %14
  br label %283

; <label>:163:                                    ; preds = %15
  store i32 1623032120, i32* %14
  br label %283

; <label>:164:                                    ; preds = %15
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 4
  %168 = select i1 %167, i32 518869210, i32 -237461687
  store i32 %168, i32* %14
  br label %283

; <label>:169:                                    ; preds = %15
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %171 = load i32, i32* %170, align 8
  %172 = icmp eq i32 %171, 4
  %173 = select i1 %172, i32 518869210, i32 1649128610
  store i32 %173, i32* %14
  br label %283

; <label>:174:                                    ; preds = %15
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 3
  %178 = select i1 %177, i32 -1469622737, i32 1531702489
  store i32 %178, i32* %14
  br label %283

; <label>:179:                                    ; preds = %15
  store i32 44887113, i32* %14
  br label %283

; <label>:180:                                    ; preds = %15
  store i32 1649128610, i32* %14
  br label %283

; <label>:181:                                    ; preds = %15
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 5
  %185 = select i1 %184, i32 -1936707939, i32 659828976
  store i32 %185, i32* %14
  br label %283

; <label>:186:                                    ; preds = %15
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %188 = load i32, i32* %187, align 8
  %189 = icmp eq i32 %188, 5
  %190 = select i1 %189, i32 -1936707939, i32 411782554
  store i32 %190, i32* %14
  br label %283

; <label>:191:                                    ; preds = %15
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %193, 4
  %195 = select i1 %194, i32 940709490, i32 -2085054781
  store i32 %195, i32* %14
  br label %283

; <label>:196:                                    ; preds = %15
  store i32 44887113, i32* %14
  br label %283

; <label>:197:                                    ; preds = %15
  store i32 411782554, i32* %14
  br label %283

; <label>:198:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 5
  %202 = zext i1 %201 to i32
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %204 = load i32, i32* %203, align 8
  %205 = icmp eq i32 %204, 2
  %206 = zext i1 %205 to i32
  %207 = add nsw i32 %202, %206
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 1
  %211 = zext i1 %210 to i32
  %212 = add nsw i32 %207, %211
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = icmp ne i32 %214, 3
  %216 = zext i1 %215 to i32
  %217 = add nsw i32 %212, %216
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 4
  %221 = zext i1 %220 to i32
  %222 = add nsw i32 %217, %221
  store i32 %222, i32* %8, align 4
  %223 = load i32, i32* %8, align 4
  %224 = icmp ne i32 %223, 2
  %225 = select i1 %224, i32 1361165407, i32 -1936504813
  store i32 %225, i32* %14
  br label %283

; <label>:226:                                    ; preds = %15
  store i32 44887113, i32* %14
  br label %283

; <label>:227:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 642352384, i32* %14
  br label %283

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %10, align 4
  %230 = icmp sle i32 %229, 5
  %231 = select i1 %230, i32 -596532670, i32 1773073438
  store i32 %231, i32* %14
  br label %283

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %10, align 4
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %238
  store i32 %233, i32* %239, align 4
  store i32 1548973167, i32* %14
  br label %283

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %10, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %10, align 4
  store i32 642352384, i32* %14
  br label %283

; <label>:243:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 1826855328, i32* %14
  br label %283

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* %11, align 4
  %246 = icmp slt i32 %245, 5
  %247 = select i1 %246, i32 1023925484, i32 409503352
  store i32 %247, i32* %14
  br label %283

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1386933621, i32* %14
  br label %283

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %11, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %11, align 4
  store i32 1826855328, i32* %14
  br label %283

; <label>:258:                                    ; preds = %15
  %259 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5
  %260 = load i32, i32* %259, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  store i32 44887113, i32* %14
  br label %283

; <label>:262:                                    ; preds = %15
  %263 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %264 = load i32, i32* %263, align 16
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %263, align 16
  store i32 -501738077, i32* %14
  br label %283

; <label>:266:                                    ; preds = %15
  store i32 -1526673614, i32* %14
  br label %283

; <label>:267:                                    ; preds = %15
  %268 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %268, align 4
  store i32 -1498468904, i32* %14
  br label %283

; <label>:271:                                    ; preds = %15
  store i32 536865292, i32* %14
  br label %283

; <label>:272:                                    ; preds = %15
  %273 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %274 = load i32, i32* %273, align 8
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %273, align 8
  store i32 -1263209032, i32* %14
  br label %283

; <label>:276:                                    ; preds = %15
  store i32 1930160942, i32* %14
  br label %283

; <label>:277:                                    ; preds = %15
  %278 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %278, align 4
  store i32 247053046, i32* %14
  br label %283

; <label>:281:                                    ; preds = %15
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  ret i32 0

; <label>:283:                                    ; preds = %277, %276, %272, %271, %267, %266, %262, %258, %255, %248, %244, %243, %240, %232, %228, %227, %226, %198, %197, %196, %191, %186, %181, %180, %179, %174, %169, %164, %163, %162, %157, %152, %147, %146, %145, %140, %135, %130, %129, %128, %123, %118, %113, %112, %107, %89, %88, %81, %74, %67, %62, %60, %59, %52, %45, %40, %38, %37, %30, %25, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_334.cpp() #0 section ".text.startup" {
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
