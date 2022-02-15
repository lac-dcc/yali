; ModuleID = 'Project_CodeNet_C++1400/p00015/s648073307.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s648073307.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648073307.cpp, i8* null }]
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
  %5 = add i32 %3, -1998260397
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1998260397
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1220138100, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1220138100, label %17
    i32 -560101438, label %25
    i32 -1688056075, label %53
    i32 1242676754, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -560101438, i32 1242676754
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1688056075, i32 1242676754
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -560101438, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8toNumberc(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1829070218, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %290
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1829070218, label %11
    i32 -305683261, label %15
    i32 -343391430, label %19
    i32 1563752589, label %23
    i32 -428921279, label %27
    i32 -2131504411, label %31
    i32 -2034038358, label %35
    i32 347417441, label %39
    i32 791490506, label %43
    i32 1244810091, label %47
    i32 -1078157156, label %51
    i32 -686520620, label %55
    i32 648385154, label %56
    i32 -879840777, label %57
    i32 907880708, label %72
    i32 656905257, label %100
    i32 -837065956, label %101
    i32 -1722511525, label %116
    i32 1932255714, label %132
    i32 -2035553624, label %133
    i32 -410537850, label %134
    i32 2101313089, label %162
    i32 -747211263, label %178
    i32 -404545982, label %179
    i32 1482639751, label %206
    i32 484586422, label %234
    i32 -2106995243, label %235
    i32 -1795300405, label %236
    i32 -575725800, label %252
    i32 -498761339, label %279
    i32 1422339134, label %280
    i32 240634170, label %281
    i32 2037472270, label %282
    i32 1660201905, label %283
    i32 -961204995, label %285
    i32 -668165538, label %286
    i32 1730033859, label %287
    i32 -146151436, label %288
    i32 -1146536346, label %289
  ]

; <label>:10:                                     ; preds = %8
  br label %290

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 53
  %14 = select i1 %13, i32 -2034038358, i32 -305683261
  store i32 %14, i32* %7
  br label %290

; <label>:15:                                     ; preds = %8
  %16 = load volatile i32, i32* %2
  %17 = icmp slt i32 %16, 55
  %18 = select i1 %17, i32 -2131504411, i32 -343391430
  store i32 %18, i32* %7
  br label %290

; <label>:19:                                     ; preds = %8
  %20 = load volatile i32, i32* %2
  %21 = icmp slt i32 %20, 56
  %22 = select i1 %21, i32 -2106995243, i32 1563752589
  store i32 %22, i32* %7
  br label %290

; <label>:23:                                     ; preds = %8
  %24 = load volatile i32, i32* %2
  %25 = icmp slt i32 %24, 57
  %26 = select i1 %25, i32 -1795300405, i32 -428921279
  store i32 %26, i32* %7
  br label %290

; <label>:27:                                     ; preds = %8
  %28 = load volatile i32, i32* %2
  %29 = icmp eq i32 %28, 57
  %30 = select i1 %29, i32 1422339134, i32 240634170
  store i32 %30, i32* %7
  br label %290

; <label>:31:                                     ; preds = %8
  %32 = load volatile i32, i32* %2
  %33 = icmp slt i32 %32, 54
  %34 = select i1 %33, i32 -410537850, i32 -404545982
  store i32 %34, i32* %7
  br label %290

; <label>:35:                                     ; preds = %8
  %36 = load volatile i32, i32* %2
  %37 = icmp slt i32 %36, 50
  %38 = select i1 %37, i32 1244810091, i32 347417441
  store i32 %38, i32* %7
  br label %290

; <label>:39:                                     ; preds = %8
  %40 = load volatile i32, i32* %2
  %41 = icmp slt i32 %40, 51
  %42 = select i1 %41, i32 -879840777, i32 791490506
  store i32 %42, i32* %7
  br label %290

; <label>:43:                                     ; preds = %8
  %44 = load volatile i32, i32* %2
  %45 = icmp slt i32 %44, 52
  %46 = select i1 %45, i32 -837065956, i32 -2035553624
  store i32 %46, i32* %7
  br label %290

; <label>:47:                                     ; preds = %8
  %48 = load volatile i32, i32* %2
  %49 = icmp slt i32 %48, 49
  %50 = select i1 %49, i32 -1078157156, i32 648385154
  store i32 %50, i32* %7
  br label %290

; <label>:51:                                     ; preds = %8
  %52 = load volatile i32, i32* %2
  %53 = icmp eq i32 %52, 48
  %54 = select i1 %53, i32 -686520620, i32 240634170
  store i32 %54, i32* %7
  br label %290

; <label>:55:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1660201905, i32* %7
  br label %290

; <label>:56:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1660201905, i32* %7
  br label %290

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 907880708, i32 -961204995
  store i32 %71, i32* %7
  br label %290

; <label>:72:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, -1601033280
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1601033280
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 656905257, i32 -961204995
  store i32 %99, i32* %7
  br label %290

; <label>:100:                                    ; preds = %8
  store i32 1660201905, i32* %7
  br label %290

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1722511525, i32 -668165538
  store i32 %115, i32* %7
  br label %290

; <label>:116:                                    ; preds = %8
  store i32 3, i32* %3, align 4
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, -119387418
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -119387418
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1932255714, i32 -668165538
  store i32 %131, i32* %7
  br label %290

; <label>:132:                                    ; preds = %8
  store i32 1660201905, i32* %7
  br label %290

; <label>:133:                                    ; preds = %8
  store i32 4, i32* %3, align 4
  store i32 1660201905, i32* %7
  br label %290

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 636528954
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 636528954
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 2101313089, i32 1730033859
  store i32 %161, i32* %7
  br label %290

; <label>:162:                                    ; preds = %8
  store i32 5, i32* %3, align 4
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, -838197833
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -838197833
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -747211263, i32 1730033859
  store i32 %177, i32* %7
  br label %290

; <label>:178:                                    ; preds = %8
  store i32 1660201905, i32* %7
  br label %290

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1482639751, i32 -146151436
  store i32 %205, i32* %7
  br label %290

; <label>:206:                                    ; preds = %8
  store i32 6, i32* %3, align 4
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = add i32 %207, 1109216659
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1109216659
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 484586422, i32 -146151436
  store i32 %233, i32* %7
  br label %290

; <label>:234:                                    ; preds = %8
  store i32 1660201905, i32* %7
  br label %290

; <label>:235:                                    ; preds = %8
  store i32 7, i32* %3, align 4
  store i32 1660201905, i32* %7
  br label %290

; <label>:236:                                    ; preds = %8
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = add i32 %237, 1841106033
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1841106033
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -575725800, i32 -1146536346
  store i32 %251, i32* %7
  br label %290

; <label>:252:                                    ; preds = %8
  store i32 8, i32* %3, align 4
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -498761339, i32 -1146536346
  store i32 %278, i32* %7
  br label %290

; <label>:279:                                    ; preds = %8
  store i32 1660201905, i32* %7
  br label %290

; <label>:280:                                    ; preds = %8
  store i32 9, i32* %3, align 4
  store i32 1660201905, i32* %7
  br label %290

; <label>:281:                                    ; preds = %8
  store i32 2037472270, i32* %7
  br label %290

; <label>:282:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1660201905, i32* %7
  br label %290

; <label>:283:                                    ; preds = %8
  %284 = load i32, i32* %3, align 4
  ret i32 %284

; <label>:285:                                    ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 907880708, i32* %7
  br label %290

; <label>:286:                                    ; preds = %8
  store i32 3, i32* %3, align 4
  store i32 -1722511525, i32* %7
  br label %290

; <label>:287:                                    ; preds = %8
  store i32 5, i32* %3, align 4
  store i32 2101313089, i32* %7
  br label %290

; <label>:288:                                    ; preds = %8
  store i32 6, i32* %3, align 4
  store i32 1482639751, i32* %7
  br label %290

; <label>:289:                                    ; preds = %8
  store i32 8, i32* %3, align 4
  store i32 -575725800, i32* %7
  br label %290

; <label>:290:                                    ; preds = %289, %288, %287, %286, %285, %282, %281, %280, %279, %252, %236, %235, %234, %206, %179, %178, %162, %134, %133, %132, %116, %101, %100, %72, %57, %56, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca [100 x i32], align 16
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %14 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %16 unwind label %127

; <label>:16:                                     ; preds = %0
  br label %17

; <label>:17:                                     ; preds = %806, %621, %224, %16
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, 1915460967
  %20 = add i32 %19, -1
  %21 = add i32 %20, 1915460967
  %22 = add nsw i32 %18, -1
  store i32 %21, i32* %2, align 4
  %23 = icmp ne i32 %18, 0
  br i1 %23, label %24, label %807

; <label>:24:                                     ; preds = %17
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %26 unwind label %127

; <label>:26:                                     ; preds = %24
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %25, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %28 unwind label %127

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  br i1 %52, label %54, label %814

; <label>:54:                                     ; preds = %28, %814
  %55 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %8) #3
  %56 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %9) #3
  %57 = icmp ult i64 %55, %56
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 973039464
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 973039464
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
  br i1 %82, label %84, label %814

; <label>:84:                                     ; preds = %54
  br i1 %57, label %85, label %185

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %818

; <label>:111:                                    ; preds = %85, %818
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %818

; <label>:125:                                    ; preds = %111
  invoke void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %126 unwind label %127

; <label>:126:                                    ; preds = %125
  br label %185

; <label>:127:                                    ; preds = %804, %669, %619, %454, %411, %398, %385, %383, %329, %222, %125, %26, %24, %0
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 959497424
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 959497424
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %819

; <label>:154:                                    ; preds = %127, %819
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %11, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = add i32 %158, 884737199
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 884737199
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  br i1 %182, label %184, label %819

; <label>:184:                                    ; preds = %154
  br label %809

; <label>:185:                                    ; preds = %126, %84
  %186 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %8) #3
  %187 = trunc i64 %186 to i32
  store i32 %187, i32* %3, align 4
  %188 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %9) #3
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %4, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp sgt i32 %190, 80
  br i1 %191, label %192, label %225

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, -82742943
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -82742943
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %823

; <label>:207:                                    ; preds = %192, %823
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = add i32 %208, -1958552843
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1958552843
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %823

; <label>:222:                                    ; preds = %207
  %223 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
          to label %224 unwind label %127

; <label>:224:                                    ; preds = %222
  br label %17

; <label>:225:                                    ; preds = %185
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %226

; <label>:226:                                    ; preds = %560, %225
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = add i32 %227, 1278011265
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1278011265
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  br i1 %239, label %241, label %824

; <label>:241:                                    ; preds = %226, %824
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %3, align 4
  %244 = icmp slt i32 %242, %243
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = sub i32 %245, -371259122
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -371259122
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  br i1 %269, label %271, label %824

; <label>:271:                                    ; preds = %241
  br i1 %244, label %272, label %561

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = add i32 %273, 261375927
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 261375927
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  br i1 %297, label %299, label %828

; <label>:299:                                    ; preds = %272, %828
  %300 = load i32, i32* %7, align 4
  %301 = load i32, i32* %4, align 4
  %302 = icmp slt i32 %300, %301
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  br i1 %326, label %328, label %828

; <label>:328:                                    ; preds = %299
  br i1 %302, label %329, label %411

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %3, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub nsw i32 %330, 1
  %334 = load i32, i32* %7, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %332, %335
  %337 = sub nsw i32 %332, %334
  %338 = sext i32 %336 to i64
  %339 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %338)
          to label %340 unwind label %127

; <label>:340:                                    ; preds = %329
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = add i32 %341, 576642897
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 576642897
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  br i1 %365, label %367, label %832

; <label>:367:                                    ; preds = %340, %832
  %368 = load i8, i8* %339, align 1
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = sub i32 %369, 1751330189
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1751330189
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  br i1 %381, label %383, label %832

; <label>:383:                                    ; preds = %367
  %384 = invoke i32 @_Z8toNumberc(i8 signext %368)
          to label %385 unwind label %127

; <label>:385:                                    ; preds = %383
  %386 = load i32, i32* %4, align 4
  %387 = sub i32 %386, -13447343
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -13447343
  %390 = sub nsw i32 %386, 1
  %391 = load i32, i32* %7, align 4
  %392 = sub i32 %389, 1397223320
  %393 = sub i32 %392, %391
  %394 = add i32 %393, 1397223320
  %395 = sub nsw i32 %389, %391
  %396 = sext i32 %394 to i64
  %397 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %9, i64 %396)
          to label %398 unwind label %127

; <label>:398:                                    ; preds = %385
  %399 = load i8, i8* %397, align 1
  %400 = invoke i32 @_Z8toNumberc(i8 signext %399)
          to label %401 unwind label %127

; <label>:401:                                    ; preds = %398
  %402 = add i32 %384, -1351497944
  %403 = add i32 %402, %400
  %404 = sub i32 %403, -1351497944
  %405 = add nsw i32 %384, %400
  %406 = load i32, i32* %5, align 4
  %407 = sub i32 %404, -262789349
  %408 = add i32 %407, %406
  %409 = add i32 %408, -262789349
  %410 = add nsw i32 %404, %406
  store i32 %409, i32* %5, align 4
  br label %462

; <label>:411:                                    ; preds = %328
  %412 = load i32, i32* %3, align 4
  %413 = add i32 %412, 305863464
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 305863464
  %416 = sub nsw i32 %412, 1
  %417 = load i32, i32* %7, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %415, %418
  %420 = sub nsw i32 %415, %417
  %421 = sext i32 %419 to i64
  %422 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %421)
          to label %423 unwind label %127

; <label>:423:                                    ; preds = %411
  %424 = load i32, i32* @x.4
  %425 = load i32, i32* @y.5
  %426 = sub i32 %424, -307679629
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -307679629
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  br i1 %436, label %438, label %834

; <label>:438:                                    ; preds = %423, %834
  %439 = load i8, i8* %422, align 1
  %440 = load i32, i32* @x.4
  %441 = load i32, i32* @y.5
  %442 = sub i32 %440, -1727886284
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1727886284
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  br i1 %452, label %454, label %834

; <label>:454:                                    ; preds = %438
  %455 = invoke i32 @_Z8toNumberc(i8 signext %439)
          to label %456 unwind label %127

; <label>:456:                                    ; preds = %454
  %457 = load i32, i32* %5, align 4
  %458 = sub i32 %455, -1966417861
  %459 = add i32 %458, %457
  %460 = add i32 %459, -1966417861
  %461 = add nsw i32 %455, %457
  store i32 %460, i32* %5, align 4
  br label %462

; <label>:462:                                    ; preds = %456, %401
  %463 = load i32, i32* @x.4
  %464 = load i32, i32* @y.5
  %465 = add i32 %463, 769780572
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 769780572
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  br i1 %475, label %477, label %836

; <label>:477:                                    ; preds = %462, %836
  %478 = load i32, i32* %5, align 4
  %479 = srem i32 %478, 10
  store i32 %479, i32* %6, align 4
  %480 = load i32, i32* %5, align 4
  %481 = sdiv i32 %480, 10
  store i32 %481, i32* %5, align 4
  %482 = load i32, i32* %6, align 4
  %483 = load i32, i32* %7, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %484
  store i32 %482, i32* %485, align 4
  %486 = load i32, i32* @x.4
  %487 = load i32, i32* @y.5
  %488 = sub i32 %486, 1873630553
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1873630553
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  br i1 %498, label %500, label %836

; <label>:500:                                    ; preds = %477
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* @x.4
  %503 = load i32, i32* @y.5
  %504 = add i32 %502, 1475443857
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1475443857
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  br i1 %526, label %528, label %868

; <label>:528:                                    ; preds = %501, %868
  %529 = load i32, i32* %7, align 4
  %530 = sub i32 %529, 1456631553
  %531 = add i32 %530, 1
  %532 = add i32 %531, 1456631553
  %533 = add nsw i32 %529, 1
  store i32 %532, i32* %7, align 4
  %534 = load i32, i32* @x.4
  %535 = load i32, i32* @y.5
  %536 = add i32 %534, -1703527319
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1703527319
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  br i1 %558, label %560, label %868

; <label>:560:                                    ; preds = %528
  br label %226

; <label>:561:                                    ; preds = %271
  %562 = load i32, i32* @x.4
  %563 = load i32, i32* @y.5
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  br i1 %585, label %587, label %900

; <label>:587:                                    ; preds = %561, %900
  %588 = load i32, i32* %5, align 4
  %589 = icmp ne i32 0, %588
  %590 = load i32, i32* @x.4
  %591 = load i32, i32* @y.5
  %592 = sub i32 %590, 1815499901
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1815499901
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  br i1 %602, label %604, label %900

; <label>:604:                                    ; preds = %587
  br i1 %589, label %605, label %610

; <label>:605:                                    ; preds = %604
  %606 = load i32, i32* %5, align 4
  %607 = load i32, i32* %7, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %608
  store i32 %606, i32* %609, align 4
  br label %616

; <label>:610:                                    ; preds = %604
  %611 = load i32, i32* %7, align 4
  %612 = add i32 %611, 838256752
  %613 = add i32 %612, -1
  %614 = sub i32 %613, 838256752
  %615 = add nsw i32 %611, -1
  store i32 %614, i32* %7, align 4
  br label %616

; <label>:616:                                    ; preds = %610, %605
  %617 = load i32, i32* %7, align 4
  %618 = icmp sge i32 %617, 80
  br i1 %618, label %619, label %622

; <label>:619:                                    ; preds = %616
  %620 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
          to label %621 unwind label %127

; <label>:621:                                    ; preds = %619
  br label %17

; <label>:622:                                    ; preds = %616
  %623 = load i32, i32* %7, align 4
  store i32 %623, i32* %13, align 4
  br label %624

; <label>:624:                                    ; preds = %762, %622
  %625 = load i32, i32* @x.4
  %626 = load i32, i32* @y.5
  %627 = add i32 %625, 1209083392
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1209083392
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  br i1 %649, label %651, label %903

; <label>:651:                                    ; preds = %624, %903
  %652 = load i32, i32* %13, align 4
  %653 = icmp sge i32 %652, 0
  %654 = load i32, i32* @x.4
  %655 = load i32, i32* @y.5
  %656 = sub i32 %654, -1215441278
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1215441278
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  br i1 %666, label %668, label %903

; <label>:668:                                    ; preds = %651
  br i1 %653, label %669, label %763

; <label>:669:                                    ; preds = %668
  %670 = load i32, i32* %13, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %673)
          to label %675 unwind label %127

; <label>:675:                                    ; preds = %669
  %676 = load i32, i32* @x.4
  %677 = load i32, i32* @y.5
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  br i1 %687, label %689, label %906

; <label>:689:                                    ; preds = %675, %906
  %690 = load i32, i32* @x.4
  %691 = load i32, i32* @y.5
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  br i1 %701, label %703, label %906

; <label>:703:                                    ; preds = %689
  br label %704

; <label>:704:                                    ; preds = %703
  %705 = load i32, i32* @x.4
  %706 = load i32, i32* @y.5
  %707 = sub i32 %705, -506688271
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -506688271
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  br i1 %729, label %731, label %907

; <label>:731:                                    ; preds = %704, %907
  %732 = load i32, i32* %13, align 4
  %733 = sub i32 %732, -169399176
  %734 = add i32 %733, -1
  %735 = add i32 %734, -169399176
  %736 = add nsw i32 %732, -1
  store i32 %735, i32* %13, align 4
  %737 = load i32, i32* @x.4
  %738 = load i32, i32* @y.5
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  br i1 %760, label %762, label %907

; <label>:762:                                    ; preds = %731
  br label %624

; <label>:763:                                    ; preds = %668
  %764 = load i32, i32* @x.4
  %765 = load i32, i32* @y.5
  %766 = add i32 %764, -1259251869
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -1259251869
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  br i1 %776, label %778, label %914

; <label>:778:                                    ; preds = %763, %914
  %779 = load i32, i32* @x.4
  %780 = load i32, i32* @y.5
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  br i1 %802, label %804, label %914

; <label>:804:                                    ; preds = %778
  %805 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %806 unwind label %127

; <label>:806:                                    ; preds = %804
  br label %17

; <label>:807:                                    ; preds = %17
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %808 = load i32, i32* %1, align 4
  ret i32 %808

; <label>:809:                                    ; preds = %184
  %810 = load i8*, i8** %11, align 8
  %811 = load i32, i32* %12, align 4
  %812 = insertvalue { i8*, i32 } undef, i8* %810, 0
  %813 = insertvalue { i8*, i32 } %812, i32 %811, 1
  resume { i8*, i32 } %813

; <label>:814:                                    ; preds = %54, %28
  %815 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %8) #3
  %816 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %9) #3
  %817 = icmp ult i64 %815, %816
  br label %54

; <label>:818:                                    ; preds = %111, %85
  br label %111

; <label>:819:                                    ; preds = %154, %127
  %820 = landingpad { i8*, i32 }
          cleanup
  %821 = extractvalue { i8*, i32 } %820, 0
  store i8* %821, i8** %11, align 8
  %822 = extractvalue { i8*, i32 } %820, 1
  store i32 %822, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %154

; <label>:823:                                    ; preds = %207, %192
  br label %207

; <label>:824:                                    ; preds = %241, %226
  %825 = load i32, i32* %7, align 4
  %826 = load i32, i32* %3, align 4
  %827 = icmp slt i32 %825, %826
  br label %241

; <label>:828:                                    ; preds = %299, %272
  %829 = load i32, i32* %7, align 4
  %830 = load i32, i32* %4, align 4
  %831 = icmp slt i32 %829, %830
  br label %299

; <label>:832:                                    ; preds = %367, %340
  %833 = load i8, i8* %339, align 1
  br label %367

; <label>:834:                                    ; preds = %438, %423
  %835 = load i8, i8* %422, align 1
  br label %438

; <label>:836:                                    ; preds = %477, %462
  %837 = load i32, i32* %5, align 4
  %838 = srem i32 %837, 10
  store i32 %838, i32* %6, align 4
  %839 = load i32, i32* %5, align 4
  %840 = shl i32 %839, 10
  %841 = sub i32 0, 10
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 10
  %844 = mul i32 %842, 10
  %845 = sub i32 0, %839
  %846 = add i32 0, %845
  %847 = sub i32 0, %839
  %848 = add i32 %846, -25646600
  %849 = add i32 %848, 10
  %850 = sub i32 %849, -25646600
  %851 = add i32 %846, 10
  %852 = sub i32 %839, -1547951150
  %853 = sub i32 %852, 10
  %854 = add i32 %853, -1547951150
  %855 = sub i32 %839, 10
  %856 = mul i32 %854, 10
  %857 = shl i32 %839, 10
  %858 = sub i32 %839, -753150493
  %859 = sub i32 %858, 10
  %860 = add i32 %859, -753150493
  %861 = sub i32 %839, 10
  %862 = mul i32 %860, 10
  %863 = sdiv i32 %839, 10
  store i32 %863, i32* %5, align 4
  %864 = load i32, i32* %6, align 4
  %865 = load i32, i32* %7, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %866
  store i32 %864, i32* %867, align 4
  br label %477

; <label>:868:                                    ; preds = %528, %501
  %869 = load i32, i32* %7, align 4
  %870 = sub i32 0, %869
  %871 = add i32 0, %870
  %872 = sub i32 0, %869
  %873 = sub i32 %871, 1263422260
  %874 = add i32 %873, 1
  %875 = add i32 %874, 1263422260
  %876 = add i32 %871, 1
  %877 = sub i32 0, 1
  %878 = add i32 %869, %877
  %879 = sub i32 %869, 1
  %880 = mul i32 %878, 1
  %881 = shl i32 %869, 1
  %882 = add i32 %869, 12718741
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 12718741
  %885 = sub i32 %869, 1
  %886 = mul i32 %884, 1
  %887 = shl i32 %869, 1
  %888 = sub i32 0, 816967018
  %889 = sub i32 %888, %869
  %890 = add i32 %889, 816967018
  %891 = sub i32 0, %869
  %892 = sub i32 0, %890
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %896 = add i32 %890, 1
  %897 = sub i32 0, 1
  %898 = sub i32 %869, %897
  %899 = add nsw i32 %869, 1
  store i32 %898, i32* %7, align 4
  br label %528

; <label>:900:                                    ; preds = %587, %561
  %901 = load i32, i32* %5, align 4
  %902 = icmp ne i32 0, %901
  br label %587

; <label>:903:                                    ; preds = %651, %624
  %904 = load i32, i32* %13, align 4
  %905 = icmp sge i32 %904, 0
  br label %651

; <label>:906:                                    ; preds = %689, %675
  br label %689

; <label>:907:                                    ; preds = %731, %704
  %908 = load i32, i32* %13, align 4
  %909 = shl i32 %908, -1
  %910 = add i32 %908, -246699846
  %911 = add i32 %910, -1
  %912 = sub i32 %911, -246699846
  %913 = add nsw i32 %908, -1
  store i32 %912, i32* %13, align 4
  br label %731

; <label>:914:                                    ; preds = %778, %763
  br label %778
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s648073307.cpp() #0 section ".text.startup" {
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
