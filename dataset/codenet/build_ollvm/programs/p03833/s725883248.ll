; ModuleID = 'Project_CodeNet_C++1400/p03833/s725883248.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s725883248.cpp"
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

$_Z2Rdv = comdat any

$_Z6ChkMaxRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@stk = global [5005 x i32] zeroinitializer, align 16
@p = global [5005 x [205 x i32]] zeroinitializer, align 16
@lp = global [5005 x i32] zeroinitializer, align 16
@rp = global [5005 x i32] zeroinitializer, align 16
@f = global [5005 x [5005 x i64]] zeroinitializer, align 16
@dis = global [5005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725883248.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call i32 @_Z2Rdv()
  store i32 %15, i32* @N, align 4
  %16 = call i32 @_Z2Rdv()
  store i32 %16, i32* @M, align 4
  store i32 2, i32* %4, align 4
  %17 = alloca i32
  store i32 1183298442, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %1474
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1183298442, label %21
    i32 1652416213, label %26
    i32 -1438922837, label %53
    i32 -1114073275, label %84
    i32 1925699163, label %85
    i32 1066417484, label %90
    i32 -1624629605, label %91
    i32 1322829477, label %96
    i32 1609129053, label %123
    i32 -141537414, label %139
    i32 -1520671233, label %140
    i32 901742346, label %145
    i32 -1721069093, label %153
    i32 -2126472350, label %159
    i32 1600422554, label %174
    i32 -1566610820, label %189
    i32 -161924125, label %190
    i32 1512458954, label %206
    i32 1509028895, label %239
    i32 1794837746, label %240
    i32 393972485, label %241
    i32 567636400, label %246
    i32 -1101919066, label %274
    i32 1481174982, label %304
    i32 -65581176, label %305
    i32 1753837249, label %311
    i32 -1465849080, label %327
    i32 114383303, label %354
    i32 1284811121, label %355
    i32 -386360298, label %360
    i32 824164759, label %361
    i32 730048766, label %366
    i32 -1106631199, label %381
    i32 431008045, label %397
    i32 1125713979, label %398
    i32 -1599178725, label %414
    i32 -2086769836, label %447
    i32 -2018924906, label %450
    i32 -759070362, label %478
    i32 111328861, label %508
    i32 -646704092, label %509
    i32 -662891460, label %540
    i32 876106236, label %555
    i32 -210583436, label %571
    i32 -341652243, label %607
    i32 -342271771, label %608
    i32 -1809434815, label %609
    i32 1304808046, label %615
    i32 1430666427, label %616
    i32 -1725514446, label %631
    i32 1907720426, label %649
    i32 -1049566752, label %652
    i32 473674158, label %680
    i32 798270247, label %719
    i32 1907954475, label %720
    i32 -499216615, label %721
    i32 -23332927, label %726
    i32 -1241499707, label %830
    i32 1834847184, label %836
    i32 128327709, label %837
    i32 212296528, label %852
    i32 -1735790065, label %884
    i32 -777433843, label %885
    i32 -2120238608, label %886
    i32 -1611687168, label %891
    i32 -1485352522, label %892
    i32 -1266241783, label %897
    i32 398410862, label %957
    i32 -2040903876, label %984
    i32 -434118159, label %1034
    i32 1815123700, label %1035
    i32 1101027044, label %1036
    i32 -1153744668, label %1052
    i32 -186614957, label %1072
    i32 -1544090502, label %1073
    i32 -786356106, label %1089
    i32 494228490, label %1116
    i32 1045951789, label %1117
    i32 1404705364, label %1145
    i32 1983151218, label %1176
    i32 1201010959, label %1177
    i32 -1899254592, label %1181
    i32 188596671, label %1207
    i32 -458480409, label %1208
    i32 -1142195445, label %1209
    i32 1605546218, label %1215
    i32 -1211556256, label %1219
    i32 902815401, label %1220
    i32 1072792513, label %1221
    i32 1536069964, label %1240
    i32 1024814278, label %1288
    i32 472594936, label %1303
    i32 -1480254610, label %1306
    i32 634874573, label %1332
    i32 332091880, label %1356
    i32 -248149985, label %1398
    i32 174725924, label %1430
    i32 -235095300, label %1431
  ]

; <label>:20:                                     ; preds = %18
  br label %1474

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* @N, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1652416213, i32 1066417484
  store i32 %25, i32* %17
  br label %1474

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1438922837, i32 -1899254592
  store i32 %52, i32* %17
  br label %1474

; <label>:53:                                     ; preds = %18
  %54 = call i32 @_Z2Rdv()
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, 1662769522
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1662769522
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 %55, %64
  %66 = add nsw i64 %55, %63
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %68
  store i64 %65, i64* %69, align 8
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1114073275, i32 -1899254592
  store i32 %83, i32* %17
  br label %1474

; <label>:84:                                     ; preds = %18
  store i32 1925699163, i32* %17
  br label %1474

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %4, align 4
  store i32 1183298442, i32* %17
  br label %1474

; <label>:90:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -1624629605, i32* %17
  br label %1474

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* @N, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 1322829477, i32 1794837746
  store i32 %95, i32* %17
  br label %1474

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1609129053, i32 188596671
  store i32 %122, i32* %17
  br label %1474

; <label>:123:                                    ; preds = %18
  store i32 1, i32* %6, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 4427914
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 4427914
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -141537414, i32 188596671
  store i32 %138, i32* %17
  br label %1474

; <label>:139:                                    ; preds = %18
  store i32 -1520671233, i32* %17
  br label %1474

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* @M, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 901742346, i32 -2126472350
  store i32 %144, i32* %17
  br label %1474

; <label>:145:                                    ; preds = %18
  %146 = call i32 @_Z2Rdv()
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [205 x i32], [205 x i32]* %149, i64 0, i64 %151
  store i32 %146, i32* %152, align 4
  store i32 -1721069093, i32* %17
  br label %1474

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 %154, -257648683
  %156 = add i32 %155, 1
  %157 = add i32 %156, -257648683
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %6, align 4
  store i32 -1520671233, i32* %17
  br label %1474

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1600422554, i32 -458480409
  store i32 %173, i32* %17
  br label %1474

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1566610820, i32 -458480409
  store i32 %188, i32* %17
  br label %1474

; <label>:189:                                    ; preds = %18
  store i32 -161924125, i32* %17
  br label %1474

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 844540886
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 844540886
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1512458954, i32 -1142195445
  store i32 %205, i32* %17
  br label %1474

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %5, align 4
  %208 = add i32 %207, -1121749148
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1121749148
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %5, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 1737189740
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1737189740
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1509028895, i32 -1142195445
  store i32 %238, i32* %17
  br label %1474

; <label>:239:                                    ; preds = %18
  store i32 -1624629605, i32* %17
  br label %1474

; <label>:240:                                    ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 393972485, i32* %17
  br label %1474

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* @M, align 4
  %244 = icmp sle i32 %242, %243
  %245 = select i1 %244, i32 567636400, i32 1753837249
  store i32 %245, i32* %17
  br label %1474

; <label>:246:                                    ; preds = %18
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 174047903
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 174047903
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1101919066, i32 1605546218
  store i32 %273, i32* %17
  br label %1474

; <label>:274:                                    ; preds = %18
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [205 x i32], [205 x i32]* getelementptr inbounds ([5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 0), i64 0, i64 %276
  store i32 2147483647, i32* %277, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1481174982, i32 1605546218
  store i32 %303, i32* %17
  br label %1474

; <label>:304:                                    ; preds = %18
  store i32 -65581176, i32* %17
  br label %1474

; <label>:305:                                    ; preds = %18
  %306 = load i32, i32* %7, align 4
  %307 = add i32 %306, 414732487
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 414732487
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %7, align 4
  store i32 393972485, i32* %17
  br label %1474

; <label>:311:                                    ; preds = %18
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -677937283
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -677937283
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1465849080, i32 -1211556256
  store i32 %326, i32* %17
  br label %1474

; <label>:327:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 114383303, i32 -1211556256
  store i32 %353, i32* %17
  br label %1474

; <label>:354:                                    ; preds = %18
  store i32 1284811121, i32* %17
  br label %1474

; <label>:355:                                    ; preds = %18
  %356 = load i32, i32* %9, align 4
  %357 = load i32, i32* @M, align 4
  %358 = icmp sle i32 %356, %357
  %359 = select i1 %358, i32 -386360298, i32 -777433843
  store i32 %359, i32* %17
  br label %1474

; <label>:360:                                    ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 824164759, i32* %17
  br label %1474

; <label>:361:                                    ; preds = %18
  %362 = load i32, i32* %10, align 4
  %363 = load i32, i32* @N, align 4
  %364 = icmp sle i32 %362, %363
  %365 = select i1 %364, i32 730048766, i32 1304808046
  store i32 %365, i32* %17
  br label %1474

; <label>:366:                                    ; preds = %18
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1106631199, i32 902815401
  store i32 %380, i32* %17
  br label %1474

; <label>:381:                                    ; preds = %18
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 1290143018
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1290143018
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 431008045, i32 902815401
  store i32 %396, i32* %17
  br label %1474

; <label>:397:                                    ; preds = %18
  store i32 1125713979, i32* %17
  br label %1474

; <label>:398:                                    ; preds = %18
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, -115311430
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -115311430
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1599178725, i32 1072792513
  store i32 %413, i32* %17
  br label %1474

; <label>:414:                                    ; preds = %18
  %415 = load i32, i32* %10, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %416
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [205 x i32], [205 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %8, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %426
  %428 = load i32, i32* %9, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [205 x i32], [205 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp sgt i32 %421, %431
  store i1 %432, i1* %2
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -2086769836, i32 1072792513
  store i32 %446, i32* %17
  br label %1474

; <label>:447:                                    ; preds = %18
  %448 = load volatile i1, i1* %2
  %449 = select i1 %448, i32 -2018924906, i32 -646704092
  store i32 %449, i32* %17
  br label %1474

; <label>:450:                                    ; preds = %18
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, -1141265093
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1141265093
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -759070362, i32 1536069964
  store i32 %477, i32* %17
  br label %1474

; <label>:478:                                    ; preds = %18
  %479 = load i32, i32* %10, align 4
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub nsw i32 %479, 1
  %483 = load i32, i32* %8, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, -1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add nsw i32 %483, -1
  store i32 %487, i32* %8, align 4
  %489 = sext i32 %483 to i64
  %490 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rp, i64 0, i64 %492
  store i32 %481, i32* %493, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 111328861, i32 1536069964
  store i32 %507, i32* %17
  br label %1474

; <label>:508:                                    ; preds = %18
  store i32 1125713979, i32* %17
  br label %1474

; <label>:509:                                    ; preds = %18
  %510 = load i32, i32* %8, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = add i32 %513, 593594228
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 593594228
  %517 = add nsw i32 %513, 1
  %518 = load i32, i32* %10, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lp, i64 0, i64 %519
  store i32 %516, i32* %520, align 4
  %521 = load i32, i32* %10, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %522
  %524 = load i32, i32* %9, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [205 x i32], [205 x i32]* %523, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %8, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %532
  %534 = load i32, i32* %9, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [205 x i32], [205 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = icmp eq i32 %527, %537
  %539 = select i1 %538, i32 -662891460, i32 876106236
  store i32 %539, i32* %17
  br label %1474

; <label>:540:                                    ; preds = %18
  %541 = load i32, i32* %10, align 4
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub nsw i32 %541, 1
  %545 = load i32, i32* %8, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rp, i64 0, i64 %549
  store i32 %543, i32* %550, align 4
  %551 = load i32, i32* %10, align 4
  %552 = load i32, i32* %8, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %553
  store i32 %551, i32* %554, align 4
  store i32 -342271771, i32* %17
  br label %1474

; <label>:555:                                    ; preds = %18
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 100551376
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 100551376
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -210583436, i32 1024814278
  store i32 %570, i32* %17
  br label %1474

; <label>:571:                                    ; preds = %18
  %572 = load i32, i32* %10, align 4
  %573 = load i32, i32* %8, align 4
  %574 = sub i32 %573, -1703893287
  %575 = add i32 %574, 1
  %576 = add i32 %575, -1703893287
  %577 = add nsw i32 %573, 1
  store i32 %576, i32* %8, align 4
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %578
  store i32 %572, i32* %579, align 4
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1617034311
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1617034311
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -341652243, i32 1024814278
  store i32 %606, i32* %17
  br label %1474

; <label>:607:                                    ; preds = %18
  store i32 -342271771, i32* %17
  br label %1474

; <label>:608:                                    ; preds = %18
  store i32 -1809434815, i32* %17
  br label %1474

; <label>:609:                                    ; preds = %18
  %610 = load i32, i32* %10, align 4
  %611 = sub i32 %610, 1326895761
  %612 = add i32 %611, 1
  %613 = add i32 %612, 1326895761
  %614 = add nsw i32 %610, 1
  store i32 %613, i32* %10, align 4
  store i32 824164759, i32* %17
  br label %1474

; <label>:615:                                    ; preds = %18
  store i32 1430666427, i32* %17
  br label %1474

; <label>:616:                                    ; preds = %18
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1725514446, i32 472594936
  store i32 %630, i32* %17
  br label %1474

; <label>:631:                                    ; preds = %18
  %632 = load i32, i32* %8, align 4
  %633 = icmp ne i32 %632, 0
  store i1 %633, i1* %1
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = add i32 %634, -1357727067
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -1357727067
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 1907720426, i32 472594936
  store i32 %648, i32* %17
  br label %1474

; <label>:649:                                    ; preds = %18
  %650 = load volatile i1, i1* %1
  %651 = select i1 %650, i32 -1049566752, i32 1907954475
  store i32 %651, i32* %17
  br label %1474

; <label>:652:                                    ; preds = %18
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, -931620456
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -931620456
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 473674158, i32 -1480254610
  store i32 %679, i32* %17
  br label %1474

; <label>:680:                                    ; preds = %18
  %681 = load i32, i32* @N, align 4
  %682 = load i32, i32* %8, align 4
  %683 = add i32 %682, 769925068
  %684 = add i32 %683, -1
  %685 = sub i32 %684, 769925068
  %686 = add nsw i32 %682, -1
  store i32 %685, i32* %8, align 4
  %687 = sext i32 %682 to i64
  %688 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rp, i64 0, i64 %690
  store i32 %681, i32* %691, align 4
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, 499231794
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 499231794
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 798270247, i32 -1480254610
  store i32 %718, i32* %17
  br label %1474

; <label>:719:                                    ; preds = %18
  store i32 1430666427, i32* %17
  br label %1474

; <label>:720:                                    ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 -499216615, i32* %17
  br label %1474

; <label>:721:                                    ; preds = %18
  %722 = load i32, i32* %11, align 4
  %723 = load i32, i32* @N, align 4
  %724 = icmp sle i32 %722, %723
  %725 = select i1 %724, i32 -23332927, i32 1834847184
  store i32 %725, i32* %17
  br label %1474

; <label>:726:                                    ; preds = %18
  %727 = load i32, i32* %11, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %728
  %730 = load i32, i32* %9, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [205 x i32], [205 x i32]* %729, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = sext i32 %733 to i64
  %735 = load i32, i32* %11, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lp, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %739
  %741 = load i32, i32* %11, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [5005 x i64], [5005 x i64]* %740, i64 0, i64 %742
  %744 = load i64, i64* %743, align 8
  %745 = sub i64 %744, 5851955647130170063
  %746 = add i64 %745, %734
  %747 = add i64 %746, 5851955647130170063
  %748 = add nsw i64 %744, %734
  store i64 %747, i64* %743, align 8
  %749 = load i32, i32* %11, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %750
  %752 = load i32, i32* %9, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [205 x i32], [205 x i32]* %751, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = sext i32 %755 to i64
  %757 = load i32, i32* %11, align 4
  %758 = sub i32 %757, -1352729847
  %759 = add i32 %758, 1
  %760 = add i32 %759, -1352729847
  %761 = add nsw i32 %757, 1
  %762 = sext i32 %760 to i64
  %763 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %762
  %764 = load i32, i32* %11, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rp, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %772 = add nsw i32 %767, 1
  %773 = sext i32 %771 to i64
  %774 = getelementptr inbounds [5005 x i64], [5005 x i64]* %763, i64 0, i64 %773
  %775 = load i64, i64* %774, align 8
  %776 = sub i64 %775, 686593056234860781
  %777 = add i64 %776, %756
  %778 = add i64 %777, 686593056234860781
  %779 = add nsw i64 %775, %756
  store i64 %778, i64* %774, align 8
  %780 = load i32, i32* %11, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %781
  %783 = load i32, i32* %9, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [205 x i32], [205 x i32]* %782, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = sext i32 %786 to i64
  %788 = load i32, i32* %11, align 4
  %789 = sub i32 %788, -1429911493
  %790 = add i32 %789, 1
  %791 = add i32 %790, -1429911493
  %792 = add nsw i32 %788, 1
  %793 = sext i32 %791 to i64
  %794 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %793
  %795 = load i32, i32* %11, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [5005 x i64], [5005 x i64]* %794, i64 0, i64 %796
  %798 = load i64, i64* %797, align 8
  %799 = sub i64 0, %787
  %800 = add i64 %798, %799
  %801 = sub nsw i64 %798, %787
  store i64 %800, i64* %797, align 8
  %802 = load i32, i32* %11, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %803
  %805 = load i32, i32* %9, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [205 x i32], [205 x i32]* %804, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = sext i32 %808 to i64
  %810 = load i32, i32* %11, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lp, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %814
  %816 = load i32, i32* %11, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rp, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %822 = add nsw i32 %819, 1
  %823 = sext i32 %821 to i64
  %824 = getelementptr inbounds [5005 x i64], [5005 x i64]* %815, i64 0, i64 %823
  %825 = load i64, i64* %824, align 8
  %826 = sub i64 %825, -2793508984088972693
  %827 = sub i64 %826, %809
  %828 = add i64 %827, -2793508984088972693
  %829 = sub nsw i64 %825, %809
  store i64 %828, i64* %824, align 8
  store i32 -1241499707, i32* %17
  br label %1474

; <label>:830:                                    ; preds = %18
  %831 = load i32, i32* %11, align 4
  %832 = sub i32 %831, -105022825
  %833 = add i32 %832, 1
  %834 = add i32 %833, -105022825
  %835 = add nsw i32 %831, 1
  store i32 %834, i32* %11, align 4
  store i32 -499216615, i32* %17
  br label %1474

; <label>:836:                                    ; preds = %18
  store i32 128327709, i32* %17
  br label %1474

; <label>:837:                                    ; preds = %18
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 212296528, i32 634874573
  store i32 %851, i32* %17
  br label %1474

; <label>:852:                                    ; preds = %18
  %853 = load i32, i32* %9, align 4
  %854 = sub i32 %853, 1597187261
  %855 = add i32 %854, 1
  %856 = add i32 %855, 1597187261
  %857 = add nsw i32 %853, 1
  store i32 %856, i32* %9, align 4
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 false, true
  %870 = and i1 %867, false
  %871 = and i1 %865, %869
  %872 = and i1 %868, false
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 false, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 -1735790065, i32 634874573
  store i32 %883, i32* %17
  br label %1474

; <label>:884:                                    ; preds = %18
  store i32 1284811121, i32* %17
  br label %1474

; <label>:885:                                    ; preds = %18
  store i64 0, i64* %12, align 8
  store i32 1, i32* %13, align 4
  store i32 -2120238608, i32* %17
  br label %1474

; <label>:886:                                    ; preds = %18
  %887 = load i32, i32* %13, align 4
  %888 = load i32, i32* @N, align 4
  %889 = icmp sle i32 %887, %888
  %890 = select i1 %889, i32 -1611687168, i32 1201010959
  store i32 %890, i32* %17
  br label %1474

; <label>:891:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 -1485352522, i32* %17
  br label %1474

; <label>:892:                                    ; preds = %18
  %893 = load i32, i32* %14, align 4
  %894 = load i32, i32* @N, align 4
  %895 = icmp sle i32 %893, %894
  %896 = select i1 %895, i32 -1266241783, i32 -1544090502
  store i32 %896, i32* %17
  br label %1474

; <label>:897:                                    ; preds = %18
  %898 = load i32, i32* %13, align 4
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub nsw i32 %898, 1
  %902 = sext i32 %900 to i64
  %903 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %902
  %904 = load i32, i32* %14, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [5005 x i64], [5005 x i64]* %903, i64 0, i64 %905
  %907 = load i64, i64* %906, align 8
  %908 = load i32, i32* %13, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %909
  %911 = load i32, i32* %14, align 4
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub nsw i32 %911, 1
  %915 = sext i32 %913 to i64
  %916 = getelementptr inbounds [5005 x i64], [5005 x i64]* %910, i64 0, i64 %915
  %917 = load i64, i64* %916, align 8
  %918 = sub i64 0, %907
  %919 = sub i64 0, %917
  %920 = add i64 %918, %919
  %921 = sub i64 0, %920
  %922 = add nsw i64 %907, %917
  %923 = load i32, i32* %13, align 4
  %924 = add i32 %923, 951473572
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 951473572
  %927 = sub nsw i32 %923, 1
  %928 = sext i32 %926 to i64
  %929 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %928
  %930 = load i32, i32* %14, align 4
  %931 = sub i32 %930, -1028908546
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -1028908546
  %934 = sub nsw i32 %930, 1
  %935 = sext i32 %933 to i64
  %936 = getelementptr inbounds [5005 x i64], [5005 x i64]* %929, i64 0, i64 %935
  %937 = load i64, i64* %936, align 8
  %938 = add i64 %921, 1962993471409747918
  %939 = sub i64 %938, %937
  %940 = sub i64 %939, 1962993471409747918
  %941 = sub nsw i64 %921, %937
  %942 = load i32, i32* %13, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %943
  %945 = load i32, i32* %14, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [5005 x i64], [5005 x i64]* %944, i64 0, i64 %946
  %948 = load i64, i64* %947, align 8
  %949 = sub i64 %948, 2466090971404926906
  %950 = add i64 %949, %940
  %951 = add i64 %950, 2466090971404926906
  %952 = add nsw i64 %948, %940
  store i64 %951, i64* %947, align 8
  %953 = load i32, i32* %13, align 4
  %954 = load i32, i32* %14, align 4
  %955 = icmp sle i32 %953, %954
  %956 = select i1 %955, i32 398410862, i32 1815123700
  store i32 %956, i32* %17
  br label %1474

; <label>:957:                                    ; preds = %18
  %958 = load i32, i32* @x.1
  %959 = load i32, i32* @y.2
  %960 = sub i32 0, 1
  %961 = add i32 %958, %960
  %962 = sub i32 %958, 1
  %963 = mul i32 %958, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %959, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 true, true
  %970 = and i1 %967, true
  %971 = and i1 %965, %969
  %972 = and i1 %968, true
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 true, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 -2040903876, i32 332091880
  store i32 %983, i32* %17
  br label %1474

; <label>:984:                                    ; preds = %18
  %985 = load i32, i32* %13, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %986
  %988 = load i32, i32* %14, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [5005 x i64], [5005 x i64]* %987, i64 0, i64 %989
  %991 = load i64, i64* %990, align 8
  %992 = load i32, i32* %14, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %993
  %995 = load i64, i64* %994, align 8
  %996 = load i32, i32* %13, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %997
  %999 = load i64, i64* %998, align 8
  %1000 = sub i64 0, %999
  %1001 = add i64 %995, %1000
  %1002 = sub nsw i64 %995, %999
  %1003 = add i64 %991, 4834081760377507100
  %1004 = sub i64 %1003, %1001
  %1005 = sub i64 %1004, 4834081760377507100
  %1006 = sub nsw i64 %991, %1001
  call void @_Z6ChkMaxRxx(i64* dereferenceable(8) %12, i64 %1005)
  %1007 = load i32, i32* @x.1
  %1008 = load i32, i32* @y.2
  %1009 = add i32 %1007, 1297760773
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, 1297760773
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = xor i1 %1015, true
  %1018 = xor i1 %1016, true
  %1019 = xor i1 true, true
  %1020 = and i1 %1017, true
  %1021 = and i1 %1015, %1019
  %1022 = and i1 %1018, true
  %1023 = and i1 %1016, %1019
  %1024 = or i1 %1020, %1021
  %1025 = or i1 %1022, %1023
  %1026 = xor i1 %1024, %1025
  %1027 = or i1 %1017, %1018
  %1028 = xor i1 %1027, true
  %1029 = or i1 true, %1019
  %1030 = and i1 %1028, %1029
  %1031 = or i1 %1026, %1030
  %1032 = or i1 %1015, %1016
  %1033 = select i1 %1031, i32 -434118159, i32 332091880
  store i32 %1033, i32* %17
  br label %1474

; <label>:1034:                                   ; preds = %18
  store i32 1815123700, i32* %17
  br label %1474

; <label>:1035:                                   ; preds = %18
  store i32 1101027044, i32* %17
  br label %1474

; <label>:1036:                                   ; preds = %18
  %1037 = load i32, i32* @x.1
  %1038 = load i32, i32* @y.2
  %1039 = add i32 %1037, 88835195
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, 88835195
  %1042 = sub i32 %1037, 1
  %1043 = mul i32 %1037, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1038, 10
  %1047 = and i1 %1045, %1046
  %1048 = xor i1 %1045, %1046
  %1049 = or i1 %1047, %1048
  %1050 = or i1 %1045, %1046
  %1051 = select i1 %1049, i32 -1153744668, i32 -248149985
  store i32 %1051, i32* %17
  br label %1474

; <label>:1052:                                   ; preds = %18
  %1053 = load i32, i32* %14, align 4
  %1054 = sub i32 0, 1
  %1055 = sub i32 %1053, %1054
  %1056 = add nsw i32 %1053, 1
  store i32 %1055, i32* %14, align 4
  %1057 = load i32, i32* @x.1
  %1058 = load i32, i32* @y.2
  %1059 = add i32 %1057, 637437513
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, 637437513
  %1062 = sub i32 %1057, 1
  %1063 = mul i32 %1057, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1058, 10
  %1067 = and i1 %1065, %1066
  %1068 = xor i1 %1065, %1066
  %1069 = or i1 %1067, %1068
  %1070 = or i1 %1065, %1066
  %1071 = select i1 %1069, i32 -186614957, i32 -248149985
  store i32 %1071, i32* %17
  br label %1474

; <label>:1072:                                   ; preds = %18
  store i32 -1485352522, i32* %17
  br label %1474

; <label>:1073:                                   ; preds = %18
  %1074 = load i32, i32* @x.1
  %1075 = load i32, i32* @y.2
  %1076 = sub i32 %1074, -190041484
  %1077 = sub i32 %1076, 1
  %1078 = add i32 %1077, -190041484
  %1079 = sub i32 %1074, 1
  %1080 = mul i32 %1074, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1075, 10
  %1084 = and i1 %1082, %1083
  %1085 = xor i1 %1082, %1083
  %1086 = or i1 %1084, %1085
  %1087 = or i1 %1082, %1083
  %1088 = select i1 %1086, i32 -786356106, i32 174725924
  store i32 %1088, i32* %17
  br label %1474

; <label>:1089:                                   ; preds = %18
  %1090 = load i32, i32* @x.1
  %1091 = load i32, i32* @y.2
  %1092 = sub i32 0, 1
  %1093 = add i32 %1090, %1092
  %1094 = sub i32 %1090, 1
  %1095 = mul i32 %1090, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1091, 10
  %1099 = xor i1 %1097, true
  %1100 = xor i1 %1098, true
  %1101 = xor i1 false, true
  %1102 = and i1 %1099, false
  %1103 = and i1 %1097, %1101
  %1104 = and i1 %1100, false
  %1105 = and i1 %1098, %1101
  %1106 = or i1 %1102, %1103
  %1107 = or i1 %1104, %1105
  %1108 = xor i1 %1106, %1107
  %1109 = or i1 %1099, %1100
  %1110 = xor i1 %1109, true
  %1111 = or i1 false, %1101
  %1112 = and i1 %1110, %1111
  %1113 = or i1 %1108, %1112
  %1114 = or i1 %1097, %1098
  %1115 = select i1 %1113, i32 494228490, i32 174725924
  store i32 %1115, i32* %17
  br label %1474

; <label>:1116:                                   ; preds = %18
  store i32 1045951789, i32* %17
  br label %1474

; <label>:1117:                                   ; preds = %18
  %1118 = load i32, i32* @x.1
  %1119 = load i32, i32* @y.2
  %1120 = add i32 %1118, -1475596576
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, -1475596576
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
  %1128 = xor i1 %1126, true
  %1129 = xor i1 %1127, true
  %1130 = xor i1 false, true
  %1131 = and i1 %1128, false
  %1132 = and i1 %1126, %1130
  %1133 = and i1 %1129, false
  %1134 = and i1 %1127, %1130
  %1135 = or i1 %1131, %1132
  %1136 = or i1 %1133, %1134
  %1137 = xor i1 %1135, %1136
  %1138 = or i1 %1128, %1129
  %1139 = xor i1 %1138, true
  %1140 = or i1 false, %1130
  %1141 = and i1 %1139, %1140
  %1142 = or i1 %1137, %1141
  %1143 = or i1 %1126, %1127
  %1144 = select i1 %1142, i32 1404705364, i32 -235095300
  store i32 %1144, i32* %17
  br label %1474

; <label>:1145:                                   ; preds = %18
  %1146 = load i32, i32* %13, align 4
  %1147 = sub i32 0, 1
  %1148 = sub i32 %1146, %1147
  %1149 = add nsw i32 %1146, 1
  store i32 %1148, i32* %13, align 4
  %1150 = load i32, i32* @x.1
  %1151 = load i32, i32* @y.2
  %1152 = sub i32 0, 1
  %1153 = add i32 %1150, %1152
  %1154 = sub i32 %1150, 1
  %1155 = mul i32 %1150, %1153
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1151, 10
  %1159 = xor i1 %1157, true
  %1160 = xor i1 %1158, true
  %1161 = xor i1 true, true
  %1162 = and i1 %1159, true
  %1163 = and i1 %1157, %1161
  %1164 = and i1 %1160, true
  %1165 = and i1 %1158, %1161
  %1166 = or i1 %1162, %1163
  %1167 = or i1 %1164, %1165
  %1168 = xor i1 %1166, %1167
  %1169 = or i1 %1159, %1160
  %1170 = xor i1 %1169, true
  %1171 = or i1 true, %1161
  %1172 = and i1 %1170, %1171
  %1173 = or i1 %1168, %1172
  %1174 = or i1 %1157, %1158
  %1175 = select i1 %1173, i32 1983151218, i32 -235095300
  store i32 %1175, i32* %17
  br label %1474

; <label>:1176:                                   ; preds = %18
  store i32 -2120238608, i32* %17
  br label %1474

; <label>:1177:                                   ; preds = %18
  %1178 = load i64, i64* %12, align 8
  %1179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1178)
  %1180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:1181:                                   ; preds = %18
  %1182 = call i32 @_Z2Rdv()
  %1183 = sext i32 %1182 to i64
  %1184 = load i32, i32* %4, align 4
  %1185 = shl i32 %1184, 1
  %1186 = sub i32 0, 1
  %1187 = add i32 %1184, %1186
  %1188 = sub nsw i32 %1184, 1
  %1189 = sext i32 %1187 to i64
  %1190 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %1189
  %1191 = load i64, i64* %1190, align 8
  %1192 = shl i64 %1183, %1191
  %1193 = sub i64 0, -5854140934849850382
  %1194 = sub i64 %1193, %1183
  %1195 = add i64 %1194, -5854140934849850382
  %1196 = sub i64 0, %1183
  %1197 = sub i64 0, %1191
  %1198 = sub i64 %1195, %1197
  %1199 = add i64 %1195, %1191
  %1200 = add i64 %1183, 1126791353369033159
  %1201 = add i64 %1200, %1191
  %1202 = sub i64 %1201, 1126791353369033159
  %1203 = add nsw i64 %1183, %1191
  %1204 = load i32, i32* %4, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %1205
  store i64 %1202, i64* %1206, align 8
  store i32 -1438922837, i32* %17
  br label %1474

; <label>:1207:                                   ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 1609129053, i32* %17
  br label %1474

; <label>:1208:                                   ; preds = %18
  store i32 1600422554, i32* %17
  br label %1474

; <label>:1209:                                   ; preds = %18
  %1210 = load i32, i32* %5, align 4
  %1211 = shl i32 %1210, 1
  %1212 = sub i32 0, 1
  %1213 = sub i32 %1210, %1212
  %1214 = add nsw i32 %1210, 1
  store i32 %1213, i32* %5, align 4
  store i32 1512458954, i32* %17
  br label %1474

; <label>:1215:                                   ; preds = %18
  %1216 = load i32, i32* %7, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [205 x i32], [205 x i32]* getelementptr inbounds ([5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 0), i64 0, i64 %1217
  store i32 2147483647, i32* %1218, align 4
  store i32 -1101919066, i32* %17
  br label %1474

; <label>:1219:                                   ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1465849080, i32* %17
  br label %1474

; <label>:1220:                                   ; preds = %18
  store i32 -1106631199, i32* %17
  br label %1474

; <label>:1221:                                   ; preds = %18
  %1222 = load i32, i32* %10, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %1223
  %1225 = load i32, i32* %9, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [205 x i32], [205 x i32]* %1224, i64 0, i64 %1226
  %1228 = load i32, i32* %1227, align 4
  %1229 = load i32, i32* %8, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %1230
  %1232 = load i32, i32* %1231, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %1233
  %1235 = load i32, i32* %9, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [205 x i32], [205 x i32]* %1234, i64 0, i64 %1236
  %1238 = load i32, i32* %1237, align 4
  %1239 = icmp sgt i32 %1228, %1238
  store i32 -1599178725, i32* %17
  br label %1474

; <label>:1240:                                   ; preds = %18
  %1241 = load i32, i32* %10, align 4
  %1242 = add i32 0, -924688544
  %1243 = sub i32 %1242, %1241
  %1244 = sub i32 %1243, -924688544
  %1245 = sub i32 0, %1241
  %1246 = sub i32 0, 1
  %1247 = sub i32 %1244, %1246
  %1248 = add i32 %1244, 1
  %1249 = sub i32 0, %1241
  %1250 = add i32 0, %1249
  %1251 = sub i32 0, %1241
  %1252 = sub i32 0, %1250
  %1253 = sub i32 0, 1
  %1254 = add i32 %1252, %1253
  %1255 = sub i32 0, %1254
  %1256 = add i32 %1250, 1
  %1257 = shl i32 %1241, 1
  %1258 = sub i32 0, 1
  %1259 = add i32 %1241, %1258
  %1260 = sub i32 %1241, 1
  %1261 = mul i32 %1259, 1
  %1262 = sub i32 %1241, 368191944
  %1263 = sub i32 %1262, 1
  %1264 = add i32 %1263, 368191944
  %1265 = sub nsw i32 %1241, 1
  %1266 = load i32, i32* %8, align 4
  %1267 = sub i32 0, -1
  %1268 = add i32 %1266, %1267
  %1269 = sub i32 %1266, -1
  %1270 = mul i32 %1268, -1
  %1271 = add i32 0, 692819989
  %1272 = sub i32 %1271, %1266
  %1273 = sub i32 %1272, 692819989
  %1274 = sub i32 0, %1266
  %1275 = sub i32 0, -1
  %1276 = sub i32 %1273, %1275
  %1277 = add i32 %1273, -1
  %1278 = shl i32 %1266, -1
  %1279 = add i32 %1266, 143039880
  %1280 = add i32 %1279, -1
  %1281 = sub i32 %1280, 143039880
  %1282 = add nsw i32 %1266, -1
  store i32 %1281, i32* %8, align 4
  %1283 = sext i32 %1266 to i64
  %1284 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %1283
  %1285 = load i32, i32* %1284, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rp, i64 0, i64 %1286
  store i32 %1264, i32* %1287, align 4
  store i32 -759070362, i32* %17
  br label %1474

; <label>:1288:                                   ; preds = %18
  %1289 = load i32, i32* %10, align 4
  %1290 = load i32, i32* %8, align 4
  %1291 = sub i32 %1290, 1354156608
  %1292 = sub i32 %1291, 1
  %1293 = add i32 %1292, 1354156608
  %1294 = sub i32 %1290, 1
  %1295 = mul i32 %1293, 1
  %1296 = shl i32 %1290, 1
  %1297 = sub i32 %1290, 837078878
  %1298 = add i32 %1297, 1
  %1299 = add i32 %1298, 837078878
  %1300 = add nsw i32 %1290, 1
  store i32 %1299, i32* %8, align 4
  %1301 = sext i32 %1299 to i64
  %1302 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %1301
  store i32 %1289, i32* %1302, align 4
  store i32 -210583436, i32* %17
  br label %1474

; <label>:1303:                                   ; preds = %18
  %1304 = load i32, i32* %8, align 4
  %1305 = icmp ne i32 %1304, 0
  store i32 -1725514446, i32* %17
  br label %1474

; <label>:1306:                                   ; preds = %18
  %1307 = load i32, i32* @N, align 4
  %1308 = load i32, i32* %8, align 4
  %1309 = sub i32 0, %1308
  %1310 = add i32 0, %1309
  %1311 = sub i32 0, %1308
  %1312 = sub i32 0, %1310
  %1313 = sub i32 0, -1
  %1314 = add i32 %1312, %1313
  %1315 = sub i32 0, %1314
  %1316 = add i32 %1310, -1
  %1317 = add i32 %1308, 1547052805
  %1318 = sub i32 %1317, -1
  %1319 = sub i32 %1318, 1547052805
  %1320 = sub i32 %1308, -1
  %1321 = mul i32 %1319, -1
  %1322 = shl i32 %1308, -1
  %1323 = shl i32 %1308, -1
  %1324 = sub i32 0, -1
  %1325 = sub i32 %1308, %1324
  %1326 = add nsw i32 %1308, -1
  store i32 %1325, i32* %8, align 4
  %1327 = sext i32 %1308 to i64
  %1328 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %1327
  %1329 = load i32, i32* %1328, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rp, i64 0, i64 %1330
  store i32 %1307, i32* %1331, align 4
  store i32 473674158, i32* %17
  br label %1474

; <label>:1332:                                   ; preds = %18
  %1333 = load i32, i32* %9, align 4
  %1334 = sub i32 %1333, 1434247778
  %1335 = sub i32 %1334, 1
  %1336 = add i32 %1335, 1434247778
  %1337 = sub i32 %1333, 1
  %1338 = mul i32 %1336, 1
  %1339 = sub i32 0, 1597945116
  %1340 = sub i32 %1339, %1333
  %1341 = add i32 %1340, 1597945116
  %1342 = sub i32 0, %1333
  %1343 = sub i32 0, %1341
  %1344 = sub i32 0, 1
  %1345 = add i32 %1343, %1344
  %1346 = sub i32 0, %1345
  %1347 = add i32 %1341, 1
  %1348 = sub i32 0, 1
  %1349 = add i32 %1333, %1348
  %1350 = sub i32 %1333, 1
  %1351 = mul i32 %1349, 1
  %1352 = sub i32 %1333, -581630227
  %1353 = add i32 %1352, 1
  %1354 = add i32 %1353, -581630227
  %1355 = add nsw i32 %1333, 1
  store i32 %1354, i32* %9, align 4
  store i32 212296528, i32* %17
  br label %1474

; <label>:1356:                                   ; preds = %18
  %1357 = load i32, i32* %13, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %1358
  %1360 = load i32, i32* %14, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1359, i64 0, i64 %1361
  %1363 = load i64, i64* %1362, align 8
  %1364 = load i32, i32* %14, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %1365
  %1367 = load i64, i64* %1366, align 8
  %1368 = load i32, i32* %13, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %1369
  %1371 = load i64, i64* %1370, align 8
  %1372 = sub i64 %1367, 1129875935351951722
  %1373 = sub i64 %1372, %1371
  %1374 = add i64 %1373, 1129875935351951722
  %1375 = sub i64 %1367, %1371
  %1376 = mul i64 %1374, %1371
  %1377 = shl i64 %1367, %1371
  %1378 = sub i64 %1367, -7398030363428948548
  %1379 = sub i64 %1378, %1371
  %1380 = add i64 %1379, -7398030363428948548
  %1381 = sub nsw i64 %1367, %1371
  %1382 = shl i64 %1363, %1380
  %1383 = sub i64 0, %1380
  %1384 = add i64 %1363, %1383
  %1385 = sub i64 %1363, %1380
  %1386 = mul i64 %1384, %1380
  %1387 = sub i64 0, %1363
  %1388 = add i64 0, %1387
  %1389 = sub i64 0, %1363
  %1390 = add i64 %1388, -3776625213118782648
  %1391 = add i64 %1390, %1380
  %1392 = sub i64 %1391, -3776625213118782648
  %1393 = add i64 %1388, %1380
  %1394 = shl i64 %1363, %1380
  %1395 = sub i64 0, %1380
  %1396 = add i64 %1363, %1395
  %1397 = sub nsw i64 %1363, %1380
  call void @_Z6ChkMaxRxx(i64* dereferenceable(8) %12, i64 %1396)
  store i32 -2040903876, i32* %17
  br label %1474

; <label>:1398:                                   ; preds = %18
  %1399 = load i32, i32* %14, align 4
  %1400 = add i32 %1399, -342638541
  %1401 = sub i32 %1400, 1
  %1402 = sub i32 %1401, -342638541
  %1403 = sub i32 %1399, 1
  %1404 = mul i32 %1402, 1
  %1405 = sub i32 0, 890966514
  %1406 = sub i32 %1405, %1399
  %1407 = add i32 %1406, 890966514
  %1408 = sub i32 0, %1399
  %1409 = add i32 %1407, 846825825
  %1410 = add i32 %1409, 1
  %1411 = sub i32 %1410, 846825825
  %1412 = add i32 %1407, 1
  %1413 = add i32 %1399, -268895910
  %1414 = sub i32 %1413, 1
  %1415 = sub i32 %1414, -268895910
  %1416 = sub i32 %1399, 1
  %1417 = mul i32 %1415, 1
  %1418 = sub i32 0, %1399
  %1419 = add i32 0, %1418
  %1420 = sub i32 0, %1399
  %1421 = sub i32 0, %1419
  %1422 = sub i32 0, 1
  %1423 = add i32 %1421, %1422
  %1424 = sub i32 0, %1423
  %1425 = add i32 %1419, 1
  %1426 = add i32 %1399, -447999203
  %1427 = add i32 %1426, 1
  %1428 = sub i32 %1427, -447999203
  %1429 = add nsw i32 %1399, 1
  store i32 %1428, i32* %14, align 4
  store i32 -1153744668, i32* %17
  br label %1474

; <label>:1430:                                   ; preds = %18
  store i32 -786356106, i32* %17
  br label %1474

; <label>:1431:                                   ; preds = %18
  %1432 = load i32, i32* %13, align 4
  %1433 = add i32 0, 82182628
  %1434 = sub i32 %1433, %1432
  %1435 = sub i32 %1434, 82182628
  %1436 = sub i32 0, %1432
  %1437 = add i32 %1435, 371621308
  %1438 = add i32 %1437, 1
  %1439 = sub i32 %1438, 371621308
  %1440 = add i32 %1435, 1
  %1441 = sub i32 0, %1432
  %1442 = add i32 0, %1441
  %1443 = sub i32 0, %1432
  %1444 = sub i32 0, %1442
  %1445 = sub i32 0, 1
  %1446 = add i32 %1444, %1445
  %1447 = sub i32 0, %1446
  %1448 = add i32 %1442, 1
  %1449 = shl i32 %1432, 1
  %1450 = sub i32 0, 1
  %1451 = add i32 %1432, %1450
  %1452 = sub i32 %1432, 1
  %1453 = mul i32 %1451, 1
  %1454 = sub i32 0, 1032802996
  %1455 = sub i32 %1454, %1432
  %1456 = add i32 %1455, 1032802996
  %1457 = sub i32 0, %1432
  %1458 = sub i32 0, %1456
  %1459 = sub i32 0, 1
  %1460 = add i32 %1458, %1459
  %1461 = sub i32 0, %1460
  %1462 = add i32 %1456, 1
  %1463 = sub i32 0, %1432
  %1464 = add i32 0, %1463
  %1465 = sub i32 0, %1432
  %1466 = sub i32 0, 1
  %1467 = sub i32 %1464, %1466
  %1468 = add i32 %1464, 1
  %1469 = shl i32 %1432, 1
  %1470 = add i32 %1432, -642864452
  %1471 = add i32 %1470, 1
  %1472 = sub i32 %1471, -642864452
  %1473 = add nsw i32 %1432, 1
  store i32 %1472, i32* %13, align 4
  store i32 1404705364, i32* %17
  br label %1474

; <label>:1474:                                   ; preds = %1431, %1430, %1398, %1356, %1332, %1306, %1303, %1288, %1240, %1221, %1220, %1219, %1215, %1209, %1208, %1207, %1181, %1176, %1145, %1117, %1116, %1089, %1073, %1072, %1052, %1036, %1035, %1034, %984, %957, %897, %892, %891, %886, %885, %884, %852, %837, %836, %830, %726, %721, %720, %719, %680, %652, %649, %631, %616, %615, %609, %608, %607, %571, %555, %540, %509, %508, %478, %450, %447, %414, %398, %397, %381, %366, %361, %360, %355, %354, %327, %311, %305, %304, %274, %246, %241, %240, %239, %206, %190, %189, %174, %159, %153, %145, %140, %139, %123, %96, %91, %90, %85, %84, %53, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2Rdv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
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
  store i32 808649925, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %368
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 808649925, label %24
    i32 -357803918, label %32
    i32 -271739908, label %66
    i32 621165724, label %67
    i32 -1051807820, label %83
    i32 1863277428, label %115
    i32 -246761318, label %118
    i32 -1419335690, label %134
    i32 -1936768879, label %153
    i32 -1285642526, label %155
    i32 -1474896389, label %158
    i32 -1203470568, label %186
    i32 -1450300975, label %205
    i32 -762673202, label %206
    i32 -1848424003, label %207
    i32 -546734949, label %234
    i32 2031928304, label %254
    i32 -115885333, label %257
    i32 -429618635, label %262
    i32 -1356695268, label %290
    i32 -1079970630, label %318
    i32 -391652450, label %321
    i32 -829406240, label %340
    i32 -1966779303, label %343
    i32 -1688978, label %348
    i32 -1498121063, label %353
    i32 -478718792, label %358
    i32 -1876212715, label %362
    i32 232901526, label %367
  ]

; <label>:23:                                     ; preds = %21
  br label %368

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -357803918, i32 -1966779303
  store i32 %31, i32* %18
  br label %368

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i8, align 1
  store i8* %34, i8** %5
  %35 = load volatile i32*, i32** %6
  store i32 0, i32* %35, align 4
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  %38 = load volatile i8*, i8** %5
  store i8 %37, i8* %38, align 1
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 1754572599
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1754572599
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -271739908, i32 -1966779303
  store i32 %65, i32* %18
  br label %368

; <label>:66:                                     ; preds = %21
  store i32 621165724, i32* %18
  br label %368

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, 2145742804
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 2145742804
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1051807820, i32 -1688978
  store i32 %82, i32* %18
  br label %368

; <label>:83:                                     ; preds = %21
  %84 = load volatile i8*, i8** %5
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %86, 48
  store i1 %87, i1* %4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, 2091344544
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 2091344544
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1863277428, i32 -1688978
  store i32 %114, i32* %18
  br label %368

; <label>:115:                                    ; preds = %21
  %116 = load volatile i1, i1* %4
  %117 = select i1 %116, i32 -1285642526, i32 -246761318
  store i32 %117, i32* %18
  store i1 true, i1* %19
  br label %368

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, -1775107209
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1775107209
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1419335690, i32 -1498121063
  store i32 %133, i32* %18
  br label %368

; <label>:134:                                    ; preds = %21
  %135 = load volatile i8*, i8** %5
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sgt i32 %137, 57
  store i1 %138, i1* %3
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1936768879, i32 -1498121063
  store i32 %152, i32* %18
  br label %368

; <label>:153:                                    ; preds = %21
  store i32 -1285642526, i32* %18
  %154 = load volatile i1, i1* %3
  store i1 %154, i1* %19
  br label %368

; <label>:155:                                    ; preds = %21
  %156 = load i1, i1* %19
  %157 = select i1 %156, i32 -1474896389, i32 -762673202
  store i32 %157, i32* %18
  br label %368

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, -1923991964
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1923991964
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1203470568, i32 -478718792
  store i32 %185, i32* %18
  br label %368

; <label>:186:                                    ; preds = %21
  %187 = call i32 @getchar()
  %188 = trunc i32 %187 to i8
  %189 = load volatile i8*, i8** %5
  store i8 %188, i8* %189, align 1
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, -243249218
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -243249218
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1450300975, i32 -478718792
  store i32 %204, i32* %18
  br label %368

; <label>:205:                                    ; preds = %21
  store i32 621165724, i32* %18
  br label %368

; <label>:206:                                    ; preds = %21
  store i32 -1848424003, i32* %18
  br label %368

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -546734949, i32 -1876212715
  store i32 %233, i32* %18
  br label %368

; <label>:234:                                    ; preds = %21
  %235 = load volatile i8*, i8** %5
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp sge i32 %237, 48
  store i1 %238, i1* %2
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, 866252898
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 866252898
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 2031928304, i32 -1876212715
  store i32 %253, i32* %18
  br label %368

; <label>:254:                                    ; preds = %21
  %255 = load volatile i1, i1* %2
  %256 = select i1 %255, i32 -115885333, i32 -429618635
  store i32 %256, i32* %18
  store i1 false, i1* %20
  br label %368

; <label>:257:                                    ; preds = %21
  %258 = load volatile i8*, i8** %5
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp sle i32 %260, 57
  store i32 -429618635, i32* %18
  store i1 %261, i1* %20
  br label %368

; <label>:262:                                    ; preds = %21
  %263 = load i1, i1* %20
  store i1 %263, i1* %1
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1356695268, i32 232901526
  store i32 %289, i32* %18
  br label %368

; <label>:290:                                    ; preds = %21
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = add i32 %291, 1387442403
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1387442403
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1079970630, i32 232901526
  store i32 %317, i32* %18
  br label %368

; <label>:318:                                    ; preds = %21
  %319 = load volatile i1, i1* %1
  %320 = select i1 %319, i32 -391652450, i32 -829406240
  store i32 %320, i32* %18
  br label %368

; <label>:321:                                    ; preds = %21
  %322 = load volatile i32*, i32** %6
  %323 = load i32, i32* %322, align 4
  %324 = mul nsw i32 %323, 10
  %325 = load volatile i8*, i8** %5
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = sub i32 %324, 738703078
  %329 = add i32 %328, %327
  %330 = add i32 %329, 738703078
  %331 = add nsw i32 %324, %327
  %332 = add i32 %330, 271252759
  %333 = sub i32 %332, 48
  %334 = sub i32 %333, 271252759
  %335 = sub nsw i32 %330, 48
  %336 = load volatile i32*, i32** %6
  store i32 %334, i32* %336, align 4
  %337 = call i32 @getchar()
  %338 = trunc i32 %337 to i8
  %339 = load volatile i8*, i8** %5
  store i8 %338, i8* %339, align 1
  store i32 -1848424003, i32* %18
  br label %368

; <label>:340:                                    ; preds = %21
  %341 = load volatile i32*, i32** %6
  %342 = load i32, i32* %341, align 4
  ret i32 %342

; <label>:343:                                    ; preds = %21
  %344 = alloca i32, align 4
  %345 = alloca i8, align 1
  store i32 0, i32* %344, align 4
  %346 = call i32 @getchar()
  %347 = trunc i32 %346 to i8
  store i8 %347, i8* %345, align 1
  store i32 -357803918, i32* %18
  br label %368

; <label>:348:                                    ; preds = %21
  %349 = load volatile i8*, i8** %5
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp slt i32 %351, 48
  store i32 -1051807820, i32* %18
  br label %368

; <label>:353:                                    ; preds = %21
  %354 = load volatile i8*, i8** %5
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp sgt i32 %356, 57
  store i32 -1419335690, i32* %18
  br label %368

; <label>:358:                                    ; preds = %21
  %359 = call i32 @getchar()
  %360 = trunc i32 %359 to i8
  %361 = load volatile i8*, i8** %5
  store i8 %360, i8* %361, align 1
  store i32 -1203470568, i32* %18
  br label %368

; <label>:362:                                    ; preds = %21
  %363 = load volatile i8*, i8** %5
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp sge i32 %365, 48
  store i32 -546734949, i32* %18
  br label %368

; <label>:367:                                    ; preds = %21
  store i32 -1356695268, i32* %18
  br label %368

; <label>:368:                                    ; preds = %367, %362, %358, %353, %348, %343, %321, %318, %290, %262, %257, %254, %234, %207, %206, %205, %186, %158, %155, %153, %134, %118, %115, %83, %67, %66, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6ChkMaxRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 76661036, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %80
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 76661036, label %14
    i32 1138823355, label %19
    i32 115792431, label %46
    i32 -1382307004, label %75
    i32 -1330261814, label %76
    i32 -533004412, label %77
  ]

; <label>:13:                                     ; preds = %11
  br label %80

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1138823355, i32 -1330261814
  store i32 %18, i32* %10
  br label %80

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 115792431, i32 -533004412
  store i32 %45, i32* %10
  br label %80

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %6, align 8
  %48 = load i64*, i64** %5, align 8
  store i64 %47, i64* %48, align 8
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1382307004, i32 -533004412
  store i32 %74, i32* %10
  br label %80

; <label>:75:                                     ; preds = %11
  store i32 -1330261814, i32* %10
  br label %80

; <label>:76:                                     ; preds = %11
  ret void

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* %6, align 8
  %79 = load i64*, i64** %5, align 8
  store i64 %78, i64* %79, align 8
  store i32 115792431, i32* %10
  br label %80

; <label>:80:                                     ; preds = %77, %75, %46, %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s725883248.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1234265589
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1234265589
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1674801257, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1674801257, label %17
    i32 1982732468, label %37
    i32 -527148104, label %52
    i32 -917304199, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1982732468, i32 -917304199
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -527148104, i32 -917304199
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1982732468, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
