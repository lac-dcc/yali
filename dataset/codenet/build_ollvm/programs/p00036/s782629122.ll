; ModuleID = 'Project_CodeNet_C++1400/p00036/s782629122.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s782629122.cpp"
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
@field = global [8 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782629122.cpp, i8* null }]
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
  %5 = sub i32 %3, -1779851060
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1779851060
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1567879984, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1567879984, label %17
    i32 -231946326, label %37
    i32 -163994108, label %54
    i32 1349516212, label %55
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
  %36 = select i1 %34, i32 -231946326, i32 1349516212
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -2084335601
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2084335601
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -163994108, i32 1349516212
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -231946326, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9zerocountv() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -1210116468
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1210116468
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1527367796, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %226
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1527367796, label %20
    i32 -747698966, label %28
    i32 1204354021, label %60
    i32 420810857, label %61
    i32 -557512928, label %66
    i32 -897833806, label %94
    i32 -538360482, label %127
    i32 989321698, label %130
    i32 -1645915156, label %145
    i32 -237285353, label %179
    i32 -1306730695, label %180
    i32 210020144, label %181
    i32 1176544845, label %189
    i32 -1020399433, label %196
    i32 838052898, label %199
    i32 -974801311, label %206
  ]

; <label>:19:                                     ; preds = %17
  br label %226

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -747698966, i32 -1020399433
  store i32 %27, i32* %16
  br label %226

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca i32, align 4
  store i32* %30, i32** %2
  %31 = load volatile i32*, i32** %3
  store i32 0, i32* %31, align 4
  %32 = load volatile i32*, i32** %2
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1897561763
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1897561763
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1204354021, i32 -1020399433
  store i32 %59, i32* %16
  br label %226

; <label>:60:                                     ; preds = %17
  store i32 420810857, i32* %16
  br label %226

; <label>:61:                                     ; preds = %17
  %62 = load volatile i32*, i32** %2
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %63, 8
  %65 = select i1 %64, i32 -557512928, i32 1176544845
  store i32 %65, i32* %16
  br label %226

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 1013263817
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1013263817
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -897833806, i32 838052898
  store i32 %93, i32* %16
  br label %226

; <label>:94:                                     ; preds = %17
  %95 = load volatile i32*, i32** %2
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* @field, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  store i1 %100, i1* %1
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -538360482, i32 838052898
  store i32 %126, i32* %16
  br label %226

; <label>:127:                                    ; preds = %17
  %128 = load volatile i1, i1* %1
  %129 = select i1 %128, i32 989321698, i32 -1306730695
  store i32 %129, i32* %16
  br label %226

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1645915156, i32 -974801311
  store i32 %144, i32* %16
  br label %226

; <label>:145:                                    ; preds = %17
  %146 = load volatile i32*, i32** %3
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  %151 = load volatile i32*, i32** %3
  store i32 %149, i32* %151, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 518731213
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 518731213
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -237285353, i32 -974801311
  store i32 %178, i32* %16
  br label %226

; <label>:179:                                    ; preds = %17
  store i32 -1306730695, i32* %16
  br label %226

; <label>:180:                                    ; preds = %17
  store i32 210020144, i32* %16
  br label %226

; <label>:181:                                    ; preds = %17
  %182 = load volatile i32*, i32** %2
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %183, -65721902
  %185 = add i32 %184, 1
  %186 = add i32 %185, -65721902
  %187 = add nsw i32 %183, 1
  %188 = load volatile i32*, i32** %2
  store i32 %186, i32* %188, align 4
  store i32 420810857, i32* %16
  br label %226

; <label>:189:                                    ; preds = %17
  %190 = load volatile i32*, i32** %3
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, -285807273
  %193 = sub i32 %192, 4
  %194 = sub i32 %193, -285807273
  %195 = sub nsw i32 %191, 4
  ret i32 %194

; <label>:196:                                    ; preds = %17
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  store i32 0, i32* %197, align 4
  store i32 0, i32* %198, align 4
  store i32 -747698966, i32* %16
  br label %226

; <label>:199:                                    ; preds = %17
  %200 = load volatile i32*, i32** %2
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x i32], [8 x i32]* @field, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 0
  store i32 -897833806, i32* %16
  br label %226

; <label>:206:                                    ; preds = %17
  %207 = load volatile i32*, i32** %3
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 %208, 1
  %212 = mul i32 %210, 1
  %213 = shl i32 %208, 1
  %214 = shl i32 %208, 1
  %215 = sub i32 0, %208
  %216 = add i32 0, %215
  %217 = sub i32 0, %208
  %218 = sub i32 0, 1
  %219 = sub i32 %216, %218
  %220 = add i32 %216, 1
  %221 = shl i32 %208, 1
  %222 = sub i32 0, 1
  %223 = sub i32 %208, %222
  %224 = add nsw i32 %208, 1
  %225 = load volatile i32*, i32** %3
  store i32 %223, i32* %225, align 4
  store i32 -1645915156, i32* %16
  br label %226

; <label>:226:                                    ; preds = %206, %199, %196, %181, %180, %179, %145, %130, %127, %94, %66, %61, %60, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i8*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, 801689034
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 801689034
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -246272127, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %576
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -246272127, label %24
    i32 -1403161086, label %32
    i32 917382634, label %65
    i32 -1549499716, label %66
    i32 1433496038, label %94
    i32 -1825669588, label %119
    i32 -1005819479, label %122
    i32 -1971236436, label %124
    i32 1140696352, label %129
    i32 567979137, label %145
    i32 -1621592464, label %166
    i32 -2110989758, label %167
    i32 -169283338, label %175
    i32 1642182554, label %191
    i32 -541983732, label %219
    i32 -839307689, label %220
    i32 -1361305738, label %224
    i32 -1795008698, label %228
    i32 589189226, label %232
    i32 223219889, label %236
    i32 176319200, label %240
    i32 -1928323386, label %243
    i32 -254161795, label %246
    i32 1362794131, label %251
    i32 1745463525, label %259
    i32 -876405293, label %266
    i32 -612737999, label %285
    i32 -683545112, label %289
    i32 1716384783, label %293
    i32 -286442091, label %294
    i32 -1550554666, label %302
    i32 -515743038, label %303
    i32 -1581451445, label %306
    i32 973851172, label %311
    i32 770721150, label %338
    i32 -1745319632, label %372
    i32 -32849007, label %375
    i32 -1671263880, label %382
    i32 -1407538288, label %403
    i32 946798715, label %407
    i32 -1199430687, label %426
    i32 -119010730, label %430
    i32 2071460, label %446
    i32 -1581512843, label %477
    i32 -1889780225, label %478
    i32 156715225, label %479
    i32 1064955364, label %487
    i32 -1392239437, label %503
    i32 -1351265116, label %531
    i32 -2096201996, label %532
    i32 481765267, label %535
    i32 -1025168087, label %536
    i32 -613760998, label %537
    i32 158012503, label %538
    i32 -117235570, label %539
    i32 726947572, label %545
    i32 -23003998, label %556
    i32 -1636473366, label %562
    i32 -2097763197, label %564
    i32 -584619604, label %571
    i32 -82942337, label %575
  ]

; <label>:23:                                     ; preds = %21
  br label %576

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1403161086, i32 -117235570
  store i32 %31, i32* %20
  br label %576

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  store i8* %34, i8** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  store i32 0, i32* %33, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -1722658484
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1722658484
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
  %64 = select i1 %62, i32 917382634, i32 -117235570
  store i32 %64, i32* %20
  br label %576

; <label>:65:                                     ; preds = %21
  store i32 -1549499716, i32* %20
  br label %576

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, 935011589
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 935011589
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1433496038, i32 726947572
  store i32 %93, i32* %20
  br label %576

; <label>:94:                                     ; preds = %21
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([8 x i32], [8 x i32]* @field, i64 0, i64 0))
  %96 = bitcast %"class.std::basic_istream"* %95 to i8**
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = bitcast %"class.std::basic_istream"* %95 to i8*
  %102 = getelementptr inbounds i8, i8* %101, i64 %100
  %103 = bitcast i8* %102 to %"class.std::basic_ios"*
  %104 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %103)
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1825669588, i32 726947572
  store i32 %118, i32* %20
  br label %576

; <label>:119:                                    ; preds = %21
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 -1005819479, i32 158012503
  store i32 %121, i32* %20
  br label %576

; <label>:122:                                    ; preds = %21
  %123 = load volatile i32*, i32** %6
  store i32 1, i32* %123, align 4
  store i32 -1971236436, i32* %20
  br label %576

; <label>:124:                                    ; preds = %21
  %125 = load volatile i32*, i32** %6
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %126, 8
  %128 = select i1 %127, i32 1140696352, i32 -169283338
  store i32 %128, i32* %20
  br label %576

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, -1228596364
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1228596364
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 567979137, i32 -23003998
  store i32 %144, i32* %20
  br label %576

; <label>:145:                                    ; preds = %21
  %146 = load volatile i32*, i32** %6
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i32], [8 x i32]* @field, i64 0, i64 %148
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %149)
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, -1289968641
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1289968641
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1621592464, i32 -23003998
  store i32 %165, i32* %20
  br label %576

; <label>:166:                                    ; preds = %21
  store i32 -2110989758, i32* %20
  br label %576

; <label>:167:                                    ; preds = %21
  %168 = load volatile i32*, i32** %6
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, 650495690
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 650495690
  %173 = add nsw i32 %169, 1
  %174 = load volatile i32*, i32** %6
  store i32 %172, i32* %174, align 4
  store i32 -1971236436, i32* %20
  br label %576

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, 1784793638
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1784793638
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1642182554, i32 -1636473366
  store i32 %190, i32* %20
  br label %576

; <label>:191:                                    ; preds = %21
  %192 = call i32 @_Z9zerocountv()
  store i32 %192, i32* %2
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -541983732, i32 -1636473366
  store i32 %218, i32* %20
  br label %576

; <label>:219:                                    ; preds = %21
  store i32 -839307689, i32* %20
  br label %576

; <label>:220:                                    ; preds = %21
  %221 = load volatile i32, i32* %2
  %222 = icmp slt i32 %221, 2
  %223 = select i1 %222, i32 589189226, i32 -1361305738
  store i32 %223, i32* %20
  br label %576

; <label>:224:                                    ; preds = %21
  %225 = load volatile i32, i32* %2
  %226 = icmp slt i32 %225, 3
  %227 = select i1 %226, i32 -515743038, i32 -1795008698
  store i32 %227, i32* %20
  br label %576

; <label>:228:                                    ; preds = %21
  %229 = load volatile i32, i32* %2
  %230 = icmp eq i32 %229, 3
  %231 = select i1 %230, i32 -2096201996, i32 481765267
  store i32 %231, i32* %20
  br label %576

; <label>:232:                                    ; preds = %21
  %233 = load volatile i32, i32* %2
  %234 = icmp slt i32 %233, 1
  %235 = select i1 %234, i32 223219889, i32 -1928323386
  store i32 %235, i32* %20
  br label %576

; <label>:236:                                    ; preds = %21
  %237 = load volatile i32, i32* %2
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i32 176319200, i32 481765267
  store i32 %239, i32* %20
  br label %576

; <label>:240:                                    ; preds = %21
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -613760998, i32* %20
  br label %576

; <label>:243:                                    ; preds = %21
  %244 = load volatile i8*, i8** %7
  store i8 1, i8* %244, align 1
  %245 = load volatile i32*, i32** %5
  store i32 0, i32* %245, align 4
  store i32 -254161795, i32* %20
  br label %576

; <label>:246:                                    ; preds = %21
  %247 = load volatile i32*, i32** %5
  %248 = load i32, i32* %247, align 4
  %249 = icmp slt i32 %248, 8
  %250 = select i1 %249, i32 1362794131, i32 -1550554666
  store i32 %250, i32* %20
  br label %576

; <label>:251:                                    ; preds = %21
  %252 = load volatile i32*, i32** %5
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8 x i32], [8 x i32]* @field, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp ne i32 %256, 0
  %258 = select i1 %257, i32 1745463525, i32 1716384783
  store i32 %258, i32* %20
  br label %576

; <label>:259:                                    ; preds = %21
  %260 = load volatile i8*, i8** %7
  %261 = load i8, i8* %260, align 1
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i32
  %264 = icmp eq i32 %263, 1
  %265 = select i1 %264, i32 -876405293, i32 1716384783
  store i32 %265, i32* %20
  br label %576

; <label>:266:                                    ; preds = %21
  %267 = load volatile i32*, i32** %5
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [8 x i32], [8 x i32]* @field, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load volatile i32*, i32** %5
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, 2
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 2
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [8 x i32], [8 x i32]* @field, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %271, %280
  %282 = sub nsw i32 %271, %279
  %283 = icmp slt i32 %281, 0
  %284 = select i1 %283, i32 -612737999, i32 -683545112
  store i32 %284, i32* %20
  br label %576

; <label>:285:                                    ; preds = %21
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = load volatile i8*, i8** %7
  store i8 0, i8* %288, align 1
  store i32 -1550554666, i32* %20
  br label %576

; <label>:289:                                    ; preds = %21
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %292 = load volatile i8*, i8** %7
  store i8 0, i8* %292, align 1
  store i32 -1550554666, i32* %20
  br label %576

; <label>:293:                                    ; preds = %21
  store i32 -286442091, i32* %20
  br label %576

; <label>:294:                                    ; preds = %21
  %295 = load volatile i32*, i32** %5
  %296 = load i32, i32* %295, align 4
  %297 = add i32 %296, -894040520
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -894040520
  %300 = add nsw i32 %296, 1
  %301 = load volatile i32*, i32** %5
  store i32 %299, i32* %301, align 4
  store i32 -254161795, i32* %20
  br label %576

; <label>:302:                                    ; preds = %21
  store i32 -613760998, i32* %20
  br label %576

; <label>:303:                                    ; preds = %21
  %304 = load volatile i8*, i8** %7
  store i8 1, i8* %304, align 1
  %305 = load volatile i32*, i32** %4
  store i32 0, i32* %305, align 4
  store i32 -1581451445, i32* %20
  br label %576

; <label>:306:                                    ; preds = %21
  %307 = load volatile i32*, i32** %4
  %308 = load i32, i32* %307, align 4
  %309 = icmp slt i32 %308, 8
  %310 = select i1 %309, i32 973851172, i32 1064955364
  store i32 %310, i32* %20
  br label %576

; <label>:311:                                    ; preds = %21
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 770721150, i32 -2097763197
  store i32 %337, i32* %20
  br label %576

; <label>:338:                                    ; preds = %21
  %339 = load volatile i32*, i32** %4
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [8 x i32], [8 x i32]* @field, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp ne i32 %343, 0
  store i1 %344, i1* %1
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = add i32 %345, 846867157
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 846867157
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1745319632, i32 -2097763197
  store i32 %371, i32* %20
  br label %576

; <label>:372:                                    ; preds = %21
  %373 = load volatile i1, i1* %1
  %374 = select i1 %373, i32 -32849007, i32 -1889780225
  store i32 %374, i32* %20
  br label %576

; <label>:375:                                    ; preds = %21
  %376 = load volatile i8*, i8** %7
  %377 = load i8, i8* %376, align 1
  %378 = trunc i8 %377 to i1
  %379 = zext i1 %378 to i32
  %380 = icmp eq i32 %379, 1
  %381 = select i1 %380, i32 -1671263880, i32 -1889780225
  store i32 %381, i32* %20
  br label %576

; <label>:382:                                    ; preds = %21
  %383 = load volatile i32*, i32** %4
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [8 x i32], [8 x i32]* @field, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load volatile i32*, i32** %4
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %389, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [8 x i32], [8 x i32]* @field, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %387, %398
  %400 = sub nsw i32 %387, %397
  %401 = icmp eq i32 %399, 0
  %402 = select i1 %401, i32 -1407538288, i32 946798715
  store i32 %402, i32* %20
  br label %576

; <label>:403:                                    ; preds = %21
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %404, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %406 = load volatile i8*, i8** %7
  store i8 0, i8* %406, align 1
  store i32 1064955364, i32* %20
  br label %576

; <label>:407:                                    ; preds = %21
  %408 = load volatile i32*, i32** %4
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [8 x i32], [8 x i32]* @field, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load volatile i32*, i32** %4
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %417 = add nsw i32 %414, 1
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [8 x i32], [8 x i32]* @field, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %412, %421
  %423 = sub nsw i32 %412, %420
  %424 = icmp slt i32 %422, 0
  %425 = select i1 %424, i32 -1199430687, i32 -119010730
  store i32 %425, i32* %20
  br label %576

; <label>:426:                                    ; preds = %21
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %429 = load volatile i8*, i8** %7
  store i8 0, i8* %429, align 1
  store i32 1064955364, i32* %20
  br label %576

; <label>:430:                                    ; preds = %21
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, -739791606
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -739791606
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 2071460, i32 -584619604
  store i32 %445, i32* %20
  br label %576

; <label>:446:                                    ; preds = %21
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %447, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %449 = load volatile i8*, i8** %7
  store i8 0, i8* %449, align 1
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = add i32 %450, 733939598
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 733939598
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1581512843, i32 -584619604
  store i32 %476, i32* %20
  br label %576

; <label>:477:                                    ; preds = %21
  store i32 1064955364, i32* %20
  br label %576

; <label>:478:                                    ; preds = %21
  store i32 156715225, i32* %20
  br label %576

; <label>:479:                                    ; preds = %21
  %480 = load volatile i32*, i32** %4
  %481 = load i32, i32* %480, align 4
  %482 = add i32 %481, 354564996
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 354564996
  %485 = add nsw i32 %481, 1
  %486 = load volatile i32*, i32** %4
  store i32 %484, i32* %486, align 4
  store i32 -1581451445, i32* %20
  br label %576

; <label>:487:                                    ; preds = %21
  %488 = load i32, i32* @x.3
  %489 = load i32, i32* @y.4
  %490 = add i32 %488, 1290024308
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1290024308
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1392239437, i32 -82942337
  store i32 %502, i32* %20
  br label %576

; <label>:503:                                    ; preds = %21
  %504 = load i32, i32* @x.3
  %505 = load i32, i32* @y.4
  %506 = sub i32 %504, 2005528929
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 2005528929
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1351265116, i32 -82942337
  store i32 %530, i32* %20
  br label %576

; <label>:531:                                    ; preds = %21
  store i32 -613760998, i32* %20
  br label %576

; <label>:532:                                    ; preds = %21
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %533, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -613760998, i32* %20
  br label %576

; <label>:535:                                    ; preds = %21
  store i32 -1025168087, i32* %20
  br label %576

; <label>:536:                                    ; preds = %21
  store i32 -613760998, i32* %20
  br label %576

; <label>:537:                                    ; preds = %21
  store i32 -1549499716, i32* %20
  br label %576

; <label>:538:                                    ; preds = %21
  ret i32 0

; <label>:539:                                    ; preds = %21
  %540 = alloca i32, align 4
  %541 = alloca i8, align 1
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  store i32 0, i32* %540, align 4
  store i32 -1403161086, i32* %20
  br label %576

; <label>:545:                                    ; preds = %21
  %546 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([8 x i32], [8 x i32]* @field, i64 0, i64 0))
  %547 = bitcast %"class.std::basic_istream"* %546 to i8**
  %548 = load i8*, i8** %547, align 8
  %549 = getelementptr i8, i8* %548, i64 -24
  %550 = bitcast i8* %549 to i64*
  %551 = load i64, i64* %550, align 8
  %552 = bitcast %"class.std::basic_istream"* %546 to i8*
  %553 = getelementptr inbounds i8, i8* %552, i64 %551
  %554 = bitcast i8* %553 to %"class.std::basic_ios"*
  %555 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %554)
  store i32 1433496038, i32* %20
  br label %576

; <label>:556:                                    ; preds = %21
  %557 = load volatile i32*, i32** %6
  %558 = load i32, i32* %557, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [8 x i32], [8 x i32]* @field, i64 0, i64 %559
  %561 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %560)
  store i32 567979137, i32* %20
  br label %576

; <label>:562:                                    ; preds = %21
  %563 = call i32 @_Z9zerocountv()
  store i32 1642182554, i32* %20
  br label %576

; <label>:564:                                    ; preds = %21
  %565 = load volatile i32*, i32** %4
  %566 = load i32, i32* %565, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [8 x i32], [8 x i32]* @field, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = icmp ne i32 %569, 0
  store i32 770721150, i32* %20
  br label %576

; <label>:571:                                    ; preds = %21
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %572, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %574 = load volatile i8*, i8** %7
  store i8 0, i8* %574, align 1
  store i32 2071460, i32* %20
  br label %576

; <label>:575:                                    ; preds = %21
  store i32 -1392239437, i32* %20
  br label %576

; <label>:576:                                    ; preds = %575, %571, %564, %562, %556, %545, %539, %537, %536, %535, %532, %531, %503, %487, %479, %478, %477, %446, %430, %426, %407, %403, %382, %375, %372, %338, %311, %306, %303, %302, %294, %293, %289, %285, %266, %259, %251, %246, %243, %240, %236, %232, %228, %224, %220, %219, %191, %175, %167, %166, %145, %129, %124, %122, %119, %94, %66, %65, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s782629122.cpp() #0 section ".text.startup" {
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
