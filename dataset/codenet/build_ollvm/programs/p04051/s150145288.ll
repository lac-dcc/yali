; ModuleID = 'Project_CodeNet_C++1400/p04051/s150145288.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s150145288.cpp"
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
@a = global [200006 x i64] zeroinitializer, align 16
@b = global [200006 x i64] zeroinitializer, align 16
@grid = global [4010 x [4010 x i64]] zeroinitializer, align 16
@pas = global [4010 x [4010 x i64]] zeroinitializer, align 16
@kj = global [10000 x i64] zeroinitializer, align 16
@kji = global [10000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150145288.cpp, i8* null }]
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
  store i32 1948979717, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1948979717, label %16
    i32 1382300121, label %24
    i32 -1992958697, label %41
    i32 -769084629, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1382300121, i32 -769084629
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 607980913
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 607980913
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1992958697, i32 -769084629
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1382300121, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1592319022, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %235
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1592319022, label %24
    i32 1055900675, label %32
    i32 -1555222473, label %56
    i32 -1133804900, label %57
    i32 521611585, label %62
    i32 -1575920716, label %75
    i32 1491641676, label %90
    i32 -2072740457, label %114
    i32 1921093063, label %115
    i32 1666511152, label %129
    i32 1066998299, label %156
    i32 -418655309, label %186
    i32 -1773827643, label %188
    i32 -875121320, label %193
    i32 -1849479642, label %232
  ]

; <label>:23:                                     ; preds = %21
  br label %235

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1055900675, i32 -1773827643
  store i32 %31, i32* %20
  br label %235

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64*, i64** %8
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %7
  store i64 %1, i64* %38, align 8
  %39 = load volatile i64*, i64** %6
  store i64 %2, i64* %39, align 8
  %40 = load volatile i64*, i64** %5
  store i64 1, i64* %40, align 8
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -1030905634
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1030905634
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1555222473, i32 -1773827643
  store i32 %55, i32* %20
  br label %235

; <label>:56:                                     ; preds = %21
  store i32 -1133804900, i32* %20
  br label %235

; <label>:57:                                     ; preds = %21
  %58 = load volatile i64*, i64** %7
  %59 = load i64, i64* %58, align 8
  %60 = icmp ne i64 %59, 0
  %61 = select i1 %60, i32 521611585, i32 1666511152
  store i32 %61, i32* %20
  br label %235

; <label>:62:                                     ; preds = %21
  %63 = load volatile i64*, i64** %7
  %64 = load i64, i64* %63, align 8
  %65 = xor i64 %64, -1
  %66 = xor i64 1, -1
  %67 = xor i64 1945148589009628792, -1
  %68 = or i64 %65, %66
  %69 = or i64 1945148589009628792, %67
  %70 = xor i64 %68, -1
  %71 = and i64 %70, %69
  %72 = and i64 %64, 1
  %73 = icmp ne i64 %71, 0
  %74 = select i1 %73, i32 -1575920716, i32 1921093063
  store i32 %74, i32* %20
  br label %235

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1491641676, i32 -875121320
  store i32 %89, i32* %20
  br label %235

; <label>:90:                                     ; preds = %21
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %8
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %92, %94
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = srem i64 %95, %97
  %99 = load volatile i64*, i64** %5
  store i64 %98, i64* %99, align 8
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2072740457, i32 -875121320
  store i32 %113, i32* %20
  br label %235

; <label>:114:                                    ; preds = %21
  store i32 1921093063, i32* %20
  br label %235

; <label>:115:                                    ; preds = %21
  %116 = load volatile i64*, i64** %7
  %117 = load i64, i64* %116, align 8
  %118 = ashr i64 %117, 1
  %119 = load volatile i64*, i64** %7
  store i64 %118, i64* %119, align 8
  %120 = load volatile i64*, i64** %8
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %8
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %121, %123
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = srem i64 %124, %126
  %128 = load volatile i64*, i64** %8
  store i64 %127, i64* %128, align 8
  store i32 -1133804900, i32* %20
  br label %235

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1066998299, i32 -1849479642
  store i32 %155, i32* %20
  br label %235

; <label>:156:                                    ; preds = %21
  %157 = load volatile i64*, i64** %5
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -638069095
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -638069095
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -418655309, i32 -1849479642
  store i32 %185, i32* %20
  br label %235

; <label>:186:                                    ; preds = %21
  %187 = load volatile i64, i64* %4
  ret i64 %187

; <label>:188:                                    ; preds = %21
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  store i64 %0, i64* %189, align 8
  store i64 %1, i64* %190, align 8
  store i64 %2, i64* %191, align 8
  store i64 1, i64* %192, align 8
  store i32 1055900675, i32* %20
  br label %235

; <label>:193:                                    ; preds = %21
  %194 = load volatile i64*, i64** %5
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i64*, i64** %8
  %197 = load i64, i64* %196, align 8
  %198 = shl i64 %195, %197
  %199 = shl i64 %195, %197
  %200 = add i64 %195, 2578870478324066697
  %201 = sub i64 %200, %197
  %202 = sub i64 %201, 2578870478324066697
  %203 = sub i64 %195, %197
  %204 = mul i64 %202, %197
  %205 = add i64 0, 4915087017072953249
  %206 = sub i64 %205, %195
  %207 = sub i64 %206, 4915087017072953249
  %208 = sub i64 0, %195
  %209 = sub i64 0, %197
  %210 = sub i64 %207, %209
  %211 = add i64 %207, %197
  %212 = shl i64 %195, %197
  %213 = mul nsw i64 %195, %197
  %214 = load volatile i64*, i64** %6
  %215 = load i64, i64* %214, align 8
  %216 = shl i64 %213, %215
  %217 = add i64 %213, -1979041260445536554
  %218 = sub i64 %217, %215
  %219 = sub i64 %218, -1979041260445536554
  %220 = sub i64 %213, %215
  %221 = mul i64 %219, %215
  %222 = add i64 0, 7109118565992110486
  %223 = sub i64 %222, %213
  %224 = sub i64 %223, 7109118565992110486
  %225 = sub i64 0, %213
  %226 = sub i64 %224, 4334908229633730041
  %227 = add i64 %226, %215
  %228 = add i64 %227, 4334908229633730041
  %229 = add i64 %224, %215
  %230 = srem i64 %213, %215
  %231 = load volatile i64*, i64** %5
  store i64 %230, i64* %231, align 8
  store i32 1491641676, i32* %20
  br label %235

; <label>:232:                                    ; preds = %21
  %233 = load volatile i64*, i64** %5
  %234 = load i64, i64* %233, align 8
  store i32 1066998299, i32* %20
  br label %235

; <label>:235:                                    ; preds = %232, %193, %188, %156, %129, %115, %114, %90, %75, %62, %57, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6kjinitv() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1980488158, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %161
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1980488158, label %18
    i32 -2024230241, label %38
    i32 1621491827, label %56
    i32 -611226894, label %57
    i32 857088720, label %84
    i32 1662002950, label %115
    i32 -666955629, label %118
    i32 1925849746, label %146
    i32 1843624428, label %154
    i32 -42443741, label %155
    i32 848337198, label %157
  ]

; <label>:17:                                     ; preds = %15
  br label %161

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -2024230241, i32 -42443741
  store i32 %37, i32* %14
  br label %161

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64* %39, i64** %2
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @kj, i64 0, i64 0), align 16
  %40 = load volatile i64*, i64** %2
  store i64 0, i64* %40, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, 667209299
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 667209299
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1621491827, i32 -42443741
  store i32 %55, i32* %14
  br label %161

; <label>:56:                                     ; preds = %15
  store i32 -611226894, i32* %14
  br label %161

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 857088720, i32 848337198
  store i32 %83, i32* %14
  br label %161

; <label>:84:                                     ; preds = %15
  %85 = load volatile i64*, i64** %2
  %86 = load i64, i64* %85, align 8
  %87 = icmp slt i64 %86, 9999
  store i1 %87, i1* %1
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, -693294310
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -693294310
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1662002950, i32 848337198
  store i32 %114, i32* %14
  br label %161

; <label>:115:                                    ; preds = %15
  %116 = load volatile i1, i1* %1
  %117 = select i1 %116, i32 -666955629, i32 1843624428
  store i32 %117, i32* %14
  br label %161

; <label>:118:                                    ; preds = %15
  %119 = load volatile i64*, i64** %2
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kj, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %2
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 0, 1
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %124, 1
  %128 = mul nsw i64 %122, %126
  %129 = srem i64 %128, 1000000007
  %130 = load volatile i64*, i64** %2
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, %131
  %133 = sub i64 0, 1
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add nsw i64 %131, 1
  %137 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kj, i64 0, i64 %135
  store i64 %129, i64* %137, align 8
  %138 = load volatile i64*, i64** %2
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kj, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = call i64 @_Z6modpowxxx(i64 %141, i64 1000000005, i64 1000000007)
  %143 = load volatile i64*, i64** %2
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kji, i64 0, i64 %144
  store i64 %142, i64* %145, align 8
  store i32 1925849746, i32* %14
  br label %161

; <label>:146:                                    ; preds = %15
  %147 = load volatile i64*, i64** %2
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 %148, 1834727285712567370
  %150 = add i64 %149, 1
  %151 = add i64 %150, 1834727285712567370
  %152 = add nsw i64 %148, 1
  %153 = load volatile i64*, i64** %2
  store i64 %151, i64* %153, align 8
  store i32 -611226894, i32* %14
  br label %161

; <label>:154:                                    ; preds = %15
  ret void

; <label>:155:                                    ; preds = %15
  %156 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @kj, i64 0, i64 0), align 16
  store i64 0, i64* %156, align 8
  store i32 -2024230241, i32* %14
  br label %161

; <label>:157:                                    ; preds = %15
  %158 = load volatile i64*, i64** %2
  %159 = load i64, i64* %158, align 8
  %160 = icmp slt i64 %159, 9999
  store i32 857088720, i32* %14
  br label %161

; <label>:161:                                    ; preds = %157, %155, %146, %118, %115, %84, %57, %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kj, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kji, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = sub i64 %15, -6600895525665311784
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -6600895525665311784
  %20 = sub nsw i64 %15, %16
  %21 = getelementptr inbounds [10000 x i64], [10000 x i64]* @kji, i64 0, i64 %19
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %14, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %5, align 8
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i64 0, i64* %6, align 8
  %13 = alloca i32
  store i32 -1195443877, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %804
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1195443877, label %17
    i32 -208319289, label %33
    i32 1754249262, label %52
    i32 1015717356, label %55
    i32 -748810725, label %82
    i32 -1164271845, label %97
    i32 2016984497, label %130
    i32 -393699347, label %131
    i32 1870035163, label %147
    i32 1288075718, label %175
    i32 656666865, label %176
    i32 -1061685756, label %191
    i32 -1990355906, label %221
    i32 -955450788, label %224
    i32 551278375, label %225
    i32 2002198856, label %229
    i32 426975537, label %283
    i32 756295603, label %288
    i32 -2013159760, label %289
    i32 -2088445533, label %294
    i32 2010731281, label %310
    i32 -294903712, label %326
    i32 1225160396, label %327
    i32 -711314307, label %332
    i32 1163848634, label %360
    i32 -217127813, label %414
    i32 1005005696, label %415
    i32 -2102083434, label %443
    i32 -2085812350, label %464
    i32 -6753022, label %465
    i32 -1725575303, label %492
    i32 129415006, label %508
    i32 1937673161, label %509
    i32 1264876756, label %514
    i32 -266996142, label %543
    i32 1741261641, label %549
    i32 -1703870027, label %577
    i32 -1166285493, label %613
    i32 -853668107, label %615
    i32 -1740032898, label %619
    i32 51292929, label %631
    i32 -956166737, label %632
    i32 -1117302933, label %635
    i32 -1790941254, label %636
    i32 1590835609, label %725
    i32 -1225550258, label %755
    i32 1361537727, label %756
  ]

; <label>:16:                                     ; preds = %14
  br label %804

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = add i32 %18, -137736411
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -137736411
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -208319289, i32 -853668107
  store i32 %32, i32* %13
  br label %804

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %5, align 8
  %36 = icmp slt i64 %34, %35
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, -1496076739
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1496076739
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1754249262, i32 -853668107
  store i32 %51, i32* %13
  br label %804

; <label>:52:                                     ; preds = %14
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 1015717356, i32 -393699347
  store i32 %54, i32* %13
  br label %804

; <label>:55:                                     ; preds = %14
  %56 = load i64, i64* %6, align 8
  %57 = getelementptr inbounds [200006 x i64], [200006 x i64]* @a, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %57)
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds [200006 x i64], [200006 x i64]* @b, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %58, i64* dereferenceable(8) %60)
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds [200006 x i64], [200006 x i64]* @a, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 0, %64
  %66 = add i64 2005, %65
  %67 = sub nsw i64 2005, %64
  %68 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %66
  %69 = load i64, i64* %6, align 8
  %70 = getelementptr inbounds [200006 x i64], [200006 x i64]* @b, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 2005, 7267438630678386336
  %73 = sub i64 %72, %71
  %74 = add i64 %73, 7267438630678386336
  %75 = sub nsw i64 2005, %71
  %76 = getelementptr inbounds [4010 x i64], [4010 x i64]* %68, i64 0, i64 %74
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %77, -7349516848500688569
  %79 = add i64 %78, 1
  %80 = sub i64 %79, -7349516848500688569
  %81 = add nsw i64 %77, 1
  store i64 %80, i64* %76, align 8
  store i32 -748810725, i32* %13
  br label %804

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1164271845, i32 -1740032898
  store i32 %96, i32* %13
  br label %804

; <label>:97:                                     ; preds = %14
  %98 = load i64, i64* %6, align 8
  %99 = sub i64 %98, -689331700251769879
  %100 = add i64 %99, 1
  %101 = add i64 %100, -689331700251769879
  %102 = add nsw i64 %98, 1
  store i64 %101, i64* %6, align 8
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = add i32 %103, 821357515
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 821357515
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2016984497, i32 -1740032898
  store i32 %129, i32* %13
  br label %804

; <label>:130:                                    ; preds = %14
  store i32 -1195443877, i32* %13
  br label %804

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, 125874658
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 125874658
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1870035163, i32 51292929
  store i32 %146, i32* %13
  br label %804

; <label>:147:                                    ; preds = %14
  call void @_Z6kjinitv()
  store i64 0, i64* %7, align 8
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = sub i32 %148, -379149391
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -379149391
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1288075718, i32 51292929
  store i32 %174, i32* %13
  br label %804

; <label>:175:                                    ; preds = %14
  store i32 656666865, i32* %13
  br label %804

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1061685756, i32 -956166737
  store i32 %190, i32* %13
  br label %804

; <label>:191:                                    ; preds = %14
  %192 = load i64, i64* %7, align 8
  %193 = icmp slt i64 %192, 4009
  store i1 %193, i1* %2
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = add i32 %194, -1621310537
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1621310537
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1990355906, i32 -956166737
  store i32 %220, i32* %13
  br label %804

; <label>:221:                                    ; preds = %14
  %222 = load volatile i1, i1* %2
  %223 = select i1 %222, i32 -955450788, i32 -2088445533
  store i32 %223, i32* %13
  br label %804

; <label>:224:                                    ; preds = %14
  store i64 0, i64* %8, align 8
  store i32 551278375, i32* %13
  br label %804

; <label>:225:                                    ; preds = %14
  %226 = load i64, i64* %8, align 8
  %227 = icmp slt i64 %226, 4009
  %228 = select i1 %227, i32 2002198856, i32 756295603
  store i32 %228, i32* %13
  br label %804

; <label>:229:                                    ; preds = %14
  %230 = load i64, i64* %7, align 8
  %231 = add i64 %230, -4904330053090096704
  %232 = add i64 %231, 1
  %233 = sub i64 %232, -4904330053090096704
  %234 = add nsw i64 %230, 1
  %235 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %233
  %236 = load i64, i64* %8, align 8
  %237 = getelementptr inbounds [4010 x i64], [4010 x i64]* %235, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = load i64, i64* %7, align 8
  %240 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %239
  %241 = load i64, i64* %8, align 8
  %242 = sub i64 0, %241
  %243 = sub i64 0, 1
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add nsw i64 %241, 1
  %247 = getelementptr inbounds [4010 x i64], [4010 x i64]* %240, i64 0, i64 %245
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 0, %248
  %250 = sub i64 %238, %249
  %251 = add nsw i64 %238, %248
  %252 = load i64, i64* %7, align 8
  %253 = add i64 %252, 6207065619269783588
  %254 = add i64 %253, 1
  %255 = sub i64 %254, 6207065619269783588
  %256 = add nsw i64 %252, 1
  %257 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %255
  %258 = load i64, i64* %8, align 8
  %259 = add i64 %258, 6857198907021385399
  %260 = add i64 %259, 1
  %261 = sub i64 %260, 6857198907021385399
  %262 = add nsw i64 %258, 1
  %263 = getelementptr inbounds [4010 x i64], [4010 x i64]* %257, i64 0, i64 %261
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 0, %250
  %266 = sub i64 0, %264
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add nsw i64 %250, %264
  %270 = srem i64 %268, 1000000007
  %271 = load i64, i64* %7, align 8
  %272 = add i64 %271, 6091915973575065762
  %273 = add i64 %272, 1
  %274 = sub i64 %273, 6091915973575065762
  %275 = add nsw i64 %271, 1
  %276 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %274
  %277 = load i64, i64* %8, align 8
  %278 = add i64 %277, 2331258053348777476
  %279 = add i64 %278, 1
  %280 = sub i64 %279, 2331258053348777476
  %281 = add nsw i64 %277, 1
  %282 = getelementptr inbounds [4010 x i64], [4010 x i64]* %276, i64 0, i64 %280
  store i64 %270, i64* %282, align 8
  store i32 426975537, i32* %13
  br label %804

; <label>:283:                                    ; preds = %14
  %284 = load i64, i64* %8, align 8
  %285 = sub i64 0, 1
  %286 = sub i64 %284, %285
  %287 = add nsw i64 %284, 1
  store i64 %286, i64* %8, align 8
  store i32 551278375, i32* %13
  br label %804

; <label>:288:                                    ; preds = %14
  store i32 -2013159760, i32* %13
  br label %804

; <label>:289:                                    ; preds = %14
  %290 = load i64, i64* %7, align 8
  %291 = sub i64 0, 1
  %292 = sub i64 %290, %291
  %293 = add nsw i64 %290, 1
  store i64 %292, i64* %7, align 8
  store i32 656666865, i32* %13
  br label %804

; <label>:294:                                    ; preds = %14
  %295 = load i32, i32* @x.7
  %296 = load i32, i32* @y.8
  %297 = add i32 %295, -913317587
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -913317587
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 2010731281, i32 -1117302933
  store i32 %309, i32* %13
  br label %804

; <label>:310:                                    ; preds = %14
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %311 = load i32, i32* @x.7
  %312 = load i32, i32* @y.8
  %313 = add i32 %311, 1126964211
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1126964211
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -294903712, i32 -1117302933
  store i32 %325, i32* %13
  br label %804

; <label>:326:                                    ; preds = %14
  store i32 1225160396, i32* %13
  br label %804

; <label>:327:                                    ; preds = %14
  %328 = load i64, i64* %10, align 8
  %329 = load i64, i64* %5, align 8
  %330 = icmp slt i64 %328, %329
  %331 = select i1 %330, i32 -711314307, i32 -6753022
  store i32 %331, i32* %13
  br label %804

; <label>:332:                                    ; preds = %14
  %333 = load i32, i32* @x.7
  %334 = load i32, i32* @y.8
  %335 = add i32 %333, 702883605
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 702883605
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1163848634, i32 -1790941254
  store i32 %359, i32* %13
  br label %804

; <label>:360:                                    ; preds = %14
  %361 = load i64, i64* %10, align 8
  %362 = getelementptr inbounds [200006 x i64], [200006 x i64]* @a, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = sub i64 0, 2005
  %365 = sub i64 0, %363
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %368 = add nsw i64 2005, %363
  %369 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %367
  %370 = load i64, i64* %10, align 8
  %371 = getelementptr inbounds [200006 x i64], [200006 x i64]* @b, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = sub i64 2005, -420659256043275801
  %374 = add i64 %373, %372
  %375 = add i64 %374, -420659256043275801
  %376 = add nsw i64 2005, %372
  %377 = getelementptr inbounds [4010 x i64], [4010 x i64]* %369, i64 0, i64 %375
  %378 = load i64, i64* %377, align 8
  %379 = load i64, i64* %9, align 8
  %380 = sub i64 0, %379
  %381 = sub i64 0, %378
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add nsw i64 %379, %378
  store i64 %383, i64* %9, align 8
  %385 = load i64, i64* %9, align 8
  %386 = srem i64 %385, 1000000007
  store i64 %386, i64* %9, align 8
  %387 = load i32, i32* @x.7
  %388 = load i32, i32* @y.8
  %389 = add i32 %387, 747899572
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 747899572
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -217127813, i32 -1790941254
  store i32 %413, i32* %13
  br label %804

; <label>:414:                                    ; preds = %14
  store i32 1005005696, i32* %13
  br label %804

; <label>:415:                                    ; preds = %14
  %416 = load i32, i32* @x.7
  %417 = load i32, i32* @y.8
  %418 = sub i32 %416, -643914865
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -643914865
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -2102083434, i32 1590835609
  store i32 %442, i32* %13
  br label %804

; <label>:443:                                    ; preds = %14
  %444 = load i64, i64* %10, align 8
  %445 = add i64 %444, -2620634209883145385
  %446 = add i64 %445, 1
  %447 = sub i64 %446, -2620634209883145385
  %448 = add nsw i64 %444, 1
  store i64 %447, i64* %10, align 8
  %449 = load i32, i32* @x.7
  %450 = load i32, i32* @y.8
  %451 = add i32 %449, -495243232
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -495243232
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -2085812350, i32 1590835609
  store i32 %463, i32* %13
  br label %804

; <label>:464:                                    ; preds = %14
  store i32 1225160396, i32* %13
  br label %804

; <label>:465:                                    ; preds = %14
  %466 = load i32, i32* @x.7
  %467 = load i32, i32* @y.8
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1725575303, i32 -1225550258
  store i32 %491, i32* %13
  br label %804

; <label>:492:                                    ; preds = %14
  store i64 0, i64* %11, align 8
  %493 = load i32, i32* @x.7
  %494 = load i32, i32* @y.8
  %495 = sub i32 %493, -1454576647
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1454576647
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 129415006, i32 -1225550258
  store i32 %507, i32* %13
  br label %804

; <label>:508:                                    ; preds = %14
  store i32 1937673161, i32* %13
  br label %804

; <label>:509:                                    ; preds = %14
  %510 = load i64, i64* %11, align 8
  %511 = load i64, i64* %5, align 8
  %512 = icmp slt i64 %510, %511
  %513 = select i1 %512, i32 1264876756, i32 1741261641
  store i32 %513, i32* %13
  br label %804

; <label>:514:                                    ; preds = %14
  %515 = load i64, i64* %11, align 8
  %516 = getelementptr inbounds [200006 x i64], [200006 x i64]* @a, i64 0, i64 %515
  %517 = load i64, i64* %516, align 8
  %518 = mul nsw i64 %517, 2
  %519 = load i64, i64* %11, align 8
  %520 = getelementptr inbounds [200006 x i64], [200006 x i64]* @b, i64 0, i64 %519
  %521 = load i64, i64* %520, align 8
  %522 = mul nsw i64 %521, 2
  %523 = sub i64 0, %522
  %524 = sub i64 %518, %523
  %525 = add nsw i64 %518, %522
  %526 = load i64, i64* %11, align 8
  %527 = getelementptr inbounds [200006 x i64], [200006 x i64]* @a, i64 0, i64 %526
  %528 = load i64, i64* %527, align 8
  %529 = mul nsw i64 %528, 2
  %530 = call i64 @_Z4combxx(i64 %524, i64 %529)
  %531 = load i64, i64* %9, align 8
  %532 = add i64 %531, 4315534911419609363
  %533 = sub i64 %532, %530
  %534 = sub i64 %533, 4315534911419609363
  %535 = sub nsw i64 %531, %530
  store i64 %534, i64* %9, align 8
  %536 = load i64, i64* %9, align 8
  %537 = add i64 %536, -265999043976302731
  %538 = add i64 %537, 1000000007
  %539 = sub i64 %538, -265999043976302731
  %540 = add nsw i64 %536, 1000000007
  store i64 %539, i64* %9, align 8
  %541 = load i64, i64* %9, align 8
  %542 = srem i64 %541, 1000000007
  store i64 %542, i64* %9, align 8
  store i32 -266996142, i32* %13
  br label %804

; <label>:543:                                    ; preds = %14
  %544 = load i64, i64* %11, align 8
  %545 = add i64 %544, -4849431625725911766
  %546 = add i64 %545, 1
  %547 = sub i64 %546, -4849431625725911766
  %548 = add nsw i64 %544, 1
  store i64 %547, i64* %11, align 8
  store i32 1937673161, i32* %13
  br label %804

; <label>:549:                                    ; preds = %14
  %550 = load i32, i32* @x.7
  %551 = load i32, i32* @y.8
  %552 = sub i32 %550, -1607522163
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1607522163
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1703870027, i32 1361537727
  store i32 %576, i32* %13
  br label %804

; <label>:577:                                    ; preds = %14
  %578 = call i64 @_Z6modpowxxx(i64 2, i64 1000000005, i64 1000000007)
  %579 = load i64, i64* %9, align 8
  %580 = mul nsw i64 %579, %578
  store i64 %580, i64* %9, align 8
  %581 = load i64, i64* %9, align 8
  %582 = srem i64 %581, 1000000007
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %582)
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %583, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %585 = load i32, i32* %4, align 4
  store i32 %585, i32* %1
  %586 = load i32, i32* @x.7
  %587 = load i32, i32* @y.8
  %588 = add i32 %586, 104849961
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 104849961
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1166285493, i32 1361537727
  store i32 %612, i32* %13
  br label %804

; <label>:613:                                    ; preds = %14
  %614 = load volatile i32, i32* %1
  ret i32 %614

; <label>:615:                                    ; preds = %14
  %616 = load i64, i64* %6, align 8
  %617 = load i64, i64* %5, align 8
  %618 = icmp slt i64 %616, %617
  store i32 -208319289, i32* %13
  br label %804

; <label>:619:                                    ; preds = %14
  %620 = load i64, i64* %6, align 8
  %621 = sub i64 0, 1
  %622 = add i64 %620, %621
  %623 = sub i64 %620, 1
  %624 = mul i64 %622, 1
  %625 = shl i64 %620, 1
  %626 = shl i64 %620, 1
  %627 = add i64 %620, -3585685011757646164
  %628 = add i64 %627, 1
  %629 = sub i64 %628, -3585685011757646164
  %630 = add nsw i64 %620, 1
  store i64 %629, i64* %6, align 8
  store i32 -1164271845, i32* %13
  br label %804

; <label>:631:                                    ; preds = %14
  call void @_Z6kjinitv()
  store i64 0, i64* %7, align 8
  store i32 1870035163, i32* %13
  br label %804

; <label>:632:                                    ; preds = %14
  %633 = load i64, i64* %7, align 8
  %634 = icmp slt i64 %633, 4009
  store i32 -1061685756, i32* %13
  br label %804

; <label>:635:                                    ; preds = %14
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 2010731281, i32* %13
  br label %804

; <label>:636:                                    ; preds = %14
  %637 = load i64, i64* %10, align 8
  %638 = getelementptr inbounds [200006 x i64], [200006 x i64]* @a, i64 0, i64 %637
  %639 = load i64, i64* %638, align 8
  %640 = sub i64 0, -3103902755787908174
  %641 = sub i64 %640, 2005
  %642 = add i64 %641, -3103902755787908174
  %643 = sub i64 0, 2005
  %644 = sub i64 0, %642
  %645 = sub i64 0, %639
  %646 = add i64 %644, %645
  %647 = sub i64 0, %646
  %648 = add i64 %642, %639
  %649 = sub i64 0, 2005
  %650 = sub i64 0, %639
  %651 = add i64 %649, %650
  %652 = sub i64 0, %651
  %653 = add nsw i64 2005, %639
  %654 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @grid, i64 0, i64 %652
  %655 = load i64, i64* %10, align 8
  %656 = getelementptr inbounds [200006 x i64], [200006 x i64]* @b, i64 0, i64 %655
  %657 = load i64, i64* %656, align 8
  %658 = shl i64 2005, %657
  %659 = shl i64 2005, %657
  %660 = sub i64 2005, -3679837480213646782
  %661 = add i64 %660, %657
  %662 = add i64 %661, -3679837480213646782
  %663 = add nsw i64 2005, %657
  %664 = getelementptr inbounds [4010 x i64], [4010 x i64]* %654, i64 0, i64 %662
  %665 = load i64, i64* %664, align 8
  %666 = load i64, i64* %9, align 8
  %667 = sub i64 0, %665
  %668 = add i64 %666, %667
  %669 = sub i64 %666, %665
  %670 = mul i64 %668, %665
  %671 = sub i64 0, %666
  %672 = add i64 0, %671
  %673 = sub i64 0, %666
  %674 = sub i64 %672, -6775288944043472704
  %675 = add i64 %674, %665
  %676 = add i64 %675, -6775288944043472704
  %677 = add i64 %672, %665
  %678 = add i64 %666, -8753032522245558233
  %679 = sub i64 %678, %665
  %680 = sub i64 %679, -8753032522245558233
  %681 = sub i64 %666, %665
  %682 = mul i64 %680, %665
  %683 = add i64 0, -1451003248695852778
  %684 = sub i64 %683, %666
  %685 = sub i64 %684, -1451003248695852778
  %686 = sub i64 0, %666
  %687 = sub i64 0, %665
  %688 = sub i64 %685, %687
  %689 = add i64 %685, %665
  %690 = shl i64 %666, %665
  %691 = shl i64 %666, %665
  %692 = add i64 %666, -1090100219456243608
  %693 = add i64 %692, %665
  %694 = sub i64 %693, -1090100219456243608
  %695 = add nsw i64 %666, %665
  store i64 %694, i64* %9, align 8
  %696 = load i64, i64* %9, align 8
  %697 = sub i64 0, 1000000007
  %698 = add i64 %696, %697
  %699 = sub i64 %696, 1000000007
  %700 = mul i64 %698, 1000000007
  %701 = sub i64 0, 1000000007
  %702 = add i64 %696, %701
  %703 = sub i64 %696, 1000000007
  %704 = mul i64 %702, 1000000007
  %705 = add i64 0, 6753129536255072667
  %706 = sub i64 %705, %696
  %707 = sub i64 %706, 6753129536255072667
  %708 = sub i64 0, %696
  %709 = sub i64 0, 1000000007
  %710 = sub i64 %707, %709
  %711 = add i64 %707, 1000000007
  %712 = sub i64 0, -6908398044650933999
  %713 = sub i64 %712, %696
  %714 = add i64 %713, -6908398044650933999
  %715 = sub i64 0, %696
  %716 = sub i64 0, 1000000007
  %717 = sub i64 %714, %716
  %718 = add i64 %714, 1000000007
  %719 = sub i64 %696, 1728625779089361080
  %720 = sub i64 %719, 1000000007
  %721 = add i64 %720, 1728625779089361080
  %722 = sub i64 %696, 1000000007
  %723 = mul i64 %721, 1000000007
  %724 = srem i64 %696, 1000000007
  store i64 %724, i64* %9, align 8
  store i32 1163848634, i32* %13
  br label %804

; <label>:725:                                    ; preds = %14
  %726 = load i64, i64* %10, align 8
  %727 = add i64 %726, -4831589946839881072
  %728 = sub i64 %727, 1
  %729 = sub i64 %728, -4831589946839881072
  %730 = sub i64 %726, 1
  %731 = mul i64 %729, 1
  %732 = shl i64 %726, 1
  %733 = add i64 %726, 8705794905135729827
  %734 = sub i64 %733, 1
  %735 = sub i64 %734, 8705794905135729827
  %736 = sub i64 %726, 1
  %737 = mul i64 %735, 1
  %738 = shl i64 %726, 1
  %739 = sub i64 0, %726
  %740 = add i64 0, %739
  %741 = sub i64 0, %726
  %742 = add i64 %740, 6788623998371439965
  %743 = add i64 %742, 1
  %744 = sub i64 %743, 6788623998371439965
  %745 = add i64 %740, 1
  %746 = add i64 %726, -3350231635185138279
  %747 = sub i64 %746, 1
  %748 = sub i64 %747, -3350231635185138279
  %749 = sub i64 %726, 1
  %750 = mul i64 %748, 1
  %751 = sub i64 %726, -6160996929911483530
  %752 = add i64 %751, 1
  %753 = add i64 %752, -6160996929911483530
  %754 = add nsw i64 %726, 1
  store i64 %753, i64* %10, align 8
  store i32 -2102083434, i32* %13
  br label %804

; <label>:755:                                    ; preds = %14
  store i64 0, i64* %11, align 8
  store i32 -1725575303, i32* %13
  br label %804

; <label>:756:                                    ; preds = %14
  %757 = call i64 @_Z6modpowxxx(i64 2, i64 1000000005, i64 1000000007)
  %758 = load i64, i64* %9, align 8
  %759 = add i64 %758, -7202934169898437216
  %760 = sub i64 %759, %757
  %761 = sub i64 %760, -7202934169898437216
  %762 = sub i64 %758, %757
  %763 = mul i64 %761, %757
  %764 = sub i64 %758, 8203644654804845133
  %765 = sub i64 %764, %757
  %766 = add i64 %765, 8203644654804845133
  %767 = sub i64 %758, %757
  %768 = mul i64 %766, %757
  %769 = add i64 0, -4948338395534447755
  %770 = sub i64 %769, %758
  %771 = sub i64 %770, -4948338395534447755
  %772 = sub i64 0, %758
  %773 = sub i64 0, %757
  %774 = sub i64 %771, %773
  %775 = add i64 %771, %757
  %776 = sub i64 %758, 1371682370385577639
  %777 = sub i64 %776, %757
  %778 = add i64 %777, 1371682370385577639
  %779 = sub i64 %758, %757
  %780 = mul i64 %778, %757
  %781 = sub i64 %758, 4184824232148790431
  %782 = sub i64 %781, %757
  %783 = add i64 %782, 4184824232148790431
  %784 = sub i64 %758, %757
  %785 = mul i64 %783, %757
  %786 = sub i64 %758, -1137597672419821813
  %787 = sub i64 %786, %757
  %788 = add i64 %787, -1137597672419821813
  %789 = sub i64 %758, %757
  %790 = mul i64 %788, %757
  %791 = shl i64 %758, %757
  %792 = sub i64 %758, -6041358331066958382
  %793 = sub i64 %792, %757
  %794 = add i64 %793, -6041358331066958382
  %795 = sub i64 %758, %757
  %796 = mul i64 %794, %757
  %797 = mul nsw i64 %758, %757
  store i64 %797, i64* %9, align 8
  %798 = load i64, i64* %9, align 8
  %799 = shl i64 %798, 1000000007
  %800 = srem i64 %798, 1000000007
  %801 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %800)
  %802 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %801, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %803 = load i32, i32* %4, align 4
  store i32 -1703870027, i32* %13
  br label %804

; <label>:804:                                    ; preds = %756, %755, %725, %636, %635, %632, %631, %619, %615, %577, %549, %543, %514, %509, %508, %492, %465, %464, %443, %415, %414, %360, %332, %327, %326, %310, %294, %289, %288, %283, %229, %225, %224, %221, %191, %176, %175, %147, %131, %130, %97, %82, %55, %52, %33, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s150145288.cpp() #0 section ".text.startup" {
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
