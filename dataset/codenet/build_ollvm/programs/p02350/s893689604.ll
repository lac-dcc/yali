; ModuleID = 'Project_CodeNet_C++1400/p02350/s893689604.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s893689604.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@q = global i32 0, align 4
@seg = global [400000 x i32] zeroinitializer, align 16
@lazy = global [400000 x i32] zeroinitializer, align 16
@flag = global [400000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s893689604.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define void @_Z4initi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* @n, align 4
  %6 = alloca i32
  store i32 1433125219, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %218
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1433125219, label %10
    i32 -227076818, label %38
    i32 -1630830975, label %69
    i32 -1584854395, label %72
    i32 -839981512, label %75
    i32 -2059243385, label %76
    i32 1479323173, label %92
    i32 435138298, label %116
    i32 2098577578, label %119
    i32 1639728857, label %126
    i32 -1457002138, label %132
    i32 1772890183, label %148
    i32 -2064078160, label %176
    i32 -1079350771, label %177
    i32 -822305150, label %181
    i32 1939744573, label %217
  ]

; <label>:9:                                      ; preds = %7
  br label %218

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -1144649002
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1144649002
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -227076818, i32 -1079350771
  store i32 %37, i32* %6
  br label %218

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* @n, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 755592954
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 755592954
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1630830975, i32 -1079350771
  store i32 %68, i32* %6
  br label %218

; <label>:69:                                     ; preds = %7
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1584854395, i32 -839981512
  store i32 %71, i32* %6
  br label %218

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* @n, align 4
  %74 = mul nsw i32 %73, 2
  store i32 %74, i32* @n, align 4
  store i32 1433125219, i32* %6
  br label %218

; <label>:75:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -2059243385, i32* %6
  br label %218

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1120040235
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1120040235
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1479323173, i32 -822305150
  store i32 %91, i32* %6
  br label %218

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* @n, align 4
  %95 = mul nsw i32 %94, 2
  %96 = sub i32 %95, -1789286549
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1789286549
  %99 = sub nsw i32 %95, 1
  %100 = icmp slt i32 %93, %98
  store i1 %100, i1* %2
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 385770678
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 385770678
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 435138298, i32 -822305150
  store i32 %115, i32* %6
  br label %218

; <label>:116:                                    ; preds = %7
  %117 = load volatile i1, i1* %2
  %118 = select i1 %117, i32 2098577578, i32 -1457002138
  store i32 %118, i32* %6
  br label %218

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %121
  store i32 2147483647, i32* %122, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %124
  store i32 2147483647, i32* %125, align 4
  store i32 1639728857, i32* %6
  br label %218

; <label>:126:                                    ; preds = %7
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %127, -419116840
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -419116840
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %5, align 4
  store i32 -2059243385, i32* %6
  br label %218

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1530252317
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1530252317
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1772890183, i32 1939744573
  store i32 %147, i32* %6
  br label %218

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 805039583
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 805039583
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -2064078160, i32 1939744573
  store i32 %175, i32* %6
  br label %218

; <label>:176:                                    ; preds = %7
  ret void

; <label>:177:                                    ; preds = %7
  %178 = load i32, i32* @n, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp slt i32 %178, %179
  store i32 -227076818, i32* %6
  br label %218

; <label>:181:                                    ; preds = %7
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* @n, align 4
  %184 = add i32 0, 770781858
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, 770781858
  %187 = sub i32 0, %183
  %188 = sub i32 0, 2
  %189 = sub i32 %186, %188
  %190 = add i32 %186, 2
  %191 = shl i32 %183, 2
  %192 = shl i32 %183, 2
  %193 = add i32 %183, 507203977
  %194 = sub i32 %193, 2
  %195 = sub i32 %194, 507203977
  %196 = sub i32 %183, 2
  %197 = mul i32 %195, 2
  %198 = shl i32 %183, 2
  %199 = sub i32 0, %183
  %200 = add i32 0, %199
  %201 = sub i32 0, %183
  %202 = sub i32 0, 2
  %203 = sub i32 %200, %202
  %204 = add i32 %200, 2
  %205 = shl i32 %183, 2
  %206 = mul nsw i32 %183, 2
  %207 = shl i32 %206, 1
  %208 = add i32 %206, 1073057728
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1073057728
  %211 = sub i32 %206, 1
  %212 = mul i32 %210, 1
  %213 = sub i32 0, 1
  %214 = add i32 %206, %213
  %215 = sub nsw i32 %206, 1
  %216 = icmp slt i32 %182, %214
  store i32 1479323173, i32* %6
  br label %218

; <label>:217:                                    ; preds = %7
  store i32 1772890183, i32* %6
  br label %218

; <label>:218:                                    ; preds = %217, %181, %177, %148, %132, %126, %119, %116, %92, %76, %75, %72, %69, %38, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4evaliii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 2018033736
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 2018033736
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1257729574, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %382
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1257729574, label %24
    i32 -1043778867, label %44
    i32 115792641, label %84
    i32 1070458295, label %87
    i32 -992411146, label %107
    i32 -1048483383, label %122
    i32 711574732, label %180
    i32 -1677272841, label %181
    i32 -1811105533, label %182
    i32 -78003977, label %187
    i32 381447004, label %196
  ]

; <label>:23:                                     ; preds = %21
  br label %382

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1043778867, i32 -78003977
  store i32 %43, i32* %20
  br label %382

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = load volatile i32*, i32** %7
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %6
  store i32 %1, i32* %49, align 4
  %50 = load volatile i32*, i32** %5
  store i32 %2, i32* %50, align 4
  %51 = load volatile i32*, i32** %7
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = trunc i8 %55 to i1
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 291054762
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 291054762
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 115792641, i32 -78003977
  store i32 %83, i32* %20
  br label %382

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 1070458295, i32 -1811105533
  store i32 %86, i32* %20
  br label %382

; <label>:87:                                     ; preds = %21
  %88 = load volatile i32*, i32** %7
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %7
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  %97 = load volatile i32*, i32** %5
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %6
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %98, -1436864332
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -1436864332
  %104 = sub nsw i32 %98, %100
  %105 = icmp sgt i32 %103, 1
  %106 = select i1 %105, i32 -992411146, i32 -1677272841
  store i32 %106, i32* %20
  br label %382

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1048483383, i32 381447004
  store i32 %121, i32* %20
  br label %382

; <label>:122:                                    ; preds = %21
  %123 = load volatile i32*, i32** %7
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32*, i32** %7
  %129 = load i32, i32* %128, align 4
  %130 = mul nsw i32 %129, 2
  %131 = sub i32 0, %130
  %132 = sub i32 0, 2
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 2
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %136
  store i32 %127, i32* %137, align 4
  %138 = load volatile i32*, i32** %7
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 %139, 2
  %141 = sub i32 %140, -1674961328
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1674961328
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %145
  store i32 %127, i32* %146, align 4
  %147 = load volatile i32*, i32** %7
  %148 = load i32, i32* %147, align 4
  %149 = mul nsw i32 %148, 2
  %150 = sub i32 0, %149
  %151 = sub i32 0, 2
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 2
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %155
  store i8 1, i8* %156, align 1
  %157 = load volatile i32*, i32** %7
  %158 = load i32, i32* %157, align 4
  %159 = mul nsw i32 %158, 2
  %160 = add i32 %159, -1358841770
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1358841770
  %163 = add nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %164
  store i8 1, i8* %165, align 1
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 711574732, i32 381447004
  store i32 %179, i32* %20
  br label %382

; <label>:180:                                    ; preds = %21
  store i32 -1677272841, i32* %20
  br label %382

; <label>:181:                                    ; preds = %21
  store i32 -1811105533, i32* %20
  br label %382

; <label>:182:                                    ; preds = %21
  %183 = load volatile i32*, i32** %7
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %185
  store i8 0, i8* %186, align 1
  ret void

; <label>:187:                                    ; preds = %21
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  store i32 %0, i32* %188, align 4
  store i32 %1, i32* %189, align 4
  store i32 %2, i32* %190, align 4
  %191 = load i32, i32* %188, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = trunc i8 %194 to i1
  store i32 -1043778867, i32* %20
  br label %382

; <label>:196:                                    ; preds = %21
  %197 = load volatile i32*, i32** %7
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %7
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %203, 306735299
  %205 = sub i32 %204, 2
  %206 = sub i32 %205, 306735299
  %207 = sub i32 %203, 2
  %208 = mul i32 %206, 2
  %209 = mul nsw i32 %203, 2
  %210 = add i32 0, -912400658
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, -912400658
  %213 = sub i32 0, %209
  %214 = sub i32 0, 2
  %215 = sub i32 %212, %214
  %216 = add i32 %212, 2
  %217 = sub i32 0, -994853325
  %218 = sub i32 %217, %209
  %219 = add i32 %218, -994853325
  %220 = sub i32 0, %209
  %221 = sub i32 0, 2
  %222 = sub i32 %219, %221
  %223 = add i32 %219, 2
  %224 = shl i32 %209, 2
  %225 = sub i32 0, 2
  %226 = add i32 %209, %225
  %227 = sub i32 %209, 2
  %228 = mul i32 %226, 2
  %229 = sub i32 %209, 1190593955
  %230 = add i32 %229, 2
  %231 = add i32 %230, 1190593955
  %232 = add nsw i32 %209, 2
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %233
  store i32 %201, i32* %234, align 4
  %235 = load volatile i32*, i32** %7
  %236 = load i32, i32* %235, align 4
  %237 = shl i32 %236, 2
  %238 = sub i32 0, 2
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 2
  %241 = mul i32 %239, 2
  %242 = sub i32 0, 1141599793
  %243 = sub i32 %242, %236
  %244 = add i32 %243, 1141599793
  %245 = sub i32 0, %236
  %246 = sub i32 %244, -1456137999
  %247 = add i32 %246, 2
  %248 = add i32 %247, -1456137999
  %249 = add i32 %244, 2
  %250 = add i32 %236, -818291154
  %251 = sub i32 %250, 2
  %252 = sub i32 %251, -818291154
  %253 = sub i32 %236, 2
  %254 = mul i32 %252, 2
  %255 = shl i32 %236, 2
  %256 = shl i32 %236, 2
  %257 = shl i32 %236, 2
  %258 = mul nsw i32 %236, 2
  %259 = shl i32 %258, 1
  %260 = sub i32 0, %258
  %261 = add i32 0, %260
  %262 = sub i32 0, %258
  %263 = add i32 %261, 1411519016
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1411519016
  %266 = add i32 %261, 1
  %267 = shl i32 %258, 1
  %268 = sub i32 %258, 1033417909
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1033417909
  %271 = add nsw i32 %258, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %272
  store i32 %201, i32* %273, align 4
  %274 = load volatile i32*, i32** %7
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, %275
  %277 = add i32 0, %276
  %278 = sub i32 0, %275
  %279 = add i32 %277, 1293895320
  %280 = add i32 %279, 2
  %281 = sub i32 %280, 1293895320
  %282 = add i32 %277, 2
  %283 = shl i32 %275, 2
  %284 = sub i32 %275, 1549966810
  %285 = sub i32 %284, 2
  %286 = add i32 %285, 1549966810
  %287 = sub i32 %275, 2
  %288 = mul i32 %286, 2
  %289 = sub i32 0, %275
  %290 = add i32 0, %289
  %291 = sub i32 0, %275
  %292 = sub i32 0, 2
  %293 = sub i32 %290, %292
  %294 = add i32 %290, 2
  %295 = shl i32 %275, 2
  %296 = sub i32 %275, -2054743269
  %297 = sub i32 %296, 2
  %298 = add i32 %297, -2054743269
  %299 = sub i32 %275, 2
  %300 = mul i32 %298, 2
  %301 = shl i32 %275, 2
  %302 = mul nsw i32 %275, 2
  %303 = shl i32 %302, 2
  %304 = sub i32 0, 2
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 2
  %307 = mul i32 %305, 2
  %308 = shl i32 %302, 2
  %309 = shl i32 %302, 2
  %310 = shl i32 %302, 2
  %311 = add i32 %302, 989437803
  %312 = add i32 %311, 2
  %313 = sub i32 %312, 989437803
  %314 = add nsw i32 %302, 2
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %315
  store i8 1, i8* %316, align 1
  %317 = load volatile i32*, i32** %7
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, 1618190863
  %320 = sub i32 %319, %318
  %321 = add i32 %320, 1618190863
  %322 = sub i32 0, %318
  %323 = sub i32 0, 2
  %324 = sub i32 %321, %323
  %325 = add i32 %321, 2
  %326 = sub i32 0, -1127447498
  %327 = sub i32 %326, %318
  %328 = add i32 %327, -1127447498
  %329 = sub i32 0, %318
  %330 = sub i32 0, 2
  %331 = sub i32 %328, %330
  %332 = add i32 %328, 2
  %333 = sub i32 0, %318
  %334 = add i32 0, %333
  %335 = sub i32 0, %318
  %336 = sub i32 %334, -1852132273
  %337 = add i32 %336, 2
  %338 = add i32 %337, -1852132273
  %339 = add i32 %334, 2
  %340 = sub i32 0, 179970244
  %341 = sub i32 %340, %318
  %342 = add i32 %341, 179970244
  %343 = sub i32 0, %318
  %344 = sub i32 0, %342
  %345 = sub i32 0, 2
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add i32 %342, 2
  %349 = shl i32 %318, 2
  %350 = mul nsw i32 %318, 2
  %351 = sub i32 0, 1841273308
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 1841273308
  %354 = sub i32 0, %350
  %355 = add i32 %353, -1966507949
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1966507949
  %358 = add i32 %353, 1
  %359 = sub i32 %350, 1401815448
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1401815448
  %362 = sub i32 %350, 1
  %363 = mul i32 %361, 1
  %364 = sub i32 %350, -2011273924
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -2011273924
  %367 = sub i32 %350, 1
  %368 = mul i32 %366, 1
  %369 = shl i32 %350, 1
  %370 = sub i32 0, %350
  %371 = add i32 0, %370
  %372 = sub i32 0, %350
  %373 = sub i32 0, 1
  %374 = sub i32 %371, %373
  %375 = add i32 %371, 1
  %376 = sub i32 %350, 1892646358
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1892646358
  %379 = add nsw i32 %350, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %380
  store i8 1, i8* %381, align 1
  store i32 -1048483383, i32* %20
  br label %382

; <label>:382:                                    ; preds = %196, %187, %181, %180, %122, %107, %87, %84, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, 2135374149
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2135374149
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1613178270, i32* %26
  br label %27

; <label>:27:                                     ; preds = %6, %232
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1613178270, label %30
    i32 528061430, label %50
    i32 1734557916, label %101
    i32 -1935006562, label %104
    i32 -1907842770, label %111
    i32 -1531827698, label %112
    i32 1635417176, label %119
    i32 -718079706, label %126
    i32 -213511078, label %143
    i32 1994069130, label %218
    i32 -249543332, label %219
  ]

; <label>:29:                                     ; preds = %27
  br label %232

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
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
  %49 = select i1 %47, i32 528061430, i32 -249543332
  store i32 %49, i32* %26
  br label %232

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = load volatile i32*, i32** %13
  store i32 %0, i32* %57, align 4
  %58 = load volatile i32*, i32** %12
  store i32 %1, i32* %58, align 4
  %59 = load volatile i32*, i32** %11
  store i32 %2, i32* %59, align 4
  %60 = load volatile i32*, i32** %10
  store i32 %3, i32* %60, align 4
  %61 = load volatile i32*, i32** %9
  store i32 %4, i32* %61, align 4
  %62 = load volatile i32*, i32** %8
  store i32 %5, i32* %62, align 4
  %63 = load volatile i32*, i32** %10
  %64 = load i32, i32* %63, align 4
  %65 = load volatile i32*, i32** %9
  %66 = load i32, i32* %65, align 4
  %67 = load volatile i32*, i32** %8
  %68 = load i32, i32* %67, align 4
  call void @_Z4evaliii(i32 %64, i32 %66, i32 %68)
  %69 = load volatile i32*, i32** %8
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %13
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %70, %72
  store i1 %73, i1* %7
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1937791460
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1937791460
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1734557916, i32 -249543332
  store i32 %100, i32* %26
  br label %232

; <label>:101:                                    ; preds = %27
  %102 = load volatile i1, i1* %7
  %103 = select i1 %102, i32 -1907842770, i32 -1935006562
  store i32 %103, i32* %26
  br label %232

; <label>:104:                                    ; preds = %27
  %105 = load volatile i32*, i32** %12
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %9
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %106, %108
  %110 = select i1 %109, i32 -1907842770, i32 -1531827698
  store i32 %110, i32* %26
  br label %232

; <label>:111:                                    ; preds = %27
  store i32 1994069130, i32* %26
  br label %232

; <label>:112:                                    ; preds = %27
  %113 = load volatile i32*, i32** %13
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %9
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %114, %116
  %118 = select i1 %117, i32 1635417176, i32 -213511078
  store i32 %118, i32* %26
  br label %232

; <label>:119:                                    ; preds = %27
  %120 = load volatile i32*, i32** %8
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %12
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %121, %123
  %125 = select i1 %124, i32 -718079706, i32 -213511078
  store i32 %125, i32* %26
  br label %232

; <label>:126:                                    ; preds = %27
  %127 = load volatile i32*, i32** %11
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %10
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  %133 = load volatile i32*, i32** %10
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %135
  store i8 1, i8* %136, align 1
  %137 = load volatile i32*, i32** %10
  %138 = load i32, i32* %137, align 4
  %139 = load volatile i32*, i32** %9
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %8
  %142 = load i32, i32* %141, align 4
  call void @_Z4evaliii(i32 %138, i32 %140, i32 %142)
  store i32 1994069130, i32* %26
  br label %232

; <label>:143:                                    ; preds = %27
  %144 = load volatile i32*, i32** %13
  %145 = load i32, i32* %144, align 4
  %146 = load volatile i32*, i32** %12
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %11
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %10
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 %151, 2
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = load volatile i32*, i32** %9
  %159 = load i32, i32* %158, align 4
  %160 = load volatile i32*, i32** %9
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32*, i32** %8
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %161, 102477237
  %165 = add i32 %164, %163
  %166 = sub i32 %165, 102477237
  %167 = add nsw i32 %161, %163
  %168 = sdiv i32 %166, 2
  call void @_Z6updateiiiiii(i32 %145, i32 %147, i32 %149, i32 %156, i32 %159, i32 %168)
  %169 = load volatile i32*, i32** %13
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %12
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %11
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %10
  %176 = load i32, i32* %175, align 4
  %177 = mul nsw i32 %176, 2
  %178 = sub i32 0, %177
  %179 = sub i32 0, 2
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 2
  %183 = load volatile i32*, i32** %9
  %184 = load i32, i32* %183, align 4
  %185 = load volatile i32*, i32** %8
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %184, -1943218072
  %188 = add i32 %187, %186
  %189 = sub i32 %188, -1943218072
  %190 = add nsw i32 %184, %186
  %191 = sdiv i32 %189, 2
  %192 = load volatile i32*, i32** %8
  %193 = load i32, i32* %192, align 4
  call void @_Z6updateiiiiii(i32 %170, i32 %172, i32 %174, i32 %181, i32 %191, i32 %193)
  %194 = load volatile i32*, i32** %10
  %195 = load i32, i32* %194, align 4
  %196 = mul nsw i32 %195, 2
  %197 = add i32 %196, 1151906614
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1151906614
  %200 = add nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %201
  %203 = load volatile i32*, i32** %10
  %204 = load i32, i32* %203, align 4
  %205 = mul nsw i32 %204, 2
  %206 = add i32 %205, -1025719129
  %207 = add i32 %206, 2
  %208 = sub i32 %207, -1025719129
  %209 = add nsw i32 %205, 2
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %210
  %212 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %202, i32* dereferenceable(4) %211)
  %213 = load i32, i32* %212, align 4
  %214 = load volatile i32*, i32** %10
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %216
  store i32 %213, i32* %217, align 4
  store i32 1994069130, i32* %26
  br label %232

; <label>:218:                                    ; preds = %27
  ret void

; <label>:219:                                    ; preds = %27
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  store i32 %0, i32* %220, align 4
  store i32 %1, i32* %221, align 4
  store i32 %2, i32* %222, align 4
  store i32 %3, i32* %223, align 4
  store i32 %4, i32* %224, align 4
  store i32 %5, i32* %225, align 4
  %226 = load i32, i32* %223, align 4
  %227 = load i32, i32* %224, align 4
  %228 = load i32, i32* %225, align 4
  call void @_Z4evaliii(i32 %226, i32 %227, i32 %228)
  %229 = load i32, i32* %225, align 4
  %230 = load i32, i32* %220, align 4
  %231 = icmp sle i32 %229, %230
  store i32 528061430, i32* %26
  br label %232

; <label>:232:                                    ; preds = %219, %143, %126, %119, %112, %111, %104, %101, %50, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1366991156, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1366991156, label %17
    i32 -1159811578, label %22
    i32 1893666457, label %24
    i32 -1084963396, label %40
    i32 1872995761, label %56
    i32 523596172, label %57
    i32 -1623346351, label %85
    i32 2121970979, label %113
    i32 -1683281850, label %115
    i32 992085293, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1159811578, i32 1893666457
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 523596172, i32* %13
  br label %119

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = add i32 %25, 1329947496
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1329947496
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1084963396, i32 -1683281850
  store i32 %39, i32* %13
  br label %119

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %7, align 8
  store i32* %41, i32** %6, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1872995761, i32 -1683281850
  store i32 %55, i32* %13
  br label %119

; <label>:56:                                     ; preds = %14
  store i32 523596172, i32* %13
  br label %119

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 961625473
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 961625473
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1623346351, i32 992085293
  store i32 %84, i32* %13
  br label %119

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32* %86, i32** %3
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 2121970979, i32 992085293
  store i32 %112, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  %114 = load volatile i32*, i32** %3
  ret i32* %114

; <label>:115:                                    ; preds = %14
  %116 = load i32*, i32** %7, align 8
  store i32* %116, i32** %6, align 8
  store i32 -1084963396, i32* %13
  br label %119

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %6, align 8
  store i32 -1623346351, i32* %13
  br label %119

; <label>:119:                                    ; preds = %117, %115, %85, %57, %56, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i32 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  %17 = load i32, i32* %12, align 4
  %18 = load i32, i32* %13, align 4
  %19 = load i32, i32* %14, align 4
  call void @_Z4evaliii(i32 %17, i32 %18, i32 %19)
  %20 = load i32, i32* %14, align 4
  store i32 %20, i32* %8
  %21 = load i32, i32* %10, align 4
  store i32 %21, i32* %7
  %22 = alloca i32
  store i32 -1675194251, i32* %22
  br label %23

; <label>:23:                                     ; preds = %5, %385
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1675194251, label %26
    i32 499040682, label %31
    i32 1492412027, label %47
    i32 1116150270, label %77
    i32 1776357430, label %80
    i32 -43890271, label %81
    i32 815523657, label %86
    i32 -1777055698, label %91
    i32 -1282190468, label %96
    i32 329164919, label %112
    i32 -825393024, label %178
    i32 1274713271, label %179
    i32 -571009333, label %181
    i32 -662177989, label %185
  ]

; <label>:25:                                     ; preds = %23
  br label %385

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %8
  %28 = load volatile i32, i32* %7
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1776357430, i32 499040682
  store i32 %30, i32* %22
  br label %385

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = add i32 %32, 1198039531
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1198039531
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1492412027, i32 -571009333
  store i32 %46, i32* %22
  br label %385

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %13, align 4
  %50 = icmp sle i32 %48, %49
  store i1 %50, i1* %6
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 1116150270, i32 -571009333
  store i32 %76, i32* %22
  br label %385

; <label>:77:                                     ; preds = %23
  %78 = load volatile i1, i1* %6
  %79 = select i1 %78, i32 1776357430, i32 -43890271
  store i32 %79, i32* %22
  br label %385

; <label>:80:                                     ; preds = %23
  store i32 2147483647, i32* %9, align 4
  store i32 1274713271, i32* %22
  br label %385

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %13, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 815523657, i32 -1282190468
  store i32 %85, i32* %22
  br label %385

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -1777055698, i32 -1282190468
  store i32 %90, i32* %22
  br label %385

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %9, align 4
  store i32 1274713271, i32* %22
  br label %385

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = add i32 %97, -238852141
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -238852141
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 329164919, i32 -662177989
  store i32 %111, i32* %22
  br label %385

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %12, align 4
  %116 = mul nsw i32 %115, 2
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %14, align 4
  %125 = add i32 %123, -1490157908
  %126 = add i32 %125, %124
  %127 = sub i32 %126, -1490157908
  %128 = add nsw i32 %123, %124
  %129 = sdiv i32 %127, 2
  %130 = call i32 @_Z5queryiiiii(i32 %113, i32 %114, i32 %120, i32 %122, i32 %129)
  store i32 %130, i32* %15, align 4
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %12, align 4
  %134 = mul nsw i32 %133, 2
  %135 = sub i32 %134, -654963901
  %136 = add i32 %135, 2
  %137 = add i32 %136, -654963901
  %138 = add nsw i32 %134, 2
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %14, align 4
  %141 = sub i32 0, %139
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %139, %140
  %146 = sdiv i32 %144, 2
  %147 = load i32, i32* %14, align 4
  %148 = call i32 @_Z5queryiiiii(i32 %131, i32 %132, i32 %137, i32 %146, i32 %147)
  store i32 %148, i32* %16, align 4
  %149 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %9, align 4
  %151 = load i32, i32* @x.9
  %152 = load i32, i32* @y.10
  %153 = sub i32 %151, 62078113
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 62078113
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -825393024, i32 -662177989
  store i32 %177, i32* %22
  br label %385

; <label>:178:                                    ; preds = %23
  store i32 1274713271, i32* %22
  br label %385

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* %9, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %13, align 4
  %184 = icmp sle i32 %182, %183
  store i32 1492412027, i32* %22
  br label %385

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %12, align 4
  %189 = sub i32 0, 161969294
  %190 = sub i32 %189, %188
  %191 = add i32 %190, 161969294
  %192 = sub i32 0, %188
  %193 = sub i32 0, %191
  %194 = sub i32 0, 2
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add i32 %191, 2
  %198 = shl i32 %188, 2
  %199 = add i32 0, -1261130534
  %200 = sub i32 %199, %188
  %201 = sub i32 %200, -1261130534
  %202 = sub i32 0, %188
  %203 = add i32 %201, -1861578394
  %204 = add i32 %203, 2
  %205 = sub i32 %204, -1861578394
  %206 = add i32 %201, 2
  %207 = shl i32 %188, 2
  %208 = sub i32 %188, -580786134
  %209 = sub i32 %208, 2
  %210 = add i32 %209, -580786134
  %211 = sub i32 %188, 2
  %212 = mul i32 %210, 2
  %213 = mul nsw i32 %188, 2
  %214 = add i32 0, 2142950507
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 2142950507
  %217 = sub i32 0, %213
  %218 = add i32 %216, -946202667
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -946202667
  %221 = add i32 %216, 1
  %222 = add i32 0, -938388452
  %223 = sub i32 %222, %213
  %224 = sub i32 %223, -938388452
  %225 = sub i32 0, %213
  %226 = add i32 %224, -13947768
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -13947768
  %229 = add i32 %224, 1
  %230 = sub i32 0, 1
  %231 = add i32 %213, %230
  %232 = sub i32 %213, 1
  %233 = mul i32 %231, 1
  %234 = add i32 %213, 36187196
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 36187196
  %237 = sub i32 %213, 1
  %238 = mul i32 %236, 1
  %239 = sub i32 %213, 1643797801
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1643797801
  %242 = sub i32 %213, 1
  %243 = mul i32 %241, 1
  %244 = sub i32 0, 1
  %245 = sub i32 %213, %244
  %246 = add nsw i32 %213, 1
  %247 = load i32, i32* %13, align 4
  %248 = load i32, i32* %13, align 4
  %249 = load i32, i32* %14, align 4
  %250 = shl i32 %248, %249
  %251 = add i32 0, -1433089600
  %252 = sub i32 %251, %248
  %253 = sub i32 %252, -1433089600
  %254 = sub i32 0, %248
  %255 = sub i32 0, %249
  %256 = sub i32 %253, %255
  %257 = add i32 %253, %249
  %258 = sub i32 0, %249
  %259 = add i32 %248, %258
  %260 = sub i32 %248, %249
  %261 = mul i32 %259, %249
  %262 = sub i32 0, 1687393738
  %263 = sub i32 %262, %248
  %264 = add i32 %263, 1687393738
  %265 = sub i32 0, %248
  %266 = add i32 %264, -1073419163
  %267 = add i32 %266, %249
  %268 = sub i32 %267, -1073419163
  %269 = add i32 %264, %249
  %270 = sub i32 %248, 1398519037
  %271 = add i32 %270, %249
  %272 = add i32 %271, 1398519037
  %273 = add nsw i32 %248, %249
  %274 = sub i32 %272, -988284069
  %275 = sub i32 %274, 2
  %276 = add i32 %275, -988284069
  %277 = sub i32 %272, 2
  %278 = mul i32 %276, 2
  %279 = add i32 %272, -730222032
  %280 = sub i32 %279, 2
  %281 = sub i32 %280, -730222032
  %282 = sub i32 %272, 2
  %283 = mul i32 %281, 2
  %284 = sdiv i32 %272, 2
  %285 = call i32 @_Z5queryiiiii(i32 %186, i32 %187, i32 %245, i32 %247, i32 %284)
  store i32 %285, i32* %15, align 4
  %286 = load i32, i32* %10, align 4
  %287 = load i32, i32* %11, align 4
  %288 = load i32, i32* %12, align 4
  %289 = shl i32 %288, 2
  %290 = add i32 0, -626062903
  %291 = sub i32 %290, %288
  %292 = sub i32 %291, -626062903
  %293 = sub i32 0, %288
  %294 = add i32 %292, 654457898
  %295 = add i32 %294, 2
  %296 = sub i32 %295, 654457898
  %297 = add i32 %292, 2
  %298 = add i32 0, -1057782782
  %299 = sub i32 %298, %288
  %300 = sub i32 %299, -1057782782
  %301 = sub i32 0, %288
  %302 = sub i32 0, %300
  %303 = sub i32 0, 2
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add i32 %300, 2
  %307 = sub i32 0, 2
  %308 = add i32 %288, %307
  %309 = sub i32 %288, 2
  %310 = mul i32 %308, 2
  %311 = sub i32 %288, 206665340
  %312 = sub i32 %311, 2
  %313 = add i32 %312, 206665340
  %314 = sub i32 %288, 2
  %315 = mul i32 %313, 2
  %316 = add i32 0, 564109830
  %317 = sub i32 %316, %288
  %318 = sub i32 %317, 564109830
  %319 = sub i32 0, %288
  %320 = sub i32 %318, 1238282942
  %321 = add i32 %320, 2
  %322 = add i32 %321, 1238282942
  %323 = add i32 %318, 2
  %324 = sub i32 0, 2
  %325 = add i32 %288, %324
  %326 = sub i32 %288, 2
  %327 = mul i32 %325, 2
  %328 = shl i32 %288, 2
  %329 = mul nsw i32 %288, 2
  %330 = add i32 %329, -1422453191
  %331 = sub i32 %330, 2
  %332 = sub i32 %331, -1422453191
  %333 = sub i32 %329, 2
  %334 = mul i32 %332, 2
  %335 = shl i32 %329, 2
  %336 = shl i32 %329, 2
  %337 = shl i32 %329, 2
  %338 = sub i32 0, -879946709
  %339 = sub i32 %338, %329
  %340 = add i32 %339, -879946709
  %341 = sub i32 0, %329
  %342 = sub i32 %340, 1325233384
  %343 = add i32 %342, 2
  %344 = add i32 %343, 1325233384
  %345 = add i32 %340, 2
  %346 = sub i32 %329, -1513940754
  %347 = sub i32 %346, 2
  %348 = add i32 %347, -1513940754
  %349 = sub i32 %329, 2
  %350 = mul i32 %348, 2
  %351 = sub i32 %329, 1552468708
  %352 = sub i32 %351, 2
  %353 = add i32 %352, 1552468708
  %354 = sub i32 %329, 2
  %355 = mul i32 %353, 2
  %356 = sub i32 0, %329
  %357 = sub i32 0, 2
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %329, 2
  %361 = load i32, i32* %13, align 4
  %362 = load i32, i32* %14, align 4
  %363 = sub i32 0, %361
  %364 = add i32 0, %363
  %365 = sub i32 0, %361
  %366 = sub i32 0, %364
  %367 = sub i32 0, %362
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add i32 %364, %362
  %371 = sub i32 0, %362
  %372 = add i32 %361, %371
  %373 = sub i32 %361, %362
  %374 = mul i32 %372, %362
  %375 = sub i32 %361, 1485670782
  %376 = add i32 %375, %362
  %377 = add i32 %376, 1485670782
  %378 = add nsw i32 %361, %362
  %379 = shl i32 %377, 2
  %380 = sdiv i32 %377, 2
  %381 = load i32, i32* %14, align 4
  %382 = call i32 @_Z5queryiiiii(i32 %286, i32 %287, i32 %359, i32 %380, i32 %381)
  store i32 %382, i32* %16, align 4
  %383 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %384 = load i32, i32* %383, align 4
  store i32 %384, i32* %9, align 4
  store i32 329164919, i32* %22
  br label %385

; <label>:385:                                    ; preds = %185, %181, %178, %112, %96, %91, %86, %81, %80, %77, %47, %31, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.11
  %9 = load i32, i32* @y.12
  %10 = add i32 %8, 1794812142
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1794812142
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 922501526, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %251
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 922501526, label %22
    i32 539804822, label %42
    i32 935406113, label %68
    i32 -1459776051, label %69
    i32 1518245863, label %75
    i32 -2121374367, label %86
    i32 821509845, label %100
    i32 1224472064, label %116
    i32 1264199618, label %145
    i32 -136712776, label %146
    i32 -1764732494, label %147
    i32 -73394590, label %163
    i32 -1405850487, label %199
    i32 114271212, label %200
    i32 -675534194, label %201
    i32 245621206, label %211
    i32 212188045, label %241
  ]

; <label>:21:                                     ; preds = %19
  br label %251

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 539804822, i32 -675534194
  store i32 %41, i32* %18
  br label %251

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  %48 = alloca i32, align 4
  store i32* %48, i32** %1
  store i32 0, i32* %43, align 4
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) @q)
  %51 = load i32, i32* @n, align 4
  call void @_Z4initi(i32 %51)
  %52 = load volatile i32*, i32** %1
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = add i32 %53, -1670503673
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1670503673
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 935406113, i32 -675534194
  store i32 %67, i32* %18
  br label %251

; <label>:68:                                     ; preds = %19
  store i32 -1459776051, i32* %18
  br label %251

; <label>:69:                                     ; preds = %19
  %70 = load volatile i32*, i32** %1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @q, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1518245863, i32 114271212
  store i32 %74, i32* %18
  br label %251

; <label>:75:                                     ; preds = %19
  %76 = load volatile i32*, i32** %5
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %76)
  %78 = load volatile i32*, i32** %4
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %77, i32* dereferenceable(4) %78)
  %80 = load volatile i32*, i32** %3
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %79, i32* dereferenceable(4) %80)
  %82 = load volatile i32*, i32** %5
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -2121374367, i32 821509845
  store i32 %85, i32* %18
  br label %251

; <label>:86:                                     ; preds = %19
  %87 = load volatile i32*, i32** %2
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %87)
  %89 = load volatile i32*, i32** %4
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %3
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, 511667193
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 511667193
  %96 = add nsw i32 %92, 1
  %97 = load volatile i32*, i32** %2
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @n, align 4
  call void @_Z6updateiiiiii(i32 %90, i32 %95, i32 %98, i32 0, i32 0, i32 %99)
  store i32 -136712776, i32* %18
  br label %251

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
  %103 = sub i32 %101, 261091640
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 261091640
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1224472064, i32 245621206
  store i32 %115, i32* %18
  br label %251

; <label>:116:                                    ; preds = %19
  %117 = load volatile i32*, i32** %4
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %3
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = load i32, i32* @n, align 4
  %127 = call i32 @_Z5queryiiiii(i32 %118, i32 %124, i32 0, i32 0, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i32, i32* @x.11
  %131 = load i32, i32* @y.12
  %132 = add i32 %130, -1081945887
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1081945887
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1264199618, i32 245621206
  store i32 %144, i32* %18
  br label %251

; <label>:145:                                    ; preds = %19
  store i32 -136712776, i32* %18
  br label %251

; <label>:146:                                    ; preds = %19
  store i32 -1764732494, i32* %18
  br label %251

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* @x.11
  %149 = load i32, i32* @y.12
  %150 = add i32 %148, 742888057
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 742888057
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -73394590, i32 212188045
  store i32 %162, i32* %18
  br label %251

; <label>:163:                                    ; preds = %19
  %164 = load volatile i32*, i32** %1
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  %171 = load volatile i32*, i32** %1
  store i32 %169, i32* %171, align 4
  %172 = load i32, i32* @x.11
  %173 = load i32, i32* @y.12
  %174 = add i32 %172, 1217093036
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1217093036
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1405850487, i32 212188045
  store i32 %198, i32* %18
  br label %251

; <label>:199:                                    ; preds = %19
  store i32 -1459776051, i32* %18
  br label %251

; <label>:200:                                    ; preds = %19
  ret i32 0

; <label>:201:                                    ; preds = %19
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  store i32 0, i32* %202, align 4
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %208, i32* dereferenceable(4) @q)
  %210 = load i32, i32* @n, align 4
  call void @_Z4initi(i32 %210)
  store i32 0, i32* %207, align 4
  store i32 539804822, i32* %18
  br label %251

; <label>:211:                                    ; preds = %19
  %212 = load volatile i32*, i32** %4
  %213 = load i32, i32* %212, align 4
  %214 = load volatile i32*, i32** %3
  %215 = load i32, i32* %214, align 4
  %216 = add i32 0, -1951578616
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -1951578616
  %219 = sub i32 0, %215
  %220 = add i32 %218, -164690943
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -164690943
  %223 = add i32 %218, 1
  %224 = add i32 0, 2046424024
  %225 = sub i32 %224, %215
  %226 = sub i32 %225, 2046424024
  %227 = sub i32 0, %215
  %228 = sub i32 %226, -2114560075
  %229 = add i32 %228, 1
  %230 = add i32 %229, -2114560075
  %231 = add i32 %226, 1
  %232 = sub i32 0, %215
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %215, 1
  %237 = load i32, i32* @n, align 4
  %238 = call i32 @_Z5queryiiiii(i32 %213, i32 %235, i32 0, i32 0, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1224472064, i32* %18
  br label %251

; <label>:241:                                    ; preds = %19
  %242 = load volatile i32*, i32** %1
  %243 = load i32, i32* %242, align 4
  %244 = shl i32 %243, 1
  %245 = sub i32 0, %243
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %243, 1
  %250 = load volatile i32*, i32** %1
  store i32 %248, i32* %250, align 4
  store i32 -73394590, i32* %18
  br label %251

; <label>:251:                                    ; preds = %241, %211, %201, %199, %163, %147, %146, %145, %116, %100, %86, %75, %69, %68, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s893689604.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  store i32 -331221397, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -331221397, label %16
    i32 -663107868, label %36
    i32 -1520165106, label %52
    i32 -368180794, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 -663107868, i32 -368180794
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = add i32 %37, 676795754
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 676795754
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1520165106, i32 -368180794
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -663107868, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
