; ModuleID = 'Project_CodeNet_C++1400/p03880/s325786782.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s325786782.cpp"
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
@N = global i32 0, align 4
@a = global [112345 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325786782.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 -1288602826, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1288602826, label %16
    i32 -947653538, label %36
    i32 1541552618, label %65
    i32 2084759688, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 -947653538, i32 2084759688
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 416730540
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 416730540
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1541552618, i32 2084759688
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -947653538, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
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
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1422131316
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1422131316
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -547476105, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %992
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -547476105, label %28
    i32 685536751, label %36
    i32 -142180910, label %62
    i32 876534269, label %63
    i32 1835999054, label %69
    i32 980186584, label %75
    i32 181595141, label %102
    i32 776952623, label %135
    i32 -1674067420, label %136
    i32 908432525, label %139
    i32 -1214800315, label %145
    i32 1776564537, label %173
    i32 -1582835705, label %190
    i32 -25219571, label %191
    i32 -512683347, label %196
    i32 -1252989904, label %211
    i32 2107280088, label %234
    i32 184105752, label %262
    i32 -607417484, label %289
    i32 1101314396, label %290
    i32 -1985527587, label %318
    i32 -454581166, label %354
    i32 1410952716, label %355
    i32 -1512568169, label %370
    i32 -1435174524, label %386
    i32 2095298989, label %387
    i32 1065219747, label %396
    i32 -953245465, label %399
    i32 -1900723584, label %405
    i32 -1830048195, label %420
    i32 -2116189581, label %428
    i32 -2092957079, label %444
    i32 -1428839746, label %474
    i32 -153599493, label %475
    i32 -1064192918, label %502
    i32 -1725469271, label %520
    i32 -1539154812, label %523
    i32 771103863, label %538
    i32 16369715, label %563
    i32 848820538, label %566
    i32 -1484643997, label %594
    i32 2058786333, label %624
    i32 1872659528, label %627
    i32 -379561269, label %629
    i32 -773838035, label %657
    i32 -1857568884, label %715
    i32 -467566859, label %716
    i32 -701545798, label %717
    i32 598182966, label %725
    i32 -226804415, label %730
    i32 -1283147786, label %741
    i32 1185576515, label %756
    i32 -571682058, label %758
    i32 -1253623336, label %759
    i32 2048033130, label %790
    i32 -1040202290, label %791
    i32 -4038745, label %794
    i32 867285175, label %798
    i32 1397421386, label %852
    i32 -69952782, label %876
  ]

; <label>:27:                                     ; preds = %25
  br label %992

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 685536751, i32 -226804415
  store i32 %35, i32* %24
  br label %992

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca i32, align 4
  store i32* %39, i32** %10
  %40 = alloca i32, align 4
  store i32* %40, i32** %9
  %41 = alloca i32, align 4
  store i32* %41, i32** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  store i32 0, i32* %37, align 4
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %47 = load volatile i32*, i32** %11
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -142180910, i32 -226804415
  store i32 %61, i32* %24
  br label %992

; <label>:62:                                     ; preds = %25
  store i32 876534269, i32* %24
  br label %992

; <label>:63:                                     ; preds = %25
  %64 = load volatile i32*, i32** %11
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @N, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1835999054, i32 -1674067420
  store i32 %68, i32* %24
  br label %992

; <label>:69:                                     ; preds = %25
  %70 = load volatile i32*, i32** %11
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* getelementptr inbounds ([112345 x i32], [112345 x i32]* @a, i32 0, i32 0), i64 %72
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %73)
  store i32 980186584, i32* %24
  br label %992

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 181595141, i32 -1283147786
  store i32 %101, i32* %24
  br label %992

; <label>:102:                                    ; preds = %25
  %103 = load volatile i32*, i32** %11
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  %108 = load volatile i32*, i32** %11
  store i32 %106, i32* %108, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 776952623, i32 -1283147786
  store i32 %134, i32* %24
  br label %992

; <label>:135:                                    ; preds = %25
  store i32 876534269, i32* %24
  br label %992

; <label>:136:                                    ; preds = %25
  %137 = load volatile i32*, i32** %10
  store i32 0, i32* %137, align 4
  %138 = load volatile i32*, i32** %9
  store i32 0, i32* %138, align 4
  store i32 908432525, i32* %24
  br label %992

; <label>:139:                                    ; preds = %25
  %140 = load volatile i32*, i32** %9
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* @N, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -1214800315, i32 1065219747
  store i32 %144, i32* %24
  br label %992

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -390305973
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -390305973
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1776564537, i32 1185576515
  store i32 %172, i32* %24
  br label %992

; <label>:173:                                    ; preds = %25
  %174 = load volatile i32*, i32** %8
  store i32 0, i32* %174, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 348007619
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 348007619
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1582835705, i32 1185576515
  store i32 %189, i32* %24
  br label %992

; <label>:190:                                    ; preds = %25
  store i32 -25219571, i32* %24
  br label %992

; <label>:191:                                    ; preds = %25
  %192 = load volatile i32*, i32** %8
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %193, 32
  %195 = select i1 %194, i32 -512683347, i32 1410952716
  store i32 %195, i32* %24
  br label %992

; <label>:196:                                    ; preds = %25
  %197 = load volatile i32*, i32** %9
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [112345 x i32], [112345 x i32]* @a, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %8
  %203 = load i32, i32* %202, align 4
  %204 = ashr i32 %201, %203
  %205 = xor i32 1, -1
  %206 = xor i32 %204, %205
  %207 = and i32 %206, %204
  %208 = and i32 %204, 1
  %209 = icmp ne i32 %207, 0
  %210 = select i1 %209, i32 -1252989904, i32 2107280088
  store i32 %210, i32* %24
  br label %992

; <label>:211:                                    ; preds = %25
  %212 = load volatile i32*, i32** %8
  %213 = load i32, i32* %212, align 4
  %214 = shl i32 1, %213
  %215 = load volatile i32*, i32** %10
  %216 = load i32, i32* %215, align 4
  %217 = xor i32 %216, -1
  %218 = xor i32 %214, -1
  %219 = xor i32 -382289317, -1
  %220 = and i32 %217, -382289317
  %221 = and i32 %216, %219
  %222 = and i32 %218, -382289317
  %223 = and i32 %214, %219
  %224 = or i32 %220, %221
  %225 = or i32 %222, %223
  %226 = xor i32 %224, %225
  %227 = or i32 %217, %218
  %228 = xor i32 %227, -1
  %229 = or i32 -382289317, %219
  %230 = and i32 %228, %229
  %231 = or i32 %226, %230
  %232 = or i32 %216, %214
  %233 = load volatile i32*, i32** %10
  store i32 %231, i32* %233, align 4
  store i32 1410952716, i32* %24
  br label %992

; <label>:234:                                    ; preds = %25
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 1491358918
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1491358918
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 184105752, i32 -571682058
  store i32 %261, i32* %24
  br label %992

; <label>:262:                                    ; preds = %25
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -607417484, i32 -571682058
  store i32 %288, i32* %24
  br label %992

; <label>:289:                                    ; preds = %25
  store i32 1101314396, i32* %24
  br label %992

; <label>:290:                                    ; preds = %25
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -734424035
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -734424035
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1985527587, i32 -1253623336
  store i32 %317, i32* %24
  br label %992

; <label>:318:                                    ; preds = %25
  %319 = load volatile i32*, i32** %8
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, 1
  %326 = load volatile i32*, i32** %8
  store i32 %324, i32* %326, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -22443479
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -22443479
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -454581166, i32 -1253623336
  store i32 %353, i32* %24
  br label %992

; <label>:354:                                    ; preds = %25
  store i32 -25219571, i32* %24
  br label %992

; <label>:355:                                    ; preds = %25
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1512568169, i32 2048033130
  store i32 %369, i32* %24
  br label %992

; <label>:370:                                    ; preds = %25
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, -869128523
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -869128523
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1435174524, i32 2048033130
  store i32 %385, i32* %24
  br label %992

; <label>:386:                                    ; preds = %25
  store i32 2095298989, i32* %24
  br label %992

; <label>:387:                                    ; preds = %25
  %388 = load volatile i32*, i32** %9
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %389, 1
  %395 = load volatile i32*, i32** %9
  store i32 %393, i32* %395, align 4
  store i32 908432525, i32* %24
  br label %992

; <label>:396:                                    ; preds = %25
  %397 = load volatile i32*, i32** %7
  store i32 0, i32* %397, align 4
  %398 = load volatile i32*, i32** %6
  store i32 0, i32* %398, align 4
  store i32 -953245465, i32* %24
  br label %992

; <label>:399:                                    ; preds = %25
  %400 = load volatile i32*, i32** %6
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* @N, align 4
  %403 = icmp slt i32 %401, %402
  %404 = select i1 %403, i32 -1900723584, i32 -2116189581
  store i32 %404, i32* %24
  br label %992

; <label>:405:                                    ; preds = %25
  %406 = load volatile i32*, i32** %6
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [112345 x i32], [112345 x i32]* @a, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load volatile i32*, i32** %7
  %412 = load i32, i32* %411, align 4
  %413 = xor i32 %412, -1
  %414 = and i32 %410, %413
  %415 = xor i32 %410, -1
  %416 = and i32 %412, %415
  %417 = or i32 %414, %416
  %418 = xor i32 %412, %410
  %419 = load volatile i32*, i32** %7
  store i32 %417, i32* %419, align 4
  store i32 -1830048195, i32* %24
  br label %992

; <label>:420:                                    ; preds = %25
  %421 = load volatile i32*, i32** %6
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 %422, 2132075656
  %424 = add i32 %423, 1
  %425 = add i32 %424, 2132075656
  %426 = add nsw i32 %422, 1
  %427 = load volatile i32*, i32** %6
  store i32 %425, i32* %427, align 4
  store i32 -953245465, i32* %24
  br label %992

; <label>:428:                                    ; preds = %25
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 316895558
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 316895558
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -2092957079, i32 -1040202290
  store i32 %443, i32* %24
  br label %992

; <label>:444:                                    ; preds = %25
  %445 = load volatile i32*, i32** %5
  store i32 0, i32* %445, align 4
  %446 = load volatile i32*, i32** %4
  store i32 31, i32* %446, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, -248172846
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -248172846
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1428839746, i32 -1040202290
  store i32 %473, i32* %24
  br label %992

; <label>:474:                                    ; preds = %25
  store i32 -153599493, i32* %24
  br label %992

; <label>:475:                                    ; preds = %25
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1064192918, i32 -4038745
  store i32 %501, i32* %24
  br label %992

; <label>:502:                                    ; preds = %25
  %503 = load volatile i32*, i32** %4
  %504 = load i32, i32* %503, align 4
  %505 = icmp sge i32 %504, 0
  store i1 %505, i1* %3
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1725469271, i32 -4038745
  store i32 %519, i32* %24
  br label %992

; <label>:520:                                    ; preds = %25
  %521 = load volatile i1, i1* %3
  %522 = select i1 %521, i32 -1539154812, i32 598182966
  store i32 %522, i32* %24
  br label %992

; <label>:523:                                    ; preds = %25
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 771103863, i32 867285175
  store i32 %537, i32* %24
  br label %992

; <label>:538:                                    ; preds = %25
  %539 = load volatile i32*, i32** %7
  %540 = load i32, i32* %539, align 4
  %541 = load volatile i32*, i32** %4
  %542 = load i32, i32* %541, align 4
  %543 = ashr i32 %540, %542
  %544 = xor i32 1, -1
  %545 = xor i32 %543, %544
  %546 = and i32 %545, %543
  %547 = and i32 %543, 1
  %548 = icmp ne i32 %546, 0
  store i1 %548, i1* %2
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 16369715, i32 867285175
  store i32 %562, i32* %24
  br label %992

; <label>:563:                                    ; preds = %25
  %564 = load volatile i1, i1* %2
  %565 = select i1 %564, i32 848820538, i32 -467566859
  store i32 %565, i32* %24
  br label %992

; <label>:566:                                    ; preds = %25
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1371625570
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1371625570
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1484643997, i32 1397421386
  store i32 %593, i32* %24
  br label %992

; <label>:594:                                    ; preds = %25
  %595 = load volatile i32*, i32** %10
  %596 = load i32, i32* %595, align 4
  %597 = load volatile i32*, i32** %4
  %598 = load i32, i32* %597, align 4
  %599 = ashr i32 %596, %598
  %600 = xor i32 %599, -1
  %601 = xor i32 1, -1
  %602 = xor i32 2074164899, -1
  %603 = or i32 %600, %601
  %604 = or i32 2074164899, %602
  %605 = xor i32 %603, -1
  %606 = and i32 %605, %604
  %607 = and i32 %599, 1
  %608 = icmp ne i32 %606, 0
  store i1 %608, i1* %1
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, -1094817717
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1094817717
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 2058786333, i32 1397421386
  store i32 %623, i32* %24
  br label %992

; <label>:624:                                    ; preds = %25
  %625 = load volatile i1, i1* %1
  %626 = select i1 %625, i32 -379561269, i32 1872659528
  store i32 %626, i32* %24
  br label %992

; <label>:627:                                    ; preds = %25
  %628 = load volatile i32*, i32** %5
  store i32 -1, i32* %628, align 4
  store i32 598182966, i32* %24
  br label %992

; <label>:629:                                    ; preds = %25
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, -321897050
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -321897050
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -773838035, i32 -69952782
  store i32 %656, i32* %24
  br label %992

; <label>:657:                                    ; preds = %25
  %658 = load volatile i32*, i32** %5
  %659 = load i32, i32* %658, align 4
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %662 = add nsw i32 %659, 1
  %663 = load volatile i32*, i32** %5
  store i32 %661, i32* %663, align 4
  %664 = load volatile i32*, i32** %4
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 %665, -2041516555
  %667 = add i32 %666, 1
  %668 = add i32 %667, -2041516555
  %669 = add nsw i32 %665, 1
  %670 = shl i32 1, %668
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub nsw i32 %670, 1
  %674 = load volatile i32*, i32** %7
  %675 = load i32, i32* %674, align 4
  %676 = xor i32 %675, -1
  %677 = and i32 582251653, %676
  %678 = xor i32 582251653, -1
  %679 = and i32 %675, %678
  %680 = xor i32 %672, -1
  %681 = and i32 %680, 582251653
  %682 = and i32 %672, %678
  %683 = or i32 %677, %679
  %684 = or i32 %681, %682
  %685 = xor i32 %683, %684
  %686 = xor i32 %675, %672
  %687 = load volatile i32*, i32** %7
  store i32 %685, i32* %687, align 4
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = add i32 %688, 300358632
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 300358632
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -1857568884, i32 -69952782
  store i32 %714, i32* %24
  br label %992

; <label>:715:                                    ; preds = %25
  store i32 -467566859, i32* %24
  br label %992

; <label>:716:                                    ; preds = %25
  store i32 -701545798, i32* %24
  br label %992

; <label>:717:                                    ; preds = %25
  %718 = load volatile i32*, i32** %4
  %719 = load i32, i32* %718, align 4
  %720 = add i32 %719, -1554530789
  %721 = add i32 %720, -1
  %722 = sub i32 %721, -1554530789
  %723 = add nsw i32 %719, -1
  %724 = load volatile i32*, i32** %4
  store i32 %722, i32* %724, align 4
  store i32 -153599493, i32* %24
  br label %992

; <label>:725:                                    ; preds = %25
  %726 = load volatile i32*, i32** %5
  %727 = load i32, i32* %726, align 4
  %728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %727)
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %728, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:730:                                    ; preds = %25
  %731 = alloca i32, align 4
  %732 = alloca i32, align 4
  %733 = alloca i32, align 4
  %734 = alloca i32, align 4
  %735 = alloca i32, align 4
  %736 = alloca i32, align 4
  %737 = alloca i32, align 4
  %738 = alloca i32, align 4
  %739 = alloca i32, align 4
  store i32 0, i32* %731, align 4
  %740 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %732, align 4
  store i32 685536751, i32* %24
  br label %992

; <label>:741:                                    ; preds = %25
  %742 = load volatile i32*, i32** %11
  %743 = load i32, i32* %742, align 4
  %744 = shl i32 %743, 1
  %745 = add i32 %743, -1715807475
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1715807475
  %748 = sub i32 %743, 1
  %749 = mul i32 %747, 1
  %750 = sub i32 0, %743
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %754 = add nsw i32 %743, 1
  %755 = load volatile i32*, i32** %11
  store i32 %753, i32* %755, align 4
  store i32 181595141, i32* %24
  br label %992

; <label>:756:                                    ; preds = %25
  %757 = load volatile i32*, i32** %8
  store i32 0, i32* %757, align 4
  store i32 1776564537, i32* %24
  br label %992

; <label>:758:                                    ; preds = %25
  store i32 184105752, i32* %24
  br label %992

; <label>:759:                                    ; preds = %25
  %760 = load volatile i32*, i32** %8
  %761 = load i32, i32* %760, align 4
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 %761, 1
  %765 = mul i32 %763, 1
  %766 = sub i32 0, %761
  %767 = add i32 0, %766
  %768 = sub i32 0, %761
  %769 = sub i32 %767, -2133983103
  %770 = add i32 %769, 1
  %771 = add i32 %770, -2133983103
  %772 = add i32 %767, 1
  %773 = shl i32 %761, 1
  %774 = add i32 %761, -1591177389
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -1591177389
  %777 = sub i32 %761, 1
  %778 = mul i32 %776, 1
  %779 = sub i32 0, %761
  %780 = add i32 0, %779
  %781 = sub i32 0, %761
  %782 = add i32 %780, 1234900604
  %783 = add i32 %782, 1
  %784 = sub i32 %783, 1234900604
  %785 = add i32 %780, 1
  %786 = sub i32 0, 1
  %787 = sub i32 %761, %786
  %788 = add nsw i32 %761, 1
  %789 = load volatile i32*, i32** %8
  store i32 %787, i32* %789, align 4
  store i32 -1985527587, i32* %24
  br label %992

; <label>:790:                                    ; preds = %25
  store i32 -1512568169, i32* %24
  br label %992

; <label>:791:                                    ; preds = %25
  %792 = load volatile i32*, i32** %5
  store i32 0, i32* %792, align 4
  %793 = load volatile i32*, i32** %4
  store i32 31, i32* %793, align 4
  store i32 -2092957079, i32* %24
  br label %992

; <label>:794:                                    ; preds = %25
  %795 = load volatile i32*, i32** %4
  %796 = load i32, i32* %795, align 4
  %797 = icmp sge i32 %796, 0
  store i32 -1064192918, i32* %24
  br label %992

; <label>:798:                                    ; preds = %25
  %799 = load volatile i32*, i32** %7
  %800 = load i32, i32* %799, align 4
  %801 = load volatile i32*, i32** %4
  %802 = load i32, i32* %801, align 4
  %803 = sub i32 0, %800
  %804 = add i32 0, %803
  %805 = sub i32 0, %800
  %806 = sub i32 0, %804
  %807 = sub i32 0, %802
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %810 = add i32 %804, %802
  %811 = shl i32 %800, %802
  %812 = shl i32 %800, %802
  %813 = sub i32 0, %800
  %814 = add i32 0, %813
  %815 = sub i32 0, %800
  %816 = sub i32 %814, -522621617
  %817 = add i32 %816, %802
  %818 = add i32 %817, -522621617
  %819 = add i32 %814, %802
  %820 = add i32 0, 1452284289
  %821 = sub i32 %820, %800
  %822 = sub i32 %821, 1452284289
  %823 = sub i32 0, %800
  %824 = sub i32 %822, 83434210
  %825 = add i32 %824, %802
  %826 = add i32 %825, 83434210
  %827 = add i32 %822, %802
  %828 = ashr i32 %800, %802
  %829 = shl i32 %828, 1
  %830 = add i32 0, 452074187
  %831 = sub i32 %830, %828
  %832 = sub i32 %831, 452074187
  %833 = sub i32 0, %828
  %834 = add i32 %832, -2095295237
  %835 = add i32 %834, 1
  %836 = sub i32 %835, -2095295237
  %837 = add i32 %832, 1
  %838 = sub i32 0, 1
  %839 = add i32 %828, %838
  %840 = sub i32 %828, 1
  %841 = mul i32 %839, 1
  %842 = add i32 %828, 1598896811
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 1598896811
  %845 = sub i32 %828, 1
  %846 = mul i32 %844, 1
  %847 = xor i32 1, -1
  %848 = xor i32 %828, %847
  %849 = and i32 %848, %828
  %850 = and i32 %828, 1
  %851 = icmp ne i32 %849, 0
  store i32 771103863, i32* %24
  br label %992

; <label>:852:                                    ; preds = %25
  %853 = load volatile i32*, i32** %10
  %854 = load i32, i32* %853, align 4
  %855 = load volatile i32*, i32** %4
  %856 = load i32, i32* %855, align 4
  %857 = sub i32 0, 1688810204
  %858 = sub i32 %857, %854
  %859 = add i32 %858, 1688810204
  %860 = sub i32 0, %854
  %861 = add i32 %859, 32060453
  %862 = add i32 %861, %856
  %863 = sub i32 %862, 32060453
  %864 = add i32 %859, %856
  %865 = ashr i32 %854, %856
  %866 = shl i32 %865, 1
  %867 = xor i32 %865, -1
  %868 = xor i32 1, -1
  %869 = xor i32 142718273, -1
  %870 = or i32 %867, %868
  %871 = or i32 142718273, %869
  %872 = xor i32 %870, -1
  %873 = and i32 %872, %871
  %874 = and i32 %865, 1
  %875 = icmp ne i32 %873, 0
  store i32 -1484643997, i32* %24
  br label %992

; <label>:876:                                    ; preds = %25
  %877 = load volatile i32*, i32** %5
  %878 = load i32, i32* %877, align 4
  %879 = add i32 %878, 210929732
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 210929732
  %882 = sub i32 %878, 1
  %883 = mul i32 %881, 1
  %884 = shl i32 %878, 1
  %885 = shl i32 %878, 1
  %886 = shl i32 %878, 1
  %887 = add i32 %878, 2119947151
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, 2119947151
  %890 = sub i32 %878, 1
  %891 = mul i32 %889, 1
  %892 = add i32 %878, -920099205
  %893 = add i32 %892, 1
  %894 = sub i32 %893, -920099205
  %895 = add nsw i32 %878, 1
  %896 = load volatile i32*, i32** %5
  store i32 %894, i32* %896, align 4
  %897 = load volatile i32*, i32** %4
  %898 = load i32, i32* %897, align 4
  %899 = add i32 %898, -1400487506
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -1400487506
  %902 = sub i32 %898, 1
  %903 = mul i32 %901, 1
  %904 = shl i32 %898, 1
  %905 = sub i32 0, 1
  %906 = sub i32 %898, %905
  %907 = add nsw i32 %898, 1
  %908 = add i32 1, 1854113521
  %909 = sub i32 %908, %906
  %910 = sub i32 %909, 1854113521
  %911 = sub i32 1, %906
  %912 = mul i32 %910, %906
  %913 = shl i32 1, %906
  %914 = sub i32 0, %906
  %915 = add i32 1, %914
  %916 = sub i32 1, %906
  %917 = mul i32 %915, %906
  %918 = shl i32 1, %906
  %919 = add i32 1, -1298700251
  %920 = sub i32 %919, %906
  %921 = sub i32 %920, -1298700251
  %922 = sub i32 1, %906
  %923 = mul i32 %921, %906
  %924 = add i32 0, 1904976881
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 1904976881
  %927 = sub i32 0, 1
  %928 = sub i32 0, %926
  %929 = sub i32 0, %906
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %932 = add i32 %926, %906
  %933 = shl i32 1, %906
  %934 = sub i32 %933, -1413927848
  %935 = sub i32 %934, 1
  %936 = add i32 %935, -1413927848
  %937 = sub i32 %933, 1
  %938 = mul i32 %936, 1
  %939 = add i32 %933, 436060211
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, 436060211
  %942 = sub i32 %933, 1
  %943 = mul i32 %941, 1
  %944 = sub i32 %933, -972762763
  %945 = sub i32 %944, 1
  %946 = add i32 %945, -972762763
  %947 = sub i32 %933, 1
  %948 = mul i32 %946, 1
  %949 = add i32 0, -1235995000
  %950 = sub i32 %949, %933
  %951 = sub i32 %950, -1235995000
  %952 = sub i32 0, %933
  %953 = sub i32 0, %951
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %957 = add i32 %951, 1
  %958 = sub i32 0, -865875344
  %959 = sub i32 %958, %933
  %960 = add i32 %959, -865875344
  %961 = sub i32 0, %933
  %962 = add i32 %960, -923944915
  %963 = add i32 %962, 1
  %964 = sub i32 %963, -923944915
  %965 = add i32 %960, 1
  %966 = sub i32 %933, -866109030
  %967 = sub i32 %966, 1
  %968 = add i32 %967, -866109030
  %969 = sub nsw i32 %933, 1
  %970 = load volatile i32*, i32** %7
  %971 = load i32, i32* %970, align 4
  %972 = shl i32 %971, %968
  %973 = add i32 0, -1411284535
  %974 = sub i32 %973, %971
  %975 = sub i32 %974, -1411284535
  %976 = sub i32 0, %971
  %977 = sub i32 0, %968
  %978 = sub i32 %975, %977
  %979 = add i32 %975, %968
  %980 = add i32 %971, -2040768744
  %981 = sub i32 %980, %968
  %982 = sub i32 %981, -2040768744
  %983 = sub i32 %971, %968
  %984 = mul i32 %982, %968
  %985 = xor i32 %971, -1
  %986 = and i32 %968, %985
  %987 = xor i32 %968, -1
  %988 = and i32 %971, %987
  %989 = or i32 %986, %988
  %990 = xor i32 %971, %968
  %991 = load volatile i32*, i32** %7
  store i32 %989, i32* %991, align 4
  store i32 -773838035, i32* %24
  br label %992

; <label>:992:                                    ; preds = %876, %852, %798, %794, %791, %790, %759, %758, %756, %741, %730, %717, %716, %715, %657, %629, %627, %624, %594, %566, %563, %538, %523, %520, %502, %475, %474, %444, %428, %420, %405, %399, %396, %387, %386, %370, %355, %354, %318, %290, %289, %262, %234, %211, %196, %191, %190, %173, %145, %139, %136, %135, %102, %75, %69, %63, %62, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325786782.cpp() #0 section ".text.startup" {
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
