; ModuleID = 'Project_CodeNet_C++1400/p03833/s615227519.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s615227519.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@que = global [209 x [5009 x i32]] zeroinitializer, align 16
@cnt = global [209 x i32] zeroinitializer, align 16
@mat = global [209 x [5009 x i32]] zeroinitializer, align 16
@bst = global [209 x i32] zeroinitializer, align 16
@delta = global [5009 x i64] zeroinitializer, align 16
@x = global [5009 x i64] zeroinitializer, align 16
@vout = global i64 0, align 8
@cur = global i64 0, align 8
@dis = global i64 0, align 8
@len = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615227519.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1053579939
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1053579939
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1500716578, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1500716578, label %17
    i32 -713760913, label %25
    i32 -895583436, label %42
    i32 -1866588736, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -713760913, i32 -1866588736
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y
  %29 = add i32 %27, -677878958
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -677878958
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -895583436, i32 -1866588736
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -713760913, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* @n, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @m, align 4
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 -1234500684, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %837
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1234500684, label %19
    i32 -1912504613, label %24
    i32 -1423542793, label %39
    i32 -351856252, label %72
    i32 1634869739, label %73
    i32 -673074020, label %78
    i32 -281391869, label %79
    i32 -1398493100, label %84
    i32 1915443745, label %85
    i32 1212710223, label %90
    i32 -1827781006, label %98
    i32 -897774335, label %104
    i32 1924856806, label %132
    i32 -87126150, label %148
    i32 -933044732, label %149
    i32 754682522, label %154
    i32 -804756758, label %155
    i32 396216321, label %160
    i32 -1764704910, label %175
    i32 1140313762, label %180
    i32 -955337351, label %196
    i32 -1483206696, label %223
    i32 -679760117, label %224
    i32 -1935170700, label %231
    i32 -565402897, label %258
    i32 614480860, label %298
    i32 -2036999101, label %300
    i32 -362149717, label %303
    i32 -454695896, label %310
    i32 -814706994, label %371
    i32 1414774995, label %380
    i32 -290537277, label %408
    i32 -795615880, label %442
    i32 1006616798, label %445
    i32 -529747306, label %499
    i32 91119020, label %523
    i32 804752976, label %529
    i32 -1449189568, label %530
    i32 840157550, label %546
    i32 601437954, label %577
    i32 -53033361, label %580
    i32 2096719901, label %608
    i32 -2138735076, label %663
    i32 1589005827, label %664
    i32 -732165486, label %670
    i32 -690074475, label %671
    i32 995405080, label %678
    i32 -1007416114, label %681
    i32 78722405, label %687
    i32 1357805408, label %688
    i32 -1470440496, label %689
    i32 163824891, label %714
    i32 -15105799, label %739
    i32 1636128526, label %743
  ]

; <label>:18:                                     ; preds = %16
  br label %837

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1912504613, i32 -673074020
  store i32 %23, i32* %14
  br label %837

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1423542793, i32 -1007416114
  store i32 %38, i32* %14
  br label %837

; <label>:39:                                     ; preds = %16
  %40 = call i32 @_Z4readv()
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5009 x i64], [5009 x i64]* @x, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, -1189717449
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1189717449
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -351856252, i32 -1007416114
  store i32 %71, i32* %14
  br label %837

; <label>:72:                                     ; preds = %16
  store i32 1634869739, i32* %14
  br label %837

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %5, align 4
  store i32 -1234500684, i32* %14
  br label %837

; <label>:78:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -281391869, i32* %14
  br label %837

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -1398493100, i32 754682522
  store i32 %83, i32* %14
  br label %837

; <label>:84:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 1915443745, i32* %14
  br label %837

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* @m, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 1212710223, i32 -897774335
  store i32 %89, i32* %14
  br label %837

; <label>:90:                                     ; preds = %16
  %91 = call i32 @_Z4readv()
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5009 x i32], [5009 x i32]* %94, i64 0, i64 %96
  store i32 %91, i32* %97, align 4
  store i32 -1827781006, i32* %14
  br label %837

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %7, align 4
  %100 = add i32 %99, 1211704650
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1211704650
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %7, align 4
  store i32 1915443745, i32* %14
  br label %837

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, 1068117648
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1068117648
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1924856806, i32 78722405
  store i32 %131, i32* %14
  br label %837

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, -1914590310
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1914590310
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -87126150, i32 78722405
  store i32 %147, i32* %14
  br label %837

; <label>:148:                                    ; preds = %16
  store i32 -933044732, i32* %14
  br label %837

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %6, align 4
  store i32 -281391869, i32* %14
  br label %837

; <label>:154:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -804756758, i32* %14
  br label %837

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* @n, align 4
  %158 = icmp sle i32 %156, %157
  %159 = select i1 %158, i32 396216321, i32 995405080
  store i32 %159, i32* %14
  br label %837

; <label>:160:                                    ; preds = %16
  store i64 0, i64* @cur, align 8
  %161 = load i32, i32* %8, align 4
  %162 = add i32 %161, 2104809237
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 2104809237
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [5009 x i64], [5009 x i64]* @x, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* @dis, align 8
  %170 = sub i64 0, %169
  %171 = sub i64 0, %168
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add nsw i64 %169, %168
  store i64 %173, i64* @dis, align 8
  store i64 %173, i64* @len, align 8
  store i32 1, i32* %9, align 4
  store i32 -1764704910, i32* %14
  br label %837

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* @m, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i32 1140313762, i32 804752976
  store i32 %179, i32* %14
  br label %837

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, -66983415
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -66983415
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -955337351, i32 1357805408
  store i32 %195, i32* %14
  br label %837

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1483206696, i32 1357805408
  store i32 %222, i32* %14
  br label %837

; <label>:223:                                    ; preds = %16
  store i32 -679760117, i32* %14
  br label %837

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %229, i32 -1935170700, i32 -2036999101
  store i32 %230, i32* %14
  store i1 false, i1* %15
  br label %837

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -565402897, i32 -1470440496
  store i32 %257, i32* %14
  br label %837

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %260
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %263
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5009 x i32], [5009 x i32]* %264, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5009 x i32], [5009 x i32]* %261, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %276
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5009 x i32], [5009 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sle i32 %274, %281
  store i1 %282, i1* %3
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, 1394790531
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1394790531
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 614480860, i32 -1470440496
  store i32 %297, i32* %14
  br label %837

; <label>:298:                                    ; preds = %16
  store i32 -2036999101, i32* %14
  %299 = load volatile i1, i1* %3
  store i1 %299, i1* %15
  br label %837

; <label>:300:                                    ; preds = %16
  %301 = load i1, i1* %15
  %302 = select i1 %301, i32 -362149717, i32 1414774995
  store i32 %302, i32* %14
  br label %837

; <label>:303:                                    ; preds = %16
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp sgt i32 %307, 1
  %309 = select i1 %308, i32 -454695896, i32 -814706994
  store i32 %309, i32* %14
  br label %837

; <label>:310:                                    ; preds = %16
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %312
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %315
  %317 = load i32, i32* %9, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = add i32 %320, -2014032490
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -2014032490
  %324 = sub nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [5009 x i32], [5009 x i32]* %316, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5009 x i32], [5009 x i32]* %313, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %332
  %334 = load i32, i32* %9, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %335
  %337 = load i32, i32* %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5009 x i32], [5009 x i32]* %336, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5009 x i32], [5009 x i32]* %333, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add i32 %330, -1715553681
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, -1715553681
  %350 = sub nsw i32 %330, %346
  %351 = sext i32 %349 to i64
  %352 = load i32, i32* %9, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %353
  %355 = load i32, i32* %9, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub nsw i32 %358, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [5009 x i32], [5009 x i32]* %354, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [5009 x i64], [5009 x i64]* @delta, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = sub i64 0, %351
  %369 = sub i64 %367, %368
  %370 = add nsw i64 %367, %351
  store i64 %369, i64* %366, align 8
  store i32 -814706994, i32* %14
  br label %837

; <label>:371:                                    ; preds = %16
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 %375, 103425156
  %377 = add i32 %376, -1
  %378 = add i32 %377, 103425156
  %379 = add nsw i32 %375, -1
  store i32 %378, i32* %374, align 4
  store i32 -679760117, i32* %14
  br label %837

; <label>:380:                                    ; preds = %16
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = add i32 %381, 921318782
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 921318782
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -290537277, i32 163824891
  store i32 %407, i32* %14
  br label %837

; <label>:408:                                    ; preds = %16
  %409 = load i32, i32* %8, align 4
  %410 = load i32, i32* %9, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %411
  %413 = load i32, i32* %9, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = add i32 %416, -815288948
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -815288948
  %420 = add nsw i32 %416, 1
  store i32 %419, i32* %415, align 4
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [5009 x i32], [5009 x i32]* %412, i64 0, i64 %421
  store i32 %409, i32* %422, align 4
  %423 = load i32, i32* %9, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp sgt i32 %426, 1
  store i1 %427, i1* %2
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -795615880, i32 163824891
  store i32 %441, i32* %14
  br label %837

; <label>:442:                                    ; preds = %16
  %443 = load volatile i1, i1* %2
  %444 = select i1 %443, i32 1006616798, i32 -529747306
  store i32 %444, i32* %14
  br label %837

; <label>:445:                                    ; preds = %16
  %446 = load i32, i32* %9, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %447
  %449 = load i32, i32* %8, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [5009 x i32], [5009 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %9, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %454
  %456 = load i32, i32* %9, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %457
  %459 = load i32, i32* %9, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = add i32 %462, -18405068
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -18405068
  %466 = sub nsw i32 %462, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [5009 x i32], [5009 x i32]* %458, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [5009 x i32], [5009 x i32]* %455, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sub i32 %452, 847955820
  %474 = sub i32 %473, %472
  %475 = add i32 %474, 847955820
  %476 = sub nsw i32 %452, %472
  %477 = sext i32 %475 to i64
  %478 = load i32, i32* %9, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %479
  %481 = load i32, i32* %9, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = add i32 %484, -390506793
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -390506793
  %488 = sub nsw i32 %484, 1
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds [5009 x i32], [5009 x i32]* %480, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [5009 x i64], [5009 x i64]* @delta, i64 0, i64 %492
  %494 = load i64, i64* %493, align 8
  %495 = sub i64 %494, 1699416896315259371
  %496 = add i64 %495, %477
  %497 = add i64 %496, 1699416896315259371
  %498 = add nsw i64 %494, %477
  store i64 %497, i64* %493, align 8
  store i32 -529747306, i32* %14
  br label %837

; <label>:499:                                    ; preds = %16
  %500 = load i32, i32* %9, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [209 x i32], [209 x i32]* @bst, i64 0, i64 %501
  %503 = load i32, i32* %9, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %504
  %506 = load i32, i32* %8, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [5009 x i32], [5009 x i32]* %505, i64 0, i64 %507
  %509 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %502, i32* dereferenceable(4) %508)
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %9, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [209 x i32], [209 x i32]* @bst, i64 0, i64 %512
  store i32 %510, i32* %513, align 4
  %514 = load i32, i32* %9, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [209 x i32], [209 x i32]* @bst, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = load i64, i64* @cur, align 8
  %520 = sub i64 0, %518
  %521 = sub i64 %519, %520
  %522 = add nsw i64 %519, %518
  store i64 %521, i64* @cur, align 8
  store i32 91119020, i32* %14
  br label %837

; <label>:523:                                    ; preds = %16
  %524 = load i32, i32* %9, align 4
  %525 = add i32 %524, 1587053943
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 1587053943
  %528 = add nsw i32 %524, 1
  store i32 %527, i32* %9, align 4
  store i32 -1764704910, i32* %14
  br label %837

; <label>:529:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -1449189568, i32* %14
  br label %837

; <label>:530:                                    ; preds = %16
  %531 = load i32, i32* @x.2
  %532 = load i32, i32* @y.3
  %533 = add i32 %531, -900562022
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -900562022
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 840157550, i32 -15105799
  store i32 %545, i32* %14
  br label %837

; <label>:546:                                    ; preds = %16
  %547 = load i32, i32* %10, align 4
  %548 = load i32, i32* %8, align 4
  %549 = icmp sle i32 %547, %548
  store i1 %549, i1* %1
  %550 = load i32, i32* @x.2
  %551 = load i32, i32* @y.3
  %552 = add i32 %550, 316505409
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 316505409
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 601437954, i32 -15105799
  store i32 %576, i32* %14
  br label %837

; <label>:577:                                    ; preds = %16
  %578 = load volatile i1, i1* %1
  %579 = select i1 %578, i32 -53033361, i32 -732165486
  store i32 %579, i32* %14
  br label %837

; <label>:580:                                    ; preds = %16
  %581 = load i32, i32* @x.2
  %582 = load i32, i32* @y.3
  %583 = add i32 %581, -480011501
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -480011501
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 2096719901, i32 1636128526
  store i32 %607, i32* %14
  br label %837

; <label>:608:                                    ; preds = %16
  %609 = load i64, i64* @cur, align 8
  %610 = load i64, i64* @len, align 8
  %611 = add i64 %609, 6823592538111245955
  %612 = sub i64 %611, %610
  %613 = sub i64 %612, 6823592538111245955
  %614 = sub nsw i64 %609, %610
  store i64 %613, i64* %11, align 8
  %615 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @vout, i64* dereferenceable(8) %11)
  %616 = load i64, i64* %615, align 8
  store i64 %616, i64* @vout, align 8
  %617 = load i32, i32* %10, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [5009 x i64], [5009 x i64]* @delta, i64 0, i64 %618
  %620 = load i64, i64* %619, align 8
  %621 = load i64, i64* @cur, align 8
  %622 = sub i64 0, %621
  %623 = sub i64 0, %620
  %624 = add i64 %622, %623
  %625 = sub i64 0, %624
  %626 = add nsw i64 %621, %620
  store i64 %625, i64* @cur, align 8
  %627 = load i32, i32* %10, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [5009 x i64], [5009 x i64]* @x, i64 0, i64 %628
  %630 = load i64, i64* %629, align 8
  %631 = load i64, i64* @len, align 8
  %632 = add i64 %631, -1380530037273857241
  %633 = sub i64 %632, %630
  %634 = sub i64 %633, -1380530037273857241
  %635 = sub nsw i64 %631, %630
  store i64 %634, i64* @len, align 8
  %636 = load i32, i32* @x.2
  %637 = load i32, i32* @y.3
  %638 = sub i32 %636, -879547781
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -879547781
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -2138735076, i32 1636128526
  store i32 %662, i32* %14
  br label %837

; <label>:663:                                    ; preds = %16
  store i32 1589005827, i32* %14
  br label %837

; <label>:664:                                    ; preds = %16
  %665 = load i32, i32* %10, align 4
  %666 = add i32 %665, 449064822
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 449064822
  %669 = add nsw i32 %665, 1
  store i32 %668, i32* %10, align 4
  store i32 -1449189568, i32* %14
  br label %837

; <label>:670:                                    ; preds = %16
  store i32 -690074475, i32* %14
  br label %837

; <label>:671:                                    ; preds = %16
  %672 = load i32, i32* %8, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %677 = add nsw i32 %672, 1
  store i32 %676, i32* %8, align 4
  store i32 -804756758, i32* %14
  br label %837

; <label>:678:                                    ; preds = %16
  %679 = load i64, i64* @vout, align 8
  %680 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %679)
  ret i32 0

; <label>:681:                                    ; preds = %16
  %682 = call i32 @_Z4readv()
  %683 = sext i32 %682 to i64
  %684 = load i32, i32* %5, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [5009 x i64], [5009 x i64]* @x, i64 0, i64 %685
  store i64 %683, i64* %686, align 8
  store i32 -1423542793, i32* %14
  br label %837

; <label>:687:                                    ; preds = %16
  store i32 1924856806, i32* %14
  br label %837

; <label>:688:                                    ; preds = %16
  store i32 -955337351, i32* %14
  br label %837

; <label>:689:                                    ; preds = %16
  %690 = load i32, i32* %9, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %691
  %693 = load i32, i32* %9, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %694
  %696 = load i32, i32* %9, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [5009 x i32], [5009 x i32]* %695, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [5009 x i32], [5009 x i32]* %692, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = load i32, i32* %9, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %707
  %709 = load i32, i32* %8, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [5009 x i32], [5009 x i32]* %708, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = icmp sle i32 %705, %712
  store i32 -565402897, i32* %14
  br label %837

; <label>:714:                                    ; preds = %16
  %715 = load i32, i32* %8, align 4
  %716 = load i32, i32* %9, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %717
  %719 = load i32, i32* %9, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = shl i32 %722, 1
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %725, 1
  %728 = sub i32 %722, -130651265
  %729 = add i32 %728, 1
  %730 = add i32 %729, -130651265
  %731 = add nsw i32 %722, 1
  store i32 %730, i32* %721, align 4
  %732 = sext i32 %730 to i64
  %733 = getelementptr inbounds [5009 x i32], [5009 x i32]* %718, i64 0, i64 %732
  store i32 %715, i32* %733, align 4
  %734 = load i32, i32* %9, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = icmp sgt i32 %737, 1
  store i32 -290537277, i32* %14
  br label %837

; <label>:739:                                    ; preds = %16
  %740 = load i32, i32* %10, align 4
  %741 = load i32, i32* %8, align 4
  %742 = icmp sle i32 %740, %741
  store i32 840157550, i32* %14
  br label %837

; <label>:743:                                    ; preds = %16
  %744 = load i64, i64* @cur, align 8
  %745 = load i64, i64* @len, align 8
  %746 = sub i64 0, %744
  %747 = add i64 0, %746
  %748 = sub i64 0, %744
  %749 = sub i64 0, %747
  %750 = sub i64 0, %745
  %751 = add i64 %749, %750
  %752 = sub i64 0, %751
  %753 = add i64 %747, %745
  %754 = shl i64 %744, %745
  %755 = add i64 0, 1933793446707075512
  %756 = sub i64 %755, %744
  %757 = sub i64 %756, 1933793446707075512
  %758 = sub i64 0, %744
  %759 = sub i64 %757, 2747825254419404882
  %760 = add i64 %759, %745
  %761 = add i64 %760, 2747825254419404882
  %762 = add i64 %757, %745
  %763 = add i64 %744, -1875737410489461369
  %764 = sub i64 %763, %745
  %765 = sub i64 %764, -1875737410489461369
  %766 = sub i64 %744, %745
  %767 = mul i64 %765, %745
  %768 = sub i64 0, -7740761399552863845
  %769 = sub i64 %768, %744
  %770 = add i64 %769, -7740761399552863845
  %771 = sub i64 0, %744
  %772 = add i64 %770, 5023756202538180232
  %773 = add i64 %772, %745
  %774 = sub i64 %773, 5023756202538180232
  %775 = add i64 %770, %745
  %776 = shl i64 %744, %745
  %777 = shl i64 %744, %745
  %778 = sub i64 0, %745
  %779 = add i64 %744, %778
  %780 = sub nsw i64 %744, %745
  store i64 %779, i64* %11, align 8
  %781 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @vout, i64* dereferenceable(8) %11)
  %782 = load i64, i64* %781, align 8
  store i64 %782, i64* @vout, align 8
  %783 = load i32, i32* %10, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [5009 x i64], [5009 x i64]* @delta, i64 0, i64 %784
  %786 = load i64, i64* %785, align 8
  %787 = load i64, i64* @cur, align 8
  %788 = sub i64 %787, 2038850904502857372
  %789 = sub i64 %788, %786
  %790 = add i64 %789, 2038850904502857372
  %791 = sub i64 %787, %786
  %792 = mul i64 %790, %786
  %793 = shl i64 %787, %786
  %794 = shl i64 %787, %786
  %795 = sub i64 %787, -1617184266824944404
  %796 = sub i64 %795, %786
  %797 = add i64 %796, -1617184266824944404
  %798 = sub i64 %787, %786
  %799 = mul i64 %797, %786
  %800 = add i64 %787, -4684474647501474957
  %801 = sub i64 %800, %786
  %802 = sub i64 %801, -4684474647501474957
  %803 = sub i64 %787, %786
  %804 = mul i64 %802, %786
  %805 = add i64 0, -2166773911448701464
  %806 = sub i64 %805, %787
  %807 = sub i64 %806, -2166773911448701464
  %808 = sub i64 0, %787
  %809 = sub i64 0, %786
  %810 = sub i64 %807, %809
  %811 = add i64 %807, %786
  %812 = add i64 %787, 867957598154484998
  %813 = add i64 %812, %786
  %814 = sub i64 %813, 867957598154484998
  %815 = add nsw i64 %787, %786
  store i64 %814, i64* @cur, align 8
  %816 = load i32, i32* %10, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [5009 x i64], [5009 x i64]* @x, i64 0, i64 %817
  %819 = load i64, i64* %818, align 8
  %820 = load i64, i64* @len, align 8
  %821 = sub i64 %820, 1849317054511380466
  %822 = sub i64 %821, %819
  %823 = add i64 %822, 1849317054511380466
  %824 = sub i64 %820, %819
  %825 = mul i64 %823, %819
  %826 = add i64 0, -3477260276598804202
  %827 = sub i64 %826, %820
  %828 = sub i64 %827, -3477260276598804202
  %829 = sub i64 0, %820
  %830 = add i64 %828, 5303316161121043601
  %831 = add i64 %830, %819
  %832 = sub i64 %831, 5303316161121043601
  %833 = add i64 %828, %819
  %834 = sub i64 0, %819
  %835 = add i64 %820, %834
  %836 = sub nsw i64 %820, %819
  store i64 %835, i64* @len, align 8
  store i32 2096719901, i32* %14
  br label %837

; <label>:837:                                    ; preds = %743, %739, %714, %689, %688, %687, %681, %671, %670, %664, %663, %608, %580, %577, %546, %530, %529, %523, %499, %445, %442, %408, %380, %371, %310, %303, %300, %298, %258, %231, %224, %223, %196, %180, %175, %160, %155, %154, %149, %148, %132, %104, %98, %90, %85, %84, %79, %78, %73, %72, %39, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %4, align 1
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -610460043, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %258
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -610460043, label %15
    i32 -337970465, label %20
    i32 -769208946, label %48
    i32 1846434000, label %79
    i32 -57666327, label %81
    i32 426959571, label %84
    i32 -2003219905, label %99
    i32 -358904950, label %129
    i32 -1552040401, label %132
    i32 1438582055, label %133
    i32 563134548, label %149
    i32 1930742164, label %178
    i32 606713586, label %179
    i32 -143515104, label %180
    i32 -1227868212, label %185
    i32 2139608843, label %201
    i32 612118892, label %220
    i32 -1053557274, label %222
    i32 -208175284, label %225
    i32 526879434, label %239
    i32 -2066450585, label %243
    i32 394801488, label %247
    i32 -1154226045, label %251
    i32 -479429567, label %254
  ]

; <label>:14:                                     ; preds = %12
  br label %258

; <label>:15:                                     ; preds = %12
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = select i1 %18, i32 -57666327, i32 -337970465
  store i32 %19, i32* %9
  store i1 true, i1* %10
  br label %258

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = add i32 %21, 172889934
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 172889934
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -769208946, i32 -2066450585
  store i32 %47, i32* %9
  br label %258

; <label>:48:                                     ; preds = %12
  %49 = load i8, i8* %4, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %50, 57
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = add i32 %52, 704063728
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 704063728
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1846434000, i32 -2066450585
  store i32 %78, i32* %9
  br label %258

; <label>:79:                                     ; preds = %12
  store i32 -57666327, i32* %9
  %80 = load volatile i1, i1* %3
  store i1 %80, i1* %10
  br label %258

; <label>:81:                                     ; preds = %12
  %82 = load i1, i1* %10
  %83 = select i1 %82, i32 426959571, i32 606713586
  store i32 %83, i32* %9
  br label %258

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2003219905, i32 394801488
  store i32 %98, i32* %9
  br label %258

; <label>:99:                                     ; preds = %12
  %100 = load i8, i8* %4, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 45
  store i1 %102, i1* %2
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 -358904950, i32 394801488
  store i32 %128, i32* %9
  br label %258

; <label>:129:                                    ; preds = %12
  %130 = load volatile i1, i1* %2
  %131 = select i1 %130, i32 -1552040401, i32 1438582055
  store i32 %131, i32* %9
  br label %258

; <label>:132:                                    ; preds = %12
  store i32 -1, i32* %5, align 4
  store i32 1438582055, i32* %9
  br label %258

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, -1793559884
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1793559884
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 563134548, i32 -1154226045
  store i32 %148, i32* %9
  br label %258

; <label>:149:                                    ; preds = %12
  %150 = call i32 @getchar()
  %151 = trunc i32 %150 to i8
  store i8 %151, i8* %4, align 1
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1930742164, i32 -1154226045
  store i32 %177, i32* %9
  br label %258

; <label>:178:                                    ; preds = %12
  store i32 -610460043, i32* %9
  br label %258

; <label>:179:                                    ; preds = %12
  store i32 -143515104, i32* %9
  br label %258

; <label>:180:                                    ; preds = %12
  %181 = load i8, i8* %4, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp sle i32 %182, 57
  %184 = select i1 %183, i32 -1227868212, i32 -1053557274
  store i32 %184, i32* %9
  store i1 false, i1* %11
  br label %258

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = add i32 %186, -490487395
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -490487395
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 2139608843, i32 -479429567
  store i32 %200, i32* %9
  br label %258

; <label>:201:                                    ; preds = %12
  %202 = load i8, i8* %4, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp sge i32 %203, 48
  store i1 %204, i1* %1
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = add i32 %205, 373892754
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 373892754
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 612118892, i32 -479429567
  store i32 %219, i32* %9
  br label %258

; <label>:220:                                    ; preds = %12
  store i32 -1053557274, i32* %9
  %221 = load volatile i1, i1* %1
  store i1 %221, i1* %11
  br label %258

; <label>:222:                                    ; preds = %12
  %223 = load i1, i1* %11
  %224 = select i1 %223, i32 -208175284, i32 526879434
  store i32 %224, i32* %9
  br label %258

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %6, align 4
  %227 = mul nsw i32 %226, 10
  %228 = load i8, i8* %4, align 1
  %229 = sext i8 %228 to i32
  %230 = sub i32 0, %229
  %231 = sub i32 %227, %230
  %232 = add nsw i32 %227, %229
  %233 = add i32 %231, 114463309
  %234 = sub i32 %233, 48
  %235 = sub i32 %234, 114463309
  %236 = sub nsw i32 %231, 48
  store i32 %235, i32* %6, align 4
  %237 = call i32 @getchar()
  %238 = trunc i32 %237 to i8
  store i8 %238, i8* %4, align 1
  store i32 -143515104, i32* %9
  br label %258

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %5, align 4
  %242 = mul nsw i32 %240, %241
  ret i32 %242

; <label>:243:                                    ; preds = %12
  %244 = load i8, i8* %4, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp sgt i32 %245, 57
  store i32 -769208946, i32* %9
  br label %258

; <label>:247:                                    ; preds = %12
  %248 = load i8, i8* %4, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 45
  store i32 -2003219905, i32* %9
  br label %258

; <label>:251:                                    ; preds = %12
  %252 = call i32 @getchar()
  %253 = trunc i32 %252 to i8
  store i8 %253, i8* %4, align 1
  store i32 563134548, i32* %9
  br label %258

; <label>:254:                                    ; preds = %12
  %255 = load i8, i8* %4, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp sge i32 %256, 48
  store i32 2139608843, i32* %9
  br label %258

; <label>:258:                                    ; preds = %254, %251, %247, %243, %225, %222, %220, %201, %185, %180, %179, %178, %149, %133, %132, %129, %99, %84, %81, %79, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1780956096, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1780956096, label %16
    i32 75632343, label %21
    i32 1102348500, label %37
    i32 1448482644, label %54
    i32 -1785577662, label %55
    i32 -634531318, label %57
    i32 -447278445, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 75632343, i32 -1785577662
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = add i32 %22, -561643086
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -561643086
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1102348500, i32 -447278445
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1182433408
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1182433408
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1448482644, i32 -447278445
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 -634531318, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %6, align 8
  store i32* %56, i32** %5, align 8
  store i32 -634531318, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %7, align 8
  store i32* %60, i32** %5, align 8
  store i32 1102348500, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1429323453, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1429323453, label %16
    i32 284638868, label %21
    i32 -1309492000, label %48
    i32 -99396632, label %77
    i32 -1559604636, label %78
    i32 -1050851672, label %80
    i32 -2006418602, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 284638868, i32 -1559604636
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1309492000, i32 -2006418602
  store i32 %47, i32* %12
  br label %84

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = sub i32 %50, 1866234463
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1866234463
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -99396632, i32 -2006418602
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 -1050851672, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i64*, i64** %6, align 8
  store i64* %79, i64** %5, align 8
  store i32 -1050851672, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %7, align 8
  store i64* %83, i64** %5, align 8
  store i32 -1309492000, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %48, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s615227519.cpp() #0 section ".text.startup" {
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
