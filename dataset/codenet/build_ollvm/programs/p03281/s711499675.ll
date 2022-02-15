; ModuleID = 'Project_CodeNet_C++1400/p03281/s711499675.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s711499675.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711499675.cpp, i8* null }]
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
  %5 = sub i32 %3, 908249666
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 908249666
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1229254068, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1229254068, label %17
    i32 -207760629, label %37
    i32 1498499425, label %53
    i32 -1225134055, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -207760629, i32 -1225134055
  store i32 %36, i32* %13
  br label %56

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
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1498499425, i32 -1225134055
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -207760629, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z10num_of_divi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -851268101, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %230
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -851268101, label %12
    i32 52083859, label %40
    i32 -843997986, label %61
    i32 -1400331930, label %64
    i32 -1401970486, label %80
    i32 289781869, label %101
    i32 -1819220319, label %104
    i32 -1588252530, label %109
    i32 657862104, label %115
    i32 -1135831284, label %121
    i32 -1926700600, label %122
    i32 1135243836, label %128
    i32 1329655678, label %156
    i32 -1820006657, label %185
    i32 771979573, label %187
    i32 -1056712256, label %202
    i32 -1695320438, label %228
  ]

; <label>:11:                                     ; preds = %9
  br label %230

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -1370495818
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1370495818
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 52083859, i32 771979573
  store i32 %39, i32* %8
  br label %230

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %43, %44
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -20917394
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -20917394
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -843997986, i32 771979573
  store i32 %60, i32* %8
  br label %230

; <label>:61:                                     ; preds = %9
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 -1400331930, i32 1135243836
  store i32 %63, i32* %8
  br label %230

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -668493131
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -668493131
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1401970486, i32 -1056712256
  store i32 %79, i32* %8
  br label %230

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 %81, %82
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %83, %84
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1215745478
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1215745478
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 289781869, i32 -1056712256
  store i32 %100, i32* %8
  br label %230

; <label>:101:                                    ; preds = %9
  %102 = load volatile i1, i1* %3
  %103 = select i1 %102, i32 -1819220319, i32 -1588252530
  store i32 %103, i32* %8
  br label %230

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %6, align 4
  store i32 -1926700600, i32* %8
  br label %230

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %7, align 4
  %112 = srem i32 %110, %111
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 657862104, i32 -1135831284
  store i32 %114, i32* %8
  br label %230

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %6, align 4
  %117 = add i32 %116, -530847276
  %118 = add i32 %117, 2
  %119 = sub i32 %118, -530847276
  %120 = add nsw i32 %116, 2
  store i32 %119, i32* %6, align 4
  store i32 -1135831284, i32* %8
  br label %230

; <label>:121:                                    ; preds = %9
  store i32 -1926700600, i32* %8
  br label %230

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 %123, -65275486
  %125 = add i32 %124, 1
  %126 = add i32 %125, -65275486
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %7, align 4
  store i32 -851268101, i32* %8
  br label %230

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1023491749
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1023491749
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1329655678, i32 -1695320438
  store i32 %155, i32* %8
  br label %230

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %6, align 4
  store i32 %157, i32* %2
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 978862085
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 978862085
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1820006657, i32 -1695320438
  store i32 %184, i32* %8
  br label %230

; <label>:185:                                    ; preds = %9
  %186 = load volatile i32, i32* %2
  ret i32 %186

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %7, align 4
  %190 = shl i32 %188, %189
  %191 = add i32 0, -54231006
  %192 = sub i32 %191, %188
  %193 = sub i32 %192, -54231006
  %194 = sub i32 0, %188
  %195 = sub i32 %193, 1433551821
  %196 = add i32 %195, %189
  %197 = add i32 %196, 1433551821
  %198 = add i32 %193, %189
  %199 = mul nsw i32 %188, %189
  %200 = load i32, i32* %5, align 4
  %201 = icmp sle i32 %199, %200
  store i32 52083859, i32* %8
  br label %230

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 %203, -1035901031
  %206 = sub i32 %205, %204
  %207 = add i32 %206, -1035901031
  %208 = sub i32 %203, %204
  %209 = mul i32 %207, %204
  %210 = sub i32 0, %203
  %211 = add i32 0, %210
  %212 = sub i32 0, %203
  %213 = add i32 %211, 1818256865
  %214 = add i32 %213, %204
  %215 = sub i32 %214, 1818256865
  %216 = add i32 %211, %204
  %217 = sub i32 0, 1833502133
  %218 = sub i32 %217, %203
  %219 = add i32 %218, 1833502133
  %220 = sub i32 0, %203
  %221 = sub i32 %219, -241434180
  %222 = add i32 %221, %204
  %223 = add i32 %222, -241434180
  %224 = add i32 %219, %204
  %225 = mul nsw i32 %203, %204
  %226 = load i32, i32* %5, align 4
  %227 = icmp eq i32 %225, %226
  store i32 -1401970486, i32* %8
  br label %230

; <label>:228:                                    ; preds = %9
  %229 = load i32, i32* %6, align 4
  store i32 1329655678, i32* %8
  br label %230

; <label>:230:                                    ; preds = %228, %202, %187, %156, %128, %122, %121, %115, %109, %104, %101, %80, %64, %61, %40, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, 1389677937
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1389677937
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -932496371, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %160
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -932496371, label %21
    i32 -1419393534, label %29
    i32 594734177, label %54
    i32 -2054752357, label %55
    i32 469066773, label %62
    i32 -565442341, label %68
    i32 -1764482314, label %96
    i32 -1904956366, label %117
    i32 -293177776, label %118
    i32 -637579879, label %119
    i32 -651537904, label %128
    i32 912206179, label %135
    i32 1891028344, label %141
  ]

; <label>:20:                                     ; preds = %18
  br label %160

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1419393534, i32 912206179
  store i32 %28, i32* %17
  br label %160

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = alloca i32, align 4
  store i32* %32, i32** %2
  %33 = alloca i32, align 4
  store i32* %33, i32** %1
  %34 = load volatile i32*, i32** %4
  store i32 0, i32* %34, align 4
  %35 = load volatile i32*, i32** %3
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  %37 = load volatile i32*, i32** %2
  store i32 0, i32* %37, align 4
  %38 = load volatile i32*, i32** %1
  store i32 1, i32* %38, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 648674237
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 648674237
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 594734177, i32 912206179
  store i32 %53, i32* %17
  br label %160

; <label>:54:                                     ; preds = %18
  store i32 -2054752357, i32* %17
  br label %160

; <label>:55:                                     ; preds = %18
  %56 = load volatile i32*, i32** %1
  %57 = load i32, i32* %56, align 4
  %58 = load volatile i32*, i32** %3
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 469066773, i32 -651537904
  store i32 %61, i32* %17
  br label %160

; <label>:62:                                     ; preds = %18
  %63 = load volatile i32*, i32** %1
  %64 = load i32, i32* %63, align 4
  %65 = call i32 @_Z10num_of_divi(i32 %64)
  %66 = icmp eq i32 %65, 8
  %67 = select i1 %66, i32 -565442341, i32 -293177776
  store i32 %67, i32* %17
  br label %160

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, -1275943386
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1275943386
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1764482314, i32 1891028344
  store i32 %95, i32* %17
  br label %160

; <label>:96:                                     ; preds = %18
  %97 = load volatile i32*, i32** %2
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  %102 = load volatile i32*, i32** %2
  store i32 %100, i32* %102, align 4
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1904956366, i32 1891028344
  store i32 %116, i32* %17
  br label %160

; <label>:117:                                    ; preds = %18
  store i32 -293177776, i32* %17
  br label %160

; <label>:118:                                    ; preds = %18
  store i32 -637579879, i32* %17
  br label %160

; <label>:119:                                    ; preds = %18
  %120 = load volatile i32*, i32** %1
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 2
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 2
  %127 = load volatile i32*, i32** %1
  store i32 %125, i32* %127, align 4
  store i32 -2054752357, i32* %17
  br label %160

; <label>:128:                                    ; preds = %18
  %129 = load volatile i32*, i32** %2
  %130 = load i32, i32* %129, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %133 = load volatile i32*, i32** %4
  %134 = load i32, i32* %133, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %18
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  store i32 0, i32* %136, align 4
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %137)
  store i32 0, i32* %138, align 4
  store i32 1, i32* %139, align 4
  store i32 -1419393534, i32* %17
  br label %160

; <label>:141:                                    ; preds = %18
  %142 = load volatile i32*, i32** %2
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 %143, 1
  %147 = mul i32 %145, 1
  %148 = shl i32 %143, 1
  %149 = shl i32 %143, 1
  %150 = sub i32 %143, -863347751
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -863347751
  %153 = sub i32 %143, 1
  %154 = mul i32 %152, 1
  %155 = shl i32 %143, 1
  %156 = sub i32 0, 1
  %157 = sub i32 %143, %156
  %158 = add nsw i32 %143, 1
  %159 = load volatile i32*, i32** %2
  store i32 %157, i32* %159, align 4
  store i32 -1764482314, i32* %17
  br label %160

; <label>:160:                                    ; preds = %141, %135, %119, %118, %117, %96, %68, %62, %55, %54, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711499675.cpp() #0 section ".text.startup" {
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
