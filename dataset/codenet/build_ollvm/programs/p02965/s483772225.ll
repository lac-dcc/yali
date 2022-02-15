; ModuleID = 'Project_CodeNet_C++1400/p02965/s483772225.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s483772225.cpp"
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

$_Z3mulxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@w = global [1501500 x i64] zeroinitializer, align 16
@x = global [1501500 x i64] zeroinitializer, align 16
@pr = global [1501500 x i64] zeroinitializer, align 16
@fp = global [2002000 x i64] zeroinitializer, align 16
@ip = global [2002000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483772225.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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
define i64 @_Z2bpxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1641855503, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %220
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1641855503, label %22
    i32 -153772983, label %30
    i32 252251191, label %52
    i32 -814854928, label %53
    i32 -1801905683, label %69
    i32 -424893597, label %87
    i32 -269685226, label %90
    i32 975551154, label %103
    i32 144859400, label %110
    i32 -199208560, label %125
    i32 -772748789, label %162
    i32 1922818858, label %163
    i32 -1955158061, label %166
    i32 1302713938, label %170
    i32 -1566529537, label %174
  ]

; <label>:21:                                     ; preds = %19
  br label %220

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -153772983, i32 -1955158061
  store i32 %29, i32* %18
  br label %220

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %6
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = load volatile i64*, i64** %6
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %5
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 1, i64* %36, align 8
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1771281575
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1771281575
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 252251191, i32 -1955158061
  store i32 %51, i32* %18
  br label %220

; <label>:52:                                     ; preds = %19
  store i32 -814854928, i32* %18
  br label %220

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = add i32 %54, 2009535814
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2009535814
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1801905683, i32 1302713938
  store i32 %68, i32* %18
  br label %220

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = icmp ne i64 %71, 0
  store i1 %72, i1* %3
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -424893597, i32 1302713938
  store i32 %86, i32* %18
  br label %220

; <label>:87:                                     ; preds = %19
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 -269685226, i32 1922818858
  store i32 %89, i32* %18
  br label %220

; <label>:90:                                     ; preds = %19
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = xor i64 %92, -1
  %94 = xor i64 1, -1
  %95 = xor i64 8225808522370813056, -1
  %96 = or i64 %93, %94
  %97 = or i64 8225808522370813056, %95
  %98 = xor i64 %96, -1
  %99 = and i64 %98, %97
  %100 = and i64 %92, 1
  %101 = icmp ne i64 %99, 0
  %102 = select i1 %101, i32 975551154, i32 144859400
  store i32 %102, i32* %18
  br label %220

; <label>:103:                                    ; preds = %19
  %104 = load volatile i64*, i64** %4
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %6
  %107 = load i64, i64* %106, align 8
  %108 = call i64 @_Z3mulxx(i64 %105, i64 %107)
  %109 = load volatile i64*, i64** %4
  store i64 %108, i64* %109, align 8
  store i32 144859400, i32* %18
  br label %220

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -199208560, i32 -1566529537
  store i32 %124, i32* %18
  br label %220

; <label>:125:                                    ; preds = %19
  %126 = load volatile i64*, i64** %6
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %6
  %129 = load i64, i64* %128, align 8
  %130 = call i64 @_Z3mulxx(i64 %127, i64 %129)
  %131 = load volatile i64*, i64** %6
  store i64 %130, i64* %131, align 8
  %132 = load volatile i64*, i64** %5
  %133 = load i64, i64* %132, align 8
  %134 = ashr i64 %133, 1
  %135 = load volatile i64*, i64** %5
  store i64 %134, i64* %135, align 8
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -772748789, i32 -1566529537
  store i32 %161, i32* %18
  br label %220

; <label>:162:                                    ; preds = %19
  store i32 -814854928, i32* %18
  br label %220

; <label>:163:                                    ; preds = %19
  %164 = load volatile i64*, i64** %4
  %165 = load i64, i64* %164, align 8
  ret i64 %165

; <label>:166:                                    ; preds = %19
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  store i64 %0, i64* %167, align 8
  store i64 %1, i64* %168, align 8
  store i64 1, i64* %169, align 8
  store i32 -153772983, i32* %18
  br label %220

; <label>:170:                                    ; preds = %19
  %171 = load volatile i64*, i64** %5
  %172 = load i64, i64* %171, align 8
  %173 = icmp ne i64 %172, 0
  store i32 -1801905683, i32* %18
  br label %220

; <label>:174:                                    ; preds = %19
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  %179 = call i64 @_Z3mulxx(i64 %176, i64 %178)
  %180 = load volatile i64*, i64** %6
  store i64 %179, i64* %180, align 8
  %181 = load volatile i64*, i64** %5
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub i64 %182, 1
  %186 = mul i64 %184, 1
  %187 = sub i64 %182, 8004503691350015887
  %188 = sub i64 %187, 1
  %189 = add i64 %188, 8004503691350015887
  %190 = sub i64 %182, 1
  %191 = mul i64 %189, 1
  %192 = sub i64 0, %182
  %193 = add i64 0, %192
  %194 = sub i64 0, %182
  %195 = sub i64 %193, 1607345336233290224
  %196 = add i64 %195, 1
  %197 = add i64 %196, 1607345336233290224
  %198 = add i64 %193, 1
  %199 = sub i64 0, 6385324639672972039
  %200 = sub i64 %199, %182
  %201 = add i64 %200, 6385324639672972039
  %202 = sub i64 0, %182
  %203 = add i64 %201, -6576472447756725918
  %204 = add i64 %203, 1
  %205 = sub i64 %204, -6576472447756725918
  %206 = add i64 %201, 1
  %207 = sub i64 0, %182
  %208 = add i64 0, %207
  %209 = sub i64 0, %182
  %210 = sub i64 %208, 1574437283140636329
  %211 = add i64 %210, 1
  %212 = add i64 %211, 1574437283140636329
  %213 = add i64 %208, 1
  %214 = sub i64 0, 1
  %215 = add i64 %182, %214
  %216 = sub i64 %182, 1
  %217 = mul i64 %215, 1
  %218 = ashr i64 %182, 1
  %219 = load volatile i64*, i64** %5
  store i64 %218, i64* %219, align 8
  store i32 -199208560, i32* %18
  br label %220

; <label>:220:                                    ; preds = %174, %170, %166, %162, %125, %110, %103, %90, %87, %69, %53, %52, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3mulxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 998244353
  ret i64 %8
}

; Function Attrs: noinline uwtable
define i64 @_Z3facx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 -1788583421, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %108
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1788583421, label %10
    i32 73860009, label %14
    i32 -1372011696, label %15
    i32 -1674185089, label %21
    i32 535715187, label %49
    i32 1997391896, label %80
    i32 978266433, label %81
    i32 -490659726, label %85
    i32 -1935303298, label %92
    i32 122935808, label %102
    i32 100821744, label %104
  ]

; <label>:9:                                      ; preds = %7
  br label %108

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp sle i64 %11, 1
  %13 = select i1 %12, i32 73860009, i32 -1372011696
  store i32 %13, i32* %6
  br label %108

; <label>:14:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  store i32 122935808, i32* %6
  br label %108

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @fp, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = icmp ne i64 %18, -1
  %20 = select i1 %19, i32 -1674185089, i32 978266433
  store i32 %20, i32* %6
  br label %108

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 281481709
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 281481709
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 535715187, i32 100821744
  store i32 %48, i32* %6
  br label %108

; <label>:49:                                     ; preds = %7
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @fp, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %3, align 8
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = add i32 %53, 1270175561
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1270175561
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1997391896, i32 100821744
  store i32 %79, i32* %6
  br label %108

; <label>:80:                                     ; preds = %7
  store i32 122935808, i32* %6
  br label %108

; <label>:81:                                     ; preds = %7
  %82 = load i64, i64* %4, align 8
  %83 = icmp sgt i64 %82, 10000
  %84 = select i1 %83, i32 -490659726, i32 -1935303298
  store i32 %84, i32* %6
  br label %108

; <label>:85:                                     ; preds = %7
  %86 = load i64, i64* %4, align 8
  %87 = sub i64 %86, -5810630412131125117
  %88 = sub i64 %87, 10000
  %89 = add i64 %88, -5810630412131125117
  %90 = sub nsw i64 %86, 10000
  %91 = call i64 @_Z3facx(i64 %89)
  store i32 -1935303298, i32* %6
  br label %108

; <label>:92:                                     ; preds = %7
  %93 = load i64, i64* %4, align 8
  %94 = sub i64 0, 1
  %95 = add i64 %93, %94
  %96 = sub nsw i64 %93, 1
  %97 = call i64 @_Z3facx(i64 %95)
  %98 = load i64, i64* %4, align 8
  %99 = call i64 @_Z3mulxx(i64 %97, i64 %98)
  %100 = load i64, i64* %4, align 8
  %101 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @fp, i64 0, i64 %100
  store i64 %99, i64* %101, align 8
  store i64 %99, i64* %3, align 8
  store i32 122935808, i32* %6
  br label %108

; <label>:102:                                    ; preds = %7
  %103 = load i64, i64* %3, align 8
  ret i64 %103

; <label>:104:                                    ; preds = %7
  %105 = load i64, i64* %4, align 8
  %106 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @fp, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %3, align 8
  store i32 535715187, i32* %6
  br label %108

; <label>:108:                                    ; preds = %104, %92, %85, %81, %80, %49, %21, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z2bpxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define i64 @_Z4ifacx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.10
  %8 = load i32, i32* @y.11
  %9 = sub i32 %7, 1284626030
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1284626030
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 451516897, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %151
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 451516897, label %21
    i32 1126948751, label %41
    i32 499669482, label %63
    i32 699629888, label %66
    i32 -714970128, label %68
    i32 2069934640, label %75
    i32 -1512631544, label %81
    i32 -1921743914, label %97
    i32 -1304666739, label %133
    i32 -1387302840, label %134
    i32 -939152956, label %137
    i32 -1551386177, label %142
  ]

; <label>:20:                                     ; preds = %18
  br label %151

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1126948751, i32 -939152956
  store i32 %40, i32* %17
  br label %151

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = load volatile i64*, i64** %3
  store i64 %0, i64* %44, align 8
  %45 = load volatile i64*, i64** %3
  %46 = load i64, i64* %45, align 8
  %47 = icmp sle i64 %46, 1
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.10
  %49 = load i32, i32* @y.11
  %50 = add i32 %48, 1337651153
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1337651153
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 499669482, i32 -939152956
  store i32 %62, i32* %17
  br label %151

; <label>:63:                                     ; preds = %18
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 699629888, i32 -714970128
  store i32 %65, i32* %17
  br label %151

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64*, i64** %4
  store i64 1, i64* %67, align 8
  store i32 -1387302840, i32* %17
  br label %151

; <label>:68:                                     ; preds = %18
  %69 = load volatile i64*, i64** %3
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @ip, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = icmp ne i64 %72, -1
  %74 = select i1 %73, i32 2069934640, i32 -1512631544
  store i32 %74, i32* %17
  br label %151

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64*, i64** %3
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @ip, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %4
  store i64 %79, i64* %80, align 8
  store i32 -1387302840, i32* %17
  br label %151

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* @x.10
  %83 = load i32, i32* @y.11
  %84 = add i32 %82, -417779685
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -417779685
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1921743914, i32 -1551386177
  store i32 %96, i32* %17
  br label %151

; <label>:97:                                     ; preds = %18
  %98 = load volatile i64*, i64** %3
  %99 = load i64, i64* %98, align 8
  %100 = call i64 @_Z3facx(i64 %99)
  %101 = call i64 @_Z3invx(i64 %100)
  %102 = load volatile i64*, i64** %3
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @ip, i64 0, i64 %103
  store i64 %101, i64* %104, align 8
  %105 = load volatile i64*, i64** %4
  store i64 %101, i64* %105, align 8
  %106 = load i32, i32* @x.10
  %107 = load i32, i32* @y.11
  %108 = add i32 %106, 1755979810
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1755979810
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1304666739, i32 -1551386177
  store i32 %132, i32* %17
  br label %151

; <label>:133:                                    ; preds = %18
  store i32 -1387302840, i32* %17
  br label %151

; <label>:134:                                    ; preds = %18
  %135 = load volatile i64*, i64** %4
  %136 = load i64, i64* %135, align 8
  ret i64 %136

; <label>:137:                                    ; preds = %18
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  store i64 %0, i64* %139, align 8
  %140 = load i64, i64* %139, align 8
  %141 = icmp sle i64 %140, 1
  store i32 1126948751, i32* %17
  br label %151

; <label>:142:                                    ; preds = %18
  %143 = load volatile i64*, i64** %3
  %144 = load i64, i64* %143, align 8
  %145 = call i64 @_Z3facx(i64 %144)
  %146 = call i64 @_Z3invx(i64 %145)
  %147 = load volatile i64*, i64** %3
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @ip, i64 0, i64 %148
  store i64 %146, i64* %149, align 8
  %150 = load volatile i64*, i64** %4
  store i64 %146, i64* %150, align 8
  store i32 -1921743914, i32* %17
  br label %151

; <label>:151:                                    ; preds = %142, %137, %133, %97, %81, %75, %68, %66, %63, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i64 @_Z2chxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 668794926, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %82
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 668794926, label %12
    i32 346079409, label %16
    i32 -673218920, label %21
    i32 -934810340, label %48
    i32 -1360242702, label %64
    i32 347845511, label %65
    i32 -1099369915, label %79
    i32 -232227440, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %82

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 -673218920, i32 346079409
  store i32 %15, i32* %8
  br label %82

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %5, align 8
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 -673218920, i32 347845511
  store i32 %20, i32* %8
  br label %82

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -934810340, i32 -232227440
  store i32 %47, i32* %8
  br label %82

; <label>:48:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  %49 = load i32, i32* @x.12
  %50 = load i32, i32* @y.13
  %51 = add i32 %49, 1578588482
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1578588482
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1360242702, i32 -232227440
  store i32 %63, i32* %8
  br label %82

; <label>:64:                                     ; preds = %9
  store i32 -1099369915, i32* %8
  br label %82

; <label>:65:                                     ; preds = %9
  %66 = load i64, i64* %5, align 8
  %67 = call i64 @_Z3facx(i64 %66)
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* %6, align 8
  %70 = add i64 %68, -1216437445248489685
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, -1216437445248489685
  %73 = sub nsw i64 %68, %69
  %74 = call i64 @_Z4ifacx(i64 %72)
  %75 = call i64 @_Z3mulxx(i64 %67, i64 %74)
  %76 = load i64, i64* %6, align 8
  %77 = call i64 @_Z4ifacx(i64 %76)
  %78 = call i64 @_Z3mulxx(i64 %75, i64 %77)
  store i64 %78, i64* %4, align 8
  store i32 -1099369915, i32* %8
  br label %82

; <label>:79:                                     ; preds = %9
  %80 = load i64, i64* %4, align 8
  ret i64 %80

; <label>:81:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -934810340, i32* %8
  br label %82

; <label>:82:                                     ; preds = %81, %65, %64, %48, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2002000 x i64]* @fp to i8*), i8 -1, i64 16016000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2002000 x i64]* @ip to i8*), i8 -1, i64 16016000, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %6)
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 -731973441, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %1039
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -731973441, label %20
    i32 393338926, label %27
    i32 280800154, label %55
    i32 2057400684, label %95
    i32 1325927519, label %98
    i32 2109597639, label %129
    i32 -1950395956, label %144
    i32 -1876206657, label %195
    i32 -580198231, label %196
    i32 690977986, label %212
    i32 -284548490, label %244
    i32 -237509916, label %245
    i32 -1206082632, label %273
    i32 -1353322656, label %301
    i32 -1322912364, label %302
    i32 1448972473, label %309
    i32 1103456060, label %322
    i32 1440369989, label %338
    i32 -1992024871, label %386
    i32 18566262, label %387
    i32 -879302957, label %400
    i32 94611783, label %406
    i32 -2097455313, label %407
    i32 1281284454, label %423
    i32 1766101812, label %443
    i32 103941962, label %446
    i32 1958302998, label %474
    i32 -1764519857, label %502
    i32 -2073528432, label %505
    i32 -808882981, label %506
    i32 825084486, label %510
    i32 56856817, label %511
    i32 382178508, label %550
    i32 -151249301, label %555
    i32 -1990948260, label %560
    i32 1673237446, label %619
    i32 -2076165923, label %707
    i32 -1558470998, label %735
    i32 -1469227913, label %736
    i32 -1405972209, label %879
    i32 -60135966, label %909
  ]

; <label>:19:                                     ; preds = %17
  br label %1039

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %6, align 8
  %24 = mul nsw i64 2, %23
  %25 = icmp sle i64 %22, %24
  %26 = select i1 %25, i32 393338926, i32 -237509916
  store i32 %26, i32* %16
  br label %1039

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* @x.14
  %29 = load i32, i32* @y.15
  %30 = add i32 %28, 668206491
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 668206491
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 280800154, i32 -1990948260
  store i32 %54, i32* %16
  br label %1039

; <label>:55:                                     ; preds = %17
  %56 = load i64, i64* %5, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = sub i64 0, %56
  %60 = sub i64 0, %58
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add nsw i64 %56, %58
  %64 = add i64 %62, 5678365651130107214
  %65 = sub i64 %64, 1
  %66 = sub i64 %65, 5678365651130107214
  %67 = sub nsw i64 %62, 1
  %68 = load i64, i64* %5, align 8
  %69 = sub i64 %68, -1814926149079706046
  %70 = sub i64 %69, 1
  %71 = add i64 %70, -1814926149079706046
  %72 = sub nsw i64 %68, 1
  %73 = call i64 @_Z2chxx(i64 %66, i64 %71)
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %75
  store i64 %73, i64* %76, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %6, align 8
  %80 = icmp sgt i64 %78, %79
  store i1 %80, i1* %3
  %81 = load i32, i32* @x.14
  %82 = load i32, i32* @y.15
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2057400684, i32 -1990948260
  store i32 %94, i32* %16
  br label %1039

; <label>:95:                                     ; preds = %17
  %96 = load volatile i1, i1* %3
  %97 = select i1 %96, i32 1325927519, i32 2109597639
  store i32 %97, i32* %16
  br label %1039

; <label>:98:                                     ; preds = %17
  %99 = load i64, i64* %5, align 8
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = sub i64 0, %101
  %103 = sub i64 %99, %102
  %104 = add nsw i64 %99, %101
  %105 = load i64, i64* %6, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, 1
  %111 = sub i64 0, %109
  %112 = add i64 %103, %111
  %113 = sub nsw i64 %103, %109
  %114 = sub i64 0, 2
  %115 = add i64 %112, %114
  %116 = sub nsw i64 %112, 2
  %117 = load i64, i64* %5, align 8
  %118 = add i64 %117, -2064336852282109307
  %119 = sub i64 %118, 2
  %120 = sub i64 %119, -2064336852282109307
  %121 = sub nsw i64 %117, 2
  %122 = call i64 @_Z2chxx(i64 %115, i64 %120)
  %123 = load i64, i64* %7, align 8
  %124 = sub i64 0, %122
  %125 = sub i64 %123, %124
  %126 = add nsw i64 %123, %122
  store i64 %125, i64* %7, align 8
  %127 = load i64, i64* %7, align 8
  %128 = srem i64 %127, 998244353
  store i64 %128, i64* %7, align 8
  store i32 2109597639, i32* %16
  br label %1039

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* @x.14
  %131 = load i32, i32* @y.15
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1950395956, i32 1673237446
  store i32 %143, i32* %16
  br label %1039

; <label>:144:                                    ; preds = %17
  %145 = load i64, i64* %5, align 8
  %146 = load i64, i64* %7, align 8
  %147 = call i64 @_Z3mulxx(i64 %145, i64 %146)
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, 6908975868864874215
  %153 = sub i64 %152, %147
  %154 = sub i64 %153, 6908975868864874215
  %155 = sub nsw i64 %151, %147
  store i64 %154, i64* %150, align 8
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, 998244353
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, 998244353
  %165 = srem i64 %163, 998244353
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %167
  store i64 %165, i64* %168, align 8
  %169 = load i32, i32* @x.14
  %170 = load i32, i32* @y.15
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1876206657, i32 1673237446
  store i32 %194, i32* %16
  br label %1039

; <label>:195:                                    ; preds = %17
  store i32 -580198231, i32* %16
  br label %1039

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* @x.14
  %198 = load i32, i32* @y.15
  %199 = add i32 %197, 64535599
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 64535599
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 690977986, i32 -2076165923
  store i32 %211, i32* %16
  br label %1039

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 %213, 1869105221
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1869105221
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %8, align 4
  %218 = load i32, i32* @x.14
  %219 = load i32, i32* @y.15
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -284548490, i32 -2076165923
  store i32 %243, i32* %16
  br label %1039

; <label>:244:                                    ; preds = %17
  store i32 -731973441, i32* %16
  br label %1039

; <label>:245:                                    ; preds = %17
  %246 = load i32, i32* @x.14
  %247 = load i32, i32* @y.15
  %248 = sub i32 %246, -1959474385
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1959474385
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1206082632, i32 -1558470998
  store i32 %272, i32* %16
  br label %1039

; <label>:273:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  %274 = load i32, i32* @x.14
  %275 = load i32, i32* @y.15
  %276 = add i32 %274, 1738007287
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1738007287
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1353322656, i32 -1558470998
  store i32 %300, i32* %16
  br label %1039

; <label>:301:                                    ; preds = %17
  store i32 -1322912364, i32* %16
  br label %1039

; <label>:302:                                    ; preds = %17
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = load i64, i64* %6, align 8
  %306 = mul nsw i64 2, %305
  %307 = icmp sle i64 %304, %306
  %308 = select i1 %307, i32 1448972473, i32 94611783
  store i32 %308, i32* %16
  br label %1039

; <label>:309:                                    ; preds = %17
  %310 = load i32, i32* %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @x, i64 0, i64 %315
  store i64 %313, i64* %316, align 8
  %317 = load i32, i32* %9, align 4
  %318 = sext i32 %317 to i64
  %319 = load i64, i64* %6, align 8
  %320 = icmp sge i64 %318, %319
  %321 = select i1 %320, i32 1103456060, i32 18566262
  store i32 %321, i32* %16
  br label %1039

; <label>:322:                                    ; preds = %17
  %323 = load i32, i32* @x.14
  %324 = load i32, i32* @y.15
  %325 = add i32 %323, 1850065034
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1850065034
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1440369989, i32 -1469227913
  store i32 %337, i32* %16
  br label %1039

; <label>:338:                                    ; preds = %17
  %339 = load i64, i64* %5, align 8
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = add i64 %339, -3697469607266854821
  %343 = add i64 %342, %341
  %344 = sub i64 %343, -3697469607266854821
  %345 = add nsw i64 %339, %341
  %346 = load i64, i64* %6, align 8
  %347 = add i64 %344, 3296540924927697652
  %348 = sub i64 %347, %346
  %349 = sub i64 %348, 3296540924927697652
  %350 = sub nsw i64 %344, %346
  %351 = sub i64 %349, -7147090751710975471
  %352 = sub i64 %351, 2
  %353 = add i64 %352, -7147090751710975471
  %354 = sub nsw i64 %349, 2
  %355 = load i64, i64* %5, align 8
  %356 = add i64 %355, -8820535851702070273
  %357 = sub i64 %356, 2
  %358 = sub i64 %357, -8820535851702070273
  %359 = sub nsw i64 %355, 2
  %360 = call i64 @_Z2chxx(i64 %353, i64 %358)
  store i64 %360, i64* %10, align 8
  %361 = load i64, i64* %5, align 8
  %362 = load i64, i64* %10, align 8
  %363 = call i64 @_Z3mulxx(i64 %361, i64 %362)
  %364 = load i32, i32* %9, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @x, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = sub i64 0, %363
  %369 = add i64 %367, %368
  %370 = sub nsw i64 %367, %363
  store i64 %369, i64* %366, align 8
  %371 = load i32, i32* @x.14
  %372 = load i32, i32* @y.15
  %373 = sub i32 %371, -1643482577
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1643482577
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1992024871, i32 -1469227913
  store i32 %385, i32* %16
  br label %1039

; <label>:386:                                    ; preds = %17
  store i32 18566262, i32* %16
  br label %1039

; <label>:387:                                    ; preds = %17
  %388 = load i32, i32* %9, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @x, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = add i64 %391, 1344678736625857948
  %393 = add i64 %392, 998244353
  %394 = sub i64 %393, 1344678736625857948
  %395 = add nsw i64 %391, 998244353
  %396 = srem i64 %394, 998244353
  %397 = load i32, i32* %9, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @x, i64 0, i64 %398
  store i64 %396, i64* %399, align 8
  store i32 -879302957, i32* %16
  br label %1039

; <label>:400:                                    ; preds = %17
  %401 = load i32, i32* %9, align 4
  %402 = sub i32 %401, 1655348838
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1655348838
  %405 = add nsw i32 %401, 1
  store i32 %404, i32* %9, align 4
  store i32 -1322912364, i32* %16
  br label %1039

; <label>:406:                                    ; preds = %17
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 -2097455313, i32* %16
  br label %1039

; <label>:407:                                    ; preds = %17
  %408 = load i32, i32* @x.14
  %409 = load i32, i32* @y.15
  %410 = sub i32 %408, 1866050752
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1866050752
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1281284454, i32 -1405972209
  store i32 %422, i32* %16
  br label %1039

; <label>:423:                                    ; preds = %17
  %424 = load i32, i32* %12, align 4
  %425 = sext i32 %424 to i64
  %426 = load i64, i64* %6, align 8
  %427 = mul nsw i64 2, %426
  %428 = icmp slt i64 %425, %427
  store i1 %428, i1* %2
  %429 = load i32, i32* @x.14
  %430 = load i32, i32* @y.15
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1766101812, i32 -1405972209
  store i32 %442, i32* %16
  br label %1039

; <label>:443:                                    ; preds = %17
  %444 = load volatile i1, i1* %2
  %445 = select i1 %444, i32 103941962, i32 -151249301
  store i32 %445, i32* %16
  br label %1039

; <label>:446:                                    ; preds = %17
  %447 = load i32, i32* @x.14
  %448 = load i32, i32* @y.15
  %449 = add i32 %447, -1327876420
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1327876420
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1958302998, i32 -60135966
  store i32 %473, i32* %16
  br label %1039

; <label>:474:                                    ; preds = %17
  %475 = load i64, i64* %6, align 8
  %476 = mul nsw i64 3, %475
  %477 = load i32, i32* %12, align 4
  %478 = mul nsw i32 2, %477
  %479 = sext i32 %478 to i64
  %480 = add i64 %476, 3781147137636075766
  %481 = sub i64 %480, %479
  %482 = sub i64 %481, 3781147137636075766
  %483 = sub nsw i64 %476, %479
  store i64 %482, i64* %13, align 8
  %484 = load i64, i64* %13, align 8
  %485 = load i64, i64* %6, align 8
  %486 = icmp sgt i64 %484, %485
  store i1 %486, i1* %1
  %487 = load i32, i32* @x.14
  %488 = load i32, i32* @y.15
  %489 = add i32 %487, 1056768908
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1056768908
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1764519857, i32 -60135966
  store i32 %501, i32* %16
  br label %1039

; <label>:502:                                    ; preds = %17
  %503 = load volatile i1, i1* %1
  %504 = select i1 %503, i32 -2073528432, i32 -808882981
  store i32 %504, i32* %16
  br label %1039

; <label>:505:                                    ; preds = %17
  store i32 382178508, i32* %16
  br label %1039

; <label>:506:                                    ; preds = %17
  %507 = load i64, i64* %13, align 8
  %508 = icmp slt i64 %507, 0
  %509 = select i1 %508, i32 825084486, i32 56856817
  store i32 %509, i32* %16
  br label %1039

; <label>:510:                                    ; preds = %17
  store i32 382178508, i32* %16
  br label %1039

; <label>:511:                                    ; preds = %17
  %512 = load i64, i64* %5, align 8
  %513 = sub i64 %512, 2395509419087770087
  %514 = sub i64 %513, 1
  %515 = add i64 %514, 2395509419087770087
  %516 = sub nsw i64 %512, 1
  %517 = load i64, i64* %13, align 8
  %518 = call i64 @_Z2chxx(i64 %515, i64 %517)
  %519 = load i32, i32* %12, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %520
  %522 = load i64, i64* %521, align 8
  %523 = call i64 @_Z3mulxx(i64 %518, i64 %522)
  %524 = load i64, i64* %5, align 8
  %525 = sub i64 0, 1
  %526 = add i64 %524, %525
  %527 = sub nsw i64 %524, 1
  %528 = load i64, i64* %13, align 8
  %529 = sub i64 %528, 2754356477726634851
  %530 = sub i64 %529, 1
  %531 = add i64 %530, 2754356477726634851
  %532 = sub nsw i64 %528, 1
  %533 = call i64 @_Z2chxx(i64 %526, i64 %531)
  %534 = load i32, i32* %12, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @x, i64 0, i64 %535
  %537 = load i64, i64* %536, align 8
  %538 = call i64 @_Z3mulxx(i64 %533, i64 %537)
  %539 = sub i64 0, %538
  %540 = sub i64 %523, %539
  %541 = add nsw i64 %523, %538
  %542 = load i64, i64* %11, align 8
  %543 = sub i64 0, %542
  %544 = sub i64 0, %540
  %545 = add i64 %543, %544
  %546 = sub i64 0, %545
  %547 = add nsw i64 %542, %540
  store i64 %546, i64* %11, align 8
  %548 = load i64, i64* %11, align 8
  %549 = srem i64 %548, 998244353
  store i64 %549, i64* %11, align 8
  store i32 382178508, i32* %16
  br label %1039

; <label>:550:                                    ; preds = %17
  %551 = load i32, i32* %12, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %554 = add nsw i32 %551, 1
  store i32 %553, i32* %12, align 4
  store i32 -2097455313, i32* %16
  br label %1039

; <label>:555:                                    ; preds = %17
  %556 = load i64, i64* %11, align 8
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %556)
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %557, i8 signext 10)
  %559 = load i32, i32* %4, align 4
  ret i32 %559

; <label>:560:                                    ; preds = %17
  %561 = load i64, i64* %5, align 8
  %562 = load i32, i32* %8, align 4
  %563 = sext i32 %562 to i64
  %564 = shl i64 %561, %563
  %565 = sub i64 0, %563
  %566 = sub i64 %561, %565
  %567 = add nsw i64 %561, %563
  %568 = add i64 0, -3915150610546022789
  %569 = sub i64 %568, %566
  %570 = sub i64 %569, -3915150610546022789
  %571 = sub i64 0, %566
  %572 = sub i64 0, 1
  %573 = sub i64 %570, %572
  %574 = add i64 %570, 1
  %575 = sub i64 %566, 9113555800480789463
  %576 = sub i64 %575, 1
  %577 = add i64 %576, 9113555800480789463
  %578 = sub i64 %566, 1
  %579 = mul i64 %577, 1
  %580 = shl i64 %566, 1
  %581 = sub i64 0, %566
  %582 = add i64 0, %581
  %583 = sub i64 0, %566
  %584 = sub i64 0, %582
  %585 = sub i64 0, 1
  %586 = add i64 %584, %585
  %587 = sub i64 0, %586
  %588 = add i64 %582, 1
  %589 = sub i64 0, 1494810086763752179
  %590 = sub i64 %589, %566
  %591 = add i64 %590, 1494810086763752179
  %592 = sub i64 0, %566
  %593 = sub i64 0, 1
  %594 = sub i64 %591, %593
  %595 = add i64 %591, 1
  %596 = sub i64 0, 1
  %597 = add i64 %566, %596
  %598 = sub nsw i64 %566, 1
  %599 = load i64, i64* %5, align 8
  %600 = add i64 0, 414706416102951602
  %601 = sub i64 %600, %599
  %602 = sub i64 %601, 414706416102951602
  %603 = sub i64 0, %599
  %604 = add i64 %602, 1802319450830377527
  %605 = add i64 %604, 1
  %606 = sub i64 %605, 1802319450830377527
  %607 = add i64 %602, 1
  %608 = sub i64 0, 1
  %609 = add i64 %599, %608
  %610 = sub nsw i64 %599, 1
  %611 = call i64 @_Z2chxx(i64 %597, i64 %609)
  %612 = load i32, i32* %8, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %613
  store i64 %611, i64* %614, align 8
  %615 = load i32, i32* %8, align 4
  %616 = sext i32 %615 to i64
  %617 = load i64, i64* %6, align 8
  %618 = icmp sgt i64 %616, %617
  store i32 280800154, i32* %16
  br label %1039

; <label>:619:                                    ; preds = %17
  %620 = load i64, i64* %5, align 8
  %621 = load i64, i64* %7, align 8
  %622 = call i64 @_Z3mulxx(i64 %620, i64 %621)
  %623 = load i32, i32* %8, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %624
  %626 = load i64, i64* %625, align 8
  %627 = sub i64 0, %626
  %628 = add i64 0, %627
  %629 = sub i64 0, %626
  %630 = sub i64 0, %628
  %631 = sub i64 0, %622
  %632 = add i64 %630, %631
  %633 = sub i64 0, %632
  %634 = add i64 %628, %622
  %635 = sub i64 0, 6229591465128102925
  %636 = sub i64 %635, %626
  %637 = add i64 %636, 6229591465128102925
  %638 = sub i64 0, %626
  %639 = sub i64 0, %637
  %640 = sub i64 0, %622
  %641 = add i64 %639, %640
  %642 = sub i64 0, %641
  %643 = add i64 %637, %622
  %644 = sub i64 0, %626
  %645 = add i64 0, %644
  %646 = sub i64 0, %626
  %647 = sub i64 0, %645
  %648 = sub i64 0, %622
  %649 = add i64 %647, %648
  %650 = sub i64 0, %649
  %651 = add i64 %645, %622
  %652 = shl i64 %626, %622
  %653 = sub i64 0, %626
  %654 = add i64 0, %653
  %655 = sub i64 0, %626
  %656 = sub i64 0, %654
  %657 = sub i64 0, %622
  %658 = add i64 %656, %657
  %659 = sub i64 0, %658
  %660 = add i64 %654, %622
  %661 = shl i64 %626, %622
  %662 = sub i64 %626, -2576513577149862676
  %663 = sub i64 %662, %622
  %664 = add i64 %663, -2576513577149862676
  %665 = sub i64 %626, %622
  %666 = mul i64 %664, %622
  %667 = sub i64 0, %622
  %668 = add i64 %626, %667
  %669 = sub nsw i64 %626, %622
  store i64 %668, i64* %625, align 8
  %670 = load i32, i32* %8, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %671
  %673 = load i64, i64* %672, align 8
  %674 = shl i64 %673, 998244353
  %675 = shl i64 %673, 998244353
  %676 = sub i64 0, 4662540580539291425
  %677 = sub i64 %676, %673
  %678 = add i64 %677, 4662540580539291425
  %679 = sub i64 0, %673
  %680 = sub i64 0, %678
  %681 = sub i64 0, 998244353
  %682 = add i64 %680, %681
  %683 = sub i64 0, %682
  %684 = add i64 %678, 998244353
  %685 = sub i64 0, 998244353
  %686 = add i64 %673, %685
  %687 = sub i64 %673, 998244353
  %688 = mul i64 %686, 998244353
  %689 = shl i64 %673, 998244353
  %690 = shl i64 %673, 998244353
  %691 = sub i64 %673, -6111120807172277082
  %692 = add i64 %691, 998244353
  %693 = add i64 %692, -6111120807172277082
  %694 = add nsw i64 %673, 998244353
  %695 = shl i64 %693, 998244353
  %696 = shl i64 %693, 998244353
  %697 = sub i64 0, %693
  %698 = add i64 0, %697
  %699 = sub i64 0, %693
  %700 = sub i64 0, 998244353
  %701 = sub i64 %698, %700
  %702 = add i64 %698, 998244353
  %703 = srem i64 %693, 998244353
  %704 = load i32, i32* %8, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %705
  store i64 %703, i64* %706, align 8
  store i32 -1950395956, i32* %16
  br label %1039

; <label>:707:                                    ; preds = %17
  %708 = load i32, i32* %8, align 4
  %709 = sub i32 %708, 318664288
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 318664288
  %712 = sub i32 %708, 1
  %713 = mul i32 %711, 1
  %714 = sub i32 0, 510211918
  %715 = sub i32 %714, %708
  %716 = add i32 %715, 510211918
  %717 = sub i32 0, %708
  %718 = add i32 %716, 1927939386
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 1927939386
  %721 = add i32 %716, 1
  %722 = shl i32 %708, 1
  %723 = sub i32 0, 2135057075
  %724 = sub i32 %723, %708
  %725 = add i32 %724, 2135057075
  %726 = sub i32 0, %708
  %727 = sub i32 %725, 1704921033
  %728 = add i32 %727, 1
  %729 = add i32 %728, 1704921033
  %730 = add i32 %725, 1
  %731 = add i32 %708, 2098951635
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 2098951635
  %734 = add nsw i32 %708, 1
  store i32 %733, i32* %8, align 4
  store i32 690977986, i32* %16
  br label %1039

; <label>:735:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -1206082632, i32* %16
  br label %1039

; <label>:736:                                    ; preds = %17
  %737 = load i64, i64* %5, align 8
  %738 = load i32, i32* %9, align 4
  %739 = sext i32 %738 to i64
  %740 = shl i64 %737, %739
  %741 = shl i64 %737, %739
  %742 = sub i64 %737, 3356828725090676565
  %743 = sub i64 %742, %739
  %744 = add i64 %743, 3356828725090676565
  %745 = sub i64 %737, %739
  %746 = mul i64 %744, %739
  %747 = add i64 %737, -2738614442901367509
  %748 = sub i64 %747, %739
  %749 = sub i64 %748, -2738614442901367509
  %750 = sub i64 %737, %739
  %751 = mul i64 %749, %739
  %752 = add i64 %737, -842260483519062130
  %753 = sub i64 %752, %739
  %754 = sub i64 %753, -842260483519062130
  %755 = sub i64 %737, %739
  %756 = mul i64 %754, %739
  %757 = sub i64 0, %737
  %758 = add i64 0, %757
  %759 = sub i64 0, %737
  %760 = sub i64 0, %739
  %761 = sub i64 %758, %760
  %762 = add i64 %758, %739
  %763 = sub i64 %737, -4670968291362254749
  %764 = sub i64 %763, %739
  %765 = add i64 %764, -4670968291362254749
  %766 = sub i64 %737, %739
  %767 = mul i64 %765, %739
  %768 = sub i64 0, %737
  %769 = sub i64 0, %739
  %770 = add i64 %768, %769
  %771 = sub i64 0, %770
  %772 = add nsw i64 %737, %739
  %773 = load i64, i64* %6, align 8
  %774 = add i64 %771, -5091519971271895986
  %775 = sub i64 %774, %773
  %776 = sub i64 %775, -5091519971271895986
  %777 = sub nsw i64 %771, %773
  %778 = shl i64 %776, 2
  %779 = add i64 0, 7759362831286086162
  %780 = sub i64 %779, %776
  %781 = sub i64 %780, 7759362831286086162
  %782 = sub i64 0, %776
  %783 = add i64 %781, -432230870189061251
  %784 = add i64 %783, 2
  %785 = sub i64 %784, -432230870189061251
  %786 = add i64 %781, 2
  %787 = sub i64 0, -4754258410491141513
  %788 = sub i64 %787, %776
  %789 = add i64 %788, -4754258410491141513
  %790 = sub i64 0, %776
  %791 = sub i64 %789, 1542772411407692252
  %792 = add i64 %791, 2
  %793 = add i64 %792, 1542772411407692252
  %794 = add i64 %789, 2
  %795 = add i64 %776, -3989879488014809673
  %796 = sub i64 %795, 2
  %797 = sub i64 %796, -3989879488014809673
  %798 = sub i64 %776, 2
  %799 = mul i64 %797, 2
  %800 = shl i64 %776, 2
  %801 = sub i64 0, %776
  %802 = add i64 0, %801
  %803 = sub i64 0, %776
  %804 = sub i64 0, 2
  %805 = sub i64 %802, %804
  %806 = add i64 %802, 2
  %807 = sub i64 %776, 7409325219347473479
  %808 = sub i64 %807, 2
  %809 = add i64 %808, 7409325219347473479
  %810 = sub nsw i64 %776, 2
  %811 = load i64, i64* %5, align 8
  %812 = sub i64 %811, 5587901256631545926
  %813 = sub i64 %812, 2
  %814 = add i64 %813, 5587901256631545926
  %815 = sub i64 %811, 2
  %816 = mul i64 %814, 2
  %817 = sub i64 %811, 6837510541199501129
  %818 = sub i64 %817, 2
  %819 = add i64 %818, 6837510541199501129
  %820 = sub nsw i64 %811, 2
  %821 = call i64 @_Z2chxx(i64 %809, i64 %819)
  store i64 %821, i64* %10, align 8
  %822 = load i64, i64* %5, align 8
  %823 = load i64, i64* %10, align 8
  %824 = call i64 @_Z3mulxx(i64 %822, i64 %823)
  %825 = load i32, i32* %9, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @x, i64 0, i64 %826
  %828 = load i64, i64* %827, align 8
  %829 = add i64 0, 1183826377051068524
  %830 = sub i64 %829, %828
  %831 = sub i64 %830, 1183826377051068524
  %832 = sub i64 0, %828
  %833 = sub i64 %831, 7964930266242301796
  %834 = add i64 %833, %824
  %835 = add i64 %834, 7964930266242301796
  %836 = add i64 %831, %824
  %837 = sub i64 0, 9091455347381683077
  %838 = sub i64 %837, %828
  %839 = add i64 %838, 9091455347381683077
  %840 = sub i64 0, %828
  %841 = sub i64 0, %824
  %842 = sub i64 %839, %841
  %843 = add i64 %839, %824
  %844 = sub i64 0, -237576318291605297
  %845 = sub i64 %844, %828
  %846 = add i64 %845, -237576318291605297
  %847 = sub i64 0, %828
  %848 = sub i64 %846, -9218084889329262464
  %849 = add i64 %848, %824
  %850 = add i64 %849, -9218084889329262464
  %851 = add i64 %846, %824
  %852 = sub i64 %828, 454843756762643844
  %853 = sub i64 %852, %824
  %854 = add i64 %853, 454843756762643844
  %855 = sub i64 %828, %824
  %856 = mul i64 %854, %824
  %857 = shl i64 %828, %824
  %858 = sub i64 0, %828
  %859 = add i64 0, %858
  %860 = sub i64 0, %828
  %861 = sub i64 0, %859
  %862 = sub i64 0, %824
  %863 = add i64 %861, %862
  %864 = sub i64 0, %863
  %865 = add i64 %859, %824
  %866 = sub i64 0, -2437870391226063738
  %867 = sub i64 %866, %828
  %868 = add i64 %867, -2437870391226063738
  %869 = sub i64 0, %828
  %870 = sub i64 0, %868
  %871 = sub i64 0, %824
  %872 = add i64 %870, %871
  %873 = sub i64 0, %872
  %874 = add i64 %868, %824
  %875 = sub i64 %828, -2620931817082034921
  %876 = sub i64 %875, %824
  %877 = add i64 %876, -2620931817082034921
  %878 = sub nsw i64 %828, %824
  store i64 %877, i64* %827, align 8
  store i32 1440369989, i32* %16
  br label %1039

; <label>:879:                                    ; preds = %17
  %880 = load i32, i32* %12, align 4
  %881 = sext i32 %880 to i64
  %882 = load i64, i64* %6, align 8
  %883 = sub i64 2, 4843483356810804697
  %884 = sub i64 %883, %882
  %885 = add i64 %884, 4843483356810804697
  %886 = sub i64 2, %882
  %887 = mul i64 %885, %882
  %888 = shl i64 2, %882
  %889 = sub i64 0, %882
  %890 = add i64 2, %889
  %891 = sub i64 2, %882
  %892 = mul i64 %890, %882
  %893 = add i64 2, -5404959132976359224
  %894 = sub i64 %893, %882
  %895 = sub i64 %894, -5404959132976359224
  %896 = sub i64 2, %882
  %897 = mul i64 %895, %882
  %898 = sub i64 0, -1642482177098519667
  %899 = sub i64 %898, 2
  %900 = add i64 %899, -1642482177098519667
  %901 = sub i64 0, 2
  %902 = sub i64 0, %900
  %903 = sub i64 0, %882
  %904 = add i64 %902, %903
  %905 = sub i64 0, %904
  %906 = add i64 %900, %882
  %907 = mul nsw i64 2, %882
  %908 = icmp slt i64 %881, %907
  store i32 1281284454, i32* %16
  br label %1039

; <label>:909:                                    ; preds = %17
  %910 = load i64, i64* %6, align 8
  %911 = add i64 0, -6987506479350635961
  %912 = sub i64 %911, 3
  %913 = sub i64 %912, -6987506479350635961
  %914 = sub i64 0, 3
  %915 = sub i64 0, %910
  %916 = sub i64 %913, %915
  %917 = add i64 %913, %910
  %918 = shl i64 3, %910
  %919 = shl i64 3, %910
  %920 = shl i64 3, %910
  %921 = sub i64 0, 3
  %922 = add i64 0, %921
  %923 = sub i64 0, 3
  %924 = sub i64 %922, -2472849515891764005
  %925 = add i64 %924, %910
  %926 = add i64 %925, -2472849515891764005
  %927 = add i64 %922, %910
  %928 = sub i64 0, 7740264103132645651
  %929 = sub i64 %928, 3
  %930 = add i64 %929, 7740264103132645651
  %931 = sub i64 0, 3
  %932 = sub i64 0, %930
  %933 = sub i64 0, %910
  %934 = add i64 %932, %933
  %935 = sub i64 0, %934
  %936 = add i64 %930, %910
  %937 = shl i64 3, %910
  %938 = sub i64 0, 3
  %939 = add i64 0, %938
  %940 = sub i64 0, 3
  %941 = sub i64 0, %910
  %942 = sub i64 %939, %941
  %943 = add i64 %939, %910
  %944 = shl i64 3, %910
  %945 = shl i64 3, %910
  %946 = mul nsw i64 3, %910
  %947 = load i32, i32* %12, align 4
  %948 = shl i32 2, %947
  %949 = sub i32 0, -390837635
  %950 = sub i32 %949, 2
  %951 = add i32 %950, -390837635
  %952 = sub i32 0, 2
  %953 = add i32 %951, 1903641909
  %954 = add i32 %953, %947
  %955 = sub i32 %954, 1903641909
  %956 = add i32 %951, %947
  %957 = sub i32 0, 2
  %958 = add i32 0, %957
  %959 = sub i32 0, 2
  %960 = sub i32 0, %958
  %961 = sub i32 0, %947
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %964 = add i32 %958, %947
  %965 = sub i32 0, %947
  %966 = add i32 2, %965
  %967 = sub i32 2, %947
  %968 = mul i32 %966, %947
  %969 = sub i32 0, %947
  %970 = add i32 2, %969
  %971 = sub i32 2, %947
  %972 = mul i32 %970, %947
  %973 = sub i32 0, %947
  %974 = add i32 2, %973
  %975 = sub i32 2, %947
  %976 = mul i32 %974, %947
  %977 = sub i32 0, -1490330779
  %978 = sub i32 %977, 2
  %979 = add i32 %978, -1490330779
  %980 = sub i32 0, 2
  %981 = add i32 %979, 511829849
  %982 = add i32 %981, %947
  %983 = sub i32 %982, 511829849
  %984 = add i32 %979, %947
  %985 = mul nsw i32 2, %947
  %986 = sext i32 %985 to i64
  %987 = sub i64 0, 1483701705829187902
  %988 = sub i64 %987, %946
  %989 = add i64 %988, 1483701705829187902
  %990 = sub i64 0, %946
  %991 = sub i64 0, %989
  %992 = sub i64 0, %986
  %993 = add i64 %991, %992
  %994 = sub i64 0, %993
  %995 = add i64 %989, %986
  %996 = sub i64 0, 8175653479765856697
  %997 = sub i64 %996, %946
  %998 = add i64 %997, 8175653479765856697
  %999 = sub i64 0, %946
  %1000 = sub i64 0, %986
  %1001 = sub i64 %998, %1000
  %1002 = add i64 %998, %986
  %1003 = shl i64 %946, %986
  %1004 = sub i64 %946, 7507691384979671449
  %1005 = sub i64 %1004, %986
  %1006 = add i64 %1005, 7507691384979671449
  %1007 = sub i64 %946, %986
  %1008 = mul i64 %1006, %986
  %1009 = sub i64 0, %946
  %1010 = add i64 0, %1009
  %1011 = sub i64 0, %946
  %1012 = sub i64 0, %986
  %1013 = sub i64 %1010, %1012
  %1014 = add i64 %1010, %986
  %1015 = sub i64 0, %986
  %1016 = add i64 %946, %1015
  %1017 = sub i64 %946, %986
  %1018 = mul i64 %1016, %986
  %1019 = sub i64 %946, 6105793619705000307
  %1020 = sub i64 %1019, %986
  %1021 = add i64 %1020, 6105793619705000307
  %1022 = sub i64 %946, %986
  %1023 = mul i64 %1021, %986
  %1024 = sub i64 0, -8911604205482299169
  %1025 = sub i64 %1024, %946
  %1026 = add i64 %1025, -8911604205482299169
  %1027 = sub i64 0, %946
  %1028 = sub i64 %1026, -3703437952064455582
  %1029 = add i64 %1028, %986
  %1030 = add i64 %1029, -3703437952064455582
  %1031 = add i64 %1026, %986
  %1032 = shl i64 %946, %986
  %1033 = sub i64 0, %986
  %1034 = add i64 %946, %1033
  %1035 = sub nsw i64 %946, %986
  store i64 %1034, i64* %13, align 8
  %1036 = load i64, i64* %13, align 8
  %1037 = load i64, i64* %6, align 8
  %1038 = icmp sgt i64 %1036, %1037
  store i32 1958302998, i32* %16
  br label %1039

; <label>:1039:                                   ; preds = %909, %879, %736, %735, %707, %619, %560, %550, %511, %510, %506, %505, %502, %474, %446, %443, %423, %407, %406, %400, %387, %386, %338, %322, %309, %302, %301, %273, %245, %244, %212, %196, %195, %144, %129, %98, %95, %55, %27, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483772225.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
