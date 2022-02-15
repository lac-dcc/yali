; ModuleID = 'Project_CodeNet_C++1400/p02409/s577782258.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s577782258.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577782258.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %5 = alloca i32, align 4
  %6 = alloca [4 x [11 x i32]], align 16
  %7 = alloca [4 x [11 x i32]], align 16
  %8 = alloca [4 x [11 x i32]], align 16
  %9 = alloca [4 x [11 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  store i32 0, i32* %5, align 4
  %24 = bitcast [4 x [11 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 176, i32 16, i1 false)
  %25 = bitcast [4 x [11 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 176, i32 16, i1 false)
  %26 = bitcast [4 x [11 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 176, i32 16, i1 false)
  %27 = bitcast [4 x [11 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 176, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  store i32 0, i32* %15, align 4
  %29 = alloca i32
  store i32 1280906648, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1050
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1280906648, label %33
    i32 1521840245, label %38
    i32 731366697, label %46
    i32 -2045730890, label %60
    i32 900878995, label %64
    i32 -1784297476, label %76
    i32 543711181, label %103
    i32 2016390522, label %121
    i32 285965814, label %124
    i32 -173709417, label %140
    i32 544703376, label %180
    i32 -504927676, label %181
    i32 -49713159, label %185
    i32 -1731643536, label %199
    i32 1904776019, label %200
    i32 -1096320050, label %201
    i32 948396856, label %202
    i32 -336176372, label %203
    i32 -592353467, label %209
    i32 1458250239, label %224
    i32 268907895, label %239
    i32 -1790126214, label %240
    i32 1356684167, label %244
    i32 743700480, label %245
    i32 -2075689026, label %249
    i32 -625023903, label %262
    i32 1559662074, label %264
    i32 1718594926, label %265
    i32 1508177632, label %270
    i32 -1913572477, label %271
    i32 399725159, label %286
    i32 988427342, label %305
    i32 -1727961711, label %306
    i32 352209582, label %309
    i32 -1759392883, label %313
    i32 -1121802092, label %314
    i32 550726160, label %341
    i32 1214763374, label %371
    i32 -1047622498, label %374
    i32 -2109687997, label %387
    i32 2062354650, label %402
    i32 1959540960, label %419
    i32 -742043392, label %420
    i32 63543370, label %435
    i32 1020270057, label %450
    i32 888584589, label %451
    i32 -430963060, label %456
    i32 -819318559, label %457
    i32 -1161801930, label %472
    i32 400161457, label %494
    i32 35266130, label %495
    i32 -1852096642, label %498
    i32 -1104593183, label %502
    i32 596506506, label %503
    i32 -1238277535, label %531
    i32 -99180677, label %549
    i32 -1385638116, label %552
    i32 -1139088102, label %565
    i32 -2130252090, label %593
    i32 486404758, label %621
    i32 2043016585, label %622
    i32 414908940, label %623
    i32 -1298600868, label %629
    i32 -566930509, label %656
    i32 1074324652, label %671
    i32 3683825, label %672
    i32 -1492729485, label %688
    i32 467359819, label %709
    i32 -39233315, label %710
    i32 574857029, label %726
    i32 -1437316915, label %744
    i32 -736879208, label %745
    i32 -1374691940, label %761
    i32 481774840, label %778
    i32 2014642300, label %781
    i32 -1770713951, label %782
    i32 -1091088098, label %786
    i32 -1952513847, label %799
    i32 1724070045, label %801
    i32 -860850820, label %802
    i32 -1776354531, label %808
    i32 -942846051, label %824
    i32 1687674085, label %851
    i32 -438388754, label %852
    i32 447387674, label %867
    i32 -1171958717, label %901
    i32 -1815777304, label %902
    i32 -1145649279, label %903
    i32 1256313909, label %906
    i32 -610679902, label %930
    i32 -1178071562, label %931
    i32 -2049504340, label %944
    i32 -881765646, label %947
    i32 -1202223841, label %949
    i32 1822103276, label %950
    i32 1198497066, label %977
    i32 -1142666688, label %980
    i32 517662309, label %982
    i32 -660037749, label %983
    i32 1938857134, label %995
    i32 -1639586257, label %998
    i32 -446966780, label %1001
    i32 516413545, label %1002
  ]

; <label>:32:                                     ; preds = %30
  br label %1050

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %14, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1521840245, i32 -592353467
  store i32 %37, i32* %29
  br label %1050

; <label>:38:                                     ; preds = %30
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %11)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %12)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %13)
  %43 = load i32, i32* %10, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 731366697, i32 -2045730890
  store i32 %45, i32* %29
  br label %1050

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %6, i64 0, i64 %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, %47
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, %47
  store i32 %58, i32* %53, align 4
  store i32 948396856, i32* %29
  br label %1050

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* %10, align 4
  %62 = icmp eq i32 %61, 2
  %63 = select i1 %62, i32 900878995, i32 -1784297476
  store i32 %63, i32* %29
  br label %1050

; <label>:64:                                     ; preds = %30
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %7, i64 0, i64 %67
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %65
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, %65
  store i32 %74, i32* %71, align 4
  store i32 -1096320050, i32* %29
  br label %1050

; <label>:76:                                     ; preds = %30
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 543711181, i32 -1145649279
  store i32 %102, i32* %29
  br label %1050

; <label>:103:                                    ; preds = %30
  %104 = load i32, i32* %10, align 4
  %105 = icmp eq i32 %104, 3
  store i1 %105, i1* %4
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1782008359
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1782008359
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2016390522, i32 -1145649279
  store i32 %120, i32* %29
  br label %1050

; <label>:121:                                    ; preds = %30
  %122 = load volatile i1, i1* %4
  %123 = select i1 %122, i32 285965814, i32 -504927676
  store i32 %123, i32* %29
  br label %1050

; <label>:124:                                    ; preds = %30
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = add i32 %125, 1932013311
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1932013311
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -173709417, i32 1256313909
  store i32 %139, i32* %29
  br label %1050

; <label>:140:                                    ; preds = %30
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %8, i64 0, i64 %143
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x i32], [11 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %148, 1133584920
  %150 = add i32 %149, %141
  %151 = add i32 %150, 1133584920
  %152 = add nsw i32 %148, %141
  store i32 %151, i32* %147, align 4
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 190507340
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 190507340
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 544703376, i32 1256313909
  store i32 %179, i32* %29
  br label %1050

; <label>:180:                                    ; preds = %30
  store i32 1904776019, i32* %29
  br label %1050

; <label>:181:                                    ; preds = %30
  %182 = load i32, i32* %10, align 4
  %183 = icmp eq i32 %182, 4
  %184 = select i1 %183, i32 -49713159, i32 -1731643536
  store i32 %184, i32* %29
  br label %1050

; <label>:185:                                    ; preds = %30
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %9, i64 0, i64 %188
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x i32], [11 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, %186
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, %186
  store i32 %197, i32* %192, align 4
  store i32 -1731643536, i32* %29
  br label %1050

; <label>:199:                                    ; preds = %30
  store i32 1904776019, i32* %29
  br label %1050

; <label>:200:                                    ; preds = %30
  store i32 -1096320050, i32* %29
  br label %1050

; <label>:201:                                    ; preds = %30
  store i32 948396856, i32* %29
  br label %1050

; <label>:202:                                    ; preds = %30
  store i32 -336176372, i32* %29
  br label %1050

; <label>:203:                                    ; preds = %30
  %204 = load i32, i32* %15, align 4
  %205 = add i32 %204, -1154298014
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1154298014
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %15, align 4
  store i32 1280906648, i32* %29
  br label %1050

; <label>:209:                                    ; preds = %30
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1458250239, i32 -610679902
  store i32 %223, i32* %29
  br label %1050

; <label>:224:                                    ; preds = %30
  store i32 1, i32* %16, align 4
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 268907895, i32 -610679902
  store i32 %238, i32* %29
  br label %1050

; <label>:239:                                    ; preds = %30
  store i32 -1790126214, i32* %29
  br label %1050

; <label>:240:                                    ; preds = %30
  %241 = load i32, i32* %16, align 4
  %242 = icmp slt i32 %241, 4
  %243 = select i1 %242, i32 1356684167, i32 -1727961711
  store i32 %243, i32* %29
  br label %1050

; <label>:244:                                    ; preds = %30
  store i32 1, i32* %17, align 4
  store i32 743700480, i32* %29
  br label %1050

; <label>:245:                                    ; preds = %30
  %246 = load i32, i32* %17, align 4
  %247 = icmp slt i32 %246, 11
  %248 = select i1 %247, i32 -2075689026, i32 1508177632
  store i32 %248, i32* %29
  br label %1050

; <label>:249:                                    ; preds = %30
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %6, i64 0, i64 %252
  %254 = load i32, i32* %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x i32], [11 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %250, i32 %257)
  %259 = load i32, i32* %17, align 4
  %260 = icmp eq i32 %259, 10
  %261 = select i1 %260, i32 -625023903, i32 1559662074
  store i32 %261, i32* %29
  br label %1050

; <label>:262:                                    ; preds = %30
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1559662074, i32* %29
  br label %1050

; <label>:264:                                    ; preds = %30
  store i32 1718594926, i32* %29
  br label %1050

; <label>:265:                                    ; preds = %30
  %266 = load i32, i32* %17, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %17, align 4
  store i32 743700480, i32* %29
  br label %1050

; <label>:270:                                    ; preds = %30
  store i32 -1913572477, i32* %29
  br label %1050

; <label>:271:                                    ; preds = %30
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 399725159, i32 -1178071562
  store i32 %285, i32* %29
  br label %1050

; <label>:286:                                    ; preds = %30
  %287 = load i32, i32* %16, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %16, align 4
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 988427342, i32 -1178071562
  store i32 %304, i32* %29
  br label %1050

; <label>:305:                                    ; preds = %30
  store i32 -1790126214, i32* %29
  br label %1050

; <label>:306:                                    ; preds = %30
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %18, align 4
  store i32 352209582, i32* %29
  br label %1050

; <label>:309:                                    ; preds = %30
  %310 = load i32, i32* %18, align 4
  %311 = icmp slt i32 %310, 4
  %312 = select i1 %311, i32 -1759392883, i32 35266130
  store i32 %312, i32* %29
  br label %1050

; <label>:313:                                    ; preds = %30
  store i32 1, i32* %19, align 4
  store i32 -1121802092, i32* %29
  br label %1050

; <label>:314:                                    ; preds = %30
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 550726160, i32 -2049504340
  store i32 %340, i32* %29
  br label %1050

; <label>:341:                                    ; preds = %30
  %342 = load i32, i32* %19, align 4
  %343 = icmp slt i32 %342, 11
  store i1 %343, i1* %3
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = add i32 %344, 54984577
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 54984577
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1214763374, i32 -2049504340
  store i32 %370, i32* %29
  br label %1050

; <label>:371:                                    ; preds = %30
  %372 = load volatile i1, i1* %3
  %373 = select i1 %372, i32 -1047622498, i32 -430963060
  store i32 %373, i32* %29
  br label %1050

; <label>:374:                                    ; preds = %30
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %376 = load i32, i32* %18, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %7, i64 0, i64 %377
  %379 = load i32, i32* %19, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [11 x i32], [11 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %375, i32 %382)
  %384 = load i32, i32* %19, align 4
  %385 = icmp eq i32 %384, 10
  %386 = select i1 %385, i32 -2109687997, i32 -742043392
  store i32 %386, i32* %29
  br label %1050

; <label>:387:                                    ; preds = %30
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 2062354650, i32 -881765646
  store i32 %401, i32* %29
  br label %1050

; <label>:402:                                    ; preds = %30
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = sub i32 %404, -1140350918
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1140350918
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1959540960, i32 -881765646
  store i32 %418, i32* %29
  br label %1050

; <label>:419:                                    ; preds = %30
  store i32 -742043392, i32* %29
  br label %1050

; <label>:420:                                    ; preds = %30
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 63543370, i32 -1202223841
  store i32 %434, i32* %29
  br label %1050

; <label>:435:                                    ; preds = %30
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1020270057, i32 -1202223841
  store i32 %449, i32* %29
  br label %1050

; <label>:450:                                    ; preds = %30
  store i32 888584589, i32* %29
  br label %1050

; <label>:451:                                    ; preds = %30
  %452 = load i32, i32* %19, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %455 = add nsw i32 %452, 1
  store i32 %454, i32* %19, align 4
  store i32 -1121802092, i32* %29
  br label %1050

; <label>:456:                                    ; preds = %30
  store i32 -819318559, i32* %29
  br label %1050

; <label>:457:                                    ; preds = %30
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1161801930, i32 1822103276
  store i32 %471, i32* %29
  br label %1050

; <label>:472:                                    ; preds = %30
  %473 = load i32, i32* %18, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add nsw i32 %473, 1
  store i32 %477, i32* %18, align 4
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
  %481 = add i32 %479, -1876531533
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1876531533
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 400161457, i32 1822103276
  store i32 %493, i32* %29
  br label %1050

; <label>:494:                                    ; preds = %30
  store i32 352209582, i32* %29
  br label %1050

; <label>:495:                                    ; preds = %30
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %496, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %20, align 4
  store i32 -1852096642, i32* %29
  br label %1050

; <label>:498:                                    ; preds = %30
  %499 = load i32, i32* %20, align 4
  %500 = icmp slt i32 %499, 4
  %501 = select i1 %500, i32 -1104593183, i32 -39233315
  store i32 %501, i32* %29
  br label %1050

; <label>:502:                                    ; preds = %30
  store i32 1, i32* %21, align 4
  store i32 596506506, i32* %29
  br label %1050

; <label>:503:                                    ; preds = %30
  %504 = load i32, i32* @x.2
  %505 = load i32, i32* @y.3
  %506 = add i32 %504, 1821297590
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1821297590
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1238277535, i32 1198497066
  store i32 %530, i32* %29
  br label %1050

; <label>:531:                                    ; preds = %30
  %532 = load i32, i32* %21, align 4
  %533 = icmp slt i32 %532, 11
  store i1 %533, i1* %2
  %534 = load i32, i32* @x.2
  %535 = load i32, i32* @y.3
  %536 = add i32 %534, -514090558
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -514090558
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -99180677, i32 1198497066
  store i32 %548, i32* %29
  br label %1050

; <label>:549:                                    ; preds = %30
  %550 = load volatile i1, i1* %2
  %551 = select i1 %550, i32 -1385638116, i32 -1298600868
  store i32 %551, i32* %29
  br label %1050

; <label>:552:                                    ; preds = %30
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %554 = load i32, i32* %20, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %8, i64 0, i64 %555
  %557 = load i32, i32* %21, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [11 x i32], [11 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %553, i32 %560)
  %562 = load i32, i32* %21, align 4
  %563 = icmp eq i32 %562, 10
  %564 = select i1 %563, i32 -1139088102, i32 2043016585
  store i32 %564, i32* %29
  br label %1050

; <label>:565:                                    ; preds = %30
  %566 = load i32, i32* @x.2
  %567 = load i32, i32* @y.3
  %568 = add i32 %566, 1232989549
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1232989549
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -2130252090, i32 -1142666688
  store i32 %592, i32* %29
  br label %1050

; <label>:593:                                    ; preds = %30
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %595 = load i32, i32* @x.2
  %596 = load i32, i32* @y.3
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 486404758, i32 -1142666688
  store i32 %620, i32* %29
  br label %1050

; <label>:621:                                    ; preds = %30
  store i32 2043016585, i32* %29
  br label %1050

; <label>:622:                                    ; preds = %30
  store i32 414908940, i32* %29
  br label %1050

; <label>:623:                                    ; preds = %30
  %624 = load i32, i32* %21, align 4
  %625 = sub i32 %624, 689511971
  %626 = add i32 %625, 1
  %627 = add i32 %626, 689511971
  %628 = add nsw i32 %624, 1
  store i32 %627, i32* %21, align 4
  store i32 596506506, i32* %29
  br label %1050

; <label>:629:                                    ; preds = %30
  %630 = load i32, i32* @x.2
  %631 = load i32, i32* @y.3
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -566930509, i32 517662309
  store i32 %655, i32* %29
  br label %1050

; <label>:656:                                    ; preds = %30
  %657 = load i32, i32* @x.2
  %658 = load i32, i32* @y.3
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 1074324652, i32 517662309
  store i32 %670, i32* %29
  br label %1050

; <label>:671:                                    ; preds = %30
  store i32 3683825, i32* %29
  br label %1050

; <label>:672:                                    ; preds = %30
  %673 = load i32, i32* @x.2
  %674 = load i32, i32* @y.3
  %675 = sub i32 %673, 1926543921
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1926543921
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -1492729485, i32 -660037749
  store i32 %687, i32* %29
  br label %1050

; <label>:688:                                    ; preds = %30
  %689 = load i32, i32* %20, align 4
  %690 = add i32 %689, 1321274815
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 1321274815
  %693 = add nsw i32 %689, 1
  store i32 %692, i32* %20, align 4
  %694 = load i32, i32* @x.2
  %695 = load i32, i32* @y.3
  %696 = sub i32 %694, 1564129993
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 1564129993
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 467359819, i32 -660037749
  store i32 %708, i32* %29
  br label %1050

; <label>:709:                                    ; preds = %30
  store i32 -1852096642, i32* %29
  br label %1050

; <label>:710:                                    ; preds = %30
  %711 = load i32, i32* @x.2
  %712 = load i32, i32* @y.3
  %713 = sub i32 %711, 2013468399
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 2013468399
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 574857029, i32 1938857134
  store i32 %725, i32* %29
  br label %1050

; <label>:726:                                    ; preds = %30
  %727 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %727, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %22, align 4
  %729 = load i32, i32* @x.2
  %730 = load i32, i32* @y.3
  %731 = add i32 %729, 617076559
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 617076559
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -1437316915, i32 1938857134
  store i32 %743, i32* %29
  br label %1050

; <label>:744:                                    ; preds = %30
  store i32 -736879208, i32* %29
  br label %1050

; <label>:745:                                    ; preds = %30
  %746 = load i32, i32* @x.2
  %747 = load i32, i32* @y.3
  %748 = add i32 %746, 1057538966
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 1057538966
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -1374691940, i32 -1639586257
  store i32 %760, i32* %29
  br label %1050

; <label>:761:                                    ; preds = %30
  %762 = load i32, i32* %22, align 4
  %763 = icmp slt i32 %762, 4
  store i1 %763, i1* %1
  %764 = load i32, i32* @x.2
  %765 = load i32, i32* @y.3
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 481774840, i32 -1639586257
  store i32 %777, i32* %29
  br label %1050

; <label>:778:                                    ; preds = %30
  %779 = load volatile i1, i1* %1
  %780 = select i1 %779, i32 2014642300, i32 -1815777304
  store i32 %780, i32* %29
  br label %1050

; <label>:781:                                    ; preds = %30
  store i32 1, i32* %23, align 4
  store i32 -1770713951, i32* %29
  br label %1050

; <label>:782:                                    ; preds = %30
  %783 = load i32, i32* %23, align 4
  %784 = icmp slt i32 %783, 11
  %785 = select i1 %784, i32 -1091088098, i32 -1776354531
  store i32 %785, i32* %29
  br label %1050

; <label>:786:                                    ; preds = %30
  %787 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %788 = load i32, i32* %22, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %9, i64 0, i64 %789
  %791 = load i32, i32* %23, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [11 x i32], [11 x i32]* %790, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %787, i32 %794)
  %796 = load i32, i32* %23, align 4
  %797 = icmp eq i32 %796, 10
  %798 = select i1 %797, i32 -1952513847, i32 1724070045
  store i32 %798, i32* %29
  br label %1050

; <label>:799:                                    ; preds = %30
  %800 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1724070045, i32* %29
  br label %1050

; <label>:801:                                    ; preds = %30
  store i32 -860850820, i32* %29
  br label %1050

; <label>:802:                                    ; preds = %30
  %803 = load i32, i32* %23, align 4
  %804 = sub i32 %803, -839849997
  %805 = add i32 %804, 1
  %806 = add i32 %805, -839849997
  %807 = add nsw i32 %803, 1
  store i32 %806, i32* %23, align 4
  store i32 -1770713951, i32* %29
  br label %1050

; <label>:808:                                    ; preds = %30
  %809 = load i32, i32* @x.2
  %810 = load i32, i32* @y.3
  %811 = add i32 %809, -1192664855
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -1192664855
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -942846051, i32 -446966780
  store i32 %823, i32* %29
  br label %1050

; <label>:824:                                    ; preds = %30
  %825 = load i32, i32* @x.2
  %826 = load i32, i32* @y.3
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 1687674085, i32 -446966780
  store i32 %850, i32* %29
  br label %1050

; <label>:851:                                    ; preds = %30
  store i32 -438388754, i32* %29
  br label %1050

; <label>:852:                                    ; preds = %30
  %853 = load i32, i32* @x.2
  %854 = load i32, i32* @y.3
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 447387674, i32 516413545
  store i32 %866, i32* %29
  br label %1050

; <label>:867:                                    ; preds = %30
  %868 = load i32, i32* %22, align 4
  %869 = sub i32 0, %868
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %873 = add nsw i32 %868, 1
  store i32 %872, i32* %22, align 4
  %874 = load i32, i32* @x.2
  %875 = load i32, i32* @y.3
  %876 = sub i32 %874, -1451024954
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -1451024954
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 false, true
  %887 = and i1 %884, false
  %888 = and i1 %882, %886
  %889 = and i1 %885, false
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 false, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 -1171958717, i32 516413545
  store i32 %900, i32* %29
  br label %1050

; <label>:901:                                    ; preds = %30
  store i32 -736879208, i32* %29
  br label %1050

; <label>:902:                                    ; preds = %30
  ret i32 0

; <label>:903:                                    ; preds = %30
  %904 = load i32, i32* %10, align 4
  %905 = icmp eq i32 %904, 3
  store i32 543711181, i32* %29
  br label %1050

; <label>:906:                                    ; preds = %30
  %907 = load i32, i32* %13, align 4
  %908 = load i32, i32* %11, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %8, i64 0, i64 %909
  %911 = load i32, i32* %12, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [11 x i32], [11 x i32]* %910, i64 0, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = sub i32 0, %914
  %916 = add i32 0, %915
  %917 = sub i32 0, %914
  %918 = sub i32 0, %907
  %919 = sub i32 %916, %918
  %920 = add i32 %916, %907
  %921 = sub i32 0, %907
  %922 = add i32 %914, %921
  %923 = sub i32 %914, %907
  %924 = mul i32 %922, %907
  %925 = shl i32 %914, %907
  %926 = add i32 %914, -1459477732
  %927 = add i32 %926, %907
  %928 = sub i32 %927, -1459477732
  %929 = add nsw i32 %914, %907
  store i32 %928, i32* %913, align 4
  store i32 -173709417, i32* %29
  br label %1050

; <label>:930:                                    ; preds = %30
  store i32 1, i32* %16, align 4
  store i32 1458250239, i32* %29
  br label %1050

; <label>:931:                                    ; preds = %30
  %932 = load i32, i32* %16, align 4
  %933 = sub i32 %932, -1410439651
  %934 = sub i32 %933, 1
  %935 = add i32 %934, -1410439651
  %936 = sub i32 %932, 1
  %937 = mul i32 %935, 1
  %938 = shl i32 %932, 1
  %939 = shl i32 %932, 1
  %940 = add i32 %932, 842283361
  %941 = add i32 %940, 1
  %942 = sub i32 %941, 842283361
  %943 = add nsw i32 %932, 1
  store i32 %942, i32* %16, align 4
  store i32 399725159, i32* %29
  br label %1050

; <label>:944:                                    ; preds = %30
  %945 = load i32, i32* %19, align 4
  %946 = icmp slt i32 %945, 11
  store i32 550726160, i32* %29
  br label %1050

; <label>:947:                                    ; preds = %30
  %948 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2062354650, i32* %29
  br label %1050

; <label>:949:                                    ; preds = %30
  store i32 63543370, i32* %29
  br label %1050

; <label>:950:                                    ; preds = %30
  %951 = load i32, i32* %18, align 4
  %952 = shl i32 %951, 1
  %953 = sub i32 0, -1211243053
  %954 = sub i32 %953, %951
  %955 = add i32 %954, -1211243053
  %956 = sub i32 0, %951
  %957 = sub i32 %955, -486860541
  %958 = add i32 %957, 1
  %959 = add i32 %958, -486860541
  %960 = add i32 %955, 1
  %961 = add i32 %951, -987311220
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, -987311220
  %964 = sub i32 %951, 1
  %965 = mul i32 %963, 1
  %966 = shl i32 %951, 1
  %967 = shl i32 %951, 1
  %968 = add i32 %951, -1352744992
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, -1352744992
  %971 = sub i32 %951, 1
  %972 = mul i32 %970, 1
  %973 = add i32 %951, -173514654
  %974 = add i32 %973, 1
  %975 = sub i32 %974, -173514654
  %976 = add nsw i32 %951, 1
  store i32 %975, i32* %18, align 4
  store i32 -1161801930, i32* %29
  br label %1050

; <label>:977:                                    ; preds = %30
  %978 = load i32, i32* %21, align 4
  %979 = icmp slt i32 %978, 11
  store i32 -1238277535, i32* %29
  br label %1050

; <label>:980:                                    ; preds = %30
  %981 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2130252090, i32* %29
  br label %1050

; <label>:982:                                    ; preds = %30
  store i32 -566930509, i32* %29
  br label %1050

; <label>:983:                                    ; preds = %30
  %984 = load i32, i32* %20, align 4
  %985 = shl i32 %984, 1
  %986 = sub i32 0, %984
  %987 = add i32 0, %986
  %988 = sub i32 0, %984
  %989 = sub i32 0, 1
  %990 = sub i32 %987, %989
  %991 = add i32 %987, 1
  %992 = sub i32 0, 1
  %993 = sub i32 %984, %992
  %994 = add nsw i32 %984, 1
  store i32 %993, i32* %20, align 4
  store i32 -1492729485, i32* %29
  br label %1050

; <label>:995:                                    ; preds = %30
  %996 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %997 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %996, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %22, align 4
  store i32 574857029, i32* %29
  br label %1050

; <label>:998:                                    ; preds = %30
  %999 = load i32, i32* %22, align 4
  %1000 = icmp slt i32 %999, 4
  store i32 -1374691940, i32* %29
  br label %1050

; <label>:1001:                                   ; preds = %30
  store i32 -942846051, i32* %29
  br label %1050

; <label>:1002:                                   ; preds = %30
  %1003 = load i32, i32* %22, align 4
  %1004 = sub i32 0, %1003
  %1005 = add i32 0, %1004
  %1006 = sub i32 0, %1003
  %1007 = sub i32 0, 1
  %1008 = sub i32 %1005, %1007
  %1009 = add i32 %1005, 1
  %1010 = shl i32 %1003, 1
  %1011 = add i32 0, -1556729475
  %1012 = sub i32 %1011, %1003
  %1013 = sub i32 %1012, -1556729475
  %1014 = sub i32 0, %1003
  %1015 = sub i32 0, %1013
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %1019 = add i32 %1013, 1
  %1020 = sub i32 0, -1541687723
  %1021 = sub i32 %1020, %1003
  %1022 = add i32 %1021, -1541687723
  %1023 = sub i32 0, %1003
  %1024 = sub i32 0, %1022
  %1025 = sub i32 0, 1
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %1028 = add i32 %1022, 1
  %1029 = add i32 %1003, 1730273850
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, 1730273850
  %1032 = sub i32 %1003, 1
  %1033 = mul i32 %1031, 1
  %1034 = add i32 0, 1237378919
  %1035 = sub i32 %1034, %1003
  %1036 = sub i32 %1035, 1237378919
  %1037 = sub i32 0, %1003
  %1038 = sub i32 0, 1
  %1039 = sub i32 %1036, %1038
  %1040 = add i32 %1036, 1
  %1041 = sub i32 0, 1
  %1042 = add i32 %1003, %1041
  %1043 = sub i32 %1003, 1
  %1044 = mul i32 %1042, 1
  %1045 = shl i32 %1003, 1
  %1046 = sub i32 %1003, -133087013
  %1047 = add i32 %1046, 1
  %1048 = add i32 %1047, -133087013
  %1049 = add nsw i32 %1003, 1
  store i32 %1048, i32* %22, align 4
  store i32 447387674, i32* %29
  br label %1050

; <label>:1050:                                   ; preds = %1002, %1001, %998, %995, %983, %982, %980, %977, %950, %949, %947, %944, %931, %930, %906, %903, %901, %867, %852, %851, %824, %808, %802, %801, %799, %786, %782, %781, %778, %761, %745, %744, %726, %710, %709, %688, %672, %671, %656, %629, %623, %622, %621, %593, %565, %552, %549, %531, %503, %502, %498, %495, %494, %472, %457, %456, %451, %450, %435, %420, %419, %402, %387, %374, %371, %341, %314, %313, %309, %306, %305, %286, %271, %270, %265, %264, %262, %249, %245, %244, %240, %239, %224, %209, %203, %202, %201, %200, %199, %185, %181, %180, %140, %124, %121, %103, %76, %64, %60, %46, %38, %33, %32
  br label %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s577782258.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 2032584202
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2032584202
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -21632016, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -21632016, label %17
    i32 -521447564, label %37
    i32 -237656769, label %53
    i32 1477025024, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -521447564, i32 1477025024
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, -1412719306
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1412719306
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -237656769, i32 1477025024
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -521447564, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
