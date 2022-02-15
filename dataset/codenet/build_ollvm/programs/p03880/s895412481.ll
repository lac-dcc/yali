; ModuleID = 'Project_CodeNet_C++1400/p03880/s895412481.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s895412481.cpp"
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
@n = global i64 0, align 8
@s = global [100000 x i64] zeroinitializer, align 16
@a = global i64 0, align 8
@ch = global [32 x i64] zeroinitializer, align 16
@A = global i64 0, align 8
@cnt = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895412481.cpp, i8* null }]
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
  %5 = add i32 %3, 177562505
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 177562505
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 286455736, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 286455736, label %17
    i32 -697658149, label %37
    i32 -711882706, label %65
    i32 -291801059, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -697658149, i32 -291801059
  store i32 %36, i32* %13
  br label %68

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
  %64 = select i1 %62, i32 -711882706, i32 -291801059
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -697658149, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -765374821, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %237
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -765374821, label %21
    i32 1764763454, label %29
    i32 -1027106499, label %61
    i32 1256379878, label %62
    i32 725938327, label %67
    i32 -302047299, label %83
    i32 654015004, label %121
    i32 -105090554, label %124
    i32 -879093279, label %134
    i32 -1928257964, label %135
    i32 -1531397874, label %142
    i32 -12522777, label %158
    i32 914601823, label %187
    i32 -1845642823, label %188
    i32 602931199, label %191
    i32 492849745, label %195
    i32 -879566561, label %235
  ]

; <label>:20:                                     ; preds = %18
  br label %237

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1764763454, i32 602931199
  store i32 %28, i32* %17
  br label %237

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %5
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = load volatile i64*, i64** %4
  store i64 %0, i64* %33, align 8
  %34 = load volatile i32*, i32** %3
  store i32 31, i32* %34, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1027106499, i32 602931199
  store i32 %60, i32* %17
  br label %237

; <label>:61:                                     ; preds = %18
  store i32 1256379878, i32* %17
  br label %237

; <label>:62:                                     ; preds = %18
  %63 = load volatile i32*, i32** %3
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 725938327, i32 -1531397874
  store i32 %66, i32* %17
  br label %237

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -40051870
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -40051870
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -302047299, i32 492849745
  store i32 %82, i32* %17
  br label %237

; <label>:83:                                     ; preds = %18
  %84 = load volatile i64*, i64** %4
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i32*, i32** %3
  %87 = load i32, i32* %86, align 4
  %88 = zext i32 %87 to i64
  %89 = ashr i64 %85, %88
  %90 = xor i64 1, -1
  %91 = xor i64 %89, %90
  %92 = and i64 %91, %89
  %93 = and i64 %89, 1
  %94 = icmp eq i64 %92, 1
  store i1 %94, i1* %2
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 654015004, i32 492849745
  store i32 %120, i32* %17
  br label %237

; <label>:121:                                    ; preds = %18
  %122 = load volatile i1, i1* %2
  %123 = select i1 %122, i32 -105090554, i32 -879093279
  store i32 %123, i32* %17
  br label %237

; <label>:124:                                    ; preds = %18
  %125 = load volatile i32*, i32** %3
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  %132 = sext i32 %130 to i64
  %133 = load volatile i64*, i64** %5
  store i64 %132, i64* %133, align 8
  store i32 -1845642823, i32* %17
  br label %237

; <label>:134:                                    ; preds = %18
  store i32 -1928257964, i32* %17
  br label %237

; <label>:135:                                    ; preds = %18
  %136 = load volatile i32*, i32** %3
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, -1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, -1
  %141 = load volatile i32*, i32** %3
  store i32 %139, i32* %141, align 4
  store i32 1256379878, i32* %17
  br label %237

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1191981721
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1191981721
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -12522777, i32 -879566561
  store i32 %157, i32* %17
  br label %237

; <label>:158:                                    ; preds = %18
  %159 = load volatile i64*, i64** %5
  store i64 0, i64* %159, align 8
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -128509494
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -128509494
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 914601823, i32 -879566561
  store i32 %186, i32* %17
  br label %237

; <label>:187:                                    ; preds = %18
  store i32 -1845642823, i32* %17
  br label %237

; <label>:188:                                    ; preds = %18
  %189 = load volatile i64*, i64** %5
  %190 = load i64, i64* %189, align 8
  ret i64 %190

; <label>:191:                                    ; preds = %18
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  %194 = alloca i32, align 4
  store i64 %0, i64* %193, align 8
  store i32 31, i32* %194, align 4
  store i32 1764763454, i32* %17
  br label %237

; <label>:195:                                    ; preds = %18
  %196 = load volatile i64*, i64** %4
  %197 = load i64, i64* %196, align 8
  %198 = load volatile i32*, i32** %3
  %199 = load i32, i32* %198, align 4
  %200 = zext i32 %199 to i64
  %201 = sub i64 %197, 7918385763999642119
  %202 = sub i64 %201, %200
  %203 = add i64 %202, 7918385763999642119
  %204 = sub i64 %197, %200
  %205 = mul i64 %203, %200
  %206 = shl i64 %197, %200
  %207 = sub i64 0, %200
  %208 = add i64 %197, %207
  %209 = sub i64 %197, %200
  %210 = mul i64 %208, %200
  %211 = ashr i64 %197, %200
  %212 = add i64 %211, 6301445370545608591
  %213 = sub i64 %212, 1
  %214 = sub i64 %213, 6301445370545608591
  %215 = sub i64 %211, 1
  %216 = mul i64 %214, 1
  %217 = add i64 %211, 6540055827026545952
  %218 = sub i64 %217, 1
  %219 = sub i64 %218, 6540055827026545952
  %220 = sub i64 %211, 1
  %221 = mul i64 %219, 1
  %222 = sub i64 0, 1
  %223 = add i64 %211, %222
  %224 = sub i64 %211, 1
  %225 = mul i64 %223, 1
  %226 = sub i64 0, 1
  %227 = add i64 %211, %226
  %228 = sub i64 %211, 1
  %229 = mul i64 %227, 1
  %230 = xor i64 1, -1
  %231 = xor i64 %211, %230
  %232 = and i64 %231, %211
  %233 = and i64 %211, 1
  %234 = icmp eq i64 %232, 1
  store i32 -302047299, i32* %17
  br label %237

; <label>:235:                                    ; preds = %18
  %236 = load volatile i64*, i64** %5
  store i64 0, i64* %236, align 8
  store i32 -12522777, i32* %17
  br label %237

; <label>:237:                                    ; preds = %235, %195, %191, %187, %158, %142, %135, %134, %124, %121, %83, %67, %62, %61, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1524667805, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %363
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1524667805, label %10
    i32 -1122907146, label %38
    i32 -1745085098, label %57
    i32 1016495036, label %60
    i32 -2146701821, label %101
    i32 1553627940, label %106
    i32 -269668312, label %107
    i32 -2144516300, label %111
    i32 -747757624, label %126
    i32 1027214285, label %136
    i32 -654139703, label %159
    i32 1473978457, label %187
    i32 567392287, label %203
    i32 805178801, label %204
    i32 -1148612631, label %232
    i32 663030120, label %248
    i32 1925275204, label %249
    i32 1555935590, label %265
    i32 1228968362, label %297
    i32 1809744808, label %298
    i32 114537265, label %302
    i32 1921886350, label %306
    i32 299418328, label %321
    i32 -1951777059, label %338
    i32 511578891, label %339
    i32 295169294, label %341
    i32 739671058, label %346
    i32 879640164, label %347
    i32 516315824, label %348
    i32 600651743, label %360
  ]

; <label>:9:                                      ; preds = %7
  br label %363

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, 646614338
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 646614338
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
  %37 = select i1 %35, i32 -1122907146, i32 295169294
  store i32 %37, i32* %6
  br label %363

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* @n, align 8
  %42 = icmp slt i64 %40, %41
  store i1 %42, i1* %1
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1745085098, i32 295169294
  store i32 %56, i32* %6
  br label %363

; <label>:57:                                     ; preds = %7
  %58 = load volatile i1, i1* %1
  %59 = select i1 %58, i32 1016495036, i32 1553627940
  store i32 %59, i32* %6
  br label %363

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x i64], [100000 x i64]* @s, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %63)
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x i64], [100000 x i64]* @s, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i64], [100000 x i64]* @s, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %72, -765599023448607419
  %74 = sub i64 %73, 1
  %75 = sub i64 %74, -765599023448607419
  %76 = sub nsw i64 %72, 1
  %77 = xor i64 %68, -1
  %78 = and i64 %75, %77
  %79 = xor i64 %75, -1
  %80 = and i64 %68, %79
  %81 = or i64 %78, %80
  %82 = xor i64 %68, %75
  %83 = call i64 @_Z1fx(i64 %81)
  %84 = getelementptr inbounds [32 x i64], [32 x i64]* @ch, i64 0, i64 %83
  store i64 1, i64* %84, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x i64], [100000 x i64]* @s, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* @A, align 8
  %90 = xor i64 %89, -1
  %91 = and i64 2886152076763473360, %90
  %92 = xor i64 2886152076763473360, -1
  %93 = and i64 %89, %92
  %94 = xor i64 %88, -1
  %95 = and i64 %94, 2886152076763473360
  %96 = and i64 %88, %92
  %97 = or i64 %91, %93
  %98 = or i64 %95, %96
  %99 = xor i64 %97, %98
  %100 = xor i64 %89, %88
  store i64 %99, i64* @A, align 8
  store i32 -2146701821, i32* %6
  br label %363

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %3, align 4
  store i32 1524667805, i32* %6
  br label %363

; <label>:106:                                    ; preds = %7
  store i32 32, i32* %4, align 4
  store i32 -269668312, i32* %6
  br label %363

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %4, align 4
  %109 = icmp sge i32 %108, 0
  %110 = select i1 %109, i32 -2144516300, i32 1809744808
  store i32 %110, i32* %6
  br label %363

; <label>:111:                                    ; preds = %7
  %112 = load i64, i64* @A, align 8
  %113 = load i32, i32* %4, align 4
  %114 = zext i32 %113 to i64
  %115 = ashr i64 %112, %114
  %116 = xor i64 %115, -1
  %117 = xor i64 1, -1
  %118 = xor i64 -5878938618880731950, -1
  %119 = or i64 %116, %117
  %120 = or i64 -5878938618880731950, %118
  %121 = xor i64 %119, -1
  %122 = and i64 %121, %120
  %123 = and i64 %115, 1
  %124 = icmp eq i64 %122, 1
  %125 = select i1 %124, i32 -747757624, i32 805178801
  store i32 %125, i32* %6
  br label %363

; <label>:126:                                    ; preds = %7
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [32 x i64], [32 x i64]* @ch, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = icmp ne i64 %133, 0
  %135 = select i1 %134, i32 1027214285, i32 -654139703
  store i32 %135, i32* %6
  br label %363

; <label>:136:                                    ; preds = %7
  %137 = load i32, i32* %4, align 4
  %138 = add i32 %137, 961022668
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 961022668
  %141 = add nsw i32 %137, 1
  %142 = shl i32 1, %140
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = load i64, i64* @A, align 8
  %148 = xor i64 %147, -1
  %149 = and i64 %146, %148
  %150 = xor i64 %146, -1
  %151 = and i64 %147, %150
  %152 = or i64 %149, %151
  %153 = xor i64 %147, %146
  store i64 %152, i64* @A, align 8
  %154 = load i64, i64* @cnt, align 8
  %155 = sub i64 %154, 8359106918708071758
  %156 = add i64 %155, 1
  %157 = add i64 %156, 8359106918708071758
  %158 = add nsw i64 %154, 1
  store i64 %157, i64* @cnt, align 8
  store i32 -654139703, i32* %6
  br label %363

; <label>:159:                                    ; preds = %7
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, 661438238
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 661438238
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1473978457, i32 739671058
  store i32 %186, i32* %6
  br label %363

; <label>:187:                                    ; preds = %7
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, -1202270185
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1202270185
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 567392287, i32 739671058
  store i32 %202, i32* %6
  br label %363

; <label>:203:                                    ; preds = %7
  store i32 805178801, i32* %6
  br label %363

; <label>:204:                                    ; preds = %7
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1570525752
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1570525752
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1148612631, i32 879640164
  store i32 %231, i32* %6
  br label %363

; <label>:232:                                    ; preds = %7
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = add i32 %233, -983325784
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -983325784
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 663030120, i32 879640164
  store i32 %247, i32* %6
  br label %363

; <label>:248:                                    ; preds = %7
  store i32 1925275204, i32* %6
  br label %363

; <label>:249:                                    ; preds = %7
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = add i32 %250, 2060599332
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 2060599332
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1555935590, i32 516315824
  store i32 %264, i32* %6
  br label %363

; <label>:265:                                    ; preds = %7
  %266 = load i32, i32* %4, align 4
  %267 = sub i32 0, -1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, -1
  store i32 %268, i32* %4, align 4
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = add i32 %270, 1902816269
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1902816269
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1228968362, i32 516315824
  store i32 %296, i32* %6
  br label %363

; <label>:297:                                    ; preds = %7
  store i32 -269668312, i32* %6
  br label %363

; <label>:298:                                    ; preds = %7
  %299 = load i64, i64* @A, align 8
  %300 = icmp eq i64 %299, 0
  %301 = select i1 %300, i32 114537265, i32 1921886350
  store i32 %301, i32* %6
  br label %363

; <label>:302:                                    ; preds = %7
  %303 = load i64, i64* @cnt, align 8
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 511578891, i32* %6
  br label %363

; <label>:306:                                    ; preds = %7
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 299418328, i32 600651743
  store i32 %320, i32* %6
  br label %363

; <label>:321:                                    ; preds = %7
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1951777059, i32 600651743
  store i32 %337, i32* %6
  br label %363

; <label>:338:                                    ; preds = %7
  store i32 511578891, i32* %6
  br label %363

; <label>:339:                                    ; preds = %7
  %340 = load i32, i32* %2, align 4
  ret i32 %340

; <label>:341:                                    ; preds = %7
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = load i64, i64* @n, align 8
  %345 = icmp slt i64 %343, %344
  store i32 -1122907146, i32* %6
  br label %363

; <label>:346:                                    ; preds = %7
  store i32 1473978457, i32* %6
  br label %363

; <label>:347:                                    ; preds = %7
  store i32 -1148612631, i32* %6
  br label %363

; <label>:348:                                    ; preds = %7
  %349 = load i32, i32* %4, align 4
  %350 = shl i32 %349, -1
  %351 = add i32 %349, 1066342905
  %352 = sub i32 %351, -1
  %353 = sub i32 %352, 1066342905
  %354 = sub i32 %349, -1
  %355 = mul i32 %353, -1
  %356 = add i32 %349, 1503376172
  %357 = add i32 %356, -1
  %358 = sub i32 %357, 1503376172
  %359 = add nsw i32 %349, -1
  store i32 %358, i32* %4, align 4
  store i32 1555935590, i32* %6
  br label %363

; <label>:360:                                    ; preds = %7
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 299418328, i32* %6
  br label %363

; <label>:363:                                    ; preds = %360, %348, %347, %346, %341, %338, %321, %306, %302, %298, %297, %265, %249, %248, %232, %204, %203, %187, %159, %136, %126, %111, %107, %106, %101, %60, %57, %38, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s895412481.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1209974137
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1209974137
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -281373001, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -281373001, label %17
    i32 -736795854, label %37
    i32 -1490910842, label %65
    i32 885135313, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -736795854, i32 885135313
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 831689144
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 831689144
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
  %64 = select i1 %62, i32 -1490910842, i32 885135313
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -736795854, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
