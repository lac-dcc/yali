; ModuleID = 'Project_CodeNet_C++1400/p02554/s450246293.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s450246293.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s450246293.cpp, i8* null }]
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
  store i32 940529999, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 940529999, label %16
    i32 1480421492, label %36
    i32 493924993, label %53
    i32 -474395105, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 1480421492, i32 -474395105
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 10810542
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 10810542
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 493924993, i32 -474395105
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1480421492, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4mpowii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -1738070059
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1738070059
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1866293866, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %247
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1866293866, label %23
    i32 338912488, label %31
    i32 1820764523, label %64
    i32 1189602206, label %65
    i32 1832500823, label %70
    i32 -1747518340, label %79
    i32 -758070119, label %90
    i32 -935448709, label %106
    i32 759985934, label %136
    i32 -1224922235, label %137
    i32 1321329837, label %165
    i32 -1584069368, label %183
    i32 391809677, label %185
    i32 -2008696421, label %189
    i32 1484518181, label %244
  ]

; <label>:22:                                     ; preds = %20
  br label %247

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 338912488, i32 391809677
  store i32 %30, i32* %19
  br label %247

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %6
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %4
  store i32 1, i32* %37, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1820764523, i32 391809677
  store i32 %63, i32* %19
  br label %247

; <label>:64:                                     ; preds = %20
  store i32 1189602206, i32* %19
  br label %247

; <label>:65:                                     ; preds = %20
  %66 = load volatile i32*, i32** %5
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 1832500823, i32 -1224922235
  store i32 %69, i32* %19
  br label %247

; <label>:70:                                     ; preds = %20
  %71 = load volatile i32*, i32** %5
  %72 = load i32, i32* %71, align 4
  %73 = xor i32 1, -1
  %74 = xor i32 %72, %73
  %75 = and i32 %74, %72
  %76 = and i32 %72, 1
  %77 = icmp ne i32 %75, 0
  %78 = select i1 %77, i32 -1747518340, i32 -758070119
  store i32 %78, i32* %19
  br label %247

; <label>:79:                                     ; preds = %20
  %80 = load volatile i32*, i32** %4
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = load volatile i32*, i32** %6
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %82, %85
  %87 = srem i64 %86, 1000000007
  %88 = trunc i64 %87 to i32
  %89 = load volatile i32*, i32** %4
  store i32 %88, i32* %89, align 4
  store i32 -758070119, i32* %19
  br label %247

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 323109735
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 323109735
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -935448709, i32 -2008696421
  store i32 %105, i32* %19
  br label %247

; <label>:106:                                    ; preds = %20
  %107 = load volatile i32*, i32** %6
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile i32*, i32** %6
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %109, %112
  %114 = srem i64 %113, 1000000007
  %115 = trunc i64 %114 to i32
  %116 = load volatile i32*, i32** %6
  store i32 %115, i32* %116, align 4
  %117 = load volatile i32*, i32** %5
  %118 = load i32, i32* %117, align 4
  %119 = ashr i32 %118, 1
  %120 = load volatile i32*, i32** %5
  store i32 %119, i32* %120, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 1097161306
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1097161306
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 759985934, i32 -2008696421
  store i32 %135, i32* %19
  br label %247

; <label>:136:                                    ; preds = %20
  store i32 1189602206, i32* %19
  br label %247

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 2024677151
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 2024677151
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1321329837, i32 1484518181
  store i32 %164, i32* %19
  br label %247

; <label>:165:                                    ; preds = %20
  %166 = load volatile i32*, i32** %4
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %3
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 722704420
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 722704420
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1584069368, i32 1484518181
  store i32 %182, i32* %19
  br label %247

; <label>:183:                                    ; preds = %20
  %184 = load volatile i32, i32* %3
  ret i32 %184

; <label>:185:                                    ; preds = %20
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  store i32 %0, i32* %186, align 4
  store i32 %1, i32* %187, align 4
  store i32 1, i32* %188, align 4
  store i32 338912488, i32* %19
  br label %247

; <label>:189:                                    ; preds = %20
  %190 = load volatile i32*, i32** %6
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = load volatile i32*, i32** %6
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = add i64 0, -1059916451952068733
  %197 = sub i64 %196, %192
  %198 = sub i64 %197, -1059916451952068733
  %199 = sub i64 0, %192
  %200 = sub i64 0, %198
  %201 = sub i64 0, %195
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 %198, %195
  %205 = mul nsw i64 %192, %195
  %206 = sub i64 0, %205
  %207 = add i64 0, %206
  %208 = sub i64 0, %205
  %209 = add i64 %207, -345549863896612437
  %210 = add i64 %209, 1000000007
  %211 = sub i64 %210, -345549863896612437
  %212 = add i64 %207, 1000000007
  %213 = shl i64 %205, 1000000007
  %214 = shl i64 %205, 1000000007
  %215 = add i64 0, 7154489020204601045
  %216 = sub i64 %215, %205
  %217 = sub i64 %216, 7154489020204601045
  %218 = sub i64 0, %205
  %219 = sub i64 %217, 7731149109032028904
  %220 = add i64 %219, 1000000007
  %221 = add i64 %220, 7731149109032028904
  %222 = add i64 %217, 1000000007
  %223 = shl i64 %205, 1000000007
  %224 = shl i64 %205, 1000000007
  %225 = srem i64 %205, 1000000007
  %226 = trunc i64 %225 to i32
  %227 = load volatile i32*, i32** %6
  store i32 %226, i32* %227, align 4
  %228 = load volatile i32*, i32** %5
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, %229
  %231 = add i32 0, %230
  %232 = sub i32 0, %229
  %233 = sub i32 %231, 68316712
  %234 = add i32 %233, 1
  %235 = add i32 %234, 68316712
  %236 = add i32 %231, 1
  %237 = sub i32 %229, 1363927994
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1363927994
  %240 = sub i32 %229, 1
  %241 = mul i32 %239, 1
  %242 = ashr i32 %229, 1
  %243 = load volatile i32*, i32** %5
  store i32 %242, i32* %243, align 4
  store i32 -935448709, i32* %19
  br label %247

; <label>:244:                                    ; preds = %20
  %245 = load volatile i32*, i32** %4
  %246 = load i32, i32* %245, align 4
  store i32 1321329837, i32* %19
  br label %247

; <label>:247:                                    ; preds = %244, %189, %185, %165, %137, %136, %106, %90, %79, %70, %65, %64, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -1371997431
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1371997431
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 207155705, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %162
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 207155705, label %20
    i32 1332813509, label %28
    i32 -580088205, label %78
    i32 1739106306, label %79
    i32 -1096036563, label %84
    i32 -451800843, label %100
    i32 -1705359673, label %107
    i32 617469526, label %112
  ]

; <label>:19:                                     ; preds = %17
  br label %162

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1332813509, i32 617469526
  store i32 %27, i32* %16
  br label %162

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  %31 = alloca i32, align 4
  store i32* %31, i32** %2
  %32 = alloca i32, align 4
  store i32* %32, i32** %1
  store i32 0, i32* %29, align 4
  %33 = load volatile i32*, i32** %3
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %35 = load volatile i32*, i32** %3
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @_Z4mpowii(i32 10, i32 %36)
  %38 = sext i32 %37 to i64
  %39 = load volatile i32*, i32** %3
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @_Z4mpowii(i32 8, i32 %40)
  %42 = sext i32 %41 to i64
  %43 = add i64 %38, -3805737986623306764
  %44 = add i64 %43, %42
  %45 = sub i64 %44, -3805737986623306764
  %46 = add nsw i64 %38, %42
  %47 = srem i64 %45, 1000000007
  %48 = trunc i64 %47 to i32
  %49 = load volatile i32*, i32** %2
  store i32 %48, i32* %49, align 4
  %50 = load volatile i32*, i32** %1
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -329323331
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -329323331
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -580088205, i32 617469526
  store i32 %77, i32* %16
  br label %162

; <label>:78:                                     ; preds = %17
  store i32 1739106306, i32* %16
  br label %162

; <label>:79:                                     ; preds = %17
  %80 = load volatile i32*, i32** %1
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %81, 2
  %83 = select i1 %82, i32 -1096036563, i32 -1705359673
  store i32 %83, i32* %16
  br label %162

; <label>:84:                                     ; preds = %17
  %85 = load volatile i32*, i32** %2
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %3
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @_Z4mpowii(i32 9, i32 %88)
  %90 = add i32 %86, 1806815648
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 1806815648
  %93 = sub nsw i32 %86, %89
  %94 = add i32 %92, -957641688
  %95 = add i32 %94, 1000000007
  %96 = sub i32 %95, -957641688
  %97 = add nsw i32 %92, 1000000007
  %98 = srem i32 %96, 1000000007
  %99 = load volatile i32*, i32** %2
  store i32 %98, i32* %99, align 4
  store i32 -451800843, i32* %16
  br label %162

; <label>:100:                                    ; preds = %17
  %101 = load volatile i32*, i32** %1
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  %106 = load volatile i32*, i32** %1
  store i32 %104, i32* %106, align 4
  store i32 1739106306, i32* %16
  br label %162

; <label>:107:                                    ; preds = %17
  %108 = load volatile i32*, i32** %2
  %109 = load i32, i32* %108, align 4
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:112:                                    ; preds = %17
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  store i32 0, i32* %113, align 4
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %114)
  %118 = load i32, i32* %114, align 4
  %119 = call i32 @_Z4mpowii(i32 10, i32 %118)
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* %114, align 4
  %122 = call i32 @_Z4mpowii(i32 8, i32 %121)
  %123 = sext i32 %122 to i64
  %124 = shl i64 %120, %123
  %125 = add i64 %120, -2938052692403357453
  %126 = sub i64 %125, %123
  %127 = sub i64 %126, -2938052692403357453
  %128 = sub i64 %120, %123
  %129 = mul i64 %127, %123
  %130 = shl i64 %120, %123
  %131 = sub i64 0, -1249743097955421884
  %132 = sub i64 %131, %120
  %133 = add i64 %132, -1249743097955421884
  %134 = sub i64 0, %120
  %135 = sub i64 0, %123
  %136 = sub i64 %133, %135
  %137 = add i64 %133, %123
  %138 = sub i64 0, -3779737957419065431
  %139 = sub i64 %138, %120
  %140 = add i64 %139, -3779737957419065431
  %141 = sub i64 0, %120
  %142 = sub i64 0, %123
  %143 = sub i64 %140, %142
  %144 = add i64 %140, %123
  %145 = shl i64 %120, %123
  %146 = shl i64 %120, %123
  %147 = sub i64 0, 8745765973327193046
  %148 = sub i64 %147, %120
  %149 = add i64 %148, 8745765973327193046
  %150 = sub i64 0, %120
  %151 = add i64 %149, -8656866035391237153
  %152 = add i64 %151, %123
  %153 = sub i64 %152, -8656866035391237153
  %154 = add i64 %149, %123
  %155 = sub i64 %120, -4987540148355871003
  %156 = add i64 %155, %123
  %157 = add i64 %156, -4987540148355871003
  %158 = add nsw i64 %120, %123
  %159 = shl i64 %157, 1000000007
  %160 = srem i64 %157, 1000000007
  %161 = trunc i64 %160 to i32
  store i32 %161, i32* %115, align 4
  store i32 0, i32* %116, align 4
  store i32 1332813509, i32* %16
  br label %162

; <label>:162:                                    ; preds = %112, %100, %84, %79, %78, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s450246293.cpp() #0 section ".text.startup" {
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
