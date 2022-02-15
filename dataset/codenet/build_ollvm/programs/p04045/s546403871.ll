; ModuleID = 'Project_CodeNet_C++1400/p04045/s546403871.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s546403871.cpp"
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
@vis = global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546403871.cpp, i8* null }]
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
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 564640705
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 564640705
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1262077845, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1262077845, label %21
    i32 2118288718, label %29
    i32 -692193286, label %61
    i32 -1739588351, label %62
    i32 -1850416678, label %67
    i32 954767767, label %79
    i32 1766822035, label %81
    i32 -1259203926, label %86
    i32 2110507699, label %88
    i32 -573318497, label %91
  ]

; <label>:20:                                     ; preds = %18
  br label %95

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2118288718, i32 -573318497
  store i32 %28, i32* %17
  br label %95

; <label>:29:                                     ; preds = %18
  %30 = alloca i1, align 1
  store i1* %30, i1** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = alloca i32, align 4
  store i32* %32, i32** %2
  %33 = load volatile i32*, i32** %3
  store i32 %0, i32* %33, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1163029898
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1163029898
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -692193286, i32 -573318497
  store i32 %60, i32* %17
  br label %95

; <label>:61:                                     ; preds = %18
  store i32 -1739588351, i32* %17
  br label %95

; <label>:62:                                     ; preds = %18
  %63 = load volatile i32*, i32** %3
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -1850416678, i32 -1259203926
  store i32 %66, i32* %17
  br label %95

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32*, i32** %3
  %69 = load i32, i32* %68, align 4
  %70 = srem i32 %69, 10
  %71 = load volatile i32*, i32** %2
  store i32 %70, i32* %71, align 4
  %72 = load volatile i32*, i32** %2
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* @vis, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 954767767, i32 1766822035
  store i32 %78, i32* %17
  br label %95

; <label>:79:                                     ; preds = %18
  %80 = load volatile i1*, i1** %4
  store i1 false, i1* %80, align 1
  store i32 2110507699, i32* %17
  br label %95

; <label>:81:                                     ; preds = %18
  %82 = load volatile i32*, i32** %3
  %83 = load i32, i32* %82, align 4
  %84 = sdiv i32 %83, 10
  %85 = load volatile i32*, i32** %3
  store i32 %84, i32* %85, align 4
  store i32 -1739588351, i32* %17
  br label %95

; <label>:86:                                     ; preds = %18
  %87 = load volatile i1*, i1** %4
  store i1 true, i1* %87, align 1
  store i32 2110507699, i32* %17
  br label %95

; <label>:88:                                     ; preds = %18
  %89 = load volatile i1*, i1** %4
  %90 = load i1, i1* %89, align 1
  ret i1 %90

; <label>:91:                                     ; preds = %18
  %92 = alloca i1, align 1
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  store i32 %0, i32* %93, align 4
  store i32 2118288718, i32* %17
  br label %95

; <label>:95:                                     ; preds = %91, %86, %81, %79, %67, %62, %61, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, 264821408
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 264821408
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2000625075, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %206
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2000625075, label %22
    i32 826026579, label %30
    i32 -1748174935, label %69
    i32 -655107119, label %70
    i32 2032627697, label %77
    i32 1306779768, label %84
    i32 744960561, label %111
    i32 2142374548, label %132
    i32 8758890, label %133
    i32 -1575190549, label %137
    i32 1918565594, label %142
    i32 220215669, label %147
    i32 -1169680128, label %148
    i32 1472067048, label %156
    i32 -828598007, label %165
  ]

; <label>:21:                                     ; preds = %19
  br label %206

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 826026579, i32 1472067048
  store i32 %29, i32* %18
  br label %206

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  %35 = alloca i32, align 4
  store i32* %35, i32** %2
  %36 = alloca i32, align 4
  store i32* %36, i32** %1
  store i32 0, i32* %31, align 4
  %37 = load volatile i32*, i32** %5
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %39 = load volatile i32*, i32** %4
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %39)
  %41 = load volatile i32*, i32** %3
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -808390165
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -808390165
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1748174935, i32 1472067048
  store i32 %68, i32* %18
  br label %206

; <label>:69:                                     ; preds = %19
  store i32 -655107119, i32* %18
  br label %206

; <label>:70:                                     ; preds = %19
  %71 = load volatile i32*, i32** %3
  %72 = load i32, i32* %71, align 4
  %73 = load volatile i32*, i32** %4
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 2032627697, i32 8758890
  store i32 %76, i32* %18
  br label %206

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32*, i32** %2
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  %80 = load volatile i32*, i32** %2
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* @vis, i64 0, i64 %82
  store i32 1, i32* %83, align 4
  store i32 1306779768, i32* %18
  br label %206

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 744960561, i32 -828598007
  store i32 %110, i32* %18
  br label %206

; <label>:111:                                    ; preds = %19
  %112 = load volatile i32*, i32** %3
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  %117 = load volatile i32*, i32** %3
  store i32 %115, i32* %117, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2142374548, i32 -828598007
  store i32 %131, i32* %18
  br label %206

; <label>:132:                                    ; preds = %19
  store i32 -655107119, i32* %18
  br label %206

; <label>:133:                                    ; preds = %19
  %134 = load volatile i32*, i32** %5
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %1
  store i32 %135, i32* %136, align 4
  store i32 -1575190549, i32* %18
  br label %206

; <label>:137:                                    ; preds = %19
  %138 = load volatile i32*, i32** %1
  %139 = load i32, i32* %138, align 4
  %140 = call zeroext i1 @_Z5checki(i32 %139)
  %141 = select i1 %140, i32 1918565594, i32 220215669
  store i32 %141, i32* %18
  br label %206

; <label>:142:                                    ; preds = %19
  %143 = load volatile i32*, i32** %1
  %144 = load i32, i32* %143, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:147:                                    ; preds = %19
  store i32 -1169680128, i32* %18
  br label %206

; <label>:148:                                    ; preds = %19
  %149 = load volatile i32*, i32** %1
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %150, 989533209
  %152 = add i32 %151, 1
  %153 = add i32 %152, 989533209
  %154 = add nsw i32 %150, 1
  %155 = load volatile i32*, i32** %1
  store i32 %153, i32* %155, align 4
  store i32 -1575190549, i32* %18
  br label %206

; <label>:156:                                    ; preds = %19
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  store i32 0, i32* %157, align 4
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %158)
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %163, i32* dereferenceable(4) %159)
  store i32 0, i32* %160, align 4
  store i32 826026579, i32* %18
  br label %206

; <label>:165:                                    ; preds = %19
  %166 = load volatile i32*, i32** %3
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, 1398823080
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 1398823080
  %171 = sub i32 0, %167
  %172 = sub i32 0, 1
  %173 = sub i32 %170, %172
  %174 = add i32 %170, 1
  %175 = sub i32 %167, -1248371576
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1248371576
  %178 = sub i32 %167, 1
  %179 = mul i32 %177, 1
  %180 = add i32 %167, -1816718672
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1816718672
  %183 = sub i32 %167, 1
  %184 = mul i32 %182, 1
  %185 = add i32 %167, 1658926874
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1658926874
  %188 = sub i32 %167, 1
  %189 = mul i32 %187, 1
  %190 = add i32 %167, 207653371
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 207653371
  %193 = sub i32 %167, 1
  %194 = mul i32 %192, 1
  %195 = sub i32 %167, 256457274
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 256457274
  %198 = sub i32 %167, 1
  %199 = mul i32 %197, 1
  %200 = sub i32 0, %167
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %167, 1
  %205 = load volatile i32*, i32** %3
  store i32 %203, i32* %205, align 4
  store i32 744960561, i32* %18
  br label %206

; <label>:206:                                    ; preds = %165, %156, %148, %147, %137, %133, %132, %111, %84, %77, %70, %69, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s546403871.cpp() #0 section ".text.startup" {
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
