; ModuleID = 'Project_CodeNet_C++1400/p02715/s545221228.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s545221228.cpp"
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
@k = global i32 0, align 4
@ans = global i64 0, align 8
@f = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545221228.cpp, i8* null }]
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
define i64 @_Z4fpowii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -392198265, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %100
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -392198265, label %13
    i32 -850975537, label %17
    i32 1435167818, label %45
    i32 1851130602, label %73
    i32 -517662664, label %74
    i32 409136519, label %88
    i32 703289229, label %95
    i32 1537606553, label %97
    i32 -909359806, label %99
  ]

; <label>:12:                                     ; preds = %10
  br label %100

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -850975537, i32 -517662664
  store i32 %16, i32* %9
  br label %100

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 23977331
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 23977331
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1435167818, i32 -909359806
  store i32 %44, i32* %9
  br label %100

; <label>:45:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 981154048
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 981154048
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1851130602, i32 -909359806
  store i32 %72, i32* %9
  br label %100

; <label>:73:                                     ; preds = %10
  store i32 1537606553, i32* %9
  br label %100

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sdiv i32 %76, 2
  %78 = call i64 @_Z4fpowii(i32 %75, i32 %77)
  store i64 %78, i64* %7, align 8
  %79 = load i64, i64* %7, align 8
  %80 = load i64, i64* %7, align 8
  %81 = mul nsw i64 %80, %79
  store i64 %81, i64* %7, align 8
  %82 = load i64, i64* %7, align 8
  %83 = srem i64 %82, 1000000007
  store i64 %83, i64* %7, align 8
  %84 = load i32, i32* %6, align 4
  %85 = srem i32 %84, 2
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 409136519, i32 703289229
  store i32 %87, i32* %9
  br label %100

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %7, align 8
  %92 = mul nsw i64 %91, %90
  store i64 %92, i64* %7, align 8
  %93 = load i64, i64* %7, align 8
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* %7, align 8
  store i32 703289229, i32* %9
  br label %100

; <label>:95:                                     ; preds = %10
  %96 = load i64, i64* %7, align 8
  store i64 %96, i64* %4, align 8
  store i32 1537606553, i32* %9
  br label %100

; <label>:97:                                     ; preds = %10
  %98 = load i64, i64* %4, align 8
  ret i64 %98

; <label>:99:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 1435167818, i32* %9
  br label %100

; <label>:100:                                    ; preds = %99, %95, %88, %74, %73, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 2065234805
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2065234805
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 425477295, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %357
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 425477295, label %20
    i32 1843363950, label %28
    i32 -1344466831, label %51
    i32 -1455441331, label %52
    i32 -623133979, label %57
    i32 701884392, label %78
    i32 -702362949, label %93
    i32 -434734517, label %125
    i32 -1507776713, label %128
    i32 1817337039, label %156
    i32 1291438969, label %213
    i32 1809627691, label %214
    i32 1578611095, label %224
    i32 -1950137096, label %242
    i32 -1822601839, label %250
    i32 -97768926, label %265
    i32 -53076237, label %284
    i32 168312908, label %285
    i32 1991432951, label %292
    i32 1745351902, label %297
    i32 -974917778, label %353
  ]

; <label>:19:                                     ; preds = %17
  br label %357

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1843363950, i32 168312908
  store i32 %27, i32* %16
  br label %357

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  %31 = alloca i32, align 4
  store i32* %31, i32** %2
  store i32 0, i32* %29, align 4
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) @k)
  %34 = load i32, i32* @k, align 4
  %35 = load volatile i32*, i32** %3
  store i32 %34, i32* %35, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, 1127035898
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1127035898
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1344466831, i32 168312908
  store i32 %50, i32* %16
  br label %357

; <label>:51:                                     ; preds = %17
  store i32 -1455441331, i32* %16
  br label %357

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32*, i32** %3
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 1
  %56 = select i1 %55, i32 -623133979, i32 -1822601839
  store i32 %56, i32* %16
  br label %357

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* @k, align 4
  %59 = load volatile i32*, i32** %3
  %60 = load i32, i32* %59, align 4
  %61 = sdiv i32 %58, %60
  %62 = load i32, i32* @n, align 4
  %63 = call i64 @_Z4fpowii(i32 %61, i32 %62)
  %64 = load volatile i32*, i32** %3
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %66
  store i64 %63, i64* %67, align 8
  %68 = load volatile i32*, i32** %3
  %69 = load i32, i32* %68, align 4
  %70 = load volatile i32*, i32** %3
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %69
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %69, %71
  %77 = load volatile i32*, i32** %2
  store i32 %75, i32* %77, align 4
  store i32 701884392, i32* %16
  br label %357

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -702362949, i32 1991432951
  store i32 %92, i32* %16
  br label %357

; <label>:93:                                     ; preds = %17
  %94 = load volatile i32*, i32** %2
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* @k, align 4
  %97 = icmp sle i32 %95, %96
  store i1 %97, i1* %1
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, -681047686
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -681047686
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -434734517, i32 1991432951
  store i32 %124, i32* %16
  br label %357

; <label>:125:                                    ; preds = %17
  %126 = load volatile i1, i1* %1
  %127 = select i1 %126, i32 -1507776713, i32 1578611095
  store i32 %127, i32* %16
  br label %357

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, -1104698794
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1104698794
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 1817337039, i32 1745351902
  store i32 %155, i32* %16
  br label %357

; <label>:156:                                    ; preds = %17
  %157 = load volatile i32*, i32** %2
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i32*, i32** %3
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 0, %161
  %168 = add i64 %166, %167
  %169 = sub nsw i64 %166, %161
  store i64 %168, i64* %165, align 8
  %170 = load volatile i32*, i32** %3
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 0, %174
  %176 = sub i64 0, 1000000007
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add nsw i64 %174, 1000000007
  store i64 %178, i64* %173, align 8
  %180 = load volatile i32*, i32** %3
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = srem i64 %184, 1000000007
  store i64 %185, i64* %183, align 8
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, 1746853777
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1746853777
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1291438969, i32 1745351902
  store i32 %212, i32* %16
  br label %357

; <label>:213:                                    ; preds = %17
  store i32 1809627691, i32* %16
  br label %357

; <label>:214:                                    ; preds = %17
  %215 = load volatile i32*, i32** %3
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %2
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %218, 1780628420
  %220 = add i32 %219, %216
  %221 = add i32 %220, 1780628420
  %222 = add nsw i32 %218, %216
  %223 = load volatile i32*, i32** %2
  store i32 %221, i32* %223, align 4
  store i32 701884392, i32* %16
  br label %357

; <label>:224:                                    ; preds = %17
  %225 = load volatile i32*, i32** %3
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = load volatile i32*, i32** %3
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = mul nsw i64 %227, %232
  %234 = load i64, i64* @ans, align 8
  %235 = sub i64 0, %234
  %236 = sub i64 0, %233
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add nsw i64 %234, %233
  store i64 %238, i64* @ans, align 8
  %240 = load i64, i64* @ans, align 8
  %241 = srem i64 %240, 1000000007
  store i64 %241, i64* @ans, align 8
  store i32 -1950137096, i32* %16
  br label %357

; <label>:242:                                    ; preds = %17
  %243 = load volatile i32*, i32** %3
  %244 = load i32, i32* %243, align 4
  %245 = add i32 %244, 2071950218
  %246 = add i32 %245, -1
  %247 = sub i32 %246, 2071950218
  %248 = add nsw i32 %244, -1
  %249 = load volatile i32*, i32** %3
  store i32 %247, i32* %249, align 4
  store i32 -1455441331, i32* %16
  br label %357

; <label>:250:                                    ; preds = %17
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -97768926, i32 -974917778
  store i32 %264, i32* %16
  br label %357

; <label>:265:                                    ; preds = %17
  %266 = load i64, i64* @ans, align 8
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = add i32 %269, 262462310
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 262462310
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -53076237, i32 -974917778
  store i32 %283, i32* %16
  br label %357

; <label>:284:                                    ; preds = %17
  ret i32 0

; <label>:285:                                    ; preds = %17
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  store i32 0, i32* %286, align 4
  %289 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %289, i32* dereferenceable(4) @k)
  %291 = load i32, i32* @k, align 4
  store i32 %291, i32* %287, align 4
  store i32 1843363950, i32* %16
  br label %357

; <label>:292:                                    ; preds = %17
  %293 = load volatile i32*, i32** %2
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* @k, align 4
  %296 = icmp sle i32 %294, %295
  store i32 -702362949, i32* %16
  br label %357

; <label>:297:                                    ; preds = %17
  %298 = load volatile i32*, i32** %2
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = load volatile i32*, i32** %3
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = sub i64 %307, 4671834219483158783
  %309 = sub i64 %308, %302
  %310 = add i64 %309, 4671834219483158783
  %311 = sub nsw i64 %307, %302
  store i64 %310, i64* %306, align 8
  %312 = load volatile i32*, i32** %3
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = sub i64 0, 1000000007
  %318 = add i64 %316, %317
  %319 = sub i64 %316, 1000000007
  %320 = mul i64 %318, 1000000007
  %321 = add i64 0, 7627031569156548880
  %322 = sub i64 %321, %316
  %323 = sub i64 %322, 7627031569156548880
  %324 = sub i64 0, %316
  %325 = sub i64 0, 1000000007
  %326 = sub i64 %323, %325
  %327 = add i64 %323, 1000000007
  %328 = sub i64 0, 1000000007
  %329 = sub i64 %316, %328
  %330 = add nsw i64 %316, 1000000007
  store i64 %329, i64* %315, align 8
  %331 = load volatile i32*, i32** %3
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = sub i64 0, -4896592648134403899
  %337 = sub i64 %336, %335
  %338 = add i64 %337, -4896592648134403899
  %339 = sub i64 0, %335
  %340 = add i64 %338, 4963161844235960245
  %341 = add i64 %340, 1000000007
  %342 = sub i64 %341, 4963161844235960245
  %343 = add i64 %338, 1000000007
  %344 = add i64 0, -4101925837484202336
  %345 = sub i64 %344, %335
  %346 = sub i64 %345, -4101925837484202336
  %347 = sub i64 0, %335
  %348 = sub i64 %346, -2740395771581430455
  %349 = add i64 %348, 1000000007
  %350 = add i64 %349, -2740395771581430455
  %351 = add i64 %346, 1000000007
  %352 = srem i64 %335, 1000000007
  store i64 %352, i64* %334, align 8
  store i32 1817337039, i32* %16
  br label %357

; <label>:353:                                    ; preds = %17
  %354 = load i64, i64* @ans, align 8
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -97768926, i32* %16
  br label %357

; <label>:357:                                    ; preds = %353, %297, %292, %285, %265, %250, %242, %224, %214, %213, %156, %128, %125, %93, %78, %57, %52, %51, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545221228.cpp() #0 section ".text.startup" {
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
