; ModuleID = 'Project_CodeNet_C++1400/p03833/s778504279.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s778504279.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@dis = global [5002 x i64] zeroinitializer, align 16
@happy = global [5002 x [203 x i32]] zeroinitializer, align 16
@l = global [5002 x [203 x i32]] zeroinitializer, align 16
@r = global [5002 x [203 x i32]] zeroinitializer, align 16
@sta = global [5002 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@ans = global [5002 x [5002 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s778504279.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %7, align 4
  %28 = alloca i32
  store i32 -1071630992, i32* %28
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %0, %1496
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 -1071630992, label %33
    i32 1388014654, label %49
    i32 -178557861, label %68
    i32 1735352586, label %71
    i32 -526723721, label %90
    i32 1280497467, label %105
    i32 -2140592663, label %127
    i32 -1192899013, label %128
    i32 1266582869, label %129
    i32 -1562463642, label %134
    i32 -624805554, label %135
    i32 -957076722, label %140
    i32 -1168548205, label %161
    i32 -154124645, label %168
    i32 158407603, label %169
    i32 -796823436, label %175
    i32 -1369233355, label %176
    i32 -1563155573, label %181
    i32 -1350732841, label %196
    i32 -381090906, label %224
    i32 -1193613963, label %225
    i32 964660362, label %240
    i32 132580477, label %271
    i32 -480409121, label %274
    i32 -1394681791, label %275
    i32 -358581311, label %279
    i32 605901945, label %298
    i32 1544812005, label %301
    i32 -2076774768, label %328
    i32 202916120, label %363
    i32 1649664094, label %364
    i32 -627577148, label %379
    i32 -360930384, label %428
    i32 -123552411, label %429
    i32 -534563063, label %436
    i32 -326268684, label %437
    i32 -858447776, label %444
    i32 829395331, label %445
    i32 1289938623, label %460
    i32 1516174829, label %490
    i32 -1221933746, label %493
    i32 736821777, label %494
    i32 1969621718, label %521
    i32 -381687666, label %551
    i32 1998218069, label %554
    i32 -1952553201, label %653
    i32 877803103, label %668
    i32 1968304950, label %687
    i32 1736871838, label %688
    i32 -378555004, label %689
    i32 -637436612, label %695
    i32 551310100, label %696
    i32 -652706419, label %701
    i32 -1756952452, label %702
    i32 -1410285968, label %730
    i32 1149745408, label %749
    i32 -915973241, label %752
    i32 1766622976, label %776
    i32 1791326291, label %783
    i32 1602325868, label %784
    i32 1871030928, label %789
    i32 1562311864, label %804
    i32 1476829459, label %831
    i32 -1475276573, label %832
    i32 -374691673, label %837
    i32 -1498873463, label %838
    i32 -1453851944, label %843
    i32 389162419, label %859
    i32 1288537849, label %909
    i32 -767579410, label %910
    i32 906756166, label %938
    i32 -1414440590, label %960
    i32 1199336037, label %961
    i32 1086709363, label %962
    i32 -880646866, label %977
    i32 331870820, label %999
    i32 155575357, label %1000
    i32 984799472, label %1001
    i32 1924824375, label %1006
    i32 -108749975, label %1008
    i32 1509648666, label %1013
    i32 -230298277, label %1029
    i32 280826173, label %1069
    i32 213335902, label %1070
    i32 1517775392, label %1085
    i32 2069723785, label %1107
    i32 1311674569, label %1108
    i32 -832262537, label %1109
    i32 -1513092007, label %1115
    i32 -393462477, label %1120
    i32 183858931, label %1124
    i32 2108533266, label %1129
    i32 1733093539, label %1130
    i32 1726146089, label %1134
    i32 -246928278, label %1195
    i32 1670542390, label %1237
    i32 1311255722, label %1241
    i32 1236734675, label %1245
    i32 -3261030, label %1282
    i32 1316459871, label %1286
    i32 -820891754, label %1287
    i32 -1535716675, label %1343
    i32 1079559039, label %1383
    i32 1313887009, label %1396
    i32 -1294031785, label %1491
  ]

; <label>:32:                                     ; preds = %30
  br label %1496

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 204702048
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 204702048
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1388014654, i32 -393462477
  store i32 %48, i32* %28
  br label %1496

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, 174835781
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 174835781
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -178557861, i32 -393462477
  store i32 %67, i32* %28
  br label %1496

; <label>:68:                                     ; preds = %30
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 1735352586, i32 -1192899013
  store i32 %70, i32* %28
  br label %1496

; <label>:71:                                     ; preds = %30
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, i64* getelementptr inbounds ([5002 x i64], [5002 x i64]* @dis, i32 0, i32 0), i64 %73
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %74)
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [5002 x i64], [5002 x i64]* @dis, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5002 x i64], [5002 x i64]* @dis, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, %82
  %88 = sub i64 %86, %87
  %89 = add nsw i64 %86, %82
  store i64 %88, i64* %85, align 8
  store i32 -526723721, i32* %28
  br label %1496

; <label>:90:                                     ; preds = %30
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1280497467, i32 183858931
  store i32 %104, i32* %28
  br label %1496

; <label>:105:                                    ; preds = %30
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %7, align 4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, 234665349
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 234665349
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2140592663, i32 183858931
  store i32 %126, i32* %28
  br label %1496

; <label>:127:                                    ; preds = %30
  store i32 -1071630992, i32* %28
  br label %1496

; <label>:128:                                    ; preds = %30
  store i32 1, i32* %8, align 4
  store i32 1266582869, i32* %28
  br label %1496

; <label>:129:                                    ; preds = %30
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* @n, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 -1562463642, i32 -796823436
  store i32 %133, i32* %28
  br label %1496

; <label>:134:                                    ; preds = %30
  store i32 1, i32* %9, align 4
  store i32 -624805554, i32* %28
  br label %1496

; <label>:135:                                    ; preds = %30
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* @m, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 -957076722, i32 -154124645
  store i32 %139, i32* %28
  br label %1496

; <label>:140:                                    ; preds = %30
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @happy, i64 0, i64 %142
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [203 x i32], [203 x i32]* %143, i64 0, i64 %145
  %147 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %146)
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @l, i64 0, i64 %149
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [203 x i32], [203 x i32]* %150, i64 0, i64 %152
  store i32 1, i32* %153, align 4
  %154 = load i32, i32* @n, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @r, i64 0, i64 %156
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [203 x i32], [203 x i32]* %157, i64 0, i64 %159
  store i32 %154, i32* %160, align 4
  store i32 -1168548205, i32* %28
  br label %1496

; <label>:161:                                    ; preds = %30
  %162 = load i32, i32* %9, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %9, align 4
  store i32 -624805554, i32* %28
  br label %1496

; <label>:168:                                    ; preds = %30
  store i32 158407603, i32* %28
  br label %1496

; <label>:169:                                    ; preds = %30
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 %170, 909196542
  %172 = add i32 %171, 1
  %173 = add i32 %172, 909196542
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %8, align 4
  store i32 1266582869, i32* %28
  br label %1496

; <label>:175:                                    ; preds = %30
  store i32 1, i32* %10, align 4
  store i32 -1369233355, i32* %28
  br label %1496

; <label>:176:                                    ; preds = %30
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* @m, align 4
  %179 = icmp sle i32 %177, %178
  %180 = select i1 %179, i32 -1563155573, i32 -858447776
  store i32 %180, i32* %28
  br label %1496

; <label>:181:                                    ; preds = %30
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1350732841, i32 2108533266
  store i32 %195, i32* %28
  br label %1496

; <label>:196:                                    ; preds = %30
  store i32 0, i32* @top, align 4
  store i32 1, i32* %11, align 4
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 140739251
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 140739251
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -381090906, i32 2108533266
  store i32 %223, i32* %28
  br label %1496

; <label>:224:                                    ; preds = %30
  store i32 -1193613963, i32* %28
  br label %1496

; <label>:225:                                    ; preds = %30
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 964660362, i32 1733093539
  store i32 %239, i32* %28
  br label %1496

; <label>:240:                                    ; preds = %30
  %241 = load i32, i32* %11, align 4
  %242 = load i32, i32* @n, align 4
  %243 = icmp sle i32 %241, %242
  store i1 %243, i1* %4
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = add i32 %244, 1639694586
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1639694586
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 132580477, i32 1733093539
  store i32 %270, i32* %28
  br label %1496

; <label>:271:                                    ; preds = %30
  %272 = load volatile i1, i1* %4
  %273 = select i1 %272, i32 -480409121, i32 -534563063
  store i32 %273, i32* %28
  br label %1496

; <label>:274:                                    ; preds = %30
  store i32 -1394681791, i32* %28
  br label %1496

; <label>:275:                                    ; preds = %30
  %276 = load i32, i32* @top, align 4
  %277 = icmp ne i32 %276, 0
  %278 = select i1 %277, i32 -358581311, i32 605901945
  store i32 %278, i32* %28
  store i1 false, i1* %29
  br label %1496

; <label>:279:                                    ; preds = %30
  %280 = load i32, i32* @top, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5002 x i32], [5002 x i32]* @sta, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @happy, i64 0, i64 %284
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [203 x i32], [203 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @happy, i64 0, i64 %291
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [203 x i32], [203 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp slt i32 %289, %296
  store i32 605901945, i32* %28
  store i1 %297, i1* %29
  br label %1496

; <label>:298:                                    ; preds = %30
  %299 = load i1, i1* %29
  %300 = select i1 %299, i32 1544812005, i32 1649664094
  store i32 %300, i32* %28
  br label %1496

; <label>:301:                                    ; preds = %30
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -2076774768, i32 1726146089
  store i32 %327, i32* %28
  br label %1496

; <label>:328:                                    ; preds = %30
  %329 = load i32, i32* %11, align 4
  %330 = sub i32 %329, 1052498240
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1052498240
  %333 = sub nsw i32 %329, 1
  %334 = load i32, i32* @top, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5002 x i32], [5002 x i32]* @sta, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @r, i64 0, i64 %338
  %340 = load i32, i32* %10, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [203 x i32], [203 x i32]* %339, i64 0, i64 %341
  store i32 %332, i32* %342, align 4
  %343 = load i32, i32* @top, align 4
  %344 = sub i32 %343, -130274139
  %345 = add i32 %344, -1
  %346 = add i32 %345, -130274139
  %347 = add nsw i32 %343, -1
  store i32 %346, i32* @top, align 4
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = add i32 %348, 1463121649
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1463121649
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 202916120, i32 1726146089
  store i32 %362, i32* %28
  br label %1496

; <label>:363:                                    ; preds = %30
  store i32 -1394681791, i32* %28
  br label %1496

; <label>:364:                                    ; preds = %30
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -627577148, i32 -246928278
  store i32 %378, i32* %28
  br label %1496

; <label>:379:                                    ; preds = %30
  %380 = load i32, i32* @top, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5002 x i32], [5002 x i32]* @sta, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 %383, -1269317388
  %385 = add i32 %384, 1
  %386 = add i32 %385, -1269317388
  %387 = add nsw i32 %383, 1
  %388 = load i32, i32* %11, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @l, i64 0, i64 %389
  %391 = load i32, i32* %10, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [203 x i32], [203 x i32]* %390, i64 0, i64 %392
  store i32 %386, i32* %393, align 4
  %394 = load i32, i32* %11, align 4
  %395 = load i32, i32* @top, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %398 = add nsw i32 %395, 1
  store i32 %397, i32* @top, align 4
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [5002 x i32], [5002 x i32]* @sta, i64 0, i64 %399
  store i32 %394, i32* %400, align 4
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 %401, -1034611104
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1034611104
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -360930384, i32 -246928278
  store i32 %427, i32* %28
  br label %1496

; <label>:428:                                    ; preds = %30
  store i32 -123552411, i32* %28
  br label %1496

; <label>:429:                                    ; preds = %30
  %430 = load i32, i32* %11, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add nsw i32 %430, 1
  store i32 %434, i32* %11, align 4
  store i32 -1193613963, i32* %28
  br label %1496

; <label>:436:                                    ; preds = %30
  store i32 -326268684, i32* %28
  br label %1496

; <label>:437:                                    ; preds = %30
  %438 = load i32, i32* %10, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %443 = add nsw i32 %438, 1
  store i32 %442, i32* %10, align 4
  store i32 -1369233355, i32* %28
  br label %1496

; <label>:444:                                    ; preds = %30
  store i32 1, i32* %12, align 4
  store i32 829395331, i32* %28
  br label %1496

; <label>:445:                                    ; preds = %30
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1289938623, i32 1670542390
  store i32 %459, i32* %28
  br label %1496

; <label>:460:                                    ; preds = %30
  %461 = load i32, i32* %12, align 4
  %462 = load i32, i32* @n, align 4
  %463 = icmp sle i32 %461, %462
  store i1 %463, i1* %3
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1516174829, i32 1670542390
  store i32 %489, i32* %28
  br label %1496

; <label>:490:                                    ; preds = %30
  %491 = load volatile i1, i1* %3
  %492 = select i1 %491, i32 -1221933746, i32 -637436612
  store i32 %492, i32* %28
  br label %1496

; <label>:493:                                    ; preds = %30
  store i32 1, i32* %13, align 4
  store i32 736821777, i32* %28
  br label %1496

; <label>:494:                                    ; preds = %30
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1969621718, i32 1311255722
  store i32 %520, i32* %28
  br label %1496

; <label>:521:                                    ; preds = %30
  %522 = load i32, i32* %13, align 4
  %523 = load i32, i32* @m, align 4
  %524 = icmp sle i32 %522, %523
  store i1 %524, i1* %2
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -381687666, i32 1311255722
  store i32 %550, i32* %28
  br label %1496

; <label>:551:                                    ; preds = %30
  %552 = load volatile i1, i1* %2
  %553 = select i1 %552, i32 1998218069, i32 1736871838
  store i32 %553, i32* %28
  br label %1496

; <label>:554:                                    ; preds = %30
  %555 = load i32, i32* %12, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @l, i64 0, i64 %556
  %558 = load i32, i32* %13, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [203 x i32], [203 x i32]* %557, i64 0, i64 %559
  store i32* %560, i32** %14, align 8
  store i32* %12, i32** %15, align 8
  store i32* %12, i32** %16, align 8
  %561 = load i32, i32* %12, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @r, i64 0, i64 %562
  %564 = load i32, i32* %13, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [203 x i32], [203 x i32]* %563, i64 0, i64 %565
  store i32* %566, i32** %17, align 8
  %567 = load i32, i32* %12, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @happy, i64 0, i64 %568
  %570 = load i32, i32* %13, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [203 x i32], [203 x i32]* %569, i64 0, i64 %571
  store i32* %572, i32** %18, align 8
  %573 = load i32*, i32** %18, align 8
  %574 = load i32, i32* %573, align 4
  %575 = sext i32 %574 to i64
  %576 = load i32*, i32** %15, align 8
  %577 = load i32, i32* %576, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %582 = add nsw i32 %577, 1
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %583
  %585 = load i32*, i32** %17, align 8
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %591 = add nsw i32 %586, 1
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds [5002 x i64], [5002 x i64]* %584, i64 0, i64 %592
  %594 = load i64, i64* %593, align 8
  %595 = sub i64 %594, -3464145216660435965
  %596 = add i64 %595, %575
  %597 = add i64 %596, -3464145216660435965
  %598 = add nsw i64 %594, %575
  store i64 %597, i64* %593, align 8
  %599 = load i32*, i32** %18, align 8
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = load i32*, i32** %14, align 8
  %603 = load i32, i32* %602, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %604
  %606 = load i32*, i32** %17, align 8
  %607 = load i32, i32* %606, align 4
  %608 = sub i32 %607, 1578817970
  %609 = add i32 %608, 1
  %610 = add i32 %609, 1578817970
  %611 = add nsw i32 %607, 1
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds [5002 x i64], [5002 x i64]* %605, i64 0, i64 %612
  %614 = load i64, i64* %613, align 8
  %615 = sub i64 0, %601
  %616 = add i64 %614, %615
  %617 = sub nsw i64 %614, %601
  store i64 %616, i64* %613, align 8
  %618 = load i32*, i32** %18, align 8
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = load i32*, i32** %15, align 8
  %622 = load i32, i32* %621, align 4
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %625 = add nsw i32 %622, 1
  %626 = sext i32 %624 to i64
  %627 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %626
  %628 = load i32*, i32** %16, align 8
  %629 = load i32, i32* %628, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [5002 x i64], [5002 x i64]* %627, i64 0, i64 %630
  %632 = load i64, i64* %631, align 8
  %633 = sub i64 %632, -8870789757905726199
  %634 = sub i64 %633, %620
  %635 = add i64 %634, -8870789757905726199
  %636 = sub nsw i64 %632, %620
  store i64 %635, i64* %631, align 8
  %637 = load i32*, i32** %18, align 8
  %638 = load i32, i32* %637, align 4
  %639 = sext i32 %638 to i64
  %640 = load i32*, i32** %14, align 8
  %641 = load i32, i32* %640, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %642
  %644 = load i32*, i32** %16, align 8
  %645 = load i32, i32* %644, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [5002 x i64], [5002 x i64]* %643, i64 0, i64 %646
  %648 = load i64, i64* %647, align 8
  %649 = add i64 %648, -4591874357082209604
  %650 = add i64 %649, %639
  %651 = sub i64 %650, -4591874357082209604
  %652 = add nsw i64 %648, %639
  store i64 %651, i64* %647, align 8
  store i32 -1952553201, i32* %28
  br label %1496

; <label>:653:                                    ; preds = %30
  %654 = load i32, i32* @x.3
  %655 = load i32, i32* @y.4
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 877803103, i32 1236734675
  store i32 %667, i32* %28
  br label %1496

; <label>:668:                                    ; preds = %30
  %669 = load i32, i32* %13, align 4
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %672 = add nsw i32 %669, 1
  store i32 %671, i32* %13, align 4
  %673 = load i32, i32* @x.3
  %674 = load i32, i32* @y.4
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 1968304950, i32 1236734675
  store i32 %686, i32* %28
  br label %1496

; <label>:687:                                    ; preds = %30
  store i32 736821777, i32* %28
  br label %1496

; <label>:688:                                    ; preds = %30
  store i32 -378555004, i32* %28
  br label %1496

; <label>:689:                                    ; preds = %30
  %690 = load i32, i32* %12, align 4
  %691 = sub i32 %690, -1432734697
  %692 = add i32 %691, 1
  %693 = add i32 %692, -1432734697
  %694 = add nsw i32 %690, 1
  store i32 %693, i32* %12, align 4
  store i32 829395331, i32* %28
  br label %1496

; <label>:695:                                    ; preds = %30
  store i64 0, i64* %19, align 8
  store i32 1, i32* %20, align 4
  store i32 551310100, i32* %28
  br label %1496

; <label>:696:                                    ; preds = %30
  %697 = load i32, i32* %20, align 4
  %698 = load i32, i32* @n, align 4
  %699 = icmp sle i32 %697, %698
  %700 = select i1 %699, i32 -652706419, i32 1871030928
  store i32 %700, i32* %28
  br label %1496

; <label>:701:                                    ; preds = %30
  store i32 1, i32* %21, align 4
  store i32 -1756952452, i32* %28
  br label %1496

; <label>:702:                                    ; preds = %30
  %703 = load i32, i32* @x.3
  %704 = load i32, i32* @y.4
  %705 = add i32 %703, 245318817
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 245318817
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -1410285968, i32 -3261030
  store i32 %729, i32* %28
  br label %1496

; <label>:730:                                    ; preds = %30
  %731 = load i32, i32* %21, align 4
  %732 = load i32, i32* @n, align 4
  %733 = icmp sle i32 %731, %732
  store i1 %733, i1* %1
  %734 = load i32, i32* @x.3
  %735 = load i32, i32* @y.4
  %736 = add i32 %734, 297744873
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 297744873
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 1149745408, i32 -3261030
  store i32 %748, i32* %28
  br label %1496

; <label>:749:                                    ; preds = %30
  %750 = load volatile i1, i1* %1
  %751 = select i1 %750, i32 -915973241, i32 1791326291
  store i32 %751, i32* %28
  br label %1496

; <label>:752:                                    ; preds = %30
  %753 = load i32, i32* %20, align 4
  %754 = add i32 %753, -1759021258
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -1759021258
  %757 = sub nsw i32 %753, 1
  %758 = sext i32 %756 to i64
  %759 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %758
  %760 = load i32, i32* %21, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [5002 x i64], [5002 x i64]* %759, i64 0, i64 %761
  %763 = load i64, i64* %762, align 8
  %764 = load i32, i32* %20, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %765
  %767 = load i32, i32* %21, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [5002 x i64], [5002 x i64]* %766, i64 0, i64 %768
  %770 = load i64, i64* %769, align 8
  %771 = sub i64 0, %770
  %772 = sub i64 0, %763
  %773 = add i64 %771, %772
  %774 = sub i64 0, %773
  %775 = add nsw i64 %770, %763
  store i64 %774, i64* %769, align 8
  store i32 1766622976, i32* %28
  br label %1496

; <label>:776:                                    ; preds = %30
  %777 = load i32, i32* %21, align 4
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %782 = add nsw i32 %777, 1
  store i32 %781, i32* %21, align 4
  store i32 -1756952452, i32* %28
  br label %1496

; <label>:783:                                    ; preds = %30
  store i32 1602325868, i32* %28
  br label %1496

; <label>:784:                                    ; preds = %30
  %785 = load i32, i32* %20, align 4
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %788 = add nsw i32 %785, 1
  store i32 %787, i32* %20, align 4
  store i32 551310100, i32* %28
  br label %1496

; <label>:789:                                    ; preds = %30
  %790 = load i32, i32* @x.3
  %791 = load i32, i32* @y.4
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 1562311864, i32 1316459871
  store i32 %803, i32* %28
  br label %1496

; <label>:804:                                    ; preds = %30
  store i32 1, i32* %22, align 4
  %805 = load i32, i32* @x.3
  %806 = load i32, i32* @y.4
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 false, true
  %817 = and i1 %814, false
  %818 = and i1 %812, %816
  %819 = and i1 %815, false
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 false, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 1476829459, i32 1316459871
  store i32 %830, i32* %28
  br label %1496

; <label>:831:                                    ; preds = %30
  store i32 -1475276573, i32* %28
  br label %1496

; <label>:832:                                    ; preds = %30
  %833 = load i32, i32* %22, align 4
  %834 = load i32, i32* @n, align 4
  %835 = icmp sle i32 %833, %834
  %836 = select i1 %835, i32 -374691673, i32 155575357
  store i32 %836, i32* %28
  br label %1496

; <label>:837:                                    ; preds = %30
  store i32 1, i32* %23, align 4
  store i32 -1498873463, i32* %28
  br label %1496

; <label>:838:                                    ; preds = %30
  %839 = load i32, i32* %23, align 4
  %840 = load i32, i32* @n, align 4
  %841 = icmp sle i32 %839, %840
  %842 = select i1 %841, i32 -1453851944, i32 1199336037
  store i32 %842, i32* %28
  br label %1496

; <label>:843:                                    ; preds = %30
  %844 = load i32, i32* @x.3
  %845 = load i32, i32* @y.4
  %846 = add i32 %844, -1825215836
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -1825215836
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 389162419, i32 -820891754
  store i32 %858, i32* %28
  br label %1496

; <label>:859:                                    ; preds = %30
  %860 = load i32, i32* %22, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %861
  %863 = load i32, i32* %23, align 4
  %864 = add i32 %863, -964484870
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -964484870
  %867 = sub nsw i32 %863, 1
  %868 = sext i32 %866 to i64
  %869 = getelementptr inbounds [5002 x i64], [5002 x i64]* %862, i64 0, i64 %868
  %870 = load i64, i64* %869, align 8
  %871 = load i32, i32* %22, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %872
  %874 = load i32, i32* %23, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [5002 x i64], [5002 x i64]* %873, i64 0, i64 %875
  %877 = load i64, i64* %876, align 8
  %878 = add i64 %877, 1239943840375826082
  %879 = add i64 %878, %870
  %880 = sub i64 %879, 1239943840375826082
  %881 = add nsw i64 %877, %870
  store i64 %880, i64* %876, align 8
  %882 = load i32, i32* @x.3
  %883 = load i32, i32* @y.4
  %884 = sub i32 %882, 1204096843
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 1204096843
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 true, true
  %895 = and i1 %892, true
  %896 = and i1 %890, %894
  %897 = and i1 %893, true
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 true, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 1288537849, i32 -820891754
  store i32 %908, i32* %28
  br label %1496

; <label>:909:                                    ; preds = %30
  store i32 -767579410, i32* %28
  br label %1496

; <label>:910:                                    ; preds = %30
  %911 = load i32, i32* @x.3
  %912 = load i32, i32* @y.4
  %913 = sub i32 %911, -1832553067
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -1832553067
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 true, true
  %924 = and i1 %921, true
  %925 = and i1 %919, %923
  %926 = and i1 %922, true
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 true, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 906756166, i32 -1535716675
  store i32 %937, i32* %28
  br label %1496

; <label>:938:                                    ; preds = %30
  %939 = load i32, i32* %23, align 4
  %940 = sub i32 0, %939
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %944 = add nsw i32 %939, 1
  store i32 %943, i32* %23, align 4
  %945 = load i32, i32* @x.3
  %946 = load i32, i32* @y.4
  %947 = add i32 %945, -1744190873
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, -1744190873
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  %959 = select i1 %957, i32 -1414440590, i32 -1535716675
  store i32 %959, i32* %28
  br label %1496

; <label>:960:                                    ; preds = %30
  store i32 -1498873463, i32* %28
  br label %1496

; <label>:961:                                    ; preds = %30
  store i32 1086709363, i32* %28
  br label %1496

; <label>:962:                                    ; preds = %30
  %963 = load i32, i32* @x.3
  %964 = load i32, i32* @y.4
  %965 = sub i32 0, 1
  %966 = add i32 %963, %965
  %967 = sub i32 %963, 1
  %968 = mul i32 %963, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %964, 10
  %972 = and i1 %970, %971
  %973 = xor i1 %970, %971
  %974 = or i1 %972, %973
  %975 = or i1 %970, %971
  %976 = select i1 %974, i32 -880646866, i32 1079559039
  store i32 %976, i32* %28
  br label %1496

; <label>:977:                                    ; preds = %30
  %978 = load i32, i32* %22, align 4
  %979 = sub i32 0, %978
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %983 = add nsw i32 %978, 1
  store i32 %982, i32* %22, align 4
  %984 = load i32, i32* @x.3
  %985 = load i32, i32* @y.4
  %986 = add i32 %984, 563269665
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, 563269665
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 331870820, i32 1079559039
  store i32 %998, i32* %28
  br label %1496

; <label>:999:                                    ; preds = %30
  store i32 -1475276573, i32* %28
  br label %1496

; <label>:1000:                                   ; preds = %30
  store i32 1, i32* %24, align 4
  store i32 984799472, i32* %28
  br label %1496

; <label>:1001:                                   ; preds = %30
  %1002 = load i32, i32* %24, align 4
  %1003 = load i32, i32* @n, align 4
  %1004 = icmp sle i32 %1002, %1003
  %1005 = select i1 %1004, i32 1924824375, i32 -1513092007
  store i32 %1005, i32* %28
  br label %1496

; <label>:1006:                                   ; preds = %30
  %1007 = load i32, i32* %24, align 4
  store i32 %1007, i32* %25, align 4
  store i32 -108749975, i32* %28
  br label %1496

; <label>:1008:                                   ; preds = %30
  %1009 = load i32, i32* %25, align 4
  %1010 = load i32, i32* @n, align 4
  %1011 = icmp sle i32 %1009, %1010
  %1012 = select i1 %1011, i32 1509648666, i32 1311674569
  store i32 %1012, i32* %28
  br label %1496

; <label>:1013:                                   ; preds = %30
  %1014 = load i32, i32* @x.3
  %1015 = load i32, i32* @y.4
  %1016 = sub i32 %1014, 18833841
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, 18833841
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 -230298277, i32 1313887009
  store i32 %1028, i32* %28
  br label %1496

; <label>:1029:                                   ; preds = %30
  %1030 = load i32, i32* %24, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %1031
  %1033 = load i32, i32* %25, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [5002 x i64], [5002 x i64]* %1032, i64 0, i64 %1034
  %1036 = load i64, i64* %1035, align 8
  %1037 = load i32, i32* %25, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [5002 x i64], [5002 x i64]* @dis, i64 0, i64 %1038
  %1040 = load i64, i64* %1039, align 8
  %1041 = sub i64 0, %1040
  %1042 = add i64 %1036, %1041
  %1043 = sub nsw i64 %1036, %1040
  %1044 = load i32, i32* %24, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [5002 x i64], [5002 x i64]* @dis, i64 0, i64 %1045
  %1047 = load i64, i64* %1046, align 8
  %1048 = add i64 %1042, -2315005547791271268
  %1049 = add i64 %1048, %1047
  %1050 = sub i64 %1049, -2315005547791271268
  %1051 = add nsw i64 %1042, %1047
  store i64 %1050, i64* %26, align 8
  %1052 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %26)
  %1053 = load i64, i64* %1052, align 8
  store i64 %1053, i64* %19, align 8
  %1054 = load i32, i32* @x.3
  %1055 = load i32, i32* @y.4
  %1056 = add i32 %1054, 1384206950
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, 1384206950
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1054, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1055, 10
  %1064 = and i1 %1062, %1063
  %1065 = xor i1 %1062, %1063
  %1066 = or i1 %1064, %1065
  %1067 = or i1 %1062, %1063
  %1068 = select i1 %1066, i32 280826173, i32 1313887009
  store i32 %1068, i32* %28
  br label %1496

; <label>:1069:                                   ; preds = %30
  store i32 213335902, i32* %28
  br label %1496

; <label>:1070:                                   ; preds = %30
  %1071 = load i32, i32* @x.3
  %1072 = load i32, i32* @y.4
  %1073 = sub i32 0, 1
  %1074 = add i32 %1071, %1073
  %1075 = sub i32 %1071, 1
  %1076 = mul i32 %1071, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1072, 10
  %1080 = and i1 %1078, %1079
  %1081 = xor i1 %1078, %1079
  %1082 = or i1 %1080, %1081
  %1083 = or i1 %1078, %1079
  %1084 = select i1 %1082, i32 1517775392, i32 -1294031785
  store i32 %1084, i32* %28
  br label %1496

; <label>:1085:                                   ; preds = %30
  %1086 = load i32, i32* %25, align 4
  %1087 = sub i32 0, %1086
  %1088 = sub i32 0, 1
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %1091 = add nsw i32 %1086, 1
  store i32 %1090, i32* %25, align 4
  %1092 = load i32, i32* @x.3
  %1093 = load i32, i32* @y.4
  %1094 = add i32 %1092, 109167279
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, 109167279
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = and i1 %1100, %1101
  %1103 = xor i1 %1100, %1101
  %1104 = or i1 %1102, %1103
  %1105 = or i1 %1100, %1101
  %1106 = select i1 %1104, i32 2069723785, i32 -1294031785
  store i32 %1106, i32* %28
  br label %1496

; <label>:1107:                                   ; preds = %30
  store i32 -108749975, i32* %28
  br label %1496

; <label>:1108:                                   ; preds = %30
  store i32 -832262537, i32* %28
  br label %1496

; <label>:1109:                                   ; preds = %30
  %1110 = load i32, i32* %24, align 4
  %1111 = add i32 %1110, -2068547481
  %1112 = add i32 %1111, 1
  %1113 = sub i32 %1112, -2068547481
  %1114 = add nsw i32 %1110, 1
  store i32 %1113, i32* %24, align 4
  store i32 984799472, i32* %28
  br label %1496

; <label>:1115:                                   ; preds = %30
  %1116 = load i64, i64* %19, align 8
  %1117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1116)
  %1118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1119 = load i32, i32* %6, align 4
  ret i32 %1119

; <label>:1120:                                   ; preds = %30
  %1121 = load i32, i32* %7, align 4
  %1122 = load i32, i32* @n, align 4
  %1123 = icmp sle i32 %1121, %1122
  store i32 1388014654, i32* %28
  br label %1496

; <label>:1124:                                   ; preds = %30
  %1125 = load i32, i32* %7, align 4
  %1126 = sub i32 0, 1
  %1127 = sub i32 %1125, %1126
  %1128 = add nsw i32 %1125, 1
  store i32 %1127, i32* %7, align 4
  store i32 1280497467, i32* %28
  br label %1496

; <label>:1129:                                   ; preds = %30
  store i32 0, i32* @top, align 4
  store i32 1, i32* %11, align 4
  store i32 -1350732841, i32* %28
  br label %1496

; <label>:1130:                                   ; preds = %30
  %1131 = load i32, i32* %11, align 4
  %1132 = load i32, i32* @n, align 4
  %1133 = icmp sle i32 %1131, %1132
  store i32 964660362, i32* %28
  br label %1496

; <label>:1134:                                   ; preds = %30
  %1135 = load i32, i32* %11, align 4
  %1136 = shl i32 %1135, 1
  %1137 = add i32 0, -340010695
  %1138 = sub i32 %1137, %1135
  %1139 = sub i32 %1138, -340010695
  %1140 = sub i32 0, %1135
  %1141 = sub i32 %1139, -7583080
  %1142 = add i32 %1141, 1
  %1143 = add i32 %1142, -7583080
  %1144 = add i32 %1139, 1
  %1145 = sub i32 0, 1
  %1146 = add i32 %1135, %1145
  %1147 = sub nsw i32 %1135, 1
  %1148 = load i32, i32* @top, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [5002 x i32], [5002 x i32]* @sta, i64 0, i64 %1149
  %1151 = load i32, i32* %1150, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @r, i64 0, i64 %1152
  %1154 = load i32, i32* %10, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [203 x i32], [203 x i32]* %1153, i64 0, i64 %1155
  store i32 %1146, i32* %1156, align 4
  %1157 = load i32, i32* @top, align 4
  %1158 = add i32 0, 2049828523
  %1159 = sub i32 %1158, %1157
  %1160 = sub i32 %1159, 2049828523
  %1161 = sub i32 0, %1157
  %1162 = sub i32 %1160, 478986984
  %1163 = add i32 %1162, -1
  %1164 = add i32 %1163, 478986984
  %1165 = add i32 %1160, -1
  %1166 = sub i32 %1157, -903052389
  %1167 = sub i32 %1166, -1
  %1168 = add i32 %1167, -903052389
  %1169 = sub i32 %1157, -1
  %1170 = mul i32 %1168, -1
  %1171 = add i32 %1157, 2842577
  %1172 = sub i32 %1171, -1
  %1173 = sub i32 %1172, 2842577
  %1174 = sub i32 %1157, -1
  %1175 = mul i32 %1173, -1
  %1176 = add i32 0, -673382464
  %1177 = sub i32 %1176, %1157
  %1178 = sub i32 %1177, -673382464
  %1179 = sub i32 0, %1157
  %1180 = sub i32 %1178, -457988350
  %1181 = add i32 %1180, -1
  %1182 = add i32 %1181, -457988350
  %1183 = add i32 %1178, -1
  %1184 = sub i32 0, %1157
  %1185 = add i32 0, %1184
  %1186 = sub i32 0, %1157
  %1187 = sub i32 0, -1
  %1188 = sub i32 %1185, %1187
  %1189 = add i32 %1185, -1
  %1190 = shl i32 %1157, -1
  %1191 = add i32 %1157, -935925390
  %1192 = add i32 %1191, -1
  %1193 = sub i32 %1192, -935925390
  %1194 = add nsw i32 %1157, -1
  store i32 %1193, i32* @top, align 4
  store i32 -2076774768, i32* %28
  br label %1496

; <label>:1195:                                   ; preds = %30
  %1196 = load i32, i32* @top, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [5002 x i32], [5002 x i32]* @sta, i64 0, i64 %1197
  %1199 = load i32, i32* %1198, align 4
  %1200 = add i32 %1199, 491544581
  %1201 = sub i32 %1200, 1
  %1202 = sub i32 %1201, 491544581
  %1203 = sub i32 %1199, 1
  %1204 = mul i32 %1202, 1
  %1205 = sub i32 0, 1
  %1206 = sub i32 %1199, %1205
  %1207 = add nsw i32 %1199, 1
  %1208 = load i32, i32* %11, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [5002 x [203 x i32]], [5002 x [203 x i32]]* @l, i64 0, i64 %1209
  %1211 = load i32, i32* %10, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [203 x i32], [203 x i32]* %1210, i64 0, i64 %1212
  store i32 %1206, i32* %1213, align 4
  %1214 = load i32, i32* %11, align 4
  %1215 = load i32, i32* @top, align 4
  %1216 = shl i32 %1215, 1
  %1217 = sub i32 0, -736451770
  %1218 = sub i32 %1217, %1215
  %1219 = add i32 %1218, -736451770
  %1220 = sub i32 0, %1215
  %1221 = sub i32 0, %1219
  %1222 = sub i32 0, 1
  %1223 = add i32 %1221, %1222
  %1224 = sub i32 0, %1223
  %1225 = add i32 %1219, 1
  %1226 = shl i32 %1215, 1
  %1227 = add i32 %1215, -403627844
  %1228 = sub i32 %1227, 1
  %1229 = sub i32 %1228, -403627844
  %1230 = sub i32 %1215, 1
  %1231 = mul i32 %1229, 1
  %1232 = sub i32 0, 1
  %1233 = sub i32 %1215, %1232
  %1234 = add nsw i32 %1215, 1
  store i32 %1233, i32* @top, align 4
  %1235 = sext i32 %1233 to i64
  %1236 = getelementptr inbounds [5002 x i32], [5002 x i32]* @sta, i64 0, i64 %1235
  store i32 %1214, i32* %1236, align 4
  store i32 -627577148, i32* %28
  br label %1496

; <label>:1237:                                   ; preds = %30
  %1238 = load i32, i32* %12, align 4
  %1239 = load i32, i32* @n, align 4
  %1240 = icmp sle i32 %1238, %1239
  store i32 1289938623, i32* %28
  br label %1496

; <label>:1241:                                   ; preds = %30
  %1242 = load i32, i32* %13, align 4
  %1243 = load i32, i32* @m, align 4
  %1244 = icmp sle i32 %1242, %1243
  store i32 1969621718, i32* %28
  br label %1496

; <label>:1245:                                   ; preds = %30
  %1246 = load i32, i32* %13, align 4
  %1247 = add i32 0, -1799620532
  %1248 = sub i32 %1247, %1246
  %1249 = sub i32 %1248, -1799620532
  %1250 = sub i32 0, %1246
  %1251 = sub i32 0, 1
  %1252 = sub i32 %1249, %1251
  %1253 = add i32 %1249, 1
  %1254 = add i32 0, 1259651060
  %1255 = sub i32 %1254, %1246
  %1256 = sub i32 %1255, 1259651060
  %1257 = sub i32 0, %1246
  %1258 = sub i32 0, 1
  %1259 = sub i32 %1256, %1258
  %1260 = add i32 %1256, 1
  %1261 = sub i32 0, 1
  %1262 = add i32 %1246, %1261
  %1263 = sub i32 %1246, 1
  %1264 = mul i32 %1262, 1
  %1265 = add i32 %1246, -990331283
  %1266 = sub i32 %1265, 1
  %1267 = sub i32 %1266, -990331283
  %1268 = sub i32 %1246, 1
  %1269 = mul i32 %1267, 1
  %1270 = sub i32 0, 820446274
  %1271 = sub i32 %1270, %1246
  %1272 = add i32 %1271, 820446274
  %1273 = sub i32 0, %1246
  %1274 = sub i32 0, 1
  %1275 = sub i32 %1272, %1274
  %1276 = add i32 %1272, 1
  %1277 = shl i32 %1246, 1
  %1278 = add i32 %1246, -1566235409
  %1279 = add i32 %1278, 1
  %1280 = sub i32 %1279, -1566235409
  %1281 = add nsw i32 %1246, 1
  store i32 %1280, i32* %13, align 4
  store i32 877803103, i32* %28
  br label %1496

; <label>:1282:                                   ; preds = %30
  %1283 = load i32, i32* %21, align 4
  %1284 = load i32, i32* @n, align 4
  %1285 = icmp sle i32 %1283, %1284
  store i32 -1410285968, i32* %28
  br label %1496

; <label>:1286:                                   ; preds = %30
  store i32 1, i32* %22, align 4
  store i32 1562311864, i32* %28
  br label %1496

; <label>:1287:                                   ; preds = %30
  %1288 = load i32, i32* %22, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %1289
  %1291 = load i32, i32* %23, align 4
  %1292 = sub i32 %1291, -1571556068
  %1293 = sub i32 %1292, 1
  %1294 = add i32 %1293, -1571556068
  %1295 = sub i32 %1291, 1
  %1296 = mul i32 %1294, 1
  %1297 = sub i32 0, 722881068
  %1298 = sub i32 %1297, %1291
  %1299 = add i32 %1298, 722881068
  %1300 = sub i32 0, %1291
  %1301 = sub i32 0, %1299
  %1302 = sub i32 0, 1
  %1303 = add i32 %1301, %1302
  %1304 = sub i32 0, %1303
  %1305 = add i32 %1299, 1
  %1306 = shl i32 %1291, 1
  %1307 = sub i32 %1291, 1205623481
  %1308 = sub i32 %1307, 1
  %1309 = add i32 %1308, 1205623481
  %1310 = sub i32 %1291, 1
  %1311 = mul i32 %1309, 1
  %1312 = add i32 %1291, -2099027702
  %1313 = sub i32 %1312, 1
  %1314 = sub i32 %1313, -2099027702
  %1315 = sub nsw i32 %1291, 1
  %1316 = sext i32 %1314 to i64
  %1317 = getelementptr inbounds [5002 x i64], [5002 x i64]* %1290, i64 0, i64 %1316
  %1318 = load i64, i64* %1317, align 8
  %1319 = load i32, i32* %22, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %1320
  %1322 = load i32, i32* %23, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds [5002 x i64], [5002 x i64]* %1321, i64 0, i64 %1323
  %1325 = load i64, i64* %1324, align 8
  %1326 = sub i64 0, %1325
  %1327 = add i64 0, %1326
  %1328 = sub i64 0, %1325
  %1329 = sub i64 0, %1327
  %1330 = sub i64 0, %1318
  %1331 = add i64 %1329, %1330
  %1332 = sub i64 0, %1331
  %1333 = add i64 %1327, %1318
  %1334 = add i64 %1325, 9089906083975866114
  %1335 = sub i64 %1334, %1318
  %1336 = sub i64 %1335, 9089906083975866114
  %1337 = sub i64 %1325, %1318
  %1338 = mul i64 %1336, %1318
  %1339 = add i64 %1325, 2141448947301748748
  %1340 = add i64 %1339, %1318
  %1341 = sub i64 %1340, 2141448947301748748
  %1342 = add nsw i64 %1325, %1318
  store i64 %1341, i64* %1324, align 8
  store i32 389162419, i32* %28
  br label %1496

; <label>:1343:                                   ; preds = %30
  %1344 = load i32, i32* %23, align 4
  %1345 = add i32 %1344, -1775985847
  %1346 = sub i32 %1345, 1
  %1347 = sub i32 %1346, -1775985847
  %1348 = sub i32 %1344, 1
  %1349 = mul i32 %1347, 1
  %1350 = sub i32 %1344, -127290560
  %1351 = sub i32 %1350, 1
  %1352 = add i32 %1351, -127290560
  %1353 = sub i32 %1344, 1
  %1354 = mul i32 %1352, 1
  %1355 = sub i32 0, 1
  %1356 = add i32 %1344, %1355
  %1357 = sub i32 %1344, 1
  %1358 = mul i32 %1356, 1
  %1359 = shl i32 %1344, 1
  %1360 = sub i32 0, -940858099
  %1361 = sub i32 %1360, %1344
  %1362 = add i32 %1361, -940858099
  %1363 = sub i32 0, %1344
  %1364 = sub i32 0, %1362
  %1365 = sub i32 0, 1
  %1366 = add i32 %1364, %1365
  %1367 = sub i32 0, %1366
  %1368 = add i32 %1362, 1
  %1369 = add i32 %1344, 741558950
  %1370 = sub i32 %1369, 1
  %1371 = sub i32 %1370, 741558950
  %1372 = sub i32 %1344, 1
  %1373 = mul i32 %1371, 1
  %1374 = sub i32 %1344, -1103329546
  %1375 = sub i32 %1374, 1
  %1376 = add i32 %1375, -1103329546
  %1377 = sub i32 %1344, 1
  %1378 = mul i32 %1376, 1
  %1379 = sub i32 %1344, -1330186881
  %1380 = add i32 %1379, 1
  %1381 = add i32 %1380, -1330186881
  %1382 = add nsw i32 %1344, 1
  store i32 %1381, i32* %23, align 4
  store i32 906756166, i32* %28
  br label %1496

; <label>:1383:                                   ; preds = %30
  %1384 = load i32, i32* %22, align 4
  %1385 = shl i32 %1384, 1
  %1386 = add i32 %1384, 791471486
  %1387 = sub i32 %1386, 1
  %1388 = sub i32 %1387, 791471486
  %1389 = sub i32 %1384, 1
  %1390 = mul i32 %1388, 1
  %1391 = shl i32 %1384, 1
  %1392 = add i32 %1384, 1728309270
  %1393 = add i32 %1392, 1
  %1394 = sub i32 %1393, 1728309270
  %1395 = add nsw i32 %1384, 1
  store i32 %1394, i32* %22, align 4
  store i32 -880646866, i32* %28
  br label %1496

; <label>:1396:                                   ; preds = %30
  %1397 = load i32, i32* %24, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @ans, i64 0, i64 %1398
  %1400 = load i32, i32* %25, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds [5002 x i64], [5002 x i64]* %1399, i64 0, i64 %1401
  %1403 = load i64, i64* %1402, align 8
  %1404 = load i32, i32* %25, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds [5002 x i64], [5002 x i64]* @dis, i64 0, i64 %1405
  %1407 = load i64, i64* %1406, align 8
  %1408 = sub i64 0, 3973030208371685763
  %1409 = sub i64 %1408, %1403
  %1410 = add i64 %1409, 3973030208371685763
  %1411 = sub i64 0, %1403
  %1412 = sub i64 0, %1410
  %1413 = sub i64 0, %1407
  %1414 = add i64 %1412, %1413
  %1415 = sub i64 0, %1414
  %1416 = add i64 %1410, %1407
  %1417 = shl i64 %1403, %1407
  %1418 = add i64 0, -3895970986933806471
  %1419 = sub i64 %1418, %1403
  %1420 = sub i64 %1419, -3895970986933806471
  %1421 = sub i64 0, %1403
  %1422 = sub i64 0, %1407
  %1423 = sub i64 %1420, %1422
  %1424 = add i64 %1420, %1407
  %1425 = sub i64 %1403, -9019367658046565013
  %1426 = sub i64 %1425, %1407
  %1427 = add i64 %1426, -9019367658046565013
  %1428 = sub i64 %1403, %1407
  %1429 = mul i64 %1427, %1407
  %1430 = sub i64 0, %1403
  %1431 = add i64 0, %1430
  %1432 = sub i64 0, %1403
  %1433 = add i64 %1431, -3300489402308831427
  %1434 = add i64 %1433, %1407
  %1435 = sub i64 %1434, -3300489402308831427
  %1436 = add i64 %1431, %1407
  %1437 = sub i64 0, 5552300933232687205
  %1438 = sub i64 %1437, %1403
  %1439 = add i64 %1438, 5552300933232687205
  %1440 = sub i64 0, %1403
  %1441 = sub i64 0, %1407
  %1442 = sub i64 %1439, %1441
  %1443 = add i64 %1439, %1407
  %1444 = add i64 0, -678278982077089021
  %1445 = sub i64 %1444, %1403
  %1446 = sub i64 %1445, -678278982077089021
  %1447 = sub i64 0, %1403
  %1448 = sub i64 0, %1446
  %1449 = sub i64 0, %1407
  %1450 = add i64 %1448, %1449
  %1451 = sub i64 0, %1450
  %1452 = add i64 %1446, %1407
  %1453 = sub i64 0, 9104481374722113158
  %1454 = sub i64 %1453, %1403
  %1455 = add i64 %1454, 9104481374722113158
  %1456 = sub i64 0, %1403
  %1457 = sub i64 0, %1455
  %1458 = sub i64 0, %1407
  %1459 = add i64 %1457, %1458
  %1460 = sub i64 0, %1459
  %1461 = add i64 %1455, %1407
  %1462 = sub i64 %1403, 5189350732798701704
  %1463 = sub i64 %1462, %1407
  %1464 = add i64 %1463, 5189350732798701704
  %1465 = sub nsw i64 %1403, %1407
  %1466 = load i32, i32* %24, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds [5002 x i64], [5002 x i64]* @dis, i64 0, i64 %1467
  %1469 = load i64, i64* %1468, align 8
  %1470 = shl i64 %1464, %1469
  %1471 = sub i64 0, %1469
  %1472 = add i64 %1464, %1471
  %1473 = sub i64 %1464, %1469
  %1474 = mul i64 %1472, %1469
  %1475 = add i64 %1464, 1579794480576293249
  %1476 = sub i64 %1475, %1469
  %1477 = sub i64 %1476, 1579794480576293249
  %1478 = sub i64 %1464, %1469
  %1479 = mul i64 %1477, %1469
  %1480 = sub i64 %1464, -8413591339429358907
  %1481 = sub i64 %1480, %1469
  %1482 = add i64 %1481, -8413591339429358907
  %1483 = sub i64 %1464, %1469
  %1484 = mul i64 %1482, %1469
  %1485 = add i64 %1464, 8381048268701339559
  %1486 = add i64 %1485, %1469
  %1487 = sub i64 %1486, 8381048268701339559
  %1488 = add nsw i64 %1464, %1469
  store i64 %1487, i64* %26, align 8
  %1489 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %26)
  %1490 = load i64, i64* %1489, align 8
  store i64 %1490, i64* %19, align 8
  store i32 -230298277, i32* %28
  br label %1496

; <label>:1491:                                   ; preds = %30
  %1492 = load i32, i32* %25, align 4
  %1493 = sub i32 0, 1
  %1494 = sub i32 %1492, %1493
  %1495 = add nsw i32 %1492, 1
  store i32 %1494, i32* %25, align 4
  store i32 1517775392, i32* %28
  br label %1496

; <label>:1496:                                   ; preds = %1491, %1396, %1383, %1343, %1287, %1286, %1282, %1245, %1241, %1237, %1195, %1134, %1130, %1129, %1124, %1120, %1109, %1108, %1107, %1085, %1070, %1069, %1029, %1013, %1008, %1006, %1001, %1000, %999, %977, %962, %961, %960, %938, %910, %909, %859, %843, %838, %837, %832, %831, %804, %789, %784, %783, %776, %752, %749, %730, %702, %701, %696, %695, %689, %688, %687, %668, %653, %554, %551, %521, %494, %493, %490, %460, %445, %444, %437, %436, %429, %428, %379, %364, %363, %328, %301, %298, %279, %275, %274, %271, %240, %225, %224, %196, %181, %176, %175, %169, %168, %161, %140, %135, %134, %129, %128, %127, %105, %90, %71, %68, %49, %33, %32
  br label %30
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1386204666, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1386204666, label %22
    i32 1143359179, label %30
    i32 -472900227, label %70
    i32 -981796812, label %73
    i32 -207315515, label %77
    i32 -88962139, label %81
    i32 -902478662, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1143359179, i32 -902478662
  store i32 %29, i32* %18
  br label %93

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, -1887775574
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1887775574
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -472900227, i32 -902478662
  store i32 %69, i32* %18
  br label %93

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -981796812, i32 -207315515
  store i32 %72, i32* %18
  br label %93

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 -88962139, i32* %18
  br label %93

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 -88962139, i32* %18
  br label %93

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %19
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %86, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %87, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 1143359179, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s778504279.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
