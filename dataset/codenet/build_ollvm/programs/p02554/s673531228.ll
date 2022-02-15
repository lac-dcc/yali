; ModuleID = 'Project_CodeNet_C++1400/p02554/s673531228.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s673531228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s673531228.cpp, i8* null }]
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
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4powwii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 -1718346647, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %207
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1718346647, label %13
    i32 1642177758, label %29
    i32 798830402, label %59
    i32 -575192272, label %62
    i32 -752661358, label %77
    i32 278682300, label %111
    i32 1501323438, label %114
    i32 1771849799, label %118
    i32 342324401, label %124
    i32 1856484974, label %140
    i32 -883179711, label %168
    i32 447469322, label %170
    i32 223252125, label %173
    i32 1248976361, label %205
  ]

; <label>:12:                                     ; preds = %10
  br label %207

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1083501685
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1083501685
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1642177758, i32 447469322
  store i32 %28, i32* %9
  br label %207

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = icmp ne i32 %30, 0
  store i1 %31, i1* %5
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 422757993
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 422757993
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 798830402, i32 447469322
  store i32 %58, i32* %9
  br label %207

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %5
  %61 = select i1 %60, i32 -575192272, i32 342324401
  store i32 %61, i32* %9
  br label %207

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -752661358, i32 223252125
  store i32 %76, i32* %9
  br label %207

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = xor i32 1, -1
  %80 = xor i32 %78, %79
  %81 = and i32 %80, %78
  %82 = and i32 %78, 1
  %83 = icmp ne i32 %81, 0
  store i1 %83, i1* %4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, 1706050752
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1706050752
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 278682300, i32 223252125
  store i32 %110, i32* %9
  br label %207

; <label>:111:                                    ; preds = %10
  %112 = load volatile i1, i1* %4
  %113 = select i1 %112, i32 1501323438, i32 1771849799
  store i32 %113, i32* %9
  br label %207

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %6, align 4
  %117 = call i32 @_Z3mulii(i32 %115, i32 %116)
  store i32 %117, i32* %8, align 4
  store i32 1771849799, i32* %9
  br label %207

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %6, align 4
  %121 = call i32 @_Z3mulii(i32 %119, i32 %120)
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %7, align 4
  %123 = ashr i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 -1718346647, i32* %9
  br label %207

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1868073133
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1868073133
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1856484974, i32 1248976361
  store i32 %139, i32* %9
  br label %207

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %8, align 4
  store i32 %141, i32* %3
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -883179711, i32 1248976361
  store i32 %167, i32* %9
  br label %207

; <label>:168:                                    ; preds = %10
  %169 = load volatile i32, i32* %3
  ret i32 %169

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %7, align 4
  %172 = icmp ne i32 %171, 0
  store i32 1642177758, i32* %9
  br label %207

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 %174, 1
  %178 = mul i32 %176, 1
  %179 = sub i32 %174, 1136226750
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1136226750
  %182 = sub i32 %174, 1
  %183 = mul i32 %181, 1
  %184 = shl i32 %174, 1
  %185 = sub i32 0, %174
  %186 = add i32 0, %185
  %187 = sub i32 0, %174
  %188 = sub i32 0, %186
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add i32 %186, 1
  %193 = shl i32 %174, 1
  %194 = shl i32 %174, 1
  %195 = sub i32 0, 1
  %196 = add i32 %174, %195
  %197 = sub i32 %174, 1
  %198 = mul i32 %196, 1
  %199 = shl i32 %174, 1
  %200 = xor i32 1, -1
  %201 = xor i32 %174, %200
  %202 = and i32 %201, %174
  %203 = and i32 %174, 1
  %204 = icmp ne i32 %202, 0
  store i32 -752661358, i32* %9
  br label %207

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %8, align 4
  store i32 1856484974, i32* %9
  br label %207

; <label>:207:                                    ; preds = %205, %173, %170, %140, %124, %118, %114, %111, %77, %62, %59, %29, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8add_selfRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = add i32 %9, -1588180241
  %11 = add i32 %10, %7
  %12 = sub i32 %11, -1588180241
  %13 = add nsw i32 %9, %7
  store i32 %12, i32* %8, align 4
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 -29892105, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %185
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -29892105, label %19
    i32 1786401223, label %23
    i32 1738881426, label %29
    i32 385265397, label %45
    i32 -459910676, label %67
    i32 -712020568, label %68
    i32 -1416686760, label %69
    i32 1943970857, label %85
    i32 -512352251, label %104
    i32 -1957320026, label %107
    i32 -700431546, label %116
    i32 -1349225222, label %144
    i32 1287119494, label %160
    i32 877212609, label %161
    i32 -1067018502, label %162
    i32 -735828900, label %180
    i32 1405139239, label %184
  ]

; <label>:18:                                     ; preds = %16
  br label %185

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 1786401223, i32 -1416686760
  store i32 %22, i32* %15
  br label %185

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp sge i64 %26, 1000000007
  %28 = select i1 %27, i32 1738881426, i32 -712020568
  store i32 %28, i32* %15
  br label %185

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, 1809186145
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1809186145
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 385265397, i32 -1067018502
  store i32 %44, i32* %15
  br label %185

; <label>:45:                                     ; preds = %16
  %46 = load i32*, i32** %5, align 8
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = sub i64 0, 1000000007
  %50 = add i64 %48, %49
  %51 = sub nsw i64 %48, 1000000007
  %52 = trunc i64 %50 to i32
  store i32 %52, i32* %46, align 4
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -459910676, i32 -1067018502
  store i32 %66, i32* %15
  br label %185

; <label>:67:                                     ; preds = %16
  store i32 -712020568, i32* %15
  br label %185

; <label>:68:                                     ; preds = %16
  store i32 877212609, i32* %15
  br label %185

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 203126131
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 203126131
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1943970857, i32 -735828900
  store i32 %84, i32* %15
  br label %185

; <label>:85:                                     ; preds = %16
  %86 = load i32*, i32** %5, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %87, 0
  store i1 %88, i1* %3
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, -2010090350
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2010090350
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -512352251, i32 -735828900
  store i32 %103, i32* %15
  br label %185

; <label>:104:                                    ; preds = %16
  %105 = load volatile i1, i1* %3
  %106 = select i1 %105, i32 -1957320026, i32 -700431546
  store i32 %106, i32* %15
  br label %185

; <label>:107:                                    ; preds = %16
  %108 = load i32*, i32** %5, align 8
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = sub i64 %110, -3157011716328018149
  %112 = add i64 %111, 1000000007
  %113 = add i64 %112, -3157011716328018149
  %114 = add nsw i64 %110, 1000000007
  %115 = trunc i64 %113 to i32
  store i32 %115, i32* %108, align 4
  store i32 -700431546, i32* %15
  br label %185

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 287850561
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 287850561
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1349225222, i32 1405139239
  store i32 %143, i32* %15
  br label %185

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = add i32 %145, -1315569980
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1315569980
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1287119494, i32 1405139239
  store i32 %159, i32* %15
  br label %185

; <label>:160:                                    ; preds = %16
  store i32 877212609, i32* %15
  br label %185

; <label>:161:                                    ; preds = %16
  ret void

; <label>:162:                                    ; preds = %16
  %163 = load i32*, i32** %5, align 8
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = add i64 0, 2622595836700999632
  %167 = sub i64 %166, %165
  %168 = sub i64 %167, 2622595836700999632
  %169 = sub i64 0, %165
  %170 = add i64 %168, 583806541420394585
  %171 = add i64 %170, 1000000007
  %172 = sub i64 %171, 583806541420394585
  %173 = add i64 %168, 1000000007
  %174 = shl i64 %165, 1000000007
  %175 = shl i64 %165, 1000000007
  %176 = sub i64 0, 1000000007
  %177 = add i64 %165, %176
  %178 = sub nsw i64 %165, 1000000007
  %179 = trunc i64 %177 to i32
  store i32 %179, i32* %163, align 4
  store i32 385265397, i32* %15
  br label %185

; <label>:180:                                    ; preds = %16
  %181 = load i32*, i32** %5, align 8
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %182, 0
  store i32 1943970857, i32* %15
  br label %185

; <label>:184:                                    ; preds = %16
  store i32 -1349225222, i32* %15
  br label %185

; <label>:185:                                    ; preds = %184, %180, %162, %160, %144, %116, %107, %104, %85, %69, %68, %67, %45, %29, %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4
  %14 = call i32 @_Z4powwii(i32 10, i32 %13)
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @_Z4powwii(i32 9, i32 %15)
  %17 = mul nsw i32 -1, %16
  call void @_Z8add_selfRii(i32* dereferenceable(4) %3, i32 %17)
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @_Z4powwii(i32 9, i32 %18)
  %20 = mul nsw i32 -1, %19
  call void @_Z8add_selfRii(i32* dereferenceable(4) %3, i32 %20)
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @_Z4powwii(i32 8, i32 %21)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %3, i32 %22)
  %23 = load i32, i32* %3, align 4
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %23)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s673531228.cpp() #0 section ".text.startup" {
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
