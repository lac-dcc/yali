; ModuleID = 'Project_CodeNet_C++1400/p04051/s773800224.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s773800224.cpp"
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

$_Z3ksmxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@wap = global [4005 x [4005 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@F = global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@frac = global [200005 x i64] zeroinitializer, align 16
@inv_frac = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773800224.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1971409951
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1971409951
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1914211860, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1914211860, label %17
    i32 1660405230, label %37
    i32 -1159491406, label %54
    i32 2071105181, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1660405230, i32 2071105181
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 475969455
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 475969455
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1159491406, i32 2071105181
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1660405230, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, -1424763779
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1424763779
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1828332447, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %0, %1499
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1828332447, label %27
    i32 458022551, label %35
    i32 1343449923, label %72
    i32 1485920119, label %73
    i32 1106185544, label %78
    i32 -1453487907, label %96
    i32 1195002456, label %112
    i32 1635432780, label %135
    i32 -2109508083, label %136
    i32 942071452, label %140
    i32 489974930, label %145
    i32 -488609324, label %172
    i32 -876868487, label %220
    i32 1236182230, label %221
    i32 -1955424385, label %249
    i32 -882879337, label %284
    i32 -1727203652, label %285
    i32 1814079426, label %287
    i32 509736657, label %314
    i32 -242406933, label %334
    i32 -181176534, label %337
    i32 1706824703, label %372
    i32 1765243841, label %383
    i32 -2123353260, label %455
    i32 -1155553505, label %456
    i32 -699783366, label %572
    i32 -439994695, label %588
    i32 1597285775, label %611
    i32 -792557165, label %612
    i32 -2099271428, label %614
    i32 328106307, label %619
    i32 1032180594, label %621
    i32 -260244101, label %626
    i32 433693066, label %774
    i32 -90505614, label %840
    i32 1043796737, label %841
    i32 -1081276850, label %869
    i32 -767091280, label %891
    i32 -62902080, label %892
    i32 1805348839, label %908
    i32 -1787332476, label %924
    i32 -1575475554, label %925
    i32 2072638679, label %953
    i32 -1488295196, label %987
    i32 1913006919, label %988
    i32 -90877665, label %1003
    i32 1042658885, label %1034
    i32 -49572067, label %1037
    i32 920808832, label %1053
    i32 -856992634, label %1082
    i32 -497516899, label %1083
    i32 1321845573, label %1111
    i32 7665723, label %1147
    i32 247475145, label %1148
    i32 -1065940692, label %1176
    i32 -893189572, label %1207
    i32 359353103, label %1208
    i32 -1093866109, label %1217
    i32 -1471510875, label %1236
    i32 134238609, label %1331
    i32 1097155172, label %1344
    i32 -45128427, label %1349
    i32 1117001421, label %1378
    i32 373391173, label %1402
    i32 -375130944, label %1403
    i32 -837562902, label %1438
    i32 1978990330, label %1450
    i32 -1163247403, label %1460
    i32 -607174260, label %1495
  ]

; <label>:26:                                     ; preds = %24
  br label %1499

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %11
  %29 = load volatile i1, i1* %10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 458022551, i32 359353103
  store i32 %34, i32* %22
  br label %1499

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @frac, i64 0, i64 0), align 16
  %44 = load volatile i32*, i32** %7
  store i32 1, i32* %44, align 4
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, -1294655327
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1294655327
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
  %71 = select i1 %69, i32 1343449923, i32 359353103
  store i32 %71, i32* %22
  br label %1499

; <label>:72:                                     ; preds = %24
  store i32 1485920119, i32* %22
  br label %1499

; <label>:73:                                     ; preds = %24
  %74 = load volatile i32*, i32** %7
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %75, 200005
  %77 = select i1 %76, i32 1106185544, i32 -2109508083
  store i32 %77, i32* %22
  br label %1499

; <label>:78:                                     ; preds = %24
  %79 = load volatile i32*, i32** %7
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [200005 x i64], [200005 x i64]* @frac, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i32*, i32** %7
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %86, %89
  %91 = srem i64 %90, 1000000007
  %92 = load volatile i32*, i32** %7
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* @frac, i64 0, i64 %94
  store i64 %91, i64* %95, align 8
  store i32 -1453487907, i32* %22
  br label %1499

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = add i32 %97, 686413416
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 686413416
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1195002456, i32 -1093866109
  store i32 %111, i32* %22
  br label %1499

; <label>:112:                                    ; preds = %24
  %113 = load volatile i32*, i32** %7
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %114, -1272159622
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1272159622
  %118 = add nsw i32 %114, 1
  %119 = load volatile i32*, i32** %7
  store i32 %117, i32* %119, align 4
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, -357753220
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -357753220
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1635432780, i32 -1093866109
  store i32 %134, i32* %22
  br label %1499

; <label>:135:                                    ; preds = %24
  store i32 1485920119, i32* %22
  br label %1499

; <label>:136:                                    ; preds = %24
  %137 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @frac, i64 0, i64 200004), align 16
  %138 = call i64 @_Z3ksmxx(i64 %137, i64 1000000005)
  store i64 %138, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 200004), align 16
  %139 = load volatile i32*, i32** %6
  store i32 200003, i32* %139, align 4
  store i32 942071452, i32* %22
  br label %1499

; <label>:140:                                    ; preds = %24
  %141 = load volatile i32*, i32** %6
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 0
  %144 = select i1 %143, i32 489974930, i32 -1727203652
  store i32 %144, i32* %22
  br label %1499

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -488609324, i32 -1471510875
  store i32 %171, i32* %22
  br label %1499

; <label>:172:                                    ; preds = %24
  %173 = load volatile i32*, i32** %6
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i32*, i32** %6
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %182, 1992074731
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1992074731
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = mul nsw i64 %180, %187
  %189 = srem i64 %188, 1000000007
  %190 = load volatile i32*, i32** %6
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 %192
  store i64 %189, i64* %193, align 8
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -876868487, i32 -1471510875
  store i32 %219, i32* %22
  br label %1499

; <label>:220:                                    ; preds = %24
  store i32 1236182230, i32* %22
  br label %1499

; <label>:221:                                    ; preds = %24
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = add i32 %222, 1116942539
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1116942539
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1955424385, i32 134238609
  store i32 %248, i32* %22
  br label %1499

; <label>:249:                                    ; preds = %24
  %250 = load volatile i32*, i32** %6
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 %251, 1891987124
  %253 = add i32 %252, -1
  %254 = add i32 %253, 1891987124
  %255 = add nsw i32 %251, -1
  %256 = load volatile i32*, i32** %6
  store i32 %254, i32* %256, align 4
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, -1497681554
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1497681554
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -882879337, i32 134238609
  store i32 %283, i32* %22
  br label %1499

; <label>:284:                                    ; preds = %24
  store i32 942071452, i32* %22
  br label %1499

; <label>:285:                                    ; preds = %24
  %286 = load volatile i32*, i32** %5
  store i32 1, i32* %286, align 4
  store i32 1814079426, i32* %22
  br label %1499

; <label>:287:                                    ; preds = %24
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 509736657, i32 1097155172
  store i32 %313, i32* %22
  br label %1499

; <label>:314:                                    ; preds = %24
  %315 = load volatile i32*, i32** %5
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* @n, align 4
  %318 = icmp sle i32 %316, %317
  store i1 %318, i1* %2
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, -1550662743
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1550662743
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -242406933, i32 1097155172
  store i32 %333, i32* %22
  br label %1499

; <label>:334:                                    ; preds = %24
  %335 = load volatile i1, i1* %2
  %336 = select i1 %335, i32 -181176534, i32 -792557165
  store i32 %336, i32* %22
  br label %1499

; <label>:337:                                    ; preds = %24
  %338 = load volatile i32*, i32** %9
  %339 = load volatile i32*, i32** %8
  %340 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %338, i32* %339)
  %341 = load volatile i32*, i32** %9
  %342 = load i32, i32* %341, align 4
  %343 = load volatile i32*, i32** %9
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, %342
  %346 = sub i32 0, %344
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %342, %344
  %350 = load volatile i32*, i32** %8
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, %348
  %353 = sub i32 0, %351
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %348, %351
  %357 = load volatile i32*, i32** %8
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 %355, %359
  %361 = add nsw i32 %355, %358
  %362 = load volatile i32*, i32** %9
  %363 = load i32, i32* %362, align 4
  %364 = load volatile i32*, i32** %9
  %365 = load i32, i32* %364, align 4
  %366 = add i32 %363, -545036646
  %367 = add i32 %366, %365
  %368 = sub i32 %367, -545036646
  %369 = add nsw i32 %363, %365
  %370 = icmp sge i32 %360, %368
  %371 = select i1 %370, i32 1706824703, i32 -2123353260
  store i32 %371, i32* %22
  br label %1499

; <label>:372:                                    ; preds = %24
  %373 = load volatile i32*, i32** %9
  %374 = load i32, i32* %373, align 4
  %375 = load volatile i32*, i32** %9
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 %374, -1125863621
  %378 = add i32 %377, %376
  %379 = add i32 %378, -1125863621
  %380 = add nsw i32 %374, %376
  %381 = icmp sge i32 %379, 0
  %382 = select i1 %381, i32 1765243841, i32 -2123353260
  store i32 %382, i32* %22
  br label %1499

; <label>:383:                                    ; preds = %24
  %384 = load volatile i32*, i32** %9
  %385 = load i32, i32* %384, align 4
  %386 = load volatile i32*, i32** %9
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 %385, 1069371055
  %389 = add i32 %388, %387
  %390 = add i32 %389, 1069371055
  %391 = add nsw i32 %385, %387
  %392 = load volatile i32*, i32** %8
  %393 = load i32, i32* %392, align 4
  %394 = sub i32 0, %390
  %395 = sub i32 0, %393
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add nsw i32 %390, %393
  %399 = load volatile i32*, i32** %8
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 %397, %401
  %403 = add nsw i32 %397, %400
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [200005 x i64], [200005 x i64]* @frac, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = load volatile i32*, i32** %9
  %408 = load i32, i32* %407, align 4
  %409 = load volatile i32*, i32** %9
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 %408, 1230223233
  %412 = add i32 %411, %410
  %413 = add i32 %412, 1230223233
  %414 = add nsw i32 %408, %410
  %415 = load volatile i32*, i32** %8
  %416 = load i32, i32* %415, align 4
  %417 = add i32 %413, -1216094141
  %418 = add i32 %417, %416
  %419 = sub i32 %418, -1216094141
  %420 = add nsw i32 %413, %416
  %421 = load volatile i32*, i32** %8
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 %419, 1580103469
  %424 = add i32 %423, %422
  %425 = add i32 %424, 1580103469
  %426 = add nsw i32 %419, %422
  %427 = load volatile i32*, i32** %9
  %428 = load i32, i32* %427, align 4
  %429 = load volatile i32*, i32** %9
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 %428, %431
  %433 = add nsw i32 %428, %430
  %434 = sub i32 0, %432
  %435 = add i32 %425, %434
  %436 = sub nsw i32 %425, %432
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = mul nsw i64 %406, %439
  %441 = srem i64 %440, 1000000007
  %442 = load volatile i32*, i32** %9
  %443 = load i32, i32* %442, align 4
  %444 = load volatile i32*, i32** %9
  %445 = load i32, i32* %444, align 4
  %446 = add i32 %443, 1179548576
  %447 = add i32 %446, %445
  %448 = sub i32 %447, 1179548576
  %449 = add nsw i32 %443, %445
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = mul nsw i64 %441, %452
  %454 = srem i64 %453, 1000000007
  store i32 -1155553505, i32* %22
  store i64 %454, i64* %23
  br label %1499

; <label>:455:                                    ; preds = %24
  store i32 -1155553505, i32* %22
  store i64 0, i64* %23
  br label %1499

; <label>:456:                                    ; preds = %24
  %457 = load i64, i64* %23
  %458 = sub i64 1000000007, 934627941496125454
  %459 = sub i64 %458, %457
  %460 = add i64 %459, 934627941496125454
  %461 = sub nsw i64 1000000007, %457
  %462 = load i32, i32* @ans, align 4
  %463 = sext i32 %462 to i64
  %464 = sub i64 %463, -275710746945324225
  %465 = add i64 %464, %460
  %466 = add i64 %465, -275710746945324225
  %467 = add nsw i64 %463, %460
  %468 = trunc i64 %466 to i32
  store i32 %468, i32* @ans, align 4
  %469 = load i32, i32* @ans, align 4
  %470 = srem i32 %469, 1000000007
  store i32 %470, i32* @ans, align 4
  %471 = load volatile i32*, i32** %9
  %472 = load i32, i32* %471, align 4
  %473 = add i32 0, -2115806110
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, -2115806110
  %476 = sub nsw i32 0, %472
  %477 = sub i32 %475, -61251411
  %478 = add i32 %477, 2000
  %479 = add i32 %478, -61251411
  %480 = add nsw i32 %475, 2000
  %481 = sub i32 0, 1
  %482 = sub i32 %479, %481
  %483 = add nsw i32 %479, 1
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @wap, i64 0, i64 %484
  %486 = load volatile i32*, i32** %8
  %487 = load i32, i32* %486, align 4
  %488 = add i32 0, 1692813261
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, 1692813261
  %491 = sub nsw i32 0, %487
  %492 = sub i32 %490, -2004346640
  %493 = add i32 %492, 2000
  %494 = add i32 %493, -2004346640
  %495 = add nsw i32 %490, 2000
  %496 = sub i32 0, 1
  %497 = sub i32 %494, %496
  %498 = add nsw i32 %494, 1
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [4005 x i32], [4005 x i32]* %485, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %504 = add nsw i32 %501, 1
  store i32 %503, i32* %500, align 4
  %505 = load volatile i32*, i32** %9
  %506 = load i32, i32* %505, align 4
  %507 = add i32 0, -1445682744
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, -1445682744
  %510 = sub nsw i32 0, %506
  %511 = sub i32 0, %509
  %512 = sub i32 0, 2000
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add nsw i32 %509, 2000
  %516 = sub i32 0, 1
  %517 = sub i32 %514, %516
  %518 = add nsw i32 %514, 1
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %519
  %521 = load volatile i32*, i32** %8
  %522 = load i32, i32* %521, align 4
  %523 = add i32 0, 1285441758
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, 1285441758
  %526 = sub nsw i32 0, %522
  %527 = sub i32 0, %525
  %528 = sub i32 0, 2000
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add nsw i32 %525, 2000
  %532 = sub i32 0, %530
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add nsw i32 %530, 1
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [4005 x i32], [4005 x i32]* %520, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = sub i32 %539, -1034719049
  %541 = add i32 %540, 1
  %542 = add i32 %541, -1034719049
  %543 = add nsw i32 %539, 1
  store i32 %542, i32* %538, align 4
  %544 = load volatile i32*, i32** %9
  %545 = load i32, i32* %544, align 4
  %546 = sub i32 0, 2000
  %547 = sub i32 %545, %546
  %548 = add nsw i32 %545, 2000
  %549 = add i32 %547, 2096667167
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 2096667167
  %552 = add nsw i32 %547, 1
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @wap, i64 0, i64 %553
  %555 = load volatile i32*, i32** %8
  %556 = load i32, i32* %555, align 4
  %557 = sub i32 %556, 859472021
  %558 = add i32 %557, 2000
  %559 = add i32 %558, 859472021
  %560 = add nsw i32 %556, 2000
  %561 = add i32 %559, -898497079
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -898497079
  %564 = add nsw i32 %559, 1
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds [4005 x i32], [4005 x i32]* %554, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = add i32 %567, 297895593
  %569 = add i32 %568, -1
  %570 = sub i32 %569, 297895593
  %571 = add nsw i32 %567, -1
  store i32 %570, i32* %566, align 4
  store i32 -699783366, i32* %22
  br label %1499

; <label>:572:                                    ; preds = %24
  %573 = load i32, i32* @x.2
  %574 = load i32, i32* @y.3
  %575 = sub i32 %573, -397898841
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -397898841
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -439994695, i32 -45128427
  store i32 %587, i32* %22
  br label %1499

; <label>:588:                                    ; preds = %24
  %589 = load volatile i32*, i32** %5
  %590 = load i32, i32* %589, align 4
  %591 = add i32 %590, 596988235
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 596988235
  %594 = add nsw i32 %590, 1
  %595 = load volatile i32*, i32** %5
  store i32 %593, i32* %595, align 4
  %596 = load i32, i32* @x.2
  %597 = load i32, i32* @y.3
  %598 = sub i32 %596, 1548687637
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1548687637
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1597285775, i32 -45128427
  store i32 %610, i32* %22
  br label %1499

; <label>:611:                                    ; preds = %24
  store i32 1814079426, i32* %22
  br label %1499

; <label>:612:                                    ; preds = %24
  %613 = load volatile i32*, i32** %4
  store i32 -2000, i32* %613, align 4
  store i32 -2099271428, i32* %22
  br label %1499

; <label>:614:                                    ; preds = %24
  %615 = load volatile i32*, i32** %4
  %616 = load i32, i32* %615, align 4
  %617 = icmp sle i32 %616, 2000
  %618 = select i1 %617, i32 328106307, i32 1913006919
  store i32 %618, i32* %22
  br label %1499

; <label>:619:                                    ; preds = %24
  %620 = load volatile i32*, i32** %3
  store i32 -2000, i32* %620, align 4
  store i32 1032180594, i32* %22
  br label %1499

; <label>:621:                                    ; preds = %24
  %622 = load volatile i32*, i32** %3
  %623 = load i32, i32* %622, align 4
  %624 = icmp sle i32 %623, 2000
  %625 = select i1 %624, i32 -260244101, i32 -62902080
  store i32 %625, i32* %22
  br label %1499

; <label>:626:                                    ; preds = %24
  %627 = load volatile i32*, i32** %4
  %628 = load i32, i32* %627, align 4
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub nsw i32 %628, 1
  %632 = sub i32 %630, -1527468988
  %633 = add i32 %632, 2000
  %634 = add i32 %633, -1527468988
  %635 = add nsw i32 %630, 2000
  %636 = sub i32 0, 1
  %637 = sub i32 %634, %636
  %638 = add nsw i32 %634, 1
  %639 = sext i32 %637 to i64
  %640 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %639
  %641 = load volatile i32*, i32** %3
  %642 = load i32, i32* %641, align 4
  %643 = sub i32 %642, 1121907835
  %644 = add i32 %643, 2000
  %645 = add i32 %644, 1121907835
  %646 = add nsw i32 %642, 2000
  %647 = sub i32 0, 1
  %648 = sub i32 %645, %647
  %649 = add nsw i32 %645, 1
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds [4005 x i32], [4005 x i32]* %640, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = load volatile i32*, i32** %4
  %654 = load i32, i32* %653, align 4
  %655 = add i32 %654, 1538415522
  %656 = add i32 %655, 2000
  %657 = sub i32 %656, 1538415522
  %658 = add nsw i32 %654, 2000
  %659 = sub i32 0, %657
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %663 = add nsw i32 %657, 1
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %664
  %666 = load volatile i32*, i32** %3
  %667 = load i32, i32* %666, align 4
  %668 = sub i32 %667, 773983270
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 773983270
  %671 = sub nsw i32 %667, 1
  %672 = sub i32 0, %670
  %673 = sub i32 0, 2000
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %676 = add nsw i32 %670, 2000
  %677 = sub i32 0, 1
  %678 = sub i32 %675, %677
  %679 = add nsw i32 %675, 1
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds [4005 x i32], [4005 x i32]* %665, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = sub i32 0, %652
  %684 = sub i32 0, %682
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %687 = add nsw i32 %652, %682
  %688 = srem i32 %686, 1000000007
  %689 = load volatile i32*, i32** %4
  %690 = load i32, i32* %689, align 4
  %691 = sub i32 %690, 793671059
  %692 = add i32 %691, 2000
  %693 = add i32 %692, 793671059
  %694 = add nsw i32 %690, 2000
  %695 = sub i32 0, %693
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %699 = add nsw i32 %693, 1
  %700 = sext i32 %698 to i64
  %701 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %700
  %702 = load volatile i32*, i32** %3
  %703 = load i32, i32* %702, align 4
  %704 = sub i32 0, 2000
  %705 = sub i32 %703, %704
  %706 = add nsw i32 %703, 2000
  %707 = sub i32 0, %705
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %711 = add nsw i32 %705, 1
  %712 = sext i32 %710 to i64
  %713 = getelementptr inbounds [4005 x i32], [4005 x i32]* %701, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = sub i32 0, %714
  %716 = sub i32 0, %688
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %719 = add nsw i32 %714, %688
  store i32 %718, i32* %713, align 4
  %720 = load volatile i32*, i32** %4
  %721 = load i32, i32* %720, align 4
  %722 = sub i32 0, %721
  %723 = sub i32 0, 2000
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %726 = add nsw i32 %721, 2000
  %727 = sub i32 0, 1
  %728 = sub i32 %725, %727
  %729 = add nsw i32 %725, 1
  %730 = sext i32 %728 to i64
  %731 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %730
  %732 = load volatile i32*, i32** %3
  %733 = load i32, i32* %732, align 4
  %734 = sub i32 %733, 2036632346
  %735 = add i32 %734, 2000
  %736 = add i32 %735, 2036632346
  %737 = add nsw i32 %733, 2000
  %738 = add i32 %736, 628021613
  %739 = add i32 %738, 1
  %740 = sub i32 %739, 628021613
  %741 = add nsw i32 %736, 1
  %742 = sext i32 %740 to i64
  %743 = getelementptr inbounds [4005 x i32], [4005 x i32]* %731, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = srem i32 %744, 1000000007
  store i32 %745, i32* %743, align 4
  %746 = load volatile i32*, i32** %4
  %747 = load i32, i32* %746, align 4
  %748 = add i32 %747, -1214518807
  %749 = add i32 %748, 2000
  %750 = sub i32 %749, -1214518807
  %751 = add nsw i32 %747, 2000
  %752 = add i32 %750, -1261717859
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -1261717859
  %755 = add nsw i32 %750, 1
  %756 = sext i32 %754 to i64
  %757 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @wap, i64 0, i64 %756
  %758 = load volatile i32*, i32** %3
  %759 = load i32, i32* %758, align 4
  %760 = sub i32 0, %759
  %761 = sub i32 0, 2000
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %764 = add nsw i32 %759, 2000
  %765 = sub i32 %763, -1720052705
  %766 = add i32 %765, 1
  %767 = add i32 %766, -1720052705
  %768 = add nsw i32 %763, 1
  %769 = sext i32 %767 to i64
  %770 = getelementptr inbounds [4005 x i32], [4005 x i32]* %757, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = icmp slt i32 %771, 0
  %773 = select i1 %772, i32 433693066, i32 -90505614
  store i32 %773, i32* %22
  br label %1499

; <label>:774:                                    ; preds = %24
  %775 = load volatile i32*, i32** %4
  %776 = load i32, i32* %775, align 4
  %777 = sub i32 0, %776
  %778 = sub i32 0, 2000
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %781 = add nsw i32 %776, 2000
  %782 = sub i32 %780, -1564581962
  %783 = add i32 %782, 1
  %784 = add i32 %783, -1564581962
  %785 = add nsw i32 %780, 1
  %786 = sext i32 %784 to i64
  %787 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @wap, i64 0, i64 %786
  %788 = load volatile i32*, i32** %3
  %789 = load i32, i32* %788, align 4
  %790 = add i32 %789, 96299013
  %791 = add i32 %790, 2000
  %792 = sub i32 %791, 96299013
  %793 = add nsw i32 %789, 2000
  %794 = sub i32 %792, -1506825154
  %795 = add i32 %794, 1
  %796 = add i32 %795, -1506825154
  %797 = add nsw i32 %792, 1
  %798 = sext i32 %796 to i64
  %799 = getelementptr inbounds [4005 x i32], [4005 x i32]* %787, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = sub i32 0, %800
  %802 = add i32 0, %801
  %803 = sub nsw i32 0, %800
  %804 = sext i32 %802 to i64
  %805 = load volatile i32*, i32** %4
  %806 = load i32, i32* %805, align 4
  %807 = sub i32 %806, -379507958
  %808 = add i32 %807, 2000
  %809 = add i32 %808, -379507958
  %810 = add nsw i32 %806, 2000
  %811 = sub i32 0, 1
  %812 = sub i32 %809, %811
  %813 = add nsw i32 %809, 1
  %814 = sext i32 %812 to i64
  %815 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %814
  %816 = load volatile i32*, i32** %3
  %817 = load i32, i32* %816, align 4
  %818 = add i32 %817, 554918151
  %819 = add i32 %818, 2000
  %820 = sub i32 %819, 554918151
  %821 = add nsw i32 %817, 2000
  %822 = add i32 %820, 964152296
  %823 = add i32 %822, 1
  %824 = sub i32 %823, 964152296
  %825 = add nsw i32 %820, 1
  %826 = sext i32 %824 to i64
  %827 = getelementptr inbounds [4005 x i32], [4005 x i32]* %815, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = sext i32 %828 to i64
  %830 = mul nsw i64 %804, %829
  %831 = srem i64 %830, 1000000007
  %832 = load i32, i32* @ans, align 4
  %833 = sext i32 %832 to i64
  %834 = sub i64 0, %831
  %835 = sub i64 %833, %834
  %836 = add nsw i64 %833, %831
  %837 = trunc i64 %835 to i32
  store i32 %837, i32* @ans, align 4
  %838 = load i32, i32* @ans, align 4
  %839 = srem i32 %838, 1000000007
  store i32 %839, i32* @ans, align 4
  store i32 -90505614, i32* %22
  br label %1499

; <label>:840:                                    ; preds = %24
  store i32 1043796737, i32* %22
  br label %1499

; <label>:841:                                    ; preds = %24
  %842 = load i32, i32* @x.2
  %843 = load i32, i32* @y.3
  %844 = sub i32 %842, -1497160864
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -1497160864
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 true, true
  %855 = and i1 %852, true
  %856 = and i1 %850, %854
  %857 = and i1 %853, true
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 true, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 -1081276850, i32 1117001421
  store i32 %868, i32* %22
  br label %1499

; <label>:869:                                    ; preds = %24
  %870 = load volatile i32*, i32** %3
  %871 = load i32, i32* %870, align 4
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %874 = add nsw i32 %871, 1
  %875 = load volatile i32*, i32** %3
  store i32 %873, i32* %875, align 4
  %876 = load i32, i32* @x.2
  %877 = load i32, i32* @y.3
  %878 = add i32 %876, -90166976
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, -90166976
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 -767091280, i32 1117001421
  store i32 %890, i32* %22
  br label %1499

; <label>:891:                                    ; preds = %24
  store i32 1032180594, i32* %22
  br label %1499

; <label>:892:                                    ; preds = %24
  %893 = load i32, i32* @x.2
  %894 = load i32, i32* @y.3
  %895 = add i32 %893, 84020744
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, 84020744
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 1805348839, i32 373391173
  store i32 %907, i32* %22
  br label %1499

; <label>:908:                                    ; preds = %24
  %909 = load i32, i32* @x.2
  %910 = load i32, i32* @y.3
  %911 = sub i32 %909, 1712265033
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 1712265033
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 -1787332476, i32 373391173
  store i32 %923, i32* %22
  br label %1499

; <label>:924:                                    ; preds = %24
  store i32 -1575475554, i32* %22
  br label %1499

; <label>:925:                                    ; preds = %24
  %926 = load i32, i32* @x.2
  %927 = load i32, i32* @y.3
  %928 = sub i32 %926, 520243049
  %929 = sub i32 %928, 1
  %930 = add i32 %929, 520243049
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 false, true
  %939 = and i1 %936, false
  %940 = and i1 %934, %938
  %941 = and i1 %937, false
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 false, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 2072638679, i32 -375130944
  store i32 %952, i32* %22
  br label %1499

; <label>:953:                                    ; preds = %24
  %954 = load volatile i32*, i32** %4
  %955 = load i32, i32* %954, align 4
  %956 = sub i32 0, 1
  %957 = sub i32 %955, %956
  %958 = add nsw i32 %955, 1
  %959 = load volatile i32*, i32** %4
  store i32 %957, i32* %959, align 4
  %960 = load i32, i32* @x.2
  %961 = load i32, i32* @y.3
  %962 = add i32 %960, -1533662246
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, -1533662246
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = xor i1 %968, true
  %971 = xor i1 %969, true
  %972 = xor i1 false, true
  %973 = and i1 %970, false
  %974 = and i1 %968, %972
  %975 = and i1 %971, false
  %976 = and i1 %969, %972
  %977 = or i1 %973, %974
  %978 = or i1 %975, %976
  %979 = xor i1 %977, %978
  %980 = or i1 %970, %971
  %981 = xor i1 %980, true
  %982 = or i1 false, %972
  %983 = and i1 %981, %982
  %984 = or i1 %979, %983
  %985 = or i1 %968, %969
  %986 = select i1 %984, i32 -1488295196, i32 -375130944
  store i32 %986, i32* %22
  br label %1499

; <label>:987:                                    ; preds = %24
  store i32 -2099271428, i32* %22
  br label %1499

; <label>:988:                                    ; preds = %24
  %989 = load i32, i32* @x.2
  %990 = load i32, i32* @y.3
  %991 = sub i32 0, 1
  %992 = add i32 %989, %991
  %993 = sub i32 %989, 1
  %994 = mul i32 %989, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %990, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  %1002 = select i1 %1000, i32 -90877665, i32 -837562902
  store i32 %1002, i32* %22
  br label %1499

; <label>:1003:                                   ; preds = %24
  %1004 = load i32, i32* @ans, align 4
  %1005 = srem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  store i1 %1006, i1* %1
  %1007 = load i32, i32* @x.2
  %1008 = load i32, i32* @y.3
  %1009 = add i32 %1007, -1492416608
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, -1492416608
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
  %1033 = select i1 %1031, i32 1042658885, i32 -837562902
  store i32 %1033, i32* %22
  br label %1499

; <label>:1034:                                   ; preds = %24
  %1035 = load volatile i1, i1* %1
  %1036 = select i1 %1035, i32 -49572067, i32 -497516899
  store i32 %1036, i32* %22
  br label %1499

; <label>:1037:                                   ; preds = %24
  %1038 = load i32, i32* @x.2
  %1039 = load i32, i32* @y.3
  %1040 = sub i32 %1038, -1777209054
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, -1777209054
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = and i1 %1046, %1047
  %1049 = xor i1 %1046, %1047
  %1050 = or i1 %1048, %1049
  %1051 = or i1 %1046, %1047
  %1052 = select i1 %1050, i32 920808832, i32 1978990330
  store i32 %1052, i32* %22
  br label %1499

; <label>:1053:                                   ; preds = %24
  %1054 = load i32, i32* @ans, align 4
  %1055 = sdiv i32 %1054, 2
  store i32 %1055, i32* @ans, align 4
  %1056 = load i32, i32* @x.2
  %1057 = load i32, i32* @y.3
  %1058 = sub i32 0, 1
  %1059 = add i32 %1056, %1058
  %1060 = sub i32 %1056, 1
  %1061 = mul i32 %1056, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1057, 10
  %1065 = xor i1 %1063, true
  %1066 = xor i1 %1064, true
  %1067 = xor i1 false, true
  %1068 = and i1 %1065, false
  %1069 = and i1 %1063, %1067
  %1070 = and i1 %1066, false
  %1071 = and i1 %1064, %1067
  %1072 = or i1 %1068, %1069
  %1073 = or i1 %1070, %1071
  %1074 = xor i1 %1072, %1073
  %1075 = or i1 %1065, %1066
  %1076 = xor i1 %1075, true
  %1077 = or i1 false, %1067
  %1078 = and i1 %1076, %1077
  %1079 = or i1 %1074, %1078
  %1080 = or i1 %1063, %1064
  %1081 = select i1 %1079, i32 -856992634, i32 1978990330
  store i32 %1081, i32* %22
  br label %1499

; <label>:1082:                                   ; preds = %24
  store i32 247475145, i32* %22
  br label %1499

; <label>:1083:                                   ; preds = %24
  %1084 = load i32, i32* @x.2
  %1085 = load i32, i32* @y.3
  %1086 = add i32 %1084, 773003384
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, 773003384
  %1089 = sub i32 %1084, 1
  %1090 = mul i32 %1084, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1085, 10
  %1094 = xor i1 %1092, true
  %1095 = xor i1 %1093, true
  %1096 = xor i1 true, true
  %1097 = and i1 %1094, true
  %1098 = and i1 %1092, %1096
  %1099 = and i1 %1095, true
  %1100 = and i1 %1093, %1096
  %1101 = or i1 %1097, %1098
  %1102 = or i1 %1099, %1100
  %1103 = xor i1 %1101, %1102
  %1104 = or i1 %1094, %1095
  %1105 = xor i1 %1104, true
  %1106 = or i1 true, %1096
  %1107 = and i1 %1105, %1106
  %1108 = or i1 %1103, %1107
  %1109 = or i1 %1092, %1093
  %1110 = select i1 %1108, i32 1321845573, i32 -1163247403
  store i32 %1110, i32* %22
  br label %1499

; <label>:1111:                                   ; preds = %24
  %1112 = load i32, i32* @ans, align 4
  %1113 = sub i32 0, %1112
  %1114 = sub i32 0, 1000000007
  %1115 = add i32 %1113, %1114
  %1116 = sub i32 0, %1115
  %1117 = add nsw i32 %1112, 1000000007
  store i32 %1116, i32* @ans, align 4
  %1118 = load i32, i32* @ans, align 4
  %1119 = sdiv i32 %1118, 2
  store i32 %1119, i32* @ans, align 4
  %1120 = load i32, i32* @x.2
  %1121 = load i32, i32* @y.3
  %1122 = add i32 %1120, 1689527689
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, 1689527689
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1120, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1121, 10
  %1130 = xor i1 %1128, true
  %1131 = xor i1 %1129, true
  %1132 = xor i1 true, true
  %1133 = and i1 %1130, true
  %1134 = and i1 %1128, %1132
  %1135 = and i1 %1131, true
  %1136 = and i1 %1129, %1132
  %1137 = or i1 %1133, %1134
  %1138 = or i1 %1135, %1136
  %1139 = xor i1 %1137, %1138
  %1140 = or i1 %1130, %1131
  %1141 = xor i1 %1140, true
  %1142 = or i1 true, %1132
  %1143 = and i1 %1141, %1142
  %1144 = or i1 %1139, %1143
  %1145 = or i1 %1128, %1129
  %1146 = select i1 %1144, i32 7665723, i32 -1163247403
  store i32 %1146, i32* %22
  br label %1499

; <label>:1147:                                   ; preds = %24
  store i32 247475145, i32* %22
  br label %1499

; <label>:1148:                                   ; preds = %24
  %1149 = load i32, i32* @x.2
  %1150 = load i32, i32* @y.3
  %1151 = add i32 %1149, -952563194
  %1152 = sub i32 %1151, 1
  %1153 = sub i32 %1152, -952563194
  %1154 = sub i32 %1149, 1
  %1155 = mul i32 %1149, %1153
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1150, 10
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
  %1175 = select i1 %1173, i32 -1065940692, i32 -607174260
  store i32 %1175, i32* %22
  br label %1499

; <label>:1176:                                   ; preds = %24
  %1177 = load i32, i32* @ans, align 4
  %1178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1177)
  %1179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1180 = load i32, i32* @x.2
  %1181 = load i32, i32* @y.3
  %1182 = sub i32 %1180, 704155962
  %1183 = sub i32 %1182, 1
  %1184 = add i32 %1183, 704155962
  %1185 = sub i32 %1180, 1
  %1186 = mul i32 %1180, %1184
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1181, 10
  %1190 = xor i1 %1188, true
  %1191 = xor i1 %1189, true
  %1192 = xor i1 true, true
  %1193 = and i1 %1190, true
  %1194 = and i1 %1188, %1192
  %1195 = and i1 %1191, true
  %1196 = and i1 %1189, %1192
  %1197 = or i1 %1193, %1194
  %1198 = or i1 %1195, %1196
  %1199 = xor i1 %1197, %1198
  %1200 = or i1 %1190, %1191
  %1201 = xor i1 %1200, true
  %1202 = or i1 true, %1192
  %1203 = and i1 %1201, %1202
  %1204 = or i1 %1199, %1203
  %1205 = or i1 %1188, %1189
  %1206 = select i1 %1204, i32 -893189572, i32 -607174260
  store i32 %1206, i32* %22
  br label %1499

; <label>:1207:                                   ; preds = %24
  ret void

; <label>:1208:                                   ; preds = %24
  %1209 = alloca i32, align 4
  %1210 = alloca i32, align 4
  %1211 = alloca i32, align 4
  %1212 = alloca i32, align 4
  %1213 = alloca i32, align 4
  %1214 = alloca i32, align 4
  %1215 = alloca i32, align 4
  %1216 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @frac, i64 0, i64 0), align 16
  store i32 1, i32* %1211, align 4
  store i32 458022551, i32* %22
  br label %1499

; <label>:1217:                                   ; preds = %24
  %1218 = load volatile i32*, i32** %7
  %1219 = load i32, i32* %1218, align 4
  %1220 = add i32 %1219, 1491654244
  %1221 = sub i32 %1220, 1
  %1222 = sub i32 %1221, 1491654244
  %1223 = sub i32 %1219, 1
  %1224 = mul i32 %1222, 1
  %1225 = shl i32 %1219, 1
  %1226 = sub i32 %1219, -14552847
  %1227 = sub i32 %1226, 1
  %1228 = add i32 %1227, -14552847
  %1229 = sub i32 %1219, 1
  %1230 = mul i32 %1228, 1
  %1231 = add i32 %1219, 61501780
  %1232 = add i32 %1231, 1
  %1233 = sub i32 %1232, 61501780
  %1234 = add nsw i32 %1219, 1
  %1235 = load volatile i32*, i32** %7
  store i32 %1233, i32* %1235, align 4
  store i32 1195002456, i32* %22
  br label %1499

; <label>:1236:                                   ; preds = %24
  %1237 = load volatile i32*, i32** %6
  %1238 = load i32, i32* %1237, align 4
  %1239 = sub i32 %1238, -1475716674
  %1240 = sub i32 %1239, 1
  %1241 = add i32 %1240, -1475716674
  %1242 = sub i32 %1238, 1
  %1243 = mul i32 %1241, 1
  %1244 = sub i32 0, 870098466
  %1245 = sub i32 %1244, %1238
  %1246 = add i32 %1245, 870098466
  %1247 = sub i32 0, %1238
  %1248 = sub i32 0, 1
  %1249 = sub i32 %1246, %1248
  %1250 = add i32 %1246, 1
  %1251 = shl i32 %1238, 1
  %1252 = shl i32 %1238, 1
  %1253 = sub i32 0, %1238
  %1254 = add i32 0, %1253
  %1255 = sub i32 0, %1238
  %1256 = sub i32 %1254, 913685245
  %1257 = add i32 %1256, 1
  %1258 = add i32 %1257, 913685245
  %1259 = add i32 %1254, 1
  %1260 = sub i32 0, 1
  %1261 = sub i32 %1238, %1260
  %1262 = add nsw i32 %1238, 1
  %1263 = sext i32 %1261 to i64
  %1264 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 %1263
  %1265 = load i64, i64* %1264, align 8
  %1266 = load volatile i32*, i32** %6
  %1267 = load i32, i32* %1266, align 4
  %1268 = add i32 %1267, -1200103967
  %1269 = sub i32 %1268, 1
  %1270 = sub i32 %1269, -1200103967
  %1271 = sub i32 %1267, 1
  %1272 = mul i32 %1270, 1
  %1273 = shl i32 %1267, 1
  %1274 = sub i32 0, 1
  %1275 = sub i32 %1267, %1274
  %1276 = add nsw i32 %1267, 1
  %1277 = sext i32 %1275 to i64
  %1278 = shl i64 %1265, %1277
  %1279 = sub i64 %1265, 9042094537507604015
  %1280 = sub i64 %1279, %1277
  %1281 = add i64 %1280, 9042094537507604015
  %1282 = sub i64 %1265, %1277
  %1283 = mul i64 %1281, %1277
  %1284 = add i64 %1265, -3937804157716632775
  %1285 = sub i64 %1284, %1277
  %1286 = sub i64 %1285, -3937804157716632775
  %1287 = sub i64 %1265, %1277
  %1288 = mul i64 %1286, %1277
  %1289 = sub i64 0, %1277
  %1290 = add i64 %1265, %1289
  %1291 = sub i64 %1265, %1277
  %1292 = mul i64 %1290, %1277
  %1293 = mul nsw i64 %1265, %1277
  %1294 = sub i64 0, -3258312401974395350
  %1295 = sub i64 %1294, %1293
  %1296 = add i64 %1295, -3258312401974395350
  %1297 = sub i64 0, %1293
  %1298 = sub i64 %1296, -1513715874022658896
  %1299 = add i64 %1298, 1000000007
  %1300 = add i64 %1299, -1513715874022658896
  %1301 = add i64 %1296, 1000000007
  %1302 = sub i64 0, %1293
  %1303 = add i64 0, %1302
  %1304 = sub i64 0, %1293
  %1305 = sub i64 0, 1000000007
  %1306 = sub i64 %1303, %1305
  %1307 = add i64 %1303, 1000000007
  %1308 = sub i64 %1293, -1339040784778559886
  %1309 = sub i64 %1308, 1000000007
  %1310 = add i64 %1309, -1339040784778559886
  %1311 = sub i64 %1293, 1000000007
  %1312 = mul i64 %1310, 1000000007
  %1313 = sub i64 %1293, -8349048346928851159
  %1314 = sub i64 %1313, 1000000007
  %1315 = add i64 %1314, -8349048346928851159
  %1316 = sub i64 %1293, 1000000007
  %1317 = mul i64 %1315, 1000000007
  %1318 = sub i64 0, %1293
  %1319 = add i64 0, %1318
  %1320 = sub i64 0, %1293
  %1321 = sub i64 0, %1319
  %1322 = sub i64 0, 1000000007
  %1323 = add i64 %1321, %1322
  %1324 = sub i64 0, %1323
  %1325 = add i64 %1319, 1000000007
  %1326 = srem i64 %1293, 1000000007
  %1327 = load volatile i32*, i32** %6
  %1328 = load i32, i32* %1327, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 %1329
  store i64 %1326, i64* %1330, align 8
  store i32 -488609324, i32* %22
  br label %1499

; <label>:1331:                                   ; preds = %24
  %1332 = load volatile i32*, i32** %6
  %1333 = load i32, i32* %1332, align 4
  %1334 = sub i32 %1333, -1688344278
  %1335 = sub i32 %1334, -1
  %1336 = add i32 %1335, -1688344278
  %1337 = sub i32 %1333, -1
  %1338 = mul i32 %1336, -1
  %1339 = sub i32 %1333, -224568917
  %1340 = add i32 %1339, -1
  %1341 = add i32 %1340, -224568917
  %1342 = add nsw i32 %1333, -1
  %1343 = load volatile i32*, i32** %6
  store i32 %1341, i32* %1343, align 4
  store i32 -1955424385, i32* %22
  br label %1499

; <label>:1344:                                   ; preds = %24
  %1345 = load volatile i32*, i32** %5
  %1346 = load i32, i32* %1345, align 4
  %1347 = load i32, i32* @n, align 4
  %1348 = icmp sle i32 %1346, %1347
  store i32 509736657, i32* %22
  br label %1499

; <label>:1349:                                   ; preds = %24
  %1350 = load volatile i32*, i32** %5
  %1351 = load i32, i32* %1350, align 4
  %1352 = add i32 %1351, 223694804
  %1353 = sub i32 %1352, 1
  %1354 = sub i32 %1353, 223694804
  %1355 = sub i32 %1351, 1
  %1356 = mul i32 %1354, 1
  %1357 = sub i32 0, 1
  %1358 = add i32 %1351, %1357
  %1359 = sub i32 %1351, 1
  %1360 = mul i32 %1358, 1
  %1361 = sub i32 0, %1351
  %1362 = add i32 0, %1361
  %1363 = sub i32 0, %1351
  %1364 = sub i32 %1362, 408533406
  %1365 = add i32 %1364, 1
  %1366 = add i32 %1365, 408533406
  %1367 = add i32 %1362, 1
  %1368 = sub i32 %1351, -715865274
  %1369 = sub i32 %1368, 1
  %1370 = add i32 %1369, -715865274
  %1371 = sub i32 %1351, 1
  %1372 = mul i32 %1370, 1
  %1373 = add i32 %1351, 1130394610
  %1374 = add i32 %1373, 1
  %1375 = sub i32 %1374, 1130394610
  %1376 = add nsw i32 %1351, 1
  %1377 = load volatile i32*, i32** %5
  store i32 %1375, i32* %1377, align 4
  store i32 -439994695, i32* %22
  br label %1499

; <label>:1378:                                   ; preds = %24
  %1379 = load volatile i32*, i32** %3
  %1380 = load i32, i32* %1379, align 4
  %1381 = sub i32 0, %1380
  %1382 = add i32 0, %1381
  %1383 = sub i32 0, %1380
  %1384 = add i32 %1382, 1348015086
  %1385 = add i32 %1384, 1
  %1386 = sub i32 %1385, 1348015086
  %1387 = add i32 %1382, 1
  %1388 = add i32 %1380, 2031548969
  %1389 = sub i32 %1388, 1
  %1390 = sub i32 %1389, 2031548969
  %1391 = sub i32 %1380, 1
  %1392 = mul i32 %1390, 1
  %1393 = sub i32 %1380, 1284094431
  %1394 = sub i32 %1393, 1
  %1395 = add i32 %1394, 1284094431
  %1396 = sub i32 %1380, 1
  %1397 = mul i32 %1395, 1
  %1398 = sub i32 0, 1
  %1399 = sub i32 %1380, %1398
  %1400 = add nsw i32 %1380, 1
  %1401 = load volatile i32*, i32** %3
  store i32 %1399, i32* %1401, align 4
  store i32 -1081276850, i32* %22
  br label %1499

; <label>:1402:                                   ; preds = %24
  store i32 1805348839, i32* %22
  br label %1499

; <label>:1403:                                   ; preds = %24
  %1404 = load volatile i32*, i32** %4
  %1405 = load i32, i32* %1404, align 4
  %1406 = sub i32 0, 1
  %1407 = add i32 %1405, %1406
  %1408 = sub i32 %1405, 1
  %1409 = mul i32 %1407, 1
  %1410 = add i32 %1405, 490119804
  %1411 = sub i32 %1410, 1
  %1412 = sub i32 %1411, 490119804
  %1413 = sub i32 %1405, 1
  %1414 = mul i32 %1412, 1
  %1415 = shl i32 %1405, 1
  %1416 = sub i32 0, %1405
  %1417 = add i32 0, %1416
  %1418 = sub i32 0, %1405
  %1419 = sub i32 %1417, -951187925
  %1420 = add i32 %1419, 1
  %1421 = add i32 %1420, -951187925
  %1422 = add i32 %1417, 1
  %1423 = sub i32 0, -997778939
  %1424 = sub i32 %1423, %1405
  %1425 = add i32 %1424, -997778939
  %1426 = sub i32 0, %1405
  %1427 = add i32 %1425, 889718099
  %1428 = add i32 %1427, 1
  %1429 = sub i32 %1428, 889718099
  %1430 = add i32 %1425, 1
  %1431 = shl i32 %1405, 1
  %1432 = sub i32 0, %1405
  %1433 = sub i32 0, 1
  %1434 = add i32 %1432, %1433
  %1435 = sub i32 0, %1434
  %1436 = add nsw i32 %1405, 1
  %1437 = load volatile i32*, i32** %4
  store i32 %1435, i32* %1437, align 4
  store i32 2072638679, i32* %22
  br label %1499

; <label>:1438:                                   ; preds = %24
  %1439 = load i32, i32* @ans, align 4
  %1440 = sub i32 0, -1763736935
  %1441 = sub i32 %1440, %1439
  %1442 = add i32 %1441, -1763736935
  %1443 = sub i32 0, %1439
  %1444 = add i32 %1442, 281228251
  %1445 = add i32 %1444, 2
  %1446 = sub i32 %1445, 281228251
  %1447 = add i32 %1442, 2
  %1448 = srem i32 %1439, 2
  %1449 = icmp eq i32 %1448, 0
  store i32 -90877665, i32* %22
  br label %1499

; <label>:1450:                                   ; preds = %24
  %1451 = load i32, i32* @ans, align 4
  %1452 = sub i32 0, %1451
  %1453 = add i32 0, %1452
  %1454 = sub i32 0, %1451
  %1455 = sub i32 %1453, -2037856342
  %1456 = add i32 %1455, 2
  %1457 = add i32 %1456, -2037856342
  %1458 = add i32 %1453, 2
  %1459 = sdiv i32 %1451, 2
  store i32 %1459, i32* @ans, align 4
  store i32 920808832, i32* %22
  br label %1499

; <label>:1460:                                   ; preds = %24
  %1461 = load i32, i32* @ans, align 4
  %1462 = sub i32 0, 1000000007
  %1463 = add i32 %1461, %1462
  %1464 = sub i32 %1461, 1000000007
  %1465 = mul i32 %1463, 1000000007
  %1466 = sub i32 %1461, -1674147001
  %1467 = sub i32 %1466, 1000000007
  %1468 = add i32 %1467, -1674147001
  %1469 = sub i32 %1461, 1000000007
  %1470 = mul i32 %1468, 1000000007
  %1471 = sub i32 0, -1981126214
  %1472 = sub i32 %1471, %1461
  %1473 = add i32 %1472, -1981126214
  %1474 = sub i32 0, %1461
  %1475 = sub i32 0, %1473
  %1476 = sub i32 0, 1000000007
  %1477 = add i32 %1475, %1476
  %1478 = sub i32 0, %1477
  %1479 = add i32 %1473, 1000000007
  %1480 = add i32 0, 854758222
  %1481 = sub i32 %1480, %1461
  %1482 = sub i32 %1481, 854758222
  %1483 = sub i32 0, %1461
  %1484 = sub i32 %1482, 843664653
  %1485 = add i32 %1484, 1000000007
  %1486 = add i32 %1485, 843664653
  %1487 = add i32 %1482, 1000000007
  %1488 = sub i32 0, %1461
  %1489 = sub i32 0, 1000000007
  %1490 = add i32 %1488, %1489
  %1491 = sub i32 0, %1490
  %1492 = add nsw i32 %1461, 1000000007
  store i32 %1491, i32* @ans, align 4
  %1493 = load i32, i32* @ans, align 4
  %1494 = sdiv i32 %1493, 2
  store i32 %1494, i32* @ans, align 4
  store i32 1321845573, i32* %22
  br label %1499

; <label>:1495:                                   ; preds = %24
  %1496 = load i32, i32* @ans, align 4
  %1497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1496)
  %1498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1497, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1065940692, i32* %22
  br label %1499

; <label>:1499:                                   ; preds = %1495, %1460, %1450, %1438, %1403, %1402, %1378, %1349, %1344, %1331, %1236, %1217, %1208, %1176, %1148, %1147, %1111, %1083, %1082, %1053, %1037, %1034, %1003, %988, %987, %953, %925, %924, %908, %892, %891, %869, %841, %840, %774, %626, %621, %619, %614, %612, %611, %588, %572, %456, %455, %383, %372, %337, %334, %314, %287, %285, %284, %249, %221, %220, %172, %145, %140, %136, %135, %112, %96, %78, %73, %72, %35, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ksmxx(i64, i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = add i32 %9, -182428044
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -182428044
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1432497882, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %178
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1432497882, label %23
    i32 1604973627, label %43
    i32 2135220431, label %64
    i32 -1352436497, label %65
    i32 -1412543210, label %70
    i32 278670329, label %86
    i32 1494075253, label %113
    i32 373390744, label %116
    i32 -2039474000, label %127
    i32 -207544880, label %142
    i32 -1168999985, label %145
    i32 -1510146205, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %178

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1604973627, i32 -1168999985
  store i32 %42, i32* %19
  br label %178

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2135220431, i32 -1168999985
  store i32 %63, i32* %19
  br label %178

; <label>:64:                                     ; preds = %20
  store i32 -1352436497, i32* %19
  br label %178

; <label>:65:                                     ; preds = %20
  %66 = load volatile i64*, i64** %5
  %67 = load i64, i64* %66, align 8
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, i32 -1412543210, i32 -207544880
  store i32 %69, i32* %19
  br label %178

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1306325340
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1306325340
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 278670329, i32 -1510146205
  store i32 %85, i32* %19
  br label %178

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = xor i64 %88, -1
  %90 = xor i64 1, -1
  %91 = xor i64 -5567649379068887824, -1
  %92 = or i64 %89, %90
  %93 = or i64 -5567649379068887824, %91
  %94 = xor i64 %92, -1
  %95 = and i64 %94, %93
  %96 = and i64 %88, 1
  %97 = icmp ne i64 %95, 0
  store i1 %97, i1* %3
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, -720696147
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -720696147
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1494075253, i32 -1510146205
  store i32 %112, i32* %19
  br label %178

; <label>:113:                                    ; preds = %20
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 373390744, i32 -2039474000
  store i32 %115, i32* %19
  br label %178

; <label>:116:                                    ; preds = %20
  %117 = load volatile i64*, i64** %6
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %4
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %120, %118
  %122 = load volatile i64*, i64** %4
  store i64 %121, i64* %122, align 8
  %123 = load volatile i64*, i64** %4
  %124 = load i64, i64* %123, align 8
  %125 = srem i64 %124, 1000000007
  %126 = load volatile i64*, i64** %4
  store i64 %125, i64* %126, align 8
  store i32 -2039474000, i32* %19
  br label %178

; <label>:127:                                    ; preds = %20
  %128 = load volatile i64*, i64** %5
  %129 = load i64, i64* %128, align 8
  %130 = ashr i64 %129, 1
  %131 = load volatile i64*, i64** %5
  store i64 %130, i64* %131, align 8
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %6
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %135, %133
  %137 = load volatile i64*, i64** %6
  store i64 %136, i64* %137, align 8
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  %140 = srem i64 %139, 1000000007
  %141 = load volatile i64*, i64** %6
  store i64 %140, i64* %141, align 8
  store i32 -1352436497, i32* %19
  br label %178

; <label>:142:                                    ; preds = %20
  %143 = load volatile i64*, i64** %4
  %144 = load i64, i64* %143, align 8
  ret i64 %144

; <label>:145:                                    ; preds = %20
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  store i64 %0, i64* %146, align 8
  store i64 %1, i64* %147, align 8
  store i64 1, i64* %148, align 8
  store i32 1604973627, i32* %19
  br label %178

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64*, i64** %5
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 %151, 6284385950908662098
  %153 = sub i64 %152, 1
  %154 = add i64 %153, 6284385950908662098
  %155 = sub i64 %151, 1
  %156 = mul i64 %154, 1
  %157 = sub i64 %151, -1387366671607976853
  %158 = sub i64 %157, 1
  %159 = add i64 %158, -1387366671607976853
  %160 = sub i64 %151, 1
  %161 = mul i64 %159, 1
  %162 = sub i64 0, 4703395448540732254
  %163 = sub i64 %162, %151
  %164 = add i64 %163, 4703395448540732254
  %165 = sub i64 0, %151
  %166 = sub i64 0, 1
  %167 = sub i64 %164, %166
  %168 = add i64 %164, 1
  %169 = xor i64 %151, -1
  %170 = xor i64 1, -1
  %171 = xor i64 -8848308669688635096, -1
  %172 = or i64 %169, %170
  %173 = or i64 -8848308669688635096, %171
  %174 = xor i64 %172, -1
  %175 = and i64 %174, %173
  %176 = and i64 %151, 1
  %177 = icmp ne i64 %175, 0
  store i32 278670329, i32* %19
  br label %178

; <label>:178:                                    ; preds = %149, %145, %127, %116, %113, %86, %70, %65, %64, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773800224.cpp() #0 section ".text.startup" {
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
