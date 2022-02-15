; ModuleID = 'Project_CodeNet_C++1400/p00150/s909067520.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s909067520.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909067520.cpp, i8* null }]
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
  store i32 276812855, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 276812855, label %16
    i32 -817178956, label %36
    i32 895496465, label %53
    i32 -897467900, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 -817178956, i32 -897467900
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -372997611
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -372997611
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 895496465, i32 -897467900
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -817178956, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [11000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = bitcast [11000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 44000, i32 16, i1 false)
  %15 = alloca i32
  store i32 1003016140, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %625
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1003016140, label %19
    i32 -1735375101, label %24
    i32 -456354078, label %25
    i32 -2011491079, label %26
    i32 680038937, label %30
    i32 -722644047, label %46
    i32 1575736376, label %65
    i32 -340858734, label %66
    i32 700923433, label %71
    i32 -22677678, label %98
    i32 2067173718, label %114
    i32 223972625, label %115
    i32 1624004293, label %143
    i32 1739378462, label %176
    i32 129423602, label %179
    i32 778472789, label %186
    i32 1867441288, label %193
    i32 -823593202, label %198
    i32 144922653, label %214
    i32 1319140616, label %233
    i32 -10800952, label %234
    i32 -1804979590, label %241
    i32 -2016901497, label %268
    i32 1578745988, label %296
    i32 -1313053530, label %297
    i32 159146222, label %313
    i32 -300335429, label %329
    i32 -566185430, label %330
    i32 1722581568, label %336
    i32 -649182962, label %338
    i32 -505032313, label %366
    i32 -492892962, label %395
    i32 -251826430, label %398
    i32 190316451, label %405
    i32 -738627742, label %421
    i32 -1457528749, label %445
    i32 477202646, label %448
    i32 -40150168, label %454
    i32 -1858268108, label %455
    i32 -613643260, label %462
    i32 455613191, label %489
    i32 -1726299761, label %523
    i32 -868432069, label %524
    i32 1823999195, label %526
    i32 1847966473, label %530
    i32 380160125, label %531
    i32 264157068, label %558
    i32 1260679862, label %562
    i32 473023592, label %563
    i32 609851034, label %564
    i32 1882506938, label %567
    i32 1864675386, label %618
  ]

; <label>:18:                                     ; preds = %16
  br label %625

; <label>:19:                                     ; preds = %16
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1735375101, i32 -456354078
  store i32 %23, i32* %15
  br label %625

; <label>:24:                                     ; preds = %16
  store i32 -868432069, i32* %15
  br label %625

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 -2011491079, i32* %15
  br label %625

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %27, 10100
  %29 = select i1 %28, i32 680038937, i32 700923433
  store i32 %29, i32* %15
  br label %625

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 996198561
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 996198561
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -722644047, i32 1823999195
  store i32 %45, i32* %15
  br label %625

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11000 x i32], [11000 x i32]* %9, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -1614761883
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1614761883
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1575736376, i32 1823999195
  store i32 %64, i32* %15
  br label %625

; <label>:65:                                     ; preds = %16
  store i32 -340858734, i32* %15
  br label %625

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %10, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %10, align 4
  store i32 -2011491079, i32* %15
  br label %625

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -22677678, i32 1847966473
  store i32 %97, i32* %15
  br label %625

; <label>:98:                                     ; preds = %16
  store i32 2, i32* %11, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 762213013
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 762213013
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2067173718, i32 1847966473
  store i32 %113, i32* %15
  br label %625

; <label>:114:                                    ; preds = %16
  store i32 223972625, i32* %15
  br label %625

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -1827528473
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1827528473
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1624004293, i32 380160125
  store i32 %142, i32* %15
  br label %625

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %11, align 4
  %146 = mul nsw i32 %144, %145
  %147 = load i32, i32* %5, align 4
  %148 = icmp sle i32 %146, %147
  store i1 %148, i1* %3
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 148335726
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 148335726
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
  %175 = select i1 %173, i32 1739378462, i32 380160125
  store i32 %175, i32* %15
  br label %625

; <label>:176:                                    ; preds = %16
  %177 = load volatile i1, i1* %3
  %178 = select i1 %177, i32 129423602, i32 1722581568
  store i32 %178, i32* %15
  br label %625

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11000 x i32], [11000 x i32]* %9, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 778472789, i32 -1313053530
  store i32 %185, i32* %15
  br label %625

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %11, align 4
  %189 = sub i32 %187, -997021348
  %190 = add i32 %189, %188
  %191 = add i32 %190, -997021348
  %192 = add nsw i32 %187, %188
  store i32 %191, i32* %12, align 4
  store i32 1867441288, i32* %15
  br label %625

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %5, align 4
  %196 = icmp sle i32 %194, %195
  %197 = select i1 %196, i32 -823593202, i32 -1804979590
  store i32 %197, i32* %15
  br label %625

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -1050595066
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1050595066
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 144922653, i32 264157068
  store i32 %213, i32* %15
  br label %625

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11000 x i32], [11000 x i32]* %9, i64 0, i64 %216
  store i32 1, i32* %217, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -1371739819
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1371739819
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1319140616, i32 264157068
  store i32 %232, i32* %15
  br label %625

; <label>:233:                                    ; preds = %16
  store i32 -10800952, i32* %15
  br label %625

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %11, align 4
  %236 = load i32, i32* %12, align 4
  %237 = sub i32 %236, -247853447
  %238 = add i32 %237, %235
  %239 = add i32 %238, -247853447
  %240 = add nsw i32 %236, %235
  store i32 %239, i32* %12, align 4
  store i32 1867441288, i32* %15
  br label %625

; <label>:241:                                    ; preds = %16
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -2016901497, i32 1260679862
  store i32 %267, i32* %15
  br label %625

; <label>:268:                                    ; preds = %16
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -1284403945
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1284403945
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1578745988, i32 1260679862
  store i32 %295, i32* %15
  br label %625

; <label>:296:                                    ; preds = %16
  store i32 -1313053530, i32* %15
  br label %625

; <label>:297:                                    ; preds = %16
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -221324831
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -221324831
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 159146222, i32 473023592
  store i32 %312, i32* %15
  br label %625

; <label>:313:                                    ; preds = %16
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -175685195
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -175685195
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -300335429, i32 473023592
  store i32 %328, i32* %15
  br label %625

; <label>:329:                                    ; preds = %16
  store i32 -566185430, i32* %15
  br label %625

; <label>:330:                                    ; preds = %16
  %331 = load i32, i32* %11, align 4
  %332 = add i32 %331, 52135283
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 52135283
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %11, align 4
  store i32 223972625, i32* %15
  br label %625

; <label>:336:                                    ; preds = %16
  %337 = load i32, i32* %5, align 4
  store i32 %337, i32* %13, align 4
  store i32 -649182962, i32* %15
  br label %625

; <label>:338:                                    ; preds = %16
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -1635466630
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1635466630
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -505032313, i32 609851034
  store i32 %365, i32* %15
  br label %625

; <label>:366:                                    ; preds = %16
  %367 = load i32, i32* %13, align 4
  %368 = icmp sge i32 %367, 0
  store i1 %368, i1* %2
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -492892962, i32 609851034
  store i32 %394, i32* %15
  br label %625

; <label>:395:                                    ; preds = %16
  %396 = load volatile i1, i1* %2
  %397 = select i1 %396, i32 -251826430, i32 -613643260
  store i32 %397, i32* %15
  br label %625

; <label>:398:                                    ; preds = %16
  %399 = load i32, i32* %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [11000 x i32], [11000 x i32]* %9, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp eq i32 %402, 0
  %404 = select i1 %403, i32 190316451, i32 -40150168
  store i32 %404, i32* %15
  br label %625

; <label>:405:                                    ; preds = %16
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, 1139690717
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1139690717
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -738627742, i32 1882506938
  store i32 %420, i32* %15
  br label %625

; <label>:421:                                    ; preds = %16
  %422 = load i32, i32* %13, align 4
  %423 = sub i32 0, 2
  %424 = add i32 %422, %423
  %425 = sub nsw i32 %422, 2
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [11000 x i32], [11000 x i32]* %9, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp eq i32 %428, 0
  store i1 %429, i1* %1
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, -1420527394
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1420527394
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1457528749, i32 1882506938
  store i32 %444, i32* %15
  br label %625

; <label>:445:                                    ; preds = %16
  %446 = load volatile i1, i1* %1
  %447 = select i1 %446, i32 477202646, i32 -40150168
  store i32 %447, i32* %15
  br label %625

; <label>:448:                                    ; preds = %16
  %449 = load i32, i32* %13, align 4
  %450 = sub i32 0, 2
  %451 = add i32 %449, %450
  %452 = sub nsw i32 %449, 2
  store i32 %451, i32* %7, align 4
  %453 = load i32, i32* %13, align 4
  store i32 %453, i32* %8, align 4
  store i32 -613643260, i32* %15
  br label %625

; <label>:454:                                    ; preds = %16
  store i32 -1858268108, i32* %15
  br label %625

; <label>:455:                                    ; preds = %16
  %456 = load i32, i32* %13, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, -1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add nsw i32 %456, -1
  store i32 %460, i32* %13, align 4
  store i32 -649182962, i32* %15
  br label %625

; <label>:462:                                    ; preds = %16
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 455613191, i32 1864675386
  store i32 %488, i32* %15
  br label %625

; <label>:489:                                    ; preds = %16
  %490 = load i32, i32* %7, align 4
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %490)
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %491, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %493 = load i32, i32* %8, align 4
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %492, i32 %493)
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %494, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, -1868828358
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1868828358
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1726299761, i32 1864675386
  store i32 %522, i32* %15
  br label %625

; <label>:523:                                    ; preds = %16
  store i32 1003016140, i32* %15
  br label %625

; <label>:524:                                    ; preds = %16
  %525 = load i32, i32* %4, align 4
  ret i32 %525

; <label>:526:                                    ; preds = %16
  %527 = load i32, i32* %10, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [11000 x i32], [11000 x i32]* %9, i64 0, i64 %528
  store i32 0, i32* %529, align 4
  store i32 -722644047, i32* %15
  br label %625

; <label>:530:                                    ; preds = %16
  store i32 2, i32* %11, align 4
  store i32 -22677678, i32* %15
  br label %625

; <label>:531:                                    ; preds = %16
  %532 = load i32, i32* %11, align 4
  %533 = load i32, i32* %11, align 4
  %534 = sub i32 0, 1435929268
  %535 = sub i32 %534, %532
  %536 = add i32 %535, 1435929268
  %537 = sub i32 0, %532
  %538 = add i32 %536, 51214428
  %539 = add i32 %538, %533
  %540 = sub i32 %539, 51214428
  %541 = add i32 %536, %533
  %542 = sub i32 %532, -2073316574
  %543 = sub i32 %542, %533
  %544 = add i32 %543, -2073316574
  %545 = sub i32 %532, %533
  %546 = mul i32 %544, %533
  %547 = shl i32 %532, %533
  %548 = shl i32 %532, %533
  %549 = sub i32 0, %532
  %550 = add i32 0, %549
  %551 = sub i32 0, %532
  %552 = sub i32 0, %533
  %553 = sub i32 %550, %552
  %554 = add i32 %550, %533
  %555 = mul nsw i32 %532, %533
  %556 = load i32, i32* %5, align 4
  %557 = icmp sle i32 %555, %556
  store i32 1624004293, i32* %15
  br label %625

; <label>:558:                                    ; preds = %16
  %559 = load i32, i32* %12, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [11000 x i32], [11000 x i32]* %9, i64 0, i64 %560
  store i32 1, i32* %561, align 4
  store i32 144922653, i32* %15
  br label %625

; <label>:562:                                    ; preds = %16
  store i32 -2016901497, i32* %15
  br label %625

; <label>:563:                                    ; preds = %16
  store i32 159146222, i32* %15
  br label %625

; <label>:564:                                    ; preds = %16
  %565 = load i32, i32* %13, align 4
  %566 = icmp sge i32 %565, 0
  store i32 -505032313, i32* %15
  br label %625

; <label>:567:                                    ; preds = %16
  %568 = load i32, i32* %13, align 4
  %569 = shl i32 %568, 2
  %570 = add i32 %568, -427184220
  %571 = sub i32 %570, 2
  %572 = sub i32 %571, -427184220
  %573 = sub i32 %568, 2
  %574 = mul i32 %572, 2
  %575 = shl i32 %568, 2
  %576 = add i32 0, -1492802062
  %577 = sub i32 %576, %568
  %578 = sub i32 %577, -1492802062
  %579 = sub i32 0, %568
  %580 = sub i32 0, %578
  %581 = sub i32 0, 2
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %584 = add i32 %578, 2
  %585 = sub i32 0, -1771971680
  %586 = sub i32 %585, %568
  %587 = add i32 %586, -1771971680
  %588 = sub i32 0, %568
  %589 = sub i32 %587, 1774132825
  %590 = add i32 %589, 2
  %591 = add i32 %590, 1774132825
  %592 = add i32 %587, 2
  %593 = add i32 %568, 880902654
  %594 = sub i32 %593, 2
  %595 = sub i32 %594, 880902654
  %596 = sub i32 %568, 2
  %597 = mul i32 %595, 2
  %598 = sub i32 %568, 2095311725
  %599 = sub i32 %598, 2
  %600 = add i32 %599, 2095311725
  %601 = sub i32 %568, 2
  %602 = mul i32 %600, 2
  %603 = add i32 0, -121240394
  %604 = sub i32 %603, %568
  %605 = sub i32 %604, -121240394
  %606 = sub i32 0, %568
  %607 = sub i32 0, 2
  %608 = sub i32 %605, %607
  %609 = add i32 %605, 2
  %610 = add i32 %568, 226754026
  %611 = sub i32 %610, 2
  %612 = sub i32 %611, 226754026
  %613 = sub nsw i32 %568, 2
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds [11000 x i32], [11000 x i32]* %9, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = icmp eq i32 %616, 0
  store i32 -738627742, i32* %15
  br label %625

; <label>:618:                                    ; preds = %16
  %619 = load i32, i32* %7, align 4
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %619)
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %620, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %622 = load i32, i32* %8, align 4
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %621, i32 %622)
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %623, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 455613191, i32* %15
  br label %625

; <label>:625:                                    ; preds = %618, %567, %564, %563, %562, %558, %531, %530, %526, %523, %489, %462, %455, %454, %448, %445, %421, %405, %398, %395, %366, %338, %336, %330, %329, %313, %297, %296, %268, %241, %234, %233, %214, %198, %193, %186, %179, %176, %143, %115, %114, %98, %71, %66, %65, %46, %30, %26, %25, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s909067520.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 1094816856, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1094816856, label %16
    i32 1860173863, label %24
    i32 -1310706746, label %40
    i32 972401033, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1860173863, i32 972401033
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 937694136
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 937694136
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1310706746, i32 972401033
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1860173863, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
