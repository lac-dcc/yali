; ModuleID = 'Project_CodeNet_C++1400/p03880/s315213679.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s315213679.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315213679.cpp, i8* null }]
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
  store i32 372182590, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 372182590, label %16
    i32 721122585, label %24
    i32 265701544, label %52
    i32 886999556, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 721122585, i32 886999556
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 265701544, i32 886999556
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 721122585, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
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
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 -204989256, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %823
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -204989256, label %21
    i32 692659696, label %37
    i32 -1904315808, label %56
    i32 695313986, label %59
    i32 379311346, label %64
    i32 1224223366, label %70
    i32 -1344645285, label %71
    i32 -103462213, label %76
    i32 806549120, label %93
    i32 1379395263, label %98
    i32 -493284036, label %99
    i32 -1805374173, label %104
    i32 -824149722, label %123
    i32 -573045213, label %138
    i32 -252266953, label %170
    i32 1236876767, label %171
    i32 -472463296, label %172
    i32 -1186274502, label %188
    i32 -2050629374, label %218
    i32 -324399839, label %221
    i32 -1337819569, label %237
    i32 1526510646, label %292
    i32 -1079488767, label %293
    i32 -559748943, label %300
    i32 1455927095, label %301
    i32 605267477, label %305
    i32 -315878660, label %321
    i32 1071701829, label %345
    i32 -86251678, label %348
    i32 -1312564154, label %364
    i32 -892611338, label %400
    i32 699324380, label %403
    i32 1752446472, label %416
    i32 1320361598, label %419
    i32 974455687, label %435
    i32 -365969212, label %463
    i32 -1439293165, label %464
    i32 315120893, label %465
    i32 1586764493, label %480
    i32 172455605, label %500
    i32 -859831979, label %501
    i32 -272739253, label %516
    i32 -1306892981, label %535
    i32 811136161, label %536
    i32 477711982, label %538
    i32 -1144929724, label %542
    i32 -143018116, label %559
    i32 -913135511, label %563
    i32 1832237905, label %672
    i32 -1311278131, label %717
    i32 -1167735137, label %796
    i32 -89767396, label %797
    i32 2043128116, label %819
  ]

; <label>:20:                                     ; preds = %18
  br label %823

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -1696597526
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1696597526
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 692659696, i32 477711982
  store i32 %36, i32* %17
  br label %823

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 1601163167
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1601163167
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1904315808, i32 477711982
  store i32 %55, i32* %17
  br label %823

; <label>:56:                                     ; preds = %18
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 695313986, i32 1224223366
  store i32 %58, i32* %17
  br label %823

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  store i32 379311346, i32* %17
  br label %823

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 %65, -1012168624
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1012168624
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %8, align 4
  store i32 -204989256, i32* %17
  br label %823

; <label>:70:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1344645285, i32* %17
  br label %823

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -103462213, i32 1379395263
  store i32 %75, i32* %17
  br label %823

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %9, align 4
  %82 = xor i32 %81, -1
  %83 = and i32 1919944268, %82
  %84 = xor i32 1919944268, -1
  %85 = and i32 %81, %84
  %86 = xor i32 %80, -1
  %87 = and i32 %86, 1919944268
  %88 = and i32 %80, %84
  %89 = or i32 %83, %85
  %90 = or i32 %87, %88
  %91 = xor i32 %89, %90
  %92 = xor i32 %81, %80
  store i32 %91, i32* %9, align 4
  store i32 806549120, i32* %17
  br label %823

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %10, align 4
  store i32 -1344645285, i32* %17
  br label %823

; <label>:98:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -493284036, i32* %17
  br label %823

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1805374173, i32 1236876767
  store i32 %103, i32* %17
  br label %823

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, 427863450
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 427863450
  %112 = sub nsw i32 %108, 1
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = xor i32 %116, -1
  %118 = and i32 %111, %117
  %119 = xor i32 %111, -1
  %120 = and i32 %116, %119
  %121 = or i32 %118, %120
  %122 = xor i32 %116, %111
  store i32 %121, i32* %115, align 4
  store i32 -824149722, i32* %17
  br label %823

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -573045213, i32 -1144929724
  store i32 %137, i32* %17
  br label %823

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %11, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %11, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -443861999
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -443861999
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -252266953, i32 -1144929724
  store i32 %169, i32* %17
  br label %823

; <label>:170:                                    ; preds = %18
  store i32 -493284036, i32* %17
  br label %823

; <label>:171:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -472463296, i32* %17
  br label %823

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 12521008
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 12521008
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1186274502, i32 -143018116
  store i32 %187, i32* %17
  br label %823

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp slt i32 %189, %190
  store i1 %191, i1* %3
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -2050629374, i32 -143018116
  store i32 %217, i32* %17
  br label %823

; <label>:218:                                    ; preds = %18
  %219 = load volatile i1, i1* %3
  %220 = select i1 %219, i32 -324399839, i32 -559748943
  store i32 %220, i32* %17
  br label %823

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 705529680
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 705529680
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1337819569, i32 -913135511
  store i32 %236, i32* %17
  br label %823

; <label>:237:                                    ; preds = %18
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32 @llvm.ctpop.i32(i32 %241)
  %243 = add i32 %242, -1482933554
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1482933554
  %246 = sub nsw i32 %242, 1
  %247 = shl i32 1, %245
  %248 = load i32, i32* %12, align 4
  %249 = xor i32 %248, -1
  %250 = xor i32 %247, -1
  %251 = xor i32 -1585840239, -1
  %252 = and i32 %249, -1585840239
  %253 = and i32 %248, %251
  %254 = and i32 %250, -1585840239
  %255 = and i32 %247, %251
  %256 = or i32 %252, %253
  %257 = or i32 %254, %255
  %258 = xor i32 %256, %257
  %259 = or i32 %249, %250
  %260 = xor i32 %259, -1
  %261 = or i32 -1585840239, %251
  %262 = and i32 %260, %261
  %263 = or i32 %258, %262
  %264 = or i32 %248, %247
  store i32 %263, i32* %12, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -1013841887
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1013841887
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1526510646, i32 -913135511
  store i32 %291, i32* %17
  br label %823

; <label>:292:                                    ; preds = %18
  store i32 -1079488767, i32* %17
  br label %823

; <label>:293:                                    ; preds = %18
  %294 = load i32, i32* %13, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  store i32 %298, i32* %13, align 4
  store i32 -472463296, i32* %17
  br label %823

; <label>:300:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 30, i32* %15, align 4
  store i32 1455927095, i32* %17
  br label %823

; <label>:301:                                    ; preds = %18
  %302 = load i32, i32* %15, align 4
  %303 = icmp sge i32 %302, 0
  %304 = select i1 %303, i32 605267477, i32 -859831979
  store i32 %304, i32* %17
  br label %823

; <label>:305:                                    ; preds = %18
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 1973483615
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1973483615
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -315878660, i32 1832237905
  store i32 %320, i32* %17
  br label %823

; <label>:321:                                    ; preds = %18
  %322 = load i32, i32* %9, align 4
  %323 = load i32, i32* %15, align 4
  %324 = ashr i32 %322, %323
  %325 = xor i32 1, -1
  %326 = xor i32 %324, %325
  %327 = and i32 %326, %324
  %328 = and i32 %324, 1
  %329 = icmp ne i32 %327, 0
  store i1 %329, i1* %2
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -1636839628
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1636839628
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1071701829, i32 1832237905
  store i32 %344, i32* %17
  br label %823

; <label>:345:                                    ; preds = %18
  %346 = load volatile i1, i1* %2
  %347 = select i1 %346, i32 -86251678, i32 -1439293165
  store i32 %347, i32* %17
  br label %823

; <label>:348:                                    ; preds = %18
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -434573630
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -434573630
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1312564154, i32 -1311278131
  store i32 %363, i32* %17
  br label %823

; <label>:364:                                    ; preds = %18
  %365 = load i32, i32* %12, align 4
  %366 = load i32, i32* %15, align 4
  %367 = ashr i32 %365, %366
  %368 = xor i32 1, -1
  %369 = xor i32 %367, %368
  %370 = and i32 %369, %367
  %371 = and i32 %367, 1
  %372 = icmp ne i32 %370, 0
  store i1 %372, i1* %1
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 892897206
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 892897206
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -892611338, i32 -1311278131
  store i32 %399, i32* %17
  br label %823

; <label>:400:                                    ; preds = %18
  %401 = load volatile i1, i1* %1
  %402 = select i1 %401, i32 699324380, i32 1752446472
  store i32 %402, i32* %17
  br label %823

; <label>:403:                                    ; preds = %18
  %404 = load i32, i32* %9, align 4
  %405 = xor i32 %404, -1
  %406 = and i32 -1, %405
  %407 = xor i32 -1, -1
  %408 = and i32 %404, %407
  %409 = or i32 %406, %408
  %410 = xor i32 %404, -1
  store i32 %409, i32* %9, align 4
  %411 = load i32, i32* %14, align 4
  %412 = add i32 %411, -1338167256
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1338167256
  %415 = add nsw i32 %411, 1
  store i32 %414, i32* %14, align 4
  store i32 1320361598, i32* %17
  br label %823

; <label>:416:                                    ; preds = %18
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %417, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 811136161, i32* %17
  br label %823

; <label>:419:                                    ; preds = %18
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, 215179348
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 215179348
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 974455687, i32 -1167735137
  store i32 %434, i32* %17
  br label %823

; <label>:435:                                    ; preds = %18
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -1309018214
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1309018214
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -365969212, i32 -1167735137
  store i32 %462, i32* %17
  br label %823

; <label>:463:                                    ; preds = %18
  store i32 -1439293165, i32* %17
  br label %823

; <label>:464:                                    ; preds = %18
  store i32 315120893, i32* %17
  br label %823

; <label>:465:                                    ; preds = %18
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1586764493, i32 -89767396
  store i32 %479, i32* %17
  br label %823

; <label>:480:                                    ; preds = %18
  %481 = load i32, i32* %15, align 4
  %482 = sub i32 0, -1
  %483 = sub i32 %481, %482
  %484 = add nsw i32 %481, -1
  store i32 %483, i32* %15, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 938734254
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 938734254
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 172455605, i32 -89767396
  store i32 %499, i32* %17
  br label %823

; <label>:500:                                    ; preds = %18
  store i32 1455927095, i32* %17
  br label %823

; <label>:501:                                    ; preds = %18
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -272739253, i32 2043128116
  store i32 %515, i32* %17
  br label %823

; <label>:516:                                    ; preds = %18
  %517 = load i32, i32* %14, align 4
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %517)
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %518, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, 1819787492
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1819787492
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1306892981, i32 2043128116
  store i32 %534, i32* %17
  br label %823

; <label>:535:                                    ; preds = %18
  store i32 811136161, i32* %17
  br label %823

; <label>:536:                                    ; preds = %18
  %537 = load i32, i32* %5, align 4
  ret i32 %537

; <label>:538:                                    ; preds = %18
  %539 = load i32, i32* %8, align 4
  %540 = load i32, i32* %6, align 4
  %541 = icmp slt i32 %539, %540
  store i32 692659696, i32* %17
  br label %823

; <label>:542:                                    ; preds = %18
  %543 = load i32, i32* %11, align 4
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 %543, 1
  %547 = mul i32 %545, 1
  %548 = shl i32 %543, 1
  %549 = sub i32 0, 1
  %550 = add i32 %543, %549
  %551 = sub i32 %543, 1
  %552 = mul i32 %550, 1
  %553 = shl i32 %543, 1
  %554 = shl i32 %543, 1
  %555 = add i32 %543, -1000016405
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -1000016405
  %558 = add nsw i32 %543, 1
  store i32 %557, i32* %11, align 4
  store i32 -573045213, i32* %17
  br label %823

; <label>:559:                                    ; preds = %18
  %560 = load i32, i32* %13, align 4
  %561 = load i32, i32* %6, align 4
  %562 = icmp slt i32 %560, %561
  store i32 -1186274502, i32* %17
  br label %823

; <label>:563:                                    ; preds = %18
  %564 = load i32, i32* %13, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = call i32 @llvm.ctpop.i32(i32 %567)
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 %568, 1
  %572 = mul i32 %570, 1
  %573 = sub i32 0, 1
  %574 = add i32 %568, %573
  %575 = sub i32 %568, 1
  %576 = mul i32 %574, 1
  %577 = add i32 %568, 619997491
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 619997491
  %580 = sub i32 %568, 1
  %581 = mul i32 %579, 1
  %582 = add i32 %568, 1500326098
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1500326098
  %585 = sub i32 %568, 1
  %586 = mul i32 %584, 1
  %587 = sub i32 0, 1
  %588 = add i32 %568, %587
  %589 = sub nsw i32 %568, 1
  %590 = sub i32 0, 1
  %591 = add i32 0, %590
  %592 = sub i32 0, 1
  %593 = sub i32 0, %588
  %594 = sub i32 %591, %593
  %595 = add i32 %591, %588
  %596 = shl i32 1, %588
  %597 = sub i32 0, %588
  %598 = add i32 1, %597
  %599 = sub i32 1, %588
  %600 = mul i32 %598, %588
  %601 = sub i32 1, -1769028201
  %602 = sub i32 %601, %588
  %603 = add i32 %602, -1769028201
  %604 = sub i32 1, %588
  %605 = mul i32 %603, %588
  %606 = shl i32 1, %588
  %607 = sub i32 0, 2045821520
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 2045821520
  %610 = sub i32 0, 1
  %611 = sub i32 0, %588
  %612 = sub i32 %609, %611
  %613 = add i32 %609, %588
  %614 = sub i32 0, -959518143
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -959518143
  %617 = sub i32 0, 1
  %618 = sub i32 %616, 983170847
  %619 = add i32 %618, %588
  %620 = add i32 %619, 983170847
  %621 = add i32 %616, %588
  %622 = shl i32 1, %588
  %623 = shl i32 1, %588
  %624 = shl i32 1, %588
  %625 = load i32, i32* %12, align 4
  %626 = add i32 0, 1995367995
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, 1995367995
  %629 = sub i32 0, %625
  %630 = add i32 %628, 225750187
  %631 = add i32 %630, %624
  %632 = sub i32 %631, 225750187
  %633 = add i32 %628, %624
  %634 = sub i32 0, %624
  %635 = add i32 %625, %634
  %636 = sub i32 %625, %624
  %637 = mul i32 %635, %624
  %638 = sub i32 0, 842514469
  %639 = sub i32 %638, %625
  %640 = add i32 %639, 842514469
  %641 = sub i32 0, %625
  %642 = sub i32 0, %624
  %643 = sub i32 %640, %642
  %644 = add i32 %640, %624
  %645 = sub i32 0, %624
  %646 = add i32 %625, %645
  %647 = sub i32 %625, %624
  %648 = mul i32 %646, %624
  %649 = sub i32 0, %625
  %650 = add i32 0, %649
  %651 = sub i32 0, %625
  %652 = sub i32 0, %624
  %653 = sub i32 %650, %652
  %654 = add i32 %650, %624
  %655 = shl i32 %625, %624
  %656 = xor i32 %625, -1
  %657 = xor i32 %624, -1
  %658 = xor i32 1520010025, -1
  %659 = and i32 %656, 1520010025
  %660 = and i32 %625, %658
  %661 = and i32 %657, 1520010025
  %662 = and i32 %624, %658
  %663 = or i32 %659, %660
  %664 = or i32 %661, %662
  %665 = xor i32 %663, %664
  %666 = or i32 %656, %657
  %667 = xor i32 %666, -1
  %668 = or i32 1520010025, %658
  %669 = and i32 %667, %668
  %670 = or i32 %665, %669
  %671 = or i32 %625, %624
  store i32 %670, i32* %12, align 4
  store i32 -1337819569, i32* %17
  br label %823

; <label>:672:                                    ; preds = %18
  %673 = load i32, i32* %9, align 4
  %674 = load i32, i32* %15, align 4
  %675 = ashr i32 %673, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 %675, 1
  %679 = mul i32 %677, 1
  %680 = add i32 %675, -1288134048
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1288134048
  %683 = sub i32 %675, 1
  %684 = mul i32 %682, 1
  %685 = add i32 %675, 1903040067
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 1903040067
  %688 = sub i32 %675, 1
  %689 = mul i32 %687, 1
  %690 = shl i32 %675, 1
  %691 = add i32 0, 138584877
  %692 = sub i32 %691, %675
  %693 = sub i32 %692, 138584877
  %694 = sub i32 0, %675
  %695 = sub i32 0, %693
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %699 = add i32 %693, 1
  %700 = sub i32 0, 405309256
  %701 = sub i32 %700, %675
  %702 = add i32 %701, 405309256
  %703 = sub i32 0, %675
  %704 = add i32 %702, -1594625987
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -1594625987
  %707 = add i32 %702, 1
  %708 = xor i32 %675, -1
  %709 = xor i32 1, -1
  %710 = xor i32 34645743, -1
  %711 = or i32 %708, %709
  %712 = or i32 34645743, %710
  %713 = xor i32 %711, -1
  %714 = and i32 %713, %712
  %715 = and i32 %675, 1
  %716 = icmp ne i32 %714, 0
  store i32 -315878660, i32* %17
  br label %823

; <label>:717:                                    ; preds = %18
  %718 = load i32, i32* %12, align 4
  %719 = load i32, i32* %15, align 4
  %720 = sub i32 0, %718
  %721 = add i32 0, %720
  %722 = sub i32 0, %718
  %723 = sub i32 %721, -1507806161
  %724 = add i32 %723, %719
  %725 = add i32 %724, -1507806161
  %726 = add i32 %721, %719
  %727 = sub i32 0, 1024090761
  %728 = sub i32 %727, %718
  %729 = add i32 %728, 1024090761
  %730 = sub i32 0, %718
  %731 = sub i32 0, %719
  %732 = sub i32 %729, %731
  %733 = add i32 %729, %719
  %734 = sub i32 0, 188901982
  %735 = sub i32 %734, %718
  %736 = add i32 %735, 188901982
  %737 = sub i32 0, %718
  %738 = sub i32 0, %736
  %739 = sub i32 0, %719
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %742 = add i32 %736, %719
  %743 = shl i32 %718, %719
  %744 = add i32 %718, 140459760
  %745 = sub i32 %744, %719
  %746 = sub i32 %745, 140459760
  %747 = sub i32 %718, %719
  %748 = mul i32 %746, %719
  %749 = sub i32 0, 62984479
  %750 = sub i32 %749, %718
  %751 = add i32 %750, 62984479
  %752 = sub i32 0, %718
  %753 = sub i32 0, %719
  %754 = sub i32 %751, %753
  %755 = add i32 %751, %719
  %756 = add i32 0, -621785227
  %757 = sub i32 %756, %718
  %758 = sub i32 %757, -621785227
  %759 = sub i32 0, %718
  %760 = sub i32 0, %758
  %761 = sub i32 0, %719
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %764 = add i32 %758, %719
  %765 = ashr i32 %718, %719
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 %765, 1
  %769 = mul i32 %767, 1
  %770 = add i32 0, 1258808103
  %771 = sub i32 %770, %765
  %772 = sub i32 %771, 1258808103
  %773 = sub i32 0, %765
  %774 = add i32 %772, 1040187969
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 1040187969
  %777 = add i32 %772, 1
  %778 = sub i32 %765, -990048475
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -990048475
  %781 = sub i32 %765, 1
  %782 = mul i32 %780, 1
  %783 = sub i32 0, -1933544909
  %784 = sub i32 %783, %765
  %785 = add i32 %784, -1933544909
  %786 = sub i32 0, %765
  %787 = add i32 %785, -342844453
  %788 = add i32 %787, 1
  %789 = sub i32 %788, -342844453
  %790 = add i32 %785, 1
  %791 = xor i32 1, -1
  %792 = xor i32 %765, %791
  %793 = and i32 %792, %765
  %794 = and i32 %765, 1
  %795 = icmp ne i32 %793, 0
  store i32 -1312564154, i32* %17
  br label %823

; <label>:796:                                    ; preds = %18
  store i32 974455687, i32* %17
  br label %823

; <label>:797:                                    ; preds = %18
  %798 = load i32, i32* %15, align 4
  %799 = shl i32 %798, -1
  %800 = add i32 0, 955284373
  %801 = sub i32 %800, %798
  %802 = sub i32 %801, 955284373
  %803 = sub i32 0, %798
  %804 = sub i32 0, %802
  %805 = sub i32 0, -1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %808 = add i32 %802, -1
  %809 = add i32 %798, 548767108
  %810 = sub i32 %809, -1
  %811 = sub i32 %810, 548767108
  %812 = sub i32 %798, -1
  %813 = mul i32 %811, -1
  %814 = sub i32 0, %798
  %815 = sub i32 0, -1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %818 = add nsw i32 %798, -1
  store i32 %817, i32* %15, align 4
  store i32 1586764493, i32* %17
  br label %823

; <label>:819:                                    ; preds = %18
  %820 = load i32, i32* %14, align 4
  %821 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %820)
  %822 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %821, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -272739253, i32* %17
  br label %823

; <label>:823:                                    ; preds = %819, %797, %796, %717, %672, %563, %559, %542, %538, %535, %516, %501, %500, %480, %465, %464, %463, %435, %419, %416, %403, %400, %364, %348, %345, %321, %305, %301, %300, %293, %292, %237, %221, %218, %188, %172, %171, %170, %138, %123, %104, %99, %98, %93, %76, %71, %70, %64, %59, %56, %37, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s315213679.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
