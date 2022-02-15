; ModuleID = 'Project_CodeNet_C++1400/p03561/s568833223.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s568833223.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mat = global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@ret = global [300001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568833223.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1397459485
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1397459485
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -839271284, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -839271284, label %17
    i32 2108631046, label %37
    i32 -1886029274, label %53
    i32 -1278133189, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 2108631046, i32 -1278133189
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1886029274, i32 -1278133189
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2108631046, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
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
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %12 = load i32, i32* @k, align 4
  %13 = srem i32 %12, 2
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -968742110, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %551
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -968742110, label %18
    i32 958209722, label %22
    i32 -676014529, label %23
    i32 528039517, label %28
    i32 -530957599, label %38
    i32 -1227272603, label %66
    i32 112130795, label %86
    i32 -470216124, label %87
    i32 -547867363, label %93
    i32 -785280459, label %99
    i32 243025836, label %106
    i32 -702300184, label %115
    i32 -438141719, label %128
    i32 -987340152, label %144
    i32 1796477588, label %174
    i32 -1962529855, label %177
    i32 -1304514754, label %182
    i32 1530533334, label %188
    i32 -669062325, label %193
    i32 -573839877, label %194
    i32 1294664078, label %199
    i32 -944948608, label %215
    i32 -1365511430, label %230
    i32 -1773585171, label %231
    i32 -24816582, label %237
    i32 -257381971, label %242
    i32 -1777376032, label %270
    i32 -1741370279, label %302
    i32 517094691, label %303
    i32 -1573065964, label %330
    i32 1061471602, label %350
    i32 -212434020, label %351
    i32 -1019001355, label %367
    i32 536567062, label %385
    i32 -1665985743, label %386
    i32 1439306920, label %401
    i32 1820301658, label %428
    i32 591978004, label %429
    i32 1458069264, label %444
    i32 -1335345436, label %463
    i32 -499408720, label %466
    i32 -266374108, label %473
    i32 1287049881, label %479
    i32 637426615, label %487
    i32 1401853134, label %513
    i32 -1816743982, label %517
    i32 1646631082, label %518
    i32 198309374, label %523
    i32 1365252328, label %538
    i32 966649844, label %546
    i32 449205996, label %547
  ]

; <label>:17:                                     ; preds = %15
  br label %551

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 958209722, i32 -1773585171
  store i32 %21, i32* %14
  br label %551

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -676014529, i32* %14
  br label %551

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 528039517, i32 -470216124
  store i32 %27, i32* %14
  br label %551

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @k, align 4
  %30 = add i32 %29, 1695659419
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1695659419
  %33 = add nsw i32 %29, 1
  %34 = sdiv i32 %32, 2
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 -530957599, i32* %14
  br label %551

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, -1875774585
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1875774585
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
  %65 = select i1 %63, i32 -1227272603, i32 637426615
  store i32 %65, i32* %14
  br label %551

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %5, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, 1592098446
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1592098446
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 112130795, i32 637426615
  store i32 %85, i32* %14
  br label %551

; <label>:86:                                     ; preds = %15
  store i32 -676014529, i32* %14
  br label %551

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* @n, align 4
  %89 = sub i32 %88, 1133914608
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1133914608
  %92 = sub nsw i32 %88, 1
  store i32 %91, i32* @mat, align 4
  store i32 0, i32* %6, align 4
  store i32 -547867363, i32* %14
  br label %551

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* @n, align 4
  %96 = sdiv i32 %95, 2
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 -785280459, i32 1294664078
  store i32 %98, i32* %14
  br label %551

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* @mat, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 243025836, i32 -702300184
  store i32 %105, i32* %14
  br label %551

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* @mat, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %108
  store i32 0, i32* %109, align 4
  %110 = load i32, i32* @mat, align 4
  %111 = sub i32 %110, 1356456240
  %112 = add i32 %111, -1
  %113 = add i32 %112, 1356456240
  %114 = add nsw i32 %110, -1
  store i32 %113, i32* @mat, align 4
  store i32 -669062325, i32* %14
  br label %551

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* @mat, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %119, 1350012880
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1350012880
  %123 = sub nsw i32 %119, 1
  store i32 %122, i32* %118, align 4
  %124 = load i32, i32* @mat, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %7, align 4
  store i32 -438141719, i32* %14
  br label %551

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 183277663
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 183277663
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -987340152, i32 1401853134
  store i32 %143, i32* %14
  br label %551

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* @n, align 4
  %147 = icmp slt i32 %145, %146
  store i1 %147, i1* %2
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1796477588, i32 1401853134
  store i32 %173, i32* %14
  br label %551

; <label>:174:                                    ; preds = %15
  %175 = load volatile i1, i1* %2
  %176 = select i1 %175, i32 -1962529855, i32 1530533334
  store i32 %176, i32* %14
  br label %551

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* @k, align 4
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  store i32 -1304514754, i32* %14
  br label %551

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %7, align 4
  %184 = add i32 %183, 868719727
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 868719727
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %7, align 4
  store i32 -438141719, i32* %14
  br label %551

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* @n, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  store i32 %191, i32* @mat, align 4
  store i32 -669062325, i32* %14
  br label %551

; <label>:193:                                    ; preds = %15
  store i32 -573839877, i32* %14
  br label %551

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %6, align 4
  store i32 -547867363, i32* %14
  br label %551

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = add i32 %200, -1655340653
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1655340653
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -944948608, i32 -1816743982
  store i32 %214, i32* %14
  br label %551

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1365511430, i32 -1816743982
  store i32 %229, i32* %14
  br label %551

; <label>:230:                                    ; preds = %15
  store i32 -1665985743, i32* %14
  br label %551

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* @n, align 4
  %233 = add i32 %232, -460487124
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -460487124
  %236 = sub nsw i32 %232, 1
  store i32 %235, i32* @mat, align 4
  store i32 0, i32* %8, align 4
  store i32 -24816582, i32* %14
  br label %551

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* @n, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 -257381971, i32 -212434020
  store i32 %241, i32* %14
  br label %551

; <label>:242:                                    ; preds = %15
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = add i32 %243, 1574275584
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1574275584
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1777376032, i32 1646631082
  store i32 %269, i32* %14
  br label %551

; <label>:270:                                    ; preds = %15
  %271 = load i32, i32* @k, align 4
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %273
  store i32 %271, i32* %274, align 4
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = add i32 %275, -687600614
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -687600614
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1741370279, i32 1646631082
  store i32 %301, i32* %14
  br label %551

; <label>:302:                                    ; preds = %15
  store i32 517094691, i32* %14
  br label %551

; <label>:303:                                    ; preds = %15
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1573065964, i32 198309374
  store i32 %329, i32* %14
  br label %551

; <label>:330:                                    ; preds = %15
  %331 = load i32, i32* %8, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, 1
  store i32 %333, i32* %8, align 4
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 %335, -846033965
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -846033965
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1061471602, i32 198309374
  store i32 %349, i32* %14
  br label %551

; <label>:350:                                    ; preds = %15
  store i32 -24816582, i32* %14
  br label %551

; <label>:351:                                    ; preds = %15
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = add i32 %352, 1360918230
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1360918230
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1019001355, i32 1365252328
  store i32 %366, i32* %14
  br label %551

; <label>:367:                                    ; preds = %15
  %368 = load i32, i32* @k, align 4
  %369 = sdiv i32 %368, 2
  store i32 %369, i32* getelementptr inbounds ([300001 x i32], [300001 x i32]* @ret, i64 0, i64 0), align 16
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = add i32 %370, -2127174995
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -2127174995
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 536567062, i32 1365252328
  store i32 %384, i32* %14
  br label %551

; <label>:385:                                    ; preds = %15
  store i32 -1665985743, i32* %14
  br label %551

; <label>:386:                                    ; preds = %15
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1439306920, i32 966649844
  store i32 %400, i32* %14
  br label %551

; <label>:401:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1820301658, i32 966649844
  store i32 %427, i32* %14
  br label %551

; <label>:428:                                    ; preds = %15
  store i32 591978004, i32* %14
  br label %551

; <label>:429:                                    ; preds = %15
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1458069264, i32 449205996
  store i32 %443, i32* %14
  br label %551

; <label>:444:                                    ; preds = %15
  %445 = load i32, i32* %9, align 4
  %446 = load i32, i32* @mat, align 4
  %447 = icmp slt i32 %445, %446
  store i1 %447, i1* %1
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
  %450 = add i32 %448, -1578684892
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1578684892
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1335345436, i32 449205996
  store i32 %462, i32* %14
  br label %551

; <label>:463:                                    ; preds = %15
  %464 = load volatile i1, i1* %1
  %465 = select i1 %464, i32 -499408720, i32 1287049881
  store i32 %465, i32* %14
  br label %551

; <label>:466:                                    ; preds = %15
  %467 = load i32, i32* %9, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %471, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -266374108, i32* %14
  br label %551

; <label>:473:                                    ; preds = %15
  %474 = load i32, i32* %9, align 4
  %475 = add i32 %474, -1970422701
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -1970422701
  %478 = add nsw i32 %474, 1
  store i32 %477, i32* %9, align 4
  store i32 591978004, i32* %14
  br label %551

; <label>:479:                                    ; preds = %15
  %480 = load i32, i32* @mat, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %483)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %484, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %486 = load i32, i32* %4, align 4
  ret i32 %486

; <label>:487:                                    ; preds = %15
  %488 = load i32, i32* %5, align 4
  %489 = add i32 0, 1631576109
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, 1631576109
  %492 = sub i32 0, %488
  %493 = add i32 %491, -849510409
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -849510409
  %496 = add i32 %491, 1
  %497 = sub i32 %488, 1861644117
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1861644117
  %500 = sub i32 %488, 1
  %501 = mul i32 %499, 1
  %502 = shl i32 %488, 1
  %503 = sub i32 %488, 1512017398
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1512017398
  %506 = sub i32 %488, 1
  %507 = mul i32 %505, 1
  %508 = shl i32 %488, 1
  %509 = shl i32 %488, 1
  %510 = sub i32 0, 1
  %511 = sub i32 %488, %510
  %512 = add nsw i32 %488, 1
  store i32 %511, i32* %5, align 4
  store i32 -1227272603, i32* %14
  br label %551

; <label>:513:                                    ; preds = %15
  %514 = load i32, i32* %7, align 4
  %515 = load i32, i32* @n, align 4
  %516 = icmp slt i32 %514, %515
  store i32 -987340152, i32* %14
  br label %551

; <label>:517:                                    ; preds = %15
  store i32 -944948608, i32* %14
  br label %551

; <label>:518:                                    ; preds = %15
  %519 = load i32, i32* @k, align 4
  %520 = load i32, i32* %8, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %521
  store i32 %519, i32* %522, align 4
  store i32 -1777376032, i32* %14
  br label %551

; <label>:523:                                    ; preds = %15
  %524 = load i32, i32* %8, align 4
  %525 = add i32 0, -570835460
  %526 = sub i32 %525, %524
  %527 = sub i32 %526, -570835460
  %528 = sub i32 0, %524
  %529 = add i32 %527, -1467979562
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -1467979562
  %532 = add i32 %527, 1
  %533 = shl i32 %524, 1
  %534 = add i32 %524, -999542166
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -999542166
  %537 = add nsw i32 %524, 1
  store i32 %536, i32* %8, align 4
  store i32 -1573065964, i32* %14
  br label %551

; <label>:538:                                    ; preds = %15
  %539 = load i32, i32* @k, align 4
  %540 = add i32 %539, -2013292092
  %541 = sub i32 %540, 2
  %542 = sub i32 %541, -2013292092
  %543 = sub i32 %539, 2
  %544 = mul i32 %542, 2
  %545 = sdiv i32 %539, 2
  store i32 %545, i32* getelementptr inbounds ([300001 x i32], [300001 x i32]* @ret, i64 0, i64 0), align 16
  store i32 -1019001355, i32* %14
  br label %551

; <label>:546:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1439306920, i32* %14
  br label %551

; <label>:547:                                    ; preds = %15
  %548 = load i32, i32* %9, align 4
  %549 = load i32, i32* @mat, align 4
  %550 = icmp slt i32 %548, %549
  store i32 1458069264, i32* %14
  br label %551

; <label>:551:                                    ; preds = %547, %546, %538, %523, %518, %517, %513, %487, %473, %466, %463, %444, %429, %428, %401, %386, %385, %367, %351, %350, %330, %303, %302, %270, %242, %237, %231, %230, %215, %199, %194, %193, %188, %182, %177, %174, %144, %128, %115, %106, %99, %93, %87, %86, %66, %38, %28, %23, %22, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s568833223.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
