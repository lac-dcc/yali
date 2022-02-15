; ModuleID = 'Project_CodeNet_C++1400/p03132/s023874952.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s023874952.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023874952.cpp, i8* null }]
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
  %5 = sub i32 %3, 667243112
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 667243112
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -993464213, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -993464213, label %17
    i32 -1155074382, label %37
    i32 -1185564037, label %66
    i32 -230951364, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1155074382, i32 -230951364
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -18040669
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -18040669
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
  %65 = select i1 %63, i32 -1185564037, i32 -230951364
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1155074382, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4earsll(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %6
  %11 = alloca i32
  store i32 1092667247, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %254
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1092667247, label %15
    i32 -2141690355, label %19
    i32 1780517649, label %23
    i32 39459927, label %51
    i32 1663118467, label %68
    i32 381055623, label %69
    i32 1358751109, label %85
    i32 -105023247, label %114
    i32 223407082, label %117
    i32 1766968730, label %145
    i32 -171094530, label %164
    i32 -1928073086, label %167
    i32 -1706082189, label %168
    i32 1773160964, label %169
    i32 735916765, label %173
    i32 108021018, label %188
    i32 1668460361, label %206
    i32 170852025, label %209
    i32 -545182101, label %213
    i32 -1036635967, label %214
    i32 -2040847577, label %219
    i32 1403969567, label %220
    i32 -497787638, label %221
    i32 -1315805482, label %222
    i32 -622445719, label %224
    i32 -1700238166, label %226
    i32 -540724488, label %229
    i32 1230240150, label %251
  ]

; <label>:14:                                     ; preds = %12
  br label %254

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %6
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 1780517649, i32 -2141690355
  store i32 %18, i32* %11
  br label %254

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %9, align 8
  %21 = icmp eq i64 %20, 4
  %22 = select i1 %21, i32 1780517649, i32 381055623
  store i32 %22, i32* %11
  br label %254

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -1248806802
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1248806802
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 39459927, i32 -622445719
  store i32 %50, i32* %11
  br label %254

; <label>:51:                                     ; preds = %12
  %52 = load i64, i64* %8, align 8
  store i64 %52, i64* %7, align 8
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -1547614031
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1547614031
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1663118467, i32 -622445719
  store i32 %67, i32* %11
  br label %254

; <label>:68:                                     ; preds = %12
  store i32 -1315805482, i32* %11
  br label %254

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 485956100
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 485956100
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1358751109, i32 -1700238166
  store i32 %84, i32* %11
  br label %254

; <label>:85:                                     ; preds = %12
  %86 = load i64, i64* %9, align 8
  %87 = icmp eq i64 %86, 2
  store i1 %87, i1* %5
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -105023247, i32 -1700238166
  store i32 %113, i32* %11
  br label %254

; <label>:114:                                    ; preds = %12
  %115 = load volatile i1, i1* %5
  %116 = select i1 %115, i32 223407082, i32 1773160964
  store i32 %116, i32* %11
  br label %254

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -226078158
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -226078158
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1766968730, i32 -540724488
  store i32 %144, i32* %11
  br label %254

; <label>:145:                                    ; preds = %12
  %146 = load i64, i64* %8, align 8
  %147 = srem i64 %146, 2
  %148 = icmp eq i64 %147, 1
  store i1 %148, i1* %4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -1322316304
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1322316304
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -171094530, i32 -540724488
  store i32 %163, i32* %11
  br label %254

; <label>:164:                                    ; preds = %12
  %165 = load volatile i1, i1* %4
  %166 = select i1 %165, i32 -1928073086, i32 -1706082189
  store i32 %166, i32* %11
  br label %254

; <label>:167:                                    ; preds = %12
  store i64 0, i64* %7, align 8
  store i32 -1315805482, i32* %11
  br label %254

; <label>:168:                                    ; preds = %12
  store i64 1, i64* %7, align 8
  store i32 -1315805482, i32* %11
  br label %254

; <label>:169:                                    ; preds = %12
  %170 = load i64, i64* %9, align 8
  %171 = icmp eq i64 %170, 1
  %172 = select i1 %171, i32 170852025, i32 735916765
  store i32 %172, i32* %11
  br label %254

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 108021018, i32 1230240150
  store i32 %187, i32* %11
  br label %254

; <label>:188:                                    ; preds = %12
  %189 = load i64, i64* %9, align 8
  %190 = icmp eq i64 %189, 3
  store i1 %190, i1* %3
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -1885028622
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1885028622
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1668460361, i32 1230240150
  store i32 %205, i32* %11
  br label %254

; <label>:206:                                    ; preds = %12
  %207 = load volatile i1, i1* %3
  %208 = select i1 %207, i32 170852025, i32 -497787638
  store i32 %208, i32* %11
  br label %254

; <label>:209:                                    ; preds = %12
  %210 = load i64, i64* %8, align 8
  %211 = icmp eq i64 %210, 0
  %212 = select i1 %211, i32 -545182101, i32 -1036635967
  store i32 %212, i32* %11
  br label %254

; <label>:213:                                    ; preds = %12
  store i64 2, i64* %7, align 8
  store i32 -1315805482, i32* %11
  br label %254

; <label>:214:                                    ; preds = %12
  %215 = load i64, i64* %8, align 8
  %216 = srem i64 %215, 2
  %217 = icmp eq i64 %216, 0
  %218 = select i1 %217, i32 -2040847577, i32 1403969567
  store i32 %218, i32* %11
  br label %254

; <label>:219:                                    ; preds = %12
  store i64 0, i64* %7, align 8
  store i32 -1315805482, i32* %11
  br label %254

; <label>:220:                                    ; preds = %12
  store i64 1, i64* %7, align 8
  store i32 -1315805482, i32* %11
  br label %254

; <label>:221:                                    ; preds = %12
  call void @llvm.trap()
  unreachable

; <label>:222:                                    ; preds = %12
  %223 = load i64, i64* %7, align 8
  ret i64 %223

; <label>:224:                                    ; preds = %12
  %225 = load i64, i64* %8, align 8
  store i64 %225, i64* %7, align 8
  store i32 39459927, i32* %11
  br label %254

; <label>:226:                                    ; preds = %12
  %227 = load i64, i64* %9, align 8
  %228 = icmp eq i64 %227, 2
  store i32 1358751109, i32* %11
  br label %254

; <label>:229:                                    ; preds = %12
  %230 = load i64, i64* %8, align 8
  %231 = sub i64 %230, -8687318593037435618
  %232 = sub i64 %231, 2
  %233 = add i64 %232, -8687318593037435618
  %234 = sub i64 %230, 2
  %235 = mul i64 %233, 2
  %236 = add i64 %230, -792675876309584246
  %237 = sub i64 %236, 2
  %238 = sub i64 %237, -792675876309584246
  %239 = sub i64 %230, 2
  %240 = mul i64 %238, 2
  %241 = add i64 0, 5785934581537119530
  %242 = sub i64 %241, %230
  %243 = sub i64 %242, 5785934581537119530
  %244 = sub i64 0, %230
  %245 = add i64 %243, -1881149918296207918
  %246 = add i64 %245, 2
  %247 = sub i64 %246, -1881149918296207918
  %248 = add i64 %243, 2
  %249 = srem i64 %230, 2
  %250 = icmp eq i64 %249, 1
  store i32 1766968730, i32* %11
  br label %254

; <label>:251:                                    ; preds = %12
  %252 = load i64, i64* %9, align 8
  %253 = icmp eq i64 %252, 3
  store i32 108021018, i32* %11
  br label %254

; <label>:254:                                    ; preds = %251, %229, %226, %224, %220, %219, %214, %213, %209, %206, %188, %173, %169, %168, %167, %164, %145, %117, %114, %85, %69, %68, %51, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca [5 x i64]*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i8**
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -1911807523
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1911807523
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -1797920858, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %602
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1797920858, label %32
    i32 -2030857575, label %40
    i32 81348890, label %78
    i32 -258072721, label %79
    i32 -1299118130, label %84
    i32 2064574783, label %97
    i32 1816732742, label %105
    i32 -1055885926, label %107
    i32 1106479277, label %115
    i32 263187877, label %263
    i32 980099064, label %270
    i32 143446038, label %282
    i32 14103295, label %287
    i32 -983402056, label %303
    i32 268239738, label %352
    i32 -2122561245, label %355
    i32 -1673176859, label %383
    i32 702648767, label %429
    i32 -962444875, label %430
    i32 -1088204863, label %431
    i32 1946791403, label %439
    i32 1282035851, label %454
    i32 969657817, label %479
    i32 -444356731, label %481
    i32 -2014892544, label %499
    i32 -1903744905, label %568
    i32 -1092532211, label %592
  ]

; <label>:31:                                     ; preds = %29
  br label %602

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2030857575, i32 -444356731
  store i32 %39, i32* %28
  br label %602

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  store i32* %41, i32** %15
  %42 = alloca i64, align 8
  store i64* %42, i64** %14
  %43 = alloca i64, align 8
  store i64* %43, i64** %13
  %44 = alloca i8*, align 8
  store i8** %44, i8*** %12
  %45 = alloca i32, align 4
  store i32* %45, i32** %11
  %46 = alloca i32, align 4
  store i32* %46, i32** %10
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = load volatile i32*, i32** %15
  store i32 0, i32* %53, align 4
  %54 = load volatile i64*, i64** %14
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %54)
  %56 = load volatile i64*, i64** %14
  %57 = load i64, i64* %56, align 8
  %58 = call i8* @llvm.stacksave()
  %59 = load volatile i8**, i8*** %12
  store i8* %58, i8** %59, align 8
  %60 = alloca [5 x i64], i64 %57, align 16
  store [5 x i64]* %60, [5 x i64]** %3
  %61 = load volatile i64*, i64** %13
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %61)
  %63 = load volatile i32*, i32** %11
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 81348890, i32 -444356731
  store i32 %77, i32* %28
  br label %602

; <label>:78:                                     ; preds = %29
  store i32 -258072721, i32* %28
  br label %602

; <label>:79:                                     ; preds = %29
  %80 = load volatile i32*, i32** %11
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %81, 5
  %83 = select i1 %82, i32 -1299118130, i32 1816732742
  store i32 %83, i32* %28
  br label %602

; <label>:84:                                     ; preds = %29
  %85 = load volatile i64*, i64** %13
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i32*, i32** %11
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = call i64 @_Z4earsll(i64 %86, i64 %89)
  %91 = load volatile [5 x i64]*, [5 x i64]** %3
  %92 = getelementptr inbounds [5 x i64], [5 x i64]* %91, i64 0
  %93 = load volatile i32*, i32** %11
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i64], [5 x i64]* %92, i64 0, i64 %95
  store i64 %90, i64* %96, align 8
  store i32 2064574783, i32* %28
  br label %602

; <label>:97:                                     ; preds = %29
  %98 = load volatile i32*, i32** %11
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, -1661008576
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1661008576
  %103 = add nsw i32 %99, 1
  %104 = load volatile i32*, i32** %11
  store i32 %102, i32* %104, align 4
  store i32 -258072721, i32* %28
  br label %602

; <label>:105:                                    ; preds = %29
  %106 = load volatile i32*, i32** %10
  store i32 1, i32* %106, align 4
  store i32 -1055885926, i32* %28
  br label %602

; <label>:107:                                    ; preds = %29
  %108 = load volatile i32*, i32** %10
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile i64*, i64** %14
  %112 = load i64, i64* %111, align 8
  %113 = icmp slt i64 %110, %112
  %114 = select i1 %113, i32 1106479277, i32 980099064
  store i32 %114, i32* %28
  br label %602

; <label>:115:                                    ; preds = %29
  %116 = load volatile i64*, i64** %13
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %116)
  %118 = load volatile i32*, i32** %10
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %119, 2141354016
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 2141354016
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = load volatile [5 x i64]*, [5 x i64]** %3
  %126 = getelementptr inbounds [5 x i64], [5 x i64]* %125, i64 %124
  %127 = getelementptr inbounds [5 x i64], [5 x i64]* %126, i64 0, i64 0
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %13
  %130 = load i64, i64* %129, align 8
  %131 = call i64 @_Z4earsll(i64 %130, i64 0)
  %132 = sub i64 0, %131
  %133 = sub i64 %128, %132
  %134 = add nsw i64 %128, %131
  %135 = load volatile i32*, i32** %10
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = load volatile [5 x i64]*, [5 x i64]** %3
  %139 = getelementptr inbounds [5 x i64], [5 x i64]* %138, i64 %137
  %140 = getelementptr inbounds [5 x i64], [5 x i64]* %139, i64 0, i64 0
  store i64 %133, i64* %140, align 8
  %141 = load volatile i32*, i32** %10
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = load volatile [5 x i64]*, [5 x i64]** %3
  %148 = getelementptr inbounds [5 x i64], [5 x i64]* %147, i64 %146
  %149 = getelementptr inbounds [5 x i64], [5 x i64]* %148, i64 0, i64 0
  %150 = load volatile i32*, i32** %10
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, -935714409
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -935714409
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = load volatile [5 x i64]*, [5 x i64]** %3
  %158 = getelementptr inbounds [5 x i64], [5 x i64]* %157, i64 %156
  %159 = getelementptr inbounds [5 x i64], [5 x i64]* %158, i64 0, i64 1
  %160 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %149, i64* dereferenceable(8) %159)
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %9
  store i64 %161, i64* %162, align 8
  %163 = load volatile i64*, i64** %9
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %13
  %166 = load i64, i64* %165, align 8
  %167 = call i64 @_Z4earsll(i64 %166, i64 1)
  %168 = sub i64 0, %167
  %169 = sub i64 %164, %168
  %170 = add nsw i64 %164, %167
  %171 = load volatile i32*, i32** %10
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile [5 x i64]*, [5 x i64]** %3
  %175 = getelementptr inbounds [5 x i64], [5 x i64]* %174, i64 %173
  %176 = getelementptr inbounds [5 x i64], [5 x i64]* %175, i64 0, i64 1
  store i64 %169, i64* %176, align 8
  %177 = load volatile i32*, i32** %10
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = load volatile [5 x i64]*, [5 x i64]** %3
  %184 = getelementptr inbounds [5 x i64], [5 x i64]* %183, i64 %182
  %185 = getelementptr inbounds [5 x i64], [5 x i64]* %184, i64 0, i64 2
  %186 = load volatile i64*, i64** %9
  %187 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %186, i64* dereferenceable(8) %185)
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %8
  store i64 %188, i64* %189, align 8
  %190 = load volatile i64*, i64** %8
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i64*, i64** %13
  %193 = load i64, i64* %192, align 8
  %194 = call i64 @_Z4earsll(i64 %193, i64 2)
  %195 = sub i64 %191, -2455429019535311199
  %196 = add i64 %195, %194
  %197 = add i64 %196, -2455429019535311199
  %198 = add nsw i64 %191, %194
  %199 = load volatile i32*, i32** %10
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = load volatile [5 x i64]*, [5 x i64]** %3
  %203 = getelementptr inbounds [5 x i64], [5 x i64]* %202, i64 %201
  %204 = getelementptr inbounds [5 x i64], [5 x i64]* %203, i64 0, i64 2
  store i64 %197, i64* %204, align 8
  %205 = load volatile i32*, i32** %10
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 %206, -1186587454
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1186587454
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = load volatile [5 x i64]*, [5 x i64]** %3
  %213 = getelementptr inbounds [5 x i64], [5 x i64]* %212, i64 %211
  %214 = getelementptr inbounds [5 x i64], [5 x i64]* %213, i64 0, i64 3
  %215 = load volatile i64*, i64** %8
  %216 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %215, i64* dereferenceable(8) %214)
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64*, i64** %7
  store i64 %217, i64* %218, align 8
  %219 = load volatile i64*, i64** %7
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64*, i64** %13
  %222 = load i64, i64* %221, align 8
  %223 = call i64 @_Z4earsll(i64 %222, i64 3)
  %224 = add i64 %220, -3978928107747644314
  %225 = add i64 %224, %223
  %226 = sub i64 %225, -3978928107747644314
  %227 = add nsw i64 %220, %223
  %228 = load volatile i32*, i32** %10
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = load volatile [5 x i64]*, [5 x i64]** %3
  %232 = getelementptr inbounds [5 x i64], [5 x i64]* %231, i64 %230
  %233 = getelementptr inbounds [5 x i64], [5 x i64]* %232, i64 0, i64 3
  store i64 %226, i64* %233, align 8
  %234 = load volatile i32*, i32** %10
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %235, -634442221
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -634442221
  %239 = sub nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = load volatile [5 x i64]*, [5 x i64]** %3
  %242 = getelementptr inbounds [5 x i64], [5 x i64]* %241, i64 %240
  %243 = getelementptr inbounds [5 x i64], [5 x i64]* %242, i64 0, i64 4
  %244 = load volatile i64*, i64** %7
  %245 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %244, i64* dereferenceable(8) %243)
  %246 = load i64, i64* %245, align 8
  %247 = load volatile i64*, i64** %6
  store i64 %246, i64* %247, align 8
  %248 = load volatile i64*, i64** %6
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i64*, i64** %13
  %251 = load i64, i64* %250, align 8
  %252 = call i64 @_Z4earsll(i64 %251, i64 4)
  %253 = add i64 %249, 6698762708081290588
  %254 = add i64 %253, %252
  %255 = sub i64 %254, 6698762708081290588
  %256 = add nsw i64 %249, %252
  %257 = load volatile i32*, i32** %10
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = load volatile [5 x i64]*, [5 x i64]** %3
  %261 = getelementptr inbounds [5 x i64], [5 x i64]* %260, i64 %259
  %262 = getelementptr inbounds [5 x i64], [5 x i64]* %261, i64 0, i64 4
  store i64 %255, i64* %262, align 8
  store i32 263187877, i32* %28
  br label %602

; <label>:263:                                    ; preds = %29
  %264 = load volatile i32*, i32** %10
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  %269 = load volatile i32*, i32** %10
  store i32 %267, i32* %269, align 4
  store i32 -1055885926, i32* %28
  br label %602

; <label>:270:                                    ; preds = %29
  %271 = load volatile i64*, i64** %14
  %272 = load i64, i64* %271, align 8
  %273 = sub i64 0, 1
  %274 = add i64 %272, %273
  %275 = sub nsw i64 %272, 1
  %276 = load volatile [5 x i64]*, [5 x i64]** %3
  %277 = getelementptr inbounds [5 x i64], [5 x i64]* %276, i64 %274
  %278 = getelementptr inbounds [5 x i64], [5 x i64]* %277, i64 0, i64 0
  %279 = load i64, i64* %278, align 8
  %280 = load volatile i64*, i64** %5
  store i64 %279, i64* %280, align 8
  %281 = load volatile i32*, i32** %4
  store i32 0, i32* %281, align 4
  store i32 143446038, i32* %28
  br label %602

; <label>:282:                                    ; preds = %29
  %283 = load volatile i32*, i32** %4
  %284 = load i32, i32* %283, align 4
  %285 = icmp slt i32 %284, 4
  %286 = select i1 %285, i32 14103295, i32 1946791403
  store i32 %286, i32* %28
  br label %602

; <label>:287:                                    ; preds = %29
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = add i32 %288, 587323852
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 587323852
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -983402056, i32 -2014892544
  store i32 %302, i32* %28
  br label %602

; <label>:303:                                    ; preds = %29
  %304 = load volatile i64*, i64** %5
  %305 = load i64, i64* %304, align 8
  %306 = load volatile i64*, i64** %14
  %307 = load i64, i64* %306, align 8
  %308 = add i64 %307, -2491528569643396765
  %309 = sub i64 %308, 1
  %310 = sub i64 %309, -2491528569643396765
  %311 = sub nsw i64 %307, 1
  %312 = load volatile [5 x i64]*, [5 x i64]** %3
  %313 = getelementptr inbounds [5 x i64], [5 x i64]* %312, i64 %310
  %314 = load volatile i32*, i32** %4
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [5 x i64], [5 x i64]* %313, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = icmp sgt i64 %305, %323
  store i1 %324, i1* %2
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, -285222299
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -285222299
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 268239738, i32 -2014892544
  store i32 %351, i32* %28
  br label %602

; <label>:352:                                    ; preds = %29
  %353 = load volatile i1, i1* %2
  %354 = select i1 %353, i32 -2122561245, i32 -962444875
  store i32 %354, i32* %28
  br label %602

; <label>:355:                                    ; preds = %29
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 %356, 953443453
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 953443453
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1673176859, i32 -1903744905
  store i32 %382, i32* %28
  br label %602

; <label>:383:                                    ; preds = %29
  %384 = load volatile i64*, i64** %14
  %385 = load i64, i64* %384, align 8
  %386 = sub i64 0, 1
  %387 = add i64 %385, %386
  %388 = sub nsw i64 %385, 1
  %389 = load volatile [5 x i64]*, [5 x i64]** %3
  %390 = getelementptr inbounds [5 x i64], [5 x i64]* %389, i64 %387
  %391 = load volatile i32*, i32** %4
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 %392, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [5 x i64], [5 x i64]* %390, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = load volatile i64*, i64** %5
  store i64 %400, i64* %401, align 8
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, 144531956
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 144531956
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
  %428 = select i1 %426, i32 702648767, i32 -1903744905
  store i32 %428, i32* %28
  br label %602

; <label>:429:                                    ; preds = %29
  store i32 -962444875, i32* %28
  br label %602

; <label>:430:                                    ; preds = %29
  store i32 -1088204863, i32* %28
  br label %602

; <label>:431:                                    ; preds = %29
  %432 = load volatile i32*, i32** %4
  %433 = load i32, i32* %432, align 4
  %434 = add i32 %433, 1942789118
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1942789118
  %437 = add nsw i32 %433, 1
  %438 = load volatile i32*, i32** %4
  store i32 %436, i32* %438, align 4
  store i32 143446038, i32* %28
  br label %602

; <label>:439:                                    ; preds = %29
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1282035851, i32 -1092532211
  store i32 %453, i32* %28
  br label %602

; <label>:454:                                    ; preds = %29
  %455 = load volatile i64*, i64** %5
  %456 = load i64, i64* %455, align 8
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %456)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %457, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %459 = load volatile i32*, i32** %15
  store i32 0, i32* %459, align 4
  %460 = load volatile i8**, i8*** %12
  %461 = load i8*, i8** %460, align 8
  call void @llvm.stackrestore(i8* %461)
  %462 = load volatile i32*, i32** %15
  %463 = load i32, i32* %462, align 4
  store i32 %463, i32* %1
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = sub i32 %464, -289816691
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -289816691
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 969657817, i32 -1092532211
  store i32 %478, i32* %28
  br label %602

; <label>:479:                                    ; preds = %29
  %480 = load volatile i32, i32* %1
  ret i32 %480

; <label>:481:                                    ; preds = %29
  %482 = alloca i32, align 4
  %483 = alloca i64, align 8
  %484 = alloca i64, align 8
  %485 = alloca i8*, align 8
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i64, align 8
  %489 = alloca i64, align 8
  %490 = alloca i64, align 8
  %491 = alloca i64, align 8
  %492 = alloca i64, align 8
  %493 = alloca i32, align 4
  store i32 0, i32* %482, align 4
  %494 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %483)
  %495 = load i64, i64* %483, align 8
  %496 = call i8* @llvm.stacksave()
  store i8* %496, i8** %485, align 8
  %497 = alloca [5 x i64], i64 %495, align 16
  %498 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %484)
  store i32 0, i32* %486, align 4
  store i32 -2030857575, i32* %28
  br label %602

; <label>:499:                                    ; preds = %29
  %500 = load volatile i64*, i64** %5
  %501 = load i64, i64* %500, align 8
  %502 = load volatile i64*, i64** %14
  %503 = load i64, i64* %502, align 8
  %504 = shl i64 %503, 1
  %505 = add i64 %503, -7999118124099513242
  %506 = sub i64 %505, 1
  %507 = sub i64 %506, -7999118124099513242
  %508 = sub i64 %503, 1
  %509 = mul i64 %507, 1
  %510 = shl i64 %503, 1
  %511 = shl i64 %503, 1
  %512 = sub i64 0, 1
  %513 = add i64 %503, %512
  %514 = sub i64 %503, 1
  %515 = mul i64 %513, 1
  %516 = sub i64 0, -5871175106990639478
  %517 = sub i64 %516, %503
  %518 = add i64 %517, -5871175106990639478
  %519 = sub i64 0, %503
  %520 = add i64 %518, -30048007888273932
  %521 = add i64 %520, 1
  %522 = sub i64 %521, -30048007888273932
  %523 = add i64 %518, 1
  %524 = shl i64 %503, 1
  %525 = add i64 %503, -6472171545184576668
  %526 = sub i64 %525, 1
  %527 = sub i64 %526, -6472171545184576668
  %528 = sub nsw i64 %503, 1
  %529 = load volatile [5 x i64]*, [5 x i64]** %3
  %530 = getelementptr inbounds [5 x i64], [5 x i64]* %529, i64 %527
  %531 = load volatile i32*, i32** %4
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 %532, 913934238
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 913934238
  %536 = sub i32 %532, 1
  %537 = mul i32 %535, 1
  %538 = sub i32 %532, -579276223
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -579276223
  %541 = sub i32 %532, 1
  %542 = mul i32 %540, 1
  %543 = sub i32 0, 724298176
  %544 = sub i32 %543, %532
  %545 = add i32 %544, 724298176
  %546 = sub i32 0, %532
  %547 = sub i32 0, %545
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %551 = add i32 %545, 1
  %552 = sub i32 0, 407111955
  %553 = sub i32 %552, %532
  %554 = add i32 %553, 407111955
  %555 = sub i32 0, %532
  %556 = add i32 %554, 1358909285
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 1358909285
  %559 = add i32 %554, 1
  %560 = shl i32 %532, 1
  %561 = sub i32 0, 1
  %562 = sub i32 %532, %561
  %563 = add nsw i32 %532, 1
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds [5 x i64], [5 x i64]* %530, i64 0, i64 %564
  %566 = load i64, i64* %565, align 8
  %567 = icmp sgt i64 %501, %566
  store i32 -983402056, i32* %28
  br label %602

; <label>:568:                                    ; preds = %29
  %569 = load volatile i64*, i64** %14
  %570 = load i64, i64* %569, align 8
  %571 = sub i64 0, 1
  %572 = add i64 %570, %571
  %573 = sub nsw i64 %570, 1
  %574 = load volatile [5 x i64]*, [5 x i64]** %3
  %575 = getelementptr inbounds [5 x i64], [5 x i64]* %574, i64 %572
  %576 = load volatile i32*, i32** %4
  %577 = load i32, i32* %576, align 4
  %578 = shl i32 %577, 1
  %579 = add i32 %577, 407990429
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 407990429
  %582 = sub i32 %577, 1
  %583 = mul i32 %581, 1
  %584 = add i32 %577, -608860265
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -608860265
  %587 = add nsw i32 %577, 1
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds [5 x i64], [5 x i64]* %575, i64 0, i64 %588
  %590 = load i64, i64* %589, align 8
  %591 = load volatile i64*, i64** %5
  store i64 %590, i64* %591, align 8
  store i32 -1673176859, i32* %28
  br label %602

; <label>:592:                                    ; preds = %29
  %593 = load volatile i64*, i64** %5
  %594 = load i64, i64* %593, align 8
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %594)
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %595, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %597 = load volatile i32*, i32** %15
  store i32 0, i32* %597, align 4
  %598 = load volatile i8**, i8*** %12
  %599 = load i8*, i8** %598, align 8
  call void @llvm.stackrestore(i8* %599)
  %600 = load volatile i32*, i32** %15
  %601 = load i32, i32* %600, align 4
  store i32 1282035851, i32* %28
  br label %602

; <label>:602:                                    ; preds = %592, %568, %499, %481, %454, %439, %431, %430, %429, %383, %355, %352, %303, %287, %282, %270, %263, %115, %107, %105, %97, %84, %79, %78, %40, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -107640709, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -107640709, label %17
    i32 -1303843519, label %22
    i32 -1969502081, label %24
    i32 184551960, label %40
    i32 -1263695399, label %56
    i32 -256202674, label %57
    i32 1278993354, label %85
    i32 -933371726, label %113
    i32 -1158077497, label %115
    i32 447367559, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1303843519, i32 -1969502081
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -256202674, i32* %13
  br label %119

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, -366875801
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -366875801
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 184551960, i32 -1158077497
  store i32 %39, i32* %13
  br label %119

; <label>:40:                                     ; preds = %14
  %41 = load i64*, i64** %7, align 8
  store i64* %41, i64** %6, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
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
  %55 = select i1 %53, i32 -1263695399, i32 -1158077497
  store i32 %55, i32* %13
  br label %119

; <label>:56:                                     ; preds = %14
  store i32 -256202674, i32* %13
  br label %119

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 600705540
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 600705540
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1278993354, i32 447367559
  store i32 %84, i32* %13
  br label %119

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %3
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
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
  %112 = select i1 %110, i32 -933371726, i32 447367559
  store i32 %112, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  %114 = load volatile i64*, i64** %3
  ret i64* %114

; <label>:115:                                    ; preds = %14
  %116 = load i64*, i64** %7, align 8
  store i64* %116, i64** %6, align 8
  store i32 184551960, i32* %13
  br label %119

; <label>:117:                                    ; preds = %14
  %118 = load i64*, i64** %6, align 8
  store i32 1278993354, i32* %13
  br label %119

; <label>:119:                                    ; preds = %117, %115, %85, %57, %56, %40, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s023874952.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
