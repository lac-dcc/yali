; ModuleID = 'Project_CodeNet_C++1400/p02554/s774245255.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s774245255.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s774245255.cpp, i8* null }]
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
  %5 = add i32 %3, 1119852673
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1119852673
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -390068280, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -390068280, label %17
    i32 -737582094, label %37
    i32 -485270976, label %66
    i32 -801685521, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -737582094, i32 -801685521
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1725621045
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1725621045
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -485270976, i32 -801685521
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -737582094, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3potxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 1585153064
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1585153064
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1020486941, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %226
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1020486941, label %24
    i32 791770253, label %32
    i32 170667397, label %54
    i32 1473505087, label %55
    i32 -1225468519, label %83
    i32 1766755266, label %113
    i32 -1034251919, label %116
    i32 -32243600, label %131
    i32 278926322, label %151
    i32 1101551979, label %154
    i32 1935767338, label %162
    i32 1223791366, label %174
    i32 -760073740, label %177
    i32 -915139711, label %181
    i32 1925492823, label %185
  ]

; <label>:23:                                     ; preds = %21
  br label %226

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 791770253, i32 -760073740
  store i32 %31, i32* %20
  br label %226

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64*, i64** %7
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  store i64 1, i64* %38, align 8
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -2026582850
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2026582850
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 170667397, i32 -760073740
  store i32 %53, i32* %20
  br label %226

; <label>:54:                                     ; preds = %21
  store i32 1473505087, i32* %20
  br label %226

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 556951500
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 556951500
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1225468519, i32 -915139711
  store i32 %82, i32* %20
  br label %226

; <label>:83:                                     ; preds = %21
  %84 = load volatile i64*, i64** %6
  %85 = load i64, i64* %84, align 8
  %86 = icmp sgt i64 %85, 0
  store i1 %86, i1* %4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1766755266, i32 -915139711
  store i32 %112, i32* %20
  br label %226

; <label>:113:                                    ; preds = %21
  %114 = load volatile i1, i1* %4
  %115 = select i1 %114, i32 -1034251919, i32 1223791366
  store i32 %115, i32* %20
  br label %226

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -32243600, i32 1925492823
  store i32 %130, i32* %20
  br label %226

; <label>:131:                                    ; preds = %21
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  %134 = srem i64 %133, 2
  %135 = icmp eq i64 %134, 1
  store i1 %135, i1* %3
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -1839718545
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1839718545
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 278926322, i32 1925492823
  store i32 %150, i32* %20
  br label %226

; <label>:151:                                    ; preds = %21
  %152 = load volatile i1, i1* %3
  %153 = select i1 %152, i32 1101551979, i32 1935767338
  store i32 %153, i32* %20
  br label %226

; <label>:154:                                    ; preds = %21
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %7
  %158 = load i64, i64* %157, align 8
  %159 = mul nsw i64 %156, %158
  %160 = srem i64 %159, 1000000007
  %161 = load volatile i64*, i64** %5
  store i64 %160, i64* %161, align 8
  store i32 1935767338, i32* %20
  br label %226

; <label>:162:                                    ; preds = %21
  %163 = load volatile i64*, i64** %7
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %7
  %166 = load i64, i64* %165, align 8
  %167 = mul nsw i64 %164, %166
  %168 = srem i64 %167, 1000000007
  %169 = load volatile i64*, i64** %7
  store i64 %168, i64* %169, align 8
  %170 = load volatile i64*, i64** %6
  %171 = load i64, i64* %170, align 8
  %172 = ashr i64 %171, 1
  %173 = load volatile i64*, i64** %6
  store i64 %172, i64* %173, align 8
  store i32 1473505087, i32* %20
  br label %226

; <label>:174:                                    ; preds = %21
  %175 = load volatile i64*, i64** %5
  %176 = load i64, i64* %175, align 8
  ret i64 %176

; <label>:177:                                    ; preds = %21
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  store i64 %0, i64* %178, align 8
  store i64 %1, i64* %179, align 8
  store i64 1, i64* %180, align 8
  store i32 791770253, i32* %20
  br label %226

; <label>:181:                                    ; preds = %21
  %182 = load volatile i64*, i64** %6
  %183 = load i64, i64* %182, align 8
  %184 = icmp sgt i64 %183, 0
  store i32 -1225468519, i32* %20
  br label %226

; <label>:185:                                    ; preds = %21
  %186 = load volatile i64*, i64** %6
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 %187, 4337019986212162594
  %189 = sub i64 %188, 2
  %190 = add i64 %189, 4337019986212162594
  %191 = sub i64 %187, 2
  %192 = mul i64 %190, 2
  %193 = add i64 0, 967415253978291763
  %194 = sub i64 %193, %187
  %195 = sub i64 %194, 967415253978291763
  %196 = sub i64 0, %187
  %197 = add i64 %195, -5834779948254964469
  %198 = add i64 %197, 2
  %199 = sub i64 %198, -5834779948254964469
  %200 = add i64 %195, 2
  %201 = add i64 0, 2930542506120162142
  %202 = sub i64 %201, %187
  %203 = sub i64 %202, 2930542506120162142
  %204 = sub i64 0, %187
  %205 = sub i64 %203, -3165121589800598625
  %206 = add i64 %205, 2
  %207 = add i64 %206, -3165121589800598625
  %208 = add i64 %203, 2
  %209 = sub i64 0, 2
  %210 = add i64 %187, %209
  %211 = sub i64 %187, 2
  %212 = mul i64 %210, 2
  %213 = shl i64 %187, 2
  %214 = shl i64 %187, 2
  %215 = sub i64 %187, -3867431025814374420
  %216 = sub i64 %215, 2
  %217 = add i64 %216, -3867431025814374420
  %218 = sub i64 %187, 2
  %219 = mul i64 %217, 2
  %220 = sub i64 0, 2
  %221 = add i64 %187, %220
  %222 = sub i64 %187, 2
  %223 = mul i64 %221, 2
  %224 = srem i64 %187, 2
  %225 = icmp eq i64 %224, 1
  store i32 -32243600, i32* %20
  br label %226

; <label>:226:                                    ; preds = %185, %181, %177, %162, %154, %151, %131, %116, %113, %83, %55, %54, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = load i64, i64* %2, align 8
  %9 = call i64 @_Z3potxx(i64 10, i64 %8)
  store i64 %9, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = call i64 @_Z3potxx(i64 8, i64 %10)
  store i64 %11, i64* %4, align 8
  %12 = load i64, i64* %2, align 8
  %13 = call i64 @_Z3potxx(i64 9, i64 %12)
  %14 = mul nsw i64 2, %13
  %15 = srem i64 %14, 1000000007
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %3, align 8
  %18 = sub i64 0, %16
  %19 = sub i64 0, %17
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add nsw i64 %16, %17
  %23 = srem i64 %21, 1000000007
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %5, align 8
  %26 = add i64 %24, 5634373624927805740
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, 5634373624927805740
  %29 = sub nsw i64 %24, %25
  %30 = sub i64 %28, 5030500780500038193
  %31 = add i64 %30, 1000000007
  %32 = add i64 %31, 5030500780500038193
  %33 = add nsw i64 %28, 1000000007
  %34 = srem i64 %32, 1000000007
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %34)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s774245255.cpp() #0 section ".text.startup" {
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
