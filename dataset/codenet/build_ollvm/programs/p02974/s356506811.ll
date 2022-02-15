; ModuleID = 'Project_CodeNet_C++1400/p02974/s356506811.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s356506811.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [55 x [55 x [5505 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"INPUT.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"OUTPUT.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356506811.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 273436398, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %263
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 273436398, label %13
    i32 1450869704, label %41
    i32 -164382237, label %59
    i32 1058234615, label %62
    i32 -215264623, label %70
    i32 253432860, label %98
    i32 118236018, label %119
    i32 934759861, label %120
    i32 -1405016852, label %136
    i32 2114348450, label %158
    i32 -1254906600, label %159
    i32 1966776776, label %161
    i32 -1213651637, label %164
    i32 176628541, label %191
  ]

; <label>:12:                                     ; preds = %10
  br label %263

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1410205782
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1410205782
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1450869704, i32 1966776776
  store i32 %40, i32* %9
  br label %263

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %6, align 8
  %43 = icmp sgt i64 %42, 0
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, 1076577952
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1076577952
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -164382237, i32 1966776776
  store i32 %58, i32* %9
  br label %263

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 1058234615, i32 -1254906600
  store i32 %61, i32* %9
  br label %263

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %6, align 8
  %64 = xor i64 1, -1
  %65 = xor i64 %63, %64
  %66 = and i64 %65, %63
  %67 = and i64 %63, 1
  %68 = icmp ne i64 %66, 0
  %69 = select i1 %68, i32 -215264623, i32 934759861
  store i32 %69, i32* %9
  br label %263

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 927386297
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 927386297
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 253432860, i32 -1213651637
  store i32 %97, i32* %9
  br label %263

; <label>:98:                                     ; preds = %10
  %99 = load i64, i64* %8, align 8
  %100 = load i64, i64* %5, align 8
  %101 = mul nsw i64 %99, %100
  %102 = load i64, i64* %7, align 8
  %103 = srem i64 %101, %102
  store i64 %103, i64* %8, align 8
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1521327539
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1521327539
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 118236018, i32 -1213651637
  store i32 %118, i32* %9
  br label %263

; <label>:119:                                    ; preds = %10
  store i32 934759861, i32* %9
  br label %263

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, -900021812
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -900021812
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1405016852, i32 176628541
  store i32 %135, i32* %9
  br label %263

; <label>:136:                                    ; preds = %10
  %137 = load i64, i64* %5, align 8
  %138 = load i64, i64* %5, align 8
  %139 = mul nsw i64 %137, %138
  %140 = load i64, i64* %7, align 8
  %141 = srem i64 %139, %140
  store i64 %141, i64* %5, align 8
  %142 = load i64, i64* %6, align 8
  %143 = ashr i64 %142, 1
  store i64 %143, i64* %6, align 8
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2114348450, i32 176628541
  store i32 %157, i32* %9
  br label %263

; <label>:158:                                    ; preds = %10
  store i32 273436398, i32* %9
  br label %263

; <label>:159:                                    ; preds = %10
  %160 = load i64, i64* %8, align 8
  ret i64 %160

; <label>:161:                                    ; preds = %10
  %162 = load i64, i64* %6, align 8
  %163 = icmp sgt i64 %162, 0
  store i32 1450869704, i32* %9
  br label %263

; <label>:164:                                    ; preds = %10
  %165 = load i64, i64* %8, align 8
  %166 = load i64, i64* %5, align 8
  %167 = sub i64 0, 5264340359579773712
  %168 = sub i64 %167, %165
  %169 = add i64 %168, 5264340359579773712
  %170 = sub i64 0, %165
  %171 = sub i64 0, %166
  %172 = sub i64 %169, %171
  %173 = add i64 %169, %166
  %174 = mul nsw i64 %165, %166
  %175 = load i64, i64* %7, align 8
  %176 = sub i64 %174, -6280774368263280743
  %177 = sub i64 %176, %175
  %178 = add i64 %177, -6280774368263280743
  %179 = sub i64 %174, %175
  %180 = mul i64 %178, %175
  %181 = sub i64 0, %174
  %182 = add i64 0, %181
  %183 = sub i64 0, %174
  %184 = add i64 %182, 2175007347647301724
  %185 = add i64 %184, %175
  %186 = sub i64 %185, 2175007347647301724
  %187 = add i64 %182, %175
  %188 = shl i64 %174, %175
  %189 = shl i64 %174, %175
  %190 = srem i64 %174, %175
  store i64 %190, i64* %8, align 8
  store i32 253432860, i32* %9
  br label %263

; <label>:191:                                    ; preds = %10
  %192 = load i64, i64* %5, align 8
  %193 = load i64, i64* %5, align 8
  %194 = sub i64 0, %192
  %195 = add i64 0, %194
  %196 = sub i64 0, %192
  %197 = sub i64 0, %195
  %198 = sub i64 0, %193
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add i64 %195, %193
  %202 = mul nsw i64 %192, %193
  %203 = load i64, i64* %7, align 8
  %204 = sub i64 %202, 2352336477390070135
  %205 = sub i64 %204, %203
  %206 = add i64 %205, 2352336477390070135
  %207 = sub i64 %202, %203
  %208 = mul i64 %206, %203
  %209 = add i64 %202, 5369399405109097956
  %210 = sub i64 %209, %203
  %211 = sub i64 %210, 5369399405109097956
  %212 = sub i64 %202, %203
  %213 = mul i64 %211, %203
  %214 = shl i64 %202, %203
  %215 = shl i64 %202, %203
  %216 = sub i64 %202, -1528692678182245825
  %217 = sub i64 %216, %203
  %218 = add i64 %217, -1528692678182245825
  %219 = sub i64 %202, %203
  %220 = mul i64 %218, %203
  %221 = sub i64 %202, 4389962721871824367
  %222 = sub i64 %221, %203
  %223 = add i64 %222, 4389962721871824367
  %224 = sub i64 %202, %203
  %225 = mul i64 %223, %203
  %226 = srem i64 %202, %203
  store i64 %226, i64* %5, align 8
  %227 = load i64, i64* %6, align 8
  %228 = sub i64 %227, -8132726597388502395
  %229 = sub i64 %228, 1
  %230 = add i64 %229, -8132726597388502395
  %231 = sub i64 %227, 1
  %232 = mul i64 %230, 1
  %233 = add i64 %227, -940218404369015625
  %234 = sub i64 %233, 1
  %235 = sub i64 %234, -940218404369015625
  %236 = sub i64 %227, 1
  %237 = mul i64 %235, 1
  %238 = sub i64 0, %227
  %239 = add i64 0, %238
  %240 = sub i64 0, %227
  %241 = sub i64 0, 1
  %242 = sub i64 %239, %241
  %243 = add i64 %239, 1
  %244 = shl i64 %227, 1
  %245 = shl i64 %227, 1
  %246 = sub i64 0, -2804217615101423367
  %247 = sub i64 %246, %227
  %248 = add i64 %247, -2804217615101423367
  %249 = sub i64 0, %227
  %250 = add i64 %248, 9023697853045742002
  %251 = add i64 %250, 1
  %252 = sub i64 %251, 9023697853045742002
  %253 = add i64 %248, 1
  %254 = sub i64 0, -2688098290415046168
  %255 = sub i64 %254, %227
  %256 = add i64 %255, -2688098290415046168
  %257 = sub i64 0, %227
  %258 = add i64 %256, -3018439298491753256
  %259 = add i64 %258, 1
  %260 = sub i64 %259, -3018439298491753256
  %261 = add i64 %256, 1
  %262 = ashr i64 %227, 1
  store i64 %262, i64* %6, align 8
  store i32 -1405016852, i32* %9
  br label %263

; <label>:263:                                    ; preds = %191, %164, %161, %158, %136, %120, %119, %98, %70, %62, %59, %41, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, -660892599
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -660892599
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 740830470, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1349
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 740830470, label %30
    i32 1073191911, label %38
    i32 -1933133065, label %79
    i32 868425074, label %82
    i32 184043194, label %87
    i32 180780839, label %97
    i32 -489889792, label %125
    i32 944086236, label %146
    i32 1637300056, label %149
    i32 625090041, label %151
    i32 657036677, label %158
    i32 1417119819, label %160
    i32 424592588, label %175
    i32 -1431453359, label %206
    i32 -1483194753, label %209
    i32 -866654261, label %224
    i32 -1635514190, label %285
    i32 623607362, label %288
    i32 -923347588, label %293
    i32 -2069417702, label %320
    i32 1771921083, label %384
    i32 -2062861510, label %385
    i32 1597825832, label %397
    i32 -1168485664, label %412
    i32 424811500, label %445
    i32 1749463822, label %448
    i32 -2103339868, label %476
    i32 -48945433, label %559
    i32 -440516072, label %560
    i32 -75660767, label %572
    i32 577799345, label %579
    i32 1796381039, label %595
    i32 642648427, label %623
    i32 117308226, label %624
    i32 1722596847, label %631
    i32 453382550, label %632
    i32 -406479756, label %641
    i32 -1199536642, label %668
    i32 -154527845, label %700
    i32 841911804, label %702
    i32 1836006447, label %727
    i32 1704341224, label %733
    i32 2108211046, label %737
    i32 1675122379, label %931
    i32 988719515, label %1099
    i32 -308660014, label %1105
    i32 -1325823664, label %1307
    i32 695282067, label %1308
  ]

; <label>:29:                                     ; preds = %27
  br label %1349

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1073191911, i32 841911804
  store i32 %37, i32* %26
  br label %1349

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %13
  %40 = alloca i64, align 8
  store i64* %40, i64** %12
  %41 = alloca i64, align 8
  store i64* %41, i64** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca i64, align 8
  store i64* %43, i64** %9
  %44 = alloca i64, align 8
  store i64* %44, i64** %8
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = load volatile i32*, i32** %13
  store i32 0, i32* %46, align 4
  %47 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %48 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %53, %"class.std::basic_ostream"* null)
  %55 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %58
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %60, %"class.std::basic_ostream"* null)
  %62 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %63 = icmp ne %struct._IO_FILE* %62, null
  store i1 %63, i1* %6
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, -1574173695
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1574173695
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1933133065, i32 841911804
  store i32 %78, i32* %26
  br label %1349

; <label>:79:                                     ; preds = %27
  %80 = load volatile i1, i1* %6
  %81 = select i1 %80, i32 868425074, i32 184043194
  store i32 %81, i32* %26
  br label %1349

; <label>:82:                                     ; preds = %27
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %84 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %83)
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %86 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %85)
  store i32 184043194, i32* %26
  br label %1349

; <label>:87:                                     ; preds = %27
  %88 = load volatile i64*, i64** %12
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %88)
  %90 = load volatile i64*, i64** %11
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %89, i64* dereferenceable(8) %90)
  %92 = load volatile i64*, i64** %10
  store i64 2500, i64* %92, align 8
  %93 = load volatile i64*, i64** %10
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds [5505 x i64], [5505 x i64]* getelementptr inbounds ([55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %94
  store i64 1, i64* %95, align 8
  %96 = load volatile i64*, i64** %9
  store i64 1, i64* %96, align 8
  store i32 180780839, i32* %26
  br label %1349

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = add i32 %98, -2047234854
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2047234854
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -489889792, i32 1836006447
  store i32 %124, i32* %26
  br label %1349

; <label>:125:                                    ; preds = %27
  %126 = load volatile i64*, i64** %9
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %12
  %129 = load i64, i64* %128, align 8
  %130 = icmp sle i64 %127, %129
  store i1 %130, i1* %5
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = add i32 %131, 1033335212
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1033335212
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 944086236, i32 1836006447
  store i32 %145, i32* %26
  br label %1349

; <label>:146:                                    ; preds = %27
  %147 = load volatile i1, i1* %5
  %148 = select i1 %147, i32 1637300056, i32 -406479756
  store i32 %148, i32* %26
  br label %1349

; <label>:149:                                    ; preds = %27
  %150 = load volatile i64*, i64** %8
  store i64 0, i64* %150, align 8
  store i32 625090041, i32* %26
  br label %1349

; <label>:151:                                    ; preds = %27
  %152 = load volatile i64*, i64** %8
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %9
  %155 = load i64, i64* %154, align 8
  %156 = icmp sle i64 %153, %155
  %157 = select i1 %156, i32 657036677, i32 1722596847
  store i32 %157, i32* %26
  br label %1349

; <label>:158:                                    ; preds = %27
  %159 = load volatile i64*, i64** %7
  store i64 0, i64* %159, align 8
  store i32 1417119819, i32* %26
  br label %1349

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 424592588, i32 1704341224
  store i32 %174, i32* %26
  br label %1349

; <label>:175:                                    ; preds = %27
  %176 = load volatile i64*, i64** %7
  %177 = load i64, i64* %176, align 8
  %178 = icmp sle i64 %177, 5000
  store i1 %178, i1* %4
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = add i32 %179, -869629748
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -869629748
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1431453359, i32 1704341224
  store i32 %205, i32* %26
  br label %1349

; <label>:206:                                    ; preds = %27
  %207 = load volatile i1, i1* %4
  %208 = select i1 %207, i32 -1483194753, i32 577799345
  store i32 %208, i32* %26
  br label %1349

; <label>:209:                                    ; preds = %27
  %210 = load i32, i32* @x.6
  %211 = load i32, i32* @y.7
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
  %223 = select i1 %221, i32 -866654261, i32 2108211046
  store i32 %223, i32* %26
  br label %1349

; <label>:224:                                    ; preds = %27
  %225 = load volatile i64*, i64** %9
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 0, 1
  %228 = add i64 %226, %227
  %229 = sub nsw i64 %226, 1
  %230 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %228
  %231 = load volatile i64*, i64** %8
  %232 = load i64, i64* %231, align 8
  %233 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %230, i64 0, i64 %232
  %234 = load volatile i64*, i64** %7
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds [5505 x i64], [5505 x i64]* %233, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = load volatile i64*, i64** %8
  %239 = load i64, i64* %238, align 8
  %240 = mul nsw i64 2, %239
  %241 = sub i64 %240, -4017580028542347806
  %242 = add i64 %241, 1
  %243 = add i64 %242, -4017580028542347806
  %244 = add nsw i64 %240, 1
  %245 = mul nsw i64 %237, %243
  %246 = srem i64 %245, 1000000007
  %247 = load volatile i64*, i64** %9
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %248
  %250 = load volatile i64*, i64** %8
  %251 = load i64, i64* %250, align 8
  %252 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %249, i64 0, i64 %251
  %253 = load volatile i64*, i64** %7
  %254 = load i64, i64* %253, align 8
  %255 = getelementptr inbounds [5505 x i64], [5505 x i64]* %252, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = sub i64 0, %246
  %258 = sub i64 %256, %257
  %259 = add nsw i64 %256, %246
  store i64 %258, i64* %255, align 8
  %260 = load volatile i64*, i64** %7
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i64*, i64** %9
  %263 = load i64, i64* %262, align 8
  %264 = mul nsw i64 2, %263
  %265 = sub i64 %261, -6188758203760848681
  %266 = add i64 %265, %264
  %267 = add i64 %266, -6188758203760848681
  %268 = add nsw i64 %261, %264
  %269 = icmp sle i64 %267, 5000
  store i1 %269, i1* %3
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = add i32 %270, -1708525837
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1708525837
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1635514190, i32 2108211046
  store i32 %284, i32* %26
  br label %1349

; <label>:285:                                    ; preds = %27
  %286 = load volatile i1, i1* %3
  %287 = select i1 %286, i32 623607362, i32 -2062861510
  store i32 %287, i32* %26
  br label %1349

; <label>:288:                                    ; preds = %27
  %289 = load volatile i64*, i64** %8
  %290 = load i64, i64* %289, align 8
  %291 = icmp sgt i64 %290, 0
  %292 = select i1 %291, i32 -923347588, i32 -2062861510
  store i32 %292, i32* %26
  br label %1349

; <label>:293:                                    ; preds = %27
  %294 = load i32, i32* @x.6
  %295 = load i32, i32* @y.7
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -2069417702, i32 1675122379
  store i32 %319, i32* %26
  br label %1349

; <label>:320:                                    ; preds = %27
  %321 = load volatile i64*, i64** %9
  %322 = load i64, i64* %321, align 8
  %323 = add i64 %322, -4136976407636752903
  %324 = sub i64 %323, 1
  %325 = sub i64 %324, -4136976407636752903
  %326 = sub nsw i64 %322, 1
  %327 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %325
  %328 = load volatile i64*, i64** %8
  %329 = load i64, i64* %328, align 8
  %330 = sub i64 0, 1
  %331 = add i64 %329, %330
  %332 = sub nsw i64 %329, 1
  %333 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %327, i64 0, i64 %331
  %334 = load volatile i64*, i64** %7
  %335 = load i64, i64* %334, align 8
  %336 = load volatile i64*, i64** %9
  %337 = load i64, i64* %336, align 8
  %338 = mul nsw i64 2, %337
  %339 = sub i64 0, %338
  %340 = sub i64 %335, %339
  %341 = add nsw i64 %335, %338
  %342 = getelementptr inbounds [5505 x i64], [5505 x i64]* %333, i64 0, i64 %340
  %343 = load i64, i64* %342, align 8
  %344 = load volatile i64*, i64** %9
  %345 = load i64, i64* %344, align 8
  %346 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %345
  %347 = load volatile i64*, i64** %8
  %348 = load i64, i64* %347, align 8
  %349 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %346, i64 0, i64 %348
  %350 = load volatile i64*, i64** %7
  %351 = load i64, i64* %350, align 8
  %352 = getelementptr inbounds [5505 x i64], [5505 x i64]* %349, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = sub i64 %353, -7477377032364306771
  %355 = add i64 %354, %343
  %356 = add i64 %355, -7477377032364306771
  %357 = add nsw i64 %353, %343
  store i64 %356, i64* %352, align 8
  %358 = load i32, i32* @x.6
  %359 = load i32, i32* @y.7
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1771921083, i32 1675122379
  store i32 %383, i32* %26
  br label %1349

; <label>:384:                                    ; preds = %27
  store i32 -2062861510, i32* %26
  br label %1349

; <label>:385:                                    ; preds = %27
  %386 = load volatile i64*, i64** %7
  %387 = load i64, i64* %386, align 8
  %388 = load volatile i64*, i64** %9
  %389 = load i64, i64* %388, align 8
  %390 = mul nsw i64 2, %389
  %391 = add i64 %387, 3336724581569257383
  %392 = sub i64 %391, %390
  %393 = sub i64 %392, 3336724581569257383
  %394 = sub nsw i64 %387, %390
  %395 = icmp sge i64 %393, 0
  %396 = select i1 %395, i32 1597825832, i32 -440516072
  store i32 %396, i32* %26
  br label %1349

; <label>:397:                                    ; preds = %27
  %398 = load i32, i32* @x.6
  %399 = load i32, i32* @y.7
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1168485664, i32 988719515
  store i32 %411, i32* %26
  br label %1349

; <label>:412:                                    ; preds = %27
  %413 = load volatile i64*, i64** %8
  %414 = load i64, i64* %413, align 8
  %415 = load volatile i64*, i64** %9
  %416 = load i64, i64* %415, align 8
  %417 = icmp sle i64 %414, %416
  store i1 %417, i1* %2
  %418 = load i32, i32* @x.6
  %419 = load i32, i32* @y.7
  %420 = add i32 %418, -951826823
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -951826823
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 424811500, i32 988719515
  store i32 %444, i32* %26
  br label %1349

; <label>:445:                                    ; preds = %27
  %446 = load volatile i1, i1* %2
  %447 = select i1 %446, i32 1749463822, i32 -440516072
  store i32 %447, i32* %26
  br label %1349

; <label>:448:                                    ; preds = %27
  %449 = load i32, i32* @x.6
  %450 = load i32, i32* @y.7
  %451 = sub i32 %449, -1095430230
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1095430230
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -2103339868, i32 -308660014
  store i32 %475, i32* %26
  br label %1349

; <label>:476:                                    ; preds = %27
  %477 = load volatile i64*, i64** %9
  %478 = load i64, i64* %477, align 8
  %479 = sub i64 %478, 1517821302510869645
  %480 = sub i64 %479, 1
  %481 = add i64 %480, 1517821302510869645
  %482 = sub nsw i64 %478, 1
  %483 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %481
  %484 = load volatile i64*, i64** %8
  %485 = load i64, i64* %484, align 8
  %486 = add i64 %485, 4489709586942105997
  %487 = add i64 %486, 1
  %488 = sub i64 %487, 4489709586942105997
  %489 = add nsw i64 %485, 1
  %490 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %483, i64 0, i64 %488
  %491 = load volatile i64*, i64** %7
  %492 = load i64, i64* %491, align 8
  %493 = load volatile i64*, i64** %9
  %494 = load i64, i64* %493, align 8
  %495 = mul nsw i64 2, %494
  %496 = sub i64 %492, 2601713429159457603
  %497 = sub i64 %496, %495
  %498 = add i64 %497, 2601713429159457603
  %499 = sub nsw i64 %492, %495
  %500 = getelementptr inbounds [5505 x i64], [5505 x i64]* %490, i64 0, i64 %498
  %501 = load i64, i64* %500, align 8
  %502 = load volatile i64*, i64** %8
  %503 = load i64, i64* %502, align 8
  %504 = sub i64 0, %503
  %505 = sub i64 0, 1
  %506 = add i64 %504, %505
  %507 = sub i64 0, %506
  %508 = add nsw i64 %503, 1
  %509 = mul nsw i64 %501, %507
  %510 = load volatile i64*, i64** %8
  %511 = load i64, i64* %510, align 8
  %512 = sub i64 0, %511
  %513 = sub i64 0, 1
  %514 = add i64 %512, %513
  %515 = sub i64 0, %514
  %516 = add nsw i64 %511, 1
  %517 = mul nsw i64 %509, %515
  %518 = srem i64 %517, 1000000007
  %519 = load volatile i64*, i64** %9
  %520 = load i64, i64* %519, align 8
  %521 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %520
  %522 = load volatile i64*, i64** %8
  %523 = load i64, i64* %522, align 8
  %524 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %521, i64 0, i64 %523
  %525 = load volatile i64*, i64** %7
  %526 = load i64, i64* %525, align 8
  %527 = getelementptr inbounds [5505 x i64], [5505 x i64]* %524, i64 0, i64 %526
  %528 = load i64, i64* %527, align 8
  %529 = add i64 %528, 4758729936408788569
  %530 = add i64 %529, %518
  %531 = sub i64 %530, 4758729936408788569
  %532 = add nsw i64 %528, %518
  store i64 %531, i64* %527, align 8
  %533 = load i32, i32* @x.6
  %534 = load i32, i32* @y.7
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -48945433, i32 -308660014
  store i32 %558, i32* %26
  br label %1349

; <label>:559:                                    ; preds = %27
  store i32 -440516072, i32* %26
  br label %1349

; <label>:560:                                    ; preds = %27
  %561 = load volatile i64*, i64** %9
  %562 = load i64, i64* %561, align 8
  %563 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %562
  %564 = load volatile i64*, i64** %8
  %565 = load i64, i64* %564, align 8
  %566 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %563, i64 0, i64 %565
  %567 = load volatile i64*, i64** %7
  %568 = load i64, i64* %567, align 8
  %569 = getelementptr inbounds [5505 x i64], [5505 x i64]* %566, i64 0, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = srem i64 %570, 1000000007
  store i64 %571, i64* %569, align 8
  store i32 -75660767, i32* %26
  br label %1349

; <label>:572:                                    ; preds = %27
  %573 = load volatile i64*, i64** %7
  %574 = load i64, i64* %573, align 8
  %575 = sub i64 0, 1
  %576 = sub i64 %574, %575
  %577 = add nsw i64 %574, 1
  %578 = load volatile i64*, i64** %7
  store i64 %576, i64* %578, align 8
  store i32 1417119819, i32* %26
  br label %1349

; <label>:579:                                    ; preds = %27
  %580 = load i32, i32* @x.6
  %581 = load i32, i32* @y.7
  %582 = sub i32 %580, 1157825826
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1157825826
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1796381039, i32 -1325823664
  store i32 %594, i32* %26
  br label %1349

; <label>:595:                                    ; preds = %27
  %596 = load i32, i32* @x.6
  %597 = load i32, i32* @y.7
  %598 = sub i32 %596, 726686217
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 726686217
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 642648427, i32 -1325823664
  store i32 %622, i32* %26
  br label %1349

; <label>:623:                                    ; preds = %27
  store i32 117308226, i32* %26
  br label %1349

; <label>:624:                                    ; preds = %27
  %625 = load volatile i64*, i64** %8
  %626 = load i64, i64* %625, align 8
  %627 = sub i64 0, 1
  %628 = sub i64 %626, %627
  %629 = add nsw i64 %626, 1
  %630 = load volatile i64*, i64** %8
  store i64 %628, i64* %630, align 8
  store i32 625090041, i32* %26
  br label %1349

; <label>:631:                                    ; preds = %27
  store i32 453382550, i32* %26
  br label %1349

; <label>:632:                                    ; preds = %27
  %633 = load volatile i64*, i64** %9
  %634 = load i64, i64* %633, align 8
  %635 = sub i64 0, %634
  %636 = sub i64 0, 1
  %637 = add i64 %635, %636
  %638 = sub i64 0, %637
  %639 = add nsw i64 %634, 1
  %640 = load volatile i64*, i64** %9
  store i64 %638, i64* %640, align 8
  store i32 180780839, i32* %26
  br label %1349

; <label>:641:                                    ; preds = %27
  %642 = load i32, i32* @x.6
  %643 = load i32, i32* @y.7
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1199536642, i32 695282067
  store i32 %667, i32* %26
  br label %1349

; <label>:668:                                    ; preds = %27
  %669 = load volatile i64*, i64** %12
  %670 = load i64, i64* %669, align 8
  %671 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %670
  %672 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %671, i64 0, i64 0
  %673 = load volatile i64*, i64** %11
  %674 = load i64, i64* %673, align 8
  %675 = load volatile i64*, i64** %10
  %676 = load i64, i64* %675, align 8
  %677 = sub i64 0, %676
  %678 = sub i64 %674, %677
  %679 = add nsw i64 %674, %676
  %680 = getelementptr inbounds [5505 x i64], [5505 x i64]* %672, i64 0, i64 %678
  %681 = load i64, i64* %680, align 8
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %681)
  %683 = load volatile i32*, i32** %13
  %684 = load i32, i32* %683, align 4
  store i32 %684, i32* %1
  %685 = load i32, i32* @x.6
  %686 = load i32, i32* @y.7
  %687 = sub i32 %685, 1671652878
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1671652878
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -154527845, i32 695282067
  store i32 %699, i32* %26
  br label %1349

; <label>:700:                                    ; preds = %27
  %701 = load volatile i32, i32* %1
  ret i32 %701

; <label>:702:                                    ; preds = %27
  %703 = alloca i32, align 4
  %704 = alloca i64, align 8
  %705 = alloca i64, align 8
  %706 = alloca i64, align 8
  %707 = alloca i64, align 8
  %708 = alloca i64, align 8
  %709 = alloca i64, align 8
  store i32 0, i32* %703, align 4
  %710 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %711 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %712 = getelementptr i8, i8* %711, i64 -24
  %713 = bitcast i8* %712 to i64*
  %714 = load i64, i64* %713, align 8
  %715 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %714
  %716 = bitcast i8* %715 to %"class.std::basic_ios"*
  %717 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %716, %"class.std::basic_ostream"* null)
  %718 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %719 = getelementptr i8, i8* %718, i64 -24
  %720 = bitcast i8* %719 to i64*
  %721 = load i64, i64* %720, align 8
  %722 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %721
  %723 = bitcast i8* %722 to %"class.std::basic_ios"*
  %724 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %723, %"class.std::basic_ostream"* null)
  %725 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %726 = icmp ne %struct._IO_FILE* %725, null
  store i32 1073191911, i32* %26
  br label %1349

; <label>:727:                                    ; preds = %27
  %728 = load volatile i64*, i64** %9
  %729 = load i64, i64* %728, align 8
  %730 = load volatile i64*, i64** %12
  %731 = load i64, i64* %730, align 8
  %732 = icmp sle i64 %729, %731
  store i32 -489889792, i32* %26
  br label %1349

; <label>:733:                                    ; preds = %27
  %734 = load volatile i64*, i64** %7
  %735 = load i64, i64* %734, align 8
  %736 = icmp sle i64 %735, 5000
  store i32 424592588, i32* %26
  br label %1349

; <label>:737:                                    ; preds = %27
  %738 = load volatile i64*, i64** %9
  %739 = load i64, i64* %738, align 8
  %740 = add i64 %739, 271293574433366607
  %741 = sub i64 %740, 1
  %742 = sub i64 %741, 271293574433366607
  %743 = sub i64 %739, 1
  %744 = mul i64 %742, 1
  %745 = add i64 0, -2416228391175604008
  %746 = sub i64 %745, %739
  %747 = sub i64 %746, -2416228391175604008
  %748 = sub i64 0, %739
  %749 = sub i64 0, 1
  %750 = sub i64 %747, %749
  %751 = add i64 %747, 1
  %752 = sub i64 %739, -7654942385096066305
  %753 = sub i64 %752, 1
  %754 = add i64 %753, -7654942385096066305
  %755 = sub i64 %739, 1
  %756 = mul i64 %754, 1
  %757 = sub i64 0, 1
  %758 = add i64 %739, %757
  %759 = sub nsw i64 %739, 1
  %760 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %758
  %761 = load volatile i64*, i64** %8
  %762 = load i64, i64* %761, align 8
  %763 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %760, i64 0, i64 %762
  %764 = load volatile i64*, i64** %7
  %765 = load i64, i64* %764, align 8
  %766 = getelementptr inbounds [5505 x i64], [5505 x i64]* %763, i64 0, i64 %765
  %767 = load i64, i64* %766, align 8
  %768 = load volatile i64*, i64** %8
  %769 = load i64, i64* %768, align 8
  %770 = sub i64 2, -3944505996221026668
  %771 = sub i64 %770, %769
  %772 = add i64 %771, -3944505996221026668
  %773 = sub i64 2, %769
  %774 = mul i64 %772, %769
  %775 = add i64 0, -5533807797472730569
  %776 = sub i64 %775, 2
  %777 = sub i64 %776, -5533807797472730569
  %778 = sub i64 0, 2
  %779 = sub i64 0, %777
  %780 = sub i64 0, %769
  %781 = add i64 %779, %780
  %782 = sub i64 0, %781
  %783 = add i64 %777, %769
  %784 = shl i64 2, %769
  %785 = sub i64 0, 2
  %786 = add i64 0, %785
  %787 = sub i64 0, 2
  %788 = add i64 %786, 2284114560913137985
  %789 = add i64 %788, %769
  %790 = sub i64 %789, 2284114560913137985
  %791 = add i64 %786, %769
  %792 = sub i64 0, 2
  %793 = add i64 0, %792
  %794 = sub i64 0, 2
  %795 = sub i64 %793, -3749529125926114796
  %796 = add i64 %795, %769
  %797 = add i64 %796, -3749529125926114796
  %798 = add i64 %793, %769
  %799 = sub i64 0, 2
  %800 = add i64 0, %799
  %801 = sub i64 0, 2
  %802 = sub i64 %800, 8191670270384641985
  %803 = add i64 %802, %769
  %804 = add i64 %803, 8191670270384641985
  %805 = add i64 %800, %769
  %806 = mul nsw i64 2, %769
  %807 = sub i64 0, -7505521371635720676
  %808 = sub i64 %807, %806
  %809 = add i64 %808, -7505521371635720676
  %810 = sub i64 0, %806
  %811 = sub i64 0, 1
  %812 = sub i64 %809, %811
  %813 = add i64 %809, 1
  %814 = shl i64 %806, 1
  %815 = sub i64 %806, 4678103851801414747
  %816 = add i64 %815, 1
  %817 = add i64 %816, 4678103851801414747
  %818 = add nsw i64 %806, 1
  %819 = shl i64 %767, %817
  %820 = shl i64 %767, %817
  %821 = add i64 %767, -697913762011411385
  %822 = sub i64 %821, %817
  %823 = sub i64 %822, -697913762011411385
  %824 = sub i64 %767, %817
  %825 = mul i64 %823, %817
  %826 = sub i64 %767, 2846202981955895836
  %827 = sub i64 %826, %817
  %828 = add i64 %827, 2846202981955895836
  %829 = sub i64 %767, %817
  %830 = mul i64 %828, %817
  %831 = shl i64 %767, %817
  %832 = shl i64 %767, %817
  %833 = shl i64 %767, %817
  %834 = add i64 %767, 3215257625599510122
  %835 = sub i64 %834, %817
  %836 = sub i64 %835, 3215257625599510122
  %837 = sub i64 %767, %817
  %838 = mul i64 %836, %817
  %839 = shl i64 %767, %817
  %840 = mul nsw i64 %767, %817
  %841 = sub i64 0, 1000000007
  %842 = add i64 %840, %841
  %843 = sub i64 %840, 1000000007
  %844 = mul i64 %842, 1000000007
  %845 = add i64 %840, -3898300787367235610
  %846 = sub i64 %845, 1000000007
  %847 = sub i64 %846, -3898300787367235610
  %848 = sub i64 %840, 1000000007
  %849 = mul i64 %847, 1000000007
  %850 = srem i64 %840, 1000000007
  %851 = load volatile i64*, i64** %9
  %852 = load i64, i64* %851, align 8
  %853 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %852
  %854 = load volatile i64*, i64** %8
  %855 = load i64, i64* %854, align 8
  %856 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %853, i64 0, i64 %855
  %857 = load volatile i64*, i64** %7
  %858 = load i64, i64* %857, align 8
  %859 = getelementptr inbounds [5505 x i64], [5505 x i64]* %856, i64 0, i64 %858
  %860 = load i64, i64* %859, align 8
  %861 = sub i64 0, %860
  %862 = add i64 0, %861
  %863 = sub i64 0, %860
  %864 = add i64 %862, 6696859452119825307
  %865 = add i64 %864, %850
  %866 = sub i64 %865, 6696859452119825307
  %867 = add i64 %862, %850
  %868 = sub i64 0, %860
  %869 = add i64 0, %868
  %870 = sub i64 0, %860
  %871 = add i64 %869, 6449518819018470524
  %872 = add i64 %871, %850
  %873 = sub i64 %872, 6449518819018470524
  %874 = add i64 %869, %850
  %875 = sub i64 %860, 4877197660888498788
  %876 = sub i64 %875, %850
  %877 = add i64 %876, 4877197660888498788
  %878 = sub i64 %860, %850
  %879 = mul i64 %877, %850
  %880 = sub i64 0, %850
  %881 = add i64 %860, %880
  %882 = sub i64 %860, %850
  %883 = mul i64 %881, %850
  %884 = sub i64 0, %860
  %885 = sub i64 0, %850
  %886 = add i64 %884, %885
  %887 = sub i64 0, %886
  %888 = add nsw i64 %860, %850
  store i64 %887, i64* %859, align 8
  %889 = load volatile i64*, i64** %7
  %890 = load i64, i64* %889, align 8
  %891 = load volatile i64*, i64** %9
  %892 = load i64, i64* %891, align 8
  %893 = sub i64 0, %892
  %894 = add i64 2, %893
  %895 = sub i64 2, %892
  %896 = mul i64 %894, %892
  %897 = mul nsw i64 2, %892
  %898 = add i64 %890, -7233897680633486150
  %899 = sub i64 %898, %897
  %900 = sub i64 %899, -7233897680633486150
  %901 = sub i64 %890, %897
  %902 = mul i64 %900, %897
  %903 = sub i64 0, -2697544962337536949
  %904 = sub i64 %903, %890
  %905 = add i64 %904, -2697544962337536949
  %906 = sub i64 0, %890
  %907 = sub i64 %905, -3566303902358084698
  %908 = add i64 %907, %897
  %909 = add i64 %908, -3566303902358084698
  %910 = add i64 %905, %897
  %911 = add i64 0, -5402322986277871919
  %912 = sub i64 %911, %890
  %913 = sub i64 %912, -5402322986277871919
  %914 = sub i64 0, %890
  %915 = sub i64 0, %913
  %916 = sub i64 0, %897
  %917 = add i64 %915, %916
  %918 = sub i64 0, %917
  %919 = add i64 %913, %897
  %920 = add i64 %890, 2633691336080685354
  %921 = sub i64 %920, %897
  %922 = sub i64 %921, 2633691336080685354
  %923 = sub i64 %890, %897
  %924 = mul i64 %922, %897
  %925 = sub i64 0, %890
  %926 = sub i64 0, %897
  %927 = add i64 %925, %926
  %928 = sub i64 0, %927
  %929 = add nsw i64 %890, %897
  %930 = icmp sle i64 %928, 5000
  store i32 -866654261, i32* %26
  br label %1349

; <label>:931:                                    ; preds = %27
  %932 = load volatile i64*, i64** %9
  %933 = load i64, i64* %932, align 8
  %934 = shl i64 %933, 1
  %935 = sub i64 0, 4754529089919583326
  %936 = sub i64 %935, %933
  %937 = add i64 %936, 4754529089919583326
  %938 = sub i64 0, %933
  %939 = sub i64 0, 1
  %940 = sub i64 %937, %939
  %941 = add i64 %937, 1
  %942 = shl i64 %933, 1
  %943 = shl i64 %933, 1
  %944 = sub i64 %933, -9021089857717434323
  %945 = sub i64 %944, 1
  %946 = add i64 %945, -9021089857717434323
  %947 = sub i64 %933, 1
  %948 = mul i64 %946, 1
  %949 = sub i64 0, 1208775693195055526
  %950 = sub i64 %949, %933
  %951 = add i64 %950, 1208775693195055526
  %952 = sub i64 0, %933
  %953 = sub i64 0, 1
  %954 = sub i64 %951, %953
  %955 = add i64 %951, 1
  %956 = sub i64 0, 1
  %957 = add i64 %933, %956
  %958 = sub i64 %933, 1
  %959 = mul i64 %957, 1
  %960 = sub i64 0, 1
  %961 = add i64 %933, %960
  %962 = sub nsw i64 %933, 1
  %963 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %961
  %964 = load volatile i64*, i64** %8
  %965 = load i64, i64* %964, align 8
  %966 = sub i64 0, 4855493903221878989
  %967 = sub i64 %966, %965
  %968 = add i64 %967, 4855493903221878989
  %969 = sub i64 0, %965
  %970 = add i64 %968, 812101828482963685
  %971 = add i64 %970, 1
  %972 = sub i64 %971, 812101828482963685
  %973 = add i64 %968, 1
  %974 = sub i64 %965, -1293155065503281029
  %975 = sub i64 %974, 1
  %976 = add i64 %975, -1293155065503281029
  %977 = sub i64 %965, 1
  %978 = mul i64 %976, 1
  %979 = sub i64 0, -8037807623979672333
  %980 = sub i64 %979, %965
  %981 = add i64 %980, -8037807623979672333
  %982 = sub i64 0, %965
  %983 = add i64 %981, -3621314930943201037
  %984 = add i64 %983, 1
  %985 = sub i64 %984, -3621314930943201037
  %986 = add i64 %981, 1
  %987 = sub i64 %965, -3702548971871976325
  %988 = sub i64 %987, 1
  %989 = add i64 %988, -3702548971871976325
  %990 = sub nsw i64 %965, 1
  %991 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %963, i64 0, i64 %989
  %992 = load volatile i64*, i64** %7
  %993 = load i64, i64* %992, align 8
  %994 = load volatile i64*, i64** %9
  %995 = load i64, i64* %994, align 8
  %996 = add i64 0, 8588790399346840954
  %997 = sub i64 %996, 2
  %998 = sub i64 %997, 8588790399346840954
  %999 = sub i64 0, 2
  %1000 = add i64 %998, 5897868476593452692
  %1001 = add i64 %1000, %995
  %1002 = sub i64 %1001, 5897868476593452692
  %1003 = add i64 %998, %995
  %1004 = sub i64 0, 2833840750727307292
  %1005 = sub i64 %1004, 2
  %1006 = add i64 %1005, 2833840750727307292
  %1007 = sub i64 0, 2
  %1008 = sub i64 0, %1006
  %1009 = sub i64 0, %995
  %1010 = add i64 %1008, %1009
  %1011 = sub i64 0, %1010
  %1012 = add i64 %1006, %995
  %1013 = shl i64 2, %995
  %1014 = sub i64 0, 2
  %1015 = add i64 0, %1014
  %1016 = sub i64 0, 2
  %1017 = sub i64 %1015, 3514903870341551477
  %1018 = add i64 %1017, %995
  %1019 = add i64 %1018, 3514903870341551477
  %1020 = add i64 %1015, %995
  %1021 = sub i64 0, 2
  %1022 = add i64 0, %1021
  %1023 = sub i64 0, 2
  %1024 = add i64 %1022, -7330808690450780672
  %1025 = add i64 %1024, %995
  %1026 = sub i64 %1025, -7330808690450780672
  %1027 = add i64 %1022, %995
  %1028 = mul nsw i64 2, %995
  %1029 = shl i64 %993, %1028
  %1030 = sub i64 0, %1028
  %1031 = add i64 %993, %1030
  %1032 = sub i64 %993, %1028
  %1033 = mul i64 %1031, %1028
  %1034 = sub i64 %993, 2942758575020622000
  %1035 = sub i64 %1034, %1028
  %1036 = add i64 %1035, 2942758575020622000
  %1037 = sub i64 %993, %1028
  %1038 = mul i64 %1036, %1028
  %1039 = shl i64 %993, %1028
  %1040 = sub i64 0, %993
  %1041 = add i64 0, %1040
  %1042 = sub i64 0, %993
  %1043 = sub i64 0, %1028
  %1044 = sub i64 %1041, %1043
  %1045 = add i64 %1041, %1028
  %1046 = add i64 0, -3946845665027958445
  %1047 = sub i64 %1046, %993
  %1048 = sub i64 %1047, -3946845665027958445
  %1049 = sub i64 0, %993
  %1050 = sub i64 0, %1028
  %1051 = sub i64 %1048, %1050
  %1052 = add i64 %1048, %1028
  %1053 = sub i64 0, -8914675491002069488
  %1054 = sub i64 %1053, %993
  %1055 = add i64 %1054, -8914675491002069488
  %1056 = sub i64 0, %993
  %1057 = sub i64 0, %1055
  %1058 = sub i64 0, %1028
  %1059 = add i64 %1057, %1058
  %1060 = sub i64 0, %1059
  %1061 = add i64 %1055, %1028
  %1062 = shl i64 %993, %1028
  %1063 = sub i64 0, %1028
  %1064 = sub i64 %993, %1063
  %1065 = add nsw i64 %993, %1028
  %1066 = getelementptr inbounds [5505 x i64], [5505 x i64]* %991, i64 0, i64 %1064
  %1067 = load i64, i64* %1066, align 8
  %1068 = load volatile i64*, i64** %9
  %1069 = load i64, i64* %1068, align 8
  %1070 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %1069
  %1071 = load volatile i64*, i64** %8
  %1072 = load i64, i64* %1071, align 8
  %1073 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %1070, i64 0, i64 %1072
  %1074 = load volatile i64*, i64** %7
  %1075 = load i64, i64* %1074, align 8
  %1076 = getelementptr inbounds [5505 x i64], [5505 x i64]* %1073, i64 0, i64 %1075
  %1077 = load i64, i64* %1076, align 8
  %1078 = shl i64 %1077, %1067
  %1079 = sub i64 0, %1077
  %1080 = add i64 0, %1079
  %1081 = sub i64 0, %1077
  %1082 = add i64 %1080, -5637519656688696279
  %1083 = add i64 %1082, %1067
  %1084 = sub i64 %1083, -5637519656688696279
  %1085 = add i64 %1080, %1067
  %1086 = sub i64 0, 8529832655888289900
  %1087 = sub i64 %1086, %1077
  %1088 = add i64 %1087, 8529832655888289900
  %1089 = sub i64 0, %1077
  %1090 = sub i64 0, %1088
  %1091 = sub i64 0, %1067
  %1092 = add i64 %1090, %1091
  %1093 = sub i64 0, %1092
  %1094 = add i64 %1088, %1067
  %1095 = sub i64 %1077, -14780415453493365
  %1096 = add i64 %1095, %1067
  %1097 = add i64 %1096, -14780415453493365
  %1098 = add nsw i64 %1077, %1067
  store i64 %1097, i64* %1076, align 8
  store i32 -2069417702, i32* %26
  br label %1349

; <label>:1099:                                   ; preds = %27
  %1100 = load volatile i64*, i64** %8
  %1101 = load i64, i64* %1100, align 8
  %1102 = load volatile i64*, i64** %9
  %1103 = load i64, i64* %1102, align 8
  %1104 = icmp sle i64 %1101, %1103
  store i32 -1168485664, i32* %26
  br label %1349

; <label>:1105:                                   ; preds = %27
  %1106 = load volatile i64*, i64** %9
  %1107 = load i64, i64* %1106, align 8
  %1108 = shl i64 %1107, 1
  %1109 = shl i64 %1107, 1
  %1110 = shl i64 %1107, 1
  %1111 = sub i64 0, %1107
  %1112 = add i64 0, %1111
  %1113 = sub i64 0, %1107
  %1114 = add i64 %1112, -460764151066960510
  %1115 = add i64 %1114, 1
  %1116 = sub i64 %1115, -460764151066960510
  %1117 = add i64 %1112, 1
  %1118 = sub i64 0, %1107
  %1119 = add i64 0, %1118
  %1120 = sub i64 0, %1107
  %1121 = sub i64 0, %1119
  %1122 = sub i64 0, 1
  %1123 = add i64 %1121, %1122
  %1124 = sub i64 0, %1123
  %1125 = add i64 %1119, 1
  %1126 = add i64 %1107, -1136566344643623801
  %1127 = sub i64 %1126, 1
  %1128 = sub i64 %1127, -1136566344643623801
  %1129 = sub nsw i64 %1107, 1
  %1130 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %1128
  %1131 = load volatile i64*, i64** %8
  %1132 = load i64, i64* %1131, align 8
  %1133 = add i64 0, -529468117269418609
  %1134 = sub i64 %1133, %1132
  %1135 = sub i64 %1134, -529468117269418609
  %1136 = sub i64 0, %1132
  %1137 = add i64 %1135, 706623339735936934
  %1138 = add i64 %1137, 1
  %1139 = sub i64 %1138, 706623339735936934
  %1140 = add i64 %1135, 1
  %1141 = add i64 %1132, -7276013576741774573
  %1142 = sub i64 %1141, 1
  %1143 = sub i64 %1142, -7276013576741774573
  %1144 = sub i64 %1132, 1
  %1145 = mul i64 %1143, 1
  %1146 = shl i64 %1132, 1
  %1147 = sub i64 %1132, -4267133907359237407
  %1148 = sub i64 %1147, 1
  %1149 = add i64 %1148, -4267133907359237407
  %1150 = sub i64 %1132, 1
  %1151 = mul i64 %1149, 1
  %1152 = add i64 0, 7067599477077861473
  %1153 = sub i64 %1152, %1132
  %1154 = sub i64 %1153, 7067599477077861473
  %1155 = sub i64 0, %1132
  %1156 = sub i64 0, 1
  %1157 = sub i64 %1154, %1156
  %1158 = add i64 %1154, 1
  %1159 = sub i64 0, -8335981258495052242
  %1160 = sub i64 %1159, %1132
  %1161 = add i64 %1160, -8335981258495052242
  %1162 = sub i64 0, %1132
  %1163 = add i64 %1161, -932888948222724007
  %1164 = add i64 %1163, 1
  %1165 = sub i64 %1164, -932888948222724007
  %1166 = add i64 %1161, 1
  %1167 = sub i64 %1132, 8836208939807811427
  %1168 = sub i64 %1167, 1
  %1169 = add i64 %1168, 8836208939807811427
  %1170 = sub i64 %1132, 1
  %1171 = mul i64 %1169, 1
  %1172 = add i64 %1132, -3581789442769891634
  %1173 = add i64 %1172, 1
  %1174 = sub i64 %1173, -3581789442769891634
  %1175 = add nsw i64 %1132, 1
  %1176 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %1130, i64 0, i64 %1174
  %1177 = load volatile i64*, i64** %7
  %1178 = load i64, i64* %1177, align 8
  %1179 = load volatile i64*, i64** %9
  %1180 = load i64, i64* %1179, align 8
  %1181 = shl i64 2, %1180
  %1182 = add i64 0, 3729308538775496091
  %1183 = sub i64 %1182, 2
  %1184 = sub i64 %1183, 3729308538775496091
  %1185 = sub i64 0, 2
  %1186 = sub i64 0, %1180
  %1187 = sub i64 %1184, %1186
  %1188 = add i64 %1184, %1180
  %1189 = sub i64 0, 2
  %1190 = add i64 0, %1189
  %1191 = sub i64 0, 2
  %1192 = sub i64 0, %1190
  %1193 = sub i64 0, %1180
  %1194 = add i64 %1192, %1193
  %1195 = sub i64 0, %1194
  %1196 = add i64 %1190, %1180
  %1197 = shl i64 2, %1180
  %1198 = mul nsw i64 2, %1180
  %1199 = sub i64 %1178, -3036904078862281455
  %1200 = sub i64 %1199, %1198
  %1201 = add i64 %1200, -3036904078862281455
  %1202 = sub i64 %1178, %1198
  %1203 = mul i64 %1201, %1198
  %1204 = sub i64 0, %1178
  %1205 = add i64 0, %1204
  %1206 = sub i64 0, %1178
  %1207 = sub i64 0, %1198
  %1208 = sub i64 %1205, %1207
  %1209 = add i64 %1205, %1198
  %1210 = sub i64 0, -7560182666789132999
  %1211 = sub i64 %1210, %1178
  %1212 = add i64 %1211, -7560182666789132999
  %1213 = sub i64 0, %1178
  %1214 = sub i64 0, %1212
  %1215 = sub i64 0, %1198
  %1216 = add i64 %1214, %1215
  %1217 = sub i64 0, %1216
  %1218 = add i64 %1212, %1198
  %1219 = sub i64 %1178, 8772095424175588202
  %1220 = sub i64 %1219, %1198
  %1221 = add i64 %1220, 8772095424175588202
  %1222 = sub i64 %1178, %1198
  %1223 = mul i64 %1221, %1198
  %1224 = shl i64 %1178, %1198
  %1225 = shl i64 %1178, %1198
  %1226 = shl i64 %1178, %1198
  %1227 = sub i64 0, %1178
  %1228 = add i64 0, %1227
  %1229 = sub i64 0, %1178
  %1230 = add i64 %1228, -6582195349030015043
  %1231 = add i64 %1230, %1198
  %1232 = sub i64 %1231, -6582195349030015043
  %1233 = add i64 %1228, %1198
  %1234 = sub i64 %1178, 7250331406813204091
  %1235 = sub i64 %1234, %1198
  %1236 = add i64 %1235, 7250331406813204091
  %1237 = sub nsw i64 %1178, %1198
  %1238 = getelementptr inbounds [5505 x i64], [5505 x i64]* %1176, i64 0, i64 %1236
  %1239 = load i64, i64* %1238, align 8
  %1240 = load volatile i64*, i64** %8
  %1241 = load i64, i64* %1240, align 8
  %1242 = sub i64 0, %1241
  %1243 = sub i64 0, 1
  %1244 = add i64 %1242, %1243
  %1245 = sub i64 0, %1244
  %1246 = add nsw i64 %1241, 1
  %1247 = shl i64 %1239, %1245
  %1248 = mul nsw i64 %1239, %1245
  %1249 = load volatile i64*, i64** %8
  %1250 = load i64, i64* %1249, align 8
  %1251 = sub i64 %1250, 4820687559982556373
  %1252 = sub i64 %1251, 1
  %1253 = add i64 %1252, 4820687559982556373
  %1254 = sub i64 %1250, 1
  %1255 = mul i64 %1253, 1
  %1256 = shl i64 %1250, 1
  %1257 = shl i64 %1250, 1
  %1258 = shl i64 %1250, 1
  %1259 = add i64 %1250, -8529034631827351779
  %1260 = sub i64 %1259, 1
  %1261 = sub i64 %1260, -8529034631827351779
  %1262 = sub i64 %1250, 1
  %1263 = mul i64 %1261, 1
  %1264 = add i64 %1250, -8941184570662894365
  %1265 = add i64 %1264, 1
  %1266 = sub i64 %1265, -8941184570662894365
  %1267 = add nsw i64 %1250, 1
  %1268 = mul nsw i64 %1248, %1266
  %1269 = add i64 0, 1423723785355766714
  %1270 = sub i64 %1269, %1268
  %1271 = sub i64 %1270, 1423723785355766714
  %1272 = sub i64 0, %1268
  %1273 = sub i64 0, %1271
  %1274 = sub i64 0, 1000000007
  %1275 = add i64 %1273, %1274
  %1276 = sub i64 0, %1275
  %1277 = add i64 %1271, 1000000007
  %1278 = sub i64 0, 1000000007
  %1279 = add i64 %1268, %1278
  %1280 = sub i64 %1268, 1000000007
  %1281 = mul i64 %1279, 1000000007
  %1282 = shl i64 %1268, 1000000007
  %1283 = srem i64 %1268, 1000000007
  %1284 = load volatile i64*, i64** %9
  %1285 = load i64, i64* %1284, align 8
  %1286 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %1285
  %1287 = load volatile i64*, i64** %8
  %1288 = load i64, i64* %1287, align 8
  %1289 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %1286, i64 0, i64 %1288
  %1290 = load volatile i64*, i64** %7
  %1291 = load i64, i64* %1290, align 8
  %1292 = getelementptr inbounds [5505 x i64], [5505 x i64]* %1289, i64 0, i64 %1291
  %1293 = load i64, i64* %1292, align 8
  %1294 = shl i64 %1293, %1283
  %1295 = add i64 0, 5893891502403981010
  %1296 = sub i64 %1295, %1293
  %1297 = sub i64 %1296, 5893891502403981010
  %1298 = sub i64 0, %1293
  %1299 = add i64 %1297, 8948694012606435044
  %1300 = add i64 %1299, %1283
  %1301 = sub i64 %1300, 8948694012606435044
  %1302 = add i64 %1297, %1283
  %1303 = add i64 %1293, -7577812958576930221
  %1304 = add i64 %1303, %1283
  %1305 = sub i64 %1304, -7577812958576930221
  %1306 = add nsw i64 %1293, %1283
  store i64 %1305, i64* %1292, align 8
  store i32 -2103339868, i32* %26
  br label %1349

; <label>:1307:                                   ; preds = %27
  store i32 1796381039, i32* %26
  br label %1349

; <label>:1308:                                   ; preds = %27
  %1309 = load volatile i64*, i64** %12
  %1310 = load i64, i64* %1309, align 8
  %1311 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %1310
  %1312 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %1311, i64 0, i64 0
  %1313 = load volatile i64*, i64** %11
  %1314 = load i64, i64* %1313, align 8
  %1315 = load volatile i64*, i64** %10
  %1316 = load i64, i64* %1315, align 8
  %1317 = sub i64 0, %1314
  %1318 = add i64 0, %1317
  %1319 = sub i64 0, %1314
  %1320 = sub i64 0, %1318
  %1321 = sub i64 0, %1316
  %1322 = add i64 %1320, %1321
  %1323 = sub i64 0, %1322
  %1324 = add i64 %1318, %1316
  %1325 = sub i64 0, %1314
  %1326 = add i64 0, %1325
  %1327 = sub i64 0, %1314
  %1328 = sub i64 0, %1316
  %1329 = sub i64 %1326, %1328
  %1330 = add i64 %1326, %1316
  %1331 = sub i64 0, %1316
  %1332 = add i64 %1314, %1331
  %1333 = sub i64 %1314, %1316
  %1334 = mul i64 %1332, %1316
  %1335 = sub i64 0, %1316
  %1336 = add i64 %1314, %1335
  %1337 = sub i64 %1314, %1316
  %1338 = mul i64 %1336, %1316
  %1339 = sub i64 0, %1314
  %1340 = sub i64 0, %1316
  %1341 = add i64 %1339, %1340
  %1342 = sub i64 0, %1341
  %1343 = add nsw i64 %1314, %1316
  %1344 = getelementptr inbounds [5505 x i64], [5505 x i64]* %1312, i64 0, i64 %1342
  %1345 = load i64, i64* %1344, align 8
  %1346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1345)
  %1347 = load volatile i32*, i32** %13
  %1348 = load i32, i32* %1347, align 4
  store i32 -1199536642, i32* %26
  br label %1349

; <label>:1349:                                   ; preds = %1308, %1307, %1105, %1099, %931, %737, %733, %727, %702, %668, %641, %632, %631, %624, %623, %595, %579, %572, %560, %559, %476, %448, %445, %412, %397, %385, %384, %320, %293, %288, %285, %224, %209, %206, %175, %160, %158, %151, %149, %146, %125, %97, %87, %82, %79, %38, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s356506811.cpp() #0 section ".text.startup" {
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
