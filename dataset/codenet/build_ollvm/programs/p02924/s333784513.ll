; ModuleID = 'Project_CodeNet_C++1400/p02924/s333784513.cpp'
source_filename = "Project_CodeNet_C++1400/p02924/s333784513.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s333784513.cpp, i8* null }]
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
  %5 = add i32 %3, 582750937
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 582750937
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2047745212, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2047745212, label %17
    i32 -1427244817, label %25
    i32 2024106494, label %42
    i32 -758819360, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1427244817, i32 -758819360
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -338510834
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -338510834
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2024106494, i32 -758819360
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1427244817, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3calx(i64) #4 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 2143449252
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2143449252
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1533169590, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %212
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1533169590, label %22
    i32 1662469274, label %42
    i32 -345625058, label %77
    i32 -1145839848, label %78
    i32 -35104600, label %85
    i32 2056832029, label %101
    i32 1572914811, label %137
    i32 -1633798933, label %138
    i32 34107121, label %147
    i32 2118349288, label %152
    i32 1509431698, label %168
    i32 -710039772, label %185
    i32 -1843603293, label %186
    i32 1500438525, label %190
    i32 1116665571, label %193
    i32 842832955, label %198
    i32 1215398721, label %210
  ]

; <label>:21:                                     ; preds = %19
  br label %212

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1662469274, i32 1116665571
  store i32 %41, i32* %18
  br label %212

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = alloca i64, align 8
  store i64* %46, i64** %2
  %47 = load volatile i64*, i64** %4
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %3
  store i64 0, i64* %48, align 8
  %49 = load volatile i64*, i64** %2
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1803517205
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1803517205
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -345625058, i32 1116665571
  store i32 %76, i32* %18
  br label %212

; <label>:77:                                     ; preds = %19
  store i32 -1145839848, i32* %18
  br label %212

; <label>:78:                                     ; preds = %19
  %79 = load volatile i64*, i64** %2
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %4
  %82 = load i64, i64* %81, align 8
  %83 = icmp sle i64 %80, %82
  %84 = select i1 %83, i32 -35104600, i32 34107121
  store i32 %84, i32* %18
  br label %212

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1479057566
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1479057566
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2056832029, i32 842832955
  store i32 %100, i32* %18
  br label %212

; <label>:101:                                    ; preds = %19
  %102 = load volatile i64*, i64** %2
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %3
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, 7617423023026675739
  %107 = add i64 %106, %103
  %108 = sub i64 %107, 7617423023026675739
  %109 = add nsw i64 %105, %103
  %110 = load volatile i64*, i64** %3
  store i64 %108, i64* %110, align 8
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1572914811, i32 842832955
  store i32 %136, i32* %18
  br label %212

; <label>:137:                                    ; preds = %19
  store i32 -1633798933, i32* %18
  br label %212

; <label>:138:                                    ; preds = %19
  %139 = load volatile i64*, i64** %2
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 0, 1
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add nsw i64 %140, 1
  %146 = load volatile i64*, i64** %2
  store i64 %144, i64* %146, align 8
  store i32 -1145839848, i32* %18
  br label %212

; <label>:147:                                    ; preds = %19
  %148 = load volatile i64*, i64** %4
  %149 = load i64, i64* %148, align 8
  %150 = icmp sle i64 %149, 0
  %151 = select i1 %150, i32 2118349288, i32 -1843603293
  store i32 %151, i32* %18
  br label %212

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -1848861266
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1848861266
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1509431698, i32 1215398721
  store i32 %167, i32* %18
  br label %212

; <label>:168:                                    ; preds = %19
  %169 = load volatile i64*, i64** %5
  store i64 0, i64* %169, align 8
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -1371155907
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1371155907
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -710039772, i32 1215398721
  store i32 %184, i32* %18
  br label %212

; <label>:185:                                    ; preds = %19
  store i32 1500438525, i32* %18
  br label %212

; <label>:186:                                    ; preds = %19
  %187 = load volatile i64*, i64** %3
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %5
  store i64 %188, i64* %189, align 8
  store i32 1500438525, i32* %18
  br label %212

; <label>:190:                                    ; preds = %19
  %191 = load volatile i64*, i64** %5
  %192 = load i64, i64* %191, align 8
  ret i64 %192

; <label>:193:                                    ; preds = %19
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  store i64 %0, i64* %195, align 8
  store i64 0, i64* %196, align 8
  store i64 1, i64* %197, align 8
  store i32 1662469274, i32* %18
  br label %212

; <label>:198:                                    ; preds = %19
  %199 = load volatile i64*, i64** %2
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %3
  %202 = load i64, i64* %201, align 8
  %203 = shl i64 %202, %200
  %204 = sub i64 0, %202
  %205 = sub i64 0, %200
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add nsw i64 %202, %200
  %209 = load volatile i64*, i64** %3
  store i64 %207, i64* %209, align 8
  store i32 2056832029, i32* %18
  br label %212

; <label>:210:                                    ; preds = %19
  %211 = load volatile i64*, i64** %5
  store i64 0, i64* %211, align 8
  store i32 1509431698, i32* %18
  br label %212

; <label>:212:                                    ; preds = %210, %198, %193, %186, %185, %168, %152, %147, %138, %137, %101, %85, %78, %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1422650086, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %201
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1422650086, label %11
    i32 1502343561, label %27
    i32 1628491856, label %47
    i32 -1988500753, label %50
    i32 313020283, label %77
    i32 -799451521, label %112
    i32 1446341089, label %113
    i32 -2085784446, label %120
    i32 1758354661, label %136
    i32 622230150, label %166
    i32 -862033533, label %167
    i32 -1017431103, label %172
    i32 -1771216732, label %198
  ]

; <label>:10:                                     ; preds = %8
  br label %201

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 2074807922
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 2074807922
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1502343561, i32 -862033533
  store i32 %26, i32* %7
  br label %201

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = load i64, i64* %3, align 8
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %28, %30
  store i1 %31, i1* %1
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -1157582984
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1157582984
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1628491856, i32 -862033533
  store i32 %46, i32* %7
  br label %201

; <label>:47:                                     ; preds = %8
  %48 = load volatile i1, i1* %1
  %49 = select i1 %48, i32 -1988500753, i32 -2085784446
  store i32 %49, i32* %7
  br label %201

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 313020283, i32 -1017431103
  store i32 %76, i32* %7
  br label %201

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* %4, align 8
  %81 = add i64 %80, 2546640518289645658
  %82 = add i64 %81, %79
  %83 = sub i64 %82, 2546640518289645658
  %84 = add nsw i64 %80, %79
  store i64 %83, i64* %4, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, 1933066143
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1933066143
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -799451521, i32 -1017431103
  store i32 %111, i32* %7
  br label %201

; <label>:112:                                    ; preds = %8
  store i32 1446341089, i32* %7
  br label %201

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %5, align 4
  store i32 1422650086, i32* %7
  br label %201

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, -2035842488
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -2035842488
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1758354661, i32 -1771216732
  store i32 %135, i32* %7
  br label %201

; <label>:136:                                    ; preds = %8
  %137 = load i64, i64* %4, align 8
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %137)
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, 1859078401
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1859078401
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 622230150, i32 -1771216732
  store i32 %165, i32* %7
  br label %201

; <label>:166:                                    ; preds = %8
  ret i32 0

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* %5, align 4
  %169 = load i64, i64* %3, align 8
  %170 = trunc i64 %169 to i32
  %171 = icmp slt i32 %168, %170
  store i32 1502343561, i32* %7
  br label %201

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = load i64, i64* %4, align 8
  %176 = sub i64 0, %174
  %177 = add i64 %175, %176
  %178 = sub i64 %175, %174
  %179 = mul i64 %177, %174
  %180 = shl i64 %175, %174
  %181 = sub i64 0, %175
  %182 = add i64 0, %181
  %183 = sub i64 0, %175
  %184 = sub i64 0, %182
  %185 = sub i64 0, %174
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, %174
  %189 = add i64 %175, 1260546966556948114
  %190 = sub i64 %189, %174
  %191 = sub i64 %190, 1260546966556948114
  %192 = sub i64 %175, %174
  %193 = mul i64 %191, %174
  %194 = add i64 %175, -748206046336785799
  %195 = add i64 %194, %174
  %196 = sub i64 %195, -748206046336785799
  %197 = add nsw i64 %175, %174
  store i64 %196, i64* %4, align 8
  store i32 313020283, i32* %7
  br label %201

; <label>:198:                                    ; preds = %8
  %199 = load i64, i64* %4, align 8
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %199)
  store i32 1758354661, i32* %7
  br label %201

; <label>:201:                                    ; preds = %198, %172, %167, %136, %120, %113, %112, %77, %50, %47, %27, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s333784513.cpp() #0 section ".text.startup" {
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
