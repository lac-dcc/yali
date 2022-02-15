; ModuleID = 'Project_CodeNet_C++1400/p03837/s713337331.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s713337331.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [110 x [110 x i32]] zeroinitializer, align 16
@dist = global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s713337331.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z14warshall_floydi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -66456641, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %220
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -66456641, label %12
    i32 1047896101, label %27
    i32 1098641818, label %57
    i32 -1525244998, label %60
    i32 -274223420, label %61
    i32 1928600562, label %66
    i32 2014898777, label %94
    i32 589886960, label %110
    i32 -341682653, label %111
    i32 510538577, label %116
    i32 -1918814186, label %148
    i32 1415348443, label %155
    i32 451475341, label %156
    i32 -1045672332, label %163
    i32 1552353935, label %190
    i32 1229371765, label %206
    i32 529149799, label %207
    i32 -2139034948, label %213
    i32 1904784135, label %214
    i32 2090965749, label %218
    i32 412932961, label %219
  ]

; <label>:11:                                     ; preds = %9
  br label %220

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1047896101, i32 1904784135
  store i32 %26, i32* %8
  br label %220

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  store i1 %30, i1* %2
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1098641818, i32 1904784135
  store i32 %56, i32* %8
  br label %220

; <label>:57:                                     ; preds = %9
  %58 = load volatile i1, i1* %2
  %59 = select i1 %58, i32 -1525244998, i32 -2139034948
  store i32 %59, i32* %8
  br label %220

; <label>:60:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -274223420, i32* %8
  br label %220

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1928600562, i32 -1045672332
  store i32 %65, i32* %8
  br label %220

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -588597861
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -588597861
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 2014898777, i32 2090965749
  store i32 %93, i32* %8
  br label %220

; <label>:94:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1623893057
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1623893057
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 589886960, i32 2090965749
  store i32 %109, i32* %8
  br label %220

; <label>:110:                                    ; preds = %9
  store i32 -341682653, i32* %8
  br label %220

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 510538577, i32 1415348443
  store i32 %115, i32* %8
  br label %220

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x i32], [110 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x i32], [110 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i32], [110 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %129, %137
  %139 = add nsw i32 %129, %136
  store i32 %138, i32* %7, align 4
  %140 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %122, i32* dereferenceable(4) %7)
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x i32], [110 x i32]* %144, i64 0, i64 %146
  store i32 %141, i32* %147, align 4
  store i32 -1918814186, i32* %8
  br label %220

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %6, align 4
  store i32 -341682653, i32* %8
  br label %220

; <label>:155:                                    ; preds = %9
  store i32 451475341, i32* %8
  br label %220

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %5, align 4
  store i32 -274223420, i32* %8
  br label %220

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1552353935, i32 412932961
  store i32 %189, i32* %8
  br label %220

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 302844583
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 302844583
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1229371765, i32 412932961
  store i32 %205, i32* %8
  br label %220

; <label>:206:                                    ; preds = %9
  store i32 529149799, i32* %8
  br label %220

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 %208, 245462047
  %210 = add i32 %209, 1
  %211 = add i32 %210, 245462047
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %4, align 4
  store i32 -66456641, i32* %8
  br label %220

; <label>:213:                                    ; preds = %9
  ret void

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %3, align 4
  %217 = icmp slt i32 %215, %216
  store i32 1047896101, i32* %8
  br label %220

; <label>:218:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 2014898777, i32* %8
  br label %220

; <label>:219:                                    ; preds = %9
  store i32 1552353935, i32* %8
  br label %220

; <label>:220:                                    ; preds = %219, %218, %214, %207, %206, %190, %163, %156, %155, %148, %116, %111, %110, %94, %66, %61, %60, %57, %27, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -451039727, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -451039727, label %16
    i32 1572858305, label %21
    i32 712454022, label %37
    i32 247175364, label %53
    i32 -106498770, label %54
    i32 1968907459, label %56
    i32 -1712692716, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1572858305, i32 -106498770
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -430854851
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -430854851
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 712454022, i32 -1712692716
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 247175364, i32 -1712692716
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 1968907459, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %5, align 8
  store i32 1968907459, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %5, align 8
  ret i32* %57

; <label>:58:                                     ; preds = %13
  %59 = load i32*, i32** %7, align 8
  store i32* %59, i32** %5, align 8
  store i32 712454022, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1904572612, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %242
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1904572612, label %11
    i32 -1472282772, label %39
    i32 -399426548, label %57
    i32 739510689, label %60
    i32 -2041826560, label %61
    i32 95121857, label %66
    i32 1338375478, label %76
    i32 197503573, label %77
    i32 148226365, label %94
    i32 1077580130, label %100
    i32 -462868911, label %116
    i32 22780364, label %144
    i32 -1984352807, label %145
    i32 -385042527, label %173
    i32 -288728452, label %206
    i32 1372070272, label %207
    i32 -1305811804, label %208
    i32 886340938, label %213
    i32 1416034095, label %216
    i32 -1139314820, label %220
    i32 1439554012, label %221
  ]

; <label>:10:                                     ; preds = %8
  br label %242

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = add i32 %12, -334309214
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -334309214
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
  %38 = select i1 %36, i32 -1472282772, i32 1416034095
  store i32 %38, i32* %7
  br label %242

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
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
  %56 = select i1 %54, i32 -399426548, i32 1416034095
  store i32 %56, i32* %7
  br label %242

; <label>:57:                                     ; preds = %8
  %58 = load volatile i1, i1* %2
  %59 = select i1 %58, i32 739510689, i32 886340938
  store i32 %59, i32* %7
  br label %242

; <label>:60:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -2041826560, i32* %7
  br label %242

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 95121857, i32 1372070272
  store i32 %65, i32* %7
  br label %242

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [110 x i32], [110 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1000000007
  %75 = select i1 %74, i32 1338375478, i32 197503573
  store i32 %75, i32* %7
  br label %242

; <label>:76:                                     ; preds = %8
  store i32 -1984352807, i32* %7
  br label %242

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x i32], [110 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i32], [110 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %84, %91
  %93 = select i1 %92, i32 148226365, i32 1077580130
  store i32 %93, i32* %7
  br label %242

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %95, -2119510922
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -2119510922
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %4, align 4
  store i32 1077580130, i32* %7
  br label %242

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = add i32 %101, 738583062
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 738583062
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -462868911, i32 -1139314820
  store i32 %115, i32* %7
  br label %242

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = add i32 %117, -516602676
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -516602676
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 22780364, i32 -1139314820
  store i32 %143, i32* %7
  br label %242

; <label>:144:                                    ; preds = %8
  store i32 -1984352807, i32* %7
  br label %242

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = add i32 %146, -1415422797
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1415422797
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
  %172 = select i1 %170, i32 -385042527, i32 1439554012
  store i32 %172, i32* %7
  br label %242

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %6, align 4
  %175 = add i32 %174, 1054722417
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1054722417
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %6, align 4
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, -569457229
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -569457229
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -288728452, i32 1439554012
  store i32 %205, i32* %7
  br label %242

; <label>:206:                                    ; preds = %8
  store i32 -2041826560, i32* %7
  br label %242

; <label>:207:                                    ; preds = %8
  store i32 -1305811804, i32* %7
  br label %242

; <label>:208:                                    ; preds = %8
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %5, align 4
  store i32 -1904572612, i32* %7
  br label %242

; <label>:213:                                    ; preds = %8
  %214 = load i32, i32* %4, align 4
  %215 = sdiv i32 %214, 2
  ret i32 %215

; <label>:216:                                    ; preds = %8
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %3, align 4
  %219 = icmp slt i32 %217, %218
  store i32 -1472282772, i32* %7
  br label %242

; <label>:220:                                    ; preds = %8
  store i32 -462868911, i32* %7
  br label %242

; <label>:221:                                    ; preds = %8
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 %222, 1
  %226 = mul i32 %224, 1
  %227 = add i32 %222, 1670581662
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1670581662
  %230 = sub i32 %222, 1
  %231 = mul i32 %229, 1
  %232 = sub i32 0, 1
  %233 = add i32 %222, %232
  %234 = sub i32 %222, 1
  %235 = mul i32 %233, 1
  %236 = shl i32 %222, 1
  %237 = sub i32 0, %222
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %222, 1
  store i32 %240, i32* %6, align 4
  store i32 -385042527, i32* %7
  br label %242

; <label>:242:                                    ; preds = %221, %220, %216, %208, %207, %206, %173, %145, %144, %116, %100, %94, %77, %76, %66, %61, %60, %57, %39, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 370466967, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %383
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 370466967, label %20
    i32 1189479823, label %47
    i32 100560735, label %66
    i32 338782797, label %69
    i32 -480807205, label %70
    i32 1568107370, label %75
    i32 -1595320253, label %103
    i32 39792896, label %122
    i32 -1403316553, label %125
    i32 1285179611, label %138
    i32 1714920196, label %139
    i32 2034803867, label %154
    i32 -844107617, label %187
    i32 -1999695190, label %188
    i32 1463386761, label %189
    i32 139321121, label %196
    i32 1545833517, label %197
    i32 -2145019854, label %213
    i32 -252161272, label %231
    i32 -1492280969, label %234
    i32 627339118, label %274
    i32 238422080, label %279
    i32 -1254256543, label %307
    i32 -1206719003, label %329
    i32 -1964761122, label %331
    i32 -1300922701, label %335
    i32 -29903457, label %339
    i32 1688683644, label %372
    i32 -949635714, label %376
  ]

; <label>:19:                                     ; preds = %17
  br label %383

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1189479823, i32 -1964761122
  store i32 %46, i32* %16
  br label %383

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 779525467
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 779525467
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 100560735, i32 -1964761122
  store i32 %65, i32* %16
  br label %383

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 338782797, i32 139321121
  store i32 %68, i32* %16
  br label %383

; <label>:69:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -480807205, i32* %16
  br label %383

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1568107370, i32 -1999695190
  store i32 %74, i32* %16
  br label %383

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = add i32 %76, 2068867749
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 2068867749
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1595320253, i32 -1300922701
  store i32 %102, i32* %16
  br label %383

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp ne i32 %104, %105
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = add i32 %107, 276654145
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 276654145
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 39792896, i32 -1300922701
  store i32 %121, i32* %16
  br label %383

; <label>:122:                                    ; preds = %17
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 -1403316553, i32 1285179611
  store i32 %124, i32* %16
  br label %383

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %127
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x i32], [110 x i32]* %128, i64 0, i64 %130
  store i32 1000000007, i32* %131, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x i32], [110 x i32]* %134, i64 0, i64 %136
  store i32 1000000007, i32* %137, align 4
  store i32 1285179611, i32* %16
  br label %383

; <label>:138:                                    ; preds = %17
  store i32 1714920196, i32* %16
  br label %383

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2034803867, i32 -29903457
  store i32 %153, i32* %16
  br label %383

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %9, align 4
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -844107617, i32 -29903457
  store i32 %186, i32* %16
  br label %383

; <label>:187:                                    ; preds = %17
  store i32 -480807205, i32* %16
  br label %383

; <label>:188:                                    ; preds = %17
  store i32 1463386761, i32* %16
  br label %383

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %8, align 4
  store i32 370466967, i32* %16
  br label %383

; <label>:196:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1545833517, i32* %16
  br label %383

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = add i32 %198, -451414372
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -451414372
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -2145019854, i32 1688683644
  store i32 %212, i32* %16
  br label %383

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %10, align 4
  %215 = load i32, i32* %7, align 4
  %216 = icmp slt i32 %214, %215
  store i1 %216, i1* %2
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -252161272, i32 1688683644
  store i32 %230, i32* %16
  br label %383

; <label>:231:                                    ; preds = %17
  %232 = load volatile i1, i1* %2
  %233 = select i1 %232, i32 -1492280969, i32 238422080
  store i32 %233, i32* %16
  br label %383

; <label>:234:                                    ; preds = %17
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %236 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %235, i32* dereferenceable(4) %12)
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %236, i32* dereferenceable(4) %13)
  %238 = load i32, i32* %11, align 4
  %239 = sub i32 0, -1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, -1
  store i32 %240, i32* %11, align 4
  %242 = load i32, i32* %12, align 4
  %243 = sub i32 0, -1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, -1
  store i32 %244, i32* %12, align 4
  %246 = load i32, i32* %13, align 4
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %248
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [110 x i32], [110 x i32]* %249, i64 0, i64 %251
  store i32 %246, i32* %252, align 4
  %253 = load i32, i32* %13, align 4
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %255
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [110 x i32], [110 x i32]* %256, i64 0, i64 %258
  store i32 %253, i32* %259, align 4
  %260 = load i32, i32* %13, align 4
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %262
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [110 x i32], [110 x i32]* %263, i64 0, i64 %265
  store i32 %260, i32* %266, align 4
  %267 = load i32, i32* %13, align 4
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %269
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [110 x i32], [110 x i32]* %270, i64 0, i64 %272
  store i32 %267, i32* %273, align 4
  store i32 627339118, i32* %16
  br label %383

; <label>:274:                                    ; preds = %17
  %275 = load i32, i32* %10, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %10, align 4
  store i32 1545833517, i32* %16
  br label %383

; <label>:279:                                    ; preds = %17
  %280 = load i32, i32* @x.7
  %281 = load i32, i32* @y.8
  %282 = add i32 %280, 940279827
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 940279827
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1254256543, i32 -949635714
  store i32 %306, i32* %16
  br label %383

; <label>:307:                                    ; preds = %17
  %308 = load i32, i32* %6, align 4
  call void @_Z14warshall_floydi(i32 %308)
  %309 = load i32, i32* %6, align 4
  %310 = call i32 @_Z5solvei(i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %313 = load i32, i32* %5, align 4
  store i32 %313, i32* %1
  %314 = load i32, i32* @x.7
  %315 = load i32, i32* @y.8
  %316 = sub i32 %314, -2135200046
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -2135200046
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1206719003, i32 -949635714
  store i32 %328, i32* %16
  br label %383

; <label>:329:                                    ; preds = %17
  %330 = load volatile i32, i32* %1
  ret i32 %330

; <label>:331:                                    ; preds = %17
  %332 = load i32, i32* %8, align 4
  %333 = load i32, i32* %6, align 4
  %334 = icmp slt i32 %332, %333
  store i32 1189479823, i32* %16
  br label %383

; <label>:335:                                    ; preds = %17
  %336 = load i32, i32* %8, align 4
  %337 = load i32, i32* %9, align 4
  %338 = icmp ne i32 %336, %337
  store i32 -1595320253, i32* %16
  br label %383

; <label>:339:                                    ; preds = %17
  %340 = load i32, i32* %9, align 4
  %341 = shl i32 %340, 1
  %342 = add i32 0, -411108870
  %343 = sub i32 %342, %340
  %344 = sub i32 %343, -411108870
  %345 = sub i32 0, %340
  %346 = add i32 %344, 1386643523
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1386643523
  %349 = add i32 %344, 1
  %350 = sub i32 0, 517204299
  %351 = sub i32 %350, %340
  %352 = add i32 %351, 517204299
  %353 = sub i32 0, %340
  %354 = sub i32 0, 1
  %355 = sub i32 %352, %354
  %356 = add i32 %352, 1
  %357 = sub i32 0, %340
  %358 = add i32 0, %357
  %359 = sub i32 0, %340
  %360 = add i32 %358, -996946944
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -996946944
  %363 = add i32 %358, 1
  %364 = sub i32 %340, 2077481993
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 2077481993
  %367 = sub i32 %340, 1
  %368 = mul i32 %366, 1
  %369 = sub i32 0, 1
  %370 = sub i32 %340, %369
  %371 = add nsw i32 %340, 1
  store i32 %370, i32* %9, align 4
  store i32 2034803867, i32* %16
  br label %383

; <label>:372:                                    ; preds = %17
  %373 = load i32, i32* %10, align 4
  %374 = load i32, i32* %7, align 4
  %375 = icmp slt i32 %373, %374
  store i32 -2145019854, i32* %16
  br label %383

; <label>:376:                                    ; preds = %17
  %377 = load i32, i32* %6, align 4
  call void @_Z14warshall_floydi(i32 %377)
  %378 = load i32, i32* %6, align 4
  %379 = call i32 @_Z5solvei(i32 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %380, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %382 = load i32, i32* %5, align 4
  store i32 -1254256543, i32* %16
  br label %383

; <label>:383:                                    ; preds = %376, %372, %339, %335, %331, %307, %279, %274, %234, %231, %213, %197, %196, %189, %188, %187, %154, %139, %138, %125, %122, %103, %75, %70, %69, %66, %47, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s713337331.cpp() #0 section ".text.startup" {
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
