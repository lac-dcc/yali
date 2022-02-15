; ModuleID = 'Project_CodeNet_C++1400/p03232/s239418671.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s239418671.cpp"
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
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s239418671.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5gyakux(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* @mod, align 8
  %7 = sub i64 %6, 7797392859708684206
  %8 = sub i64 %7, 2
  %9 = add i64 %8, 7797392859708684206
  %10 = sub nsw i64 %6, 2
  store i64 %9, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %11 = load i64, i64* %2, align 8
  store i64 %11, i64* %5, align 8
  %12 = alloca i32
  store i32 -544178810, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -544178810, label %16
    i32 -231118475, label %20
    i32 -1176330467, label %25
    i32 579674753, label %32
    i32 1305353027, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %3, align 8
  %18 = icmp sgt i64 %17, 0
  %19 = select i1 %18, i32 -231118475, i32 1305353027
  store i32 %19, i32* %12
  br label %43

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %3, align 8
  %22 = srem i64 %21, 2
  %23 = icmp eq i64 %22, 1
  %24 = select i1 %23, i32 -1176330467, i32 579674753
  store i32 %24, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* @mod, align 8
  %30 = load i64, i64* %4, align 8
  %31 = srem i64 %30, %29
  store i64 %31, i64* %4, align 8
  store i32 579674753, i32* %12
  br label %43

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 %34, %33
  store i64 %35, i64* %5, align 8
  %36 = load i64, i64* @mod, align 8
  %37 = load i64, i64* %5, align 8
  %38 = srem i64 %37, %36
  store i64 %38, i64* %5, align 8
  %39 = load i64, i64* %3, align 8
  %40 = sdiv i64 %39, 2
  store i64 %40, i64* %3, align 8
  store i32 -544178810, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64, i64* %4, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %32, %25, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i8**
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -987584334, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %884
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -987584334, label %29
    i32 -1150959807, label %37
    i32 1286729545, label %72
    i32 1658069771, label %73
    i32 1233053440, label %88
    i32 1919045347, label %120
    i32 -1793456705, label %123
    i32 105988871, label %129
    i32 894855177, label %145
    i32 -2022704594, label %168
    i32 -695976904, label %169
    i32 -1546358119, label %173
    i32 1729836449, label %189
    i32 -662150228, label %210
    i32 -2121689112, label %213
    i32 1213623135, label %225
    i32 1796463382, label %233
    i32 1099395085, label %236
    i32 1922400150, label %243
    i32 451541146, label %262
    i32 -51912396, label %270
    i32 -49590886, label %272
    i32 -1576677689, label %279
    i32 731844875, label %295
    i32 -1078394118, label %395
    i32 678961305, label %396
    i32 1396523907, label %424
    i32 -23168036, label %446
    i32 322442315, label %447
    i32 -1382170996, label %456
    i32 -443239216, label %471
    i32 -992067569, label %477
    i32 -2053558542, label %490
    i32 -1324128442, label %496
    i32 1775210098, label %866
  ]

; <label>:28:                                     ; preds = %26
  br label %884

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1150959807, i32 -1382170996
  store i32 %36, i32* %25
  br label %884

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %13
  %39 = alloca i64, align 8
  store i64* %39, i64** %12
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca i64, align 8
  store i64* %43, i64** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = load volatile i32*, i32** %13
  store i32 0, i32* %48, align 4
  %49 = load volatile i64*, i64** %12
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %49)
  %51 = load volatile i64*, i64** %12
  %52 = load i64, i64* %51, align 8
  %53 = call i8* @llvm.stacksave()
  %54 = load volatile i8**, i8*** %11
  store i8* %53, i8** %54, align 8
  %55 = alloca i64, i64 %52, align 16
  store i64* %55, i64** %3
  %56 = load volatile i64*, i64** %10
  store i64 0, i64* %56, align 8
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1666331913
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1666331913
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1286729545, i32 -1382170996
  store i32 %71, i32* %25
  br label %884

; <label>:72:                                     ; preds = %26
  store i32 1658069771, i32* %25
  br label %884

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1233053440, i32 -443239216
  store i32 %87, i32* %25
  br label %884

; <label>:88:                                     ; preds = %26
  %89 = load volatile i64*, i64** %10
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %12
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i1 %93, i1* %2
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
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
  %119 = select i1 %117, i32 1919045347, i32 -443239216
  store i32 %119, i32* %25
  br label %884

; <label>:120:                                    ; preds = %26
  %121 = load volatile i1, i1* %2
  %122 = select i1 %121, i32 -1793456705, i32 -695976904
  store i32 %122, i32* %25
  br label %884

; <label>:123:                                    ; preds = %26
  %124 = load volatile i64*, i64** %10
  %125 = load i64, i64* %124, align 8
  %126 = load volatile i64*, i64** %3
  %127 = getelementptr inbounds i64, i64* %126, i64 %125
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %127)
  store i32 105988871, i32* %25
  br label %884

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 266715628
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 266715628
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 894855177, i32 -992067569
  store i32 %144, i32* %25
  br label %884

; <label>:145:                                    ; preds = %26
  %146 = load volatile i64*, i64** %10
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %147, 2935084354515274501
  %149 = add i64 %148, 1
  %150 = sub i64 %149, 2935084354515274501
  %151 = add nsw i64 %147, 1
  %152 = load volatile i64*, i64** %10
  store i64 %150, i64* %152, align 8
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, -283113004
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -283113004
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2022704594, i32 -992067569
  store i32 %167, i32* %25
  br label %884

; <label>:168:                                    ; preds = %26
  store i32 1658069771, i32* %25
  br label %884

; <label>:169:                                    ; preds = %26
  %170 = load volatile i64*, i64** %9
  store i64 0, i64* %170, align 8
  %171 = load volatile i64*, i64** %8
  store i64 1, i64* %171, align 8
  %172 = load volatile i64*, i64** %7
  store i64 1, i64* %172, align 8
  store i32 -1546358119, i32* %25
  br label %884

; <label>:173:                                    ; preds = %26
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, -1896802105
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1896802105
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1729836449, i32 -2053558542
  store i32 %188, i32* %25
  br label %884

; <label>:189:                                    ; preds = %26
  %190 = load volatile i64*, i64** %7
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i64*, i64** %12
  %193 = load i64, i64* %192, align 8
  %194 = icmp sle i64 %191, %193
  store i1 %194, i1* %1
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = add i32 %195, 411362741
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 411362741
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -662150228, i32 -2053558542
  store i32 %209, i32* %25
  br label %884

; <label>:210:                                    ; preds = %26
  %211 = load volatile i1, i1* %1
  %212 = select i1 %211, i32 -2121689112, i32 1796463382
  store i32 %212, i32* %25
  br label %884

; <label>:213:                                    ; preds = %26
  %214 = load volatile i64*, i64** %7
  %215 = load i64, i64* %214, align 8
  %216 = load volatile i64*, i64** %8
  %217 = load i64, i64* %216, align 8
  %218 = mul nsw i64 %217, %215
  %219 = load volatile i64*, i64** %8
  store i64 %218, i64* %219, align 8
  %220 = load i64, i64* @mod, align 8
  %221 = load volatile i64*, i64** %8
  %222 = load i64, i64* %221, align 8
  %223 = srem i64 %222, %220
  %224 = load volatile i64*, i64** %8
  store i64 %223, i64* %224, align 8
  store i32 1213623135, i32* %25
  br label %884

; <label>:225:                                    ; preds = %26
  %226 = load volatile i64*, i64** %7
  %227 = load i64, i64* %226, align 8
  %228 = add i64 %227, 1462758923965883729
  %229 = add i64 %228, 1
  %230 = sub i64 %229, 1462758923965883729
  %231 = add nsw i64 %227, 1
  %232 = load volatile i64*, i64** %7
  store i64 %230, i64* %232, align 8
  store i32 -1546358119, i32* %25
  br label %884

; <label>:233:                                    ; preds = %26
  %234 = load volatile i64*, i64** %6
  store i64 0, i64* %234, align 8
  %235 = load volatile i64*, i64** %5
  store i64 1, i64* %235, align 8
  store i32 1099395085, i32* %25
  br label %884

; <label>:236:                                    ; preds = %26
  %237 = load volatile i64*, i64** %5
  %238 = load i64, i64* %237, align 8
  %239 = load volatile i64*, i64** %12
  %240 = load i64, i64* %239, align 8
  %241 = icmp sle i64 %238, %240
  %242 = select i1 %241, i32 1922400150, i32 -51912396
  store i32 %242, i32* %25
  br label %884

; <label>:243:                                    ; preds = %26
  %244 = load volatile i64*, i64** %8
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i64*, i64** %5
  %247 = load i64, i64* %246, align 8
  %248 = call i64 @_Z5gyakux(i64 %247)
  %249 = mul nsw i64 %245, %248
  %250 = load volatile i64*, i64** %6
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 %251, 5315608806264215870
  %253 = add i64 %252, %249
  %254 = add i64 %253, 5315608806264215870
  %255 = add nsw i64 %251, %249
  %256 = load volatile i64*, i64** %6
  store i64 %254, i64* %256, align 8
  %257 = load i64, i64* @mod, align 8
  %258 = load volatile i64*, i64** %6
  %259 = load i64, i64* %258, align 8
  %260 = srem i64 %259, %257
  %261 = load volatile i64*, i64** %6
  store i64 %260, i64* %261, align 8
  store i32 451541146, i32* %25
  br label %884

; <label>:262:                                    ; preds = %26
  %263 = load volatile i64*, i64** %5
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 %264, 8793198262509606150
  %266 = add i64 %265, 1
  %267 = add i64 %266, 8793198262509606150
  %268 = add nsw i64 %264, 1
  %269 = load volatile i64*, i64** %5
  store i64 %267, i64* %269, align 8
  store i32 1099395085, i32* %25
  br label %884

; <label>:270:                                    ; preds = %26
  %271 = load volatile i64*, i64** %4
  store i64 1, i64* %271, align 8
  store i32 -49590886, i32* %25
  br label %884

; <label>:272:                                    ; preds = %26
  %273 = load volatile i64*, i64** %4
  %274 = load i64, i64* %273, align 8
  %275 = load volatile i64*, i64** %12
  %276 = load i64, i64* %275, align 8
  %277 = icmp sle i64 %274, %276
  %278 = select i1 %277, i32 -1576677689, i32 322442315
  store i32 %278, i32* %25
  br label %884

; <label>:279:                                    ; preds = %26
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, -2118699575
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -2118699575
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 731844875, i32 -1324128442
  store i32 %294, i32* %25
  br label %884

; <label>:295:                                    ; preds = %26
  %296 = load volatile i64*, i64** %6
  %297 = load i64, i64* %296, align 8
  %298 = load volatile i64*, i64** %4
  %299 = load i64, i64* %298, align 8
  %300 = add i64 %299, 225212962025393014
  %301 = sub i64 %300, 1
  %302 = sub i64 %301, 225212962025393014
  %303 = sub nsw i64 %299, 1
  %304 = load volatile i64*, i64** %3
  %305 = getelementptr inbounds i64, i64* %304, i64 %302
  %306 = load i64, i64* %305, align 8
  %307 = mul nsw i64 %297, %306
  %308 = load volatile i64*, i64** %9
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 0, %309
  %311 = sub i64 0, %307
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %314 = add nsw i64 %309, %307
  %315 = load volatile i64*, i64** %9
  store i64 %313, i64* %315, align 8
  %316 = load i64, i64* @mod, align 8
  %317 = load volatile i64*, i64** %9
  %318 = load i64, i64* %317, align 8
  %319 = srem i64 %318, %316
  %320 = load volatile i64*, i64** %9
  store i64 %319, i64* %320, align 8
  %321 = load volatile i64*, i64** %8
  %322 = load i64, i64* %321, align 8
  %323 = load volatile i64*, i64** %4
  %324 = load i64, i64* %323, align 8
  %325 = sub i64 0, %324
  %326 = sub i64 0, 1
  %327 = add i64 %325, %326
  %328 = sub i64 0, %327
  %329 = add nsw i64 %324, 1
  %330 = call i64 @_Z5gyakux(i64 %328)
  %331 = mul nsw i64 %322, %330
  %332 = load volatile i64*, i64** %6
  %333 = load i64, i64* %332, align 8
  %334 = sub i64 0, %331
  %335 = sub i64 %333, %334
  %336 = add nsw i64 %333, %331
  %337 = load volatile i64*, i64** %6
  store i64 %335, i64* %337, align 8
  %338 = load i64, i64* @mod, align 8
  %339 = load volatile i64*, i64** %6
  %340 = load i64, i64* %339, align 8
  %341 = srem i64 %340, %338
  %342 = load volatile i64*, i64** %6
  store i64 %341, i64* %342, align 8
  %343 = load volatile i64*, i64** %8
  %344 = load i64, i64* %343, align 8
  %345 = load volatile i64*, i64** %12
  %346 = load i64, i64* %345, align 8
  %347 = load volatile i64*, i64** %4
  %348 = load i64, i64* %347, align 8
  %349 = sub i64 0, %348
  %350 = add i64 %346, %349
  %351 = sub nsw i64 %346, %348
  %352 = sub i64 %350, 4048337365812234029
  %353 = add i64 %352, 1
  %354 = add i64 %353, 4048337365812234029
  %355 = add nsw i64 %350, 1
  %356 = call i64 @_Z5gyakux(i64 %354)
  %357 = mul nsw i64 %344, %356
  %358 = load volatile i64*, i64** %6
  %359 = load i64, i64* %358, align 8
  %360 = sub i64 %359, 1353677580571396161
  %361 = sub i64 %360, %357
  %362 = add i64 %361, 1353677580571396161
  %363 = sub nsw i64 %359, %357
  %364 = load volatile i64*, i64** %6
  store i64 %362, i64* %364, align 8
  %365 = load i64, i64* @mod, align 8
  %366 = load volatile i64*, i64** %6
  %367 = load i64, i64* %366, align 8
  %368 = srem i64 %367, %365
  %369 = load volatile i64*, i64** %6
  store i64 %368, i64* %369, align 8
  %370 = load volatile i64*, i64** %6
  %371 = load i64, i64* %370, align 8
  %372 = load i64, i64* @mod, align 8
  %373 = sub i64 %371, -2750758448181535952
  %374 = add i64 %373, %372
  %375 = add i64 %374, -2750758448181535952
  %376 = add nsw i64 %371, %372
  %377 = load i64, i64* @mod, align 8
  %378 = srem i64 %375, %377
  %379 = load volatile i64*, i64** %6
  store i64 %378, i64* %379, align 8
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 %380, 1466128702
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1466128702
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1078394118, i32 -1324128442
  store i32 %394, i32* %25
  br label %884

; <label>:395:                                    ; preds = %26
  store i32 678961305, i32* %25
  br label %884

; <label>:396:                                    ; preds = %26
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = add i32 %397, 1662216516
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1662216516
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1396523907, i32 1775210098
  store i32 %423, i32* %25
  br label %884

; <label>:424:                                    ; preds = %26
  %425 = load volatile i64*, i64** %4
  %426 = load i64, i64* %425, align 8
  %427 = sub i64 0, 1
  %428 = sub i64 %426, %427
  %429 = add nsw i64 %426, 1
  %430 = load volatile i64*, i64** %4
  store i64 %428, i64* %430, align 8
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, -1448530565
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1448530565
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -23168036, i32 1775210098
  store i32 %445, i32* %25
  br label %884

; <label>:446:                                    ; preds = %26
  store i32 -49590886, i32* %25
  br label %884

; <label>:447:                                    ; preds = %26
  %448 = load volatile i64*, i64** %9
  %449 = load i64, i64* %448, align 8
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %449)
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %450, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %452 = load volatile i8**, i8*** %11
  %453 = load i8*, i8** %452, align 8
  call void @llvm.stackrestore(i8* %453)
  %454 = load volatile i32*, i32** %13
  %455 = load i32, i32* %454, align 4
  ret i32 %455

; <label>:456:                                    ; preds = %26
  %457 = alloca i32, align 4
  %458 = alloca i64, align 8
  %459 = alloca i8*, align 8
  %460 = alloca i64, align 8
  %461 = alloca i64, align 8
  %462 = alloca i64, align 8
  %463 = alloca i64, align 8
  %464 = alloca i64, align 8
  %465 = alloca i64, align 8
  %466 = alloca i64, align 8
  store i32 0, i32* %457, align 4
  %467 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %458)
  %468 = load i64, i64* %458, align 8
  %469 = call i8* @llvm.stacksave()
  store i8* %469, i8** %459, align 8
  %470 = alloca i64, i64 %468, align 16
  store i64 0, i64* %460, align 8
  store i32 -1150959807, i32* %25
  br label %884

; <label>:471:                                    ; preds = %26
  %472 = load volatile i64*, i64** %10
  %473 = load i64, i64* %472, align 8
  %474 = load volatile i64*, i64** %12
  %475 = load i64, i64* %474, align 8
  %476 = icmp slt i64 %473, %475
  store i32 1233053440, i32* %25
  br label %884

; <label>:477:                                    ; preds = %26
  %478 = load volatile i64*, i64** %10
  %479 = load i64, i64* %478, align 8
  %480 = sub i64 %479, 6525136828671564503
  %481 = sub i64 %480, 1
  %482 = add i64 %481, 6525136828671564503
  %483 = sub i64 %479, 1
  %484 = mul i64 %482, 1
  %485 = add i64 %479, 7217851617316448988
  %486 = add i64 %485, 1
  %487 = sub i64 %486, 7217851617316448988
  %488 = add nsw i64 %479, 1
  %489 = load volatile i64*, i64** %10
  store i64 %487, i64* %489, align 8
  store i32 894855177, i32* %25
  br label %884

; <label>:490:                                    ; preds = %26
  %491 = load volatile i64*, i64** %7
  %492 = load i64, i64* %491, align 8
  %493 = load volatile i64*, i64** %12
  %494 = load i64, i64* %493, align 8
  %495 = icmp sle i64 %492, %494
  store i32 1729836449, i32* %25
  br label %884

; <label>:496:                                    ; preds = %26
  %497 = load volatile i64*, i64** %6
  %498 = load i64, i64* %497, align 8
  %499 = load volatile i64*, i64** %4
  %500 = load i64, i64* %499, align 8
  %501 = shl i64 %500, 1
  %502 = shl i64 %500, 1
  %503 = sub i64 0, -2019456967087531018
  %504 = sub i64 %503, %500
  %505 = add i64 %504, -2019456967087531018
  %506 = sub i64 0, %500
  %507 = sub i64 0, 1
  %508 = sub i64 %505, %507
  %509 = add i64 %505, 1
  %510 = add i64 0, -4403344180879362241
  %511 = sub i64 %510, %500
  %512 = sub i64 %511, -4403344180879362241
  %513 = sub i64 0, %500
  %514 = sub i64 0, 1
  %515 = sub i64 %512, %514
  %516 = add i64 %512, 1
  %517 = shl i64 %500, 1
  %518 = shl i64 %500, 1
  %519 = sub i64 %500, -4572778441500793801
  %520 = sub i64 %519, 1
  %521 = add i64 %520, -4572778441500793801
  %522 = sub i64 %500, 1
  %523 = mul i64 %521, 1
  %524 = sub i64 0, 1
  %525 = add i64 %500, %524
  %526 = sub nsw i64 %500, 1
  %527 = load volatile i64*, i64** %3
  %528 = getelementptr inbounds i64, i64* %527, i64 %525
  %529 = load i64, i64* %528, align 8
  %530 = sub i64 0, 7908260747592719418
  %531 = sub i64 %530, %498
  %532 = add i64 %531, 7908260747592719418
  %533 = sub i64 0, %498
  %534 = sub i64 %532, 8898330568980506450
  %535 = add i64 %534, %529
  %536 = add i64 %535, 8898330568980506450
  %537 = add i64 %532, %529
  %538 = sub i64 0, %529
  %539 = add i64 %498, %538
  %540 = sub i64 %498, %529
  %541 = mul i64 %539, %529
  %542 = sub i64 0, %529
  %543 = add i64 %498, %542
  %544 = sub i64 %498, %529
  %545 = mul i64 %543, %529
  %546 = mul nsw i64 %498, %529
  %547 = load volatile i64*, i64** %9
  %548 = load i64, i64* %547, align 8
  %549 = shl i64 %548, %546
  %550 = add i64 %548, -555872389350756491
  %551 = sub i64 %550, %546
  %552 = sub i64 %551, -555872389350756491
  %553 = sub i64 %548, %546
  %554 = mul i64 %552, %546
  %555 = sub i64 %548, -3363034629586348516
  %556 = sub i64 %555, %546
  %557 = add i64 %556, -3363034629586348516
  %558 = sub i64 %548, %546
  %559 = mul i64 %557, %546
  %560 = shl i64 %548, %546
  %561 = sub i64 0, %546
  %562 = add i64 %548, %561
  %563 = sub i64 %548, %546
  %564 = mul i64 %562, %546
  %565 = add i64 %548, 5838574177735762264
  %566 = sub i64 %565, %546
  %567 = sub i64 %566, 5838574177735762264
  %568 = sub i64 %548, %546
  %569 = mul i64 %567, %546
  %570 = sub i64 0, 7654331261223379039
  %571 = sub i64 %570, %548
  %572 = add i64 %571, 7654331261223379039
  %573 = sub i64 0, %548
  %574 = sub i64 0, %572
  %575 = sub i64 0, %546
  %576 = add i64 %574, %575
  %577 = sub i64 0, %576
  %578 = add i64 %572, %546
  %579 = add i64 0, 7521289074121498272
  %580 = sub i64 %579, %548
  %581 = sub i64 %580, 7521289074121498272
  %582 = sub i64 0, %548
  %583 = sub i64 0, %581
  %584 = sub i64 0, %546
  %585 = add i64 %583, %584
  %586 = sub i64 0, %585
  %587 = add i64 %581, %546
  %588 = add i64 0, 884599183511336
  %589 = sub i64 %588, %548
  %590 = sub i64 %589, 884599183511336
  %591 = sub i64 0, %548
  %592 = add i64 %590, -9051160882525147426
  %593 = add i64 %592, %546
  %594 = sub i64 %593, -9051160882525147426
  %595 = add i64 %590, %546
  %596 = add i64 %548, 7756311312198538108
  %597 = add i64 %596, %546
  %598 = sub i64 %597, 7756311312198538108
  %599 = add nsw i64 %548, %546
  %600 = load volatile i64*, i64** %9
  store i64 %598, i64* %600, align 8
  %601 = load i64, i64* @mod, align 8
  %602 = load volatile i64*, i64** %9
  %603 = load i64, i64* %602, align 8
  %604 = shl i64 %603, %601
  %605 = add i64 %603, 3474471805573956422
  %606 = sub i64 %605, %601
  %607 = sub i64 %606, 3474471805573956422
  %608 = sub i64 %603, %601
  %609 = mul i64 %607, %601
  %610 = srem i64 %603, %601
  %611 = load volatile i64*, i64** %9
  store i64 %610, i64* %611, align 8
  %612 = load volatile i64*, i64** %8
  %613 = load i64, i64* %612, align 8
  %614 = load volatile i64*, i64** %4
  %615 = load i64, i64* %614, align 8
  %616 = sub i64 %615, 5407275364422388185
  %617 = sub i64 %616, 1
  %618 = add i64 %617, 5407275364422388185
  %619 = sub i64 %615, 1
  %620 = mul i64 %618, 1
  %621 = sub i64 %615, -7528148318364346744
  %622 = add i64 %621, 1
  %623 = add i64 %622, -7528148318364346744
  %624 = add nsw i64 %615, 1
  %625 = call i64 @_Z5gyakux(i64 %623)
  %626 = shl i64 %613, %625
  %627 = mul nsw i64 %613, %625
  %628 = load volatile i64*, i64** %6
  %629 = load i64, i64* %628, align 8
  %630 = sub i64 %629, -3091313691099270544
  %631 = sub i64 %630, %627
  %632 = add i64 %631, -3091313691099270544
  %633 = sub i64 %629, %627
  %634 = mul i64 %632, %627
  %635 = shl i64 %629, %627
  %636 = sub i64 0, 4382821419589929095
  %637 = sub i64 %636, %629
  %638 = add i64 %637, 4382821419589929095
  %639 = sub i64 0, %629
  %640 = sub i64 0, %627
  %641 = sub i64 %638, %640
  %642 = add i64 %638, %627
  %643 = sub i64 0, 919027798054743735
  %644 = sub i64 %643, %629
  %645 = add i64 %644, 919027798054743735
  %646 = sub i64 0, %629
  %647 = add i64 %645, -1239658747904762291
  %648 = add i64 %647, %627
  %649 = sub i64 %648, -1239658747904762291
  %650 = add i64 %645, %627
  %651 = add i64 %629, 5910724461362401064
  %652 = add i64 %651, %627
  %653 = sub i64 %652, 5910724461362401064
  %654 = add nsw i64 %629, %627
  %655 = load volatile i64*, i64** %6
  store i64 %653, i64* %655, align 8
  %656 = load i64, i64* @mod, align 8
  %657 = load volatile i64*, i64** %6
  %658 = load i64, i64* %657, align 8
  %659 = sub i64 0, -3829630270980690664
  %660 = sub i64 %659, %658
  %661 = add i64 %660, -3829630270980690664
  %662 = sub i64 0, %658
  %663 = sub i64 %661, 8772868625469182125
  %664 = add i64 %663, %656
  %665 = add i64 %664, 8772868625469182125
  %666 = add i64 %661, %656
  %667 = add i64 %658, 6436582201325510582
  %668 = sub i64 %667, %656
  %669 = sub i64 %668, 6436582201325510582
  %670 = sub i64 %658, %656
  %671 = mul i64 %669, %656
  %672 = sub i64 %658, 2740867180610075495
  %673 = sub i64 %672, %656
  %674 = add i64 %673, 2740867180610075495
  %675 = sub i64 %658, %656
  %676 = mul i64 %674, %656
  %677 = add i64 0, 1441596352509654271
  %678 = sub i64 %677, %658
  %679 = sub i64 %678, 1441596352509654271
  %680 = sub i64 0, %658
  %681 = sub i64 0, %656
  %682 = sub i64 %679, %681
  %683 = add i64 %679, %656
  %684 = sub i64 %658, 152926130938180034
  %685 = sub i64 %684, %656
  %686 = add i64 %685, 152926130938180034
  %687 = sub i64 %658, %656
  %688 = mul i64 %686, %656
  %689 = srem i64 %658, %656
  %690 = load volatile i64*, i64** %6
  store i64 %689, i64* %690, align 8
  %691 = load volatile i64*, i64** %8
  %692 = load i64, i64* %691, align 8
  %693 = load volatile i64*, i64** %12
  %694 = load i64, i64* %693, align 8
  %695 = load volatile i64*, i64** %4
  %696 = load i64, i64* %695, align 8
  %697 = add i64 %694, 8499419772805008171
  %698 = sub i64 %697, %696
  %699 = sub i64 %698, 8499419772805008171
  %700 = sub i64 %694, %696
  %701 = mul i64 %699, %696
  %702 = sub i64 0, 3277390110100154637
  %703 = sub i64 %702, %694
  %704 = add i64 %703, 3277390110100154637
  %705 = sub i64 0, %694
  %706 = sub i64 0, %704
  %707 = sub i64 0, %696
  %708 = add i64 %706, %707
  %709 = sub i64 0, %708
  %710 = add i64 %704, %696
  %711 = sub i64 0, %694
  %712 = add i64 0, %711
  %713 = sub i64 0, %694
  %714 = sub i64 0, %712
  %715 = sub i64 0, %696
  %716 = add i64 %714, %715
  %717 = sub i64 0, %716
  %718 = add i64 %712, %696
  %719 = shl i64 %694, %696
  %720 = add i64 %694, 3327820379536625409
  %721 = sub i64 %720, %696
  %722 = sub i64 %721, 3327820379536625409
  %723 = sub i64 %694, %696
  %724 = mul i64 %722, %696
  %725 = shl i64 %694, %696
  %726 = sub i64 0, %696
  %727 = add i64 %694, %726
  %728 = sub nsw i64 %694, %696
  %729 = sub i64 0, 1
  %730 = add i64 %727, %729
  %731 = sub i64 %727, 1
  %732 = mul i64 %730, 1
  %733 = sub i64 0, %727
  %734 = add i64 0, %733
  %735 = sub i64 0, %727
  %736 = sub i64 %734, -4089762028886518767
  %737 = add i64 %736, 1
  %738 = add i64 %737, -4089762028886518767
  %739 = add i64 %734, 1
  %740 = sub i64 0, %727
  %741 = add i64 0, %740
  %742 = sub i64 0, %727
  %743 = sub i64 %741, -8427269215031846034
  %744 = add i64 %743, 1
  %745 = add i64 %744, -8427269215031846034
  %746 = add i64 %741, 1
  %747 = shl i64 %727, 1
  %748 = shl i64 %727, 1
  %749 = sub i64 0, 1
  %750 = add i64 %727, %749
  %751 = sub i64 %727, 1
  %752 = mul i64 %750, 1
  %753 = sub i64 %727, 2734566688598468719
  %754 = add i64 %753, 1
  %755 = add i64 %754, 2734566688598468719
  %756 = add nsw i64 %727, 1
  %757 = call i64 @_Z5gyakux(i64 %755)
  %758 = shl i64 %692, %757
  %759 = shl i64 %692, %757
  %760 = add i64 0, -5345322833182072497
  %761 = sub i64 %760, %692
  %762 = sub i64 %761, -5345322833182072497
  %763 = sub i64 0, %692
  %764 = sub i64 %762, 275163442686722099
  %765 = add i64 %764, %757
  %766 = add i64 %765, 275163442686722099
  %767 = add i64 %762, %757
  %768 = shl i64 %692, %757
  %769 = mul nsw i64 %692, %757
  %770 = load volatile i64*, i64** %6
  %771 = load i64, i64* %770, align 8
  %772 = shl i64 %771, %769
  %773 = sub i64 0, %769
  %774 = add i64 %771, %773
  %775 = sub i64 %771, %769
  %776 = mul i64 %774, %769
  %777 = sub i64 0, %769
  %778 = add i64 %771, %777
  %779 = sub nsw i64 %771, %769
  %780 = load volatile i64*, i64** %6
  store i64 %778, i64* %780, align 8
  %781 = load i64, i64* @mod, align 8
  %782 = load volatile i64*, i64** %6
  %783 = load i64, i64* %782, align 8
  %784 = shl i64 %783, %781
  %785 = sub i64 0, 8201146458799694224
  %786 = sub i64 %785, %783
  %787 = add i64 %786, 8201146458799694224
  %788 = sub i64 0, %783
  %789 = sub i64 %787, 3459182122708858529
  %790 = add i64 %789, %781
  %791 = add i64 %790, 3459182122708858529
  %792 = add i64 %787, %781
  %793 = sub i64 0, %783
  %794 = add i64 0, %793
  %795 = sub i64 0, %783
  %796 = sub i64 0, %794
  %797 = sub i64 0, %781
  %798 = add i64 %796, %797
  %799 = sub i64 0, %798
  %800 = add i64 %794, %781
  %801 = srem i64 %783, %781
  %802 = load volatile i64*, i64** %6
  store i64 %801, i64* %802, align 8
  %803 = load volatile i64*, i64** %6
  %804 = load i64, i64* %803, align 8
  %805 = load i64, i64* @mod, align 8
  %806 = sub i64 0, 684099080550360578
  %807 = sub i64 %806, %804
  %808 = add i64 %807, 684099080550360578
  %809 = sub i64 0, %804
  %810 = sub i64 0, %805
  %811 = sub i64 %808, %810
  %812 = add i64 %808, %805
  %813 = sub i64 0, %805
  %814 = add i64 %804, %813
  %815 = sub i64 %804, %805
  %816 = mul i64 %814, %805
  %817 = shl i64 %804, %805
  %818 = sub i64 0, %804
  %819 = add i64 0, %818
  %820 = sub i64 0, %804
  %821 = sub i64 0, %819
  %822 = sub i64 0, %805
  %823 = add i64 %821, %822
  %824 = sub i64 0, %823
  %825 = add i64 %819, %805
  %826 = add i64 %804, -439511381665423690
  %827 = sub i64 %826, %805
  %828 = sub i64 %827, -439511381665423690
  %829 = sub i64 %804, %805
  %830 = mul i64 %828, %805
  %831 = sub i64 %804, 2515487808860532923
  %832 = sub i64 %831, %805
  %833 = add i64 %832, 2515487808860532923
  %834 = sub i64 %804, %805
  %835 = mul i64 %833, %805
  %836 = add i64 0, -6574953630609968499
  %837 = sub i64 %836, %804
  %838 = sub i64 %837, -6574953630609968499
  %839 = sub i64 0, %804
  %840 = add i64 %838, 795731520121848825
  %841 = add i64 %840, %805
  %842 = sub i64 %841, 795731520121848825
  %843 = add i64 %838, %805
  %844 = sub i64 0, %804
  %845 = add i64 0, %844
  %846 = sub i64 0, %804
  %847 = sub i64 0, %805
  %848 = sub i64 %845, %847
  %849 = add i64 %845, %805
  %850 = sub i64 0, %804
  %851 = sub i64 0, %805
  %852 = add i64 %850, %851
  %853 = sub i64 0, %852
  %854 = add nsw i64 %804, %805
  %855 = load i64, i64* @mod, align 8
  %856 = sub i64 0, %853
  %857 = add i64 0, %856
  %858 = sub i64 0, %853
  %859 = sub i64 0, %857
  %860 = sub i64 0, %855
  %861 = add i64 %859, %860
  %862 = sub i64 0, %861
  %863 = add i64 %857, %855
  %864 = srem i64 %853, %855
  %865 = load volatile i64*, i64** %6
  store i64 %864, i64* %865, align 8
  store i32 731844875, i32* %25
  br label %884

; <label>:866:                                    ; preds = %26
  %867 = load volatile i64*, i64** %4
  %868 = load i64, i64* %867, align 8
  %869 = sub i64 %868, 6939615677140298559
  %870 = sub i64 %869, 1
  %871 = add i64 %870, 6939615677140298559
  %872 = sub i64 %868, 1
  %873 = mul i64 %871, 1
  %874 = sub i64 0, 1
  %875 = add i64 %868, %874
  %876 = sub i64 %868, 1
  %877 = mul i64 %875, 1
  %878 = shl i64 %868, 1
  %879 = add i64 %868, 1672888525551337015
  %880 = add i64 %879, 1
  %881 = sub i64 %880, 1672888525551337015
  %882 = add nsw i64 %868, 1
  %883 = load volatile i64*, i64** %4
  store i64 %881, i64* %883, align 8
  store i32 1396523907, i32* %25
  br label %884

; <label>:884:                                    ; preds = %866, %496, %490, %477, %471, %456, %446, %424, %396, %395, %295, %279, %272, %270, %262, %243, %236, %233, %225, %213, %210, %189, %173, %169, %168, %145, %129, %123, %120, %88, %73, %72, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s239418671.cpp() #0 section ".text.startup" {
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
