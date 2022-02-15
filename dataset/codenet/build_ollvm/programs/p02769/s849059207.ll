; ModuleID = 'Project_CodeNet_C++1400/p02769/s849059207.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s849059207.cpp"
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
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849059207.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 -2058257114, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %98
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -2058257114, label %6
    i32 1245402237, label %10
    i32 -1800384051, label %58
    i32 1706628918, label %64
    i32 1056333498, label %80
    i32 -850294075, label %96
    i32 -1014433147, label %97
  ]

; <label>:5:                                      ; preds = %3
  br label %98

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 510000
  %9 = select i1 %8, i32 1245402237, i32 1706628918
  store i32 %9, i32* %2
  br label %98

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = add i32 %11, -1281233564
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1281233564
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 1000000007, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %1, align 4
  %32 = sdiv i32 1000000007, %31
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 1000000007
  %36 = sub i64 0, %35
  %37 = add i64 1000000007, %36
  %38 = sub nsw i64 1000000007, %35
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %40
  store i64 %37, i64* %41, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = mul nsw i64 %48, %52
  %54 = srem i64 %53, 1000000007
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  store i32 -1800384051, i32* %2
  br label %98

; <label>:58:                                     ; preds = %3
  %59 = load i32, i32* %1, align 4
  %60 = add i32 %59, 16789819
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 16789819
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %1, align 4
  store i32 -2058257114, i32* %2
  br label %98

; <label>:64:                                     ; preds = %3
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1192980676
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1192980676
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1056333498, i32 -1014433147
  store i32 %79, i32* %2
  br label %98

; <label>:80:                                     ; preds = %3
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -234666522
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -234666522
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -850294075, i32 -1014433147
  store i32 %95, i32* %2
  br label %98

; <label>:96:                                     ; preds = %3
  ret void

; <label>:97:                                     ; preds = %3
  store i32 1056333498, i32* %2
  br label %98

; <label>:98:                                     ; preds = %97, %80, %64, %58, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -310782420
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -310782420
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -65322403, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %230
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -65322403, label %24
    i32 966999206, label %44
    i32 548183524, label %70
    i32 656065731, label %73
    i32 -626338710, label %101
    i32 -94751911, label %130
    i32 -19832401, label %131
    i32 -820370883, label %146
    i32 -1339432582, label %177
    i32 -2119147064, label %180
    i32 157042059, label %185
    i32 -530601408, label %187
    i32 -38102381, label %214
    i32 1865418903, label %217
    i32 347578217, label %224
    i32 1370623022, label %226
  ]

; <label>:23:                                     ; preds = %21
  br label %230

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 966999206, i32 1865418903
  store i32 %43, i32* %20
  br label %230

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = load volatile i32*, i32** %6
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  store i32 %1, i32* %49, align 4
  %50 = load volatile i32*, i32** %6
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %5
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %51, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, -1582978373
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1582978373
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 548183524, i32 1865418903
  store i32 %69, i32* %20
  br label %230

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 656065731, i32 -19832401
  store i32 %72, i32* %20
  br label %230

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 441785067
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 441785067
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -626338710, i32 347578217
  store i32 %100, i32* %20
  br label %230

; <label>:101:                                    ; preds = %21
  %102 = load volatile i64*, i64** %7
  store i64 0, i64* %102, align 8
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1535704862
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1535704862
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
  %129 = select i1 %127, i32 -94751911, i32 347578217
  store i32 %129, i32* %20
  br label %230

; <label>:130:                                    ; preds = %21
  store i32 -38102381, i32* %20
  br label %230

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -820370883, i32 1370623022
  store i32 %145, i32* %20
  br label %230

; <label>:146:                                    ; preds = %21
  %147 = load volatile i32*, i32** %6
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %148, 0
  store i1 %149, i1* %3
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, 1866006474
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1866006474
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1339432582, i32 1370623022
  store i32 %176, i32* %20
  br label %230

; <label>:177:                                    ; preds = %21
  %178 = load volatile i1, i1* %3
  %179 = select i1 %178, i32 157042059, i32 -2119147064
  store i32 %179, i32* %20
  br label %230

; <label>:180:                                    ; preds = %21
  %181 = load volatile i32*, i32** %5
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %182, 0
  %184 = select i1 %183, i32 157042059, i32 -530601408
  store i32 %184, i32* %20
  br label %230

; <label>:185:                                    ; preds = %21
  %186 = load volatile i64*, i64** %7
  store i64 0, i64* %186, align 8
  store i32 -38102381, i32* %20
  br label %230

; <label>:187:                                    ; preds = %21
  %188 = load volatile i32*, i32** %6
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i32*, i32** %5
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load volatile i32*, i32** %6
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %5
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 %199, 1551186772
  %203 = sub i32 %202, %201
  %204 = add i32 %203, 1551186772
  %205 = sub nsw i32 %199, %201
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = mul nsw i64 %197, %208
  %210 = srem i64 %209, 1000000007
  %211 = mul nsw i64 %192, %210
  %212 = srem i64 %211, 1000000007
  %213 = load volatile i64*, i64** %7
  store i64 %212, i64* %213, align 8
  store i32 -38102381, i32* %20
  br label %230

; <label>:214:                                    ; preds = %21
  %215 = load volatile i64*, i64** %7
  %216 = load i64, i64* %215, align 8
  ret i64 %216

; <label>:217:                                    ; preds = %21
  %218 = alloca i64, align 8
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  store i32 %0, i32* %219, align 4
  store i32 %1, i32* %220, align 4
  %221 = load i32, i32* %219, align 4
  %222 = load i32, i32* %220, align 4
  %223 = icmp slt i32 %221, %222
  store i32 966999206, i32* %20
  br label %230

; <label>:224:                                    ; preds = %21
  %225 = load volatile i64*, i64** %7
  store i64 0, i64* %225, align 8
  store i32 -626338710, i32* %20
  br label %230

; <label>:226:                                    ; preds = %21
  %227 = load volatile i32*, i32** %6
  %228 = load i32, i32* %227, align 4
  %229 = icmp slt i32 %228, 0
  store i32 -820370883, i32* %20
  br label %230

; <label>:230:                                    ; preds = %226, %224, %217, %187, %185, %180, %177, %146, %131, %130, %101, %73, %70, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  call void @_Z7COMinitv()
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %7)
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %2
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 1269442004, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %124
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1269442004, label %18
    i32 886613376, label %23
    i32 383822284, label %24
    i32 -444567900, label %29
    i32 -1566287704, label %60
    i32 1886972109, label %67
    i32 -1483454698, label %71
    i32 -192384009, label %72
    i32 334285635, label %81
    i32 1202228994, label %112
    i32 1026466609, label %118
    i32 -142586069, label %122
  ]

; <label>:17:                                     ; preds = %15
  br label %124

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %2
  %20 = load volatile i64, i64* %1
  %21 = icmp sgt i64 %19, %20
  %22 = select i1 %21, i32 886613376, i32 -1483454698
  store i32 %22, i32* %14
  br label %124

; <label>:23:                                     ; preds = %15
  store i64 1, i64* %8, align 8
  store i32 383822284, i32* %14
  br label %124

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %8, align 8
  %26 = load i64, i64* %7, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 -444567900, i32 1886972109
  store i32 %28, i32* %14
  br label %124

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %6, align 8
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub nsw i64 %30, 1
  %34 = trunc i64 %32 to i32
  %35 = load i64, i64* %6, align 8
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub nsw i64 %35, 1
  %39 = load i64, i64* %8, align 8
  %40 = sub i64 %37, -1474887206369895861
  %41 = sub i64 %40, %39
  %42 = add i64 %41, -1474887206369895861
  %43 = sub nsw i64 %37, %39
  %44 = trunc i64 %42 to i32
  %45 = call i64 @_Z3COMii(i32 %34, i32 %44)
  %46 = load i64, i64* %6, align 8
  %47 = trunc i64 %46 to i32
  %48 = load i64, i64* %8, align 8
  %49 = trunc i64 %48 to i32
  %50 = call i64 @_Z3COMii(i32 %47, i32 %49)
  %51 = mul nsw i64 %45, %50
  %52 = srem i64 %51, 1000000007
  %53 = load i64, i64* %5, align 8
  %54 = sub i64 0, %52
  %55 = sub i64 0, %53
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %52, %53
  %59 = srem i64 %57, 1000000007
  store i64 %59, i64* %5, align 8
  store i32 -1566287704, i32* %14
  br label %124

; <label>:60:                                     ; preds = %15
  %61 = load i64, i64* %8, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %61, 1
  store i64 %65, i64* %8, align 8
  store i32 383822284, i32* %14
  br label %124

; <label>:67:                                     ; preds = %15
  %68 = load i64, i64* %5, align 8
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -142586069, i32* %14
  br label %124

; <label>:71:                                     ; preds = %15
  store i64 1, i64* %9, align 8
  store i32 -192384009, i32* %14
  br label %124

; <label>:72:                                     ; preds = %15
  %73 = load i64, i64* %9, align 8
  %74 = load i64, i64* %6, align 8
  %75 = add i64 %74, 5446448076221014910
  %76 = sub i64 %75, 1
  %77 = sub i64 %76, 5446448076221014910
  %78 = sub nsw i64 %74, 1
  %79 = icmp sle i64 %73, %77
  %80 = select i1 %79, i32 334285635, i32 1026466609
  store i32 %80, i32* %14
  br label %124

; <label>:81:                                     ; preds = %15
  %82 = load i64, i64* %6, align 8
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub nsw i64 %82, 1
  %86 = trunc i64 %84 to i32
  %87 = load i64, i64* %6, align 8
  %88 = add i64 %87, 6592391318214526696
  %89 = sub i64 %88, 1
  %90 = sub i64 %89, 6592391318214526696
  %91 = sub nsw i64 %87, 1
  %92 = load i64, i64* %9, align 8
  %93 = sub i64 0, %92
  %94 = add i64 %90, %93
  %95 = sub nsw i64 %90, %92
  %96 = trunc i64 %94 to i32
  %97 = call i64 @_Z3COMii(i32 %86, i32 %96)
  %98 = load i64, i64* %6, align 8
  %99 = trunc i64 %98 to i32
  %100 = load i64, i64* %9, align 8
  %101 = trunc i64 %100 to i32
  %102 = call i64 @_Z3COMii(i32 %99, i32 %101)
  %103 = mul nsw i64 %97, %102
  %104 = srem i64 %103, 1000000007
  %105 = load i64, i64* %5, align 8
  %106 = sub i64 0, %104
  %107 = sub i64 0, %105
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %104, %105
  %111 = srem i64 %109, 1000000007
  store i64 %111, i64* %5, align 8
  store i32 1202228994, i32* %14
  br label %124

; <label>:112:                                    ; preds = %15
  %113 = load i64, i64* %9, align 8
  %114 = sub i64 %113, 4133995804049941212
  %115 = add i64 %114, 1
  %116 = add i64 %115, 4133995804049941212
  %117 = add nsw i64 %113, 1
  store i64 %116, i64* %9, align 8
  store i32 -192384009, i32* %14
  br label %124

; <label>:118:                                    ; preds = %15
  %119 = load i64, i64* %5, align 8
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -142586069, i32* %14
  br label %124

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %3, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %118, %112, %81, %72, %71, %67, %60, %29, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s849059207.cpp() #0 section ".text.startup" {
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
