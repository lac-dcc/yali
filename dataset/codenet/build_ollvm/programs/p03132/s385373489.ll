; ModuleID = 'Project_CodeNet_C++1400/p03132/s385373489.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s385373489.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x [6 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s385373489.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1190625943
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1190625943
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1628706160, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1628706160, label %17
    i32 -1738308201, label %37
    i32 627406266, label %66
    i32 -1975190488, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1738308201, i32 -1975190488
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 602038214
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 602038214
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 627406266, i32 -1975190488
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1738308201, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z5solvexx(i64, i64) #0 {
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
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64**
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i64*
  %25 = alloca i1
  %26 = alloca i1
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -751024967
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -751024967
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %26
  %36 = icmp slt i32 %28, 10
  store i1 %36, i1* %25
  %37 = alloca i32
  store i32 1918113602, i32* %37
  br label %38

; <label>:38:                                     ; preds = %2, %954
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 1918113602, label %41
    i32 -318718950, label %49
    i32 -1788943011, label %105
    i32 543275998, label %108
    i32 -142338779, label %136
    i32 -366679035, label %165
    i32 921533081, label %166
    i32 -1030818592, label %194
    i32 1173269809, label %218
    i32 1272413871, label %221
    i32 270170433, label %237
    i32 -1589378789, label %273
    i32 -533574588, label %274
    i32 2057329233, label %288
    i32 241296282, label %381
    i32 1867547922, label %409
    i32 -292205422, label %440
    i32 1495315126, label %443
    i32 -451493354, label %586
    i32 -1505540177, label %591
    i32 -346499244, label %676
    i32 -1828450074, label %681
    i32 -805041847, label %757
    i32 1679010854, label %785
    i32 424440651, label %803
    i32 -1197994786, label %806
    i32 -2017830656, label %829
    i32 -1191333970, label %830
    i32 684226888, label %831
    i32 -1199212322, label %832
    i32 -312229826, label %847
    i32 -32113440, label %875
    i32 2099501125, label %876
    i32 -1219835128, label %881
    i32 -2144102662, label %884
    i32 1077109413, label %925
    i32 -1291438407, label %927
    i32 -1958790577, label %936
    i32 -1888187286, label %945
    i32 261236728, label %949
    i32 692960259, label %953
  ]

; <label>:40:                                     ; preds = %38
  br label %954

; <label>:41:                                     ; preds = %38
  %42 = load volatile i1, i1* %26
  %43 = load volatile i1, i1* %25
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -318718950, i32 -2144102662
  store i32 %48, i32* %37
  br label %954

; <label>:49:                                     ; preds = %38
  %50 = alloca i64, align 8
  store i64* %50, i64** %24
  %51 = alloca i64, align 8
  store i64* %51, i64** %23
  %52 = alloca i64, align 8
  store i64* %52, i64** %22
  %53 = alloca i64*, align 8
  store i64** %53, i64*** %21
  %54 = alloca i64, align 8
  store i64* %54, i64** %20
  %55 = alloca i64, align 8
  store i64* %55, i64** %19
  %56 = alloca i64, align 8
  store i64* %56, i64** %18
  %57 = alloca i64, align 8
  store i64* %57, i64** %17
  %58 = alloca i64, align 8
  store i64* %58, i64** %16
  %59 = alloca i64, align 8
  store i64* %59, i64** %15
  %60 = alloca i64, align 8
  store i64* %60, i64** %14
  %61 = alloca i64, align 8
  store i64* %61, i64** %13
  %62 = alloca i64, align 8
  store i64* %62, i64** %12
  %63 = alloca i64, align 8
  store i64* %63, i64** %11
  %64 = alloca i64, align 8
  store i64* %64, i64** %10
  %65 = alloca i64, align 8
  store i64* %65, i64** %9
  %66 = alloca i64, align 8
  store i64* %66, i64** %8
  %67 = alloca i64, align 8
  store i64* %67, i64** %7
  %68 = load volatile i64*, i64** %23
  store i64 %0, i64* %68, align 8
  %69 = load volatile i64*, i64** %22
  store i64 %1, i64* %69, align 8
  %70 = load volatile i64*, i64** %23
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* @L, align 8
  %73 = add i64 %72, 8473123399238110471
  %74 = add i64 %73, 1
  %75 = sub i64 %74, 8473123399238110471
  %76 = add nsw i64 %72, 1
  %77 = icmp eq i64 %71, %75
  store i1 %77, i1* %6
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -1744431588
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1744431588
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1788943011, i32 -2144102662
  store i32 %104, i32* %37
  br label %954

; <label>:105:                                    ; preds = %38
  %106 = load volatile i1, i1* %6
  %107 = select i1 %106, i32 543275998, i32 921533081
  store i32 %107, i32* %37
  br label %954

; <label>:108:                                    ; preds = %38
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 1012797382
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1012797382
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -142338779, i32 1077109413
  store i32 %135, i32* %37
  br label %954

; <label>:136:                                    ; preds = %38
  %137 = load volatile i64*, i64** %24
  store i64 0, i64* %137, align 8
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -1905001434
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1905001434
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -366679035, i32 1077109413
  store i32 %164, i32* %37
  br label %954

; <label>:165:                                    ; preds = %38
  store i32 -1219835128, i32* %37
  br label %954

; <label>:166:                                    ; preds = %38
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1250455164
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1250455164
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1030818592, i32 -1291438407
  store i32 %193, i32* %37
  br label %954

; <label>:194:                                    ; preds = %38
  %195 = load volatile i64*, i64** %23
  %196 = load i64, i64* %195, align 8
  %197 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %196
  %198 = load volatile i64*, i64** %22
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds [6 x i64], [6 x i64]* %197, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = icmp ne i64 %201, -1
  store i1 %202, i1* %5
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 1722092558
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1722092558
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1173269809, i32 -1291438407
  store i32 %217, i32* %37
  br label %954

; <label>:218:                                    ; preds = %38
  %219 = load volatile i1, i1* %5
  %220 = select i1 %219, i32 1272413871, i32 -533574588
  store i32 %220, i32* %37
  br label %954

; <label>:221:                                    ; preds = %38
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -508728949
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -508728949
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 270170433, i32 -1958790577
  store i32 %236, i32* %37
  br label %954

; <label>:237:                                    ; preds = %38
  %238 = load volatile i64*, i64** %23
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %239
  %241 = load volatile i64*, i64** %22
  %242 = load i64, i64* %241, align 8
  %243 = getelementptr inbounds [6 x i64], [6 x i64]* %240, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = load volatile i64*, i64** %24
  store i64 %244, i64* %245, align 8
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -1429132339
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1429132339
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1589378789, i32 -1958790577
  store i32 %272, i32* %37
  br label %954

; <label>:273:                                    ; preds = %38
  store i32 -1219835128, i32* %37
  br label %954

; <label>:274:                                    ; preds = %38
  %275 = load volatile i64*, i64** %23
  %276 = load i64, i64* %275, align 8
  %277 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %276
  %278 = load volatile i64*, i64** %22
  %279 = load i64, i64* %278, align 8
  %280 = getelementptr inbounds [6 x i64], [6 x i64]* %277, i64 0, i64 %279
  %281 = load volatile i64**, i64*** %21
  store i64* %280, i64** %281, align 8
  %282 = load volatile i64**, i64*** %21
  %283 = load i64*, i64** %282, align 8
  store i64 10000000000000000, i64* %283, align 8
  %284 = load volatile i64*, i64** %22
  %285 = load i64, i64* %284, align 8
  %286 = icmp eq i64 %285, 0
  %287 = select i1 %286, i32 2057329233, i32 241296282
  store i32 %287, i32* %37
  br label %954

; <label>:288:                                    ; preds = %38
  %289 = load volatile i64**, i64*** %21
  %290 = load i64*, i64** %289, align 8
  %291 = load volatile i64*, i64** %23
  %292 = load i64, i64* %291, align 8
  %293 = sub i64 0, 1
  %294 = sub i64 %292, %293
  %295 = add nsw i64 %292, 1
  %296 = call i64 @_Z5solvexx(i64 %294, i64 0)
  %297 = load volatile i64*, i64** %23
  %298 = load i64, i64* %297, align 8
  %299 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 0, %300
  %302 = sub i64 %296, %301
  %303 = add nsw i64 %296, %300
  %304 = load volatile i64*, i64** %20
  store i64 %302, i64* %304, align 8
  %305 = load volatile i64*, i64** %20
  %306 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %290, i64* dereferenceable(8) %305)
  %307 = load i64, i64* %306, align 8
  %308 = load volatile i64**, i64*** %21
  %309 = load i64*, i64** %308, align 8
  store i64 %307, i64* %309, align 8
  %310 = load volatile i64**, i64*** %21
  %311 = load i64*, i64** %310, align 8
  %312 = load volatile i64*, i64** %23
  %313 = load i64, i64* %312, align 8
  %314 = sub i64 0, 1
  %315 = sub i64 %313, %314
  %316 = add nsw i64 %313, 1
  %317 = call i64 @_Z5solvexx(i64 %315, i64 1)
  %318 = load volatile i64*, i64** %23
  %319 = load i64, i64* %318, align 8
  %320 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = sub i64 0, %317
  %323 = sub i64 0, %321
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add nsw i64 %317, %321
  %327 = load volatile i64*, i64** %19
  store i64 %325, i64* %327, align 8
  %328 = load volatile i64*, i64** %19
  %329 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %311, i64* dereferenceable(8) %328)
  %330 = load i64, i64* %329, align 8
  %331 = load volatile i64**, i64*** %21
  %332 = load i64*, i64** %331, align 8
  store i64 %330, i64* %332, align 8
  %333 = load volatile i64**, i64*** %21
  %334 = load i64*, i64** %333, align 8
  %335 = load volatile i64*, i64** %23
  %336 = load i64, i64* %335, align 8
  %337 = add i64 %336, 5088564348329815336
  %338 = add i64 %337, 1
  %339 = sub i64 %338, 5088564348329815336
  %340 = add nsw i64 %336, 1
  %341 = call i64 @_Z5solvexx(i64 %339, i64 2)
  %342 = load volatile i64*, i64** %23
  %343 = load i64, i64* %342, align 8
  %344 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = sub i64 %341, -8070957096142885089
  %347 = add i64 %346, %345
  %348 = add i64 %347, -8070957096142885089
  %349 = add nsw i64 %341, %345
  %350 = load volatile i64*, i64** %18
  store i64 %348, i64* %350, align 8
  %351 = load volatile i64*, i64** %18
  %352 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %334, i64* dereferenceable(8) %351)
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i64**, i64*** %21
  %355 = load i64*, i64** %354, align 8
  store i64 %353, i64* %355, align 8
  %356 = load volatile i64**, i64*** %21
  %357 = load i64*, i64** %356, align 8
  %358 = load volatile i64*, i64** %23
  %359 = load i64, i64* %358, align 8
  %360 = sub i64 0, %359
  %361 = sub i64 0, 1
  %362 = add i64 %360, %361
  %363 = sub i64 0, %362
  %364 = add nsw i64 %359, 1
  %365 = call i64 @_Z5solvexx(i64 %363, i64 3)
  %366 = load volatile i64*, i64** %23
  %367 = load i64, i64* %366, align 8
  %368 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = sub i64 0, %365
  %371 = sub i64 0, %369
  %372 = add i64 %370, %371
  %373 = sub i64 0, %372
  %374 = add nsw i64 %365, %369
  %375 = load volatile i64*, i64** %17
  store i64 %373, i64* %375, align 8
  %376 = load volatile i64*, i64** %17
  %377 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %357, i64* dereferenceable(8) %376)
  %378 = load i64, i64* %377, align 8
  %379 = load volatile i64**, i64*** %21
  %380 = load i64*, i64** %379, align 8
  store i64 %378, i64* %380, align 8
  store i32 2099501125, i32* %37
  br label %954

; <label>:381:                                    ; preds = %38
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -241506552
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -241506552
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1867547922, i32 -1888187286
  store i32 %408, i32* %37
  br label %954

; <label>:409:                                    ; preds = %38
  %410 = load volatile i64*, i64** %22
  %411 = load i64, i64* %410, align 8
  %412 = icmp eq i64 %411, 1
  store i1 %412, i1* %4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 901459751
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 901459751
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -292205422, i32 -1888187286
  store i32 %439, i32* %37
  br label %954

; <label>:440:                                    ; preds = %38
  %441 = load volatile i1, i1* %4
  %442 = select i1 %441, i32 1495315126, i32 -451493354
  store i32 %442, i32* %37
  br label %954

; <label>:443:                                    ; preds = %38
  %444 = load volatile i64**, i64*** %21
  %445 = load i64*, i64** %444, align 8
  %446 = load volatile i64*, i64** %23
  %447 = load i64, i64* %446, align 8
  %448 = sub i64 0, 1
  %449 = sub i64 %447, %448
  %450 = add nsw i64 %447, 1
  %451 = call i64 @_Z5solvexx(i64 %449, i64 1)
  %452 = load volatile i64*, i64** %23
  %453 = load i64, i64* %452, align 8
  %454 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = srem i64 %455, 2
  %457 = sub i64 0, %451
  %458 = sub i64 0, %456
  %459 = add i64 %457, %458
  %460 = sub i64 0, %459
  %461 = add nsw i64 %451, %456
  %462 = load volatile i64*, i64** %23
  %463 = load i64, i64* %462, align 8
  %464 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = icmp eq i64 %465, 0
  %467 = zext i1 %466 to i32
  %468 = mul nsw i32 2, %467
  %469 = sext i32 %468 to i64
  %470 = add i64 %460, 5633913386428002326
  %471 = add i64 %470, %469
  %472 = sub i64 %471, 5633913386428002326
  %473 = add nsw i64 %460, %469
  %474 = load volatile i64*, i64** %16
  store i64 %472, i64* %474, align 8
  %475 = load volatile i64*, i64** %16
  %476 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %445, i64* dereferenceable(8) %475)
  %477 = load i64, i64* %476, align 8
  %478 = load volatile i64**, i64*** %21
  %479 = load i64*, i64** %478, align 8
  store i64 %477, i64* %479, align 8
  %480 = load volatile i64**, i64*** %21
  %481 = load i64*, i64** %480, align 8
  %482 = load volatile i64*, i64** %23
  %483 = load i64, i64* %482, align 8
  %484 = sub i64 %483, 7116090255969646656
  %485 = add i64 %484, 1
  %486 = add i64 %485, 7116090255969646656
  %487 = add nsw i64 %483, 1
  %488 = call i64 @_Z5solvexx(i64 %486, i64 2)
  %489 = load volatile i64*, i64** %23
  %490 = load i64, i64* %489, align 8
  %491 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = srem i64 %492, 2
  %494 = add i64 %488, -3178167012987996712
  %495 = add i64 %494, %493
  %496 = sub i64 %495, -3178167012987996712
  %497 = add nsw i64 %488, %493
  %498 = load volatile i64*, i64** %23
  %499 = load i64, i64* %498, align 8
  %500 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = icmp eq i64 %501, 0
  %503 = zext i1 %502 to i32
  %504 = mul nsw i32 2, %503
  %505 = sext i32 %504 to i64
  %506 = add i64 %496, 2851912005714885807
  %507 = add i64 %506, %505
  %508 = sub i64 %507, 2851912005714885807
  %509 = add nsw i64 %496, %505
  %510 = load volatile i64*, i64** %15
  store i64 %508, i64* %510, align 8
  %511 = load volatile i64*, i64** %15
  %512 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %481, i64* dereferenceable(8) %511)
  %513 = load i64, i64* %512, align 8
  %514 = load volatile i64**, i64*** %21
  %515 = load i64*, i64** %514, align 8
  store i64 %513, i64* %515, align 8
  %516 = load volatile i64**, i64*** %21
  %517 = load i64*, i64** %516, align 8
  %518 = load volatile i64*, i64** %23
  %519 = load i64, i64* %518, align 8
  %520 = sub i64 0, 1
  %521 = sub i64 %519, %520
  %522 = add nsw i64 %519, 1
  %523 = call i64 @_Z5solvexx(i64 %521, i64 3)
  %524 = load volatile i64*, i64** %23
  %525 = load i64, i64* %524, align 8
  %526 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %525
  %527 = load i64, i64* %526, align 8
  %528 = srem i64 %527, 2
  %529 = sub i64 0, %528
  %530 = sub i64 %523, %529
  %531 = add nsw i64 %523, %528
  %532 = load volatile i64*, i64** %23
  %533 = load i64, i64* %532, align 8
  %534 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %533
  %535 = load i64, i64* %534, align 8
  %536 = icmp eq i64 %535, 0
  %537 = zext i1 %536 to i32
  %538 = mul nsw i32 2, %537
  %539 = sext i32 %538 to i64
  %540 = add i64 %530, -1323039490493890344
  %541 = add i64 %540, %539
  %542 = sub i64 %541, -1323039490493890344
  %543 = add nsw i64 %530, %539
  %544 = load volatile i64*, i64** %14
  store i64 %542, i64* %544, align 8
  %545 = load volatile i64*, i64** %14
  %546 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %517, i64* dereferenceable(8) %545)
  %547 = load i64, i64* %546, align 8
  %548 = load volatile i64**, i64*** %21
  %549 = load i64*, i64** %548, align 8
  store i64 %547, i64* %549, align 8
  %550 = load volatile i64**, i64*** %21
  %551 = load i64*, i64** %550, align 8
  %552 = load volatile i64*, i64** %23
  %553 = load i64, i64* %552, align 8
  %554 = add i64 %553, -810171183424707221
  %555 = add i64 %554, 1
  %556 = sub i64 %555, -810171183424707221
  %557 = add nsw i64 %553, 1
  %558 = call i64 @_Z5solvexx(i64 %556, i64 4)
  %559 = load volatile i64*, i64** %23
  %560 = load i64, i64* %559, align 8
  %561 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %560
  %562 = load i64, i64* %561, align 8
  %563 = srem i64 %562, 2
  %564 = sub i64 0, %558
  %565 = sub i64 0, %563
  %566 = add i64 %564, %565
  %567 = sub i64 0, %566
  %568 = add nsw i64 %558, %563
  %569 = load volatile i64*, i64** %23
  %570 = load i64, i64* %569, align 8
  %571 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %570
  %572 = load i64, i64* %571, align 8
  %573 = icmp eq i64 %572, 0
  %574 = zext i1 %573 to i32
  %575 = mul nsw i32 2, %574
  %576 = sext i32 %575 to i64
  %577 = sub i64 0, %576
  %578 = sub i64 %567, %577
  %579 = add nsw i64 %567, %576
  %580 = load volatile i64*, i64** %13
  store i64 %578, i64* %580, align 8
  %581 = load volatile i64*, i64** %13
  %582 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %551, i64* dereferenceable(8) %581)
  %583 = load i64, i64* %582, align 8
  %584 = load volatile i64**, i64*** %21
  %585 = load i64*, i64** %584, align 8
  store i64 %583, i64* %585, align 8
  store i32 -1199212322, i32* %37
  br label %954

; <label>:586:                                    ; preds = %38
  %587 = load volatile i64*, i64** %22
  %588 = load i64, i64* %587, align 8
  %589 = icmp eq i64 %588, 2
  %590 = select i1 %589, i32 -1505540177, i32 -346499244
  store i32 %590, i32* %37
  br label %954

; <label>:591:                                    ; preds = %38
  %592 = load volatile i64**, i64*** %21
  %593 = load i64*, i64** %592, align 8
  %594 = load volatile i64*, i64** %23
  %595 = load i64, i64* %594, align 8
  %596 = add i64 %595, -8684638423265683885
  %597 = add i64 %596, 1
  %598 = sub i64 %597, -8684638423265683885
  %599 = add nsw i64 %595, 1
  %600 = call i64 @_Z5solvexx(i64 %598, i64 2)
  %601 = load volatile i64*, i64** %23
  %602 = load i64, i64* %601, align 8
  %603 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %602
  %604 = load i64, i64* %603, align 8
  %605 = srem i64 %604, 2
  %606 = add i64 1, -3548009521601391635
  %607 = sub i64 %606, %605
  %608 = sub i64 %607, -3548009521601391635
  %609 = sub nsw i64 1, %605
  %610 = sub i64 0, %608
  %611 = sub i64 %600, %610
  %612 = add nsw i64 %600, %608
  %613 = load volatile i64*, i64** %12
  store i64 %611, i64* %613, align 8
  %614 = load volatile i64*, i64** %12
  %615 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %593, i64* dereferenceable(8) %614)
  %616 = load i64, i64* %615, align 8
  %617 = load volatile i64**, i64*** %21
  %618 = load i64*, i64** %617, align 8
  store i64 %616, i64* %618, align 8
  %619 = load volatile i64**, i64*** %21
  %620 = load i64*, i64** %619, align 8
  %621 = load volatile i64*, i64** %23
  %622 = load i64, i64* %621, align 8
  %623 = add i64 %622, -6674440496318785122
  %624 = add i64 %623, 1
  %625 = sub i64 %624, -6674440496318785122
  %626 = add nsw i64 %622, 1
  %627 = call i64 @_Z5solvexx(i64 %625, i64 3)
  %628 = load volatile i64*, i64** %23
  %629 = load i64, i64* %628, align 8
  %630 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %629
  %631 = load i64, i64* %630, align 8
  %632 = srem i64 %631, 2
  %633 = add i64 1, -4856236328965029920
  %634 = sub i64 %633, %632
  %635 = sub i64 %634, -4856236328965029920
  %636 = sub nsw i64 1, %632
  %637 = sub i64 0, %627
  %638 = sub i64 0, %635
  %639 = add i64 %637, %638
  %640 = sub i64 0, %639
  %641 = add nsw i64 %627, %635
  %642 = load volatile i64*, i64** %11
  store i64 %640, i64* %642, align 8
  %643 = load volatile i64*, i64** %11
  %644 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %620, i64* dereferenceable(8) %643)
  %645 = load i64, i64* %644, align 8
  %646 = load volatile i64**, i64*** %21
  %647 = load i64*, i64** %646, align 8
  store i64 %645, i64* %647, align 8
  %648 = load volatile i64**, i64*** %21
  %649 = load i64*, i64** %648, align 8
  %650 = load volatile i64*, i64** %23
  %651 = load i64, i64* %650, align 8
  %652 = add i64 %651, -4731576796344161709
  %653 = add i64 %652, 1
  %654 = sub i64 %653, -4731576796344161709
  %655 = add nsw i64 %651, 1
  %656 = call i64 @_Z5solvexx(i64 %654, i64 4)
  %657 = load volatile i64*, i64** %23
  %658 = load i64, i64* %657, align 8
  %659 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %658
  %660 = load i64, i64* %659, align 8
  %661 = srem i64 %660, 2
  %662 = sub i64 1, 8926873705606995995
  %663 = sub i64 %662, %661
  %664 = add i64 %663, 8926873705606995995
  %665 = sub nsw i64 1, %661
  %666 = add i64 %656, -6290464107746854883
  %667 = add i64 %666, %664
  %668 = sub i64 %667, -6290464107746854883
  %669 = add nsw i64 %656, %664
  %670 = load volatile i64*, i64** %10
  store i64 %668, i64* %670, align 8
  %671 = load volatile i64*, i64** %10
  %672 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %649, i64* dereferenceable(8) %671)
  %673 = load i64, i64* %672, align 8
  %674 = load volatile i64**, i64*** %21
  %675 = load i64*, i64** %674, align 8
  store i64 %673, i64* %675, align 8
  store i32 684226888, i32* %37
  br label %954

; <label>:676:                                    ; preds = %38
  %677 = load volatile i64*, i64** %22
  %678 = load i64, i64* %677, align 8
  %679 = icmp eq i64 %678, 3
  %680 = select i1 %679, i32 -1828450074, i32 -805041847
  store i32 %680, i32* %37
  br label %954

; <label>:681:                                    ; preds = %38
  %682 = load volatile i64**, i64*** %21
  %683 = load i64*, i64** %682, align 8
  %684 = load volatile i64*, i64** %23
  %685 = load i64, i64* %684, align 8
  %686 = sub i64 0, %685
  %687 = sub i64 0, 1
  %688 = add i64 %686, %687
  %689 = sub i64 0, %688
  %690 = add nsw i64 %685, 1
  %691 = call i64 @_Z5solvexx(i64 %689, i64 3)
  %692 = load volatile i64*, i64** %23
  %693 = load i64, i64* %692, align 8
  %694 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %693
  %695 = load i64, i64* %694, align 8
  %696 = srem i64 %695, 2
  %697 = sub i64 %691, -7721597332347984096
  %698 = add i64 %697, %696
  %699 = add i64 %698, -7721597332347984096
  %700 = add nsw i64 %691, %696
  %701 = load volatile i64*, i64** %23
  %702 = load i64, i64* %701, align 8
  %703 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %702
  %704 = load i64, i64* %703, align 8
  %705 = icmp eq i64 %704, 0
  %706 = zext i1 %705 to i32
  %707 = mul nsw i32 2, %706
  %708 = sext i32 %707 to i64
  %709 = sub i64 %699, -3345526550473425499
  %710 = add i64 %709, %708
  %711 = add i64 %710, -3345526550473425499
  %712 = add nsw i64 %699, %708
  %713 = load volatile i64*, i64** %9
  store i64 %711, i64* %713, align 8
  %714 = load volatile i64*, i64** %9
  %715 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %683, i64* dereferenceable(8) %714)
  %716 = load i64, i64* %715, align 8
  %717 = load volatile i64**, i64*** %21
  %718 = load i64*, i64** %717, align 8
  store i64 %716, i64* %718, align 8
  %719 = load volatile i64**, i64*** %21
  %720 = load i64*, i64** %719, align 8
  %721 = load volatile i64*, i64** %23
  %722 = load i64, i64* %721, align 8
  %723 = add i64 %722, 1092162662008862816
  %724 = add i64 %723, 1
  %725 = sub i64 %724, 1092162662008862816
  %726 = add nsw i64 %722, 1
  %727 = call i64 @_Z5solvexx(i64 %725, i64 4)
  %728 = load volatile i64*, i64** %23
  %729 = load i64, i64* %728, align 8
  %730 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %729
  %731 = load i64, i64* %730, align 8
  %732 = srem i64 %731, 2
  %733 = sub i64 0, %727
  %734 = sub i64 0, %732
  %735 = add i64 %733, %734
  %736 = sub i64 0, %735
  %737 = add nsw i64 %727, %732
  %738 = load volatile i64*, i64** %23
  %739 = load i64, i64* %738, align 8
  %740 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %739
  %741 = load i64, i64* %740, align 8
  %742 = icmp eq i64 %741, 0
  %743 = zext i1 %742 to i32
  %744 = mul nsw i32 2, %743
  %745 = sext i32 %744 to i64
  %746 = sub i64 0, %736
  %747 = sub i64 0, %745
  %748 = add i64 %746, %747
  %749 = sub i64 0, %748
  %750 = add nsw i64 %736, %745
  %751 = load volatile i64*, i64** %8
  store i64 %749, i64* %751, align 8
  %752 = load volatile i64*, i64** %8
  %753 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %720, i64* dereferenceable(8) %752)
  %754 = load i64, i64* %753, align 8
  %755 = load volatile i64**, i64*** %21
  %756 = load i64*, i64** %755, align 8
  store i64 %754, i64* %756, align 8
  store i32 -1191333970, i32* %37
  br label %954

; <label>:757:                                    ; preds = %38
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = add i32 %758, -385143064
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -385143064
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 1679010854, i32 261236728
  store i32 %784, i32* %37
  br label %954

; <label>:785:                                    ; preds = %38
  %786 = load volatile i64*, i64** %22
  %787 = load i64, i64* %786, align 8
  %788 = icmp eq i64 %787, 4
  store i1 %788, i1* %3
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 424440651, i32 261236728
  store i32 %802, i32* %37
  br label %954

; <label>:803:                                    ; preds = %38
  %804 = load volatile i1, i1* %3
  %805 = select i1 %804, i32 -1197994786, i32 -2017830656
  store i32 %805, i32* %37
  br label %954

; <label>:806:                                    ; preds = %38
  %807 = load volatile i64**, i64*** %21
  %808 = load i64*, i64** %807, align 8
  %809 = load volatile i64*, i64** %23
  %810 = load i64, i64* %809, align 8
  %811 = sub i64 0, 1
  %812 = sub i64 %810, %811
  %813 = add nsw i64 %810, 1
  %814 = call i64 @_Z5solvexx(i64 %812, i64 4)
  %815 = load volatile i64*, i64** %23
  %816 = load i64, i64* %815, align 8
  %817 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %816
  %818 = load i64, i64* %817, align 8
  %819 = add i64 %814, -7828901069481558657
  %820 = add i64 %819, %818
  %821 = sub i64 %820, -7828901069481558657
  %822 = add nsw i64 %814, %818
  %823 = load volatile i64*, i64** %7
  store i64 %821, i64* %823, align 8
  %824 = load volatile i64*, i64** %7
  %825 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %808, i64* dereferenceable(8) %824)
  %826 = load i64, i64* %825, align 8
  %827 = load volatile i64**, i64*** %21
  %828 = load i64*, i64** %827, align 8
  store i64 %826, i64* %828, align 8
  store i32 -2017830656, i32* %37
  br label %954

; <label>:829:                                    ; preds = %38
  store i32 -1191333970, i32* %37
  br label %954

; <label>:830:                                    ; preds = %38
  store i32 684226888, i32* %37
  br label %954

; <label>:831:                                    ; preds = %38
  store i32 -1199212322, i32* %37
  br label %954

; <label>:832:                                    ; preds = %38
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 -312229826, i32 692960259
  store i32 %846, i32* %37
  br label %954

; <label>:847:                                    ; preds = %38
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = add i32 %848, 2048546835
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 2048546835
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 false, true
  %861 = and i1 %858, false
  %862 = and i1 %856, %860
  %863 = and i1 %859, false
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 false, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 -32113440, i32 692960259
  store i32 %874, i32* %37
  br label %954

; <label>:875:                                    ; preds = %38
  store i32 2099501125, i32* %37
  br label %954

; <label>:876:                                    ; preds = %38
  %877 = load volatile i64**, i64*** %21
  %878 = load i64*, i64** %877, align 8
  %879 = load i64, i64* %878, align 8
  %880 = load volatile i64*, i64** %24
  store i64 %879, i64* %880, align 8
  store i32 -1219835128, i32* %37
  br label %954

; <label>:881:                                    ; preds = %38
  %882 = load volatile i64*, i64** %24
  %883 = load i64, i64* %882, align 8
  ret i64 %883

; <label>:884:                                    ; preds = %38
  %885 = alloca i64, align 8
  %886 = alloca i64, align 8
  %887 = alloca i64, align 8
  %888 = alloca i64*, align 8
  %889 = alloca i64, align 8
  %890 = alloca i64, align 8
  %891 = alloca i64, align 8
  %892 = alloca i64, align 8
  %893 = alloca i64, align 8
  %894 = alloca i64, align 8
  %895 = alloca i64, align 8
  %896 = alloca i64, align 8
  %897 = alloca i64, align 8
  %898 = alloca i64, align 8
  %899 = alloca i64, align 8
  %900 = alloca i64, align 8
  %901 = alloca i64, align 8
  %902 = alloca i64, align 8
  store i64 %0, i64* %886, align 8
  store i64 %1, i64* %887, align 8
  %903 = load i64, i64* %886, align 8
  %904 = load i64, i64* @L, align 8
  %905 = sub i64 0, 1
  %906 = add i64 %904, %905
  %907 = sub i64 %904, 1
  %908 = mul i64 %906, 1
  %909 = add i64 %904, -336128280160845609
  %910 = sub i64 %909, 1
  %911 = sub i64 %910, -336128280160845609
  %912 = sub i64 %904, 1
  %913 = mul i64 %911, 1
  %914 = sub i64 0, 1
  %915 = add i64 %904, %914
  %916 = sub i64 %904, 1
  %917 = mul i64 %915, 1
  %918 = shl i64 %904, 1
  %919 = sub i64 0, %904
  %920 = sub i64 0, 1
  %921 = add i64 %919, %920
  %922 = sub i64 0, %921
  %923 = add nsw i64 %904, 1
  %924 = icmp eq i64 %903, %922
  store i32 -318718950, i32* %37
  br label %954

; <label>:925:                                    ; preds = %38
  %926 = load volatile i64*, i64** %24
  store i64 0, i64* %926, align 8
  store i32 -142338779, i32* %37
  br label %954

; <label>:927:                                    ; preds = %38
  %928 = load volatile i64*, i64** %23
  %929 = load i64, i64* %928, align 8
  %930 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %929
  %931 = load volatile i64*, i64** %22
  %932 = load i64, i64* %931, align 8
  %933 = getelementptr inbounds [6 x i64], [6 x i64]* %930, i64 0, i64 %932
  %934 = load i64, i64* %933, align 8
  %935 = icmp ne i64 %934, -1
  store i32 -1030818592, i32* %37
  br label %954

; <label>:936:                                    ; preds = %38
  %937 = load volatile i64*, i64** %23
  %938 = load i64, i64* %937, align 8
  %939 = getelementptr inbounds [200005 x [6 x i64]], [200005 x [6 x i64]]* @dp, i64 0, i64 %938
  %940 = load volatile i64*, i64** %22
  %941 = load i64, i64* %940, align 8
  %942 = getelementptr inbounds [6 x i64], [6 x i64]* %939, i64 0, i64 %941
  %943 = load i64, i64* %942, align 8
  %944 = load volatile i64*, i64** %24
  store i64 %943, i64* %944, align 8
  store i32 270170433, i32* %37
  br label %954

; <label>:945:                                    ; preds = %38
  %946 = load volatile i64*, i64** %22
  %947 = load i64, i64* %946, align 8
  %948 = icmp eq i64 %947, 1
  store i32 1867547922, i32* %37
  br label %954

; <label>:949:                                    ; preds = %38
  %950 = load volatile i64*, i64** %22
  %951 = load i64, i64* %950, align 8
  %952 = icmp eq i64 %951, 4
  store i32 1679010854, i32* %37
  br label %954

; <label>:953:                                    ; preds = %38
  store i32 -312229826, i32* %37
  br label %954

; <label>:954:                                    ; preds = %953, %949, %945, %936, %927, %925, %884, %876, %875, %847, %832, %831, %830, %829, %806, %803, %785, %757, %681, %676, %591, %586, %443, %440, %409, %381, %288, %274, %273, %237, %221, %218, %194, %166, %165, %136, %108, %105, %49, %41, %40
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1630427283, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1630427283, label %16
    i32 -520419120, label %21
    i32 1861490926, label %23
    i32 1830125750, label %50
    i32 -1079932343, label %67
    i32 -364364405, label %68
    i32 1494819760, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -520419120, i32 1861490926
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -364364405, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1830125750, i32 1494819760
  store i32 %49, i32* %12
  br label %72

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, -385538065
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -385538065
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1079932343, i32 1494819760
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -364364405, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 1830125750, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
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
  store i32 60434071, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %166
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 60434071, label %22
    i32 -95021743, label %42
    i32 1174734108, label %74
    i32 925478814, label %75
    i32 1337994394, label %81
    i32 274205611, label %86
    i32 -92393806, label %94
    i32 994104867, label %129
  ]

; <label>:21:                                     ; preds = %19
  br label %166

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -95021743, i32 994104867
  store i32 %41, i32* %18
  br label %166

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  %48 = alloca i64, align 8
  store i64* %48, i64** %2
  %49 = alloca i64, align 8
  store i64* %49, i64** %1
  store i32 0, i32* %43, align 4
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @L)
  %51 = load i64, i64* @L, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 0, 1
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %51, 1
  %57 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %55
  store i64 100000000, i64* %57, align 8
  %58 = load volatile i64*, i64** %6
  store i64 1, i64* %58, align 8
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = add i32 %59, -648319918
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -648319918
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1174734108, i32 994104867
  store i32 %73, i32* %18
  br label %166

; <label>:74:                                     ; preds = %19
  store i32 925478814, i32* %18
  br label %166

; <label>:75:                                     ; preds = %19
  %76 = load volatile i64*, i64** %6
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* @L, align 8
  %79 = icmp sle i64 %77, %78
  %80 = select i1 %79, i32 1337994394, i32 -92393806
  store i32 %80, i32* %18
  br label %166

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64*, i64** %6
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %84)
  store i32 274205611, i32* %18
  br label %166

; <label>:86:                                     ; preds = %19
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 %88, -659821180996242788
  %90 = add i64 %89, 1
  %91 = add i64 %90, -659821180996242788
  %92 = add nsw i64 %88, 1
  %93 = load volatile i64*, i64** %6
  store i64 %91, i64* %93, align 8
  store i32 925478814, i32* %18
  br label %166

; <label>:94:                                     ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200005 x [6 x i64]]* @dp to i8*), i8 -1, i64 9600240, i32 16, i1 false)
  %95 = call i64 @_Z5solvexx(i64 1, i64 0)
  %96 = load volatile i64*, i64** %5
  store i64 %95, i64* %96, align 8
  %97 = call i64 @_Z5solvexx(i64 1, i64 1)
  %98 = load volatile i64*, i64** %4
  store i64 %97, i64* %98, align 8
  %99 = load volatile i64*, i64** %5
  %100 = load volatile i64*, i64** %4
  %101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %99, i64* dereferenceable(8) %100)
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %5
  store i64 %102, i64* %103, align 8
  %104 = call i64 @_Z5solvexx(i64 1, i64 2)
  %105 = load volatile i64*, i64** %3
  store i64 %104, i64* %105, align 8
  %106 = load volatile i64*, i64** %5
  %107 = load volatile i64*, i64** %3
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %106, i64* dereferenceable(8) %107)
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %5
  store i64 %109, i64* %110, align 8
  %111 = call i64 @_Z5solvexx(i64 1, i64 3)
  %112 = load volatile i64*, i64** %2
  store i64 %111, i64* %112, align 8
  %113 = load volatile i64*, i64** %5
  %114 = load volatile i64*, i64** %2
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %113, i64* dereferenceable(8) %114)
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %5
  store i64 %116, i64* %117, align 8
  %118 = call i64 @_Z5solvexx(i64 1, i64 4)
  %119 = load volatile i64*, i64** %1
  store i64 %118, i64* %119, align 8
  %120 = load volatile i64*, i64** %5
  %121 = load volatile i64*, i64** %1
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %120, i64* dereferenceable(8) %121)
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64*, i64** %5
  store i64 %123, i64* %124, align 8
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:129:                                    ; preds = %19
  %130 = alloca i32, align 4
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  store i32 0, i32* %130, align 4
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @L)
  %138 = load i64, i64* @L, align 8
  %139 = shl i64 %138, 1
  %140 = shl i64 %138, 1
  %141 = sub i64 %138, 6961325537338515799
  %142 = sub i64 %141, 1
  %143 = add i64 %142, 6961325537338515799
  %144 = sub i64 %138, 1
  %145 = mul i64 %143, 1
  %146 = sub i64 0, %138
  %147 = add i64 0, %146
  %148 = sub i64 0, %138
  %149 = sub i64 0, 1
  %150 = sub i64 %147, %149
  %151 = add i64 %147, 1
  %152 = add i64 0, 5591329454017935278
  %153 = sub i64 %152, %138
  %154 = sub i64 %153, 5591329454017935278
  %155 = sub i64 0, %138
  %156 = add i64 %154, 3100814629874671749
  %157 = add i64 %156, 1
  %158 = sub i64 %157, 3100814629874671749
  %159 = add i64 %154, 1
  %160 = sub i64 0, %138
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %138, 1
  %165 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %163
  store i64 100000000, i64* %165, align 8
  store i64 1, i64* %131, align 8
  store i32 -95021743, i32* %18
  br label %166

; <label>:166:                                    ; preds = %129, %86, %81, %75, %74, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s385373489.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 2115534410, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2115534410, label %16
    i32 39016644, label %36
    i32 339736593, label %64
    i32 334888206, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 39016644, i32 334888206
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, -2132651718
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2132651718
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 339736593, i32 334888206
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 39016644, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
