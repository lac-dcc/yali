; ModuleID = 'Project_CodeNet_C++1400/p02239/s116013603.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s116013603.cpp"
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
@adjmatrix = global [10201 x i8] zeroinitializer, align 16
@costs = global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s116013603.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3BFSiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [101 x i32], [101 x i32]* @costs, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %6
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %5
  %16 = alloca i32
  store i32 -778620604, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %223
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -778620604, label %20
    i32 -61017612, label %25
    i32 -1967429545, label %41
    i32 -1397606063, label %57
    i32 -1392681267, label %58
    i32 1406732479, label %63
    i32 1756357126, label %90
    i32 748637131, label %120
    i32 -142866123, label %123
    i32 1350437480, label %136
    i32 1717925964, label %144
    i32 -1192722130, label %145
    i32 1653201560, label %172
    i32 -1450057210, label %205
    i32 2001806611, label %206
    i32 421330893, label %207
    i32 -1313618291, label %208
    i32 -196665277, label %212
  ]

; <label>:19:                                     ; preds = %17
  br label %223

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %6
  %22 = load volatile i32, i32* %5
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -61017612, i32 -1392681267
  store i32 %24, i32* %16
  br label %223

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 1470607397
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1470607397
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1967429545, i32 421330893
  store i32 %40, i32* %16
  br label %223

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -934433480
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -934433480
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1397606063, i32 421330893
  store i32 %56, i32* %16
  br label %223

; <label>:57:                                     ; preds = %17
  store i32 2001806611, i32* %16
  br label %223

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* @costs, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 1, i32* %10, align 4
  store i32 1406732479, i32* %16
  br label %223

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 1756357126, i32 -1313618291
  store i32 %89, i32* %16
  br label %223

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp sle i32 %91, %92
  store i1 %93, i1* %4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 748637131, i32 -1313618291
  store i32 %119, i32* %16
  br label %223

; <label>:120:                                    ; preds = %17
  %121 = load volatile i1, i1* %4
  %122 = select i1 %121, i32 -142866123, i32 2001806611
  store i32 %122, i32* %16
  br label %223

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %7, align 4
  %125 = mul nsw i32 %124, 101
  %126 = load i32, i32* %10, align 4
  %127 = sub i32 %125, -978368452
  %128 = add i32 %127, %126
  %129 = add i32 %128, -978368452
  %130 = add nsw i32 %125, %126
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [10201 x i8], [10201 x i8]* @adjmatrix, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = trunc i8 %133 to i1
  %135 = select i1 %134, i32 1350437480, i32 1717925964
  store i32 %135, i32* %16
  br label %223

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %8, align 4
  %139 = add i32 %138, 1038639700
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1038639700
  %142 = add nsw i32 %138, 1
  %143 = load i32, i32* %9, align 4
  call void @_Z3BFSiii(i32 %137, i32 %141, i32 %143)
  store i32 1717925964, i32* %16
  br label %223

; <label>:144:                                    ; preds = %17
  store i32 -1192722130, i32* %16
  br label %223

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1653201560, i32 -196665277
  store i32 %171, i32* %16
  br label %223

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %10, align 4
  %174 = sub i32 %173, -1495003945
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1495003945
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %10, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -395612421
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -395612421
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1450057210, i32 -196665277
  store i32 %204, i32* %16
  br label %223

; <label>:205:                                    ; preds = %17
  store i32 1406732479, i32* %16
  br label %223

; <label>:206:                                    ; preds = %17
  ret void

; <label>:207:                                    ; preds = %17
  store i32 -1967429545, i32* %16
  br label %223

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %10, align 4
  %210 = load i32, i32* %9, align 4
  %211 = icmp sle i32 %209, %210
  store i32 1756357126, i32* %16
  br label %223

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %10, align 4
  %214 = add i32 %213, 273847726
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 273847726
  %217 = sub i32 %213, 1
  %218 = mul i32 %216, 1
  %219 = add i32 %213, 1378252643
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1378252643
  %222 = add nsw i32 %213, 1
  store i32 %221, i32* %10, align 4
  store i32 1653201560, i32* %16
  br label %223

; <label>:223:                                    ; preds = %212, %208, %207, %205, %172, %145, %144, %136, %123, %120, %90, %63, %58, %57, %41, %25, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 1400790915, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %340
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1400790915, label %27
    i32 -1525381736, label %47
    i32 644615898, label %73
    i32 -1217088301, label %74
    i32 2120264615, label %79
    i32 1456572576, label %95
    i32 275473107, label %114
    i32 -1759333691, label %115
    i32 1310963488, label %124
    i32 -2058705079, label %128
    i32 -1077961873, label %155
    i32 1181605245, label %176
    i32 1161981070, label %179
    i32 1880750855, label %185
    i32 -1474158255, label %192
    i32 -490552539, label %205
    i32 575392663, label %213
    i32 -1769534229, label %214
    i32 1612110264, label %222
    i32 -458302769, label %226
    i32 -354141524, label %233
    i32 461687812, label %241
    i32 923113749, label %248
    i32 2072062378, label %260
    i32 920133889, label %261
    i32 -1798571133, label %269
    i32 -997595420, label %297
    i32 -176011265, label %314
    i32 530922157, label %316
    i32 -1369715436, label %326
    i32 1656074547, label %331
    i32 1965122286, label %337
  ]

; <label>:26:                                     ; preds = %24
  br label %340

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1525381736, i32 530922157
  store i32 %46, i32* %23
  br label %340

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  %56 = alloca i32, align 4
  store i32* %56, i32** %3
  %57 = load volatile i32*, i32** %11
  store i32 0, i32* %57, align 4
  %58 = load volatile i32*, i32** %10
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 644615898, i32 530922157
  store i32 %72, i32* %23
  br label %340

; <label>:73:                                     ; preds = %24
  store i32 -1217088301, i32* %23
  br label %340

; <label>:74:                                     ; preds = %24
  %75 = load volatile i32*, i32** %10
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 101
  %78 = select i1 %77, i32 2120264615, i32 1310963488
  store i32 %78, i32* %23
  br label %340

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1132216341
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1132216341
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1456572576, i32 -1369715436
  store i32 %94, i32* %23
  br label %340

; <label>:95:                                     ; preds = %24
  %96 = load volatile i32*, i32** %10
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* @costs, i64 0, i64 %98
  store i32 101, i32* %99, align 4
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 275473107, i32 -1369715436
  store i32 %113, i32* %23
  br label %340

; <label>:114:                                    ; preds = %24
  store i32 -1759333691, i32* %23
  br label %340

; <label>:115:                                    ; preds = %24
  %116 = load volatile i32*, i32** %10
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = load volatile i32*, i32** %10
  store i32 %121, i32* %123, align 4
  store i32 -1217088301, i32* %23
  br label %340

; <label>:124:                                    ; preds = %24
  %125 = load volatile i32*, i32** %9
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %125)
  %127 = load volatile i32*, i32** %8
  store i32 0, i32* %127, align 4
  store i32 -2058705079, i32* %23
  br label %340

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1077961873, i32 1656074547
  store i32 %154, i32* %23
  br label %340

; <label>:155:                                    ; preds = %24
  %156 = load volatile i32*, i32** %8
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %9
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %157, %159
  store i1 %160, i1* %2
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = add i32 %161, -67647722
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -67647722
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1181605245, i32 1656074547
  store i32 %175, i32* %23
  br label %340

; <label>:176:                                    ; preds = %24
  %177 = load volatile i1, i1* %2
  %178 = select i1 %177, i32 1161981070, i32 1612110264
  store i32 %178, i32* %23
  br label %340

; <label>:179:                                    ; preds = %24
  %180 = load volatile i32*, i32** %7
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %180)
  %182 = load volatile i32*, i32** %6
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %181, i32* dereferenceable(4) %182)
  %184 = load volatile i32*, i32** %5
  store i32 0, i32* %184, align 4
  store i32 1880750855, i32* %23
  br label %340

; <label>:185:                                    ; preds = %24
  %186 = load volatile i32*, i32** %5
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %6
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %187, %189
  %191 = select i1 %190, i32 -1474158255, i32 575392663
  store i32 %191, i32* %23
  br label %340

; <label>:192:                                    ; preds = %24
  %193 = load volatile i32*, i32** %4
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %193)
  %195 = load volatile i32*, i32** %7
  %196 = load i32, i32* %195, align 4
  %197 = mul nsw i32 %196, 101
  %198 = load volatile i32*, i32** %4
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 %197, %200
  %202 = add nsw i32 %197, %199
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [10201 x i8], [10201 x i8]* @adjmatrix, i64 0, i64 %203
  store i8 1, i8* %204, align 1
  store i32 -490552539, i32* %23
  br label %340

; <label>:205:                                    ; preds = %24
  %206 = load volatile i32*, i32** %5
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, -1845816006
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1845816006
  %211 = add nsw i32 %207, 1
  %212 = load volatile i32*, i32** %5
  store i32 %210, i32* %212, align 4
  store i32 1880750855, i32* %23
  br label %340

; <label>:213:                                    ; preds = %24
  store i32 -1769534229, i32* %23
  br label %340

; <label>:214:                                    ; preds = %24
  %215 = load volatile i32*, i32** %8
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %216, -209543558
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -209543558
  %220 = add nsw i32 %216, 1
  %221 = load volatile i32*, i32** %8
  store i32 %219, i32* %221, align 4
  store i32 -2058705079, i32* %23
  br label %340

; <label>:222:                                    ; preds = %24
  %223 = load volatile i32*, i32** %9
  %224 = load i32, i32* %223, align 4
  call void @_Z3BFSiii(i32 1, i32 0, i32 %224)
  %225 = load volatile i32*, i32** %3
  store i32 1, i32* %225, align 4
  store i32 -458302769, i32* %23
  br label %340

; <label>:226:                                    ; preds = %24
  %227 = load volatile i32*, i32** %3
  %228 = load i32, i32* %227, align 4
  %229 = load volatile i32*, i32** %9
  %230 = load i32, i32* %229, align 4
  %231 = icmp sle i32 %228, %230
  %232 = select i1 %231, i32 -354141524, i32 -1798571133
  store i32 %232, i32* %23
  br label %340

; <label>:233:                                    ; preds = %24
  %234 = load volatile i32*, i32** %3
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x i32], [101 x i32]* @costs, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, 101
  %240 = select i1 %239, i32 461687812, i32 923113749
  store i32 %240, i32* %23
  br label %340

; <label>:241:                                    ; preds = %24
  %242 = load volatile i32*, i32** %3
  %243 = load i32, i32* %242, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %245, i32 -1)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2072062378, i32* %23
  br label %340

; <label>:248:                                    ; preds = %24
  %249 = load volatile i32*, i32** %3
  %250 = load i32, i32* %249, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %251, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %253 = load volatile i32*, i32** %3
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x i32], [101 x i32]* @costs, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %252, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2072062378, i32* %23
  br label %340

; <label>:260:                                    ; preds = %24
  store i32 920133889, i32* %23
  br label %340

; <label>:261:                                    ; preds = %24
  %262 = load volatile i32*, i32** %3
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 %263, 1037716350
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1037716350
  %267 = add nsw i32 %263, 1
  %268 = load volatile i32*, i32** %3
  store i32 %266, i32* %268, align 4
  store i32 -458302769, i32* %23
  br label %340

; <label>:269:                                    ; preds = %24
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = add i32 %270, -904330348
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -904330348
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -997595420, i32 1965122286
  store i32 %296, i32* %23
  br label %340

; <label>:297:                                    ; preds = %24
  %298 = load volatile i32*, i32** %11
  %299 = load i32, i32* %298, align 4
  store i32 %299, i32* %1
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -176011265, i32 1965122286
  store i32 %313, i32* %23
  br label %340

; <label>:314:                                    ; preds = %24
  %315 = load volatile i32, i32* %1
  ret i32 %315

; <label>:316:                                    ; preds = %24
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  store i32 0, i32* %317, align 4
  store i32 0, i32* %318, align 4
  store i32 -1525381736, i32* %23
  br label %340

; <label>:326:                                    ; preds = %24
  %327 = load volatile i32*, i32** %10
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [101 x i32], [101 x i32]* @costs, i64 0, i64 %329
  store i32 101, i32* %330, align 4
  store i32 1456572576, i32* %23
  br label %340

; <label>:331:                                    ; preds = %24
  %332 = load volatile i32*, i32** %8
  %333 = load i32, i32* %332, align 4
  %334 = load volatile i32*, i32** %9
  %335 = load i32, i32* %334, align 4
  %336 = icmp slt i32 %333, %335
  store i32 -1077961873, i32* %23
  br label %340

; <label>:337:                                    ; preds = %24
  %338 = load volatile i32*, i32** %11
  %339 = load i32, i32* %338, align 4
  store i32 -997595420, i32* %23
  br label %340

; <label>:340:                                    ; preds = %337, %331, %326, %316, %297, %269, %261, %260, %248, %241, %233, %226, %222, %214, %213, %205, %192, %185, %179, %176, %155, %128, %124, %115, %114, %95, %79, %74, %73, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s116013603.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -770974542
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -770974542
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1675156833, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1675156833, label %17
    i32 -1688985264, label %37
    i32 508028636, label %65
    i32 398480720, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -1688985264, i32 398480720
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -46228113
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -46228113
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 508028636, i32 398480720
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1688985264, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
