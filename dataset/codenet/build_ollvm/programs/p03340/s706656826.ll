; ModuleID = 'Project_CodeNet_C++1400/p03340/s706656826.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s706656826.cpp"
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
@cnt = global [200066 x [22 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706656826.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bitii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = shl i32 1, %5
  %7 = load i32, i32* %3, align 4
  %8 = xor i32 %6, -1
  %9 = xor i32 %7, -1
  %10 = xor i32 1135192885, -1
  %11 = or i32 %8, %9
  %12 = or i32 1135192885, %10
  %13 = xor i32 %11, -1
  %14 = and i32 %13, %12
  %15 = and i32 %6, %7
  %16 = icmp ne i32 %14, 0
  ret i1 %16
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i8*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -485320136
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -485320136
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 517700054, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %809
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 517700054, label %32
    i32 -19613316, label %40
    i32 1764484546, label %83
    i32 8514522, label %84
    i32 -1039450965, label %91
    i32 -1454300479, label %95
    i32 -204640516, label %100
    i32 -1595748739, label %115
    i32 -607321220, label %161
    i32 -1619484285, label %162
    i32 1931127144, label %190
    i32 1733388405, label %224
    i32 1929275913, label %225
    i32 1843696513, label %253
    i32 1435390541, label %269
    i32 -1393550312, label %270
    i32 -386642001, label %277
    i32 -293415262, label %280
    i32 1721416149, label %287
    i32 1893480265, label %298
    i32 -37141556, label %313
    i32 -900006958, label %333
    i32 -1482744374, label %336
    i32 -1647645644, label %364
    i32 2059333042, label %404
    i32 -220101151, label %405
    i32 -525378405, label %420
    i32 2129262817, label %451
    i32 -2134780346, label %454
    i32 1613758590, label %490
    i32 593121011, label %499
    i32 1986028076, label %514
    i32 1532607444, label %544
    i32 -194167163, label %547
    i32 657229421, label %563
    i32 145868605, label %589
    i32 -313268404, label %590
    i32 -560630919, label %599
    i32 390985282, label %600
    i32 1796991517, label %617
    i32 758260138, label %625
    i32 1314001430, label %629
    i32 -17195385, label %643
    i32 50251471, label %689
    i32 -86426882, label %721
    i32 2076794477, label %722
    i32 -1736905017, label %728
    i32 -1654412858, label %767
    i32 -1706297455, label %771
    i32 -311319113, label %775
  ]

; <label>:31:                                     ; preds = %29
  br label %809

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -19613316, i32 1314001430
  store i32 %39, i32* %28
  br label %809

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  store i32* %41, i32** %15
  %42 = alloca i32, align 4
  store i32* %42, i32** %14
  %43 = alloca i32, align 4
  store i32* %43, i32** %13
  %44 = alloca i32, align 4
  store i32* %44, i32** %12
  %45 = alloca i64, align 8
  store i64* %45, i64** %11
  %46 = alloca i32, align 4
  store i32* %46, i32** %10
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i8, align 1
  store i8* %51, i8** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = load volatile i32*, i32** %15
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %14
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 860435437
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 860435437
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1764484546, i32 1314001430
  store i32 %82, i32* %28
  br label %809

; <label>:83:                                     ; preds = %29
  store i32 8514522, i32* %28
  br label %809

; <label>:84:                                     ; preds = %29
  %85 = load volatile i32*, i32** %14
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %15
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 -1039450965, i32 -386642001
  store i32 %90, i32* %28
  br label %809

; <label>:91:                                     ; preds = %29
  %92 = load volatile i32*, i32** %13
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %92)
  %94 = load volatile i32*, i32** %12
  store i32 0, i32* %94, align 4
  store i32 -1454300479, i32* %28
  br label %809

; <label>:95:                                     ; preds = %29
  %96 = load volatile i32*, i32** %12
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %97, 22
  %99 = select i1 %98, i32 -204640516, i32 1929275913
  store i32 %99, i32* %28
  br label %809

; <label>:100:                                    ; preds = %29
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1595748739, i32 -17195385
  store i32 %114, i32* %28
  br label %809

; <label>:115:                                    ; preds = %29
  %116 = load volatile i32*, i32** %14
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [200066 x [22 x i32]], [200066 x [22 x i32]]* @cnt, i64 0, i64 %121
  %123 = load volatile i32*, i32** %12
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [22 x i32], [22 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32*, i32** %13
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %12
  %131 = load i32, i32* %130, align 4
  %132 = call zeroext i1 @_Z3bitii(i32 %129, i32 %131)
  %133 = zext i1 %132 to i32
  %134 = sub i32 %127, -1666151952
  %135 = add i32 %134, %133
  %136 = add i32 %135, -1666151952
  %137 = add nsw i32 %127, %133
  %138 = load volatile i32*, i32** %14
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200066 x [22 x i32]], [200066 x [22 x i32]]* @cnt, i64 0, i64 %140
  %142 = load volatile i32*, i32** %12
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [22 x i32], [22 x i32]* %141, i64 0, i64 %144
  store i32 %136, i32* %145, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, -37120406
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -37120406
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -607321220, i32 -17195385
  store i32 %160, i32* %28
  br label %809

; <label>:161:                                    ; preds = %29
  store i32 -1619484285, i32* %28
  br label %809

; <label>:162:                                    ; preds = %29
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, 1419082146
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1419082146
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1931127144, i32 50251471
  store i32 %189, i32* %28
  br label %809

; <label>:190:                                    ; preds = %29
  %191 = load volatile i32*, i32** %12
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %192, -547877939
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -547877939
  %196 = add nsw i32 %192, 1
  %197 = load volatile i32*, i32** %12
  store i32 %195, i32* %197, align 4
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1733388405, i32 50251471
  store i32 %223, i32* %28
  br label %809

; <label>:224:                                    ; preds = %29
  store i32 -1454300479, i32* %28
  br label %809

; <label>:225:                                    ; preds = %29
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = add i32 %226, 1245933369
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1245933369
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1843696513, i32 -86426882
  store i32 %252, i32* %28
  br label %809

; <label>:253:                                    ; preds = %29
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 638514994
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 638514994
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1435390541, i32 -86426882
  store i32 %268, i32* %28
  br label %809

; <label>:269:                                    ; preds = %29
  store i32 -1393550312, i32* %28
  br label %809

; <label>:270:                                    ; preds = %29
  %271 = load volatile i32*, i32** %14
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  %276 = load volatile i32*, i32** %14
  store i32 %274, i32* %276, align 4
  store i32 8514522, i32* %28
  br label %809

; <label>:277:                                    ; preds = %29
  %278 = load volatile i64*, i64** %11
  store i64 0, i64* %278, align 8
  %279 = load volatile i32*, i32** %10
  store i32 1, i32* %279, align 4
  store i32 -293415262, i32* %28
  br label %809

; <label>:280:                                    ; preds = %29
  %281 = load volatile i32*, i32** %10
  %282 = load i32, i32* %281, align 4
  %283 = load volatile i32*, i32** %15
  %284 = load i32, i32* %283, align 4
  %285 = icmp sle i32 %282, %284
  %286 = select i1 %285, i32 1721416149, i32 758260138
  store i32 %286, i32* %28
  br label %809

; <label>:287:                                    ; preds = %29
  %288 = load volatile i32*, i32** %9
  store i32 0, i32* %288, align 4
  %289 = load volatile i32*, i32** %10
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub nsw i32 %290, 1
  %294 = load volatile i32*, i32** %8
  store i32 %292, i32* %294, align 4
  %295 = load volatile i32*, i32** %10
  %296 = load i32, i32* %295, align 4
  %297 = load volatile i32*, i32** %7
  store i32 %296, i32* %297, align 4
  store i32 1893480265, i32* %28
  br label %809

; <label>:298:                                    ; preds = %29
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -37141556, i32 2076794477
  store i32 %312, i32* %28
  br label %809

; <label>:313:                                    ; preds = %29
  %314 = load volatile i32*, i32** %9
  %315 = load i32, i32* %314, align 4
  %316 = load volatile i32*, i32** %8
  %317 = load i32, i32* %316, align 4
  %318 = icmp sle i32 %315, %317
  store i1 %318, i1* %3
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -900006958, i32 2076794477
  store i32 %332, i32* %28
  br label %809

; <label>:333:                                    ; preds = %29
  %334 = load volatile i1, i1* %3
  %335 = select i1 %334, i32 -1482744374, i32 390985282
  store i32 %335, i32* %28
  br label %809

; <label>:336:                                    ; preds = %29
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, 403328310
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 403328310
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1647645644, i32 -1736905017
  store i32 %363, i32* %28
  br label %809

; <label>:364:                                    ; preds = %29
  %365 = load volatile i32*, i32** %9
  %366 = load i32, i32* %365, align 4
  %367 = load volatile i32*, i32** %8
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 0, %366
  %370 = sub i32 0, %368
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %366, %368
  %374 = sdiv i32 %372, 2
  %375 = load volatile i32*, i32** %6
  store i32 %374, i32* %375, align 4
  %376 = load volatile i8*, i8** %5
  store i8 1, i8* %376, align 1
  %377 = load volatile i32*, i32** %4
  store i32 0, i32* %377, align 4
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 2059333042, i32 -1736905017
  store i32 %403, i32* %28
  br label %809

; <label>:404:                                    ; preds = %29
  store i32 -220101151, i32* %28
  br label %809

; <label>:405:                                    ; preds = %29
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -525378405, i32 -1654412858
  store i32 %419, i32* %28
  br label %809

; <label>:420:                                    ; preds = %29
  %421 = load volatile i32*, i32** %4
  %422 = load i32, i32* %421, align 4
  %423 = icmp slt i32 %422, 22
  store i1 %423, i1* %2
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 %424, 1285285967
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1285285967
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 2129262817, i32 -1654412858
  store i32 %450, i32* %28
  br label %809

; <label>:451:                                    ; preds = %29
  %452 = load volatile i1, i1* %2
  %453 = select i1 %452, i32 -2134780346, i32 593121011
  store i32 %453, i32* %28
  br label %809

; <label>:454:                                    ; preds = %29
  %455 = load volatile i32*, i32** %10
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [200066 x [22 x i32]], [200066 x [22 x i32]]* @cnt, i64 0, i64 %457
  %459 = load volatile i32*, i32** %4
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [22 x i32], [22 x i32]* %458, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load volatile i32*, i32** %6
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200066 x [22 x i32]], [200066 x [22 x i32]]* @cnt, i64 0, i64 %466
  %468 = load volatile i32*, i32** %4
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [22 x i32], [22 x i32]* %467, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sub i32 %463, 1797124467
  %474 = sub i32 %473, %472
  %475 = add i32 %474, 1797124467
  %476 = sub nsw i32 %463, %472
  %477 = icmp sle i32 %475, 1
  %478 = zext i1 %477 to i32
  %479 = load volatile i8*, i8** %5
  %480 = load i8, i8* %479, align 1
  %481 = trunc i8 %480 to i1
  %482 = zext i1 %481 to i32
  %483 = xor i32 %478, -1
  %484 = xor i32 %482, %483
  %485 = and i32 %484, %482
  %486 = and i32 %482, %478
  %487 = icmp ne i32 %485, 0
  %488 = zext i1 %487 to i8
  %489 = load volatile i8*, i8** %5
  store i8 %488, i8* %489, align 1
  store i32 1613758590, i32* %28
  br label %809

; <label>:490:                                    ; preds = %29
  %491 = load volatile i32*, i32** %4
  %492 = load i32, i32* %491, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add nsw i32 %492, 1
  %498 = load volatile i32*, i32** %4
  store i32 %496, i32* %498, align 4
  store i32 -220101151, i32* %28
  br label %809

; <label>:499:                                    ; preds = %29
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1986028076, i32 -1706297455
  store i32 %513, i32* %28
  br label %809

; <label>:514:                                    ; preds = %29
  %515 = load volatile i8*, i8** %5
  %516 = load i8, i8* %515, align 1
  %517 = trunc i8 %516 to i1
  store i1 %517, i1* %1
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1532607444, i32 -1706297455
  store i32 %543, i32* %28
  br label %809

; <label>:544:                                    ; preds = %29
  %545 = load volatile i1, i1* %1
  %546 = select i1 %545, i32 -194167163, i32 -313268404
  store i32 %546, i32* %28
  br label %809

; <label>:547:                                    ; preds = %29
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = add i32 %548, -1596789998
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1596789998
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 657229421, i32 -311319113
  store i32 %562, i32* %28
  br label %809

; <label>:563:                                    ; preds = %29
  %564 = load volatile i32*, i32** %6
  %565 = load i32, i32* %564, align 4
  %566 = load volatile i32*, i32** %7
  store i32 %565, i32* %566, align 4
  %567 = load volatile i32*, i32** %6
  %568 = load i32, i32* %567, align 4
  %569 = sub i32 %568, -1562839841
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1562839841
  %572 = sub nsw i32 %568, 1
  %573 = load volatile i32*, i32** %8
  store i32 %571, i32* %573, align 4
  %574 = load i32, i32* @x.3
  %575 = load i32, i32* @y.4
  %576 = add i32 %574, 1900430509
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1900430509
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 145868605, i32 -311319113
  store i32 %588, i32* %28
  br label %809

; <label>:589:                                    ; preds = %29
  store i32 -560630919, i32* %28
  br label %809

; <label>:590:                                    ; preds = %29
  %591 = load volatile i32*, i32** %6
  %592 = load i32, i32* %591, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %597 = add nsw i32 %592, 1
  %598 = load volatile i32*, i32** %9
  store i32 %596, i32* %598, align 4
  store i32 -560630919, i32* %28
  br label %809

; <label>:599:                                    ; preds = %29
  store i32 1893480265, i32* %28
  br label %809

; <label>:600:                                    ; preds = %29
  %601 = load volatile i32*, i32** %10
  %602 = load i32, i32* %601, align 4
  %603 = load volatile i32*, i32** %7
  %604 = load i32, i32* %603, align 4
  %605 = add i32 %602, -1684969607
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, -1684969607
  %608 = sub nsw i32 %602, %604
  %609 = sext i32 %607 to i64
  %610 = load volatile i64*, i64** %11
  %611 = load i64, i64* %610, align 8
  %612 = add i64 %611, -2733193680250611634
  %613 = add i64 %612, %609
  %614 = sub i64 %613, -2733193680250611634
  %615 = add nsw i64 %611, %609
  %616 = load volatile i64*, i64** %11
  store i64 %614, i64* %616, align 8
  store i32 1796991517, i32* %28
  br label %809

; <label>:617:                                    ; preds = %29
  %618 = load volatile i32*, i32** %10
  %619 = load i32, i32* %618, align 4
  %620 = add i32 %619, 1451933214
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 1451933214
  %623 = add nsw i32 %619, 1
  %624 = load volatile i32*, i32** %10
  store i32 %622, i32* %624, align 4
  store i32 -293415262, i32* %28
  br label %809

; <label>:625:                                    ; preds = %29
  %626 = load volatile i64*, i64** %11
  %627 = load i64, i64* %626, align 8
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %627)
  ret void

; <label>:629:                                    ; preds = %29
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i64, align 8
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca i8, align 1
  %641 = alloca i32, align 4
  %642 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %630)
  store i32 1, i32* %631, align 4
  store i32 -19613316, i32* %28
  br label %809

; <label>:643:                                    ; preds = %29
  %644 = load volatile i32*, i32** %14
  %645 = load i32, i32* %644, align 4
  %646 = shl i32 %645, 1
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %648, 1
  %651 = shl i32 %645, 1
  %652 = shl i32 %645, 1
  %653 = shl i32 %645, 1
  %654 = add i32 %645, 1558818277
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1558818277
  %657 = sub i32 %645, 1
  %658 = mul i32 %656, 1
  %659 = shl i32 %645, 1
  %660 = sub i32 %645, -450563126
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -450563126
  %663 = sub nsw i32 %645, 1
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds [200066 x [22 x i32]], [200066 x [22 x i32]]* @cnt, i64 0, i64 %664
  %666 = load volatile i32*, i32** %12
  %667 = load i32, i32* %666, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [22 x i32], [22 x i32]* %665, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = load volatile i32*, i32** %13
  %672 = load i32, i32* %671, align 4
  %673 = load volatile i32*, i32** %12
  %674 = load i32, i32* %673, align 4
  %675 = call zeroext i1 @_Z3bitii(i32 %672, i32 %674)
  %676 = zext i1 %675 to i32
  %677 = add i32 %670, -437068034
  %678 = add i32 %677, %676
  %679 = sub i32 %678, -437068034
  %680 = add nsw i32 %670, %676
  %681 = load volatile i32*, i32** %14
  %682 = load i32, i32* %681, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [200066 x [22 x i32]], [200066 x [22 x i32]]* @cnt, i64 0, i64 %683
  %685 = load volatile i32*, i32** %12
  %686 = load i32, i32* %685, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [22 x i32], [22 x i32]* %684, i64 0, i64 %687
  store i32 %679, i32* %688, align 4
  store i32 -1595748739, i32* %28
  br label %809

; <label>:689:                                    ; preds = %29
  %690 = load volatile i32*, i32** %12
  %691 = load i32, i32* %690, align 4
  %692 = add i32 %691, -1195914798
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1195914798
  %695 = sub i32 %691, 1
  %696 = mul i32 %694, 1
  %697 = add i32 0, 1963651665
  %698 = sub i32 %697, %691
  %699 = sub i32 %698, 1963651665
  %700 = sub i32 0, %691
  %701 = sub i32 0, %699
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %705 = add i32 %699, 1
  %706 = shl i32 %691, 1
  %707 = shl i32 %691, 1
  %708 = add i32 0, -1717675235
  %709 = sub i32 %708, %691
  %710 = sub i32 %709, -1717675235
  %711 = sub i32 0, %691
  %712 = sub i32 0, 1
  %713 = sub i32 %710, %712
  %714 = add i32 %710, 1
  %715 = sub i32 0, %691
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %719 = add nsw i32 %691, 1
  %720 = load volatile i32*, i32** %12
  store i32 %718, i32* %720, align 4
  store i32 1931127144, i32* %28
  br label %809

; <label>:721:                                    ; preds = %29
  store i32 1843696513, i32* %28
  br label %809

; <label>:722:                                    ; preds = %29
  %723 = load volatile i32*, i32** %9
  %724 = load i32, i32* %723, align 4
  %725 = load volatile i32*, i32** %8
  %726 = load i32, i32* %725, align 4
  %727 = icmp sle i32 %724, %726
  store i32 -37141556, i32* %28
  br label %809

; <label>:728:                                    ; preds = %29
  %729 = load volatile i32*, i32** %9
  %730 = load i32, i32* %729, align 4
  %731 = load volatile i32*, i32** %8
  %732 = load i32, i32* %731, align 4
  %733 = shl i32 %730, %732
  %734 = add i32 %730, 241125778
  %735 = sub i32 %734, %732
  %736 = sub i32 %735, 241125778
  %737 = sub i32 %730, %732
  %738 = mul i32 %736, %732
  %739 = shl i32 %730, %732
  %740 = shl i32 %730, %732
  %741 = sub i32 0, %730
  %742 = add i32 0, %741
  %743 = sub i32 0, %730
  %744 = sub i32 0, %732
  %745 = sub i32 %742, %744
  %746 = add i32 %742, %732
  %747 = sub i32 %730, -2137785763
  %748 = sub i32 %747, %732
  %749 = add i32 %748, -2137785763
  %750 = sub i32 %730, %732
  %751 = mul i32 %749, %732
  %752 = sub i32 0, %732
  %753 = sub i32 %730, %752
  %754 = add nsw i32 %730, %732
  %755 = sub i32 0, 2
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 2
  %758 = mul i32 %756, 2
  %759 = sub i32 0, 2
  %760 = add i32 %753, %759
  %761 = sub i32 %753, 2
  %762 = mul i32 %760, 2
  %763 = sdiv i32 %753, 2
  %764 = load volatile i32*, i32** %6
  store i32 %763, i32* %764, align 4
  %765 = load volatile i8*, i8** %5
  store i8 1, i8* %765, align 1
  %766 = load volatile i32*, i32** %4
  store i32 0, i32* %766, align 4
  store i32 -1647645644, i32* %28
  br label %809

; <label>:767:                                    ; preds = %29
  %768 = load volatile i32*, i32** %4
  %769 = load i32, i32* %768, align 4
  %770 = icmp slt i32 %769, 22
  store i32 -525378405, i32* %28
  br label %809

; <label>:771:                                    ; preds = %29
  %772 = load volatile i8*, i8** %5
  %773 = load i8, i8* %772, align 1
  %774 = trunc i8 %773 to i1
  store i32 1986028076, i32* %28
  br label %809

; <label>:775:                                    ; preds = %29
  %776 = load volatile i32*, i32** %6
  %777 = load i32, i32* %776, align 4
  %778 = load volatile i32*, i32** %7
  store i32 %777, i32* %778, align 4
  %779 = load volatile i32*, i32** %6
  %780 = load i32, i32* %779, align 4
  %781 = sub i32 0, %780
  %782 = add i32 0, %781
  %783 = sub i32 0, %780
  %784 = sub i32 0, 1
  %785 = sub i32 %782, %784
  %786 = add i32 %782, 1
  %787 = sub i32 0, %780
  %788 = add i32 0, %787
  %789 = sub i32 0, %780
  %790 = sub i32 0, 1
  %791 = sub i32 %788, %790
  %792 = add i32 %788, 1
  %793 = shl i32 %780, 1
  %794 = sub i32 0, 1
  %795 = add i32 %780, %794
  %796 = sub i32 %780, 1
  %797 = mul i32 %795, 1
  %798 = shl i32 %780, 1
  %799 = sub i32 %780, 475042948
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 475042948
  %802 = sub i32 %780, 1
  %803 = mul i32 %801, 1
  %804 = add i32 %780, 961951902
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 961951902
  %807 = sub nsw i32 %780, 1
  %808 = load volatile i32*, i32** %8
  store i32 %806, i32* %808, align 4
  store i32 657229421, i32* %28
  br label %809

; <label>:809:                                    ; preds = %775, %771, %767, %728, %722, %721, %689, %643, %629, %617, %600, %599, %590, %589, %563, %547, %544, %514, %499, %490, %454, %451, %420, %405, %404, %364, %336, %333, %313, %298, %287, %280, %277, %270, %269, %253, %225, %224, %190, %162, %161, %115, %100, %95, %91, %84, %83, %40, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  %18 = alloca i32
  store i32 533535900, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %34
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 533535900, label %22
    i32 68009934, label %30
    i32 1626872360, label %32
  ]

; <label>:21:                                     ; preds = %19
  br label %34

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, -1102628630
  %25 = add i32 %24, -1
  %26 = add i32 %25, -1102628630
  %27 = add nsw i32 %23, -1
  store i32 %26, i32* %2, align 4
  %28 = icmp ne i32 %23, 0
  %29 = select i1 %28, i32 68009934, i32 1626872360
  store i32 %29, i32* %18
  br label %34

; <label>:30:                                     ; preds = %19
  call void @_Z5solvev()
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 533535900, i32* %18
  br label %34

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %1, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %30, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s706656826.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
