; ModuleID = 'Project_CodeNet_C++1400/p02409/s750413214.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s750413214.cpp"
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
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s750413214.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 269613061
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 269613061
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2146427872, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2146427872, label %17
    i32 2097228602, label %37
    i32 -237349710, label %66
    i32 -1577366848, label %67
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
  %36 = select i1 %34, i32 2097228602, i32 -1577366848
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1554360038
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1554360038
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
  %65 = select i1 %63, i32 -237349710, i32 -1577366848
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2097228602, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x [4 x [11 x i32]]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %15, align 4
  %18 = alloca i32
  store i32 723046695, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %764
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 723046695, label %22
    i32 -530574280, label %26
    i32 -230223540, label %27
    i32 1208298634, label %31
    i32 4019526, label %32
    i32 -1542856715, label %36
    i32 1514137722, label %63
    i32 1825580085, label %100
    i32 2051939287, label %101
    i32 623620106, label %116
    i32 -166041056, label %150
    i32 1462445910, label %151
    i32 -993023145, label %167
    i32 -2017044977, label %182
    i32 -318244438, label %183
    i32 -1831368921, label %199
    i32 605897859, label %232
    i32 837447161, label %233
    i32 394526718, label %260
    i32 -1853565130, label %288
    i32 394834512, label %289
    i32 -805389709, label %305
    i32 2025002665, label %338
    i32 -732766938, label %339
    i32 1272839496, label %341
    i32 339445189, label %357
    i32 356473342, label %375
    i32 491414902, label %378
    i32 -1515705761, label %430
    i32 1462447578, label %431
    i32 -2070140248, label %435
    i32 1592723359, label %462
    i32 1338581886, label %477
    i32 -609530636, label %478
    i32 -1032544196, label %482
    i32 77262899, label %483
    i32 397067959, label %487
    i32 1559213098, label %515
    i32 1810704078, label %555
    i32 -1006020469, label %556
    i32 918901319, label %561
    i32 -1024982344, label %563
    i32 -1433135972, label %569
    i32 1917017274, label %596
    i32 439698571, label %613
    i32 1458445273, label %616
    i32 -33047330, label %619
    i32 -920273503, label %620
    i32 1171040077, label %626
    i32 1243378800, label %642
    i32 1126049337, label %671
    i32 2069692737, label %673
    i32 59522238, label %683
    i32 -1164585429, label %697
    i32 314042141, label %698
    i32 -957129391, label %727
    i32 -1021493163, label %728
    i32 -1407008073, label %741
    i32 766070311, label %745
    i32 -17038795, label %746
    i32 -1835019885, label %759
    i32 205085507, label %762
  ]

; <label>:21:                                     ; preds = %19
  br label %764

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %15, align 4
  %24 = icmp slt i32 %23, 5
  %25 = select i1 %24, i32 -530574280, i32 -732766938
  store i32 %25, i32* %18
  br label %764

; <label>:26:                                     ; preds = %19
  store i32 1, i32* %16, align 4
  store i32 -230223540, i32* %18
  br label %764

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %16, align 4
  %29 = icmp slt i32 %28, 4
  %30 = select i1 %29, i32 1208298634, i32 837447161
  store i32 %30, i32* %18
  br label %764

; <label>:31:                                     ; preds = %19
  store i32 1, i32* %17, align 4
  store i32 4019526, i32* %18
  br label %764

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %17, align 4
  %34 = icmp slt i32 %33, 11
  %35 = select i1 %34, i32 -1542856715, i32 1462445910
  store i32 %35, i32* %18
  br label %764

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1514137722, i32 2069692737
  store i32 %62, i32* %18
  br label %764

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %10, i64 0, i64 %65
  %67 = load i32, i32* %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %66, i64 0, i64 %68
  %70 = load i32, i32* %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %69, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = add i32 %73, 1487208015
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1487208015
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
  %99 = select i1 %97, i32 1825580085, i32 2069692737
  store i32 %99, i32* %18
  br label %764

; <label>:100:                                    ; preds = %19
  store i32 2051939287, i32* %18
  br label %764

; <label>:101:                                    ; preds = %19
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
  %115 = select i1 %113, i32 623620106, i32 59522238
  store i32 %115, i32* %18
  br label %764

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %17, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %17, align 4
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = add i32 %123, 1083846775
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1083846775
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -166041056, i32 59522238
  store i32 %149, i32* %18
  br label %764

; <label>:150:                                    ; preds = %19
  store i32 4019526, i32* %18
  br label %764

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = add i32 %152, -718396539
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -718396539
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -993023145, i32 -1164585429
  store i32 %166, i32* %18
  br label %764

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2017044977, i32 -1164585429
  store i32 %181, i32* %18
  br label %764

; <label>:182:                                    ; preds = %19
  store i32 -318244438, i32* %18
  br label %764

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = add i32 %184, -481199613
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -481199613
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1831368921, i32 314042141
  store i32 %198, i32* %18
  br label %764

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %16, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %16, align 4
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
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
  %231 = select i1 %229, i32 605897859, i32 314042141
  store i32 %231, i32* %18
  br label %764

; <label>:232:                                    ; preds = %19
  store i32 -230223540, i32* %18
  br label %764

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 394526718, i32 -957129391
  store i32 %259, i32* %18
  br label %764

; <label>:260:                                    ; preds = %19
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, -1576059757
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1576059757
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1853565130, i32 -957129391
  store i32 %287, i32* %18
  br label %764

; <label>:288:                                    ; preds = %19
  store i32 394834512, i32* %18
  br label %764

; <label>:289:                                    ; preds = %19
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = add i32 %290, -469184453
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -469184453
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -805389709, i32 -1021493163
  store i32 %304, i32* %18
  br label %764

; <label>:305:                                    ; preds = %19
  %306 = load i32, i32* %15, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  store i32 %310, i32* %15, align 4
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
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
  %337 = select i1 %335, i32 2025002665, i32 -1021493163
  store i32 %337, i32* %18
  br label %764

; <label>:338:                                    ; preds = %19
  store i32 723046695, i32* %18
  br label %764

; <label>:339:                                    ; preds = %19
  %340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1272839496, i32* %18
  br label %764

; <label>:341:                                    ; preds = %19
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = add i32 %342, 1840296375
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1840296375
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 339445189, i32 -1407008073
  store i32 %356, i32* %18
  br label %764

; <label>:357:                                    ; preds = %19
  %358 = load i32, i32* %12, align 4
  %359 = load i32, i32* %5, align 4
  %360 = icmp sle i32 %358, %359
  store i1 %360, i1* %3
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 356473342, i32 -1407008073
  store i32 %374, i32* %18
  br label %764

; <label>:375:                                    ; preds = %19
  %376 = load volatile i1, i1* %3
  %377 = select i1 %376, i32 491414902, i32 -1515705761
  store i32 %377, i32* %18
  br label %764

; <label>:378:                                    ; preds = %19
  %379 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %380 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %379, i32* dereferenceable(4) %7)
  %381 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %380, i32* dereferenceable(4) %8)
  %382 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %381, i32* dereferenceable(4) %9)
  %383 = load i32, i32* %6, align 4
  %384 = icmp sle i32 %383, 4
  %385 = load i32, i32* %7, align 4
  %386 = icmp sle i32 %385, 3
  %387 = load i32, i32* %8, align 4
  %388 = icmp sle i32 %387, 10
  %389 = load i32, i32* %9, align 4
  %390 = icmp sle i32 %389, 9
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %10, i64 0, i64 %392
  %394 = load i32, i32* %7, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %393, i64 0, i64 %395
  %397 = load i32, i32* %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [11 x i32], [11 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %9, align 4
  %402 = add i32 %400, -658262461
  %403 = add i32 %402, %401
  %404 = sub i32 %403, -658262461
  %405 = add nsw i32 %400, %401
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %10, i64 0, i64 %407
  %409 = load i32, i32* %7, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %408, i64 0, i64 %410
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [11 x i32], [11 x i32]* %411, i64 0, i64 %413
  store i32 %404, i32* %414, align 4
  %415 = load i32, i32* %6, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %10, i64 0, i64 %416
  %418 = load i32, i32* %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %417, i64 0, i64 %419
  %421 = load i32, i32* %8, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [11 x i32], [11 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp sge i32 %424, 0
  %426 = load i32, i32* %12, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %429 = add nsw i32 %426, 1
  store i32 %428, i32* %12, align 4
  store i32 1272839496, i32* %18
  br label %764

; <label>:430:                                    ; preds = %19
  store i32 1, i32* %15, align 4
  store i32 1462447578, i32* %18
  br label %764

; <label>:431:                                    ; preds = %19
  %432 = load i32, i32* %15, align 4
  %433 = icmp slt i32 %432, 5
  %434 = select i1 %433, i32 -2070140248, i32 1171040077
  store i32 %434, i32* %18
  br label %764

; <label>:435:                                    ; preds = %19
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1592723359, i32 766070311
  store i32 %461, i32* %18
  br label %764

; <label>:462:                                    ; preds = %19
  store i32 1, i32* %16, align 4
  %463 = load i32, i32* @x.2
  %464 = load i32, i32* @y.3
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1338581886, i32 766070311
  store i32 %476, i32* %18
  br label %764

; <label>:477:                                    ; preds = %19
  store i32 -609530636, i32* %18
  br label %764

; <label>:478:                                    ; preds = %19
  %479 = load i32, i32* %16, align 4
  %480 = icmp slt i32 %479, 4
  %481 = select i1 %480, i32 -1032544196, i32 -1433135972
  store i32 %481, i32* %18
  br label %764

; <label>:482:                                    ; preds = %19
  store i32 1, i32* %17, align 4
  store i32 77262899, i32* %18
  br label %764

; <label>:483:                                    ; preds = %19
  %484 = load i32, i32* %17, align 4
  %485 = icmp slt i32 %484, 11
  %486 = select i1 %485, i32 397067959, i32 918901319
  store i32 %486, i32* %18
  br label %764

; <label>:487:                                    ; preds = %19
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = add i32 %488, -361286008
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -361286008
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1559213098, i32 -17038795
  store i32 %514, i32* %18
  br label %764

; <label>:515:                                    ; preds = %19
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %517 = load i32, i32* %15, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %10, i64 0, i64 %518
  %520 = load i32, i32* %16, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %519, i64 0, i64 %521
  %523 = load i32, i32* %17, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [11 x i32], [11 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %516, i32 %526)
  %528 = load i32, i32* @x.2
  %529 = load i32, i32* @y.3
  %530 = sub i32 %528, 584603535
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 584603535
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1810704078, i32 -17038795
  store i32 %554, i32* %18
  br label %764

; <label>:555:                                    ; preds = %19
  store i32 -1006020469, i32* %18
  br label %764

; <label>:556:                                    ; preds = %19
  %557 = load i32, i32* %17, align 4
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %560 = add nsw i32 %557, 1
  store i32 %559, i32* %17, align 4
  store i32 77262899, i32* %18
  br label %764

; <label>:561:                                    ; preds = %19
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1024982344, i32* %18
  br label %764

; <label>:563:                                    ; preds = %19
  %564 = load i32, i32* %16, align 4
  %565 = sub i32 %564, -1055639304
  %566 = add i32 %565, 1
  %567 = add i32 %566, -1055639304
  %568 = add nsw i32 %564, 1
  store i32 %567, i32* %16, align 4
  store i32 -609530636, i32* %18
  br label %764

; <label>:569:                                    ; preds = %19
  %570 = load i32, i32* @x.2
  %571 = load i32, i32* @y.3
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1917017274, i32 -1835019885
  store i32 %595, i32* %18
  br label %764

; <label>:596:                                    ; preds = %19
  %597 = load i32, i32* %15, align 4
  %598 = icmp slt i32 %597, 4
  store i1 %598, i1* %2
  %599 = load i32, i32* @x.2
  %600 = load i32, i32* @y.3
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 439698571, i32 -1835019885
  store i32 %612, i32* %18
  br label %764

; <label>:613:                                    ; preds = %19
  %614 = load volatile i1, i1* %2
  %615 = select i1 %614, i32 1458445273, i32 -33047330
  store i32 %615, i32* %18
  br label %764

; <label>:616:                                    ; preds = %19
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %617, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -33047330, i32* %18
  br label %764

; <label>:619:                                    ; preds = %19
  store i32 -920273503, i32* %18
  br label %764

; <label>:620:                                    ; preds = %19
  %621 = load i32, i32* %15, align 4
  %622 = sub i32 %621, -1052272622
  %623 = add i32 %622, 1
  %624 = add i32 %623, -1052272622
  %625 = add nsw i32 %621, 1
  store i32 %624, i32* %15, align 4
  store i32 1462447578, i32* %18
  br label %764

; <label>:626:                                    ; preds = %19
  %627 = load i32, i32* @x.2
  %628 = load i32, i32* @y.3
  %629 = add i32 %627, -185642472
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -185642472
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1243378800, i32 205085507
  store i32 %641, i32* %18
  br label %764

; <label>:642:                                    ; preds = %19
  %643 = load i32, i32* %4, align 4
  store i32 %643, i32* %1
  %644 = load i32, i32* @x.2
  %645 = load i32, i32* @y.3
  %646 = add i32 %644, 441514115
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 441514115
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 1126049337, i32 205085507
  store i32 %670, i32* %18
  br label %764

; <label>:671:                                    ; preds = %19
  %672 = load volatile i32, i32* %1
  ret i32 %672

; <label>:673:                                    ; preds = %19
  %674 = load i32, i32* %15, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %10, i64 0, i64 %675
  %677 = load i32, i32* %16, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %676, i64 0, i64 %678
  %680 = load i32, i32* %17, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [11 x i32], [11 x i32]* %679, i64 0, i64 %681
  store i32 0, i32* %682, align 4
  store i32 1514137722, i32* %18
  br label %764

; <label>:683:                                    ; preds = %19
  %684 = load i32, i32* %17, align 4
  %685 = add i32 0, -1802008372
  %686 = sub i32 %685, %684
  %687 = sub i32 %686, -1802008372
  %688 = sub i32 0, %684
  %689 = add i32 %687, 1236887048
  %690 = add i32 %689, 1
  %691 = sub i32 %690, 1236887048
  %692 = add i32 %687, 1
  %693 = sub i32 %684, -1009214957
  %694 = add i32 %693, 1
  %695 = add i32 %694, -1009214957
  %696 = add nsw i32 %684, 1
  store i32 %695, i32* %17, align 4
  store i32 623620106, i32* %18
  br label %764

; <label>:697:                                    ; preds = %19
  store i32 -993023145, i32* %18
  br label %764

; <label>:698:                                    ; preds = %19
  %699 = load i32, i32* %16, align 4
  %700 = sub i32 %699, 857666280
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 857666280
  %703 = sub i32 %699, 1
  %704 = mul i32 %702, 1
  %705 = shl i32 %699, 1
  %706 = sub i32 0, 1
  %707 = add i32 %699, %706
  %708 = sub i32 %699, 1
  %709 = mul i32 %707, 1
  %710 = shl i32 %699, 1
  %711 = shl i32 %699, 1
  %712 = sub i32 0, 1
  %713 = add i32 %699, %712
  %714 = sub i32 %699, 1
  %715 = mul i32 %713, 1
  %716 = sub i32 0, 2122775863
  %717 = sub i32 %716, %699
  %718 = add i32 %717, 2122775863
  %719 = sub i32 0, %699
  %720 = sub i32 0, 1
  %721 = sub i32 %718, %720
  %722 = add i32 %718, 1
  %723 = sub i32 %699, 478907459
  %724 = add i32 %723, 1
  %725 = add i32 %724, 478907459
  %726 = add nsw i32 %699, 1
  store i32 %725, i32* %16, align 4
  store i32 -1831368921, i32* %18
  br label %764

; <label>:727:                                    ; preds = %19
  store i32 394526718, i32* %18
  br label %764

; <label>:728:                                    ; preds = %19
  %729 = load i32, i32* %15, align 4
  %730 = add i32 0, -851582880
  %731 = sub i32 %730, %729
  %732 = sub i32 %731, -851582880
  %733 = sub i32 0, %729
  %734 = sub i32 %732, -1695973640
  %735 = add i32 %734, 1
  %736 = add i32 %735, -1695973640
  %737 = add i32 %732, 1
  %738 = sub i32 0, 1
  %739 = sub i32 %729, %738
  %740 = add nsw i32 %729, 1
  store i32 %739, i32* %15, align 4
  store i32 -805389709, i32* %18
  br label %764

; <label>:741:                                    ; preds = %19
  %742 = load i32, i32* %12, align 4
  %743 = load i32, i32* %5, align 4
  %744 = icmp sle i32 %742, %743
  store i32 339445189, i32* %18
  br label %764

; <label>:745:                                    ; preds = %19
  store i32 1, i32* %16, align 4
  store i32 1592723359, i32* %18
  br label %764

; <label>:746:                                    ; preds = %19
  %747 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %748 = load i32, i32* %15, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %10, i64 0, i64 %749
  %751 = load i32, i32* %16, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %750, i64 0, i64 %752
  %754 = load i32, i32* %17, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [11 x i32], [11 x i32]* %753, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %747, i32 %757)
  store i32 1559213098, i32* %18
  br label %764

; <label>:759:                                    ; preds = %19
  %760 = load i32, i32* %15, align 4
  %761 = icmp slt i32 %760, 4
  store i32 1917017274, i32* %18
  br label %764

; <label>:762:                                    ; preds = %19
  %763 = load i32, i32* %4, align 4
  store i32 1243378800, i32* %18
  br label %764

; <label>:764:                                    ; preds = %762, %759, %746, %745, %741, %728, %727, %698, %697, %683, %673, %642, %626, %620, %619, %616, %613, %596, %569, %563, %561, %556, %555, %515, %487, %483, %482, %478, %477, %462, %435, %431, %430, %378, %375, %357, %341, %339, %338, %305, %289, %288, %260, %233, %232, %199, %183, %182, %167, %151, %150, %116, %101, %100, %63, %36, %32, %31, %27, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s750413214.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 1602290081, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1602290081, label %16
    i32 -1152399719, label %24
    i32 -11834173, label %40
    i32 1366202445, label %41
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
  %23 = select i1 %21, i32 -1152399719, i32 1366202445
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 989090738
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 989090738
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -11834173, i32 1366202445
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1152399719, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
