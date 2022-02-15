; ModuleID = 'Project_CodeNet_C++1400/p00150/s162727409.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s162727409.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s162727409.cpp, i8* null }]
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
  store i32 -56719261, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -56719261, label %16
    i32 726299600, label %36
    i32 -1327425467, label %52
    i32 -344911541, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 726299600, i32 -344911541
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
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
  %51 = select i1 %49, i32 -1327425467, i32 -344911541
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 726299600, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z10primechecki(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -1074417546
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1074417546
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -535369757, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %203
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -535369757, label %22
    i32 -859879730, label %30
    i32 2081797607, label %62
    i32 593497710, label %63
    i32 -241812593, label %79
    i32 317901706, label %101
    i32 -1345621979, label %104
    i32 1340227371, label %112
    i32 1815614284, label %127
    i32 1282582568, label %156
    i32 -662747876, label %157
    i32 -1186749271, label %158
    i32 1420356419, label %167
    i32 -806586232, label %169
    i32 -1670045927, label %172
    i32 2031166019, label %176
    i32 1324266790, label %201
  ]

; <label>:21:                                     ; preds = %19
  br label %203

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -859879730, i32 -1670045927
  store i32 %29, i32* %18
  br label %203

; <label>:30:                                     ; preds = %19
  %31 = alloca i1, align 1
  store i1* %31, i1** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = load volatile i32*, i32** %4
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %3
  store i32 2, i32* %35, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 2081797607, i32 -1670045927
  store i32 %61, i32* %18
  br label %203

; <label>:62:                                     ; preds = %19
  store i32 593497710, i32* %18
  br label %203

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 2044287611
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 2044287611
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -241812593, i32 2031166019
  store i32 %78, i32* %18
  br label %203

; <label>:79:                                     ; preds = %19
  %80 = load volatile i32*, i32** %3
  %81 = load i32, i32* %80, align 4
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = sdiv i32 %83, 2
  %85 = icmp slt i32 %81, %84
  store i1 %85, i1* %2
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1350425886
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1350425886
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 317901706, i32 2031166019
  store i32 %100, i32* %18
  br label %203

; <label>:101:                                    ; preds = %19
  %102 = load volatile i1, i1* %2
  %103 = select i1 %102, i32 -1345621979, i32 1420356419
  store i32 %103, i32* %18
  br label %203

; <label>:104:                                    ; preds = %19
  %105 = load volatile i32*, i32** %4
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %3
  %108 = load i32, i32* %107, align 4
  %109 = srem i32 %106, %108
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 1340227371, i32 -662747876
  store i32 %111, i32* %18
  br label %203

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1815614284, i32 1324266790
  store i32 %126, i32* %18
  br label %203

; <label>:127:                                    ; preds = %19
  %128 = load volatile i1*, i1** %5
  store i1 false, i1* %128, align 1
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1984011413
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1984011413
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1282582568, i32 1324266790
  store i32 %155, i32* %18
  br label %203

; <label>:156:                                    ; preds = %19
  store i32 -806586232, i32* %18
  br label %203

; <label>:157:                                    ; preds = %19
  store i32 -1186749271, i32* %18
  br label %203

; <label>:158:                                    ; preds = %19
  %159 = load volatile i32*, i32** %3
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  %166 = load volatile i32*, i32** %3
  store i32 %164, i32* %166, align 4
  store i32 593497710, i32* %18
  br label %203

; <label>:167:                                    ; preds = %19
  %168 = load volatile i1*, i1** %5
  store i1 true, i1* %168, align 1
  store i32 -806586232, i32* %18
  br label %203

; <label>:169:                                    ; preds = %19
  %170 = load volatile i1*, i1** %5
  %171 = load i1, i1* %170, align 1
  ret i1 %171

; <label>:172:                                    ; preds = %19
  %173 = alloca i1, align 1
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  store i32 %0, i32* %174, align 4
  store i32 2, i32* %175, align 4
  store i32 -859879730, i32* %18
  br label %203

; <label>:176:                                    ; preds = %19
  %177 = load volatile i32*, i32** %3
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32*, i32** %4
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, -1019398736
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -1019398736
  %184 = sub i32 0, %180
  %185 = sub i32 0, %183
  %186 = sub i32 0, 2
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add i32 %183, 2
  %190 = sub i32 0, -1189402108
  %191 = sub i32 %190, %180
  %192 = add i32 %191, -1189402108
  %193 = sub i32 0, %180
  %194 = sub i32 %192, 27151138
  %195 = add i32 %194, 2
  %196 = add i32 %195, 27151138
  %197 = add i32 %192, 2
  %198 = shl i32 %180, 2
  %199 = sdiv i32 %180, 2
  %200 = icmp slt i32 %178, %199
  store i32 -241812593, i32* %18
  br label %203

; <label>:201:                                    ; preds = %19
  %202 = load volatile i1*, i1** %5
  store i1 false, i1* %202, align 1
  store i32 1815614284, i32* %18
  br label %203

; <label>:203:                                    ; preds = %201, %176, %172, %167, %158, %157, %156, %127, %112, %104, %101, %79, %63, %62, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 3, i32* %6, align 4
  %10 = alloca i32
  store i32 -1778628073, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %290
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1778628073, label %14
    i32 236197507, label %29
    i32 -1218150632, label %47
    i32 -1569193465, label %50
    i32 1640174198, label %54
    i32 31612308, label %63
    i32 1552884618, label %72
    i32 -182923827, label %88
    i32 -1322295189, label %116
    i32 1631746988, label %117
    i32 -1479476630, label %132
    i32 729335758, label %151
    i32 684736610, label %152
    i32 1949133100, label %156
    i32 -1018124428, label %161
    i32 1175237527, label %162
    i32 651348861, label %178
    i32 121001793, label %215
    i32 -862846177, label %218
    i32 141148914, label %243
    i32 1500064627, label %248
    i32 -74013416, label %249
    i32 -77952535, label %251
    i32 -1621659710, label %254
    i32 -2146751010, label %255
    i32 -770068932, label %278
  ]

; <label>:13:                                     ; preds = %11
  br label %290

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 236197507, i32 -77952535
  store i32 %28, i32* %10
  br label %290

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %30, 9999
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 318679588
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 318679588
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1218150632, i32 -77952535
  store i32 %46, i32* %10
  br label %290

; <label>:47:                                     ; preds = %11
  %48 = load volatile i1, i1* %2
  %49 = select i1 %48, i32 -1569193465, i32 684736610
  store i32 %49, i32* %10
  br label %290

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = call zeroext i1 @_Z10primechecki(i32 %51)
  %53 = select i1 %52, i32 1640174198, i32 1552884618
  store i32 %53, i32* %10
  br label %290

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 2
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 2
  %61 = call zeroext i1 @_Z10primechecki(i32 %59)
  %62 = select i1 %61, i32 31612308, i32 1552884618
  store i32 %62, i32* %10
  br label %290

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, 237932398
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 237932398
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %5, align 4
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %70
  store i32 %64, i32* %71, align 4
  store i32 1552884618, i32* %10
  br label %290

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, 1238051519
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1238051519
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -182923827, i32 -1621659710
  store i32 %87, i32* %10
  br label %290

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -948458352
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -948458352
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1322295189, i32 -1621659710
  store i32 %115, i32* %10
  br label %290

; <label>:116:                                    ; preds = %11
  store i32 1631746988, i32* %10
  br label %290

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1479476630, i32 -2146751010
  store i32 %131, i32* %10
  br label %290

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %6, align 4
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 729335758, i32 -2146751010
  store i32 %150, i32* %10
  br label %290

; <label>:151:                                    ; preds = %11
  store i32 -1778628073, i32* %10
  br label %290

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %154
  store i32 10001, i32* %155, align 4
  store i32 1949133100, i32* %10
  br label %290

; <label>:156:                                    ; preds = %11
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %158 = load i32, i32* %7, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 -1018124428, i32 -74013416
  store i32 %160, i32* %10
  br label %290

; <label>:161:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1175237527, i32* %10
  br label %290

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, -895711492
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -895711492
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 651348861, i32 -770068932
  store i32 %177, i32* %10
  br label %290

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %182, -536436967
  %184 = add i32 %183, 2
  %185 = add i32 %184, -536436967
  %186 = add nsw i32 %182, 2
  %187 = load i32, i32* %7, align 4
  %188 = icmp sgt i32 %185, %187
  store i1 %188, i1* %1
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 121001793, i32 -770068932
  store i32 %214, i32* %10
  br label %290

; <label>:215:                                    ; preds = %11
  %216 = load volatile i1, i1* %1
  %217 = select i1 %216, i32 -862846177, i32 141148914
  store i32 %217, i32* %10
  br label %290

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %8, align 4
  %220 = add i32 %219, -2009833204
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -2009833204
  %223 = sub nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 %229, 456786393
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 456786393
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 %236, -769524446
  %238 = add i32 %237, 2
  %239 = add i32 %238, -769524446
  %240 = add nsw i32 %236, 2
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %228, i32 %239)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1500064627, i32* %10
  br label %290

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %8, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %8, align 4
  store i32 1175237527, i32* %10
  br label %290

; <label>:248:                                    ; preds = %11
  store i32 1949133100, i32* %10
  br label %290

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %3, align 4
  ret i32 %250

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* %6, align 4
  %253 = icmp slt i32 %252, 9999
  store i32 236197507, i32* %10
  br label %290

; <label>:254:                                    ; preds = %11
  store i32 -182923827, i32* %10
  br label %290

; <label>:255:                                    ; preds = %11
  %256 = load i32, i32* %6, align 4
  %257 = sub i32 %256, -1516681635
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1516681635
  %260 = sub i32 %256, 1
  %261 = mul i32 %259, 1
  %262 = add i32 0, 18640911
  %263 = sub i32 %262, %256
  %264 = sub i32 %263, 18640911
  %265 = sub i32 0, %256
  %266 = sub i32 0, %264
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add i32 %264, 1
  %271 = shl i32 %256, 1
  %272 = shl i32 %256, 1
  %273 = shl i32 %256, 1
  %274 = add i32 %256, -1787765511
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1787765511
  %277 = add nsw i32 %256, 1
  store i32 %276, i32* %6, align 4
  store i32 -1479476630, i32* %10
  br label %290

; <label>:278:                                    ; preds = %11
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = shl i32 %282, 2
  %284 = sub i32 %282, -1557006137
  %285 = add i32 %284, 2
  %286 = add i32 %285, -1557006137
  %287 = add nsw i32 %282, 2
  %288 = load i32, i32* %7, align 4
  %289 = icmp sgt i32 %286, %288
  store i32 651348861, i32* %10
  br label %290

; <label>:290:                                    ; preds = %278, %255, %254, %251, %248, %243, %218, %215, %178, %162, %161, %156, %152, %151, %132, %117, %116, %88, %72, %63, %54, %50, %47, %29, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s162727409.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
