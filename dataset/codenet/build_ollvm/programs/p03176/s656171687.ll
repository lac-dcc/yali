; ModuleID = 'Project_CodeNet_C++1400/p03176/s656171687.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s656171687.cpp"
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
@bit = global [200002 x i64] zeroinitializer, align 16
@N = global i32 0, align 4
@H = global [200000 x i32] zeroinitializer, align 16
@A = global [200000 x i32] zeroinitializer, align 16
@dp = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656171687.cpp, i8* null }]
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
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1043469009, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1043469009, label %14
    i32 -117418037, label %19
    i32 640002805, label %21
    i32 1221384003, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -117418037, i32 640002805
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i32 1221384003, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i32 1221384003, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateix(i32, i64) #4 {
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -20973307, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %242
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -20973307, label %20
    i32 -296261493, label %40
    i32 461191356, label %76
    i32 -641819233, label %77
    i32 630305895, label %82
    i32 -923220726, label %95
    i32 1062878370, label %110
    i32 779446553, label %148
    i32 -1354498176, label %149
    i32 -1258257788, label %150
    i32 1752776646, label %182
  ]

; <label>:19:                                     ; preds = %17
  br label %242

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -296261493, i32 -1258257788
  store i32 %39, i32* %16
  br label %242

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  store i32 %0, i32* %41, align 4
  %44 = load volatile i64*, i64** %4
  store i64 %1, i64* %44, align 8
  %45 = load i32, i32* %41, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  %49 = load volatile i32*, i32** %3
  store i32 %47, i32* %49, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
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
  %75 = select i1 %73, i32 461191356, i32 -1258257788
  store i32 %75, i32* %16
  br label %242

; <label>:76:                                     ; preds = %17
  store i32 -641819233, i32* %16
  br label %242

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32*, i32** %3
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %79, 200001
  %81 = select i1 %80, i32 630305895, i32 -1354498176
  store i32 %81, i32* %16
  br label %242

; <label>:82:                                     ; preds = %17
  %83 = load volatile i32*, i32** %3
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200002 x i64], [200002 x i64]* @bit, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %4
  %89 = load i64, i64* %88, align 8
  %90 = call i64 @_Z3maxxx(i64 %87, i64 %89)
  %91 = load volatile i32*, i32** %3
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200002 x i64], [200002 x i64]* @bit, i64 0, i64 %93
  store i64 %90, i64* %94, align 8
  store i32 -923220726, i32* %16
  br label %242

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1062878370, i32 1752776646
  store i32 %109, i32* %16
  br label %242

; <label>:110:                                    ; preds = %17
  %111 = load volatile i32*, i32** %3
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %3
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, -1258221752
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -1258221752
  %118 = sub nsw i32 0, %114
  %119 = xor i32 %112, -1
  %120 = xor i32 %117, -1
  %121 = xor i32 1733477010, -1
  %122 = or i32 %119, %120
  %123 = or i32 1733477010, %121
  %124 = xor i32 %122, -1
  %125 = and i32 %124, %123
  %126 = and i32 %112, %117
  %127 = load volatile i32*, i32** %3
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, -1293062275
  %130 = add i32 %129, %125
  %131 = sub i32 %130, -1293062275
  %132 = add nsw i32 %128, %125
  %133 = load volatile i32*, i32** %3
  store i32 %131, i32* %133, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 779446553, i32 1752776646
  store i32 %147, i32* %16
  br label %242

; <label>:148:                                    ; preds = %17
  store i32 -641819233, i32* %16
  br label %242

; <label>:149:                                    ; preds = %17
  ret void

; <label>:150:                                    ; preds = %17
  %151 = alloca i32, align 4
  %152 = alloca i64, align 8
  %153 = alloca i32, align 4
  store i32 %0, i32* %151, align 4
  store i64 %1, i64* %152, align 8
  %154 = load i32, i32* %151, align 4
  %155 = shl i32 %154, 1
  %156 = sub i32 %154, 975974622
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 975974622
  %159 = sub i32 %154, 1
  %160 = mul i32 %158, 1
  %161 = sub i32 0, %154
  %162 = add i32 0, %161
  %163 = sub i32 0, %154
  %164 = add i32 %162, 1726777998
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1726777998
  %167 = add i32 %162, 1
  %168 = sub i32 0, %154
  %169 = add i32 0, %168
  %170 = sub i32 0, %154
  %171 = sub i32 0, 1
  %172 = sub i32 %169, %171
  %173 = add i32 %169, 1
  %174 = sub i32 %154, 1091714991
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1091714991
  %177 = sub i32 %154, 1
  %178 = mul i32 %176, 1
  %179 = sub i32 0, 1
  %180 = sub i32 %154, %179
  %181 = add nsw i32 %154, 1
  store i32 %180, i32* %153, align 4
  store i32 -296261493, i32* %16
  br label %242

; <label>:182:                                    ; preds = %17
  %183 = load volatile i32*, i32** %3
  %184 = load i32, i32* %183, align 4
  %185 = load volatile i32*, i32** %3
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, 1249792115
  %188 = sub i32 %187, 0
  %189 = add i32 %188, 1249792115
  %190 = sub i32 0, 0
  %191 = sub i32 %189, -1052609734
  %192 = add i32 %191, %186
  %193 = add i32 %192, -1052609734
  %194 = add i32 %189, %186
  %195 = shl i32 0, %186
  %196 = sub i32 0, %186
  %197 = add i32 0, %196
  %198 = sub nsw i32 0, %186
  %199 = sub i32 0, %197
  %200 = add i32 %184, %199
  %201 = sub i32 %184, %197
  %202 = mul i32 %200, %197
  %203 = sub i32 0, %197
  %204 = add i32 %184, %203
  %205 = sub i32 %184, %197
  %206 = mul i32 %204, %197
  %207 = add i32 0, 432045420
  %208 = sub i32 %207, %184
  %209 = sub i32 %208, 432045420
  %210 = sub i32 0, %184
  %211 = sub i32 %209, 1335655685
  %212 = add i32 %211, %197
  %213 = add i32 %212, 1335655685
  %214 = add i32 %209, %197
  %215 = xor i32 %184, -1
  %216 = xor i32 %197, -1
  %217 = xor i32 -1711660723, -1
  %218 = or i32 %215, %216
  %219 = or i32 -1711660723, %217
  %220 = xor i32 %218, -1
  %221 = and i32 %220, %219
  %222 = and i32 %184, %197
  %223 = load volatile i32*, i32** %3
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, %221
  %226 = add i32 %224, %225
  %227 = sub i32 %224, %221
  %228 = mul i32 %226, %221
  %229 = sub i32 0, %224
  %230 = add i32 0, %229
  %231 = sub i32 0, %224
  %232 = add i32 %230, -678326602
  %233 = add i32 %232, %221
  %234 = sub i32 %233, -678326602
  %235 = add i32 %230, %221
  %236 = shl i32 %224, %221
  %237 = shl i32 %224, %221
  %238 = sub i32 0, %221
  %239 = sub i32 %224, %238
  %240 = add nsw i32 %224, %221
  %241 = load volatile i32*, i32** %3
  store i32 %239, i32* %241, align 4
  store i32 1062878370, i32* %16
  br label %242

; <label>:242:                                    ; preds = %182, %150, %148, %110, %95, %82, %77, %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i64 0, i64* %4, align 8
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  %7 = alloca i32
  store i32 -233928151, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %76
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -233928151, label %11
    i32 761626972, label %27
    i32 1964699881, label %45
    i32 -207834764, label %48
    i32 1810695921, label %55
    i32 -176122806, label %71
    i32 -1058413968, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %76

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = add i32 %12, 1998040475
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1998040475
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 761626972, i32 -1058413968
  store i32 %26, i32* %7
  br label %76

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = icmp sgt i32 %28, 0
  store i1 %29, i1* %2
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, 405623324
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 405623324
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1964699881, i32 -1058413968
  store i32 %44, i32* %7
  br label %76

; <label>:45:                                     ; preds = %8
  %46 = load volatile i1, i1* %2
  %47 = select i1 %46, i32 -207834764, i32 -176122806
  store i32 %47, i32* %7
  br label %76

; <label>:48:                                     ; preds = %8
  %49 = load i64, i64* %4, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200002 x i64], [200002 x i64]* @bit, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = call i64 @_Z3maxxx(i64 %49, i64 %53)
  store i64 %54, i64* %4, align 8
  store i32 1810695921, i32* %7
  br label %76

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add i32 0, -1329752631
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -1329752631
  %61 = sub nsw i32 0, %57
  %62 = xor i32 %60, -1
  %63 = xor i32 %56, %62
  %64 = and i32 %63, %56
  %65 = and i32 %56, %60
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, 341513388
  %68 = sub i32 %67, %64
  %69 = sub i32 %68, 341513388
  %70 = sub nsw i32 %66, %64
  store i32 %69, i32* %5, align 4
  store i32 -233928151, i32* %7
  br label %76

; <label>:71:                                     ; preds = %8
  %72 = load i64, i64* %4, align 8
  ret i64 %72

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %5, align 4
  %75 = icmp sgt i32 %74, 0
  store i32 761626972, i32* %7
  br label %76

; <label>:76:                                     ; preds = %73, %55, %48, %45, %27, %11, %10
  br label %8
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
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, 1886344571
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1886344571
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 991101284, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %524
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 991101284, label %22
    i32 -165309966, label %30
    i32 1815434015, label %65
    i32 -1643978707, label %66
    i32 -684171399, label %72
    i32 -1209594796, label %78
    i32 1799617768, label %86
    i32 -608603200, label %88
    i32 1977615262, label %94
    i32 1348623855, label %100
    i32 -1221248208, label %116
    i32 790700693, label %140
    i32 -1856450909, label %141
    i32 -1338350995, label %168
    i32 -1331042686, label %185
    i32 -940138172, label %186
    i32 -1954268925, label %191
    i32 1937817650, label %196
    i32 -318340039, label %204
    i32 2086564381, label %206
    i32 -153541135, label %211
    i32 1459913927, label %216
    i32 -1366210897, label %224
    i32 -1374236244, label %226
    i32 1643705366, label %232
    i32 -1456701430, label %247
    i32 1861068063, label %319
    i32 1895719368, label %320
    i32 1944812929, label %347
    i32 307731824, label %370
    i32 -2143431290, label %371
    i32 1550772151, label %399
    i32 109769271, label %424
    i32 1172710597, label %425
    i32 1687797455, label %433
    i32 -381559528, label %447
    i32 -497381164, label %449
    i32 -629159193, label %496
    i32 -1978673684, label %509
  ]

; <label>:21:                                     ; preds = %19
  br label %524

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -165309966, i32 1172710597
  store i32 %29, i32* %18
  br label %524

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  %35 = alloca i32, align 4
  store i32* %35, i32** %2
  %36 = alloca i32, align 4
  store i32* %36, i32** %1
  store i32 0, i32* %31, align 4
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %38 = load volatile i32*, i32** %5
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 1815434015, i32 1172710597
  store i32 %64, i32* %18
  br label %524

; <label>:65:                                     ; preds = %19
  store i32 -1643978707, i32* %18
  br label %524

; <label>:66:                                     ; preds = %19
  %67 = load volatile i32*, i32** %5
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @N, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -684171399, i32 1799617768
  store i32 %71, i32* %18
  br label %524

; <label>:72:                                     ; preds = %19
  %73 = load volatile i32*, i32** %5
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200000 x i32], [200000 x i32]* @H, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %76)
  store i32 -1209594796, i32* %18
  br label %524

; <label>:78:                                     ; preds = %19
  %79 = load volatile i32*, i32** %5
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %80, 516360174
  %82 = add i32 %81, 1
  %83 = add i32 %82, 516360174
  %84 = add nsw i32 %80, 1
  %85 = load volatile i32*, i32** %5
  store i32 %83, i32* %85, align 4
  store i32 -1643978707, i32* %18
  br label %524

; <label>:86:                                     ; preds = %19
  %87 = load volatile i32*, i32** %4
  store i32 0, i32* %87, align 4
  store i32 -608603200, i32* %18
  br label %524

; <label>:88:                                     ; preds = %19
  %89 = load volatile i32*, i32** %4
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @N, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1977615262, i32 -1856450909
  store i32 %93, i32* %18
  br label %524

; <label>:94:                                     ; preds = %19
  %95 = load volatile i32*, i32** %4
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200000 x i32], [200000 x i32]* @A, i64 0, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %98)
  store i32 1348623855, i32* %18
  br label %524

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, -1257865864
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1257865864
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1221248208, i32 1687797455
  store i32 %115, i32* %18
  br label %524

; <label>:116:                                    ; preds = %19
  %117 = load volatile i32*, i32** %4
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  %124 = load volatile i32*, i32** %4
  store i32 %122, i32* %124, align 4
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = add i32 %125, 1473801389
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1473801389
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 790700693, i32 1687797455
  store i32 %139, i32* %18
  br label %524

; <label>:140:                                    ; preds = %19
  store i32 -608603200, i32* %18
  br label %524

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1338350995, i32 -381559528
  store i32 %167, i32* %18
  br label %524

; <label>:168:                                    ; preds = %19
  %169 = load volatile i32*, i32** %3
  store i32 0, i32* %169, align 4
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 %170, 88416255
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 88416255
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1331042686, i32 -381559528
  store i32 %184, i32* %18
  br label %524

; <label>:185:                                    ; preds = %19
  store i32 -940138172, i32* %18
  br label %524

; <label>:186:                                    ; preds = %19
  %187 = load volatile i32*, i32** %3
  %188 = load i32, i32* %187, align 4
  %189 = icmp sle i32 %188, 200000
  %190 = select i1 %189, i32 -1954268925, i32 -318340039
  store i32 %190, i32* %18
  br label %524

; <label>:191:                                    ; preds = %19
  %192 = load volatile i32*, i32** %3
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %194
  store i64 -2000000000000000000, i64* %195, align 8
  store i32 1937817650, i32* %18
  br label %524

; <label>:196:                                    ; preds = %19
  %197 = load volatile i32*, i32** %3
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %198, 1156577411
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1156577411
  %202 = add nsw i32 %198, 1
  %203 = load volatile i32*, i32** %3
  store i32 %201, i32* %203, align 4
  store i32 -940138172, i32* %18
  br label %524

; <label>:204:                                    ; preds = %19
  %205 = load volatile i32*, i32** %2
  store i32 0, i32* %205, align 4
  store i32 2086564381, i32* %18
  br label %524

; <label>:206:                                    ; preds = %19
  %207 = load volatile i32*, i32** %2
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 %208, 200001
  %210 = select i1 %209, i32 -153541135, i32 -1366210897
  store i32 %210, i32* %18
  br label %524

; <label>:211:                                    ; preds = %19
  %212 = load volatile i32*, i32** %2
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200002 x i64], [200002 x i64]* @bit, i64 0, i64 %214
  store i64 -2000000000000000000, i64* %215, align 8
  store i32 1459913927, i32* %18
  br label %524

; <label>:216:                                    ; preds = %19
  %217 = load volatile i32*, i32** %2
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %218, 1581986012
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1581986012
  %222 = add nsw i32 %218, 1
  %223 = load volatile i32*, i32** %2
  store i32 %221, i32* %223, align 4
  store i32 2086564381, i32* %18
  br label %524

; <label>:224:                                    ; preds = %19
  store i64 0, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 0), align 16
  call void @_Z6updateix(i32 0, i64 0)
  %225 = load volatile i32*, i32** %1
  store i32 0, i32* %225, align 4
  store i32 -1374236244, i32* %18
  br label %524

; <label>:226:                                    ; preds = %19
  %227 = load volatile i32*, i32** %1
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* @N, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 1643705366, i32 -2143431290
  store i32 %231, i32* %18
  br label %524

; <label>:232:                                    ; preds = %19
  %233 = load i32, i32* @x.7
  %234 = load i32, i32* @y.8
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1456701430, i32 -497381164
  store i32 %246, i32* %18
  br label %524

; <label>:247:                                    ; preds = %19
  %248 = load volatile i32*, i32** %1
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200000 x i32], [200000 x i32]* @H, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i32*, i32** %1
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200000 x i32], [200000 x i32]* @H, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call i64 @_Z5queryi(i32 %260)
  %262 = load volatile i32*, i32** %1
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200000 x i32], [200000 x i32]* @A, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = add i64 %261, -767943661323884699
  %269 = add i64 %268, %267
  %270 = sub i64 %269, -767943661323884699
  %271 = add nsw i64 %261, %267
  %272 = call i64 @_Z3maxxx(i64 %255, i64 %270)
  %273 = load volatile i32*, i32** %1
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200000 x i32], [200000 x i32]* @H, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %278
  store i64 %272, i64* %279, align 8
  %280 = load volatile i32*, i32** %1
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200000 x i32], [200000 x i32]* @H, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load volatile i32*, i32** %1
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200000 x i32], [200000 x i32]* @H, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  call void @_Z6updateix(i32 %284, i64 %292)
  %293 = load i32, i32* @x.7
  %294 = load i32, i32* @y.8
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1861068063, i32 -497381164
  store i32 %318, i32* %18
  br label %524

; <label>:319:                                    ; preds = %19
  store i32 1895719368, i32* %18
  br label %524

; <label>:320:                                    ; preds = %19
  %321 = load i32, i32* @x.7
  %322 = load i32, i32* @y.8
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1944812929, i32 -629159193
  store i32 %346, i32* %18
  br label %524

; <label>:347:                                    ; preds = %19
  %348 = load volatile i32*, i32** %1
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %349, 1
  %355 = load volatile i32*, i32** %1
  store i32 %353, i32* %355, align 4
  %356 = load i32, i32* @x.7
  %357 = load i32, i32* @y.8
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
  %369 = select i1 %367, i32 307731824, i32 -629159193
  store i32 %369, i32* %18
  br label %524

; <label>:370:                                    ; preds = %19
  store i32 -1374236244, i32* %18
  br label %524

; <label>:371:                                    ; preds = %19
  %372 = load i32, i32* @x.7
  %373 = load i32, i32* @y.8
  %374 = sub i32 %372, -852007886
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -852007886
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1550772151, i32 -1978673684
  store i32 %398, i32* %18
  br label %524

; <label>:399:                                    ; preds = %19
  %400 = load i32, i32* @N, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %400, 1
  %406 = call i64 @_Z5queryi(i32 %404)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %406)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %407, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %409 = load i32, i32* @x.7
  %410 = load i32, i32* @y.8
  %411 = sub i32 %409, -1337545877
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1337545877
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 109769271, i32 -1978673684
  store i32 %423, i32* %18
  br label %524

; <label>:424:                                    ; preds = %19
  ret i32 0

; <label>:425:                                    ; preds = %19
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  store i32 0, i32* %426, align 4
  %432 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %427, align 4
  store i32 -165309966, i32* %18
  br label %524

; <label>:433:                                    ; preds = %19
  %434 = load volatile i32*, i32** %4
  %435 = load i32, i32* %434, align 4
  %436 = add i32 %435, -871717114
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -871717114
  %439 = sub i32 %435, 1
  %440 = mul i32 %438, 1
  %441 = sub i32 0, %435
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add nsw i32 %435, 1
  %446 = load volatile i32*, i32** %4
  store i32 %444, i32* %446, align 4
  store i32 -1221248208, i32* %18
  br label %524

; <label>:447:                                    ; preds = %19
  %448 = load volatile i32*, i32** %3
  store i32 0, i32* %448, align 4
  store i32 -1338350995, i32* %18
  br label %524

; <label>:449:                                    ; preds = %19
  %450 = load volatile i32*, i32** %1
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200000 x i32], [200000 x i32]* @H, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = load volatile i32*, i32** %1
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [200000 x i32], [200000 x i32]* @H, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = call i64 @_Z5queryi(i32 %462)
  %464 = load volatile i32*, i32** %1
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200000 x i32], [200000 x i32]* @A, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %468 to i64
  %470 = shl i64 %463, %469
  %471 = add i64 %463, -2873042168788294977
  %472 = add i64 %471, %469
  %473 = sub i64 %472, -2873042168788294977
  %474 = add nsw i64 %463, %469
  %475 = call i64 @_Z3maxxx(i64 %457, i64 %473)
  %476 = load volatile i32*, i32** %1
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [200000 x i32], [200000 x i32]* @H, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %481
  store i64 %475, i64* %482, align 8
  %483 = load volatile i32*, i32** %1
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [200000 x i32], [200000 x i32]* @H, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load volatile i32*, i32** %1
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [200000 x i32], [200000 x i32]* @H, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %493
  %495 = load i64, i64* %494, align 8
  call void @_Z6updateix(i32 %487, i64 %495)
  store i32 -1456701430, i32* %18
  br label %524

; <label>:496:                                    ; preds = %19
  %497 = load volatile i32*, i32** %1
  %498 = load i32, i32* %497, align 4
  %499 = shl i32 %498, 1
  %500 = add i32 %498, 316811593
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 316811593
  %503 = sub i32 %498, 1
  %504 = mul i32 %502, 1
  %505 = sub i32 0, 1
  %506 = sub i32 %498, %505
  %507 = add nsw i32 %498, 1
  %508 = load volatile i32*, i32** %1
  store i32 %506, i32* %508, align 4
  store i32 1944812929, i32* %18
  br label %524

; <label>:509:                                    ; preds = %19
  %510 = load i32, i32* @N, align 4
  %511 = add i32 %510, 1027044386
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1027044386
  %514 = sub i32 %510, 1
  %515 = mul i32 %513, 1
  %516 = shl i32 %510, 1
  %517 = sub i32 %510, -260811402
  %518 = add i32 %517, 1
  %519 = add i32 %518, -260811402
  %520 = add nsw i32 %510, 1
  %521 = call i64 @_Z5queryi(i32 %519)
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %521)
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %522, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1550772151, i32* %18
  br label %524

; <label>:524:                                    ; preds = %509, %496, %449, %447, %433, %425, %399, %371, %370, %347, %320, %319, %247, %232, %226, %224, %216, %211, %206, %204, %196, %191, %186, %185, %168, %141, %140, %116, %100, %94, %88, %86, %78, %72, %66, %65, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s656171687.cpp() #0 section ".text.startup" {
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
