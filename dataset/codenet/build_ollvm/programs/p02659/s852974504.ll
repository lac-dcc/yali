; ModuleID = 'Project_CodeNet_C++1400/p02659/s852974504.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s852974504.cpp"
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
@fact = global [1000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s852974504.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 1858290896, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %131
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1858290896, label %13
    i32 458477427, label %17
    i32 420719814, label %45
    i32 1884849103, label %74
    i32 1272052137, label %75
    i32 2037202550, label %81
    i32 1125766837, label %97
    i32 -2022884575, label %125
    i32 1222232016, label %127
    i32 -1324721835, label %129
  ]

; <label>:12:                                     ; preds = %10
  br label %131

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 458477427, i32 1272052137
  store i32 %16, i32* %9
  br label %131

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1738119695
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1738119695
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 420719814, i32 1222232016
  store i32 %44, i32* %9
  br label %131

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %6, align 8
  store i64 %46, i64* %5, align 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1544961494
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1544961494
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1884849103, i32 1222232016
  store i32 %73, i32* %9
  br label %131

; <label>:74:                                     ; preds = %10
  store i32 2037202550, i32* %9
  br label %131

; <label>:75:                                     ; preds = %10
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %6, align 8
  %78 = load i64, i64* %7, align 8
  %79 = srem i64 %77, %78
  %80 = call i64 @_Z3gcdxx(i64 %76, i64 %79)
  store i64 %80, i64* %5, align 8
  store i32 2037202550, i32* %9
  br label %131

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -304579594
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -304579594
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1125766837, i32 -1324721835
  store i32 %96, i32* %9
  br label %131

; <label>:97:                                     ; preds = %10
  %98 = load i64, i64* %5, align 8
  store i64 %98, i64* %3
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 -2022884575, i32 -1324721835
  store i32 %124, i32* %9
  br label %131

; <label>:125:                                    ; preds = %10
  %126 = load volatile i64, i64* %3
  ret i64 %126

; <label>:127:                                    ; preds = %10
  %128 = load i64, i64* %6, align 8
  store i64 %128, i64* %5, align 8
  store i32 420719814, i32* %9
  br label %131

; <label>:129:                                    ; preds = %10
  %130 = load i64, i64* %5, align 8
  store i32 1125766837, i32* %9
  br label %131

; <label>:131:                                    ; preds = %129, %127, %97, %81, %75, %74, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5poweryy(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = urem i64 %8, 1000000007
  store i64 %9, i64* %5, align 8
  store i64 1, i64* %7, align 8
  %10 = alloca i32
  store i32 -914639900, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %197
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -914639900, label %14
    i32 -686621188, label %18
    i32 -8965377, label %46
    i32 -2006352518, label %80
    i32 -283823811, label %83
    i32 -1803359201, label %88
    i32 1260498320, label %95
    i32 -1179495516, label %111
    i32 1873896756, label %129
    i32 -1309425351, label %131
    i32 764541209, label %172
  ]

; <label>:13:                                     ; preds = %11
  br label %197

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %6, align 8
  %16 = icmp ugt i64 %15, 0
  %17 = select i1 %16, i32 -686621188, i32 1260498320
  store i32 %17, i32* %10
  br label %197

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, -408400777
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -408400777
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -8965377, i32 -1309425351
  store i32 %45, i32* %10
  br label %197

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %6, align 8
  %48 = xor i64 1, -1
  %49 = xor i64 %47, %48
  %50 = and i64 %49, %47
  %51 = and i64 %47, 1
  %52 = icmp ne i64 %50, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, -620176283
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -620176283
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2006352518, i32 -1309425351
  store i32 %79, i32* %10
  br label %197

; <label>:80:                                     ; preds = %11
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -283823811, i32 -1803359201
  store i32 %82, i32* %10
  br label %197

; <label>:83:                                     ; preds = %11
  %84 = load i64, i64* %7, align 8
  %85 = load i64, i64* %5, align 8
  %86 = mul i64 %84, %85
  %87 = urem i64 %86, 1000000007
  store i64 %87, i64* %7, align 8
  store i32 -1803359201, i32* %10
  br label %197

; <label>:88:                                     ; preds = %11
  %89 = load i64, i64* %5, align 8
  %90 = load i64, i64* %5, align 8
  %91 = mul i64 %89, %90
  %92 = urem i64 %91, 1000000007
  store i64 %92, i64* %5, align 8
  %93 = load i64, i64* %6, align 8
  %94 = lshr i64 %93, 1
  store i64 %94, i64* %6, align 8
  store i32 -914639900, i32* %10
  br label %197

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, -1760018293
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1760018293
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1179495516, i32 764541209
  store i32 %110, i32* %10
  br label %197

; <label>:111:                                    ; preds = %11
  %112 = load i64, i64* %7, align 8
  %113 = urem i64 %112, 1000000007
  store i64 %113, i64* %3
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = add i32 %114, 1256512000
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1256512000
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1873896756, i32 764541209
  store i32 %128, i32* %10
  br label %197

; <label>:129:                                    ; preds = %11
  %130 = load volatile i64, i64* %3
  ret i64 %130

; <label>:131:                                    ; preds = %11
  %132 = load i64, i64* %6, align 8
  %133 = add i64 %132, 7403546967395194122
  %134 = sub i64 %133, 1
  %135 = sub i64 %134, 7403546967395194122
  %136 = sub i64 %132, 1
  %137 = mul i64 %135, 1
  %138 = sub i64 %132, 5916424153011714124
  %139 = sub i64 %138, 1
  %140 = add i64 %139, 5916424153011714124
  %141 = sub i64 %132, 1
  %142 = mul i64 %140, 1
  %143 = add i64 %132, 699425112287925359
  %144 = sub i64 %143, 1
  %145 = sub i64 %144, 699425112287925359
  %146 = sub i64 %132, 1
  %147 = mul i64 %145, 1
  %148 = add i64 %132, 8520874191849844537
  %149 = sub i64 %148, 1
  %150 = sub i64 %149, 8520874191849844537
  %151 = sub i64 %132, 1
  %152 = mul i64 %150, 1
  %153 = sub i64 0, 1
  %154 = add i64 %132, %153
  %155 = sub i64 %132, 1
  %156 = mul i64 %154, 1
  %157 = sub i64 0, %132
  %158 = add i64 0, %157
  %159 = sub i64 0, %132
  %160 = sub i64 0, 1
  %161 = sub i64 %158, %160
  %162 = add i64 %158, 1
  %163 = xor i64 %132, -1
  %164 = xor i64 1, -1
  %165 = xor i64 4167851246644805655, -1
  %166 = or i64 %163, %164
  %167 = or i64 4167851246644805655, %165
  %168 = xor i64 %166, -1
  %169 = and i64 %168, %167
  %170 = and i64 %132, 1
  %171 = icmp ne i64 %169, 0
  store i32 -8965377, i32* %10
  br label %197

; <label>:172:                                    ; preds = %11
  %173 = load i64, i64* %7, align 8
  %174 = sub i64 0, %173
  %175 = add i64 0, %174
  %176 = sub i64 0, %173
  %177 = add i64 %175, -8382178935037904354
  %178 = add i64 %177, 1000000007
  %179 = sub i64 %178, -8382178935037904354
  %180 = add i64 %175, 1000000007
  %181 = shl i64 %173, 1000000007
  %182 = shl i64 %173, 1000000007
  %183 = sub i64 %173, 6707257986930593158
  %184 = sub i64 %183, 1000000007
  %185 = add i64 %184, 6707257986930593158
  %186 = sub i64 %173, 1000000007
  %187 = mul i64 %185, 1000000007
  %188 = sub i64 0, %173
  %189 = add i64 0, %188
  %190 = sub i64 0, %173
  %191 = sub i64 0, %189
  %192 = sub i64 0, 1000000007
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add i64 %189, 1000000007
  %196 = urem i64 %173, 1000000007
  store i32 -1179495516, i32* %10
  br label %197

; <label>:197:                                    ; preds = %172, %131, %111, %95, %88, %83, %80, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modmulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modaddxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %5, -668406541680782266
  %8 = add i64 %7, %6
  %9 = add i64 %8, -668406541680782266
  %10 = add nsw i64 %5, %6
  %11 = srem i64 %9, 1000000007
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modsubxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %5, 1329132191225431033
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 1329132191225431033
  %10 = sub nsw i64 %5, %6
  %11 = sub i64 0, %9
  %12 = sub i64 0, 1000000007
  %13 = add i64 %11, %12
  %14 = sub i64 0, %13
  %15 = add nsw i64 %9, 1000000007
  %16 = srem i64 %14, 1000000007
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5factov() #4 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 1), align 8
  store i64 2, i64* %2, align 8
  %3 = alloca i32
  store i32 -557039614, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %222
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -557039614, label %7
    i32 -309593117, label %23
    i32 1246386493, label %52
    i32 1778227977, label %55
    i32 -183418686, label %83
    i32 -43326605, label %123
    i32 1037867969, label %124
    i32 1310843634, label %129
    i32 1123255653, label %145
    i32 -966212900, label %173
    i32 -1987266339, label %174
    i32 1207339709, label %177
    i32 1024081331, label %221
  ]

; <label>:6:                                      ; preds = %4
  br label %222

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = add i32 %8, 977181965
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 977181965
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -309593117, i32 -1987266339
  store i32 %22, i32* %3
  br label %222

; <label>:23:                                     ; preds = %4
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %24, 1000007
  store i1 %25, i1* %1
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
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
  %51 = select i1 %49, i32 1246386493, i32 -1987266339
  store i32 %51, i32* %3
  br label %222

; <label>:52:                                     ; preds = %4
  %53 = load volatile i1, i1* %1
  %54 = select i1 %53, i32 1778227977, i32 1310843634
  store i32 %54, i32* %3
  br label %222

; <label>:55:                                     ; preds = %4
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = sub i32 %56, 1298322089
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1298322089
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -183418686, i32 1207339709
  store i32 %82, i32* %3
  br label %222

; <label>:83:                                     ; preds = %4
  %84 = load i64, i64* %2, align 8
  %85 = sub i64 %84, 717243930492548931
  %86 = sub i64 %85, 1
  %87 = add i64 %86, 717243930492548931
  %88 = sub nsw i64 %84, 1
  %89 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %87
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %2, align 8
  %92 = mul nsw i64 %90, %91
  %93 = srem i64 %92, 1000000007
  %94 = load i64, i64* %2, align 8
  %95 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %94
  store i64 %93, i64* %95, align 8
  %96 = load i32, i32* @x.13
  %97 = load i32, i32* @y.14
  %98 = sub i32 %96, -2010882737
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -2010882737
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -43326605, i32 1207339709
  store i32 %122, i32* %3
  br label %222

; <label>:123:                                    ; preds = %4
  store i32 1037867969, i32* %3
  br label %222

; <label>:124:                                    ; preds = %4
  %125 = load i64, i64* %2, align 8
  %126 = sub i64 0, 1
  %127 = sub i64 %125, %126
  %128 = add nsw i64 %125, 1
  store i64 %127, i64* %2, align 8
  store i32 -557039614, i32* %3
  br label %222

; <label>:129:                                    ; preds = %4
  %130 = load i32, i32* @x.13
  %131 = load i32, i32* @y.14
  %132 = add i32 %130, 390317237
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 390317237
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1123255653, i32 1024081331
  store i32 %144, i32* %3
  br label %222

; <label>:145:                                    ; preds = %4
  %146 = load i32, i32* @x.13
  %147 = load i32, i32* @y.14
  %148 = add i32 %146, -2074570021
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -2074570021
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -966212900, i32 1024081331
  store i32 %172, i32* %3
  br label %222

; <label>:173:                                    ; preds = %4
  ret void

; <label>:174:                                    ; preds = %4
  %175 = load i64, i64* %2, align 8
  %176 = icmp slt i64 %175, 1000007
  store i32 -309593117, i32* %3
  br label %222

; <label>:177:                                    ; preds = %4
  %178 = load i64, i64* %2, align 8
  %179 = sub i64 %178, 8363291377070680859
  %180 = sub i64 %179, 1
  %181 = add i64 %180, 8363291377070680859
  %182 = sub i64 %178, 1
  %183 = mul i64 %181, 1
  %184 = shl i64 %178, 1
  %185 = shl i64 %178, 1
  %186 = sub i64 0, 1
  %187 = add i64 %178, %186
  %188 = sub i64 %178, 1
  %189 = mul i64 %187, 1
  %190 = shl i64 %178, 1
  %191 = shl i64 %178, 1
  %192 = add i64 %178, 6370987967040835058
  %193 = sub i64 %192, 1
  %194 = sub i64 %193, 6370987967040835058
  %195 = sub nsw i64 %178, 1
  %196 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %194
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* %2, align 8
  %199 = sub i64 0, -2659261961716562829
  %200 = sub i64 %199, %197
  %201 = add i64 %200, -2659261961716562829
  %202 = sub i64 0, %197
  %203 = sub i64 0, %198
  %204 = sub i64 %201, %203
  %205 = add i64 %201, %198
  %206 = shl i64 %197, %198
  %207 = sub i64 0, %198
  %208 = add i64 %197, %207
  %209 = sub i64 %197, %198
  %210 = mul i64 %208, %198
  %211 = mul nsw i64 %197, %198
  %212 = shl i64 %211, 1000000007
  %213 = add i64 %211, 6215230009995993063
  %214 = sub i64 %213, 1000000007
  %215 = sub i64 %214, 6215230009995993063
  %216 = sub i64 %211, 1000000007
  %217 = mul i64 %215, 1000000007
  %218 = srem i64 %211, 1000000007
  %219 = load i64, i64* %2, align 8
  %220 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %219
  store i64 %218, i64* %220, align 8
  store i32 -183418686, i32* %3
  br label %222

; <label>:221:                                    ; preds = %4
  store i32 1123255653, i32* %3
  br label %222

; <label>:222:                                    ; preds = %221, %177, %174, %145, %129, %124, %123, %83, %55, %52, %23, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_Z5poweryy(i64 %12, i64 1000000005)
  %14 = mul i64 %9, %13
  %15 = urem i64 %14, 1000000007
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = add i64 %17, -2216279670151111815
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, -2216279670151111815
  %22 = sub nsw i64 %17, %18
  %23 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %21
  %24 = load i64, i64* %23, align 8
  %25 = call i64 @_Z5poweryy(i64 %24, i64 1000000005)
  %26 = mul i64 %16, %25
  %27 = urem i64 %26, 1000000007
  store i64 %27, i64* %5, align 8
  %28 = load i64, i64* %5, align 8
  ret i64 %28
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nprxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = add i64 %10, -6233048897535138847
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -6233048897535138847
  %15 = sub nsw i64 %10, %11
  %16 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8
  %18 = call i64 @_Z5poweryy(i64 %17, i64 1000000005)
  %19 = mul i64 %9, %18
  %20 = urem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  %21 = load i64, i64* %5, align 8
  ret i64 %21
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %4, double* dereferenceable(8) %2)
  %6 = load double, double* %2, align 8
  %7 = fmul double %6, 1.000000e+02
  %8 = fadd double %7, 5.000000e-01
  %9 = fptosi double %8 to i64
  store i64 %9, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %1, align 8
  %12 = mul nsw i64 %10, %11
  %13 = sdiv i64 %12, 100
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %14, i8 signext 10)
  ret i64 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call i64 @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s852974504.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
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
  store i32 -1084040950, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1084040950, label %16
    i32 -1142788152, label %24
    i32 -1114804217, label %52
    i32 269458646, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1142788152, i32 269458646
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.23
  %26 = load i32, i32* @y.24
  %27 = sub i32 %25, -1677387872
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1677387872
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1114804217, i32 269458646
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1142788152, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
