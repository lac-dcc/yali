; ModuleID = 'Project_CodeNet_C++1400/p02282/s015487222.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s015487222.cpp"
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
@n = global i32 0, align 4
@pre = global [50 x i32] zeroinitializer, align 16
@in = global [50 x i32] zeroinitializer, align 16
@post = global [50 x i32] zeroinitializer, align 16
@p = global i32 0, align 4
@cnt = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015487222.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z14reconstructionii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1568950915, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %211
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1568950915, label %16
    i32 -1373272824, label %21
    i32 1628691463, label %22
    i32 1245035817, label %32
    i32 707947588, label %40
    i32 1462941554, label %56
    i32 -1833268540, label %72
    i32 -1585564509, label %73
    i32 731311764, label %100
    i32 688608931, label %116
    i32 1453155157, label %117
    i32 676912459, label %144
    i32 -266397895, label %164
    i32 -899307907, label %165
    i32 947921154, label %182
    i32 1183966344, label %183
    i32 1907862619, label %185
    i32 -1650160198, label %186
  ]

; <label>:15:                                     ; preds = %13
  br label %211

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %17, %18
  %20 = select i1 %19, i32 -1373272824, i32 1628691463
  store i32 %20, i32* %12
  br label %211

; <label>:21:                                     ; preds = %13
  store i32 947921154, i32* %12
  br label %211

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @p, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* @p, align 4
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* @pre, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1245035817, i32* %12
  br label %211

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* @in, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %33, %37
  %39 = select i1 %38, i32 707947588, i32 -1585564509
  store i32 %39, i32* %12
  br label %211

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, -960011958
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -960011958
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1462941554, i32 1183966344
  store i32 %55, i32* %12
  br label %211

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %8, align 4
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
  %71 = select i1 %69, i32 -1833268540, i32 1183966344
  store i32 %71, i32* %12
  br label %211

; <label>:72:                                     ; preds = %13
  store i32 -899307907, i32* %12
  br label %211

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 731311764, i32 1907862619
  store i32 %99, i32* %12
  br label %211

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, -212261309
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -212261309
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 688608931, i32 1907862619
  store i32 %115, i32* %12
  br label %211

; <label>:116:                                    ; preds = %13
  store i32 1453155157, i32* %12
  br label %211

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 676912459, i32 -1650160198
  store i32 %143, i32* %12
  br label %211

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %9, align 4
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, -1225696635
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1225696635
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -266397895, i32 -1650160198
  store i32 %163, i32* %12
  br label %211

; <label>:164:                                    ; preds = %13
  store i32 1245035817, i32* %12
  br label %211

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %8, align 4
  call void @_Z14reconstructionii(i32 %166, i32 %167)
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  %174 = load i32, i32* %6, align 4
  call void @_Z14reconstructionii(i32 %172, i32 %174)
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* @cnt, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* @cnt, align 4
  %180 = sext i32 %176 to i64
  %181 = getelementptr inbounds [50 x i32], [50 x i32]* @post, i64 0, i64 %180
  store i32 %175, i32* %181, align 4
  store i32 947921154, i32* %12
  br label %211

; <label>:182:                                    ; preds = %13
  ret void

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %9, align 4
  store i32 %184, i32* %8, align 4
  store i32 1462941554, i32* %12
  br label %211

; <label>:185:                                    ; preds = %13
  store i32 731311764, i32* %12
  br label %211

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %9, align 4
  %188 = sub i32 0, %187
  %189 = add i32 0, %188
  %190 = sub i32 0, %187
  %191 = sub i32 0, 1
  %192 = sub i32 %189, %191
  %193 = add i32 %189, 1
  %194 = shl i32 %187, 1
  %195 = sub i32 0, 1148368191
  %196 = sub i32 %195, %187
  %197 = add i32 %196, 1148368191
  %198 = sub i32 0, %187
  %199 = sub i32 %197, 961552387
  %200 = add i32 %199, 1
  %201 = add i32 %200, 961552387
  %202 = add i32 %197, 1
  %203 = sub i32 0, 1
  %204 = add i32 %187, %203
  %205 = sub i32 %187, 1
  %206 = mul i32 %204, 1
  %207 = sub i32 %187, 1799917394
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1799917394
  %210 = add nsw i32 %187, 1
  store i32 %209, i32* %9, align 4
  store i32 676912459, i32* %12
  br label %211

; <label>:211:                                    ; preds = %186, %185, %183, %165, %164, %144, %117, %116, %100, %73, %72, %56, %40, %32, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 297014530, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %117
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 297014530, label %11
    i32 1551349822, label %39
    i32 1312880324, label %57
    i32 2089211508, label %60
    i32 -119515520, label %65
    i32 -162018745, label %71
    i32 1697460035, label %72
    i32 -1633204675, label %77
    i32 -1220689771, label %82
    i32 1990990644, label %88
    i32 1289395855, label %90
    i32 -1158817352, label %95
    i32 -601987347, label %105
    i32 1325587060, label %111
    i32 887385742, label %113
  ]

; <label>:10:                                     ; preds = %8
  br label %117

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = add i32 %12, -610951009
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -610951009
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1551349822, i32 887385742
  store i32 %38, i32* %7
  br label %117

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  store i1 %42, i1* %1
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
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
  %56 = select i1 %54, i32 1312880324, i32 887385742
  store i32 %56, i32* %7
  br label %117

; <label>:57:                                     ; preds = %8
  %58 = load volatile i1, i1* %1
  %59 = select i1 %58, i32 2089211508, i32 -162018745
  store i32 %59, i32* %7
  br label %117

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* @pre, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  store i32 -119515520, i32* %7
  br label %117

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, 829863014
  %68 = add i32 %67, 1
  %69 = add i32 %68, 829863014
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  store i32 297014530, i32* %7
  br label %117

; <label>:71:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1697460035, i32* %7
  br label %117

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1633204675, i32 1990990644
  store i32 %76, i32* %7
  br label %117

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* @in, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %80)
  store i32 -1220689771, i32* %7
  br label %117

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, 269831869
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 269831869
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %4, align 4
  store i32 1697460035, i32* %7
  br label %117

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* @n, align 4
  call void @_Z14reconstructionii(i32 0, i32 %89)
  store i32 0, i32* %5, align 4
  store i32 1289395855, i32* %7
  br label %117

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1158817352, i32 1325587060
  store i32 %94, i32* %7
  br label %117

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %5, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %98)
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* @post, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  store i32 -601987347, i32* %7
  br label %117

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %5, align 4
  %107 = add i32 %106, 1566149817
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1566149817
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %5, align 4
  store i32 1289395855, i32* %7
  br label %117

; <label>:111:                                    ; preds = %8
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp slt i32 %114, %115
  store i32 1551349822, i32* %7
  br label %117

; <label>:117:                                    ; preds = %113, %105, %95, %90, %88, %82, %77, %72, %71, %65, %60, %57, %39, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s015487222.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
