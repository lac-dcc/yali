; ModuleID = 'Project_CodeNet_C++1400/p00117/s263782406.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s263782406.cpp"
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
@cost = global [21 x [21 x i32]] zeroinitializer, align 16
@mindist = global [21 x i32] zeroinitializer, align 16
@cur = global i32 0, align 4
@cur_spot = global i32 0, align 4
@used = global [21 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s263782406.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -382781073
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -382781073
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -879031711, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -879031711, label %17
    i32 -1510417014, label %25
    i32 999298912, label %42
    i32 618106461, label %43
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
  %24 = select i1 %22, i32 -1510417014, i32 618106461
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 260612948
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 260612948
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 999298912, i32 618106461
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1510417014, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8cost_sumiii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 -793142781, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %778
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -793142781, label %30
    i32 -990139616, label %38
    i32 -339954497, label %76
    i32 2040291143, label %77
    i32 -1138944756, label %93
    i32 1277914495, label %124
    i32 -1263596676, label %127
    i32 -1491245639, label %136
    i32 -672573109, label %152
    i32 682775040, label %173
    i32 1112311013, label %174
    i32 -825489708, label %180
    i32 -722807586, label %208
    i32 245736488, label %229
    i32 1166630932, label %232
    i32 -1018107825, label %234
    i32 -275146423, label %241
    i32 958034791, label %250
    i32 1854380836, label %278
    i32 -1440901774, label %314
    i32 -474580940, label %317
    i32 1657420200, label %333
    i32 -1017438108, label %355
    i32 1761692016, label %356
    i32 -904816204, label %357
    i32 -940801934, label %364
    i32 -1548422064, label %369
    i32 -91554957, label %396
    i32 1993920623, label %429
    i32 -953278130, label %432
    i32 941544659, label %443
    i32 221042135, label %466
    i32 768995574, label %494
    i32 -812101683, label %530
    i32 1521413061, label %531
    i32 1876116021, label %532
    i32 1595768276, label %548
    i32 278501314, label %575
    i32 -1502072749, label %576
    i32 216833184, label %584
    i32 -437791312, label %585
    i32 -1350021878, label %601
    i32 -1161033648, label %635
    i32 -1432170009, label %636
    i32 1095163767, label %642
    i32 -1583031886, label %650
    i32 -1142342092, label %654
    i32 -264653472, label %687
    i32 854155978, label %693
    i32 -1099672569, label %702
    i32 448500980, label %710
    i32 -210308682, label %716
    i32 -132554053, label %755
    i32 417523375, label %756
  ]

; <label>:29:                                     ; preds = %27
  br label %778

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -990139616, i32 1095163767
  store i32 %37, i32* %26
  br label %778

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %14
  %40 = alloca i32, align 4
  store i32* %40, i32** %13
  %41 = alloca i32, align 4
  store i32* %41, i32** %12
  %42 = alloca i32, align 4
  store i32* %42, i32** %11
  %43 = alloca i32, align 4
  store i32* %43, i32** %10
  %44 = alloca i32, align 4
  store i32* %44, i32** %9
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = load volatile i32*, i32** %14
  store i32 %0, i32* %46, align 4
  %47 = load volatile i32*, i32** %13
  store i32 %1, i32* %47, align 4
  %48 = load volatile i32*, i32** %12
  store i32 %2, i32* %48, align 4
  %49 = load volatile i32*, i32** %11
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -339954497, i32 1095163767
  store i32 %75, i32* %26
  br label %778

; <label>:76:                                     ; preds = %27
  store i32 2040291143, i32* %26
  br label %778

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -97202199
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -97202199
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1138944756, i32 -1583031886
  store i32 %92, i32* %26
  br label %778

; <label>:93:                                     ; preds = %27
  %94 = load volatile i32*, i32** %11
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %95, 20
  store i1 %96, i1* %7
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1211445065
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1211445065
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1277914495, i32 -1583031886
  store i32 %123, i32* %26
  br label %778

; <label>:124:                                    ; preds = %27
  %125 = load volatile i1, i1* %7
  %126 = select i1 %125, i32 -1263596676, i32 1112311013
  store i32 %126, i32* %26
  br label %778

; <label>:127:                                    ; preds = %27
  %128 = load volatile i32*, i32** %11
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %130
  store i32 1000000000, i32* %131, align 4
  %132 = load volatile i32*, i32** %11
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [21 x i8], [21 x i8]* @used, i64 0, i64 %134
  store i8 0, i8* %135, align 1
  store i32 -1491245639, i32* %26
  br label %778

; <label>:136:                                    ; preds = %27
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -587625023
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -587625023
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -672573109, i32 -1142342092
  store i32 %151, i32* %26
  br label %778

; <label>:152:                                    ; preds = %27
  %153 = load volatile i32*, i32** %11
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  %158 = load volatile i32*, i32** %11
  store i32 %156, i32* %158, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 682775040, i32 -1142342092
  store i32 %172, i32* %26
  br label %778

; <label>:173:                                    ; preds = %27
  store i32 2040291143, i32* %26
  br label %778

; <label>:174:                                    ; preds = %27
  %175 = load volatile i32*, i32** %13
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %177
  store i32 0, i32* %178, align 4
  %179 = load volatile i32*, i32** %10
  store i32 0, i32* %179, align 4
  store i32 -825489708, i32* %26
  br label %778

; <label>:180:                                    ; preds = %27
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 100247581
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 100247581
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -722807586, i32 -264653472
  store i32 %207, i32* %26
  br label %778

; <label>:208:                                    ; preds = %27
  %209 = load volatile i32*, i32** %10
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %14
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %210, %212
  store i1 %213, i1* %6
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 1994575182
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1994575182
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 245736488, i32 -264653472
  store i32 %228, i32* %26
  br label %778

; <label>:229:                                    ; preds = %27
  %230 = load volatile i1, i1* %6
  %231 = select i1 %230, i32 1166630932, i32 -1432170009
  store i32 %231, i32* %26
  br label %778

; <label>:232:                                    ; preds = %27
  store i32 2147483647, i32* @cur, align 4
  %233 = load volatile i32*, i32** %9
  store i32 1, i32* %233, align 4
  store i32 -1018107825, i32* %26
  br label %778

; <label>:234:                                    ; preds = %27
  %235 = load volatile i32*, i32** %9
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32*, i32** %14
  %238 = load i32, i32* %237, align 4
  %239 = icmp sle i32 %236, %238
  %240 = select i1 %239, i32 -275146423, i32 -940801934
  store i32 %240, i32* %26
  br label %778

; <label>:241:                                    ; preds = %27
  %242 = load i32, i32* @cur, align 4
  %243 = load volatile i32*, i32** %9
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sge i32 %242, %247
  %249 = select i1 %248, i32 958034791, i32 1761692016
  store i32 %249, i32* %26
  br label %778

; <label>:250:                                    ; preds = %27
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 454541754
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 454541754
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1854380836, i32 854155978
  store i32 %277, i32* %26
  br label %778

; <label>:278:                                    ; preds = %27
  %279 = load volatile i32*, i32** %9
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [21 x i8], [21 x i8]* @used, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i32
  %286 = icmp eq i32 %285, 0
  store i1 %286, i1* %5
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -31064531
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -31064531
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
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
  %313 = select i1 %311, i32 -1440901774, i32 854155978
  store i32 %313, i32* %26
  br label %778

; <label>:314:                                    ; preds = %27
  %315 = load volatile i1, i1* %5
  %316 = select i1 %315, i32 -474580940, i32 1761692016
  store i32 %316, i32* %26
  br label %778

; <label>:317:                                    ; preds = %27
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, -622631603
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -622631603
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1657420200, i32 -1099672569
  store i32 %332, i32* %26
  br label %778

; <label>:333:                                    ; preds = %27
  %334 = load volatile i32*, i32** %9
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  store i32 %338, i32* @cur, align 4
  %339 = load volatile i32*, i32** %9
  %340 = load i32, i32* %339, align 4
  store i32 %340, i32* @cur_spot, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1017438108, i32 -1099672569
  store i32 %354, i32* %26
  br label %778

; <label>:355:                                    ; preds = %27
  store i32 1761692016, i32* %26
  br label %778

; <label>:356:                                    ; preds = %27
  store i32 -904816204, i32* %26
  br label %778

; <label>:357:                                    ; preds = %27
  %358 = load volatile i32*, i32** %9
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  %363 = load volatile i32*, i32** %9
  store i32 %361, i32* %363, align 4
  store i32 -1018107825, i32* %26
  br label %778

; <label>:364:                                    ; preds = %27
  %365 = load i32, i32* @cur_spot, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [21 x i8], [21 x i8]* @used, i64 0, i64 %366
  store i8 1, i8* %367, align 1
  %368 = load volatile i32*, i32** %8
  store i32 1, i32* %368, align 4
  store i32 -1548422064, i32* %26
  br label %778

; <label>:369:                                    ; preds = %27
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -91554957, i32 448500980
  store i32 %395, i32* %26
  br label %778

; <label>:396:                                    ; preds = %27
  %397 = load volatile i32*, i32** %8
  %398 = load i32, i32* %397, align 4
  %399 = load volatile i32*, i32** %14
  %400 = load i32, i32* %399, align 4
  %401 = icmp sle i32 %398, %400
  store i1 %401, i1* %4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, -1480794354
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1480794354
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1993920623, i32 448500980
  store i32 %428, i32* %26
  br label %778

; <label>:429:                                    ; preds = %27
  %430 = load volatile i1, i1* %4
  %431 = select i1 %430, i32 -953278130, i32 216833184
  store i32 %431, i32* %26
  br label %778

; <label>:432:                                    ; preds = %27
  %433 = load i32, i32* @cur_spot, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %434
  %436 = load volatile i32*, i32** %8
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [21 x i32], [21 x i32]* %435, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp ne i32 %440, -1
  %442 = select i1 %441, i32 941544659, i32 1876116021
  store i32 %442, i32* %26
  br label %778

; <label>:443:                                    ; preds = %27
  %444 = load volatile i32*, i32** %8
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* @cur_spot, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* @cur_spot, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %454
  %456 = load volatile i32*, i32** %8
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [21 x i32], [21 x i32]* %455, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 %452, %461
  %463 = add nsw i32 %452, %460
  %464 = icmp sgt i32 %448, %462
  %465 = select i1 %464, i32 221042135, i32 1521413061
  store i32 %465, i32* %26
  br label %778

; <label>:466:                                    ; preds = %27
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1896259968
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1896259968
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 768995574, i32 -210308682
  store i32 %493, i32* %26
  br label %778

; <label>:494:                                    ; preds = %27
  %495 = load i32, i32* @cur_spot, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* @cur_spot, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %500
  %502 = load volatile i32*, i32** %8
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [21 x i32], [21 x i32]* %501, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 %498, -1102571726
  %508 = add i32 %507, %506
  %509 = add i32 %508, -1102571726
  %510 = add nsw i32 %498, %506
  %511 = load volatile i32*, i32** %8
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %513
  store i32 %509, i32* %514, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, -392075842
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -392075842
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -812101683, i32 -210308682
  store i32 %529, i32* %26
  br label %778

; <label>:530:                                    ; preds = %27
  store i32 1521413061, i32* %26
  br label %778

; <label>:531:                                    ; preds = %27
  store i32 1876116021, i32* %26
  br label %778

; <label>:532:                                    ; preds = %27
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1559625618
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1559625618
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1595768276, i32 -132554053
  store i32 %547, i32* %26
  br label %778

; <label>:548:                                    ; preds = %27
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 278501314, i32 -132554053
  store i32 %574, i32* %26
  br label %778

; <label>:575:                                    ; preds = %27
  store i32 -1502072749, i32* %26
  br label %778

; <label>:576:                                    ; preds = %27
  %577 = load volatile i32*, i32** %8
  %578 = load i32, i32* %577, align 4
  %579 = add i32 %578, -778430392
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -778430392
  %582 = add nsw i32 %578, 1
  %583 = load volatile i32*, i32** %8
  store i32 %581, i32* %583, align 4
  store i32 -1548422064, i32* %26
  br label %778

; <label>:584:                                    ; preds = %27
  store i32 -437791312, i32* %26
  br label %778

; <label>:585:                                    ; preds = %27
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 638619027
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 638619027
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1350021878, i32 417523375
  store i32 %600, i32* %26
  br label %778

; <label>:601:                                    ; preds = %27
  %602 = load volatile i32*, i32** %10
  %603 = load i32, i32* %602, align 4
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %606 = add nsw i32 %603, 1
  %607 = load volatile i32*, i32** %10
  store i32 %605, i32* %607, align 4
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, 1795892406
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1795892406
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1161033648, i32 417523375
  store i32 %634, i32* %26
  br label %778

; <label>:635:                                    ; preds = %27
  store i32 -825489708, i32* %26
  br label %778

; <label>:636:                                    ; preds = %27
  %637 = load volatile i32*, i32** %12
  %638 = load i32, i32* %637, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  ret i32 %641

; <label>:642:                                    ; preds = %27
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  store i32 %0, i32* %643, align 4
  store i32 %1, i32* %644, align 4
  store i32 %2, i32* %645, align 4
  store i32 1, i32* %646, align 4
  store i32 -990139616, i32* %26
  br label %778

; <label>:650:                                    ; preds = %27
  %651 = load volatile i32*, i32** %11
  %652 = load i32, i32* %651, align 4
  %653 = icmp sle i32 %652, 20
  store i32 -1138944756, i32* %26
  br label %778

; <label>:654:                                    ; preds = %27
  %655 = load volatile i32*, i32** %11
  %656 = load i32, i32* %655, align 4
  %657 = sub i32 0, %656
  %658 = add i32 0, %657
  %659 = sub i32 0, %656
  %660 = sub i32 0, %658
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %664 = add i32 %658, 1
  %665 = sub i32 0, %656
  %666 = add i32 0, %665
  %667 = sub i32 0, %656
  %668 = sub i32 0, %666
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %672 = add i32 %666, 1
  %673 = add i32 %656, 1366638758
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 1366638758
  %676 = sub i32 %656, 1
  %677 = mul i32 %675, 1
  %678 = add i32 %656, -2055144531
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -2055144531
  %681 = sub i32 %656, 1
  %682 = mul i32 %680, 1
  %683 = sub i32 0, 1
  %684 = sub i32 %656, %683
  %685 = add nsw i32 %656, 1
  %686 = load volatile i32*, i32** %11
  store i32 %684, i32* %686, align 4
  store i32 -672573109, i32* %26
  br label %778

; <label>:687:                                    ; preds = %27
  %688 = load volatile i32*, i32** %10
  %689 = load i32, i32* %688, align 4
  %690 = load volatile i32*, i32** %14
  %691 = load i32, i32* %690, align 4
  %692 = icmp slt i32 %689, %691
  store i32 -722807586, i32* %26
  br label %778

; <label>:693:                                    ; preds = %27
  %694 = load volatile i32*, i32** %9
  %695 = load i32, i32* %694, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [21 x i8], [21 x i8]* @used, i64 0, i64 %696
  %698 = load i8, i8* %697, align 1
  %699 = trunc i8 %698 to i1
  %700 = zext i1 %699 to i32
  %701 = icmp eq i32 %700, 0
  store i32 1854380836, i32* %26
  br label %778

; <label>:702:                                    ; preds = %27
  %703 = load volatile i32*, i32** %9
  %704 = load i32, i32* %703, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  store i32 %707, i32* @cur, align 4
  %708 = load volatile i32*, i32** %9
  %709 = load i32, i32* %708, align 4
  store i32 %709, i32* @cur_spot, align 4
  store i32 1657420200, i32* %26
  br label %778

; <label>:710:                                    ; preds = %27
  %711 = load volatile i32*, i32** %8
  %712 = load i32, i32* %711, align 4
  %713 = load volatile i32*, i32** %14
  %714 = load i32, i32* %713, align 4
  %715 = icmp sle i32 %712, %714
  store i32 -91554957, i32* %26
  br label %778

; <label>:716:                                    ; preds = %27
  %717 = load i32, i32* @cur_spot, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = load i32, i32* @cur_spot, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %722
  %724 = load volatile i32*, i32** %8
  %725 = load i32, i32* %724, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [21 x i32], [21 x i32]* %723, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = sub i32 0, %720
  %730 = add i32 0, %729
  %731 = sub i32 0, %720
  %732 = sub i32 %730, 911773811
  %733 = add i32 %732, %728
  %734 = add i32 %733, 911773811
  %735 = add i32 %730, %728
  %736 = add i32 %720, -2079834925
  %737 = sub i32 %736, %728
  %738 = sub i32 %737, -2079834925
  %739 = sub i32 %720, %728
  %740 = mul i32 %738, %728
  %741 = shl i32 %720, %728
  %742 = sub i32 %720, 904147526
  %743 = sub i32 %742, %728
  %744 = add i32 %743, 904147526
  %745 = sub i32 %720, %728
  %746 = mul i32 %744, %728
  %747 = sub i32 %720, -1700229543
  %748 = add i32 %747, %728
  %749 = add i32 %748, -1700229543
  %750 = add nsw i32 %720, %728
  %751 = load volatile i32*, i32** %8
  %752 = load i32, i32* %751, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [21 x i32], [21 x i32]* @mindist, i64 0, i64 %753
  store i32 %749, i32* %754, align 4
  store i32 768995574, i32* %26
  br label %778

; <label>:755:                                    ; preds = %27
  store i32 1595768276, i32* %26
  br label %778

; <label>:756:                                    ; preds = %27
  %757 = load volatile i32*, i32** %10
  %758 = load i32, i32* %757, align 4
  %759 = shl i32 %758, 1
  %760 = sub i32 0, -1630556309
  %761 = sub i32 %760, %758
  %762 = add i32 %761, -1630556309
  %763 = sub i32 0, %758
  %764 = add i32 %762, -305818228
  %765 = add i32 %764, 1
  %766 = sub i32 %765, -305818228
  %767 = add i32 %762, 1
  %768 = sub i32 0, 1
  %769 = add i32 %758, %768
  %770 = sub i32 %758, 1
  %771 = mul i32 %769, 1
  %772 = shl i32 %758, 1
  %773 = add i32 %758, 1911623173
  %774 = add i32 %773, 1
  %775 = sub i32 %774, 1911623173
  %776 = add nsw i32 %758, 1
  %777 = load volatile i32*, i32** %10
  store i32 %775, i32* %777, align 4
  store i32 -1350021878, i32* %26
  br label %778

; <label>:778:                                    ; preds = %756, %755, %716, %710, %702, %693, %687, %654, %650, %642, %635, %601, %585, %584, %576, %575, %548, %532, %531, %530, %494, %466, %443, %432, %429, %396, %369, %364, %357, %356, %355, %333, %317, %314, %278, %250, %241, %234, %232, %229, %208, %180, %174, %173, %152, %136, %127, %124, %93, %77, %76, %38, %30, %29
  br label %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %15, align 4
  %20 = alloca i32
  store i32 890117171, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %228
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 890117171, label %24
    i32 -256839745, label %28
    i32 -1292010067, label %29
    i32 1219045730, label %33
    i32 1054670179, label %40
    i32 -992857675, label %46
    i32 -858147001, label %62
    i32 -1007839123, label %90
    i32 1659325468, label %91
    i32 592660795, label %96
    i32 1672738080, label %97
    i32 -195092240, label %102
    i32 -2106510279, label %130
    i32 -1402847630, label %167
    i32 247959952, label %168
    i32 -1735530609, label %173
    i32 -1002348792, label %205
    i32 416648804, label %206
  ]

; <label>:23:                                     ; preds = %21
  br label %228

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %15, align 4
  %26 = icmp slt i32 %25, 20
  %27 = select i1 %26, i32 -256839745, i32 592660795
  store i32 %27, i32* %20
  br label %228

; <label>:28:                                     ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 -1292010067, i32* %20
  br label %228

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %16, align 4
  %31 = icmp slt i32 %30, 20
  %32 = select i1 %31, i32 1219045730, i32 -992857675
  store i32 %32, i32* %20
  br label %228

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %35
  %37 = load i32, i32* %16, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [21 x i32], [21 x i32]* %36, i64 0, i64 %38
  store i32 -1, i32* %39, align 4
  store i32 1054670179, i32* %20
  br label %228

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %16, align 4
  %42 = sub i32 %41, -855696810
  %43 = add i32 %42, 1
  %44 = add i32 %43, -855696810
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %16, align 4
  store i32 -1292010067, i32* %20
  br label %228

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 722978360
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 722978360
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -858147001, i32 -1002348792
  store i32 %61, i32* %20
  br label %228

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 481629762
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 481629762
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1007839123, i32 -1002348792
  store i32 %89, i32* %20
  br label %228

; <label>:90:                                     ; preds = %21
  store i32 1659325468, i32* %20
  br label %228

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %15, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %15, align 4
  store i32 890117171, i32* %20
  br label %228

; <label>:96:                                     ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 1672738080, i32* %20
  br label %228

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %17, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -195092240, i32 -1735530609
  store i32 %101, i32* %20
  br label %228

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 45047939
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 45047939
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2106510279, i32 416648804
  store i32 %129, i32* %20
  br label %228

; <label>:130:                                    ; preds = %21
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %131, i8* dereferenceable(1) %14)
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %132, i32* dereferenceable(4) %5)
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %133, i8* dereferenceable(1) %14)
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %134, i32* dereferenceable(4) %6)
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %135, i8* dereferenceable(1) %14)
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %136, i32* dereferenceable(4) %7)
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [21 x i32], [21 x i32]* %141, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [21 x i32], [21 x i32]* %148, i64 0, i64 %150
  store i32 %145, i32* %151, align 4
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, 640055339
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 640055339
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1402847630, i32 416648804
  store i32 %166, i32* %20
  br label %228

; <label>:167:                                    ; preds = %21
  store i32 247959952, i32* %20
  br label %228

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %17, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %17, align 4
  store i32 1672738080, i32* %20
  br label %228

; <label>:173:                                    ; preds = %21
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %174, i8* dereferenceable(1) %14)
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %175, i32* dereferenceable(4) %9)
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %176, i8* dereferenceable(1) %14)
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %177, i32* dereferenceable(4) %10)
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %178, i8* dereferenceable(1) %14)
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %179, i32* dereferenceable(4) %11)
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %9, align 4
  %184 = call i32 @_Z8cost_sumiii(i32 %181, i32 %182, i32 %183)
  store i32 %184, i32* %12, align 4
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %8, align 4
  %188 = call i32 @_Z8cost_sumiii(i32 %185, i32 %186, i32 %187)
  store i32 %188, i32* %13, align 4
  %189 = load i32, i32* %10, align 4
  %190 = load i32, i32* %11, align 4
  %191 = add i32 %189, 528323208
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, 528323208
  %194 = sub nsw i32 %189, %190
  %195 = load i32, i32* %12, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %193, %196
  %198 = sub nsw i32 %193, %195
  %199 = load i32, i32* %13, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %197, %200
  %202 = sub nsw i32 %197, %199
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:205:                                    ; preds = %21
  store i32 -858147001, i32* %20
  br label %228

; <label>:206:                                    ; preds = %21
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %207, i8* dereferenceable(1) %14)
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %208, i32* dereferenceable(4) %5)
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %209, i8* dereferenceable(1) %14)
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %210, i32* dereferenceable(4) %6)
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %211, i8* dereferenceable(1) %14)
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %212, i32* dereferenceable(4) %7)
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [21 x i32], [21 x i32]* %217, i64 0, i64 %219
  store i32 %214, i32* %220, align 4
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @cost, i64 0, i64 %223
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [21 x i32], [21 x i32]* %224, i64 0, i64 %226
  store i32 %221, i32* %227, align 4
  store i32 -2106510279, i32* %20
  br label %228

; <label>:228:                                    ; preds = %206, %205, %168, %167, %130, %102, %97, %96, %91, %90, %62, %46, %40, %33, %29, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s263782406.cpp() #0 section ".text.startup" {
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
