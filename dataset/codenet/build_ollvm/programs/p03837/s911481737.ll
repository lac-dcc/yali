; ModuleID = 'Project_CodeNet_C++1400/p03837/s911481737.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s911481737.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911481737.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %8 = alloca [1005 x i32], align 16
  %9 = alloca [1005 x i32], align 16
  %10 = alloca [1005 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 -604586891, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %887
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -604586891, label %26
    i32 825954201, label %31
    i32 -1803161197, label %32
    i32 -705826992, label %37
    i32 1472676339, label %42
    i32 1708330572, label %49
    i32 127978255, label %56
    i32 1098689728, label %57
    i32 -588025476, label %62
    i32 -2078559016, label %78
    i32 -1887717338, label %94
    i32 -880770513, label %95
    i32 -684459121, label %110
    i32 943858491, label %132
    i32 -1049264032, label %133
    i32 -1423471691, label %161
    i32 154053150, label %177
    i32 -824144486, label %178
    i32 -815232106, label %183
    i32 1409602555, label %210
    i32 -1571142965, label %282
    i32 390698034, label %283
    i32 522263383, label %288
    i32 526601689, label %304
    i32 1623328475, label %331
    i32 1104026679, label %332
    i32 332865655, label %337
    i32 -344555667, label %338
    i32 1642161821, label %343
    i32 -1626042995, label %344
    i32 -1752577978, label %349
    i32 1154323105, label %381
    i32 -1620515366, label %387
    i32 1236713573, label %415
    i32 -386141082, label %430
    i32 2068163445, label %431
    i32 693995555, label %437
    i32 -1132462959, label %453
    i32 -1121508066, label %481
    i32 -1178116405, label %482
    i32 924484661, label %498
    i32 1076520271, label %531
    i32 -628246531, label %532
    i32 528683107, label %559
    i32 636712158, label %576
    i32 900147879, label %577
    i32 -1085667984, label %582
    i32 1987448469, label %583
    i32 1229482802, label %588
    i32 323080581, label %603
    i32 1628273485, label %661
    i32 1536803088, label %664
    i32 1794920015, label %665
    i32 959085371, label %666
    i32 -1739069067, label %673
    i32 -1399055287, label %689
    i32 -1250396829, label %707
    i32 -1600261110, label %710
    i32 925270809, label %715
    i32 182989268, label %716
    i32 845986647, label %722
    i32 939216191, label %726
    i32 -803235898, label %727
    i32 -558806829, label %753
    i32 -535377747, label %754
    i32 2079890547, label %799
    i32 -318015001, label %800
    i32 -2050870333, label %801
    i32 329855225, label %802
    i32 2006910552, label %823
    i32 -1904878283, label %825
    i32 81615676, label %884
  ]

; <label>:25:                                     ; preds = %23
  br label %887

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 825954201, i32 -1049264032
  store i32 %30, i32* %22
  br label %887

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -1803161197, i32* %22
  br label %887

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -705826992, i32 -588025476
  store i32 %36, i32* %22
  br label %887

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 1472676339, i32 1708330572
  store i32 %41, i32* %22
  br label %887

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [105 x i32], [105 x i32]* %45, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  store i32 127978255, i32* %22
  br label %887

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [105 x i32], [105 x i32]* %52, i64 0, i64 %54
  store i32 1000000000, i32* %55, align 4
  store i32 127978255, i32* %22
  br label %887

; <label>:56:                                     ; preds = %23
  store i32 1098689728, i32* %22
  br label %887

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %7, align 4
  store i32 -1803161197, i32* %22
  br label %887

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1581264637
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1581264637
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2078559016, i32 939216191
  store i32 %77, i32* %22
  br label %887

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1951186943
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1951186943
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1887717338, i32 939216191
  store i32 %93, i32* %22
  br label %887

; <label>:94:                                     ; preds = %23
  store i32 -880770513, i32* %22
  br label %887

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -684459121, i32 -803235898
  store i32 %109, i32* %22
  br label %887

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %6, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -1307446513
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1307446513
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 943858491, i32 -803235898
  store i32 %131, i32* %22
  br label %887

; <label>:132:                                    ; preds = %23
  store i32 -604586891, i32* %22
  br label %887

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -1394395871
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1394395871
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1423471691, i32 -558806829
  store i32 %160, i32* %22
  br label %887

; <label>:161:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 82079511
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 82079511
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 154053150, i32 -558806829
  store i32 %176, i32* %22
  br label %887

; <label>:177:                                    ; preds = %23
  store i32 -824144486, i32* %22
  br label %887

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -815232106, i32 522263383
  store i32 %182, i32* %22
  br label %887

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1409602555, i32 -535377747
  store i32 %209, i32* %22
  br label %887

; <label>:210:                                    ; preds = %23
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 %212
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %213)
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1005 x i32], [1005 x i32]* %9, i64 0, i64 %216
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %214, i32* dereferenceable(4) %217)
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1005 x i32], [1005 x i32]* %10, i64 0, i64 %220
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %218, i32* dereferenceable(4) %221)
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1005 x i32], [1005 x i32]* %10, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %231
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1005 x i32], [1005 x i32]* %9, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [105 x i32], [105 x i32]* %232, i64 0, i64 %237
  store i32 %226, i32* %238, align 4
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1005 x i32], [1005 x i32]* %10, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1005 x i32], [1005 x i32]* %9, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %247
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [105 x i32], [105 x i32]* %248, i64 0, i64 %253
  store i32 %242, i32* %254, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -1619038756
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1619038756
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1571142965, i32 -535377747
  store i32 %281, i32* %22
  br label %887

; <label>:282:                                    ; preds = %23
  store i32 390698034, i32* %22
  br label %887

; <label>:283:                                    ; preds = %23
  %284 = load i32, i32* %11, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 1
  store i32 %286, i32* %11, align 4
  store i32 -824144486, i32* %22
  br label %887

; <label>:288:                                    ; preds = %23
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 763446513
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 763446513
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 526601689, i32 2079890547
  store i32 %303, i32* %22
  br label %887

; <label>:304:                                    ; preds = %23
  store i32 1, i32* %12, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1623328475, i32 2079890547
  store i32 %330, i32* %22
  br label %887

; <label>:331:                                    ; preds = %23
  store i32 1104026679, i32* %22
  br label %887

; <label>:332:                                    ; preds = %23
  %333 = load i32, i32* %12, align 4
  %334 = load i32, i32* %4, align 4
  %335 = icmp sle i32 %333, %334
  %336 = select i1 %335, i32 332865655, i32 -628246531
  store i32 %336, i32* %22
  br label %887

; <label>:337:                                    ; preds = %23
  store i32 1, i32* %13, align 4
  store i32 -344555667, i32* %22
  br label %887

; <label>:338:                                    ; preds = %23
  %339 = load i32, i32* %13, align 4
  %340 = load i32, i32* %4, align 4
  %341 = icmp sle i32 %339, %340
  %342 = select i1 %341, i32 1642161821, i32 693995555
  store i32 %342, i32* %22
  br label %887

; <label>:343:                                    ; preds = %23
  store i32 1, i32* %14, align 4
  store i32 -1626042995, i32* %22
  br label %887

; <label>:344:                                    ; preds = %23
  %345 = load i32, i32* %14, align 4
  %346 = load i32, i32* %4, align 4
  %347 = icmp sle i32 %345, %346
  %348 = select i1 %347, i32 -1752577978, i32 -1620515366
  store i32 %348, i32* %22
  br label %887

; <label>:349:                                    ; preds = %23
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %351
  %353 = load i32, i32* %14, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [105 x i32], [105 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %357
  %359 = load i32, i32* %12, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [105 x i32], [105 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %12, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %364
  %366 = load i32, i32* %14, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [105 x i32], [105 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 %362, %370
  %372 = add nsw i32 %362, %369
  store i32 %371, i32* %15, align 4
  %373 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %355, i32* dereferenceable(4) %15)
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %13, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %376
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [105 x i32], [105 x i32]* %377, i64 0, i64 %379
  store i32 %374, i32* %380, align 4
  store i32 1154323105, i32* %22
  br label %887

; <label>:381:                                    ; preds = %23
  %382 = load i32, i32* %14, align 4
  %383 = sub i32 %382, 814762581
  %384 = add i32 %383, 1
  %385 = add i32 %384, 814762581
  %386 = add nsw i32 %382, 1
  store i32 %385, i32* %14, align 4
  store i32 -1626042995, i32* %22
  br label %887

; <label>:387:                                    ; preds = %23
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -517040494
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -517040494
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1236713573, i32 -318015001
  store i32 %414, i32* %22
  br label %887

; <label>:415:                                    ; preds = %23
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -386141082, i32 -318015001
  store i32 %429, i32* %22
  br label %887

; <label>:430:                                    ; preds = %23
  store i32 2068163445, i32* %22
  br label %887

; <label>:431:                                    ; preds = %23
  %432 = load i32, i32* %13, align 4
  %433 = sub i32 %432, -1667554563
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1667554563
  %436 = add nsw i32 %432, 1
  store i32 %435, i32* %13, align 4
  store i32 -344555667, i32* %22
  br label %887

; <label>:437:                                    ; preds = %23
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, 2021273279
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 2021273279
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1132462959, i32 -2050870333
  store i32 %452, i32* %22
  br label %887

; <label>:453:                                    ; preds = %23
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, 1268758418
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1268758418
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1121508066, i32 -2050870333
  store i32 %480, i32* %22
  br label %887

; <label>:481:                                    ; preds = %23
  store i32 -1178116405, i32* %22
  br label %887

; <label>:482:                                    ; preds = %23
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, -591544090
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -591544090
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 924484661, i32 329855225
  store i32 %497, i32* %22
  br label %887

; <label>:498:                                    ; preds = %23
  %499 = load i32, i32* %12, align 4
  %500 = sub i32 %499, -811735492
  %501 = add i32 %500, 1
  %502 = add i32 %501, -811735492
  %503 = add nsw i32 %499, 1
  store i32 %502, i32* %12, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, -772677156
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -772677156
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
  %530 = select i1 %528, i32 1076520271, i32 329855225
  store i32 %530, i32* %22
  br label %887

; <label>:531:                                    ; preds = %23
  store i32 1104026679, i32* %22
  br label %887

; <label>:532:                                    ; preds = %23
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 528683107, i32 2006910552
  store i32 %558, i32* %22
  br label %887

; <label>:559:                                    ; preds = %23
  %560 = load i32, i32* %5, align 4
  store i32 %560, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 533832717
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 533832717
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 636712158, i32 2006910552
  store i32 %575, i32* %22
  br label %887

; <label>:576:                                    ; preds = %23
  store i32 900147879, i32* %22
  br label %887

; <label>:577:                                    ; preds = %23
  %578 = load i32, i32* %17, align 4
  %579 = load i32, i32* %5, align 4
  %580 = icmp slt i32 %578, %579
  %581 = select i1 %580, i32 -1085667984, i32 845986647
  store i32 %581, i32* %22
  br label %887

; <label>:582:                                    ; preds = %23
  store i8 0, i8* %18, align 1
  store i32 1, i32* %19, align 4
  store i32 1987448469, i32* %22
  br label %887

; <label>:583:                                    ; preds = %23
  %584 = load i32, i32* %19, align 4
  %585 = load i32, i32* %4, align 4
  %586 = icmp sle i32 %584, %585
  %587 = select i1 %586, i32 1229482802, i32 -1739069067
  store i32 %587, i32* %22
  br label %887

; <label>:588:                                    ; preds = %23
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 323080581, i32 -1904878283
  store i32 %602, i32* %22
  br label %887

; <label>:603:                                    ; preds = %23
  %604 = load i32, i32* %19, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %605
  %607 = load i32, i32* %17, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [105 x i32], [105 x i32]* %606, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %17, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [1005 x i32], [1005 x i32]* %10, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = sub i32 0, %613
  %619 = sub i32 0, %617
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %622 = add nsw i32 %613, %617
  %623 = load i32, i32* %19, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %624
  %626 = load i32, i32* %17, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [1005 x i32], [1005 x i32]* %9, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [105 x i32], [105 x i32]* %625, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = icmp eq i32 %621, %632
  store i1 %633, i1* %2
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, -981336554
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -981336554
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 1628273485, i32 -1904878283
  store i32 %660, i32* %22
  br label %887

; <label>:661:                                    ; preds = %23
  %662 = load volatile i1, i1* %2
  %663 = select i1 %662, i32 1536803088, i32 1794920015
  store i32 %663, i32* %22
  br label %887

; <label>:664:                                    ; preds = %23
  store i8 1, i8* %18, align 1
  store i32 1794920015, i32* %22
  br label %887

; <label>:665:                                    ; preds = %23
  store i32 959085371, i32* %22
  br label %887

; <label>:666:                                    ; preds = %23
  %667 = load i32, i32* %19, align 4
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %672 = add nsw i32 %667, 1
  store i32 %671, i32* %19, align 4
  store i32 1987448469, i32* %22
  br label %887

; <label>:673:                                    ; preds = %23
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, -438604415
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -438604415
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -1399055287, i32 81615676
  store i32 %688, i32* %22
  br label %887

; <label>:689:                                    ; preds = %23
  %690 = load i8, i8* %18, align 1
  %691 = trunc i8 %690 to i1
  store i1 %691, i1* %1
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, 984518000
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 984518000
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -1250396829, i32 81615676
  store i32 %706, i32* %22
  br label %887

; <label>:707:                                    ; preds = %23
  %708 = load volatile i1, i1* %1
  %709 = select i1 %708, i32 -1600261110, i32 925270809
  store i32 %709, i32* %22
  br label %887

; <label>:710:                                    ; preds = %23
  %711 = load i32, i32* %16, align 4
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub nsw i32 %711, 1
  store i32 %713, i32* %16, align 4
  store i32 925270809, i32* %22
  br label %887

; <label>:715:                                    ; preds = %23
  store i32 182989268, i32* %22
  br label %887

; <label>:716:                                    ; preds = %23
  %717 = load i32, i32* %17, align 4
  %718 = add i32 %717, 604657535
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 604657535
  %721 = add nsw i32 %717, 1
  store i32 %720, i32* %17, align 4
  store i32 900147879, i32* %22
  br label %887

; <label>:722:                                    ; preds = %23
  %723 = load i32, i32* %16, align 4
  %724 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %723)
  %725 = load i32, i32* %3, align 4
  ret i32 %725

; <label>:726:                                    ; preds = %23
  store i32 -2078559016, i32* %22
  br label %887

; <label>:727:                                    ; preds = %23
  %728 = load i32, i32* %6, align 4
  %729 = shl i32 %728, 1
  %730 = sub i32 0, %728
  %731 = add i32 0, %730
  %732 = sub i32 0, %728
  %733 = sub i32 0, %731
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %737 = add i32 %731, 1
  %738 = shl i32 %728, 1
  %739 = sub i32 %728, 206727986
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 206727986
  %742 = sub i32 %728, 1
  %743 = mul i32 %741, 1
  %744 = sub i32 %728, 1283235082
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 1283235082
  %747 = sub i32 %728, 1
  %748 = mul i32 %746, 1
  %749 = shl i32 %728, 1
  %750 = sub i32 0, 1
  %751 = sub i32 %728, %750
  %752 = add nsw i32 %728, 1
  store i32 %751, i32* %6, align 4
  store i32 -684459121, i32* %22
  br label %887

; <label>:753:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 -1423471691, i32* %22
  br label %887

; <label>:754:                                    ; preds = %23
  %755 = load i32, i32* %11, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 %756
  %758 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %757)
  %759 = load i32, i32* %11, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [1005 x i32], [1005 x i32]* %9, i64 0, i64 %760
  %762 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %758, i32* dereferenceable(4) %761)
  %763 = load i32, i32* %11, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [1005 x i32], [1005 x i32]* %10, i64 0, i64 %764
  %766 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %762, i32* dereferenceable(4) %765)
  %767 = load i32, i32* %11, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [1005 x i32], [1005 x i32]* %10, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = load i32, i32* %11, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %775
  %777 = load i32, i32* %11, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [1005 x i32], [1005 x i32]* %9, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [105 x i32], [105 x i32]* %776, i64 0, i64 %781
  store i32 %770, i32* %782, align 4
  %783 = load i32, i32* %11, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [1005 x i32], [1005 x i32]* %10, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = load i32, i32* %11, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [1005 x i32], [1005 x i32]* %9, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %791
  %793 = load i32, i32* %11, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [105 x i32], [105 x i32]* %792, i64 0, i64 %797
  store i32 %786, i32* %798, align 4
  store i32 1409602555, i32* %22
  br label %887

; <label>:799:                                    ; preds = %23
  store i32 1, i32* %12, align 4
  store i32 526601689, i32* %22
  br label %887

; <label>:800:                                    ; preds = %23
  store i32 1236713573, i32* %22
  br label %887

; <label>:801:                                    ; preds = %23
  store i32 -1132462959, i32* %22
  br label %887

; <label>:802:                                    ; preds = %23
  %803 = load i32, i32* %12, align 4
  %804 = add i32 0, 867331300
  %805 = sub i32 %804, %803
  %806 = sub i32 %805, 867331300
  %807 = sub i32 0, %803
  %808 = sub i32 %806, 778365009
  %809 = add i32 %808, 1
  %810 = add i32 %809, 778365009
  %811 = add i32 %806, 1
  %812 = sub i32 0, %803
  %813 = add i32 0, %812
  %814 = sub i32 0, %803
  %815 = sub i32 %813, -521976309
  %816 = add i32 %815, 1
  %817 = add i32 %816, -521976309
  %818 = add i32 %813, 1
  %819 = sub i32 %803, -1998481209
  %820 = add i32 %819, 1
  %821 = add i32 %820, -1998481209
  %822 = add nsw i32 %803, 1
  store i32 %821, i32* %12, align 4
  store i32 924484661, i32* %22
  br label %887

; <label>:823:                                    ; preds = %23
  %824 = load i32, i32* %5, align 4
  store i32 %824, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 528683107, i32* %22
  br label %887

; <label>:825:                                    ; preds = %23
  %826 = load i32, i32* %19, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %827
  %829 = load i32, i32* %17, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [105 x i32], [105 x i32]* %828, i64 0, i64 %833
  %835 = load i32, i32* %834, align 4
  %836 = load i32, i32* %17, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [1005 x i32], [1005 x i32]* %10, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = add i32 0, -1016989292
  %841 = sub i32 %840, %835
  %842 = sub i32 %841, -1016989292
  %843 = sub i32 0, %835
  %844 = sub i32 %842, 414588754
  %845 = add i32 %844, %839
  %846 = add i32 %845, 414588754
  %847 = add i32 %842, %839
  %848 = sub i32 %835, 896644129
  %849 = sub i32 %848, %839
  %850 = add i32 %849, 896644129
  %851 = sub i32 %835, %839
  %852 = mul i32 %850, %839
  %853 = sub i32 0, %835
  %854 = add i32 0, %853
  %855 = sub i32 0, %835
  %856 = sub i32 %854, -1823356640
  %857 = add i32 %856, %839
  %858 = add i32 %857, -1823356640
  %859 = add i32 %854, %839
  %860 = shl i32 %835, %839
  %861 = sub i32 0, -705257031
  %862 = sub i32 %861, %835
  %863 = add i32 %862, -705257031
  %864 = sub i32 0, %835
  %865 = sub i32 0, %863
  %866 = sub i32 0, %839
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %869 = add i32 %863, %839
  %870 = sub i32 0, %839
  %871 = sub i32 %835, %870
  %872 = add nsw i32 %835, %839
  %873 = load i32, i32* %19, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dp, i64 0, i64 %874
  %876 = load i32, i32* %17, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [1005 x i32], [1005 x i32]* %9, i64 0, i64 %877
  %879 = load i32, i32* %878, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [105 x i32], [105 x i32]* %875, i64 0, i64 %880
  %882 = load i32, i32* %881, align 4
  %883 = icmp eq i32 %871, %882
  store i32 323080581, i32* %22
  br label %887

; <label>:884:                                    ; preds = %23
  %885 = load i8, i8* %18, align 1
  %886 = trunc i8 %885 to i1
  store i32 -1399055287, i32* %22
  br label %887

; <label>:887:                                    ; preds = %884, %825, %823, %802, %801, %800, %799, %754, %753, %727, %726, %716, %715, %710, %707, %689, %673, %666, %665, %664, %661, %603, %588, %583, %582, %577, %576, %559, %532, %531, %498, %482, %481, %453, %437, %431, %430, %415, %387, %381, %349, %344, %343, %338, %337, %332, %331, %304, %288, %283, %282, %210, %183, %178, %177, %161, %133, %132, %110, %95, %94, %78, %62, %57, %56, %49, %42, %37, %32, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1976877687, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1976877687, label %16
    i32 -1096485348, label %21
    i32 247692548, label %23
    i32 -396415669, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1096485348, i32 247692548
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -396415669, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -396415669, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s911481737.cpp() #0 section ".text.startup" {
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
