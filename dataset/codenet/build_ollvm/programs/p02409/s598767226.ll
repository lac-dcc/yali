; ModuleID = 'Project_CodeNet_C++1400/p02409/s598767226.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s598767226.cpp"
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
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598767226.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 378717599
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 378717599
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1182245157, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1182245157, label %17
    i32 -585869143, label %25
    i32 -41492867, label %54
    i32 -1461478748, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -585869143, i32 -1461478748
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 308696370
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 308696370
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -41492867, i32 -1461478748
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -585869143, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [4 x [11 x i32]]], align 16
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
  %17 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %11, align 4
  %18 = alloca i32
  store i32 -727169548, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %1064
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -727169548, label %22
    i32 -1042036094, label %26
    i32 463969380, label %27
    i32 -532813360, label %31
    i32 -1894566494, label %59
    i32 -803214071, label %86
    i32 -1800738595, label %87
    i32 1386332976, label %103
    i32 820104355, label %133
    i32 2123048537, label %136
    i32 553792850, label %146
    i32 -1255967312, label %174
    i32 -238323334, label %207
    i32 2045062343, label %208
    i32 -138186483, label %209
    i32 2052650580, label %215
    i32 -801827496, label %231
    i32 1951994491, label %246
    i32 -219093815, label %247
    i32 449341973, label %262
    i32 -1309339122, label %294
    i32 1158448705, label %295
    i32 36948123, label %311
    i32 1625296080, label %339
    i32 1887555632, label %340
    i32 1607465531, label %367
    i32 -368622357, label %398
    i32 545917906, label %401
    i32 174737944, label %417
    i32 -2113608762, label %463
    i32 465521144, label %464
    i32 -376608387, label %471
    i32 901123052, label %498
    i32 1529550619, label %514
    i32 -1044644899, label %515
    i32 481518043, label %519
    i32 -1543091901, label %546
    i32 980125351, label %561
    i32 1049017739, label %562
    i32 623171981, label %578
    i32 1245786764, label %608
    i32 -377124123, label %611
    i32 780892520, label %627
    i32 -540011920, label %654
    i32 -1615073211, label %655
    i32 -434436575, label %659
    i32 1900410405, label %672
    i32 -30747049, label %678
    i32 90878479, label %694
    i32 -93372745, label %710
    i32 692338672, label %711
    i32 -2072936323, label %717
    i32 -1460356883, label %721
    i32 1836734858, label %748
    i32 -206292835, label %765
    i32 -720262077, label %766
    i32 403402937, label %793
    i32 1779771633, label %820
    i32 357854730, label %821
    i32 -1591469104, label %827
    i32 83849979, label %843
    i32 -574309428, label %871
    i32 552305989, label %872
    i32 123727452, label %873
    i32 -2143920470, label %876
    i32 -262649693, label %905
    i32 557518584, label %906
    i32 1359536686, label %927
    i32 -646065095, label %929
    i32 979347435, label %933
    i32 -683424311, label %1051
    i32 -1203284, label %1052
    i32 2111224661, label %1053
    i32 -1018158525, label %1056
    i32 -690177812, label %1057
    i32 1481884106, label %1059
    i32 656434030, label %1062
    i32 -1261802825, label %1063
  ]

; <label>:21:                                     ; preds = %19
  br label %1064

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %11, align 4
  %24 = icmp slt i32 %23, 4
  %25 = select i1 %24, i32 -1042036094, i32 1158448705
  store i32 %25, i32* %18
  br label %1064

; <label>:26:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 463969380, i32* %18
  br label %1064

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %28, 3
  %30 = select i1 %29, i32 -532813360, i32 2052650580
  store i32 %30, i32* %18
  br label %1064

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, -2146071477
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2146071477
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1894566494, i32 552305989
  store i32 %58, i32* %18
  br label %1064

; <label>:59:                                     ; preds = %19
  store i32 0, i32* %13, align 4
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 -803214071, i32 552305989
  store i32 %85, i32* %18
  br label %1064

; <label>:86:                                     ; preds = %19
  store i32 -1800738595, i32* %18
  br label %1064

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, 1184466946
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1184466946
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1386332976, i32 123727452
  store i32 %102, i32* %18
  br label %1064

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %13, align 4
  %105 = icmp slt i32 %104, 10
  store i1 %105, i1* %3
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = add i32 %106, -755445942
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -755445942
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 820104355, i32 123727452
  store i32 %132, i32* %18
  br label %1064

; <label>:133:                                    ; preds = %19
  %134 = load volatile i1, i1* %3
  %135 = select i1 %134, i32 2123048537, i32 2045062343
  store i32 %135, i32* %18
  br label %1064

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %6, i64 0, i64 %138
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %139, i64 0, i64 %141
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %142, i64 0, i64 %144
  store i32 0, i32* %145, align 4
  store i32 553792850, i32* %18
  br label %1064

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = add i32 %147, 1318841523
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1318841523
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1255967312, i32 -2143920470
  store i32 %173, i32* %18
  br label %1064

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %13, align 4
  %176 = sub i32 %175, -1356167946
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1356167946
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %13, align 4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, -351194177
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -351194177
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -238323334, i32 -2143920470
  store i32 %206, i32* %18
  br label %1064

; <label>:207:                                    ; preds = %19
  store i32 -1800738595, i32* %18
  br label %1064

; <label>:208:                                    ; preds = %19
  store i32 -138186483, i32* %18
  br label %1064

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %12, align 4
  %211 = add i32 %210, -1700692695
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1700692695
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %12, align 4
  store i32 463969380, i32* %18
  br label %1064

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = add i32 %216, -2000633346
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -2000633346
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -801827496, i32 -262649693
  store i32 %230, i32* %18
  br label %1064

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1951994491, i32 -262649693
  store i32 %245, i32* %18
  br label %1064

; <label>:246:                                    ; preds = %19
  store i32 -219093815, i32* %18
  br label %1064

; <label>:247:                                    ; preds = %19
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 449341973, i32 557518584
  store i32 %261, i32* %18
  br label %1064

; <label>:262:                                    ; preds = %19
  %263 = load i32, i32* %11, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  store i32 %265, i32* %11, align 4
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = add i32 %267, 24593939
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 24593939
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1309339122, i32 557518584
  store i32 %293, i32* %18
  br label %1064

; <label>:294:                                    ; preds = %19
  store i32 -727169548, i32* %18
  br label %1064

; <label>:295:                                    ; preds = %19
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = add i32 %296, 1740464043
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1740464043
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 36948123, i32 1359536686
  store i32 %310, i32* %18
  br label %1064

; <label>:311:                                    ; preds = %19
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %14, align 4
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1625296080, i32 1359536686
  store i32 %338, i32* %18
  br label %1064

; <label>:339:                                    ; preds = %19
  store i32 1887555632, i32* %18
  br label %1064

; <label>:340:                                    ; preds = %19
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1607465531, i32 -646065095
  store i32 %366, i32* %18
  br label %1064

; <label>:367:                                    ; preds = %19
  %368 = load i32, i32* %14, align 4
  %369 = load i32, i32* %5, align 4
  %370 = icmp slt i32 %368, %369
  store i1 %370, i1* %2
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = add i32 %371, 1009137403
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1009137403
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -368622357, i32 -646065095
  store i32 %397, i32* %18
  br label %1064

; <label>:398:                                    ; preds = %19
  %399 = load volatile i1, i1* %2
  %400 = select i1 %399, i32 545917906, i32 -376608387
  store i32 %400, i32* %18
  br label %1064

; <label>:401:                                    ; preds = %19
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 %402, 20514292
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 20514292
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 174737944, i32 979347435
  store i32 %416, i32* %18
  br label %1064

; <label>:417:                                    ; preds = %19
  %418 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %419 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %418, i32* dereferenceable(4) %8)
  %420 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %419, i32* dereferenceable(4) %9)
  %421 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %420, i32* dereferenceable(4) %10)
  %422 = load i32, i32* %10, align 4
  %423 = load i32, i32* %7, align 4
  %424 = add i32 %423, 1994616445
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1994616445
  %427 = sub nsw i32 %423, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %6, i64 0, i64 %428
  %430 = load i32, i32* %8, align 4
  %431 = sub i32 %430, 590207574
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 590207574
  %434 = sub nsw i32 %430, 1
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %429, i64 0, i64 %435
  %437 = load i32, i32* %9, align 4
  %438 = sub i32 %437, -1890757160
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1890757160
  %441 = sub nsw i32 %437, 1
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [11 x i32], [11 x i32]* %436, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 0, %422
  %446 = sub i32 %444, %445
  %447 = add nsw i32 %444, %422
  store i32 %446, i32* %443, align 4
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
  %450 = sub i32 %448, 985754143
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 985754143
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -2113608762, i32 979347435
  store i32 %462, i32* %18
  br label %1064

; <label>:463:                                    ; preds = %19
  store i32 465521144, i32* %18
  br label %1064

; <label>:464:                                    ; preds = %19
  %465 = load i32, i32* %14, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add nsw i32 %465, 1
  store i32 %469, i32* %14, align 4
  store i32 1887555632, i32* %18
  br label %1064

; <label>:471:                                    ; preds = %19
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 901123052, i32 -683424311
  store i32 %497, i32* %18
  br label %1064

; <label>:498:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  %499 = load i32, i32* @x.2
  %500 = load i32, i32* @y.3
  %501 = add i32 %499, 674157399
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 674157399
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1529550619, i32 -683424311
  store i32 %513, i32* %18
  br label %1064

; <label>:514:                                    ; preds = %19
  store i32 -1044644899, i32* %18
  br label %1064

; <label>:515:                                    ; preds = %19
  %516 = load i32, i32* %15, align 4
  %517 = icmp slt i32 %516, 4
  %518 = select i1 %517, i32 481518043, i32 -1591469104
  store i32 %518, i32* %18
  br label %1064

; <label>:519:                                    ; preds = %19
  %520 = load i32, i32* @x.2
  %521 = load i32, i32* @y.3
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1543091901, i32 -1203284
  store i32 %545, i32* %18
  br label %1064

; <label>:546:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  %547 = load i32, i32* @x.2
  %548 = load i32, i32* @y.3
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 980125351, i32 -1203284
  store i32 %560, i32* %18
  br label %1064

; <label>:561:                                    ; preds = %19
  store i32 1049017739, i32* %18
  br label %1064

; <label>:562:                                    ; preds = %19
  %563 = load i32, i32* @x.2
  %564 = load i32, i32* @y.3
  %565 = sub i32 %563, 38071587
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 38071587
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 623171981, i32 2111224661
  store i32 %577, i32* %18
  br label %1064

; <label>:578:                                    ; preds = %19
  %579 = load i32, i32* %16, align 4
  %580 = icmp slt i32 %579, 3
  store i1 %580, i1* %1
  %581 = load i32, i32* @x.2
  %582 = load i32, i32* @y.3
  %583 = add i32 %581, 1551003942
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1551003942
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1245786764, i32 2111224661
  store i32 %607, i32* %18
  br label %1064

; <label>:608:                                    ; preds = %19
  %609 = load volatile i1, i1* %1
  %610 = select i1 %609, i32 -377124123, i32 -2072936323
  store i32 %610, i32* %18
  br label %1064

; <label>:611:                                    ; preds = %19
  %612 = load i32, i32* @x.2
  %613 = load i32, i32* @y.3
  %614 = add i32 %612, 1786796991
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1786796991
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 780892520, i32 -1018158525
  store i32 %626, i32* %18
  br label %1064

; <label>:627:                                    ; preds = %19
  store i32 0, i32* %17, align 4
  %628 = load i32, i32* @x.2
  %629 = load i32, i32* @y.3
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -540011920, i32 -1018158525
  store i32 %653, i32* %18
  br label %1064

; <label>:654:                                    ; preds = %19
  store i32 -1615073211, i32* %18
  br label %1064

; <label>:655:                                    ; preds = %19
  %656 = load i32, i32* %17, align 4
  %657 = icmp slt i32 %656, 10
  %658 = select i1 %657, i32 -434436575, i32 -30747049
  store i32 %658, i32* %18
  br label %1064

; <label>:659:                                    ; preds = %19
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %661 = load i32, i32* %15, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %6, i64 0, i64 %662
  %664 = load i32, i32* %16, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %663, i64 0, i64 %665
  %667 = load i32, i32* %17, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [11 x i32], [11 x i32]* %666, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %660, i32 %670)
  store i32 1900410405, i32* %18
  br label %1064

; <label>:672:                                    ; preds = %19
  %673 = load i32, i32* %17, align 4
  %674 = add i32 %673, 1585785099
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 1585785099
  %677 = add nsw i32 %673, 1
  store i32 %676, i32* %17, align 4
  store i32 -1615073211, i32* %18
  br label %1064

; <label>:678:                                    ; preds = %19
  %679 = load i32, i32* @x.2
  %680 = load i32, i32* @y.3
  %681 = sub i32 %679, 1690002957
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 1690002957
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 90878479, i32 -690177812
  store i32 %693, i32* %18
  br label %1064

; <label>:694:                                    ; preds = %19
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %696 = load i32, i32* @x.2
  %697 = load i32, i32* @y.3
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -93372745, i32 -690177812
  store i32 %709, i32* %18
  br label %1064

; <label>:710:                                    ; preds = %19
  store i32 692338672, i32* %18
  br label %1064

; <label>:711:                                    ; preds = %19
  %712 = load i32, i32* %16, align 4
  %713 = sub i32 %712, -1370215430
  %714 = add i32 %713, 1
  %715 = add i32 %714, -1370215430
  %716 = add nsw i32 %712, 1
  store i32 %715, i32* %16, align 4
  store i32 1049017739, i32* %18
  br label %1064

; <label>:717:                                    ; preds = %19
  %718 = load i32, i32* %15, align 4
  %719 = icmp slt i32 %718, 3
  %720 = select i1 %719, i32 -1460356883, i32 -720262077
  store i32 %720, i32* %18
  br label %1064

; <label>:721:                                    ; preds = %19
  %722 = load i32, i32* @x.2
  %723 = load i32, i32* @y.3
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 1836734858, i32 1481884106
  store i32 %747, i32* %18
  br label %1064

; <label>:748:                                    ; preds = %19
  %749 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %750 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %749, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %751 = load i32, i32* @x.2
  %752 = load i32, i32* @y.3
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -206292835, i32 1481884106
  store i32 %764, i32* %18
  br label %1064

; <label>:765:                                    ; preds = %19
  store i32 -720262077, i32* %18
  br label %1064

; <label>:766:                                    ; preds = %19
  %767 = load i32, i32* @x.2
  %768 = load i32, i32* @y.3
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 false, true
  %779 = and i1 %776, false
  %780 = and i1 %774, %778
  %781 = and i1 %777, false
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 false, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 403402937, i32 656434030
  store i32 %792, i32* %18
  br label %1064

; <label>:793:                                    ; preds = %19
  %794 = load i32, i32* @x.2
  %795 = load i32, i32* @y.3
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 1779771633, i32 656434030
  store i32 %819, i32* %18
  br label %1064

; <label>:820:                                    ; preds = %19
  store i32 357854730, i32* %18
  br label %1064

; <label>:821:                                    ; preds = %19
  %822 = load i32, i32* %15, align 4
  %823 = add i32 %822, -1823217759
  %824 = add i32 %823, 1
  %825 = sub i32 %824, -1823217759
  %826 = add nsw i32 %822, 1
  store i32 %825, i32* %15, align 4
  store i32 -1044644899, i32* %18
  br label %1064

; <label>:827:                                    ; preds = %19
  %828 = load i32, i32* @x.2
  %829 = load i32, i32* @y.3
  %830 = sub i32 %828, -746461005
  %831 = sub i32 %830, 1
  %832 = add i32 %831, -746461005
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 83849979, i32 -1261802825
  store i32 %842, i32* %18
  br label %1064

; <label>:843:                                    ; preds = %19
  %844 = load i32, i32* @x.2
  %845 = load i32, i32* @y.3
  %846 = sub i32 %844, 892588495
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 892588495
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 true, true
  %857 = and i1 %854, true
  %858 = and i1 %852, %856
  %859 = and i1 %855, true
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 true, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 -574309428, i32 -1261802825
  store i32 %870, i32* %18
  br label %1064

; <label>:871:                                    ; preds = %19
  ret i32 0

; <label>:872:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -1894566494, i32* %18
  br label %1064

; <label>:873:                                    ; preds = %19
  %874 = load i32, i32* %13, align 4
  %875 = icmp slt i32 %874, 10
  store i32 1386332976, i32* %18
  br label %1064

; <label>:876:                                    ; preds = %19
  %877 = load i32, i32* %13, align 4
  %878 = shl i32 %877, 1
  %879 = shl i32 %877, 1
  %880 = sub i32 0, 1
  %881 = add i32 %877, %880
  %882 = sub i32 %877, 1
  %883 = mul i32 %881, 1
  %884 = sub i32 0, %877
  %885 = add i32 0, %884
  %886 = sub i32 0, %877
  %887 = sub i32 %885, 965212380
  %888 = add i32 %887, 1
  %889 = add i32 %888, 965212380
  %890 = add i32 %885, 1
  %891 = sub i32 %877, -542362083
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -542362083
  %894 = sub i32 %877, 1
  %895 = mul i32 %893, 1
  %896 = shl i32 %877, 1
  %897 = sub i32 %877, 1600999200
  %898 = sub i32 %897, 1
  %899 = add i32 %898, 1600999200
  %900 = sub i32 %877, 1
  %901 = mul i32 %899, 1
  %902 = sub i32 0, 1
  %903 = sub i32 %877, %902
  %904 = add nsw i32 %877, 1
  store i32 %903, i32* %13, align 4
  store i32 -1255967312, i32* %18
  br label %1064

; <label>:905:                                    ; preds = %19
  store i32 -801827496, i32* %18
  br label %1064

; <label>:906:                                    ; preds = %19
  %907 = load i32, i32* %11, align 4
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 %907, 1
  %911 = mul i32 %909, 1
  %912 = sub i32 0, 1
  %913 = add i32 %907, %912
  %914 = sub i32 %907, 1
  %915 = mul i32 %913, 1
  %916 = sub i32 %907, -466027621
  %917 = sub i32 %916, 1
  %918 = add i32 %917, -466027621
  %919 = sub i32 %907, 1
  %920 = mul i32 %918, 1
  %921 = shl i32 %907, 1
  %922 = sub i32 0, %907
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %926 = add nsw i32 %907, 1
  store i32 %925, i32* %11, align 4
  store i32 449341973, i32* %18
  br label %1064

; <label>:927:                                    ; preds = %19
  %928 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %14, align 4
  store i32 36948123, i32* %18
  br label %1064

; <label>:929:                                    ; preds = %19
  %930 = load i32, i32* %14, align 4
  %931 = load i32, i32* %5, align 4
  %932 = icmp slt i32 %930, %931
  store i32 1607465531, i32* %18
  br label %1064

; <label>:933:                                    ; preds = %19
  %934 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %935 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %934, i32* dereferenceable(4) %8)
  %936 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %935, i32* dereferenceable(4) %9)
  %937 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %936, i32* dereferenceable(4) %10)
  %938 = load i32, i32* %10, align 4
  %939 = load i32, i32* %7, align 4
  %940 = shl i32 %939, 1
  %941 = sub i32 0, 310639404
  %942 = sub i32 %941, %939
  %943 = add i32 %942, 310639404
  %944 = sub i32 0, %939
  %945 = sub i32 %943, -1381653970
  %946 = add i32 %945, 1
  %947 = add i32 %946, -1381653970
  %948 = add i32 %943, 1
  %949 = sub i32 0, %939
  %950 = add i32 0, %949
  %951 = sub i32 0, %939
  %952 = sub i32 %950, -1102787956
  %953 = add i32 %952, 1
  %954 = add i32 %953, -1102787956
  %955 = add i32 %950, 1
  %956 = shl i32 %939, 1
  %957 = sub i32 0, 1
  %958 = add i32 %939, %957
  %959 = sub i32 %939, 1
  %960 = mul i32 %958, 1
  %961 = sub i32 0, %939
  %962 = add i32 0, %961
  %963 = sub i32 0, %939
  %964 = sub i32 0, 1
  %965 = sub i32 %962, %964
  %966 = add i32 %962, 1
  %967 = add i32 %939, -78265984
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, -78265984
  %970 = sub i32 %939, 1
  %971 = mul i32 %969, 1
  %972 = shl i32 %939, 1
  %973 = add i32 %939, 441544502
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, 441544502
  %976 = sub nsw i32 %939, 1
  %977 = sext i32 %975 to i64
  %978 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %6, i64 0, i64 %977
  %979 = load i32, i32* %8, align 4
  %980 = add i32 %979, 793579384
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, 793579384
  %983 = sub i32 %979, 1
  %984 = mul i32 %982, 1
  %985 = sub i32 0, %979
  %986 = add i32 0, %985
  %987 = sub i32 0, %979
  %988 = add i32 %986, 2000684148
  %989 = add i32 %988, 1
  %990 = sub i32 %989, 2000684148
  %991 = add i32 %986, 1
  %992 = shl i32 %979, 1
  %993 = shl i32 %979, 1
  %994 = add i32 %979, 41815381
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, 41815381
  %997 = sub nsw i32 %979, 1
  %998 = sext i32 %996 to i64
  %999 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %978, i64 0, i64 %998
  %1000 = load i32, i32* %9, align 4
  %1001 = add i32 %1000, -1545446719
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, -1545446719
  %1004 = sub i32 %1000, 1
  %1005 = mul i32 %1003, 1
  %1006 = shl i32 %1000, 1
  %1007 = add i32 %1000, -221295715
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, -221295715
  %1010 = sub i32 %1000, 1
  %1011 = mul i32 %1009, 1
  %1012 = sub i32 0, 1
  %1013 = add i32 %1000, %1012
  %1014 = sub i32 %1000, 1
  %1015 = mul i32 %1013, 1
  %1016 = sub i32 %1000, -980373209
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, -980373209
  %1019 = sub nsw i32 %1000, 1
  %1020 = sext i32 %1018 to i64
  %1021 = getelementptr inbounds [11 x i32], [11 x i32]* %999, i64 0, i64 %1020
  %1022 = load i32, i32* %1021, align 4
  %1023 = shl i32 %1022, %938
  %1024 = shl i32 %1022, %938
  %1025 = sub i32 0, -2116964852
  %1026 = sub i32 %1025, %1022
  %1027 = add i32 %1026, -2116964852
  %1028 = sub i32 0, %1022
  %1029 = sub i32 0, %938
  %1030 = sub i32 %1027, %1029
  %1031 = add i32 %1027, %938
  %1032 = sub i32 0, %1022
  %1033 = add i32 0, %1032
  %1034 = sub i32 0, %1022
  %1035 = sub i32 0, %1033
  %1036 = sub i32 0, %938
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %1039 = add i32 %1033, %938
  %1040 = sub i32 0, -520078380
  %1041 = sub i32 %1040, %1022
  %1042 = add i32 %1041, -520078380
  %1043 = sub i32 0, %1022
  %1044 = add i32 %1042, 300496163
  %1045 = add i32 %1044, %938
  %1046 = sub i32 %1045, 300496163
  %1047 = add i32 %1042, %938
  %1048 = sub i32 0, %938
  %1049 = sub i32 %1022, %1048
  %1050 = add nsw i32 %1022, %938
  store i32 %1049, i32* %1021, align 4
  store i32 174737944, i32* %18
  br label %1064

; <label>:1051:                                   ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 901123052, i32* %18
  br label %1064

; <label>:1052:                                   ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 -1543091901, i32* %18
  br label %1064

; <label>:1053:                                   ; preds = %19
  %1054 = load i32, i32* %16, align 4
  %1055 = icmp slt i32 %1054, 3
  store i32 623171981, i32* %18
  br label %1064

; <label>:1056:                                   ; preds = %19
  store i32 0, i32* %17, align 4
  store i32 780892520, i32* %18
  br label %1064

; <label>:1057:                                   ; preds = %19
  %1058 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 90878479, i32* %18
  br label %1064

; <label>:1059:                                   ; preds = %19
  %1060 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %1061 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1060, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1836734858, i32* %18
  br label %1064

; <label>:1062:                                   ; preds = %19
  store i32 403402937, i32* %18
  br label %1064

; <label>:1063:                                   ; preds = %19
  store i32 83849979, i32* %18
  br label %1064

; <label>:1064:                                   ; preds = %1063, %1062, %1059, %1057, %1056, %1053, %1052, %1051, %933, %929, %927, %906, %905, %876, %873, %872, %843, %827, %821, %820, %793, %766, %765, %748, %721, %717, %711, %710, %694, %678, %672, %659, %655, %654, %627, %611, %608, %578, %562, %561, %546, %519, %515, %514, %498, %471, %464, %463, %417, %401, %398, %367, %340, %339, %311, %295, %294, %262, %247, %246, %231, %215, %209, %208, %207, %174, %146, %136, %133, %103, %87, %86, %59, %31, %27, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598767226.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
