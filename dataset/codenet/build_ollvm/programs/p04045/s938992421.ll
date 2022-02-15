; ModuleID = 'Project_CodeNet_C++1400/p04045/s938992421.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s938992421.cpp"
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
@d = global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938992421.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 55886575, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %179
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 55886575, label %20
    i32 -914542864, label %40
    i32 -341499463, label %61
    i32 174752068, label %64
    i32 52418606, label %69
    i32 192877980, label %70
    i32 355080954, label %75
    i32 -1726564281, label %84
    i32 -776200883, label %99
    i32 -1954209502, label %115
    i32 -255517356, label %116
    i32 -1970465610, label %121
    i32 -1125034539, label %149
    i32 -429724926, label %166
    i32 1670836424, label %167
    i32 -282489425, label %170
    i32 779568417, label %175
    i32 -1256102192, label %177
  ]

; <label>:19:                                     ; preds = %17
  br label %179

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -914542864, i32 -282489425
  store i32 %39, i32* %16
  br label %179

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = load volatile i32*, i32** %3
  store i32 %0, i32* %43, align 4
  %44 = load volatile i32*, i32** %3
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -341499463, i32 -282489425
  store i32 %60, i32* %16
  br label %179

; <label>:61:                                     ; preds = %17
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 174752068, i32 52418606
  store i32 %63, i32* %16
  br label %179

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @d, i64 0, i64 0), align 16
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = load volatile i32*, i32** %4
  store i32 %67, i32* %68, align 4
  store i32 1670836424, i32* %16
  br label %179

; <label>:69:                                     ; preds = %17
  store i32 192877980, i32* %16
  br label %179

; <label>:70:                                     ; preds = %17
  %71 = load volatile i32*, i32** %3
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 355080954, i32 -1970465610
  store i32 %74, i32* %16
  br label %179

; <label>:75:                                     ; preds = %17
  %76 = load volatile i32*, i32** %3
  %77 = load i32, i32* %76, align 4
  %78 = srem i32 %77, 10
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* @d, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1726564281, i32 -255517356
  store i32 %83, i32* %16
  br label %179

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -776200883, i32 779568417
  store i32 %98, i32* %16
  br label %179

; <label>:99:                                     ; preds = %17
  %100 = load volatile i32*, i32** %4
  store i32 0, i32* %100, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1954209502, i32 779568417
  store i32 %114, i32* %16
  br label %179

; <label>:115:                                    ; preds = %17
  store i32 1670836424, i32* %16
  br label %179

; <label>:116:                                    ; preds = %17
  %117 = load volatile i32*, i32** %3
  %118 = load i32, i32* %117, align 4
  %119 = sdiv i32 %118, 10
  %120 = load volatile i32*, i32** %3
  store i32 %119, i32* %120, align 4
  store i32 192877980, i32* %16
  br label %179

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -2094819839
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -2094819839
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1125034539, i32 -1256102192
  store i32 %148, i32* %16
  br label %179

; <label>:149:                                    ; preds = %17
  %150 = load volatile i32*, i32** %4
  store i32 1, i32* %150, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 506949218
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 506949218
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -429724926, i32 -1256102192
  store i32 %165, i32* %16
  br label %179

; <label>:166:                                    ; preds = %17
  store i32 1670836424, i32* %16
  br label %179

; <label>:167:                                    ; preds = %17
  %168 = load volatile i32*, i32** %4
  %169 = load i32, i32* %168, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %17
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  store i32 %0, i32* %172, align 4
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 0
  store i32 -914542864, i32* %16
  br label %179

; <label>:175:                                    ; preds = %17
  %176 = load volatile i32*, i32** %4
  store i32 0, i32* %176, align 4
  store i32 -776200883, i32* %16
  br label %179

; <label>:177:                                    ; preds = %17
  %178 = load volatile i32*, i32** %4
  store i32 1, i32* %178, align 4
  store i32 -1125034539, i32* %16
  br label %179

; <label>:179:                                    ; preds = %177, %175, %170, %166, %149, %121, %116, %115, %99, %84, %75, %70, %69, %64, %61, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) %3)
  %7 = alloca i32
  store i32 1579039614, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %120
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1579039614, label %11
    i32 -1719729734, label %18
    i32 -231129904, label %23
    i32 -279324510, label %24
    i32 1314069021, label %29
    i32 -179973101, label %40
    i32 960335550, label %41
    i32 1291998444, label %69
    i32 1859057537, label %101
    i32 -1959316780, label %102
  ]

; <label>:10:                                     ; preds = %8
  br label %120

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 0, -1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, -1
  store i32 %14, i32* %3, align 4
  %16 = icmp ne i32 %12, 0
  %17 = select i1 %16, i32 -1719729734, i32 -231129904
  store i32 %17, i32* %7
  br label %120

; <label>:18:                                     ; preds = %8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* @d, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  store i32 1579039614, i32* %7
  br label %120

; <label>:23:                                     ; preds = %8
  store i32 -279324510, i32* %7
  br label %120

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @_Z1fi(i32 %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1314069021, i32 -179973101
  store i32 %28, i32* %7
  br label %120

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %30)
  %32 = xor i32 0, -1
  %33 = xor i32 %31, -1
  %34 = xor i32 -2033495103, -1
  %35 = or i32 %32, %33
  %36 = or i32 -2033495103, %34
  %37 = xor i32 %35, -1
  %38 = and i32 %37, %36
  %39 = and i32 0, %31
  ret i32 %38

; <label>:40:                                     ; preds = %8
  store i32 960335550, i32* %7
  br label %120

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 1239288860
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1239288860
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1291998444, i32 -1959316780
  store i32 %68, i32* %7
  br label %120

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %2, align 4
  %71 = add i32 %70, 715213725
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 715213725
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %2, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1859057537, i32 -1959316780
  store i32 %100, i32* %7
  br label %120

; <label>:101:                                    ; preds = %8
  store i32 -279324510, i32* %7
  br label %120

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %2, align 4
  %104 = shl i32 %103, 1
  %105 = shl i32 %103, 1
  %106 = shl i32 %103, 1
  %107 = add i32 0, -692328839
  %108 = sub i32 %107, %103
  %109 = sub i32 %108, -692328839
  %110 = sub i32 0, %103
  %111 = add i32 %109, -645897766
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -645897766
  %114 = add i32 %109, 1
  %115 = shl i32 %103, 1
  %116 = sub i32 %103, 1136196670
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1136196670
  %119 = add nsw i32 %103, 1
  store i32 %118, i32* %2, align 4
  store i32 1291998444, i32* %7
  br label %120

; <label>:120:                                    ; preds = %102, %101, %69, %41, %40, %24, %23, %18, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s938992421.cpp() #0 section ".text.startup" {
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
